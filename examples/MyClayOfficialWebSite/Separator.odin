package main

import clay "../../clay-odin"

// Colors for top stripe
COLOR_TOP_BORDER_1 :: clay.Color{168, 66, 28, 255}
COLOR_TOP_BORDER_2 :: clay.Color{223, 110, 44, 255}
COLOR_TOP_BORDER_3 :: clay.Color{225, 138, 50, 255}
COLOR_TOP_BORDER_4 :: clay.Color{236, 189, 80, 255}
COLOR_TOP_BORDER_5 :: clay.Color{240, 213, 137, 255}


TopBorderSeparator :: proc() {
if clay.UI(clay.ID("TopBorder1"))({ layout = { sizing = { clay.SizingGrow(), clay.SizingFixed(10) } }, backgroundColor = COLOR_TOP_BORDER_1 } ) {}
if clay.UI(clay.ID("TopBorder2"))({ layout = { sizing = { clay.SizingGrow(), clay.SizingFixed(10) } }, backgroundColor = COLOR_TOP_BORDER_2 } ) {}
if clay.UI(clay.ID("TopBorder3"))({ layout = { sizing = { clay.SizingGrow(), clay.SizingFixed(10) } }, backgroundColor = COLOR_TOP_BORDER_3 } ) {}
if clay.UI(clay.ID("TopBorder4"))({ layout = { sizing = { clay.SizingGrow(), clay.SizingFixed(10) } }, backgroundColor = COLOR_TOP_BORDER_4 } ) {}
if clay.UI(clay.ID("TopBorder5"))({ layout = { sizing = { clay.SizingGrow(), clay.SizingFixed(10) } }, backgroundColor = COLOR_TOP_BORDER_5 } ) {}
}
