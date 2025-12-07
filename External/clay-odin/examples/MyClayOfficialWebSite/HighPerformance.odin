package main

import clay "../../clay-odin"


LOREM_IPSUM_TEXT :: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."


ColorLerp :: proc(a: clay.Color, b: clay.Color, amount: f32) -> clay.Color {
    return clay.Color{a.r + (b.r - a.r) * amount, a.g + (b.g - a.g) * amount, a.b + (b.b - a.b) * amount, a.a + (b.a - a.a) * amount}
}

HighPerformancePage :: proc(lerpValue: f32, titleTextConfig: clay.TextElementConfig, widthSizing: clay.SizingAxis) {
    if clay.UI(clay.ID("PerformanceLeftText"))({ layout = { sizing = { width = widthSizing }, layoutDirection = .TopToBottom, childGap = 8 } }) {
        clay.Text("High Performance", clay.TextConfig(titleTextConfig))
        if clay.UI()({ layout = { sizing = { width = clay.SizingGrow({ max = 16 }) }}}) {}
        clay.Text(
            "Fast enough to recompute your entire UI every frame.",
            clay.TextConfig({fontSize = 28, fontId = FONT_ID_BODY_36, textColor = COLOR_LIGHT}),
        )
        clay.Text(
            "Small memory footprint (3.5mb default) with static allocation & reuse. No malloc / free.",
            clay.TextConfig({fontSize = 28, fontId = FONT_ID_BODY_36, textColor = COLOR_LIGHT}),
        )
        clay.Text(
            "Simplify animations and reactive UI design by avoiding the standard performance hacks.",
            clay.TextConfig({fontSize = 28, fontId = FONT_ID_BODY_36, textColor = COLOR_LIGHT}),
        )
    }
    if clay.UI(clay.ID("PerformanceRightImageOuter"))({ layout = { sizing = { width = widthSizing }, childAlignment = { x = .Center } } }) {
        if clay.UI(clay.ID("PerformanceRightBorder"))({
            layout = { sizing = { clay.SizingGrow(), clay.SizingFixed(400) } },
            border = {  COLOR_LIGHT, {2, 2, 2, 2, 2} },
        }) {
            if clay.UI(clay.ID("AnimationDemoContainerLeft"))({
                layout = { sizing = { clay.SizingPercent(0.35 + 0.3 * lerpValue), clay.SizingGrow() }, childAlignment = { y = .Center }, padding = clay.PaddingAll(16) },
                backgroundColor = ColorLerp(COLOR_RED, COLOR_ORANGE, lerpValue),
            }) {
                clay.Text(LOREM_IPSUM_TEXT, clay.TextConfig({fontSize = 22, fontId = FONT_ID_BODY_16, textColor = COLOR_LIGHT}))
            }
            if clay.UI(clay.ID("AnimationDemoContainerRight"))({
                layout = { sizing = { clay.SizingGrow(), clay.SizingGrow() }, childAlignment = { y = .Center }, padding = clay.PaddingAll(16) },
                backgroundColor = ColorLerp(COLOR_ORANGE, COLOR_RED, lerpValue),
            }) {
                clay.Text(LOREM_IPSUM_TEXT, clay.TextConfig({fontSize = 25, fontId = FONT_ID_BODY_16, textColor = COLOR_LIGHT}))
            }
        }
    }
}

HighPerformancePageDesktop :: proc(lerpValue: f32) {
    if clay.UI(clay.ID("PerformanceDesktop"))({
        layout = { sizing = { clay.SizingGrow(), clay.SizingFit({ min = cast(f32)windowHeight - 50 }) }, childAlignment = { y = .Center }, padding = { 82, 82, 32, 32 }, childGap = 64 },
        backgroundColor = COLOR_RED,
    }) {
        HighPerformancePage(lerpValue, {fontSize = 52, fontId = FONT_ID_TITLE_52, textColor = COLOR_LIGHT}, clay.SizingPercent(0.5))
    }
}

HighPerformancePageMobile :: proc(lerpValue: f32) {
    if clay.UI(clay.ID("PerformanceMobile"))({
        layout = {
            layoutDirection = .TopToBottom,
            sizing = { clay.SizingGrow(), clay.SizingFit({ min = cast(f32)windowHeight - 50 }) },
            childAlignment = { x = .Center, y = .Center },
            padding = { 16, 16, 32, 32 },
            childGap = 32,
        },
        backgroundColor = COLOR_RED,
    }) {
        HighPerformancePage(lerpValue, {fontSize = 48, fontId = FONT_ID_TITLE_48, textColor = COLOR_LIGHT}, clay.SizingGrow({}))
    }
}
