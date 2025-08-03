@echo off
echo Building Odin Text Analyzer...
odin build src -out:text_analyzer.exe
if %ERRORLEVEL% EQU 0 (
    echo Build successful!
    echo Run with: text_analyzer.exe
) else (
    echo Build failed!
)
pause