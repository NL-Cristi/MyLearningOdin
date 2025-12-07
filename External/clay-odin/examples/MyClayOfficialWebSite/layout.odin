package main

import clay "../../clay-odin"

createLayout :: proc(lerpValue: f32) -> clay.ClayArray(clay.RenderCommand) {
    mobileScreen := windowWidth < 750
    clay.BeginLayout()
    if clay.UI(clay.ID("OuterContainer"))({
        layout = { layoutDirection = .TopToBottom, sizing = { clay.SizingGrow(), clay.SizingGrow() } },
        backgroundColor = COLOR_LIGHT,
    }) {
        if (!mobileScreen) {
            RenderHeaderDesktop()
        } else {
            RenderHeaderMobile()
        }
        TopBorderSeparator()
        if clay.UI(clay.ID("ScrollContainerBackgroundRectangle"))({
            clip = { vertical = true, childOffset = clay.GetScrollOffset() },
            layout = { sizing = { clay.SizingGrow(), clay.SizingGrow() }, layoutDirection = clay.LayoutDirection.TopToBottom },
            backgroundColor = COLOR_LIGHT,
            border = { COLOR_RED, { betweenChildren = 2} },
        }) {
            if (!mobileScreen) {
                //LandingPageDesktop()
                //FeatureBlocksDesktop()
                DeclarativeSyntaxPageDesktop()
                HighPerformancePageDesktop(lerpValue)
                RendererPageDesktop()
            } else {
                LandingPageMobile()
                FeatureBlocksMobile()
                DeclarativeSyntaxPageMobile()
                HighPerformancePageMobile(lerpValue)
                RendererPageMobile()
            }
        }
    }
    return clay.EndLayout()
}
