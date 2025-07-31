package main

import clay "../External/clay-odin/clay-odin"
import ray "vendor:raylib"

// Animation state
animationLerpValue: f32 = -1.0

// Scrollbar data structure
ScrollbarData :: struct {
	clickOrigin:    clay.Vector2,
	positionOrigin: clay.Vector2,
	mouseDown:      bool,
}

scrollbarData := ScrollbarData{}

// Main layout creation function
createLayout :: proc(lerpValue: f32) -> clay.ClayArray(clay.RenderCommand) {
	mobileScreen := windowWidth < 750

	clay.BeginLayout()
	if clay.UI()(
	{
		id = clay.ID("OuterContainer"),
		layout = {layoutDirection = .TopToBottom, sizing = {clay.SizingGrow(), clay.SizingGrow()}},
		backgroundColor = COLOR_LIGHT,
	},
	) {
		// Header
		if clay.UI()(
		{
			id = clay.ID("Header"),
			layout = {
				sizing = {clay.SizingGrow(), clay.SizingFixed(50)},
				childAlignment = {y = .Center},
				childGap = 24,
				padding = {left = 32, right = 32},
			},
		},
		) {
			clay.Text("Clay", &HEADER_TEXT_CONFIG)
			if clay.UI()({layout = {sizing = {width = clay.SizingGrow()}}}) {}

			if (!mobileScreen) {
				if clay.UI()({id = clay.ID("LinkExamplesOuter"), backgroundColor = {0, 0, 0, 0}}) {
					clay.Text(
						"Examples",
						clay.TextConfig(
							{
								fontId = FONT_ID_BODY_24,
								fontSize = 24,
								textColor = {61, 26, 5, 255},
							},
						),
					)
				}
				if clay.UI()({id = clay.ID("LinkDocsOuter"), backgroundColor = {0, 0, 0, 0}}) {
					clay.Text(
						"Docs",
						clay.TextConfig(
							{
								fontId = FONT_ID_BODY_24,
								fontSize = 24,
								textColor = {61, 26, 5, 255},
							},
						),
					)
				}
			}
			if clay.UI()(
			{
				id = clay.ID("LinkGithubOuter"),
				layout = {padding = {16, 16, 6, 6}},
				border = BORDER_2PX_RED,
				backgroundColor = clay.Hovered() ? COLOR_LIGHT_HOVER : COLOR_LIGHT,
				cornerRadius = clay.CornerRadiusAll(10),
			},
			) {
				clay.Text(
					"Github",
					clay.TextConfig(
						{fontId = FONT_ID_BODY_24, fontSize = 24, textColor = {61, 26, 5, 255}},
					),
				)
			}
		}

		// Top border stripes
		if clay.UI()(
		{
			id = clay.ID("TopBorder1"),
			layout = {sizing = {clay.SizingGrow(), clay.SizingFixed(4)}},
			backgroundColor = COLOR_TOP_BORDER_5,
		},
		) {}
		if clay.UI()(
		{
			id = clay.ID("TopBorder2"),
			layout = {sizing = {clay.SizingGrow(), clay.SizingFixed(4)}},
			backgroundColor = COLOR_TOP_BORDER_4,
		},
		) {}
		if clay.UI()(
		{
			id = clay.ID("TopBorder3"),
			layout = {sizing = {clay.SizingGrow(), clay.SizingFixed(4)}},
			backgroundColor = COLOR_TOP_BORDER_3,
		},
		) {}
		if clay.UI()(
		{
			id = clay.ID("TopBorder4"),
			layout = {sizing = {clay.SizingGrow(), clay.SizingFixed(4)}},
			backgroundColor = COLOR_TOP_BORDER_2,
		},
		) {}
		if clay.UI()(
		{
			id = clay.ID("TopBorder5"),
			layout = {sizing = {clay.SizingGrow(), clay.SizingFixed(4)}},
			backgroundColor = COLOR_TOP_BORDER_1,
		},
		) {}

		// Main scroll container
		if clay.UI()(
		{
			id = clay.ID("ScrollContainerBackgroundRectangle"),
			clip = {vertical = true, childOffset = clay.GetScrollOffset()},
			layout = {
				sizing = {clay.SizingGrow(), clay.SizingGrow()},
				layoutDirection = clay.LayoutDirection.TopToBottom,
			},
			backgroundColor = COLOR_LIGHT,
			border = {COLOR_RED, {betweenChildren = 2}},
		},
		) {
			if (!mobileScreen) {
				LandingPageDesktop()
				FeatureBlocksDesktop()
				// Add other desktop pages here
			} else {
				LandingPageMobile()
				FeatureBlocksMobile()
				// Add other mobile pages here
			}
		}
	}
	return clay.EndLayout()
}

// Update window dimensions
updateWindowDimensions :: proc() {
	windowWidth = ray.GetScreenWidth()
	windowHeight = ray.GetScreenHeight()
}

// Update animation value
updateAnimation :: proc() {
	animationLerpValue += ray.GetFrameTime()
	if animationLerpValue > 1 {
		animationLerpValue = animationLerpValue - 2
	}
}

// Get current animation value
getAnimationValue :: proc() -> f32 {
	return animationLerpValue < 0 ? (animationLerpValue + 1) : (1 - animationLerpValue)
}