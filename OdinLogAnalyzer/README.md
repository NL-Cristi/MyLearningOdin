# Odin Text Analysis Tool

A cross-platform text analysis tool implemented in Odin using raylib and raygui, based on the functionality of TextAnalysisTool.NET.

## Features Implemented

### Phase 1: Setup and Basic UI ✅
- [x] Project setup with raylib and raygui
- [x] Basic window initialization and main loop
- [x] Menu bar with buttons and toggles
- [x] State management with State struct

### Phase 2: File Handling and Text Display ✅
- [x] File reading with `os.read_entire_file`
- [x] Word wrap functionality
- [x] Line numbers display
- [x] Virtual scrolling with mouse wheel
- [x] Text area rendering with clipping

### Phase 3: Advanced Features (Partially Implemented)
- [x] Filter system structure (filters.odin)
- [x] Find functionality structure (find.odin)
- [ ] Markers and line marking
- [ ] Import/Export functionality
- [ ] File dialog integration

### Phase 4: Optimization and Polish (Planned)
- [ ] Large file handling with chunked reading
- [ ] Cross-platform testing
- [ ] UI enhancements and keyboard shortcuts
- [ ] Error handling and documentation

## Project Structure

```
src/
├── main.odin                 # Main entry point
├── text_analyzer/
│   ├── text_analyzer.odin    # Core functionality (State, rendering, file handling)
│   ├── filters.odin          # Filter system implementation
│   └── find.odin            # Find/search functionality
├── example.txt              # Sample file for testing
└── README.md               # This file
```

## Building and Running

### Prerequisites
- Odin compiler installed
- raylib vendor package available

### Build Command
```bash
odin build src -out:text_analyzer
```

### Run Command
```bash
./text_analyzer
```

## Usage

1. **File Loading**: The tool automatically loads `example.txt` if it exists
2. **Word Wrap**: Toggle word wrap on/off using the menu button
3. **Line Numbers**: Toggle line numbers display using the menu button
4. **Scrolling**: Use mouse wheel to scroll through the text
5. **Find**: Use the Find button (functionality to be implemented)
6. **Save**: Use the Save button (functionality to be implemented)

## Key Features

### Word Wrap
- Automatically wraps long lines at word boundaries
- Respects the text area width
- Toggle on/off via menu

### Virtual Scrolling
- Only renders visible lines for performance
- Smooth scrolling with mouse wheel
- Proper scroll bounds calculation

### Line Numbers
- Shows line numbers for logical lines only
- Proper indentation when word wrap is enabled
- Toggle on/off via menu

### State Management
- Centralized state in `State` struct
- Efficient display line regeneration
- Memory management with proper cleanup

## Implementation Notes

### String Handling
- Uses `strings.clone_to_cstring()` for raylib compatibility
- Proper memory management with `defer delete()`
- Handles string conversions between Odin strings and C strings

### Rendering
- Uses `rl.BeginScissorMode()` for text area clipping
- Calculates visible lines based on scroll offset
- Efficient text measurement with `rl.MeasureText()`

### File Handling
- Uses `os.read_entire_file()` for small files
- Splits content into logical lines with `strings.split_lines()`
- Plans for chunked reading with `core:bufio` for large files

## Future Enhancements

1. **Large File Support**: Implement chunked reading with `core:bufio`
2. **Find Dialog**: Complete the find functionality with GUI dialog
3. **Filter GUI**: Add visual filter management interface
4. **File Dialog**: Integrate native file dialog
5. **Keyboard Shortcuts**: Add Ctrl+F, Ctrl+S, etc.
6. **Cross-Platform Testing**: Test on Windows, Linux, macOS

## Based On

This implementation follows the comprehensive plan outlined in `appPlan.txt`, which was designed to replicate TextAnalysisTool.NET functionality while adding word wrap and ensuring cross-platform compatibility.

## License

This project is open source and follows the same license as the Odin programming language.