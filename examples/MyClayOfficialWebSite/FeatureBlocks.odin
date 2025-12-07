package main

import clay "../../clay-odin"

FeatureBlocks :: proc(widthSizing: clay.SizingAxis, outerPadding: u16) {
    textConfig := clay.TextConfig({fontSize = 24, fontId = FONT_ID_BODY_24, textColor = COLOR_RED})
    if clay.UI(clay.ID("HFileBoxOuter"))({
        layout = { layoutDirection = .TopToBottom, sizing = { width = widthSizing }, childAlignment = { y = .Center }, padding = { outerPadding, outerPadding, 32, 32 }, childGap = 8 },
    }) {
        if clay.UI(clay.ID("HFileIncludeOuter"))({ layout = { padding = { 8, 8, 4, 4 } }, backgroundColor = COLOR_RED, cornerRadius = clay.CornerRadiusAll(8) }) {
            clay.Text("#include clay.h", clay.TextConfig({fontSize = 24, fontId = FONT_ID_BODY_24, textColor = COLOR_LIGHT}))
        }
        clay.Text("~2000 lines of C99.", textConfig)
        clay.Text("Zero dependencies, including no C standard library.", textConfig)
    }
    if clay.UI(clay.ID("BringYourOwnRendererOuter"))({
        layout = { layoutDirection = .TopToBottom, sizing = { width = widthSizing }, childAlignment = { y = .Center }, padding = { outerPadding, outerPadding, 32, 32 }, childGap = 8 },
    }) {
        clay.Text("Renderer agnostic.", clay.TextConfig({fontId = FONT_ID_BODY_24, fontSize = 24, textColor = COLOR_ORANGE}))
        clay.Text("Layout with clay, then render with Raylib, WebGL Canvas or even as HTML.", textConfig)
        clay.Text("Flexible output for easy compositing in your custom engine or environment.", textConfig)
    }
}

FeatureBlocksDesktop :: proc() {
    if clay.UI(clay.ID("FeatureBlocksOuter"))({ layout = { sizing = { width = clay.SizingGrow({}) } } }) {
        if clay.UI(clay.ID("FeatureBlocksInner"))({
            layout = { sizing = { width = clay.SizingGrow() }, childAlignment = { y = .Center } },
            border = { width = { betweenChildren = 2}, color = COLOR_RED },
        }) {
            FeatureBlocks(clay.SizingPercent(0.5), 50)
        }
    }
}

FeatureBlocksMobile :: proc() {
    if clay.UI(clay.ID("FeatureBlocksInner"))({
        layout = { layoutDirection = .TopToBottom, sizing = { width = clay.SizingGrow() } },
        border = { width = { betweenChildren = 2}, color = COLOR_RED },
    }) {
        FeatureBlocks(clay.SizingGrow({}), 16)
    }
}
