package main

import clay "../External/clay-odin/clay-odin"
import ray "vendor:raylib"

// Landing page blob component
LandingPageBlob :: proc(
	index: u32,
	fontSize: u16,
	fontId: u16,
	color: clay.Color,
	$text: string,
	image: ^ray.Texture2D,
) {
	if clay.UI()(
	{
		id = clay.ID("HeroBlob", index),
		layout = {
			sizing = {width = clay.SizingGrow({max = 480})},
			padding = clay.PaddingAll(16),
			childGap = 16,
			childAlignment = clay.ChildAlignment{y = .Center},
		},
		border = BORDER_2PX_RED,
		cornerRadius = clay.CornerRadiusAll(10),
	},
	) {
		if clay.UI()(
		{
			id = clay.ID("CheckImage", index),
			layout = {sizing = {width = clay.SizingFixed(32)}},
			aspectRatio = {1.0},
			image = {imageData = image},
		},
		) {}
		clay.Text(text, clay.TextConfig({fontSize = fontSize, fontId = fontId, textColor = color}))
	}
}

// Landing page desktop layout
LandingPageDesktop :: proc() {
	if clay.UI()(
	{
		id = clay.ID("LandingPage1Desktop"),
		layout = {
			sizing = {
				width = clay.SizingGrow(),
				height = clay.SizingFit({min = cast(f32)windowWidth - 70}),
			},
			childAlignment = {y = .Center},
			padding = {left = 50, right = 50},
		},
	},
	) {
		if clay.UI()(
		{
			id = clay.ID("LandingPage1"),
			layout = {
				sizing = {clay.SizingGrow(), clay.SizingGrow()},
				childAlignment = {y = .Center},
				padding = clay.PaddingAll(32),
				childGap = 32,
			},
			border = {COLOR_RED, {left = 2, right = 2}},
		},
		) {
			if clay.UI()(
			{
				id = clay.ID("LeftText"),
				layout = {
					sizing = {width = clay.SizingPercent(0.55)},
					layoutDirection = .TopToBottom,
					childGap = 8,
				},
			},
			) {
				clay.Text(
					"Clay is a flex-box style UI auto layout library in C, with declarative syntax and microsecond performance.",
					clay.TextConfig(
						{fontSize = 56, fontId = FONT_ID_TITLE_56, textColor = COLOR_RED},
					),
				)
				if clay.UI()(
				{layout = {sizing = {width = clay.SizingGrow({}), height = clay.SizingFixed(32)}}},
				) {}
				clay.Text(
					"Clay is laying out this webpage right now!",
					clay.TextConfig(
						{fontSize = 36, fontId = FONT_ID_TITLE_36, textColor = COLOR_ORANGE},
					),
				)
			}
			if clay.UI()(
			{
				id = clay.ID("HeroImageOuter"),
				layout = {
					layoutDirection = .TopToBottom,
					sizing = {width = clay.SizingPercent(0.45)},
					childAlignment = {x = .Center},
					childGap = 16,
				},
			},
			) {
				LandingPageBlob(1, 30, FONT_ID_BODY_30, COLOR_BLOB_BORDER_5, "High performance", &checkImage5)
				LandingPageBlob(2, 30, FONT_ID_BODY_30, COLOR_BLOB_BORDER_4, "Flexbox-style responsive layout", &checkImage4)
				LandingPageBlob(3, 30, FONT_ID_BODY_30, COLOR_BLOB_BORDER_3, "Declarative syntax", &checkImage3)
				LandingPageBlob(4, 30, FONT_ID_BODY_30, COLOR_BLOB_BORDER_2, "Single .h file for C/C++", &checkImage2)
				LandingPageBlob(5, 30, FONT_ID_BODY_30, COLOR_BLOB_BORDER_1, "Compile to 15kb .wasm", &checkImage1)
			}
		}
	}
}

