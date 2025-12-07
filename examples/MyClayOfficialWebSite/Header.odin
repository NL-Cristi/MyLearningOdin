package main

import clay "../../clay-odin"
import "core:fmt"

currentFPS: i32 = 0

RenderHeader :: proc() {
    clay.Text("Clay", &headerTextConfig)
    if clay.UI()({ layout = { sizing = { width = clay.SizingGrow() } } }) {}

    if clay.UI(clay.ID("LinkGithubOuter"))({
        layout = { padding = { 16, 16, 6, 6 } },
        border = border2pxRed,
        backgroundColor = clay.Hovered() ? COLOR_LIGHT_HOVER : COLOR_LIGHT,
        cornerRadius = clay.CornerRadiusAll(10)
    }) {
        clay.Text("Github", clay.TextConfig({fontId = FONT_ID_BODY_24, fontSize = 24, textColor = {61, 26, 5, 255}}))
    }
}

RenderHeaderDesktop :: proc() {
    if clay.UI(clay.ID("Header"))({
        layout = { sizing = { clay.SizingGrow(), clay.SizingFixed(50) }, childAlignment = { y = .Center }, childGap = 24, padding = { left = 32, right = 32 } },
    }) {
        RenderHeader()
        if clay.UI(clay.ID("LinkExamplesOuter"))({ backgroundColor = {0, 0, 0, 0} }) {
            // Example: Print only on press - cleaner API with mode parameter
            callback, config := onClick_callback_with_mode(.PressOnly)
            clay.OnHover(callback, config)
            clay.Text("Examples", clay.TextConfig({fontId = FONT_ID_BODY_24, fontSize = 24, textColor = {61, 26, 5, 255}}))
        }
        if clay.UI(clay.ID("LinkDocsOuter"))({ backgroundColor = {0, 0, 0, 0} }) {
            clay.Text("Docs", clay.TextConfig({fontId = FONT_ID_BODY_24, fontSize = 24, textColor = {61, 26, 5, 255}}))
        }
        if clay.UI(clay.ID("AboutOuter"))({ 
            backgroundColor = clay.Hovered() ? COLOR_LIGHT_HOVER : COLOR_LIGHT,
            layout = { padding = { 16, 16, 6, 6 } },
            cornerRadius = clay.CornerRadiusAll(10)
        }) {
            // Example: Print only on release - cleaner API with mode parameter
            callback, config := onClick_callback_with_mode(.ReleaseOnly)
            clay.OnHover(callback, config)
            clay.Text("About", clay.TextConfig({fontId = FONT_ID_BODY_24, fontSize = 24, textColor = {61, 26, 5, 255}}))
        }
    }
}

RenderHeaderMobile :: proc() {
    if clay.UI(clay.ID("Header"))({
        layout = { sizing = { clay.SizingGrow(), clay.SizingFixed(50) }, childAlignment = { y = .Center }, childGap = 24, padding = { left = 32, right = 32 } },
    }) {
        if clay.UI(clay.ID("FPSDisplay"))({ backgroundColor = {0, 0, 0, 0} }) {
            fpsText := fmt.tprintf("%d FPS", currentFPS)
            clay.TextDynamic(fpsText, clay.TextConfig({fontId = FONT_ID_BODY_24, fontSize = 24, textColor = {61, 26, 5, 255}}))
        }
        RenderHeader()
    }
}
