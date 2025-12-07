package main

import clay "../../clay-odin"

RendererButtonActive :: proc(index: i32, $text: string) {
    if clay.UI()({
        layout = { sizing = { width = clay.SizingFixed(300) }, padding = clay.PaddingAll(16) },
        backgroundColor = COLOR_RED,
        cornerRadius = clay.CornerRadiusAll(10)
    }) {
        clay.Text(text, clay.TextConfig({fontSize = 28, fontId = FONT_ID_BODY_28, textColor = COLOR_LIGHT}))
    }
}

RendererButtonInactive :: proc(index: u32, $text: string) {
    if clay.UI()({ border = border2pxRed }) {
        if clay.UI(clay.ID("RendererButtonInactiveInner", index))({
            layout = { sizing = { width = clay.SizingFixed(300) }, padding = clay.PaddingAll(16) },
            backgroundColor = COLOR_LIGHT,
            cornerRadius = clay.CornerRadiusAll(10)
        }) {
            clay.Text(text, clay.TextConfig({fontSize = 28, fontId = FONT_ID_BODY_28, textColor = COLOR_RED}))
        }
    }
}

RendererPage :: proc(titleTextConfig: clay.TextElementConfig, widthSizing: clay.SizingAxis) {
    if clay.UI(clay.ID("RendererLeftText"))({ layout = { sizing = { width = widthSizing }, layoutDirection = .TopToBottom, childGap = 8 } }) {
        clay.Text("Renderer & Platform Agnostic", clay.TextConfig(titleTextConfig))
        if clay.UI()({ layout = { sizing = { width = clay.SizingGrow({ max = 16 }) } } }) {}
        clay.Text(
            "Clay outputs a sorted array of primitive render commands, such as RECTANGLE, TEXT or IMAGE.",
            clay.TextConfig({fontSize = 28, fontId = FONT_ID_BODY_36, textColor = COLOR_RED}),
        )
        clay.Text(
            "Write your own renderer in a few hundred lines of code, or use the provided examples for Raylib, WebGL canvas and more.",
            clay.TextConfig({fontSize = 28, fontId = FONT_ID_BODY_36, textColor = COLOR_RED}),
        )
        clay.Text(
            "There's even an HTML renderer - you're looking at it right now!",
            clay.TextConfig({fontSize = 28, fontId = FONT_ID_BODY_36, textColor = COLOR_RED}),
        )
    }
    if clay.UI(clay.ID("RendererRightText"))({
        layout = { sizing = { width = widthSizing }, childAlignment = { x = .Center }, layoutDirection = .TopToBottom, childGap = 16 },
    }) {
        clay.Text("Try changing renderer!", clay.TextConfig({fontSize = 36, fontId = FONT_ID_BODY_36, textColor = COLOR_ORANGE}))
        if clay.UI()({ layout = { sizing = { width = clay.SizingGrow({ max = 32 }) } } }) {}
        RendererButtonActive(0, "Raylib Renderer")
    }
}

RendererPageDesktop :: proc() {
    if clay.UI(clay.ID("RendererPageDesktop"))({
        layout = { sizing = { clay.SizingGrow(), clay.SizingFit({ min = cast(f32)windowHeight - 50 }) }, childAlignment = { y = .Center }, padding = { left = 50, right = 50 } },
    }) {
        if clay.UI(clay.ID("RendererPage"))({
            layout = { sizing = { clay.SizingGrow(), clay.SizingGrow() }, childAlignment = { y = .Center }, padding = clay.PaddingAll(32), childGap = 32 },
            border = { COLOR_RED, { left = 2, right = 2 } },
        }) {
            RendererPage({fontSize = 52, fontId = FONT_ID_TITLE_52, textColor = COLOR_RED}, clay.SizingPercent(0.5))
        }
    }
}

RendererPageMobile :: proc() {
    if clay.UI(clay.ID("RendererMobile"))({
        layout = {
            layoutDirection = .TopToBottom,
            sizing = { clay.SizingGrow(), clay.SizingFit({ min = cast(f32)windowHeight - 50 }) },
            childAlignment = { x = .Center, y = .Center },
            padding = { 16, 16, 32, 32 },
            childGap = 32,
        },
        backgroundColor = COLOR_LIGHT,
    }) {
        RendererPage({fontSize = 48, fontId = FONT_ID_TITLE_48, textColor = COLOR_RED}, clay.SizingGrow({}))
    }
}
