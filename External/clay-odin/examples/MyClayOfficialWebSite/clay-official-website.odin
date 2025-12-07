package main

import clay "../../clay-odin"
import "core:c"
import "vendor:raylib"

loadFont :: proc(fontId: u16, fontSize: u16, path: cstring) {
    assign_at(&raylib_fonts,fontId,Raylib_Font{
        font   = raylib.LoadFontEx(path, cast(i32)fontSize * 2, nil, 0),
        fontId = cast(u16)fontId,
    })
    raylib.SetTextureFilter(raylib_fonts[fontId].font.texture, raylib.TextureFilter.TRILINEAR)
}

errorHandler :: proc "c" (errorData: clay.ErrorData) {
    if (errorData.errorType == clay.ErrorType.DuplicateId) {
        // etc
    }
}

main :: proc() {
    minMemorySize: c.size_t = cast(c.size_t)clay.MinMemorySize()
    memory := make([^]u8, minMemorySize)
    arena: clay.Arena = clay.CreateArenaWithCapacityAndMemory(minMemorySize, memory)
    clay.Initialize(arena, {cast(f32)raylib.GetScreenWidth(), cast(f32)raylib.GetScreenHeight()}, { handler = errorHandler })
    clay.SetMeasureTextFunction(measure_text, nil)

    raylib.SetConfigFlags({.VSYNC_HINT, .WINDOW_RESIZABLE, .MSAA_4X_HINT})
    raylib.InitWindow(windowWidth, windowHeight, "Raylib Odin Example")
    raylib.SetTargetFPS(raylib.GetMonitorRefreshRate(0))
    loadFont(FONT_ID_TITLE_56, 56, "resources/Calistoga-Regular.ttf")
    loadFont(FONT_ID_TITLE_52, 52, "resources/Calistoga-Regular.ttf")
    loadFont(FONT_ID_TITLE_48, 48, "resources/Calistoga-Regular.ttf")
    loadFont(FONT_ID_TITLE_36, 36, "resources/Calistoga-Regular.ttf")
    loadFont(FONT_ID_TITLE_32, 32, "resources/Calistoga-Regular.ttf")
    loadFont(FONT_ID_BODY_36, 36, "resources/Quicksand-Semibold.ttf")
    loadFont(FONT_ID_BODY_30, 30, "resources/Quicksand-Semibold.ttf")
    loadFont(FONT_ID_BODY_28, 28, "resources/Quicksand-Semibold.ttf")
    loadFont(FONT_ID_BODY_24, 24, "resources/Quicksand-Semibold.ttf")
    loadFont(FONT_ID_BODY_16, 16, "resources/Quicksand-Semibold.ttf")

    syntaxImage = raylib.LoadTexture("resources/declarative.png")
    checkImage1 = raylib.LoadTexture("resources/check_1.png")
    checkImage2 = raylib.LoadTexture("resources/check_2.png")
    checkImage3 = raylib.LoadTexture("resources/check_3.png")
    checkImage4 = raylib.LoadTexture("resources/check_4.png")
    checkImage5 = raylib.LoadTexture("resources/check_5.png")

    debugModeEnabled: bool = false

    for !raylib.WindowShouldClose() {
        defer free_all(context.temp_allocator)

        animationLerpValue += raylib.GetFrameTime()
        if animationLerpValue > 1 {
            animationLerpValue = animationLerpValue - 2
        }
        windowWidth = raylib.GetScreenWidth()
        windowHeight = raylib.GetScreenHeight()
        if (raylib.IsKeyPressed(.D)) {
            debugModeEnabled = !debugModeEnabled
            clay.SetDebugModeEnabled(debugModeEnabled)
        }
        currentFPS = raylib.GetFPS()
        // Track both left and right mouse buttons so callbacks can detect either
        isAnyButtonDown := raylib.IsMouseButtonDown(raylib.MouseButton.LEFT) || 
                   raylib.IsMouseButtonDown(raylib.MouseButton.RIGHT) ||
                   raylib.IsMouseButtonDown(raylib.MouseButton.MIDDLE) ||
                   raylib.IsMouseButtonDown(raylib.MouseButton.SIDE) ||
                   raylib.IsMouseButtonDown(raylib.MouseButton.EXTRA) ||
                   raylib.IsMouseButtonDown(raylib.MouseButton.FORWARD) ||
                   raylib.IsMouseButtonDown(raylib.MouseButton.BACK)
        clay.SetPointerState(transmute(clay.Vector2)raylib.GetMousePosition(), isAnyButtonDown)
        clay.UpdateScrollContainers(false, transmute(clay.Vector2)raylib.GetMouseWheelMoveV(), raylib.GetFrameTime())
        clay.SetLayoutDimensions({cast(f32)raylib.GetScreenWidth(), cast(f32)raylib.GetScreenHeight()})
        renderCommands: clay.ClayArray(clay.RenderCommand) = createLayout(animationLerpValue < 0 ? (animationLerpValue + 1) : (1 - animationLerpValue))
        raylib.BeginDrawing()
        
        clay_raylib_render(&renderCommands)
        raylib.EndDrawing()
    }
}