// Landing page mobile layout
LandingPageMobile :: proc() {
	if clay.UI()(
	{
		id = clay.ID("LandingPage1Mobile"),
		layout = {
			layoutDirection = .TopToBottom,
			sizing = {
				width = clay.SizingGrow(),
				height = clay.SizingFit({min = cast(f32)windowWidth - 70}),
			},
			childAlignment = {x = .Center, y = .Center},
			padding = {16, 16, 32, 32},
			childGap = 32,
		},
	},
	) {
		if clay.UI()(
		{
			id = clay.ID("LeftText"),
			layout = {
				sizing = {width = clay.SizingGrow()},
				layoutDirection = .TopToBottom,
				childGap = 8,
			},
		},
		) {
			clay.Text(
				"Clay is a flex-box style UI auto layout library in C, with declarative syntax and microsecond performance.",
				clay.TextConfig({fontSize = 48, fontId = FONT_ID_TITLE_48, textColor = COLOR_RED}),
			)
			if clay.UI()(
			{layout = {sizing = {width = clay.SizingGrow({}), height = clay.SizingFixed(32)}}},
			) {}
			clay.Text(
				"Clay is laying out this webpage right now!",
				clay.TextConfig(
					{fontSize = 32, fontId = FONT_ID_TITLE_32, textColor = COLOR_ORANGE},
				),
			)
		}
		if clay.UI()(
		{
			id = clay.ID("HeroImageOuter"),
			layout = {
				layoutDirection = .TopToBottom,
				sizing = {width = clay.SizingGrow()},
				childAlignment = {x = .Center},
				childGap = 16,
			},
		},
		) {
			LandingPageBlob(1, 24, FONT_ID_BODY_24, COLOR_BLOB_BORDER_5, "High performance", &checkImage5)
			LandingPageBlob(2, 24, FONT_ID_BODY_24, COLOR_BLOB_BORDER_4, "Flexbox-style responsive layout", &checkImage4)
			LandingPageBlob(3, 24, FONT_ID_BODY_24, COLOR_BLOB_BORDER_3, "Declarative syntax", &checkImage3)
			LandingPageBlob(4, 24, FONT_ID_BODY_24, COLOR_BLOB_BORDER_2, "Single .h file for C/C++", &checkImage2)
			LandingPageBlob(5, 24, FONT_ID_BODY_24, COLOR_BLOB_BORDER_1, "Compile to 15kb .wasm", &checkImage1)
		}
	}
}

// Feature blocks component
FeatureBlocks :: proc(widthSizing: clay.SizingAxis, outerPadding: u16) {
	textConfig := clay.TextConfig({fontSize = 24, fontId = FONT_ID_BODY_24, textColor = COLOR_RED})
	if clay.UI()(
	{
		id = clay.ID("HFileBoxOuter"),
		layout = {
			layoutDirection = .TopToBottom,
			sizing = {width = widthSizing},
			childAlignment = {y = .Center},
			padding = {outerPadding, outerPadding, 32, 32},
			childGap = 8,
		},
	},
	) {
		if clay.UI()(
		{
			id = clay.ID("HFileIncludeOuter"),
			layout = {padding = {8, 8, 4, 4}},
			backgroundColor = COLOR_RED,
			cornerRadius = clay.CornerRadiusAll(8),
		},
		) {
			clay.Text(
				"#include clay.h",
				clay.TextConfig(
					{fontSize = 24, fontId = FONT_ID_BODY_24, textColor = COLOR_LIGHT},
				),
			)
		}
		clay.Text("~2000 lines of C99.", textConfig)
		clay.Text("Zero dependencies, including no C standard library.", textConfig)
	}
	if clay.UI()(
	{
		id = clay.ID("BringYourOwnRendererOuter"),
		layout = {
			layoutDirection = .TopToBottom,
			sizing = {width = widthSizing},
			childAlignment = {y = .Center},
			padding = {outerPadding, outerPadding, 32, 32},
			childGap = 8,
		},
	},
	) {
		clay.Text(
			"Renderer agnostic.",
			clay.TextConfig({fontId = FONT_ID_BODY_24, fontSize = 24, textColor = COLOR_ORANGE}),
		)
		clay.Text(
			"Layout with clay, then render with Raylib, WebGL Canvas or even as HTML.",
			textConfig,
		)
		clay.Text(
			"Flexible output for easy compositing in your custom engine or environment.",
			textConfig,
		)
	}
}

// Feature blocks desktop layout
FeatureBlocksDesktop :: proc() {
	if clay.UI()(
	{id = clay.ID("FeatureBlocksOuter"), layout = {sizing = {width = clay.SizingGrow({})}}},
	) {
		if clay.UI()(
		{
			id = clay.ID("FeatureBlocksInner"),
			layout = {sizing = {width = clay.SizingGrow()}, childAlignment = {y = .Center}},
			border = {width = {betweenChildren = 2}, color = COLOR_RED},
		},
		) {
			FeatureBlocks(clay.SizingPercent(0.5), 50)
		}
	}
}

// Feature blocks mobile layout
FeatureBlocksMobile :: proc() {
	if clay.UI()(
	{
		id = clay.ID("FeatureBlocksInner"),
		layout = {layoutDirection = .TopToBottom, sizing = {width = clay.SizingGrow()}},
		border = {width = {betweenChildren = 2}, color = COLOR_RED},
	},
	) {
		FeatureBlocks(clay.SizingGrow({}), 16)
	}
}

// Color lerp utility function
ColorLerp :: proc(a: clay.Color, b: clay.Color, amount: f32) -> clay.Color {
	return clay.Color {
		a.r + (b.r - a.r) * amount,
		a.g + (b.g - a.g) * amount,
		a.b + (b.b - a.b) * amount,
		a.a + (b.a - a.a) * amount,
	}
}