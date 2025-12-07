package main

import clay "../../clay-odin"
import "vendor:raylib"

DeclarativeSyntaxPage :: proc(titleTextConfig: clay.TextElementConfig, widthSizing: clay.SizingAxis) {
    if clay.UI(clay.ID("SyntaxPageLeftText"))({ layout = { sizing = { width = widthSizing }, layoutDirection = .TopToBottom, childGap = 8 } }) {
        clay.Text("Declarative Syntax", clay.TextConfig(titleTextConfig))
        if clay.UI(clay.ID("SyntaxSpacer"))({ layout = { sizing = { width = clay.SizingGrow({ max = 16 }) } } }) {}
        clay.Text(
            "Flexible and readable declarative syntax with nested UI element hierarchies.",
            clay.TextConfig({fontSize = 28, fontId = FONT_ID_BODY_28, textColor = COLOR_RED}),
        )
        clay.Text(
            "Mix elements with standard C code like loops, conditionals and functions.",
            clay.TextConfig({fontSize = 28, fontId = FONT_ID_BODY_28, textColor = COLOR_RED}),
        )
        clay.Text(
            "Create your own library of re-usable components from UI primitives like text, images and rectangles.",
            clay.TextConfig({fontSize = 28, fontId = FONT_ID_BODY_28, textColor = COLOR_RED}),
        )
    }
    if clay.UI(clay.ID("SyntaxPageRightImage"))({ layout = { sizing = { width = widthSizing }, childAlignment = { x = .Center } } }) {
        if clay.UI(clay.ID("SyntaxPageRightImageInner"))({
            layout = { sizing = { width = clay.SizingGrow({ max = 568 }) } },
            aspectRatio = { 1136.0 / 1194.0 },
            image = { imageData = &syntaxImage },
        }) {}
    }
}

DeclarativeSyntaxPageDesktop :: proc() {
    if clay.UI(clay.ID("SyntaxPageDesktop"))({
        layout = { sizing = { clay.SizingGrow(), clay.SizingFit({ min = cast(f32)windowHeight - 50 }) }, childAlignment = { y = .Center }, padding = { left = 50, right = 50 } },
    }) {
        if clay.UI(clay.ID("SyntaxPage"))({
            layout = { sizing = { clay.SizingGrow(), clay.SizingGrow() }, childAlignment = { y = .Center }, padding = clay.PaddingAll(32), childGap = 32 },
            border = border2pxRed,
        }) {
            DeclarativeSyntaxPage({fontSize = 52, fontId = FONT_ID_TITLE_52, textColor = COLOR_RED}, clay.SizingPercent(0.5))
        }
    }
}

DeclarativeSyntaxPageMobile :: proc() {
    if clay.UI(clay.ID("SyntaxPageMobile"))({
        layout = {
            layoutDirection = .TopToBottom,
            sizing = { clay.SizingGrow(), clay.SizingFit({ min = cast(f32)windowHeight - 50 }) },
            childAlignment = { x = .Center, y = .Center },
            padding = { 16, 16, 32, 32 },
            childGap = 16,
        },
    }) {
        DeclarativeSyntaxPage({fontSize = 48, fontId = FONT_ID_TITLE_48, textColor = COLOR_RED}, clay.SizingGrow({}))
    }
}
