package main

import clay "../External/clay-odin/clay-odin"
import "core:c"
import "core:fmt"
import ray "vendor:raylib"

// Global window dimensions
windowWidth: i32 = 1024
windowHeight: i32 = 768

// Error handler
errorHandler :: proc "c" (errorData: clay.ErrorData) {
	if (errorData.errorType == clay.ErrorType.DuplicateId) {
		// etc
	}
}

main :: proc() {
	minMemorySize: c.size_t = cast(c.size_t)clay.MinMemorySize()
	memory := make([^]u8, minMemorySize)
	arena: clay.Arena = clay.CreateArenaWithCapacityAndMemory(minMemorySize, memory)
	clay.Initialize(
		arena,
		{cast(f32)ray.GetScreenWidth(), cast(f32)ray.GetScreenHeight()},
		{handler = errorHandler},
	)
	clay.SetMeasureTextFunction(measure_text, nil)

	ray.SetConfigFlags({.VSYNC_HINT, .WINDOW_RESIZABLE, .MSAA_4X_HINT})
	ray.InitWindow(windowWidth, windowHeight, "Raylib Odin Example")
	ray.SetTargetFPS(ray.GetMonitorRefreshRate(0))

	// Load all assets
	loadAllFonts()
	loadAllTextures()

	debugModeEnabled: bool = false

	for !ray.WindowShouldClose() {
		defer free_all(context.temp_allocator)

		updateAnimation()
		updateWindowDimensions()

		if (ray.IsKeyPressed(.D)) {
			debugModeEnabled = !debugModeEnabled
			clay.SetDebugModeEnabled(debugModeEnabled)
		}
		clay.SetPointerState(
			transmute(clay.Vector2)ray.GetMousePosition(),
			ray.IsMouseButtonDown(ray.MouseButton.LEFT),
		)
		clay.UpdateScrollContainers(
			false,
			transmute(clay.Vector2)ray.GetMouseWheelMoveV(),
			ray.GetFrameTime(),
		)
		clay.SetLayoutDimensions(
			{cast(f32)ray.GetScreenWidth(), cast(f32)ray.GetScreenHeight()},
		)
		renderCommands: clay.ClayArray(clay.RenderCommand) = createLayout(getAnimationValue())
		ray.BeginDrawing()
		clay_raylib_render(&renderCommands)
		ray.EndDrawing()
	}
}
