package main

import clay "../../clay-odin"
import "core:fmt"
import "base:runtime"
import rl "vendor:raylib"

// Track which button was last pressed (for release detection)
lastPressedButton: string = "Unknown"

// Configuration for when to print element data
OnClickPrintMode :: enum {
    Both,      // Print on both press and release
    PressOnly, // Print only on press
    ReleaseOnly, // Print only on release
}

OnClickConfig :: struct {
    printMode: OnClickPrintMode,
}

// Struct to hold all element click information
ElementClickInfo :: struct {
    eventType:        string,  // "Pressed" or "Released"
    buttonName:       string,
    elementId:        u32,
    elementName:      string,
    elementNamePtr:   rawptr,
    elementNameLength: i32,
    isStaticallyAllocated: bool,
    boundingBox:      struct {
        x, y, width, height: f32,
    },
    pointerPosition:  struct {
        x, y: f32,
    },
    pointerState:     string,
}

// Click callback to print element details
onClick_callback :: proc "c" (elementId: clay.ElementId, pointerData: clay.PointerData, userData: rawptr) {
    // Only execute on press or release events
    if pointerData.state != .PressedThisFrame && pointerData.state != .ReleasedThisFrame {
        return
    }
    
    context = runtime.default_context()
    
    // Get configuration from userData (default to Both if nil)
    config: OnClickConfig
    if userData != nil {
        config = (^OnClickConfig)(userData)^
    } else {
        config = { printMode = .Both }
    }
    
    // ALWAYS detect which button was pressed/released, even if we won't print
    // This is needed so we can track the button for release detection
    buttonName := "Unknown"
    
    if pointerData.state == .PressedThisFrame {
        // On press: prioritize IsMouseButtonPressed (pressed THIS frame) over IsMouseButtonDown (currently held)
        // Check all buttons with IsMouseButtonPressed first to get the most recent press
        if rl.IsMouseButtonPressed(.LEFT) {
            buttonName = "LEFT"
        } else if rl.IsMouseButtonPressed(.RIGHT) {
            buttonName = "RIGHT"
        } else if rl.IsMouseButtonPressed(.MIDDLE) {
            buttonName = "MIDDLE"
        } else if rl.IsMouseButtonPressed(.SIDE) {
            buttonName = "SIDE"
        } else if rl.IsMouseButtonPressed(.EXTRA) {
            buttonName = "EXTRA"
        } else if rl.IsMouseButtonPressed(.FORWARD) {
            buttonName = "FORWARD"
        } else if rl.IsMouseButtonPressed(.BACK) {
            buttonName = "BACK"
        } else {
            // Fallback: check which buttons are currently down (in case IsMouseButtonPressed missed it)
            if rl.IsMouseButtonDown(.LEFT) {
                buttonName = "LEFT"
            } else if rl.IsMouseButtonDown(.RIGHT) {
                buttonName = "RIGHT"
            } else if rl.IsMouseButtonDown(.MIDDLE) {
                buttonName = "MIDDLE"
            } else if rl.IsMouseButtonDown(.SIDE) {
                buttonName = "SIDE"
            } else if rl.IsMouseButtonDown(.EXTRA) {
                buttonName = "EXTRA"
            } else if rl.IsMouseButtonDown(.FORWARD) {
                buttonName = "FORWARD"
            } else if rl.IsMouseButtonDown(.BACK) {
                buttonName = "BACK"
            }
        }
        
        // Store the button for release detection
        lastPressedButton = buttonName
        // Debug: print what button was detected on press
        fmt.printf("[DEBUG] Press detected: %s, stored lastPressedButton: %s\n", buttonName, lastPressedButton)
        
        // Check if we should print on press
        shouldPrint := false
        if config.printMode == .Both || config.printMode == .PressOnly {
            shouldPrint = true
        }
        
        if !shouldPrint {
            return
        }
    } else if pointerData.state == .ReleasedThisFrame {
        // On release: try to detect which button was just released
        // Note: IsMouseButtonReleased might not be available in all raylib versions
        // so we'll check it first, then fall back to stored button
        
        detectedButton := false
        if rl.IsMouseButtonReleased(.LEFT) {
            buttonName = "LEFT"
            detectedButton = true
        } else if rl.IsMouseButtonReleased(.RIGHT) {
            buttonName = "RIGHT"
            detectedButton = true
        } else if rl.IsMouseButtonReleased(.MIDDLE) {
            buttonName = "MIDDLE"
            detectedButton = true
        } else if rl.IsMouseButtonReleased(.SIDE) {
            buttonName = "SIDE"
            detectedButton = true
        } else if rl.IsMouseButtonReleased(.EXTRA) {
            buttonName = "EXTRA"
            detectedButton = true
        } else if rl.IsMouseButtonReleased(.FORWARD) {
            buttonName = "FORWARD"
            detectedButton = true
        } else if rl.IsMouseButtonReleased(.BACK) {
            buttonName = "BACK"
            detectedButton = true
        }
        
        // If we couldn't detect the released button, use stored value or default to LEFT
        if !detectedButton {
            if lastPressedButton != "Unknown" {
                buttonName = lastPressedButton
                fmt.printf("[DEBUG] Release: Using stored button: %s\n", lastPressedButton)
            } else {
                // Clay only tracks left mouse button by default, so assume LEFT
                buttonName = "LEFT"
                fmt.printf("[DEBUG] Release: No stored button, defaulting to LEFT\n")
            }
        } else {
            fmt.printf("[DEBUG] Release: Detected via IsMouseButtonReleased: %s\n", buttonName)
        }
        
        // Check if we should print on release
        shouldPrint := false
        if config.printMode == .Both || config.printMode == .ReleaseOnly {
            shouldPrint = true
        }
        
        if !shouldPrint {
            return
        }
    }
    
    // Note: Clay only tracks left mouse button by default, so other buttons
    // may not trigger the callback unless Clay's SetPointerState is updated
    
    elementData := clay.GetElementData(elementId)
    if elementData.found {
        bounds := elementData.boundingBox
        
        // Build the info struct
        info: ElementClickInfo
        
        // Determine event type
        if pointerData.state == .PressedThisFrame {
            info.eventType = "Pressed (Mouse Down)"
        } else if pointerData.state == .ReleasedThisFrame {
            info.eventType = "Released (Mouse Up)"
        }
        
        info.buttonName = buttonName
        info.elementId = elementId.id
        
        // Convert C string to Odin string
        if elementId.stringId.chars != nil && elementId.stringId.length > 0 {
            stringSlice := elementId.stringId.chars[:elementId.stringId.length]
            info.elementName = string(stringSlice)
        } else {
            info.elementName = "(empty or null)"
        }
        
        info.elementNamePtr = rawptr(elementId.stringId.chars)
        info.elementNameLength = elementId.stringId.length
        info.isStaticallyAllocated = bool(elementId.stringId.isStaticallyAllocated)
        
        info.boundingBox.x = bounds.x
        info.boundingBox.y = bounds.y
        info.boundingBox.width = bounds.width
        info.boundingBox.height = bounds.height
        
        info.pointerPosition.x = pointerData.position[0]
        info.pointerPosition.y = pointerData.position[1]
        
        info.pointerState = fmt.tprintf("%v", pointerData.state)
        
        // Print the struct directly using println
        fmt.println("Element", info.eventType, "- Button:", info.buttonName, "!")
        fmt.println("+++")

        fmt.println(info)
        fmt.println("---")
    }
}

// Helper function to create a callback with a specific print mode
onClick_callback_with_mode :: proc(mode: OnClickPrintMode) -> (proc "c" (clay.ElementId, clay.PointerData, rawptr), ^OnClickConfig) {
    config := new(OnClickConfig)
    config.printMode = mode
    return onClick_callback, config
}
