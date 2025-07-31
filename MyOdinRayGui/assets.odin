package main

import clay "../External/clay-odin/clay-odin"
import ray "vendor:raylib"
import "core:c"

// Global texture variables
syntaxImage: ray.Texture2D = {}
checkImage1: ray.Texture2D = {}
checkImage2: ray.Texture2D = {}
checkImage3: ray.Texture2D = {}
checkImage4: ray.Texture2D = {}
checkImage5: ray.Texture2D = {}

// Font loading function
loadFont :: proc(fontId: u16, fontSize: u16, path: cstring) {
	assign_at(
		&raylib_fonts,
		fontId,
		Raylib_Font {
			font = ray.LoadFontEx(path, cast(i32)fontSize * 2, nil, 0),
			fontId = cast(u16)fontId,
		},
	)
	ray.SetTextureFilter(raylib_fonts[fontId].font.texture, ray.TextureFilter.TRILINEAR)
}

// Load all fonts
loadAllFonts :: proc() {
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
}

// Load all textures
loadAllTextures :: proc() {
	syntaxImage = ray.LoadTexture("resources/declarative.png")
	checkImage1 = ray.LoadTexture("resources/check_1.png")
	checkImage2 = ray.LoadTexture("resources/check_2.png")
	checkImage3 = ray.LoadTexture("resources/check_3.png")
	checkImage4 = ray.LoadTexture("resources/check_4.png")
	checkImage5 = ray.LoadTexture("resources/check_5.png")
}