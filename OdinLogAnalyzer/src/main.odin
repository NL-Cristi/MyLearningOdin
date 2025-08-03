package main

import "core:fmt"
import "core:os"
import "core:strings"
import "core:math"
import rl "vendor:raylib"

import "text_analyzer"

main :: proc() {
    // Initialize raylib window with resizable flag
    rl.SetConfigFlags(rl.ConfigFlags{rl.ConfigFlags.WINDOW_RESIZABLE})

    // Configure exit keys - disable automatic exit key behavior completely
    rl.SetExitKey(rl.KeyboardKey(0)) // Set to 0 to disable automatic exit key behavior

    rl.InitWindow(1200, 800, "Text Analysis Tool")
    defer rl.CloseWindow()

    // GUI setup will be handled in the text_analyzer module

    // Initialize application state
    state := text_analyzer.init_state()
    defer text_analyzer.destroy_state(&state)

    // Load the specified log file
    log_file := "C:\\Users\\crist\\Downloads\\Fibi\\Monitor.log"
    if os.exists(log_file) {
        text_analyzer.load_file(&state, log_file)
    } else {
        fmt.printf("Warning: Log file not found: %s\n", log_file)
        // Fallback to example.txt if it exists
        if os.exists("example.txt") {
            text_analyzer.load_file(&state, "example.txt")
        }
    }

    // Main loop
    should_close := false
    for !should_close {
        // Check for ALT+F4 or CTRL+W to close application
        if (rl.IsKeyDown(rl.KeyboardKey(342)) && rl.IsKeyPressed(rl.KeyboardKey(115))) || // ALT + F4
           (rl.IsKeyDown(rl.KeyboardKey(341)) && rl.IsKeyPressed(rl.KeyboardKey(87))) { // CTRL + W
            should_close = true
        } else if rl.WindowShouldClose() {
            // Check if it's an escape key press that should not close the app
            if rl.IsKeyPressed(rl.KeyboardKey(256)) { // KEY_ESCAPE
                // Don't close on ESC - let the text_analyzer handle it
                // The escape handling is done in text_analyzer.update()
            } else {
                // Close for other reasons (X button, etc.)
                should_close = true
            }
        }

        // Update
        text_analyzer.update(&state)

        // Draw
        rl.BeginDrawing()
        text_analyzer.render(&state)
        rl.EndDrawing()
    }
}