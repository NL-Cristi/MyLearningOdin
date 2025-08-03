package text_analyzer

import "core:fmt"
import "core:strings"
import rl "vendor:raylib"

// Find functionality (Phase 3.2)
FindResult :: struct {
    line_index: int,
    column: int,
    text: string,
}

FindState :: struct {
    search_text: string,
    results: [dynamic]FindResult,
    current_result: int,
    case_sensitive: bool,
    show_dialog: bool,
}

// Initialize find state
init_find_state :: proc() -> FindState {
    return FindState{
        search_text = "",
        results = make([dynamic]FindResult),
        current_result = -1,
        case_sensitive = false,
        show_dialog = false,
    }
}

// Search for text in logical lines
search_text_in_lines :: proc(state: ^State, search_text: string, case_sensitive: bool) -> [dynamic]FindResult {
    results := make([dynamic]FindResult)

    if len(search_text) == 0 do return results

    search_pattern := search_text
    if !case_sensitive {
        search_pattern = strings.to_lower(search_text)
    }

    for i := 0; i < len(state.logical_lines); i += 1 {
        line := state.logical_lines[i]
        line_to_search := line
        if !case_sensitive {
            line_to_search = strings.to_lower(line)
        }

                pos := 0
        for {
            found_pos := strings.index(line_to_search[pos:], search_pattern)
            if found_pos == -1 do break

            result := FindResult{
                line_index = i,
                column = pos + found_pos,
                text = line,
            }
            append(&results, result)

            pos = pos + found_pos + 1
        }
    }

    return results
}

// Navigate to next/previous result
navigate_result :: proc(state: ^State, find_state: ^FindState, direction: int) {
    if len(find_state.results) == 0 do return

    if direction > 0 {
        // Next result
        find_state.current_result = (find_state.current_result + 1) % len(find_state.results)
    } else {
        // Previous result
        find_state.current_result = (find_state.current_result - 1 + len(find_state.results)) % len(find_state.results)
    }

    // Scroll to the result
    if find_state.current_result >= 0 && find_state.current_result < len(find_state.results) {
        result := find_state.results[find_state.current_result]
        scroll_to_line(state, result.line_index)
    }
}

// Scroll to a specific line
scroll_to_line :: proc(state: ^State, line_index: int) {
    if line_index < 0 || line_index >= len(state.logical_lines) do return

    // With GuiTextBox, we can't directly control scrolling to specific lines
    // This would need to be implemented differently if needed
    // For now, we'll just note that the line exists
}

// Simple find functionality
perform_find :: proc(state: ^State, search_text: string, case_sensitive: bool) -> [dynamic]FindResult {
    return search_text_in_lines(state, search_text, case_sensitive)
}