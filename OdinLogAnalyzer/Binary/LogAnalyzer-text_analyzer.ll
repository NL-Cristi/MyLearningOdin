; ModuleID = 'LogAnalyzer-text_analyzer'
source_filename = "LogAnalyzer-text_analyzer"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"runtime::Source_Code_Location" = type { %..string, i32, i32, %..string }
%..string = type { ptr, i64 }
%"text_analyzer::State" = type { { ptr, i64, i64, %"runtime::Allocator" }, { ptr, i64, i64, %"runtime::Allocator" }, float, i8, i8, i8, [1 x i8], i32, [4 x i8], %"raylib::Font", %"raylib::Rectangle", float, [4 x i8], { ptr, i64, i64, %"runtime::Allocator" }, %..string, { ptr, i64, i64, %"runtime::Allocator" }, %"runtime::Raw_Map", { ptr, i64, i64, %"runtime::Allocator" }, i8, [7 x i8], %..string, i8, [7 x i8], %..string, i8, [7 x i8], %..string, [4 x i8], [4 x i8], i64, { ptr, i64, i64, %"runtime::Allocator" }, i64, i64, i64, i64, { ptr, i64, i64, %"runtime::Allocator" }, i64 }
%"raylib::Font" = type { i32, i32, i32, %"raylib::Texture", ptr, ptr }
%"raylib::Texture" = type { i32, i32, i32, i32, i32 }
%"raylib::Rectangle" = type { float, float, float, float }
%"runtime::Raw_Map" = type { i64, i64, %"runtime::Allocator" }
%"runtime::Allocator" = type { ptr, ptr }
%"text_analyzer::Filter" = type { i64, %..string, i8, i8, [6 x i8] }
%"runtime::Context" = type { %"runtime::Allocator", %"runtime::Allocator", ptr, %"runtime::Logger", %"runtime::Random_Generator", ptr, i64, ptr }
%"runtime::Logger" = type { ptr, ptr, i64, i16, [6 x i8] }
%"runtime::Random_Generator" = type { ptr, ptr }
%"text_analyzer::ThemeColors" = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%"text_analyzer::DisplayLine" = type { i64, i8, [7 x i8], %..string }
%..any = type { ptr, i64 }
%"text_analyzer::Highlight" = type { i64, %..string, [4 x i8], i8, [3 x i8] }

@"csbs$LogAnalyzer-text_analyzer$0" = private constant [65 x i8] c"C:/MyLearningOdin/OdinLogAnalyzer/src/text_analyzer/filters.odin\00", align 1
@"csbs$LogAnalyzer-text_analyzer$1" = private constant [14 x i8] c"apply_filters\00", align 1
@"scl$[apply_filters347]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }, i32 12, i32 42, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1", i64 13 } }
@"scl$[apply_filters318]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }, i32 12, i32 13, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1", i64 13 } }
@"scl$[apply_filters514]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }, i32 19, i32 23, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1", i64 13 } }
@"ggv$text_analyzer::apply_filters$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }
@"scl$[apply_filters1814]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }, i32 57, i32 37, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1", i64 13 } }
@"scl$[apply_filters1790]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }, i32 57, i32 13, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1", i64 13 } }
@"scl$[apply_filters1982]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }, i32 64, i32 9, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1", i64 13 } }
@"scl$[apply_filters547]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }, i32 20, i32 11, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1", i64 13 } }
@"csbs$LogAnalyzer-text_analyzer$2" = private constant [11 x i8] c"add_filter\00", align 1
@"scl$[add_filter2317]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }, i32 75, i32 19, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$2", i64 10 } }
@"scl$[add_filter2408]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }, i32 79, i32 5, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$2", i64 10 } }
@"ggv$text_analyzer::remove_filter$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }
@"csbs$LogAnalyzer-text_analyzer$3" = private constant [14 x i8] c"remove_filter\00", align 1
@"scl$[remove_filter2602]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }, i32 86, i32 9, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$3", i64 13 } }
@"scl$[remove_filter2648]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }, i32 87, i32 9, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$3", i64 13 } }
@"ggv$text_analyzer::toggle_filter$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }
@"ggv$text_analyzer::toggle_filter$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$0", i64 64 }
@"csbs$LogAnalyzer-text_analyzer$4" = private constant [61 x i8] c"src/resources/CascadiaCode/CaskaydiaCoveNerdFont-Regular.ttf\00", align 1
@"csbs$LogAnalyzer-text_analyzer$5" = private constant [71 x i8] c"C:/MyLearningOdin/OdinLogAnalyzer/src/text_analyzer/text_analyzer.odin\00", align 1
@"csbs$LogAnalyzer-text_analyzer$6" = private constant [11 x i8] c"init_state\00", align 1
@"scl$[init_state4381]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 147, i32 18, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$6", i64 10 } }
@"csbs$LogAnalyzer-text_analyzer$7" = private constant [1 x i8] zeroinitializer, align 1
@"ggv$text_analyzer::init_state$1" = private constant %"text_analyzer::State" { { ptr, i64, i64, %"runtime::Allocator" } zeroinitializer, { ptr, i64, i64, %"runtime::Allocator" } zeroinitializer, float 0.000000e+00, i8 1, i8 1, i8 1, [1 x i8] zeroinitializer, i32 20, [4 x i8] zeroinitializer, %"raylib::Font" zeroinitializer, %"raylib::Rectangle" { float 1.000000e+01, float 6.000000e+01, float 1.180000e+03, float 7.200000e+02 }, float 5.000000e+01, [4 x i8] zeroinitializer, { ptr, i64, i64, %"runtime::Allocator" } zeroinitializer, %..string zeroinitializer, { ptr, i64, i64, %"runtime::Allocator" } zeroinitializer, %"runtime::Raw_Map" zeroinitializer, { ptr, i64, i64, %"runtime::Allocator" } zeroinitializer, i8 0, [7 x i8] zeroinitializer, %..string zeroinitializer, i8 0, [7 x i8] zeroinitializer, %..string zeroinitializer, i8 0, [7 x i8] zeroinitializer, %..string zeroinitializer, [4 x i8] c"\E6)7\FF", [4 x i8] zeroinitializer, i64 0, { ptr, i64, i64, %"runtime::Allocator" } zeroinitializer, i64 -1, i64 -1, i64 -1, i64 -1, { ptr, i64, i64, %"runtime::Allocator" } zeroinitializer, i64 0 }
@"scl$[init_state4528]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 152, i32 25, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$6", i64 10 } }
@"scl$[init_state4576]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 153, i32 25, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$6", i64 10 } }
@"scl$[init_state4873]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 162, i32 19, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$6", i64 10 } }
@"scl$[init_state4945]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 164, i32 24, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$6", i64 10 } }
@"scl$[init_state4992]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 165, i32 24, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$6", i64 10 } }
@"scl$[init_state5038]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 166, i32 26, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$6", i64 10 } }
@"scl$[init_state5353]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 175, i32 26, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$6", i64 10 } }
@"scl$[init_state5534]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 180, i32 22, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$6", i64 10 } }
@"scl$[init_state4428]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 148, i32 11, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$6", i64 10 } }
@"csbs$LogAnalyzer-text_analyzer$8" = private constant [14 x i8] c"destroy_state\00", align 1
@"scl$[destroy_state5668]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 186, i32 5, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$8", i64 13 } }
@"scl$[destroy_state5701]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 187, i32 5, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$8", i64 13 } }
@"scl$[destroy_state5734]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 188, i32 5, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$8", i64 13 } }
@"scl$[destroy_state5761]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 189, i32 5, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$8", i64 13 } }
@"scl$[destroy_state5825]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 191, i32 5, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$8", i64 13 } }
@"scl$[destroy_state5859]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 192, i32 5, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$8", i64 13 } }
@"scl$[destroy_state5893]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 193, i32 5, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$8", i64 13 } }
@"csbs$LogAnalyzer-text_analyzer$9" = private constant [10 x i8] c"load_file\00", align 1
@"scl$[load_file6061]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 199, i32 23, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$9", i64 9 } }
@"scl$[load_file6391]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 209, i32 30, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$9", i64 9 } }
@"scl$[load_file6424]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 210, i32 13, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$9", i64 9 } }
@"scl$[load_file6511]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 211, i32 42, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$9", i64 9 } }
@"scl$[load_file6482]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 211, i32 13, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$9", i64 9 } }
@"scl$[load_file6112]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 200, i32 15, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$9", i64 9 } }
@"csbs$LogAnalyzer-text_analyzer$a" = private constant [23 x i8] c"generate_display_lines\00", align 1
@"scl$[generate_display_lines6898]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 222, i32 22, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$a", i64 22 } }
@"ggv$text_analyzer::generate_display_lines$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"scl$[generate_display_lines7049]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 227, i32 13, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$a", i64 22 } }
@"ggv$text_analyzer::generate_display_lines$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"scl$[generate_display_lines7470]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 237, i32 17, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$a", i64 22 } }
@"scl$[generate_display_lines7694]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 243, i32 13, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$a", i64 22 } }
@"csbs$LogAnalyzer-text_analyzer$b" = private constant [26 x i8] c"generate_wrapped_for_line\00", align 1
@"scl$[generate_wrapped_for_line7894]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 251, i32 16, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"scl$[generate_wrapped_for_line7930]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 252, i32 14, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"scl$[generate_wrapped_for_line8086]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 257, i32 22, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"scl$[generate_wrapped_for_line8398]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 264, i32 17, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"csbs$LogAnalyzer-text_analyzer$c" = private constant [5 x i8] c"%s%c\00", align 1
@"ggv$text_analyzer::generate_wrapped_for_line$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::generate_wrapped_for_line$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$c", i64 4 }
@"scl$[generate_wrapped_for_line8715]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 272, i32 30, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"scl$[generate_wrapped_for_line8953]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 277, i32 25, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"csbs$LogAnalyzer-text_analyzer$d" = private constant [3 x i8] c"%c\00", align 1
@"ggv$text_analyzer::generate_wrapped_for_line$3" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::generate_wrapped_for_line$4" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$d", i64 2 }
@"ggv$text_analyzer::generate_wrapped_for_line$5" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::generate_wrapped_for_line$6" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$d", i64 2 }
@"scl$[generate_wrapped_for_line9177]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 281, i32 25, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"scl$[generate_wrapped_for_line8774]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 273, i32 23, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"csbs$LogAnalyzer-text_analyzer$e" = private constant [6 x i8] c"%s %s\00", align 1
@"ggv$text_analyzer::generate_wrapped_for_line$7" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$e", i64 5 }
@"scl$[generate_wrapped_for_line9743]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 300, i32 26, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"scl$[generate_wrapped_for_line9968]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 305, i32 21, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"scl$[generate_wrapped_for_line10087]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 308, i32 21, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"ggv$text_analyzer::generate_wrapped_for_line$8" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$e", i64 5 }
@"scl$[generate_wrapped_for_line9798]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 301, i32 19, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"scl$[generate_wrapped_for_line8132]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 258, i32 15, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"scl$[generate_wrapped_for_line10473]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 322, i32 9, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$b", i64 25 } }
@"csbs$LogAnalyzer-text_analyzer$f" = private constant [3 x i8] c"%d\00", align 1
@"ggv$text_analyzer::render_text_area$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$f", i64 2 }
@"csbs$LogAnalyzer-text_analyzer$10" = private constant [17 x i8] c"render_text_area\00", align 1
@"scl$[render_text_area11541]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 349, i32 26, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$10", i64 16 } }
@"scl$[render_text_area11595]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 350, i32 15, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$10", i64 16 } }
@"ggv$text_analyzer::render_text_area$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::render_text_area$3" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$f", i64 2 }
@"scl$[render_text_area13569]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 393, i32 30, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$10", i64 16 } }
@"scl$[render_text_area13627]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 394, i32 19, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$10", i64 16 } }
@"scl$[render_text_area13852]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 399, i32 22, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$10", i64 16 } }
@"scl$[render_text_area13911]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 400, i32 15, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$10", i64 16 } }
@"ggv$text_analyzer::handle_text_area_clicks$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"csbs$LogAnalyzer-text_analyzer$11" = private constant [24 x i8] c"handle_text_area_clicks\00", align 1
@"scl$[handle_text_area_clicks16296]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 457, i32 13, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$11", i64 23 } }
@"csbs$LogAnalyzer-text_analyzer$12" = private constant [39 x i8] c"Clicked line %d (logical line %d): %s\0A\00", align 1
@"ggv$text_analyzer::handle_text_area_clicks$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$12", i64 38 }
@"csbs$LogAnalyzer-text_analyzer$13" = private constant [14 x i8] c"Word wrap %s\0A\00", align 1
@"csbs$LogAnalyzer-text_analyzer$14" = private constant [8 x i8] c"enabled\00", align 1
@"csbs$LogAnalyzer-text_analyzer$15" = private constant [9 x i8] c"disabled\00", align 1
@"ggv$text_analyzer::handle_keyboard_shortcuts$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$13", i64 13 }
@"csbs$LogAnalyzer-text_analyzer$16" = private constant [17 x i8] c"Line numbers %s\0A\00", align 1
@"ggv$text_analyzer::handle_keyboard_shortcuts$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$16", i64 16 }
@"ggv$text_analyzer::toggle_line_selection$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"csbs$LogAnalyzer-text_analyzer$17" = private constant [22 x i8] c"toggle_line_selection\00", align 1
@"scl$[toggle_line_selection18182]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 501, i32 13, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$17", i64 21 } }
@"scl$[toggle_line_selection18291]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 506, i32 5, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$17", i64 21 } }
@"csbs$LogAnalyzer-text_analyzer$18" = private constant [18 x i8] c"select_line_range\00", align 1
@"scl$[select_line_range18792]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 523, i32 9, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$18", i64 17 } }
@"csbs$LogAnalyzer-text_analyzer$19" = private constant [14 x i8] c"add_highlight\00", align 1
@"scl$[add_highlight19025]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 531, i32 19, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$19", i64 13 } }
@"scl$[add_highlight19110]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 535, i32 5, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$19", i64 13 } }
@"ggv$text_analyzer::toggle_highlight$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::toggle_highlight$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::remove_highlight$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"csbs$LogAnalyzer-text_analyzer$1a" = private constant [17 x i8] c"remove_highlight\00", align 1
@"scl$[remove_highlight19519]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 548, i32 9, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1a", i64 16 } }
@"scl$[remove_highlight19568]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 549, i32 9, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1a", i64 16 } }
@"csbs$LogAnalyzer-text_analyzer$1b" = private constant [18 x i8] c"copy_to_clipboard\00", align 1
@"scl$[copy_to_clipboard20110]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 567, i32 18, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1b", i64 17 } }
@"scl$[copy_to_clipboard20152]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 568, i32 11, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1b", i64 17 } }
@"csbs$LogAnalyzer-text_analyzer$1c" = private constant [4 x i8] c"%d \00", align 1
@"ggv$text_analyzer::copy_single_line_to_clipboard$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1c", i64 3 }
@"csbs$LogAnalyzer-text_analyzer$1d" = private constant [5 x i8] c"%s%s\00", align 1
@"ggv$text_analyzer::copy_single_line_to_clipboard$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1d", i64 4 }
@"csbs$LogAnalyzer-text_analyzer$1e" = private constant [38 x i8] c"Copied display line to clipboard: %s\0A\00", align 1
@"ggv$text_analyzer::copy_single_line_to_clipboard$3" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1e", i64 37 }
@"csbs$LogAnalyzer-text_analyzer$1f" = private constant [33 x i8] c"copy_multiple_lines_to_clipboard\00", align 1
@"scl$[copy_multiple_lines_to_clipboard21476]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 604, i32 21, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1f", i64 32 } }
@"scl$[copy_multiple_lines_to_clipboard21587]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 608, i32 9, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1f", i64 32 } }
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$3" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$4" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$5" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$6" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$7" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$8" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1c", i64 3 }
@"csbs$LogAnalyzer-text_analyzer$20" = private constant [8 x i8] c"%s\0A%s%s\00", align 1
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$9" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$20", i64 7 }
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$10" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1d", i64 4 }
@"csbs$LogAnalyzer-text_analyzer$21" = private constant [6 x i8] c"%s\0A%s\00", align 1
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$11" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$21", i64 5 }
@"csbs$LogAnalyzer-text_analyzer$22" = private constant [39 x i8] c"Copied %d selected lines to clipboard\0A\00", align 1
@"ggv$text_analyzer::copy_multiple_lines_to_clipboard$12" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$22", i64 38 }
@"scl$[copy_multiple_lines_to_clipboard21506]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 605, i32 11, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$1f", i64 32 } }
@"csbs$LogAnalyzer-text_analyzer$23" = private constant [5 x i8] c"Open\00", align 1
@"csbs$LogAnalyzer-text_analyzer$24" = private constant [42 x i8] c"C:\\Users\\crist\\Downloads\\Fibi\\Monitor.log\00", align 1
@"csbs$LogAnalyzer-text_analyzer$25" = private constant [12 x i8] c"example.txt\00", align 1
@"ggv$text_analyzer::render_menu$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$25", i64 11 }
@"ggv$text_analyzer::render_menu$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$25", i64 11 }
@"csbs$LogAnalyzer-text_analyzer$26" = private constant [5 x i8] c"Save\00", align 1
@"csbs$LogAnalyzer-text_analyzer$27" = private constant [5 x i8] c"Find\00", align 1
@"csbs$LogAnalyzer-text_analyzer$28" = private constant [7 x i8] c"Filter\00", align 1
@"csbs$LogAnalyzer-text_analyzer$29" = private constant [10 x i8] c"Highlight\00", align 1
@"csbs$LogAnalyzer-text_analyzer$2a" = private constant [11 x i8] c"Dark Theme\00", align 1
@"csbs$LogAnalyzer-text_analyzer$2b" = private constant [12 x i8] c"Light Theme\00", align 1
@"csbs$LogAnalyzer-text_analyzer$2c" = private constant [12 x i8] c"render_menu\00", align 1
@"scl$[render_menu25585]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 720, i32 19, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$2c", i64 11 } }
@"csbs$LogAnalyzer-text_analyzer$2d" = private constant [10 x i8] c"Word Wrap\00", align 1
@"csbs$LogAnalyzer-text_analyzer$2e" = private constant [13 x i8] c"Line Numbers\00", align 1
@"scl$[render_menu25633]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 721, i32 11, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$2c", i64 11 } }
@"csbs$LogAnalyzer-text_analyzer$2f" = private constant [12 x i8] c"Edit Filter\00", align 1
@"csbs$LogAnalyzer-text_analyzer$30" = private constant [13 x i8] c"Filter Lines\00", align 1
@"csbs$LogAnalyzer-text_analyzer$31" = private constant [21 x i8] c"render_filter_dialog\00", align 1
@"scl$[render_filter_dialog26908]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 755, i32 19, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"scl$[render_filter_dialog27200]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 761, i32 20, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"csbs$LogAnalyzer-text_analyzer$32" = private constant [8 x i8] c"Include\00", align 1
@"ggv$text_analyzer::render_filter_dialog$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"scl$[render_filter_dialog28550]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 792, i32 21, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"ggv$text_analyzer::render_filter_dialog$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"scl$[render_filter_dialog28681]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 793, i32 73, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"ggv$text_analyzer::render_filter_dialog$3" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"csbs$LogAnalyzer-text_analyzer$33" = private constant [8 x i8] c"Exclude\00", align 1
@"ggv$text_analyzer::render_filter_dialog$4" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"scl$[render_filter_dialog29491]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 813, i32 21, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"ggv$text_analyzer::render_filter_dialog$5" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"scl$[render_filter_dialog29622]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 814, i32 73, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"ggv$text_analyzer::render_filter_dialog$6" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"csbs$LogAnalyzer-text_analyzer$34" = private constant [10 x i8] c"Clear All\00", align 1
@"csbs$LogAnalyzer-text_analyzer$35" = private constant [7 x i8] c"Cancel\00", align 1
@"csbs$LogAnalyzer-text_analyzer$36" = private constant [6 x i8] c"Close\00", align 1
@"ggv$text_analyzer::render_filter_dialog$7" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"csbs$LogAnalyzer-text_analyzer$37" = private constant [7 x i8] c"%s: %s\00", align 1
@"ggv$text_analyzer::render_filter_dialog$8" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$37", i64 6 }
@"scl$[render_filter_dialog31300]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 859, i32 24, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"csbs$LogAnalyzer-text_analyzer$38" = private constant [8 x i8] c"Disable\00", align 1
@"csbs$LogAnalyzer-text_analyzer$39" = private constant [7 x i8] c"Enable\00", align 1
@"scl$[render_filter_dialog31610]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 865, i32 24, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"csbs$LogAnalyzer-text_analyzer$3a" = private constant [7 x i8] c"Remove\00", align 1
@"csbs$LogAnalyzer-text_analyzer$3b" = private constant [5 x i8] c"Edit\00", align 1
@"scl$[render_filter_dialog31663]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 866, i32 15, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"scl$[render_filter_dialog31353]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 860, i32 15, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"scl$[render_filter_dialog27256]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 762, i32 11, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"scl$[render_filter_dialog26951]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 756, i32 11, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$31", i64 20 } }
@"csbs$LogAnalyzer-text_analyzer$3c" = private constant [10 x i8] c"Find Text\00", align 1
@"csbs$LogAnalyzer-text_analyzer$3d" = private constant [19 x i8] c"render_find_dialog\00", align 1
@"scl$[render_find_dialog32996]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 903, i32 19, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$3d", i64 18 } }
@"scl$[render_find_dialog33284]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 909, i32 18, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$3d", i64 18 } }
@"scl$[render_find_dialog34563]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 939, i32 41, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$3d", i64 18 } }
@"scl$[render_find_dialog34535]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 939, i32 13, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$3d", i64 18 } }
@"ggv$text_analyzer::render_find_dialog$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"scl$[render_find_dialog35017]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 953, i32 25, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$3d", i64 18 } }
@"scl$[render_find_dialog35071]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 954, i32 15, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$3d", i64 18 } }
@"scl$[render_find_dialog33338]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 910, i32 11, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$3d", i64 18 } }
@"scl$[render_find_dialog33039]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 904, i32 11, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$3d", i64 18 } }
@"csbs$LogAnalyzer-text_analyzer$3e" = private constant [15 x i8] c"Edit Highlight\00", align 1
@"csbs$LogAnalyzer-text_analyzer$3f" = private constant [16 x i8] c"Color Highlight\00", align 1
@"csbs$LogAnalyzer-text_analyzer$40" = private constant [24 x i8] c"render_highlight_dialog\00", align 1
@"scl$[render_highlight_dialog35879]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 974, i32 19, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"scl$[render_highlight_dialog36175]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 980, i32 23, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"csbs$LogAnalyzer-text_analyzer$41" = private constant [6 x i8] c"Color\00", align 1
@"csbs$LogAnalyzer-text_analyzer$42" = private constant [11 x i8] c"Background\00", align 1
@"ggv$text_analyzer::render_highlight_dialog$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"scl$[render_highlight_dialog37730]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 1015, i32 21, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"ggv$text_analyzer::render_highlight_dialog$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"scl$[render_highlight_dialog37873]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 1016, i32 79, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"ggv$text_analyzer::render_highlight_dialog$3" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::render_highlight_dialog$4" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"csbs$LogAnalyzer-text_analyzer$43" = private constant [8 x i8] c"Letters\00", align 1
@"ggv$text_analyzer::render_highlight_dialog$5" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"scl$[render_highlight_dialog38801]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 1036, i32 21, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"ggv$text_analyzer::render_highlight_dialog$6" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"scl$[render_highlight_dialog38944]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 1037, i32 79, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"ggv$text_analyzer::render_highlight_dialog$7" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::render_highlight_dialog$8" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::render_highlight_dialog$9" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::render_highlight_dialog$10" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$37", i64 6 }
@"scl$[render_highlight_dialog40710]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 1081, i32 27, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"scl$[render_highlight_dialog41224]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 1091, i32 24, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"scl$[render_highlight_dialog41277]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 1092, i32 15, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"scl$[render_highlight_dialog40766]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 1082, i32 15, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"scl$[render_highlight_dialog36234]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 981, i32 11, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"scl$[render_highlight_dialog35922]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 975, i32 11, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$40", i64 23 } }
@"ggv$text_analyzer::handle_text_input$1" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$c", i64 4 }
@"ggv$text_analyzer::handle_text_input$2" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$c", i64 4 }
@"ggv$text_analyzer::handle_text_input$3" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$c", i64 4 }
@"ggv$text_analyzer::handle_text_input$4" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::handle_text_input$5" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"ggv$text_analyzer::handle_text_input$6" = private constant %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }
@"csbs$LogAnalyzer-text_analyzer$44" = private constant [7 x i8] c"update\00", align 1
@"scl$[update45316]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-text_analyzer$5", i64 70 }, i32 1196, i32 9, %..string { ptr @"csbs$LogAnalyzer-text_analyzer$44", i64 6 } }

define void @"text_analyzer::apply_filters"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %line = alloca %..string, align 8
  %3 = alloca %..string, align 8
  %4 = alloca { %..string, i8 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i8 }, align 8
  %7 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %8 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  %filtered_lines = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %i = alloca i64, align 8
  %line1 = alloca %..string, align 8
  %include_line = alloca i8, align 1
  %has_include_filters = alloca i8, align 1
  %include_matches = alloca i8, align 1
  %9 = alloca i64, align 8
  %filter = alloca %"text_analyzer::Filter", align 8
  %10 = alloca i64, align 8
  %filter16 = alloca %"text_analyzer::Filter", align 8
  %11 = alloca %..string, align 8
  %12 = alloca { %..string, i8 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca i64, align 8
  %line30 = alloca %..string, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %"text_analyzer::State", ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %"text_analyzer::State", ptr %25, i32 0, i32 0
  call void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]string)"(ptr %26)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %"text_analyzer::State", ptr %27, i32 0, i32 30
  %29 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %28, i32 0, i32 1
  store i64 -1, ptr %2, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %for.index.body, %if.then
  %30 = load i64, ptr %2, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %2, align 8
  %32 = load i64, ptr %29, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %28, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %..string, ptr %36, i64 %34
  %38 = load %..string, ptr %37, align 8
  store %..string %38, ptr %line, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %"text_analyzer::State", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %3, i8 0, i64 16, i1 false)
  %42 = call i8 @"strings::clone"(ptr %line, ptr %41, ptr @"scl$[apply_filters347]", ptr %3, ptr %__.context_ptr)
  store i64 0, ptr %5, align 8
  %43 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %40, ptr %3, ptr @"scl$[apply_filters318]", ptr %5, ptr %__.context_ptr)
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %"text_analyzer::State", ptr %44, i32 0, i32 5
  store i8 1, ptr %45, align 1
  ret void

if.done:                                          ; preds = %entry
  %46 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %7, i8 0, i64 40, i1 false)
  %47 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]string,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]string,:runtime::Allocator_Error)"(ptr %46, ptr @"scl$[apply_filters514]", ptr %7, ptr %__.context_ptr)
  %48 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %7, align 8
  store { ptr, i64, i64, %"runtime::Allocator" } %48, ptr %filtered_lines, align 8
  br label %for.init

for.init:                                         ; preds = %if.done
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %49 = load i64, ptr %i, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %"text_analyzer::State", ptr %50, i32 0, i32 30
  %52 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %49, %53
  %55 = zext i1 %54 to i8
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %"text_analyzer::State", ptr %57, i32 0, i32 30
  %59 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %58, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::apply_filters$1", i32 23, i32 38, i64 %63, i64 %62)
  %64 = getelementptr %..string, ptr %60, i64 %63
  %65 = load %..string, ptr %64, align 8
  store %..string %65, ptr %line1, align 8
  store i8 1, ptr %include_line, align 1
  store i8 0, ptr %has_include_filters, align 1
  store i8 0, ptr %include_matches, align 1
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw %"text_analyzer::State", ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %67, i32 0, i32 1
  store i64 -1, ptr %9, align 8
  br label %for.index.loop2

for.index.loop2:                                  ; preds = %if.done10, %if.then4, %for.body
  %69 = load i64, ptr %9, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %68, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %for.index.body3, label %for.index.done11

for.index.body3:                                  ; preds = %for.index.loop2
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %67, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr %"text_analyzer::Filter", ptr %75, i64 %73
  %77 = load %"text_analyzer::Filter", ptr %76, align 8
  call void @llvm.memset.inline.p0.i64(ptr %filter, i8 0, i64 32, i1 false)
  store %"text_analyzer::Filter" %77, ptr %filter, align 8
  %78 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %filter, i32 0, i32 3
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %if.done5, label %if.then4

if.then4:                                         ; preds = %for.index.body3
  br label %for.index.loop2

unreachable:                                      ; No predecessors!
  br label %if.done5

if.done5:                                         ; preds = %unreachable, %for.index.body3
  %81 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %filter, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  %84 = zext i1 %83 to i8
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %if.then6, label %if.done10

if.then6:                                         ; preds = %if.done5
  store i8 1, ptr %has_include_filters, align 1
  %86 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %filter, i32 0, i32 1
  %87 = call i8 @"strings::contains"(ptr %line1, ptr %86, ptr %__.context_ptr)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %if.then7, label %if.done9

if.then7:                                         ; preds = %if.then6
  store i8 1, ptr %include_matches, align 1
  br label %for.index.done11

unreachable8:                                     ; No predecessors!
  br label %if.done9

if.done9:                                         ; preds = %unreachable8, %if.then6
  br label %if.done10

if.done10:                                        ; preds = %if.done9, %if.done5
  br label %for.index.loop2

for.index.done11:                                 ; preds = %if.then7, %for.index.loop2
  %89 = load i8, ptr %has_include_filters, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %cmp.and, label %if.done13

cmp.and:                                          ; preds = %for.index.done11
  %91 = load i8, ptr %include_matches, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %if.done13, label %if.then12

if.then12:                                        ; preds = %cmp.and
  store i8 0, ptr %include_line, align 1
  br label %if.done13

if.done13:                                        ; preds = %if.then12, %cmp.and, %for.index.done11
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw %"text_analyzer::State", ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %94, i32 0, i32 1
  store i64 -1, ptr %10, align 8
  br label %for.index.loop14

for.index.loop14:                                 ; preds = %if.done24, %if.then17, %if.done13
  %96 = load i64, ptr %10, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %10, align 8
  %98 = load i64, ptr %95, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %for.index.body15, label %for.index.done25

for.index.body15:                                 ; preds = %for.index.loop14
  %100 = load i64, ptr %10, align 8
  %101 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %94, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr %"text_analyzer::Filter", ptr %102, i64 %100
  %104 = load %"text_analyzer::Filter", ptr %103, align 8
  call void @llvm.memset.inline.p0.i64(ptr %filter16, i8 0, i64 32, i1 false)
  store %"text_analyzer::Filter" %104, ptr %filter16, align 8
  %105 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %filter16, i32 0, i32 3
  %106 = load i8, ptr %105, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %if.done19, label %if.then17

if.then17:                                        ; preds = %for.index.body15
  br label %for.index.loop14

unreachable18:                                    ; No predecessors!
  br label %if.done19

if.done19:                                        ; preds = %unreachable18, %for.index.body15
  %108 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %filter16, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 1
  %111 = zext i1 %110 to i8
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %if.then20, label %if.done24

if.then20:                                        ; preds = %if.done19
  %113 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %filter16, i32 0, i32 1
  %114 = call i8 @"strings::contains"(ptr %line1, ptr %113, ptr %__.context_ptr)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %if.then21, label %if.done23

if.then21:                                        ; preds = %if.then20
  store i8 0, ptr %include_line, align 1
  br label %for.index.done25

unreachable22:                                    ; No predecessors!
  br label %if.done23

if.done23:                                        ; preds = %unreachable22, %if.then20
  br label %if.done24

if.done24:                                        ; preds = %if.done23, %if.done19
  br label %for.index.loop14

for.index.done25:                                 ; preds = %if.then21, %for.index.loop14
  %116 = load i8, ptr %include_line, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %if.then26, label %if.done27

if.then26:                                        ; preds = %for.index.done25
  %118 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %11, i8 0, i64 16, i1 false)
  %119 = call i8 @"strings::clone"(ptr %line1, ptr %118, ptr @"scl$[apply_filters1814]", ptr %11, ptr %__.context_ptr)
  store i64 0, ptr %13, align 8
  %120 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %filtered_lines, ptr %11, ptr @"scl$[apply_filters1790]", ptr %13, ptr %__.context_ptr)
  br label %if.done27

if.done27:                                        ; preds = %if.then26, %for.index.done25
  br label %for.post

for.post:                                         ; preds = %if.done27
  %121 = load i64, ptr %i, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw %"text_analyzer::State", ptr %123, i32 0, i32 0
  call void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]string)"(ptr %124)
  %125 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %filtered_lines, i32 0, i32 1
  store i64 -1, ptr %15, align 8
  br label %for.index.loop28

for.index.loop28:                                 ; preds = %for.index.body29, %for.done
  %126 = load i64, ptr %15, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %15, align 8
  %128 = load i64, ptr %125, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %for.index.body29, label %for.index.done31

for.index.body29:                                 ; preds = %for.index.loop28
  %130 = load i64, ptr %15, align 8
  %131 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %filtered_lines, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr %..string, ptr %132, i64 %130
  %134 = load %..string, ptr %133, align 8
  store %..string %134, ptr %line30, align 8
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds nuw %"text_analyzer::State", ptr %135, i32 0, i32 0
  store i64 0, ptr %16, align 8
  %137 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %136, ptr %line30, ptr @"scl$[apply_filters1982]", ptr %16, ptr %__.context_ptr)
  br label %for.index.loop28

for.index.done31:                                 ; preds = %for.index.loop28
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds nuw %"text_analyzer::State", ptr %138, i32 0, i32 5
  store i8 1, ptr %139, align 1
  br label %defer

defer:                                            ; preds = %for.index.done31
  %140 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]string,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %filtered_lines, ptr @"scl$[apply_filters547]", ptr %__.context_ptr)
  ret void
}

define void @"text_analyzer::add_filter"(ptr %0, i64 %1, ptr %2, i1 zeroext %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %..string, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"text_analyzer::Filter", align 8
  %9 = alloca %..string, align 8
  %10 = alloca { %..string, i8 }, align 8
  %filter = alloca %"text_analyzer::Filter", align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %2, i64 16, i1 false)
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 32, i1 false)
  store %"text_analyzer::Filter" { i64 0, %..string zeroinitializer, i8 0, i8 1, [6 x i8] zeroinitializer }, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %8, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  %16 = call i8 @"strings::clone"(ptr %6, ptr %15, ptr @"scl$[add_filter2317]", ptr %9, ptr %__.context_ptr)
  %17 = load %..string, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %8, i32 0, i32 1
  store %..string %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %8, i32 0, i32 2
  store i8 %13, ptr %19, align 1
  %20 = load %"text_analyzer::Filter", ptr %8, align 8
  call void @llvm.memset.inline.p0.i64(ptr %filter, i8 0, i64 32, i1 false)
  store %"text_analyzer::Filter" %20, ptr %filter, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"text_analyzer::State", ptr %21, i32 0, i32 13
  store i64 0, ptr %11, align 8
  %23 = call i8 @"runtime::append_elem:proc(array:^[dynamic]text_analyzer::Filter,arg:text_analyzer::Filter,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %22, ptr %filter, ptr @"scl$[add_filter2408]", ptr %11, ptr %__.context_ptr)
  call void @"text_analyzer::apply_filters"(ptr %0, ptr %__.context_ptr)
  ret void
}

define void @"text_analyzer::get_theme_colors"(ptr noalias sret(%"text_analyzer::ThemeColors") %agg.result, i64 %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca i64, align 8
  %2 = alloca %"text_analyzer::ThemeColors", align 1
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %1, align 8
  switch i64 %0, label %switch.done [
    i64 0, label %switch.case.body
    i64 1, label %switch.case.body1
  ]

switch.case.body:                                 ; preds = %entry
  store %"text_analyzer::ThemeColors" { [4 x i8] c"\FF\FF\FF\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\C8\C8\C8\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\82\82\82\FF", [4 x i8] c"\FF\FF\00d", [4 x i8] c"\C8\C8\C8\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"PPP\FF", [4 x i8] c"\C8\C8\C8\FF", [4 x i8] c"\00\00\00\FF" }, ptr %agg.result, align 1
  ret void

switch.case.body1:                                ; preds = %entry
  store %"text_analyzer::ThemeColors" { [4 x i8] c"\1E\1E\1E\FF", [4 x i8] c"\DC\DC\DC\FF", [4 x i8] c"222\FF", [4 x i8] c"\DC\DC\DC\FF", [4 x i8] c"ddd\FF", [4 x i8] c"\FF\FF\00d", [4 x i8] c"222\FF", [4 x i8] c"\DC\DC\DC\FF", [4 x i8] c"<<<\FF", [4 x i8] c"\DC\DC\DC\FF", [4 x i8] c"xxx\FF", [4 x i8] c"FFF\FF", [4 x i8] c"\DC\DC\DC\FF" }, ptr %agg.result, align 1
  ret void

switch.done:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr %2, i8 0, i64 52, i1 false)
  call void @"text_analyzer::get_theme_colors"(ptr sret(ptr) %2, i64 0, ptr %__.context_ptr)
  call void @llvm.memcpy.p0.p0.i64(ptr %agg.result, ptr %2, i64 52, i1 false)
  ret void
}

define void @"text_analyzer::remove_filter"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %4 = icmp sge i64 %1, 0
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %cmp.and, label %if.done

cmp.and:                                          ; preds = %entry
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"text_analyzer::State", ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %1, %10
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"text_analyzer::State", ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::remove_filter$1", i32 86, i32 30, i64 %1, i64 %19)
  %20 = getelementptr %"text_analyzer::Filter", ptr %17, i64 %1
  %21 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %23 = call i8 @"runtime::delete_string"(ptr %21, ptr %22, ptr @"scl$[remove_filter2602]", ptr %__.context_ptr)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %"text_analyzer::State", ptr %24, i32 0, i32 13
  call void @"runtime::ordered_remove:proc(array:^[dynamic]text_analyzer::Filter,index:int,loc:runtime::Source_Code_Location)"(ptr %25, i64 %1, ptr @"scl$[remove_filter2648]", ptr %__.context_ptr)
  call void @"text_analyzer::apply_filters"(ptr %0, ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.then, %cmp.and, %entry
  ret void
}

define void @"text_analyzer::toggle_filter"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %4 = icmp sge i64 %1, 0
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %cmp.and, label %if.done

cmp.and:                                          ; preds = %entry
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"text_analyzer::State", ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %1, %10
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"text_analyzer::State", ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::toggle_filter$1", i32 95, i32 23, i64 %1, i64 %19)
  %20 = getelementptr %"text_analyzer::Filter", ptr %17, i64 %1
  %21 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"text_analyzer::State", ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::toggle_filter$2", i32 95, i32 55, i64 %1, i64 %27)
  %28 = getelementptr %"text_analyzer::Filter", ptr %25, i64 %1
  %29 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %21, align 1
  call void @"text_analyzer::apply_filters"(ptr %0, ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.then, %cmp.and, %entry
  ret void
}

define void @"text_analyzer::init_state"(ptr noalias sret(%"text_analyzer::State") %agg.result, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %font_path = alloca %..string, align 8
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i8 }, align 8
  %font_cstr = alloca ptr, align 8
  %2 = alloca %"raylib::Font", align 8
  %font = alloca %"raylib::Font", align 8
  %3 = alloca %"text_analyzer::State", align 8
  %4 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %5 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  %6 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %7 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  %8 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %9 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  %10 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %11 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  %12 = alloca %"runtime::Raw_Map", align 8
  %13 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %14 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  %15 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %16 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  %17 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %18 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store %..string { ptr @"csbs$LogAnalyzer-text_analyzer$4", i64 60 }, ptr %font_path, align 8
  %19 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %0, align 8
  %20 = call i8 @"strings::clone_to_cstring"(ptr %font_path, ptr %19, ptr @"scl$[init_state4381]", ptr %0, ptr %__.context_ptr)
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %font_cstr, align 8
  %22 = load ptr, ptr %font_cstr, align 8
  call void @llvm.memset.p0.i64(ptr %2, i8 0, i64 48, i1 false)
  call void @LoadFont(ptr sret(ptr) %2, ptr %22)
  %23 = load %"raylib::Font", ptr %2, align 8
  store %"raylib::Font" %23, ptr %font, align 8
  call void @llvm.memset.p0.i64(ptr %3, i8 0, i64 544, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr @"ggv$text_analyzer::init_state$1", i64 544, i1 false)
  %24 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %4, i8 0, i64 40, i1 false)
  %25 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]string,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]string,:runtime::Allocator_Error)"(ptr %24, ptr @"scl$[init_state4528]", ptr %4, ptr %__.context_ptr)
  %26 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"text_analyzer::State", ptr %3, i32 0, i32 0
  store { ptr, i64, i64, %"runtime::Allocator" } %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %6, i8 0, i64 40, i1 false)
  %29 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]text_analyzer::DisplayLine,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]text_analyzer::DisplayLine,:runtime::Allocator_Error)"(ptr %28, ptr @"scl$[init_state4576]", ptr %6, ptr %__.context_ptr)
  %30 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %6, align 8
  %31 = getelementptr inbounds nuw %"text_analyzer::State", ptr %3, i32 0, i32 1
  store { ptr, i64, i64, %"runtime::Allocator" } %30, ptr %31, align 8
  %32 = load %"raylib::Font", ptr %font, align 8
  %33 = getelementptr inbounds nuw %"text_analyzer::State", ptr %3, i32 0, i32 9
  store %"raylib::Font" %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %8, i8 0, i64 40, i1 false)
  %35 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]text_analyzer::Filter,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]text_analyzer::Filter,:runtime::Allocator_Error)"(ptr %34, ptr @"scl$[init_state4873]", ptr %8, ptr %__.context_ptr)
  %36 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"text_analyzer::State", ptr %3, i32 0, i32 13
  store { ptr, i64, i64, %"runtime::Allocator" } %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %10, i8 0, i64 40, i1 false)
  %39 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]string,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]string,:runtime::Allocator_Error)"(ptr %38, ptr @"scl$[init_state4945]", ptr %10, ptr %__.context_ptr)
  %40 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %10, align 8
  %41 = getelementptr inbounds nuw %"text_analyzer::State", ptr %3, i32 0, i32 15
  store { ptr, i64, i64, %"runtime::Allocator" } %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 32, i1 false)
  call void @"runtime::make_map:proc(T:$map[int]bool,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(m:map[int]bool)"(ptr sret(ptr) %12, ptr %42, ptr @"scl$[init_state4992]", ptr %__.context_ptr)
  %43 = load %"runtime::Raw_Map", ptr %12, align 8
  %44 = getelementptr inbounds nuw %"text_analyzer::State", ptr %3, i32 0, i32 16
  store %"runtime::Raw_Map" %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %13, i8 0, i64 40, i1 false)
  %46 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]int,:runtime::Allocator_Error)"(ptr %45, ptr @"scl$[init_state5038]", ptr %13, ptr %__.context_ptr)
  %47 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %13, align 8
  %48 = getelementptr inbounds nuw %"text_analyzer::State", ptr %3, i32 0, i32 17
  store { ptr, i64, i64, %"runtime::Allocator" } %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %15, i8 0, i64 40, i1 false)
  %50 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]string,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]string,:runtime::Allocator_Error)"(ptr %49, ptr @"scl$[init_state5353]", ptr %15, ptr %__.context_ptr)
  %51 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, align 8
  %52 = getelementptr inbounds nuw %"text_analyzer::State", ptr %3, i32 0, i32 30
  store { ptr, i64, i64, %"runtime::Allocator" } %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %17, i8 0, i64 40, i1 false)
  %54 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]text_analyzer::Highlight,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]text_analyzer::Highlight,:runtime::Allocator_Error)"(ptr %53, ptr @"scl$[init_state5534]", ptr %17, ptr %__.context_ptr)
  %55 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %17, align 8
  %56 = getelementptr inbounds nuw %"text_analyzer::State", ptr %3, i32 0, i32 35
  store { ptr, i64, i64, %"runtime::Allocator" } %55, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr %agg.result, ptr %3, i64 544, i1 false)
  br label %defer

defer:                                            ; preds = %entry
  %57 = load ptr, ptr %font_cstr, align 8
  %58 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %59 = call i8 @"runtime::delete_cstring"(ptr %57, ptr %58, ptr @"scl$[init_state4428]", ptr %__.context_ptr)
  ret void
}

define void @"text_analyzer::destroy_state"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca %"raylib::Font", align 16
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %"text_analyzer::State", ptr %3, i32 0, i32 0
  %5 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]string,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %4, ptr @"scl$[destroy_state5668]", ptr %__.context_ptr)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %"text_analyzer::State", ptr %6, i32 0, i32 1
  %8 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]text_analyzer::DisplayLine,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %7, ptr @"scl$[destroy_state5701]", ptr %__.context_ptr)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %"text_analyzer::State", ptr %9, i32 0, i32 13
  %11 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]text_analyzer::Filter,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %10, ptr @"scl$[destroy_state5734]", ptr %__.context_ptr)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %"text_analyzer::State", ptr %12, i32 0, i32 15
  %14 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]string,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %13, ptr @"scl$[destroy_state5761]", ptr %__.context_ptr)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %"text_analyzer::State", ptr %15, i32 0, i32 16
  call void @"runtime::clear_map:proc\22contextless\22(m:^map[int]bool)"(ptr %16)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %"text_analyzer::State", ptr %17, i32 0, i32 17
  %19 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]int,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %18, ptr @"scl$[destroy_state5825]", ptr %__.context_ptr)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %"text_analyzer::State", ptr %20, i32 0, i32 30
  %22 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]string,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %21, ptr @"scl$[destroy_state5859]", ptr %__.context_ptr)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %"text_analyzer::State", ptr %23, i32 0, i32 35
  %25 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]text_analyzer::Highlight,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %24, ptr @"scl$[destroy_state5893]", ptr %__.context_ptr)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %"text_analyzer::State", ptr %26, i32 0, i32 9
  %28 = load %"raylib::Font", ptr %27, align 8
  store %"raylib::Font" %28, ptr %2, align 8
  call void @UnloadFont(ptr %2)
  ret void
}

define void @"text_analyzer::load_file"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca %..string, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i8 }, align 8
  %content = alloca { ptr, i64 }, align 8
  %ok = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i8 }, align 8
  %lines = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %line = alloca %..string, align 8
  %10 = alloca %..string, align 8
  %11 = alloca { %..string, i8 }, align 8
  %original_line = alloca %..string, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca %..string, align 8
  %15 = alloca { %..string, i8 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  br label %if.init

if.init:                                          ; preds = %entry
  %18 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %4, i8 0, i64 16, i1 false)
  %19 = call i8 @"os::read_entire_file_from_filename"(ptr %3, ptr %18, ptr @"scl$[load_file6061]", ptr %4, ptr %__.context_ptr)
  %20 = load { ptr, i64 }, ptr %4, align 8
  store { ptr, i64 } %20, ptr %content, align 8
  store i8 %19, ptr %ok, align 1
  %21 = load i8, ptr %ok, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %if.then, label %if.done

if.then:                                          ; preds = %if.init
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"text_analyzer::State", ptr %23, i32 0, i32 0
  call void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]string)"(ptr %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %"text_analyzer::State", ptr %25, i32 0, i32 30
  call void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]string)"(ptr %26)
  %27 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %6, i8 0, i64 16, i1 false)
  %28 = call i8 @"strings::split_lines"(ptr %content, ptr %27, ptr %6, ptr %__.context_ptr)
  %29 = load { ptr, i64 }, ptr %6, align 8
  store { ptr, i64 } %29, ptr %lines, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %lines, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %for.index.body, %if.then
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %lines, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr %..string, ptr %38, i64 %36
  %40 = load %..string, ptr %39, align 8
  store %..string %40, ptr %line, align 8
  %41 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  %42 = call i8 @"strings::clone"(ptr %line, ptr %41, ptr @"scl$[load_file6391]", ptr %10, ptr %__.context_ptr)
  %43 = load %..string, ptr %10, align 8
  store %..string %43, ptr %original_line, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"text_analyzer::State", ptr %44, i32 0, i32 30
  store i64 0, ptr %12, align 8
  %46 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %45, ptr %original_line, ptr @"scl$[load_file6424]", ptr %12, ptr %__.context_ptr)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %"text_analyzer::State", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %14, i8 0, i64 16, i1 false)
  %50 = call i8 @"strings::clone"(ptr %original_line, ptr %49, ptr @"scl$[load_file6511]", ptr %14, ptr %__.context_ptr)
  store i64 0, ptr %16, align 8
  %51 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %48, ptr %14, ptr @"scl$[load_file6482]", ptr %16, ptr %__.context_ptr)
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"text_analyzer::State", ptr %52, i32 0, i32 5
  store i8 1, ptr %53, align 1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"text_analyzer::State", ptr %54, i32 0, i32 2
  store float 0.000000e+00, ptr %55, align 4
  br label %defer

defer:                                            ; preds = %for.index.done
  %56 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %57 = call i8 @"runtime::delete_slice:proc(array:[]u8,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %content, ptr %56, ptr @"scl$[load_file6112]", ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %defer, %if.init
  ret void
}

define void @"text_analyzer::generate_display_lines"(ptr noalias sret({ ptr, i64, i64, %"runtime::Allocator" }) %agg.result, ptr %0, float %1, i32 %2, i1 zeroext %3, ptr %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %10 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  %display_lines = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %i = alloca i64, align 8
  %line = alloca %..string, align 8
  %11 = alloca %"text_analyzer::DisplayLine", align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %wrapped = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %j = alloca i64, align 8
  %wrapped_text = alloca %..string, align 8
  %is_first = alloca i8, align 1
  %15 = alloca %"text_analyzer::DisplayLine", align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 16, i1 false)
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  %19 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %9, i8 0, i64 40, i1 false)
  %20 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]text_analyzer::DisplayLine,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]text_analyzer::DisplayLine,:runtime::Allocator_Error)"(ptr %19, ptr @"scl$[generate_display_lines6898]", ptr %9, ptr %__.context_ptr)
  %21 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %9, align 8
  store { ptr, i64, i64, %"runtime::Allocator" } %21, ptr %display_lines, align 8
  br label %for.init

for.init:                                         ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post4, %for.init
  %22 = load i64, ptr %i, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %22, %24
  %26 = zext i1 %25 to i8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %for.body, label %for.done5

for.body:                                         ; preds = %for.loop
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %i, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::generate_display_lines$1", i32 225, i32 31, i64 %30, i64 %32)
  %33 = getelementptr %..string, ptr %29, i64 %30
  %34 = load %..string, ptr %33, align 8
  store %..string %34, ptr %line, align 8
  %35 = icmp ne i8 %18, 0
  br i1 %35, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.memset.inline.p0.i64(ptr %11, i8 0, i64 32, i1 false)
  store %"text_analyzer::DisplayLine" { i64 0, i8 1, [7 x i8] zeroinitializer, %..string zeroinitializer }, ptr %11, align 8
  %36 = load i64, ptr %i, align 8
  %37 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %11, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load %..string, ptr %line, align 8
  %39 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %11, i32 0, i32 3
  store %..string %38, ptr %39, align 8
  store i64 0, ptr %12, align 8
  %40 = call i8 @"runtime::append_elem:proc(array:^[dynamic]text_analyzer::DisplayLine,arg:text_analyzer::DisplayLine,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %display_lines, ptr %11, ptr @"scl$[generate_display_lines7049]", ptr %12, ptr %__.context_ptr)
  br label %if.done

if.else:                                          ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr %14, i8 0, i64 40, i1 false)
  call void @"text_analyzer::generate_wrapped_for_line"(ptr sret(ptr) %14, ptr %line, float %1, i32 %2, ptr %4, ptr %__.context_ptr)
  %41 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %14, align 8
  store { ptr, i64, i64, %"runtime::Allocator" } %41, ptr %wrapped, align 8
  br label %for.init1

for.init1:                                        ; preds = %if.else
  store i64 0, ptr %j, align 8
  br label %for.loop2

for.loop2:                                        ; preds = %for.post, %for.init1
  %42 = load i64, ptr %j, align 8
  %43 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %wrapped, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %42, %44
  %46 = zext i1 %45 to i8
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %for.body3, label %for.done

for.body3:                                        ; preds = %for.loop2
  %48 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %wrapped, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %wrapped, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %j, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::generate_display_lines$2", i32 235, i32 41, i64 %52, i64 %51)
  %53 = getelementptr %..string, ptr %49, i64 %52
  %54 = load %..string, ptr %53, align 8
  store %..string %54, ptr %wrapped_text, align 8
  %55 = load i64, ptr %j, align 8
  %56 = icmp eq i64 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %is_first, align 1
  call void @llvm.memset.inline.p0.i64(ptr %15, i8 0, i64 32, i1 false)
  store %"text_analyzer::DisplayLine" zeroinitializer, ptr %15, align 8
  %58 = load i64, ptr %i, align 8
  %59 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %15, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = load i8, ptr %is_first, align 1
  %61 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %15, i32 0, i32 1
  store i8 %60, ptr %61, align 1
  %62 = load %..string, ptr %wrapped_text, align 8
  %63 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %15, i32 0, i32 3
  store %..string %62, ptr %63, align 8
  store i64 0, ptr %16, align 8
  %64 = call i8 @"runtime::append_elem:proc(array:^[dynamic]text_analyzer::DisplayLine,arg:text_analyzer::DisplayLine,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %display_lines, ptr %15, ptr @"scl$[generate_display_lines7470]", ptr %16, ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %for.body3
  %65 = load i64, ptr %j, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %j, align 8
  br label %for.loop2

for.done:                                         ; preds = %for.loop2
  %67 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]string,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %wrapped, ptr @"scl$[generate_display_lines7694]", ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %for.done, %if.then
  br label %for.post4

for.post4:                                        ; preds = %if.done
  %68 = load i64, ptr %i, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %i, align 8
  br label %for.loop

for.done5:                                        ; preds = %for.loop
  call void @llvm.memcpy.p0.p0.i64(ptr %agg.result, ptr %display_lines, i64 40, i1 false)
  ret void
}

define void @"text_analyzer::generate_wrapped_for_line"(ptr noalias sret({ ptr, i64, i64, %"runtime::Allocator" }) %agg.result, ptr %0, float %1, i32 %2, ptr %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %..string, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %8 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  %wrapped = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { ptr, i64 }, i8 }, align 8
  %words = alloca { ptr, i64 }, align 8
  %current_line = alloca %..string, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %word = alloca %..string, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i8 }, align 8
  %word_cstr = alloca ptr, align 8
  %15 = alloca %"raylib::Font", align 16
  %16 = alloca [2 x float], align 16
  %word_width = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca { i64, i8 }, align 8
  %temp_word = alloca %..string, align 8
  %i = alloca i64, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca %..any, align 8
  %22 = alloca %..any, align 8
  %23 = alloca %..string, align 8
  %test_char = alloca %..string, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i8 }, align 8
  %test_cstr = alloca ptr, align 8
  %26 = alloca %"raylib::Font", align 16
  %27 = alloca [2 x float], align 16
  %28 = alloca i64, align 8
  %29 = alloca { i64, i8 }, align 8
  %30 = alloca %..any, align 8
  %31 = alloca %..string, align 8
  %32 = alloca %..any, align 8
  %33 = alloca %..string, align 8
  %34 = alloca i64, align 8
  %35 = alloca { i64, i8 }, align 8
  %test_line = alloca %..string, align 8
  %36 = alloca %..any, align 8
  %37 = alloca %..any, align 8
  %38 = alloca %..string, align 8
  %39 = alloca ptr, align 8
  %40 = alloca { ptr, i8 }, align 8
  %test_cstr13 = alloca ptr, align 8
  %41 = alloca %"raylib::Font", align 16
  %42 = alloca [2 x float], align 16
  %43 = alloca i64, align 8
  %44 = alloca { i64, i8 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca { i64, i8 }, align 8
  %47 = alloca %..any, align 8
  %48 = alloca %..any, align 8
  %49 = alloca %..string, align 8
  %50 = alloca i64, align 8
  %51 = alloca { i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  store float %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %52 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %7, i8 0, i64 40, i1 false)
  %53 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]string,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]string,:runtime::Allocator_Error)"(ptr %52, ptr @"scl$[generate_wrapped_for_line7894]", ptr %7, ptr %__.context_ptr)
  %54 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %7, align 8
  store { ptr, i64, i64, %"runtime::Allocator" } %54, ptr %wrapped, align 8
  %55 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  %56 = call i8 @"strings::fields"(ptr %4, ptr %55, ptr @"scl$[generate_wrapped_for_line7930]", ptr %9, ptr %__.context_ptr)
  %57 = load { ptr, i64 }, ptr %9, align 8
  store { ptr, i64 } %57, ptr %words, align 8
  store %..string zeroinitializer, ptr %current_line, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %words, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %defer25, %entry
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8
  %62 = load i64, ptr %11, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %64 = load i64, ptr %12, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %words, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr %..string, ptr %66, i64 %64
  %68 = load %..string, ptr %67, align 8
  store %..string %68, ptr %word, align 8
  %69 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %70 = call i8 @"strings::clone_to_cstring"(ptr %word, ptr %69, ptr @"scl$[generate_wrapped_for_line8086]", ptr %13, ptr %__.context_ptr)
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %word_cstr, align 8
  %72 = load %"raylib::Font", ptr %3, align 8
  %73 = load ptr, ptr %word_cstr, align 8
  %74 = sitofp i32 %2 to float
  store %"raylib::Font" %72, ptr %15, align 8
  %75 = call i64 @MeasureTextEx(ptr %15, ptr %73, float %74, float 1.000000e+00)
  store i64 %75, ptr %16, align 8
  %76 = getelementptr [2 x float], ptr %16, i64 0, i64 0
  %77 = load float, ptr %76, align 4
  store float %77, ptr %word_width, align 4
  %78 = load float, ptr %word_width, align 4
  %79 = fcmp ogt float %78, %1
  %80 = zext i1 %79 to i8
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %if.then, label %if.else9

if.then:                                          ; preds = %for.index.body
  %82 = getelementptr inbounds nuw %..string, ptr %current_line, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp sgt i64 %83, 0
  %85 = zext i1 %84 to i8
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %if.then1, label %if.done

if.then1:                                         ; preds = %if.then
  store i64 0, ptr %17, align 8
  %87 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %wrapped, ptr %current_line, ptr @"scl$[generate_wrapped_for_line8398]", ptr %17, ptr %__.context_ptr)
  store %..string zeroinitializer, ptr %current_line, align 8
  br label %if.done

if.done:                                          ; preds = %if.then1, %if.then
  store %..string zeroinitializer, ptr %temp_word, align 8
  br label %for.init

for.init:                                         ; preds = %if.done
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %88 = load i64, ptr %i, align 8
  %89 = getelementptr inbounds nuw %..string, ptr %word, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = icmp slt i64 %88, %90
  %92 = zext i1 %91 to i8
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %94 = getelementptr inbounds nuw %..string, ptr %word, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %..string, ptr %word, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::generate_wrapped_for_line$1", i32 271, i32 66, i64 %98, i64 %97)
  %99 = getelementptr i8, ptr %95, i64 %98
  call void @llvm.memset.inline.p0.i64(ptr %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %20, i8 0, i64 32, i1 false)
  %100 = getelementptr [2 x %..any], ptr %20, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %21, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds nuw %..any, ptr %21, i32 0, i32 0
  %102 = getelementptr inbounds nuw %..any, ptr %21, i32 0, i32 1
  store ptr %temp_word, ptr %101, align 8
  store i64 8091808378024623192, ptr %102, align 8
  %103 = load %..any, ptr %21, align 8
  store %..any %103, ptr %100, align 8
  %104 = getelementptr [2 x %..any], ptr %20, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %22, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw %..any, ptr %22, i32 0, i32 0
  %106 = getelementptr inbounds nuw %..any, ptr %22, i32 0, i32 1
  store ptr %99, ptr %105, align 8
  store i64 631772817358541784, ptr %106, align 8
  %107 = load %..any, ptr %22, align 8
  store %..any %107, ptr %104, align 8
  %108 = getelementptr [2 x %..any], ptr %20, i64 0, i64 0
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 2, ptr %110, align 8
  call void @llvm.memset.inline.p0.i64(ptr %23, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %23, ptr @"ggv$text_analyzer::generate_wrapped_for_line$2", ptr %19, i1 zeroext false, ptr %__.context_ptr)
  %111 = load %..string, ptr %23, align 8
  store %..string %111, ptr %test_char, align 8
  %112 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %113 = call i8 @"strings::clone_to_cstring"(ptr %test_char, ptr %112, ptr @"scl$[generate_wrapped_for_line8715]", ptr %24, ptr %__.context_ptr)
  %114 = load ptr, ptr %24, align 8
  store ptr %114, ptr %test_cstr, align 8
  %115 = load %"raylib::Font", ptr %3, align 8
  %116 = load ptr, ptr %test_cstr, align 8
  %117 = sitofp i32 %2 to float
  store %"raylib::Font" %115, ptr %26, align 8
  %118 = call i64 @MeasureTextEx(ptr %26, ptr %116, float %117, float 1.000000e+00)
  store i64 %118, ptr %27, align 8
  %119 = getelementptr [2 x float], ptr %27, i64 0, i64 0
  %120 = load float, ptr %119, align 4
  %121 = fcmp ogt float %120, %1
  %122 = zext i1 %121 to i8
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %if.then2, label %if.else5

if.then2:                                         ; preds = %for.body
  %124 = getelementptr inbounds nuw %..string, ptr %temp_word, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = icmp sgt i64 %125, 0
  %127 = zext i1 %126 to i8
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  store i64 0, ptr %28, align 8
  %129 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %wrapped, ptr %temp_word, ptr @"scl$[generate_wrapped_for_line8953]", ptr %28, ptr %__.context_ptr)
  %130 = getelementptr inbounds nuw %..string, ptr %word, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %..string, ptr %word, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::generate_wrapped_for_line$3", i32 278, i32 60, i64 %134, i64 %133)
  %135 = getelementptr i8, ptr %131, i64 %134
  %136 = getelementptr [1 x %..any], ptr %20, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %30, i8 0, i64 16, i1 false)
  %137 = getelementptr inbounds nuw %..any, ptr %30, i32 0, i32 0
  %138 = getelementptr inbounds nuw %..any, ptr %30, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  store i64 631772817358541784, ptr %138, align 8
  %139 = load %..any, ptr %30, align 8
  store %..any %139, ptr %136, align 8
  %140 = getelementptr [1 x %..any], ptr %20, i64 0, i64 0
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 1, ptr %142, align 8
  call void @llvm.memset.inline.p0.i64(ptr %31, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %31, ptr @"ggv$text_analyzer::generate_wrapped_for_line$4", ptr %19, i1 zeroext false, ptr %__.context_ptr)
  %143 = load %..string, ptr %31, align 8
  store %..string %143, ptr %temp_word, align 8
  br label %if.done4

if.else:                                          ; preds = %if.then2
  %144 = getelementptr inbounds nuw %..string, ptr %word, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %..string, ptr %word, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::generate_wrapped_for_line$5", i32 281, i32 65, i64 %148, i64 %147)
  %149 = getelementptr i8, ptr %145, i64 %148
  %150 = getelementptr [1 x %..any], ptr %20, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %32, i8 0, i64 16, i1 false)
  %151 = getelementptr inbounds nuw %..any, ptr %32, i32 0, i32 0
  %152 = getelementptr inbounds nuw %..any, ptr %32, i32 0, i32 1
  store ptr %149, ptr %151, align 8
  store i64 631772817358541784, ptr %152, align 8
  %153 = load %..any, ptr %32, align 8
  store %..any %153, ptr %150, align 8
  %154 = getelementptr [1 x %..any], ptr %20, i64 0, i64 0
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 1, ptr %156, align 8
  call void @llvm.memset.inline.p0.i64(ptr %33, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %33, ptr @"ggv$text_analyzer::generate_wrapped_for_line$6", ptr %19, i1 zeroext false, ptr %__.context_ptr)
  store i64 0, ptr %34, align 8
  %157 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %wrapped, ptr %33, ptr @"scl$[generate_wrapped_for_line9177]", ptr %34, ptr %__.context_ptr)
  br label %if.done4

if.done4:                                         ; preds = %if.else, %if.then3
  br label %if.done6

if.else5:                                         ; preds = %for.body
  %158 = load %..string, ptr %test_char, align 8
  store %..string %158, ptr %temp_word, align 8
  br label %if.done6

if.done6:                                         ; preds = %if.else5, %if.done4
  br label %defer

defer:                                            ; preds = %if.done6
  %159 = load ptr, ptr %test_cstr, align 8
  %160 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %161 = call i8 @"runtime::delete_cstring"(ptr %159, ptr %160, ptr @"scl$[generate_wrapped_for_line8774]", ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %defer
  %162 = load i64, ptr %i, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %164 = getelementptr inbounds nuw %..string, ptr %temp_word, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = icmp sgt i64 %165, 0
  %167 = zext i1 %166 to i8
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %if.then7, label %if.done8

if.then7:                                         ; preds = %for.done
  %169 = load %..string, ptr %temp_word, align 8
  store %..string %169, ptr %current_line, align 8
  br label %if.done8

if.done8:                                         ; preds = %if.then7, %for.done
  br label %if.done24

if.else9:                                         ; preds = %for.index.body
  %170 = load %..string, ptr %current_line, align 8
  store %..string %170, ptr %test_line, align 8
  %171 = getelementptr inbounds nuw %..string, ptr %test_line, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = icmp sgt i64 %172, 0
  %174 = zext i1 %173 to i8
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else9
  %176 = getelementptr [2 x %..any], ptr %20, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %36, i8 0, i64 16, i1 false)
  %177 = getelementptr inbounds nuw %..any, ptr %36, i32 0, i32 0
  %178 = getelementptr inbounds nuw %..any, ptr %36, i32 0, i32 1
  store ptr %test_line, ptr %177, align 8
  store i64 8091808378024623192, ptr %178, align 8
  %179 = load %..any, ptr %36, align 8
  store %..any %179, ptr %176, align 8
  %180 = getelementptr [2 x %..any], ptr %20, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %37, i8 0, i64 16, i1 false)
  %181 = getelementptr inbounds nuw %..any, ptr %37, i32 0, i32 0
  %182 = getelementptr inbounds nuw %..any, ptr %37, i32 0, i32 1
  store ptr %word, ptr %181, align 8
  store i64 8091808378024623192, ptr %182, align 8
  %183 = load %..any, ptr %37, align 8
  store %..any %183, ptr %180, align 8
  %184 = getelementptr [2 x %..any], ptr %20, i64 0, i64 0
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 2, ptr %186, align 8
  call void @llvm.memset.inline.p0.i64(ptr %38, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %38, ptr @"ggv$text_analyzer::generate_wrapped_for_line$7", ptr %19, i1 zeroext false, ptr %__.context_ptr)
  %187 = load %..string, ptr %38, align 8
  store %..string %187, ptr %test_line, align 8
  br label %if.done12

if.else11:                                        ; preds = %if.else9
  %188 = load %..string, ptr %word, align 8
  store %..string %188, ptr %test_line, align 8
  br label %if.done12

if.done12:                                        ; preds = %if.else11, %if.then10
  %189 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %190 = call i8 @"strings::clone_to_cstring"(ptr %test_line, ptr %189, ptr @"scl$[generate_wrapped_for_line9743]", ptr %39, ptr %__.context_ptr)
  %191 = load ptr, ptr %39, align 8
  store ptr %191, ptr %test_cstr13, align 8
  %192 = load %"raylib::Font", ptr %3, align 8
  %193 = load ptr, ptr %test_cstr13, align 8
  %194 = sitofp i32 %2 to float
  store %"raylib::Font" %192, ptr %41, align 8
  %195 = call i64 @MeasureTextEx(ptr %41, ptr %193, float %194, float 1.000000e+00)
  store i64 %195, ptr %42, align 8
  %196 = getelementptr [2 x float], ptr %42, i64 0, i64 0
  %197 = load float, ptr %196, align 4
  %198 = fcmp ogt float %197, %1
  %199 = zext i1 %198 to i8
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.done12
  %201 = getelementptr inbounds nuw %..string, ptr %current_line, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = icmp sgt i64 %202, 0
  %204 = zext i1 %203 to i8
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then14
  store i64 0, ptr %43, align 8
  %206 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %wrapped, ptr %current_line, ptr @"scl$[generate_wrapped_for_line9968]", ptr %43, ptr %__.context_ptr)
  %207 = load %..string, ptr %word, align 8
  store %..string %207, ptr %current_line, align 8
  br label %if.done17

if.else16:                                        ; preds = %if.then14
  store i64 0, ptr %45, align 8
  %208 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %wrapped, ptr %word, ptr @"scl$[generate_wrapped_for_line10087]", ptr %45, ptr %__.context_ptr)
  store %..string zeroinitializer, ptr %current_line, align 8
  br label %if.done17

if.done17:                                        ; preds = %if.else16, %if.then15
  br label %if.done22

if.else18:                                        ; preds = %if.done12
  %209 = getelementptr inbounds nuw %..string, ptr %current_line, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = icmp sgt i64 %210, 0
  %212 = zext i1 %211 to i8
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else18
  %214 = getelementptr [2 x %..any], ptr %20, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %47, i8 0, i64 16, i1 false)
  %215 = getelementptr inbounds nuw %..any, ptr %47, i32 0, i32 0
  %216 = getelementptr inbounds nuw %..any, ptr %47, i32 0, i32 1
  store ptr %current_line, ptr %215, align 8
  store i64 8091808378024623192, ptr %216, align 8
  %217 = load %..any, ptr %47, align 8
  store %..any %217, ptr %214, align 8
  %218 = getelementptr [2 x %..any], ptr %20, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %48, i8 0, i64 16, i1 false)
  %219 = getelementptr inbounds nuw %..any, ptr %48, i32 0, i32 0
  %220 = getelementptr inbounds nuw %..any, ptr %48, i32 0, i32 1
  store ptr %word, ptr %219, align 8
  store i64 8091808378024623192, ptr %220, align 8
  %221 = load %..any, ptr %48, align 8
  store %..any %221, ptr %218, align 8
  %222 = getelementptr [2 x %..any], ptr %20, i64 0, i64 0
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 2, ptr %224, align 8
  call void @llvm.memset.inline.p0.i64(ptr %49, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %49, ptr @"ggv$text_analyzer::generate_wrapped_for_line$8", ptr %19, i1 zeroext false, ptr %__.context_ptr)
  %225 = load %..string, ptr %49, align 8
  store %..string %225, ptr %current_line, align 8
  br label %if.done21

if.else20:                                        ; preds = %if.else18
  %226 = load %..string, ptr %word, align 8
  store %..string %226, ptr %current_line, align 8
  br label %if.done21

if.done21:                                        ; preds = %if.else20, %if.then19
  br label %if.done22

if.done22:                                        ; preds = %if.done21, %if.done17
  br label %defer23

defer23:                                          ; preds = %if.done22
  %227 = load ptr, ptr %test_cstr13, align 8
  %228 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %229 = call i8 @"runtime::delete_cstring"(ptr %227, ptr %228, ptr @"scl$[generate_wrapped_for_line9798]", ptr %__.context_ptr)
  br label %if.done24

if.done24:                                        ; preds = %defer23, %if.done8
  br label %defer25

defer25:                                          ; preds = %if.done24
  %230 = load ptr, ptr %word_cstr, align 8
  %231 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %232 = call i8 @"runtime::delete_cstring"(ptr %230, ptr %231, ptr @"scl$[generate_wrapped_for_line8132]", ptr %__.context_ptr)
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  %233 = getelementptr inbounds nuw %..string, ptr %current_line, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = icmp sgt i64 %234, 0
  %236 = zext i1 %235 to i8
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %if.then26, label %if.done27

if.then26:                                        ; preds = %for.index.done
  store i64 0, ptr %50, align 8
  %238 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %wrapped, ptr %current_line, ptr @"scl$[generate_wrapped_for_line10473]", ptr %50, ptr %__.context_ptr)
  br label %if.done27

if.done27:                                        ; preds = %if.then26, %for.index.done
  call void @llvm.memcpy.p0.p0.i64(ptr %agg.result, ptr %wrapped, i64 40, i1 false)
  ret void
}

define void @"text_analyzer::render_text_area"(ptr %0, ptr %1, i32 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca %"raylib::Rectangle", align 4
  %5 = alloca i32, align 4
  %6 = alloca %"text_analyzer::ThemeColors", align 1
  %colors = alloca %"text_analyzer::ThemeColors", align 1
  %line_height = alloca float, align 4
  %first_visible_line = alloca i64, align 8
  %visible_lines = alloca i64, align 8
  %end_line = alloca i64, align 8
  %text_start_x = alloca float, align 4
  %max_line_num = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca %..any, align 8
  %10 = alloca %..string, align 8
  %line_num_str = alloca %..string, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i8 }, align 8
  %line_num_cstr = alloca ptr, align 8
  %13 = alloca %"raylib::Font", align 16
  %14 = alloca [2 x float], align 16
  %max_line_num_width = alloca float, align 4
  %i = alloca i64, align 8
  %display_line = alloca %"text_analyzer::DisplayLine", align 8
  %y = alloca float, align 4
  %is_selected = alloca i8, align 1
  %15 = alloca i64, align 8
  %selected_line = alloca i64, align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca { [4 x i8], i8 }, align 1
  %highlight_color = alloca [4 x i8], align 4
  %has_highlight = alloca i8, align 1
  %18 = alloca %"raylib::Rectangle", align 4
  %line_rect = alloca %"raylib::Rectangle", align 4
  %19 = alloca %"raylib::Rectangle", align 16
  %20 = alloca i32, align 16
  %21 = alloca %"raylib::Rectangle", align 4
  %line_rect12 = alloca %"raylib::Rectangle", align 4
  %22 = alloca %"raylib::Rectangle", align 16
  %23 = alloca i32, align 16
  %24 = alloca %..any, align 8
  %25 = alloca i64, align 8
  %26 = alloca %..string, align 8
  %line_num_str17 = alloca %..string, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i8 }, align 8
  %line_num_cstr18 = alloca ptr, align 8
  %29 = alloca [2 x float], align 8
  %30 = alloca %"raylib::Font", align 16
  %31 = alloca i64, align 16
  %32 = alloca i32, align 16
  %33 = alloca ptr, align 8
  %34 = alloca { ptr, i8 }, align 8
  %text_cstr = alloca ptr, align 8
  %letter_color = alloca [4 x i8], align 4
  %35 = alloca i64, align 8
  %highlight = alloca %"text_analyzer::Highlight", align 8
  %36 = alloca [2 x float], align 8
  %37 = alloca %"raylib::Font", align 16
  %38 = alloca i64, align 16
  %39 = alloca i32, align 16
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  store i32 %2, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %"text_analyzer::State", ptr %40, i32 0, i32 36
  %42 = load i64, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr %6, i8 0, i64 52, i1 false)
  call void @"text_analyzer::get_theme_colors"(ptr sret(ptr) %6, i64 %42, ptr %__.context_ptr)
  %43 = load %"text_analyzer::ThemeColors", ptr %6, align 1
  store %"text_analyzer::ThemeColors" %43, ptr %colors, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %"text_analyzer::State", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i8
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret void

if.done:                                          ; preds = %entry
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %"text_analyzer::State", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %56 = zext i1 %55 to i8
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  ret void

if.done2:                                         ; preds = %if.done
  %58 = add i32 %2, 2
  %59 = sitofp i32 %58 to float
  store float %59, ptr %line_height, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %"text_analyzer::State", ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %line_height, align 4
  %64 = fdiv float %62, %63
  %65 = fptosi float %64 to i32
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %first_visible_line, align 8
  %67 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 3
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %line_height, align 4
  %70 = fdiv float %68, %69
  %71 = fptosi float %70 to i32
  %72 = sext i32 %71 to i64
  %73 = add i64 %72, 1
  store i64 %73, ptr %visible_lines, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %"text_analyzer::State", ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %first_visible_line, align 8
  %79 = load i64, ptr %visible_lines, align 8
  %80 = add i64 %78, %79
  %81 = icmp slt i64 %80, %77
  %82 = select i1 %81, i64 %80, i64 %77
  store i64 %82, ptr %end_line, align 8
  %83 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = fadd float %84, 1.000000e+01
  store float %85, ptr %text_start_x, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %"text_analyzer::State", ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %if.then3, label %if.done4

if.then3:                                         ; preds = %if.done2
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %"text_analyzer::State", ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %max_line_num, align 8
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 16, i1 false)
  %94 = getelementptr [1 x %..any], ptr %8, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds nuw %..any, ptr %9, i32 0, i32 0
  %96 = getelementptr inbounds nuw %..any, ptr %9, i32 0, i32 1
  store ptr %max_line_num, ptr %95, align 8
  store i64 3143511548502526014, ptr %96, align 8
  %97 = load %..any, ptr %9, align 8
  store %..any %97, ptr %94, align 8
  %98 = getelementptr [1 x %..any], ptr %8, i64 0, i64 0
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %100, align 8
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %10, ptr @"ggv$text_analyzer::render_text_area$1", ptr %7, i1 zeroext false, ptr %__.context_ptr)
  %101 = load %..string, ptr %10, align 8
  store %..string %101, ptr %line_num_str, align 8
  %102 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %103 = call i8 @"strings::clone_to_cstring"(ptr %line_num_str, ptr %102, ptr @"scl$[render_text_area11541]", ptr %11, ptr %__.context_ptr)
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %line_num_cstr, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %"text_analyzer::State", ptr %105, i32 0, i32 9
  %107 = load %"raylib::Font", ptr %106, align 8
  %108 = load ptr, ptr %line_num_cstr, align 8
  %109 = sitofp i32 %2 to float
  store %"raylib::Font" %107, ptr %13, align 8
  %110 = call i64 @MeasureTextEx(ptr %13, ptr %108, float %109, float 1.000000e+00)
  store i64 %110, ptr %14, align 8
  %111 = getelementptr [2 x float], ptr %14, i64 0, i64 0
  %112 = load float, ptr %111, align 4
  store float %112, ptr %max_line_num_width, align 4
  %113 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 0
  %114 = load float, ptr %113, align 4
  %115 = load float, ptr %max_line_num_width, align 4
  %116 = fadd float %114, %115
  %117 = fadd float %116, 2.000000e+01
  store float %117, ptr %text_start_x, align 4
  br label %defer

defer:                                            ; preds = %if.then3
  %118 = load ptr, ptr %line_num_cstr, align 8
  %119 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %120 = call i8 @"runtime::delete_cstring"(ptr %118, ptr %119, ptr @"scl$[render_text_area11595]", ptr %__.context_ptr)
  br label %if.done4

if.done4:                                         ; preds = %defer, %if.done2
  %121 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 1
  %125 = load float, ptr %124, align 4
  %126 = fptosi float %125 to i32
  %127 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 2
  %128 = load float, ptr %127, align 4
  %129 = fptosi float %128 to i32
  %130 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 3
  %131 = load float, ptr %130, align 4
  %132 = fptosi float %131 to i32
  call void @BeginScissorMode(i32 %123, i32 %126, i32 %129, i32 %132)
  br label %for.init

for.init:                                         ; preds = %if.done4
  %133 = load i64, ptr %first_visible_line, align 8
  store i64 %133, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %134 = load i64, ptr %i, align 8
  %135 = load i64, ptr %end_line, align 8
  %136 = icmp slt i64 %134, %135
  %137 = zext i1 %136 to i8
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %"text_analyzer::State", ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %140, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_text_area$2", i32 361, i32 45, i64 %145, i64 %144)
  %146 = getelementptr %"text_analyzer::DisplayLine", ptr %142, i64 %145
  %147 = load %"text_analyzer::DisplayLine", ptr %146, align 8
  call void @llvm.memset.inline.p0.i64(ptr %display_line, i8 0, i64 32, i1 false)
  store %"text_analyzer::DisplayLine" %147, ptr %display_line, align 8
  %148 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 1
  %149 = load float, ptr %148, align 4
  %150 = load i64, ptr %i, align 8
  %151 = load i64, ptr %first_visible_line, align 8
  %152 = sub i64 %150, %151
  %153 = sitofp i64 %152 to float
  %154 = load float, ptr %line_height, align 4
  %155 = fmul float %153, %154
  %156 = fadd float %149, %155
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %"text_analyzer::State", ptr %157, i32 0, i32 2
  %159 = load float, ptr %158, align 4
  %160 = load i64, ptr %first_visible_line, align 8
  %161 = sitofp i64 %160 to float
  %162 = load float, ptr %line_height, align 4
  %163 = fmul float %161, %162
  %164 = fsub float %159, %163
  %165 = fsub float %156, %164
  store float %165, ptr %y, align 4
  store i8 0, ptr %is_selected, align 1
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %"text_analyzer::State", ptr %166, i32 0, i32 33
  %168 = load i64, ptr %167, align 8
  %169 = icmp sge i64 %168, 0
  %170 = zext i1 %169 to i8
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %cmp.and, label %if.else

cmp.and:                                          ; preds = %for.body
  %172 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %"text_analyzer::State", ptr %174, i32 0, i32 33
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %173, %176
  %178 = zext i1 %177 to i8
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %if.then5, label %if.else

if.then5:                                         ; preds = %cmp.and
  store i8 1, ptr %is_selected, align 1
  br label %if.done8

if.else:                                          ; preds = %cmp.and, %for.body
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %"text_analyzer::State", ptr %180, i32 0, i32 17
  %182 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %181, i32 0, i32 1
  store i64 -1, ptr %15, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %if.done7, %if.else
  %183 = load i64, ptr %15, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %15, align 8
  %185 = load i64, ptr %182, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %187 = load i64, ptr %15, align 8
  %188 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %181, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i64, ptr %189, i64 %187
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %selected_line, align 8
  %192 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %selected_line, align 8
  %195 = icmp eq i64 %193, %194
  %196 = zext i1 %195 to i8
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %if.then6, label %if.done7

if.then6:                                         ; preds = %for.index.body
  store i8 1, ptr %is_selected, align 1
  br label %for.index.done

unreachable:                                      ; No predecessors!
  br label %if.done7

if.done7:                                         ; preds = %unreachable, %for.index.body
  br label %for.index.loop

for.index.done:                                   ; preds = %if.then6, %for.index.loop
  br label %if.done8

if.done8:                                         ; preds = %for.index.done, %if.then5
  %198 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 3
  call void @llvm.memset.inline.p0.i64(ptr %16, i8 0, i64 4, i1 false)
  %199 = call i8 @"text_analyzer::check_line_highlight"(ptr %0, ptr %198, ptr %16, ptr %__.context_ptr)
  %200 = load [4 x i8], ptr %16, align 1
  store [4 x i8] %200, ptr %highlight_color, align 1
  store i8 %199, ptr %has_highlight, align 1
  %201 = load i8, ptr %is_selected, align 1
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.done8
  call void @llvm.memset.inline.p0.i64(ptr %18, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %18, align 4
  %203 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 0
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %18, i32 0, i32 0
  store float %204, ptr %205, align 4
  %206 = load float, ptr %y, align 4
  %207 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %18, i32 0, i32 1
  store float %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 2
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %18, i32 0, i32 2
  store float %209, ptr %210, align 4
  %211 = load float, ptr %line_height, align 4
  %212 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %18, i32 0, i32 3
  store float %211, ptr %212, align 4
  %213 = load %"raylib::Rectangle", ptr %18, align 4
  store %"raylib::Rectangle" %213, ptr %line_rect, align 4
  %214 = load %"raylib::Rectangle", ptr %line_rect, align 4
  %215 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 5
  %216 = load [4 x i8], ptr %215, align 1
  store %"raylib::Rectangle" %214, ptr %19, align 4
  store [4 x i8] %216, ptr %20, align 1
  %217 = load i32, ptr %20, align 4
  call void @DrawRectangleRec(ptr %19, i32 %217)
  br label %if.done14

if.else10:                                        ; preds = %if.done8
  %218 = load i8, ptr %has_highlight, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %if.then11, label %if.done13

if.then11:                                        ; preds = %if.else10
  call void @llvm.memset.inline.p0.i64(ptr %21, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %21, align 4
  %220 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 0
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %21, i32 0, i32 0
  store float %221, ptr %222, align 4
  %223 = load float, ptr %y, align 4
  %224 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %21, i32 0, i32 1
  store float %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 2
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %21, i32 0, i32 2
  store float %226, ptr %227, align 4
  %228 = load float, ptr %line_height, align 4
  %229 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %21, i32 0, i32 3
  store float %228, ptr %229, align 4
  %230 = load %"raylib::Rectangle", ptr %21, align 4
  store %"raylib::Rectangle" %230, ptr %line_rect12, align 4
  %231 = load %"raylib::Rectangle", ptr %line_rect12, align 4
  %232 = load [4 x i8], ptr %highlight_color, align 1
  store %"raylib::Rectangle" %231, ptr %22, align 4
  store [4 x i8] %232, ptr %23, align 1
  %233 = load i32, ptr %23, align 4
  call void @DrawRectangleRec(ptr %22, i32 %233)
  br label %if.done13

if.done13:                                        ; preds = %if.then11, %if.else10
  br label %if.done14

if.done14:                                        ; preds = %if.done13, %if.then9
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %"text_analyzer::State", ptr %234, i32 0, i32 4
  %236 = load i8, ptr %235, align 1
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %cmp.and15, label %if.done20

cmp.and15:                                        ; preds = %if.done14
  %238 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 1
  %239 = load i8, ptr %238, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %if.then16, label %if.done20

if.then16:                                        ; preds = %cmp.and15
  %241 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, 1
  %244 = getelementptr [1 x %..any], ptr %8, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %24, i8 0, i64 16, i1 false)
  store i64 %243, ptr %25, align 8
  %245 = getelementptr inbounds nuw %..any, ptr %24, i32 0, i32 0
  %246 = getelementptr inbounds nuw %..any, ptr %24, i32 0, i32 1
  store ptr %25, ptr %245, align 8
  store i64 3143511548502526014, ptr %246, align 8
  %247 = load %..any, ptr %24, align 8
  store %..any %247, ptr %244, align 8
  %248 = getelementptr [1 x %..any], ptr %8, i64 0, i64 0
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %250, align 8
  call void @llvm.memset.inline.p0.i64(ptr %26, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %26, ptr @"ggv$text_analyzer::render_text_area$3", ptr %7, i1 zeroext false, ptr %__.context_ptr)
  %251 = load %..string, ptr %26, align 8
  store %..string %251, ptr %line_num_str17, align 8
  %252 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %253 = call i8 @"strings::clone_to_cstring"(ptr %line_num_str17, ptr %252, ptr @"scl$[render_text_area13569]", ptr %27, ptr %__.context_ptr)
  %254 = load ptr, ptr %27, align 8
  store ptr %254, ptr %line_num_cstr18, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %"text_analyzer::State", ptr %255, i32 0, i32 9
  %257 = load %"raylib::Font", ptr %256, align 8
  %258 = load ptr, ptr %line_num_cstr18, align 8
  call void @llvm.memset.inline.p0.i64(ptr %29, i8 0, i64 8, i1 false)
  store [2 x float] zeroinitializer, ptr %29, align 4
  %259 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 0
  %260 = load float, ptr %259, align 4
  %261 = fadd float %260, 1.000000e+01
  %262 = load float, ptr %y, align 4
  %263 = getelementptr [2 x float], ptr %29, i64 0, i64 0
  %264 = getelementptr [2 x float], ptr %29, i64 0, i64 1
  store float %261, ptr %263, align 4
  store float %262, ptr %264, align 4
  %265 = load [2 x float], ptr %29, align 4
  %266 = sitofp i32 %2 to float
  %267 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 1
  %268 = load [4 x i8], ptr %267, align 1
  store %"raylib::Font" %257, ptr %30, align 8
  store [2 x float] %265, ptr %31, align 4
  %269 = load i64, ptr %31, align 8
  store [4 x i8] %268, ptr %32, align 1
  %270 = load i32, ptr %32, align 4
  call void @DrawTextEx(ptr %30, ptr %258, i64 %269, float %266, float 1.000000e+00, i32 %270)
  br label %defer19

defer19:                                          ; preds = %if.then16
  %271 = load ptr, ptr %line_num_cstr18, align 8
  %272 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %273 = call i8 @"runtime::delete_cstring"(ptr %271, ptr %272, ptr @"scl$[render_text_area13627]", ptr %__.context_ptr)
  br label %if.done20

if.done20:                                        ; preds = %defer19, %cmp.and15, %if.done14
  %274 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 3
  %275 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %276 = call i8 @"strings::clone_to_cstring"(ptr %274, ptr %275, ptr @"scl$[render_text_area13852]", ptr %33, ptr %__.context_ptr)
  %277 = load ptr, ptr %33, align 8
  store ptr %277, ptr %text_cstr, align 8
  %278 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 1
  %279 = load [4 x i8], ptr %278, align 1
  store [4 x i8] %279, ptr %letter_color, align 1
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %"text_analyzer::State", ptr %280, i32 0, i32 35
  %282 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %281, i32 0, i32 1
  store i64 -1, ptr %35, align 8
  br label %for.index.loop21

for.index.loop21:                                 ; preds = %if.done29, %if.then23, %if.done20
  %283 = load i64, ptr %35, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %35, align 8
  %285 = load i64, ptr %282, align 8
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %for.index.body22, label %for.index.done30

for.index.body22:                                 ; preds = %for.index.loop21
  %287 = load i64, ptr %35, align 8
  %288 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %281, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr %"text_analyzer::Highlight", ptr %289, i64 %287
  %291 = load %"text_analyzer::Highlight", ptr %290, align 8
  call void @llvm.memset.inline.p0.i64(ptr %highlight, i8 0, i64 32, i1 false)
  store %"text_analyzer::Highlight" %291, ptr %highlight, align 8
  %292 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 3
  %293 = load i8, ptr %292, align 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %if.done25, label %if.then23

if.then23:                                        ; preds = %for.index.body22
  br label %for.index.loop21

unreachable24:                                    ; No predecessors!
  br label %if.done25

if.done25:                                        ; preds = %unreachable24, %for.index.body22
  %295 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 1
  %298 = zext i1 %297 to i8
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %cmp.and26, label %if.done29

cmp.and26:                                        ; preds = %if.done25
  %300 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 3
  %301 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 1
  %302 = call i8 @"strings::contains"(ptr %300, ptr %301, ptr %__.context_ptr)
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %if.then27, label %if.done29

if.then27:                                        ; preds = %cmp.and26
  %304 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 2
  %305 = load [4 x i8], ptr %304, align 1
  store [4 x i8] %305, ptr %letter_color, align 1
  br label %for.index.done30

unreachable28:                                    ; No predecessors!
  br label %if.done29

if.done29:                                        ; preds = %unreachable28, %cmp.and26, %if.done25
  br label %for.index.loop21

for.index.done30:                                 ; preds = %if.then27, %for.index.loop21
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %"text_analyzer::State", ptr %306, i32 0, i32 9
  %308 = load %"raylib::Font", ptr %307, align 8
  %309 = load ptr, ptr %text_cstr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %36, i8 0, i64 8, i1 false)
  store [2 x float] zeroinitializer, ptr %36, align 4
  %310 = load float, ptr %text_start_x, align 4
  %311 = load float, ptr %y, align 4
  %312 = getelementptr [2 x float], ptr %36, i64 0, i64 0
  %313 = getelementptr [2 x float], ptr %36, i64 0, i64 1
  store float %310, ptr %312, align 4
  store float %311, ptr %313, align 4
  %314 = load [2 x float], ptr %36, align 4
  %315 = sitofp i32 %2 to float
  %316 = load [4 x i8], ptr %letter_color, align 1
  store %"raylib::Font" %308, ptr %37, align 8
  store [2 x float] %314, ptr %38, align 4
  %317 = load i64, ptr %38, align 8
  store [4 x i8] %316, ptr %39, align 1
  %318 = load i32, ptr %39, align 4
  call void @DrawTextEx(ptr %37, ptr %309, i64 %317, float %315, float 1.000000e+00, i32 %318)
  br label %defer31

defer31:                                          ; preds = %for.index.done30
  %319 = load ptr, ptr %text_cstr, align 8
  %320 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %321 = call i8 @"runtime::delete_cstring"(ptr %319, ptr %320, ptr @"scl$[render_text_area13911]", ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %defer31
  %322 = load i64, ptr %i, align 8
  %323 = add i64 %322, 1
  store i64 %323, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  br label %defer32

defer32:                                          ; preds = %for.done
  call void @EndScissorMode()
  ret void
}

define void @"text_analyzer::update_scrolling"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca %"raylib::Rectangle", align 4
  %wheel = alloca float, align 4
  %line_height = alloca float, align 4
  %max_scroll = alloca float, align 4
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  %4 = call float @GetMouseWheelMove()
  store float %4, ptr %wheel, align 4
  %5 = load float, ptr %wheel, align 4
  %6 = fcmp une float %5, 0.000000e+00
  %7 = zext i1 %6 to i8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"text_analyzer::State", ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 2
  %13 = sitofp i32 %12 to float
  store float %13, ptr %line_height, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"text_analyzer::State", ptr %14, i32 0, i32 2
  %16 = load float, ptr %wheel, align 4
  %17 = load float, ptr %line_height, align 4
  %18 = fmul float %16, %17
  %19 = load float, ptr %15, align 4
  %20 = fsub float %19, %18
  store float %20, ptr %15, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"text_analyzer::State", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to float
  %26 = load float, ptr %line_height, align 4
  %27 = fmul float %25, %26
  %28 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %3, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  store float %30, ptr %max_scroll, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %"text_analyzer::State", ptr %31, i32 0, i32 2
  %33 = load float, ptr %max_scroll, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"text_analyzer::State", ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 4
  %37 = call float @llvm.minnum.f32(float %36, float %33)
  %38 = call float @llvm.maxnum.f32(float 0.000000e+00, float %37)
  store float %38, ptr %32, align 4
  br label %if.done

if.done:                                          ; preds = %if.then, %entry
  ret void
}

define void @"text_analyzer::handle_text_area_clicks"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca %"raylib::Rectangle", align 4
  %4 = alloca [2 x float], align 16
  %mouse_pos = alloca [2 x float], align 8
  %5 = alloca i64, align 16
  %6 = alloca %"raylib::Rectangle", align 16
  %line_height = alloca float, align 4
  %relative_y = alloca float, align 4
  %clicked_display_line = alloca i64, align 8
  %display_line = alloca %"text_analyzer::DisplayLine", align 8
  %logical_line_index = alloca i64, align 8
  %ctrl_pressed = alloca i8, align 1
  %shift_pressed = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i64, i8 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca [48 x i8], align 16
  %11 = alloca %..any, align 8
  %12 = alloca i64, align 8
  %13 = alloca %..any, align 8
  %14 = alloca i64, align 8
  %15 = alloca %..any, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  %16 = call i8 @IsMouseButtonPressed(i32 0)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %if.done, label %if.then

if.then:                                          ; preds = %entry
  ret void

if.done:                                          ; preds = %entry
  %18 = call i64 @GetMousePosition()
  store i64 %18, ptr %4, align 8
  %19 = load [2 x float], ptr %4, align 4
  store [2 x float] %19, ptr %mouse_pos, align 4
  %20 = load [2 x float], ptr %mouse_pos, align 4
  %21 = load %"raylib::Rectangle", ptr %3, align 4
  store [2 x float] %20, ptr %5, align 4
  %22 = load i64, ptr %5, align 8
  store %"raylib::Rectangle" %21, ptr %6, align 4
  %23 = call i8 @CheckCollisionPointRec(i64 %22, ptr %6)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %if.done2, label %if.then1

if.then1:                                         ; preds = %if.done
  ret void

if.done2:                                         ; preds = %if.done
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %"text_analyzer::State", ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 2
  %29 = sitofp i32 %28 to float
  store float %29, ptr %line_height, align 4
  %30 = getelementptr [2 x float], ptr %mouse_pos, i64 0, i64 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  store float %34, ptr %relative_y, align 4
  %35 = load float, ptr %relative_y, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"text_analyzer::State", ptr %36, i32 0, i32 2
  %38 = load float, ptr %37, align 4
  %39 = fadd float %35, %38
  %40 = load float, ptr %line_height, align 4
  %41 = fdiv float %39, %40
  %42 = fptosi float %41 to i32
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %clicked_display_line, align 8
  %44 = load i64, ptr %clicked_display_line, align 8
  %45 = icmp sge i64 %44, 0
  %46 = zext i1 %45 to i8
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %cmp.and, label %if.done10

cmp.and:                                          ; preds = %if.done2
  %48 = load i64, ptr %clicked_display_line, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %"text_analyzer::State", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %48, %52
  %54 = zext i1 %53 to i8
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %if.then3, label %if.done10

if.then3:                                         ; preds = %cmp.and
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %"text_analyzer::State", ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %57, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %clicked_display_line, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::handle_text_area_clicks$1", i32 440, i32 45, i64 %62, i64 %61)
  %63 = getelementptr %"text_analyzer::DisplayLine", ptr %59, i64 %62
  %64 = load %"text_analyzer::DisplayLine", ptr %63, align 8
  call void @llvm.memset.inline.p0.i64(ptr %display_line, i8 0, i64 32, i1 false)
  store %"text_analyzer::DisplayLine" %64, ptr %display_line, align 8
  %65 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %logical_line_index, align 8
  %67 = call i8 @IsKeyDown(i32 341)
  store i8 %67, ptr %ctrl_pressed, align 1
  %68 = call i8 @IsKeyDown(i32 340)
  store i8 %68, ptr %shift_pressed, align 1
  %69 = load i8, ptr %ctrl_pressed, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then3
  %71 = load i64, ptr %logical_line_index, align 8
  call void @"text_analyzer::toggle_line_selection"(ptr %0, i64 %71, ptr %__.context_ptr)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %"text_analyzer::State", ptr %72, i32 0, i32 34
  %74 = load i64, ptr %logical_line_index, align 8
  store i64 %74, ptr %73, align 8
  br label %if.done9

if.else:                                          ; preds = %if.then3
  %75 = load i8, ptr %shift_pressed, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %cmp.and5, label %if.else7

cmp.and5:                                         ; preds = %if.else
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %"text_analyzer::State", ptr %77, i32 0, i32 34
  %79 = load i64, ptr %78, align 8
  %80 = icmp sge i64 %79, 0
  %81 = zext i1 %80 to i8
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %if.then6, label %if.else7

if.then6:                                         ; preds = %cmp.and5
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %"text_analyzer::State", ptr %83, i32 0, i32 34
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %logical_line_index, align 8
  call void @"text_analyzer::select_line_range"(ptr %0, i64 %85, i64 %86, ptr %__.context_ptr)
  br label %if.done8

if.else7:                                         ; preds = %cmp.and5, %if.else
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %"text_analyzer::State", ptr %87, i32 0, i32 17
  call void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]int)"(ptr %88)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %"text_analyzer::State", ptr %89, i32 0, i32 17
  %91 = load i64, ptr %logical_line_index, align 8
  store i64 0, ptr %7, align 8
  %92 = call i8 @"runtime::append_elem:proc(array:^[dynamic]int,arg:int,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %90, i64 %91, ptr @"scl$[handle_text_area_clicks16296]", ptr %7, ptr %__.context_ptr)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %"text_analyzer::State", ptr %93, i32 0, i32 33
  %95 = load i64, ptr %logical_line_index, align 8
  store i64 %95, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %"text_analyzer::State", ptr %96, i32 0, i32 34
  %98 = load i64, ptr %logical_line_index, align 8
  store i64 %98, ptr %97, align 8
  br label %if.done8

if.done8:                                         ; preds = %if.else7, %if.then6
  br label %if.done9

if.done9:                                         ; preds = %if.done8, %if.then4
  %99 = load i64, ptr %clicked_display_line, align 8
  %100 = add i64 %99, 1
  %101 = load i64, ptr %logical_line_index, align 8
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 3
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr %10, i8 0, i64 48, i1 false)
  %104 = getelementptr [3 x %..any], ptr %10, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %11, i8 0, i64 16, i1 false)
  store i64 %100, ptr %12, align 8
  %105 = getelementptr inbounds nuw %..any, ptr %11, i32 0, i32 0
  %106 = getelementptr inbounds nuw %..any, ptr %11, i32 0, i32 1
  store ptr %12, ptr %105, align 8
  store i64 3143511548502526014, ptr %106, align 8
  %107 = load %..any, ptr %11, align 8
  store %..any %107, ptr %104, align 8
  %108 = getelementptr [3 x %..any], ptr %10, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  store i64 %102, ptr %14, align 8
  %109 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 0
  %110 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 1
  store ptr %14, ptr %109, align 8
  store i64 3143511548502526014, ptr %110, align 8
  %111 = load %..any, ptr %13, align 8
  store %..any %111, ptr %108, align 8
  %112 = getelementptr [3 x %..any], ptr %10, i64 0, i64 2
  call void @llvm.memset.inline.p0.i64(ptr %15, i8 0, i64 16, i1 false)
  %113 = getelementptr inbounds nuw %..any, ptr %15, i32 0, i32 0
  %114 = getelementptr inbounds nuw %..any, ptr %15, i32 0, i32 1
  store ptr %103, ptr %113, align 8
  store i64 8091808378024623192, ptr %114, align 8
  %115 = load %..any, ptr %15, align 8
  store %..any %115, ptr %112, align 8
  %116 = getelementptr [3 x %..any], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 3, ptr %118, align 8
  %119 = call i64 @"fmt::printf"(ptr @"ggv$text_analyzer::handle_text_area_clicks$2", ptr %9, i1 zeroext true, ptr %__.context_ptr)
  br label %if.done10

if.done10:                                        ; preds = %if.done9, %cmp.and, %if.done2
  ret void
}

define void @"text_analyzer::handle_keyboard_shortcuts"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca %..any, align 8
  %5 = alloca %..string, align 8
  %6 = alloca %..any, align 8
  %7 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %8 = call i8 @IsKeyDown(i32 342)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %cmp.and, label %if.done2

cmp.and:                                          ; preds = %entry
  %10 = call i8 @IsKeyPressed(i32 90)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %if.then, label %if.done2

if.then:                                          ; preds = %cmp.and
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %"text_analyzer::State", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %"text_analyzer::State", ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %"text_analyzer::State", ptr %19, i32 0, i32 5
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %"text_analyzer::State", ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  br label %if.done

if.else:                                          ; preds = %if.then
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then1
  %25 = phi %..string [ { ptr @"csbs$LogAnalyzer-text_analyzer$14", i64 7 }, %if.then1 ], [ { ptr @"csbs$LogAnalyzer-text_analyzer$15", i64 8 }, %if.else ]
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %3, i8 0, i64 16, i1 false)
  %26 = getelementptr [1 x %..any], ptr %3, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %4, i8 0, i64 16, i1 false)
  store %..string %25, ptr %5, align 8
  %27 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  store ptr %5, ptr %27, align 8
  store i64 8091808378024623192, ptr %28, align 8
  %29 = load %..any, ptr %4, align 8
  store %..any %29, ptr %26, align 8
  %30 = getelementptr [1 x %..any], ptr %3, i64 0, i64 0
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 1, ptr %32, align 8
  %33 = call i64 @"fmt::printf"(ptr @"ggv$text_analyzer::handle_keyboard_shortcuts$1", ptr %2, i1 zeroext true, ptr %__.context_ptr)
  br label %if.done2

if.done2:                                         ; preds = %if.done, %cmp.and, %entry
  %34 = call i8 @IsKeyDown(i32 342)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %cmp.and3, label %if.done8

cmp.and3:                                         ; preds = %if.done2
  %36 = call i8 @IsKeyPressed(i32 78)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %if.then4, label %if.done8

if.then4:                                         ; preds = %cmp.and3
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %"text_analyzer::State", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %"text_analyzer::State", ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %39, align 1
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %"text_analyzer::State", ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then4
  br label %if.done7

if.else6:                                         ; preds = %if.then4
  br label %if.done7

if.done7:                                         ; preds = %if.else6, %if.then5
  %49 = phi %..string [ { ptr @"csbs$LogAnalyzer-text_analyzer$14", i64 7 }, %if.then5 ], [ { ptr @"csbs$LogAnalyzer-text_analyzer$15", i64 8 }, %if.else6 ]
  %50 = getelementptr [1 x %..any], ptr %3, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %6, i8 0, i64 16, i1 false)
  store %..string %49, ptr %7, align 8
  %51 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %52 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 1
  store ptr %7, ptr %51, align 8
  store i64 8091808378024623192, ptr %52, align 8
  %53 = load %..any, ptr %6, align 8
  store %..any %53, ptr %50, align 8
  %54 = getelementptr [1 x %..any], ptr %3, i64 0, i64 0
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 1, ptr %56, align 8
  %57 = call i64 @"fmt::printf"(ptr @"ggv$text_analyzer::handle_keyboard_shortcuts$2", ptr %2, i1 zeroext true, ptr %__.context_ptr)
  br label %if.done8

if.done8:                                         ; preds = %if.done7, %cmp.and3, %if.done2
  %58 = call i8 @IsKeyDown(i32 341)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %cmp.and9, label %if.done17

cmp.and9:                                         ; preds = %if.done8
  %60 = call i8 @IsKeyPressed(i32 67)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %if.then10, label %if.done17

if.then10:                                        ; preds = %cmp.and9
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw %"text_analyzer::State", ptr %62, i32 0, i32 17
  %64 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = zext i1 %66 to i8
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then10
  call void @"text_analyzer::copy_multiple_lines_to_clipboard"(ptr %0, ptr %__.context_ptr)
  br label %if.done16

if.else12:                                        ; preds = %if.then10
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw %"text_analyzer::State", ptr %69, i32 0, i32 33
  %71 = load i64, ptr %70, align 8
  %72 = icmp sge i64 %71, 0
  %73 = zext i1 %72 to i8
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %cmp.and13, label %if.done15

cmp.and13:                                        ; preds = %if.else12
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw %"text_analyzer::State", ptr %75, i32 0, i32 33
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw %"text_analyzer::State", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %77, %81
  %83 = zext i1 %82 to i8
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %if.then14, label %if.done15

if.then14:                                        ; preds = %cmp.and13
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw %"text_analyzer::State", ptr %85, i32 0, i32 33
  %87 = load i64, ptr %86, align 8
  call void @"text_analyzer::copy_single_line_to_clipboard"(ptr %0, i64 %87, ptr %__.context_ptr)
  br label %if.done15

if.done15:                                        ; preds = %if.then14, %cmp.and13, %if.else12
  br label %if.done16

if.done16:                                        ; preds = %if.done15, %if.then11
  br label %if.done17

if.done17:                                        ; preds = %if.done16, %cmp.and9, %if.done8
  ret void
}

define void @"text_analyzer::toggle_line_selection"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %i = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  br label %for.init

for.init:                                         ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"text_analyzer::State", ptr %7, i32 0, i32 17
  %9 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %6, %10
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"text_analyzer::State", ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::toggle_line_selection$1", i32 499, i32 33, i64 %20, i64 %19)
  %21 = getelementptr i64, ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %1
  %24 = zext i1 %23 to i8
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %if.then, label %if.done

if.then:                                          ; preds = %for.body
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"text_analyzer::State", ptr %26, i32 0, i32 17
  %28 = load i64, ptr %i, align 8
  call void @"runtime::ordered_remove:proc(array:^[dynamic]int,index:int,loc:runtime::Source_Code_Location)"(ptr %27, i64 %28, ptr @"scl$[toggle_line_selection18182]", ptr %__.context_ptr)
  ret void

if.done:                                          ; preds = %for.body
  br label %for.post

for.post:                                         ; preds = %if.done
  %29 = load i64, ptr %i, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %"text_analyzer::State", ptr %31, i32 0, i32 17
  store i64 0, ptr %4, align 8
  %33 = call i8 @"runtime::append_elem:proc(array:^[dynamic]int,arg:int,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %32, i64 %1, ptr @"scl$[toggle_line_selection18291]", ptr %4, ptr %__.context_ptr)
  ret void
}

define void @"text_analyzer::select_line_range"(ptr %0, i64 %1, i64 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %actual_start = alloca i64, align 8
  %actual_end = alloca i64, align 8
  %i = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"text_analyzer::State", ptr %8, i32 0, i32 17
  call void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]int)"(ptr %9)
  store i64 %1, ptr %actual_start, align 8
  store i64 %2, ptr %actual_end, align 8
  %10 = icmp sgt i64 %1, %2
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  store i64 %2, ptr %actual_start, align 8
  store i64 %1, ptr %actual_end, align 8
  br label %if.done

if.done:                                          ; preds = %if.then, %entry
  br label %for.init

for.init:                                         ; preds = %if.done
  %13 = load i64, ptr %actual_start, align 8
  store i64 %13, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %actual_end, align 8
  %16 = icmp sle i64 %14, %15
  %17 = zext i1 %16 to i8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"text_analyzer::State", ptr %19, i32 0, i32 17
  %21 = load i64, ptr %i, align 8
  store i64 0, ptr %6, align 8
  %22 = call i8 @"runtime::append_elem:proc(array:^[dynamic]int,arg:int,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %20, i64 %21, ptr @"scl$[select_line_range18792]", ptr %6, ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %for.body
  %23 = load i64, ptr %i, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  ret void
}

define void @"text_analyzer::add_highlight"(ptr %0, i64 %1, ptr %2, i32 %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %..string, align 8
  %7 = alloca [4 x i8], align 16
  %8 = alloca %"text_analyzer::Highlight", align 8
  %9 = alloca %..string, align 8
  %10 = alloca { %..string, i8 }, align 8
  %highlight = alloca %"text_analyzer::Highlight", align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %2, i64 16, i1 false)
  store i32 %3, ptr %7, align 4
  %13 = load [4 x i8], ptr %7, align 1
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 32, i1 false)
  store %"text_analyzer::Highlight" { i64 0, %..string zeroinitializer, [4 x i8] zeroinitializer, i8 1, [3 x i8] zeroinitializer }, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %8, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  %16 = call i8 @"strings::clone"(ptr %6, ptr %15, ptr @"scl$[add_highlight19025]", ptr %9, ptr %__.context_ptr)
  %17 = load %..string, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %8, i32 0, i32 1
  store %..string %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %8, i32 0, i32 2
  store [4 x i8] %13, ptr %19, align 1
  %20 = load %"text_analyzer::Highlight", ptr %8, align 8
  call void @llvm.memset.inline.p0.i64(ptr %highlight, i8 0, i64 32, i1 false)
  store %"text_analyzer::Highlight" %20, ptr %highlight, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"text_analyzer::State", ptr %21, i32 0, i32 35
  store i64 0, ptr %11, align 8
  %23 = call i8 @"runtime::append_elem:proc(array:^[dynamic]text_analyzer::Highlight,arg:text_analyzer::Highlight,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %22, ptr %highlight, ptr @"scl$[add_highlight19110]", ptr %11, ptr %__.context_ptr)
  ret void
}

define void @"text_analyzer::toggle_highlight"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %4 = icmp sge i64 %1, 0
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %cmp.and, label %if.done

cmp.and:                                          ; preds = %entry
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"text_analyzer::State", ptr %7, i32 0, i32 35
  %9 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %1, %10
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"text_analyzer::State", ptr %14, i32 0, i32 35
  %16 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::toggle_highlight$1", i32 541, i32 26, i64 %1, i64 %19)
  %20 = getelementptr %"text_analyzer::Highlight", ptr %17, i64 %1
  %21 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"text_analyzer::State", ptr %22, i32 0, i32 35
  %24 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::toggle_highlight$2", i32 541, i32 61, i64 %1, i64 %27)
  %28 = getelementptr %"text_analyzer::Highlight", ptr %25, i64 %1
  %29 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %21, align 1
  br label %if.done

if.done:                                          ; preds = %if.then, %cmp.and, %entry
  ret void
}

define void @"text_analyzer::remove_highlight"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %4 = icmp sge i64 %1, 0
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %cmp.and, label %if.done

cmp.and:                                          ; preds = %entry
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"text_analyzer::State", ptr %7, i32 0, i32 35
  %9 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %1, %10
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"text_analyzer::State", ptr %14, i32 0, i32 35
  %16 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::remove_highlight$1", i32 548, i32 33, i64 %1, i64 %19)
  %20 = getelementptr %"text_analyzer::Highlight", ptr %17, i64 %1
  %21 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %23 = call i8 @"runtime::delete_string"(ptr %21, ptr %22, ptr @"scl$[remove_highlight19519]", ptr %__.context_ptr)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %"text_analyzer::State", ptr %24, i32 0, i32 35
  call void @"runtime::ordered_remove:proc(array:^[dynamic]text_analyzer::Highlight,index:int,loc:runtime::Source_Code_Location)"(ptr %25, i64 %1, ptr @"scl$[remove_highlight19568]", ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.then, %cmp.and, %entry
  ret void
}

define i8 @"text_analyzer::check_line_highlight"(ptr %0, ptr %1, ptr noalias nonnull %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca %..string, align 8
  %5 = alloca i64, align 8
  %highlight = alloca %"text_analyzer::Highlight", align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"text_analyzer::State", ptr %6, i32 0, i32 35
  %8 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %7, i32 0, i32 1
  store i64 -1, ptr %5, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %if.done2, %if.then, %entry
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %"text_analyzer::Highlight", ptr %15, i64 %13
  %17 = load %"text_analyzer::Highlight", ptr %16, align 8
  call void @llvm.memset.inline.p0.i64(ptr %highlight, i8 0, i64 32, i1 false)
  store %"text_analyzer::Highlight" %17, ptr %highlight, align 8
  %18 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %if.done, label %if.then

if.then:                                          ; preds = %for.index.body
  br label %for.index.loop

unreachable:                                      ; No predecessors!
  br label %if.done

if.done:                                          ; preds = %unreachable, %for.index.body
  %21 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 1
  %22 = call i8 @"strings::contains"(ptr %4, ptr %21, ptr %__.context_ptr)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  %24 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 2
  %25 = load [4 x i8], ptr %24, align 1
  store [4 x i8] %25, ptr %2, align 1
  ret i8 1

if.done2:                                         ; preds = %if.done
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  store [4 x i8] c"\00\00\00\FF", ptr %2, align 1
  ret i8 0
}

define void @"text_analyzer::copy_to_clipboard"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca %..string, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  %text_cstr = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %2, align 8
  %5 = call i8 @"strings::clone_to_cstring"(ptr %1, ptr %4, ptr @"scl$[copy_to_clipboard20110]", ptr %2, ptr %__.context_ptr)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %text_cstr, align 8
  %7 = load ptr, ptr %text_cstr, align 8
  call void @SetClipboardText(ptr %7)
  br label %defer

defer:                                            ; preds = %entry
  %8 = load ptr, ptr %text_cstr, align 8
  %9 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %10 = call i8 @"runtime::delete_cstring"(ptr %8, ptr %9, ptr @"scl$[copy_to_clipboard20152]", ptr %__.context_ptr)
  ret void
}

define void @"text_analyzer::copy_single_line_to_clipboard"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %display_text = alloca %..string, align 8
  %4 = alloca i64, align 8
  %display_line = alloca %"text_analyzer::DisplayLine", align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %..any, align 8
  %8 = alloca i64, align 8
  %9 = alloca %..string, align 8
  %line_num_str = alloca %..string, align 8
  %10 = alloca %..any, align 8
  %11 = alloca %..any, align 8
  %12 = alloca %..string, align 8
  %13 = alloca %..any, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  store %..string zeroinitializer, ptr %display_text, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"text_analyzer::State", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 1
  store i64 -1, ptr %4, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %if.done2, %entry
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %16, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %"text_analyzer::DisplayLine", ptr %23, i64 %21
  %25 = load %"text_analyzer::DisplayLine", ptr %24, align 8
  call void @llvm.memset.inline.p0.i64(ptr %display_line, i8 0, i64 32, i1 false)
  store %"text_analyzer::DisplayLine" %25, ptr %display_line, align 8
  %26 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %1
  %29 = zext i1 %28 to i8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %if.then, label %if.done2

if.then:                                          ; preds = %for.index.body
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %"text_analyzer::State", ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %cmp.and, label %if.else

cmp.and:                                          ; preds = %if.then
  %35 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %if.then1, label %if.else

if.then1:                                         ; preds = %cmp.and
  %38 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  call void @llvm.memset.inline.p0.i64(ptr %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %6, i8 0, i64 32, i1 false)
  %41 = getelementptr [1 x %..any], ptr %6, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 16, i1 false)
  store i64 %40, ptr %8, align 8
  %42 = getelementptr inbounds nuw %..any, ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %..any, ptr %7, i32 0, i32 1
  store ptr %8, ptr %42, align 8
  store i64 3143511548502526014, ptr %43, align 8
  %44 = load %..any, ptr %7, align 8
  store %..any %44, ptr %41, align 8
  %45 = getelementptr [1 x %..any], ptr %6, i64 0, i64 0
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %47, align 8
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %9, ptr @"ggv$text_analyzer::copy_single_line_to_clipboard$1", ptr %5, i1 zeroext false, ptr %__.context_ptr)
  %48 = load %..string, ptr %9, align 8
  store %..string %48, ptr %line_num_str, align 8
  %49 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 3
  %50 = getelementptr [2 x %..any], ptr %6, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw %..any, ptr %10, i32 0, i32 0
  %52 = getelementptr inbounds nuw %..any, ptr %10, i32 0, i32 1
  store ptr %line_num_str, ptr %51, align 8
  store i64 8091808378024623192, ptr %52, align 8
  %53 = load %..any, ptr %10, align 8
  store %..any %53, ptr %50, align 8
  %54 = getelementptr [2 x %..any], ptr %6, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %11, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw %..any, ptr %11, i32 0, i32 0
  %56 = getelementptr inbounds nuw %..any, ptr %11, i32 0, i32 1
  store ptr %49, ptr %55, align 8
  store i64 8091808378024623192, ptr %56, align 8
  %57 = load %..any, ptr %11, align 8
  store %..any %57, ptr %54, align 8
  %58 = getelementptr [2 x %..any], ptr %6, i64 0, i64 0
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 2, ptr %60, align 8
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %12, ptr @"ggv$text_analyzer::copy_single_line_to_clipboard$2", ptr %5, i1 zeroext false, ptr %__.context_ptr)
  %61 = load %..string, ptr %12, align 8
  store %..string %61, ptr %display_text, align 8
  br label %if.done

if.else:                                          ; preds = %cmp.and, %if.then
  %62 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 3
  %63 = load %..string, ptr %62, align 8
  store %..string %63, ptr %display_text, align 8
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then1
  br label %for.index.done

unreachable:                                      ; No predecessors!
  br label %if.done2

if.done2:                                         ; preds = %unreachable, %for.index.body
  br label %for.index.loop

for.index.done:                                   ; preds = %if.done, %for.index.loop
  %64 = getelementptr inbounds nuw %..string, ptr %display_text, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = zext i1 %66 to i8
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %if.then3, label %if.done4

if.then3:                                         ; preds = %for.index.done
  call void @"text_analyzer::copy_to_clipboard"(ptr %display_text, ptr %__.context_ptr)
  %69 = getelementptr [1 x %..any], ptr %6, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 0
  %71 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 1
  store ptr %display_text, ptr %70, align 8
  store i64 8091808378024623192, ptr %71, align 8
  %72 = load %..any, ptr %13, align 8
  store %..any %72, ptr %69, align 8
  %73 = getelementptr [1 x %..any], ptr %6, i64 0, i64 0
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %75, align 8
  %76 = call i64 @"fmt::printf"(ptr @"ggv$text_analyzer::copy_single_line_to_clipboard$3", ptr %5, i1 zeroext true, ptr %__.context_ptr)
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %for.index.done
  ret void
}

define void @"text_analyzer::copy_multiple_lines_to_clipboard"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %3 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  %sorted_lines = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %4 = alloca i64, align 8
  %selected_line = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i8 }, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %combined_text = alloca %..string, align 8
  %i9 = alloca i64, align 8
  %line_index = alloca i64, align 8
  %7 = alloca i64, align 8
  %display_line = alloca %"text_analyzer::DisplayLine", align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [48 x i8], align 16
  %10 = alloca %..any, align 8
  %11 = alloca i64, align 8
  %12 = alloca %..string, align 8
  %line_num_str = alloca %..string, align 8
  %13 = alloca %..any, align 8
  %14 = alloca %..any, align 8
  %15 = alloca %..any, align 8
  %16 = alloca %..string, align 8
  %17 = alloca %..any, align 8
  %18 = alloca %..any, align 8
  %19 = alloca %..string, align 8
  %20 = alloca %..any, align 8
  %21 = alloca %..any, align 8
  %22 = alloca %..string, align 8
  %23 = alloca %..any, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %"text_analyzer::State", ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret void

if.done:                                          ; preds = %entry
  %31 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %2, i8 0, i64 40, i1 false)
  %32 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]int,:runtime::Allocator_Error)"(ptr %31, ptr @"scl$[copy_multiple_lines_to_clipboard21476]", ptr %2, ptr %__.context_ptr)
  %33 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %2, align 8
  store { ptr, i64, i64, %"runtime::Allocator" } %33, ptr %sorted_lines, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %"text_analyzer::State", ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %35, i32 0, i32 1
  store i64 -1, ptr %4, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %for.index.body, %if.done
  %37 = load i64, ptr %4, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %4, align 8
  %39 = load i64, ptr %36, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %41 = load i64, ptr %4, align 8
  %42 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %35, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i64, ptr %43, i64 %41
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %selected_line, align 8
  %46 = load i64, ptr %selected_line, align 8
  store i64 0, ptr %5, align 8
  %47 = call i8 @"runtime::append_elem:proc(array:^[dynamic]int,arg:int,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %sorted_lines, i64 %46, ptr @"scl$[copy_multiple_lines_to_clipboard21587]", ptr %5, ptr %__.context_ptr)
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  br label %for.init

for.init:                                         ; preds = %for.index.done
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post6, %for.init
  %48 = load i64, ptr %i, align 8
  %49 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, 1
  %52 = icmp slt i64 %48, %51
  %53 = zext i1 %52 to i8
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %for.body, label %for.done7

for.body:                                         ; preds = %for.loop
  br label %for.init1

for.init1:                                        ; preds = %for.body
  store i64 0, ptr %j, align 8
  br label %for.loop2

for.loop2:                                        ; preds = %for.post, %for.init1
  %55 = load i64, ptr %j, align 8
  %56 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, 1
  %59 = load i64, ptr %i, align 8
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %55, %60
  %62 = zext i1 %61 to i8
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %for.body3, label %for.done

for.body3:                                        ; preds = %for.loop2
  %64 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %j, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$1", i32 614, i32 29, i64 %68, i64 %67)
  %69 = getelementptr i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %j, align 8
  %76 = add i64 %75, 1
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$2", i32 614, i32 47, i64 %76, i64 %74)
  %77 = getelementptr i64, ptr %72, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %70, %78
  %80 = zext i1 %79 to i8
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %if.then4, label %if.done5

if.then4:                                         ; preds = %for.body3
  %82 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %j, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$3", i32 615, i32 30, i64 %86, i64 %85)
  %87 = getelementptr i64, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %j, align 8
  %93 = add i64 %92, 1
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$4", i32 615, i32 47, i64 %93, i64 %91)
  %94 = getelementptr i64, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %j, align 8
  %100 = add i64 %99, 1
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$5", i32 615, i32 69, i64 %100, i64 %98)
  %101 = getelementptr i64, ptr %96, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %j, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$6", i32 615, i32 90, i64 %107, i64 %106)
  %108 = getelementptr i64, ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8
  store i64 %102, ptr %87, align 8
  store i64 %109, ptr %94, align 8
  br label %if.done5

if.done5:                                         ; preds = %if.then4, %for.body3
  br label %for.post

for.post:                                         ; preds = %if.done5
  %110 = load i64, ptr %j, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %j, align 8
  br label %for.loop2

for.done:                                         ; preds = %for.loop2
  br label %for.post6

for.post6:                                        ; preds = %for.done
  %112 = load i64, ptr %i, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %i, align 8
  br label %for.loop

for.done7:                                        ; preds = %for.loop
  store %..string zeroinitializer, ptr %combined_text, align 8
  br label %for.init8

for.init8:                                        ; preds = %for.done7
  store i64 0, ptr %i9, align 8
  br label %for.loop10

for.loop10:                                       ; preds = %for.post25, %for.init8
  %114 = load i64, ptr %i9, align 8
  %115 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp slt i64 %114, %116
  %118 = zext i1 %117 to i8
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %for.body11, label %for.done26

for.body11:                                       ; preds = %for.loop10
  %120 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %sorted_lines, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %i9, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$7", i32 623, i32 36, i64 %124, i64 %123)
  %125 = getelementptr i64, ptr %121, i64 %124
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %line_index, align 8
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw %"text_analyzer::State", ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %128, i32 0, i32 1
  store i64 -1, ptr %7, align 8
  br label %for.index.loop12

for.index.loop12:                                 ; preds = %if.done23, %for.body11
  %130 = load i64, ptr %7, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %7, align 8
  %132 = load i64, ptr %129, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %for.index.body13, label %for.index.done24

for.index.body13:                                 ; preds = %for.index.loop12
  %134 = load i64, ptr %7, align 8
  %135 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %128, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr %"text_analyzer::DisplayLine", ptr %136, i64 %134
  %138 = load %"text_analyzer::DisplayLine", ptr %137, align 8
  call void @llvm.memset.inline.p0.i64(ptr %display_line, i8 0, i64 32, i1 false)
  store %"text_analyzer::DisplayLine" %138, ptr %display_line, align 8
  %139 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %line_index, align 8
  %142 = icmp eq i64 %140, %141
  %143 = zext i1 %142 to i8
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %if.then14, label %if.done23

if.then14:                                        ; preds = %for.index.body13
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw %"text_analyzer::State", ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %cmp.and, label %if.else18

cmp.and:                                          ; preds = %if.then14
  %149 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %if.then15, label %if.else18

if.then15:                                        ; preds = %cmp.and
  %152 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr %9, i8 0, i64 48, i1 false)
  %155 = getelementptr [1 x %..any], ptr %9, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  store i64 %154, ptr %11, align 8
  %156 = getelementptr inbounds nuw %..any, ptr %10, i32 0, i32 0
  %157 = getelementptr inbounds nuw %..any, ptr %10, i32 0, i32 1
  store ptr %11, ptr %156, align 8
  store i64 3143511548502526014, ptr %157, align 8
  %158 = load %..any, ptr %10, align 8
  store %..any %158, ptr %155, align 8
  %159 = getelementptr [1 x %..any], ptr %9, i64 0, i64 0
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %161, align 8
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %12, ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$8", ptr %8, i1 zeroext false, ptr %__.context_ptr)
  %162 = load %..string, ptr %12, align 8
  store %..string %162, ptr %line_num_str, align 8
  %163 = load i64, ptr %i9, align 8
  %164 = icmp sgt i64 %163, 0
  %165 = zext i1 %164 to i8
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then15
  %167 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 3
  %168 = getelementptr [3 x %..any], ptr %9, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  %169 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 0
  %170 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 1
  store ptr %combined_text, ptr %169, align 8
  store i64 8091808378024623192, ptr %170, align 8
  %171 = load %..any, ptr %13, align 8
  store %..any %171, ptr %168, align 8
  %172 = getelementptr [3 x %..any], ptr %9, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %14, i8 0, i64 16, i1 false)
  %173 = getelementptr inbounds nuw %..any, ptr %14, i32 0, i32 0
  %174 = getelementptr inbounds nuw %..any, ptr %14, i32 0, i32 1
  store ptr %line_num_str, ptr %173, align 8
  store i64 8091808378024623192, ptr %174, align 8
  %175 = load %..any, ptr %14, align 8
  store %..any %175, ptr %172, align 8
  %176 = getelementptr [3 x %..any], ptr %9, i64 0, i64 2
  call void @llvm.memset.inline.p0.i64(ptr %15, i8 0, i64 16, i1 false)
  %177 = getelementptr inbounds nuw %..any, ptr %15, i32 0, i32 0
  %178 = getelementptr inbounds nuw %..any, ptr %15, i32 0, i32 1
  store ptr %167, ptr %177, align 8
  store i64 8091808378024623192, ptr %178, align 8
  %179 = load %..any, ptr %15, align 8
  store %..any %179, ptr %176, align 8
  %180 = getelementptr [3 x %..any], ptr %9, i64 0, i64 0
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 3, ptr %182, align 8
  call void @llvm.memset.inline.p0.i64(ptr %16, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %16, ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$9", ptr %8, i1 zeroext false, ptr %__.context_ptr)
  %183 = load %..string, ptr %16, align 8
  store %..string %183, ptr %combined_text, align 8
  br label %if.done17

if.else:                                          ; preds = %if.then15
  %184 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 3
  %185 = getelementptr [2 x %..any], ptr %9, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %17, i8 0, i64 16, i1 false)
  %186 = getelementptr inbounds nuw %..any, ptr %17, i32 0, i32 0
  %187 = getelementptr inbounds nuw %..any, ptr %17, i32 0, i32 1
  store ptr %line_num_str, ptr %186, align 8
  store i64 8091808378024623192, ptr %187, align 8
  %188 = load %..any, ptr %17, align 8
  store %..any %188, ptr %185, align 8
  %189 = getelementptr [2 x %..any], ptr %9, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %18, i8 0, i64 16, i1 false)
  %190 = getelementptr inbounds nuw %..any, ptr %18, i32 0, i32 0
  %191 = getelementptr inbounds nuw %..any, ptr %18, i32 0, i32 1
  store ptr %184, ptr %190, align 8
  store i64 8091808378024623192, ptr %191, align 8
  %192 = load %..any, ptr %18, align 8
  store %..any %192, ptr %189, align 8
  %193 = getelementptr [2 x %..any], ptr %9, i64 0, i64 0
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 2, ptr %195, align 8
  call void @llvm.memset.inline.p0.i64(ptr %19, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %19, ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$10", ptr %8, i1 zeroext false, ptr %__.context_ptr)
  %196 = load %..string, ptr %19, align 8
  store %..string %196, ptr %combined_text, align 8
  br label %if.done17

if.done17:                                        ; preds = %if.else, %if.then16
  br label %if.done22

if.else18:                                        ; preds = %cmp.and, %if.then14
  %197 = load i64, ptr %i9, align 8
  %198 = icmp sgt i64 %197, 0
  %199 = zext i1 %198 to i8
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else18
  %201 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 3
  %202 = getelementptr [2 x %..any], ptr %9, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %20, i8 0, i64 16, i1 false)
  %203 = getelementptr inbounds nuw %..any, ptr %20, i32 0, i32 0
  %204 = getelementptr inbounds nuw %..any, ptr %20, i32 0, i32 1
  store ptr %combined_text, ptr %203, align 8
  store i64 8091808378024623192, ptr %204, align 8
  %205 = load %..any, ptr %20, align 8
  store %..any %205, ptr %202, align 8
  %206 = getelementptr [2 x %..any], ptr %9, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %21, i8 0, i64 16, i1 false)
  %207 = getelementptr inbounds nuw %..any, ptr %21, i32 0, i32 0
  %208 = getelementptr inbounds nuw %..any, ptr %21, i32 0, i32 1
  store ptr %201, ptr %207, align 8
  store i64 8091808378024623192, ptr %208, align 8
  %209 = load %..any, ptr %21, align 8
  store %..any %209, ptr %206, align 8
  %210 = getelementptr [2 x %..any], ptr %9, i64 0, i64 0
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 2, ptr %212, align 8
  call void @llvm.memset.inline.p0.i64(ptr %22, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %22, ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$11", ptr %8, i1 zeroext false, ptr %__.context_ptr)
  %213 = load %..string, ptr %22, align 8
  store %..string %213, ptr %combined_text, align 8
  br label %if.done21

if.else20:                                        ; preds = %if.else18
  %214 = getelementptr inbounds nuw %"text_analyzer::DisplayLine", ptr %display_line, i32 0, i32 3
  %215 = load %..string, ptr %214, align 8
  store %..string %215, ptr %combined_text, align 8
  br label %if.done21

if.done21:                                        ; preds = %if.else20, %if.then19
  br label %if.done22

if.done22:                                        ; preds = %if.done21, %if.done17
  br label %for.index.done24

unreachable:                                      ; No predecessors!
  br label %if.done23

if.done23:                                        ; preds = %unreachable, %for.index.body13
  br label %for.index.loop12

for.index.done24:                                 ; preds = %if.done22, %for.index.loop12
  br label %for.post25

for.post25:                                       ; preds = %for.index.done24
  %216 = load i64, ptr %i9, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %i9, align 8
  br label %for.loop10

for.done26:                                       ; preds = %for.loop10
  %218 = getelementptr inbounds nuw %..string, ptr %combined_text, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = icmp sgt i64 %219, 0
  %221 = zext i1 %220 to i8
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %if.then27, label %if.done28

if.then27:                                        ; preds = %for.done26
  call void @"text_analyzer::copy_to_clipboard"(ptr %combined_text, ptr %__.context_ptr)
  %223 = load ptr, ptr %1, align 8
  %224 = getelementptr inbounds nuw %"text_analyzer::State", ptr %223, i32 0, i32 17
  %225 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %224, i32 0, i32 1
  %226 = getelementptr [1 x %..any], ptr %9, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %23, i8 0, i64 16, i1 false)
  %227 = getelementptr inbounds nuw %..any, ptr %23, i32 0, i32 0
  %228 = getelementptr inbounds nuw %..any, ptr %23, i32 0, i32 1
  store ptr %225, ptr %227, align 8
  store i64 3143511548502526014, ptr %228, align 8
  %229 = load %..any, ptr %23, align 8
  store %..any %229, ptr %226, align 8
  %230 = getelementptr [1 x %..any], ptr %9, i64 0, i64 0
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %232, align 8
  %233 = call i64 @"fmt::printf"(ptr @"ggv$text_analyzer::copy_multiple_lines_to_clipboard$12", ptr %8, i1 zeroext true, ptr %__.context_ptr)
  br label %if.done28

if.done28:                                        ; preds = %if.then27, %for.done26
  br label %defer

defer:                                            ; preds = %if.done28
  %234 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]int,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %sorted_lines, ptr @"scl$[copy_multiple_lines_to_clipboard21506]", ptr %__.context_ptr)
  ret void
}

define void @"text_analyzer::render_menu"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca %"text_analyzer::ThemeColors", align 1
  %colors = alloca %"text_analyzer::ThemeColors", align 1
  %button_height = alloca float, align 4
  %button_width = alloca float, align 4
  %spacing = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %3 = alloca %"raylib::Rectangle", align 4
  %menu_rect = alloca %"raylib::Rectangle", align 4
  %4 = alloca %"raylib::Rectangle", align 16
  %5 = alloca i32, align 16
  %6 = alloca %"raylib::Rectangle", align 4
  %7 = alloca %"raylib::Rectangle", align 16
  %log_file = alloca %..string, align 8
  %8 = alloca %"raylib::Rectangle", align 4
  %9 = alloca %"raylib::Rectangle", align 16
  %10 = alloca %"raylib::Rectangle", align 4
  %11 = alloca %"raylib::Rectangle", align 16
  %12 = alloca %"raylib::Rectangle", align 4
  %13 = alloca %"raylib::Rectangle", align 16
  %14 = alloca %"raylib::Rectangle", align 4
  %15 = alloca %"raylib::Rectangle", align 16
  %theme_text = alloca %..string, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i8 }, align 8
  %theme_cstr = alloca ptr, align 8
  %18 = alloca %"raylib::Rectangle", align 4
  %19 = alloca %"raylib::Rectangle", align 16
  %old_word_wrap = alloca i8, align 1
  %20 = alloca %"raylib::Rectangle", align 4
  %21 = alloca %"raylib::Rectangle", align 16
  %22 = alloca %"raylib::Rectangle", align 4
  %23 = alloca %"raylib::Rectangle", align 16
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %"text_analyzer::State", ptr %24, i32 0, i32 36
  %26 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr %2, i8 0, i64 52, i1 false)
  call void @"text_analyzer::get_theme_colors"(ptr sret(ptr) %2, i64 %26, ptr %__.context_ptr)
  %27 = load %"text_analyzer::ThemeColors", ptr %2, align 1
  store %"text_analyzer::ThemeColors" %27, ptr %colors, align 1
  store float 3.000000e+01, ptr %button_height, align 4
  store float 8.000000e+01, ptr %button_width, align 4
  store float 1.000000e+01, ptr %spacing, align 4
  %28 = load float, ptr %spacing, align 4
  store float %28, ptr %x, align 4
  %29 = load float, ptr %spacing, align 4
  store float %29, ptr %y, align 4
  call void @llvm.memset.inline.p0.i64(ptr %3, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01 }, ptr %3, align 4
  %30 = call i32 @GetScreenWidth()
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %3, i32 0, i32 2
  store float %31, ptr %32, align 4
  %33 = load %"raylib::Rectangle", ptr %3, align 4
  store %"raylib::Rectangle" %33, ptr %menu_rect, align 4
  %34 = load %"raylib::Rectangle", ptr %menu_rect, align 4
  %35 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 2
  %36 = load [4 x i8], ptr %35, align 1
  store %"raylib::Rectangle" %34, ptr %4, align 4
  store [4 x i8] %36, ptr %5, align 1
  %37 = load i32, ptr %5, align 4
  call void @DrawRectangleRec(ptr %4, i32 %37)
  call void @llvm.memset.inline.p0.i64(ptr %6, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %6, align 4
  %38 = load float, ptr %x, align 4
  %39 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %6, i32 0, i32 0
  store float %38, ptr %39, align 4
  %40 = load float, ptr %y, align 4
  %41 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %6, i32 0, i32 1
  store float %40, ptr %41, align 4
  %42 = load float, ptr %button_width, align 4
  %43 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %6, i32 0, i32 2
  store float %42, ptr %43, align 4
  %44 = load float, ptr %button_height, align 4
  %45 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %6, i32 0, i32 3
  store float %44, ptr %45, align 4
  %46 = load %"raylib::Rectangle", ptr %6, align 4
  store %"raylib::Rectangle" %46, ptr %7, align 4
  %47 = call i8 @GuiButton(ptr %7, ptr @"csbs$LogAnalyzer-text_analyzer$23")
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %if.then, label %if.done4

if.then:                                          ; preds = %entry
  store %..string { ptr @"csbs$LogAnalyzer-text_analyzer$24", i64 41 }, ptr %log_file, align 8
  %49 = call i8 @"os::exists"(ptr %log_file, ptr %__.context_ptr)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  call void @"text_analyzer::load_file"(ptr %0, ptr %log_file, ptr %__.context_ptr)
  br label %if.done3

if.else:                                          ; preds = %if.then
  %51 = call i8 @"os::exists"(ptr @"ggv$text_analyzer::render_menu$1", ptr %__.context_ptr)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %if.then2, label %if.done

if.then2:                                         ; preds = %if.else
  call void @"text_analyzer::load_file"(ptr %0, ptr @"ggv$text_analyzer::render_menu$2", ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.then2, %if.else
  br label %if.done3

if.done3:                                         ; preds = %if.done, %if.then1
  br label %if.done4

if.done4:                                         ; preds = %if.done3, %entry
  %53 = load float, ptr %button_width, align 4
  %54 = load float, ptr %spacing, align 4
  %55 = fadd float %53, %54
  %56 = load float, ptr %x, align 4
  %57 = fadd float %56, %55
  store float %57, ptr %x, align 4
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %8, align 4
  %58 = load float, ptr %x, align 4
  %59 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %8, i32 0, i32 0
  store float %58, ptr %59, align 4
  %60 = load float, ptr %y, align 4
  %61 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %8, i32 0, i32 1
  store float %60, ptr %61, align 4
  %62 = load float, ptr %button_width, align 4
  %63 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %8, i32 0, i32 2
  store float %62, ptr %63, align 4
  %64 = load float, ptr %button_height, align 4
  %65 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %8, i32 0, i32 3
  store float %64, ptr %65, align 4
  %66 = load %"raylib::Rectangle", ptr %8, align 4
  store %"raylib::Rectangle" %66, ptr %9, align 4
  %67 = call i8 @GuiButton(ptr %9, ptr @"csbs$LogAnalyzer-text_analyzer$26")
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %if.then5, label %if.done6

if.then5:                                         ; preds = %if.done4
  br label %if.done6

if.done6:                                         ; preds = %if.then5, %if.done4
  %69 = load float, ptr %button_width, align 4
  %70 = load float, ptr %spacing, align 4
  %71 = fadd float %69, %70
  %72 = load float, ptr %x, align 4
  %73 = fadd float %72, %71
  store float %73, ptr %x, align 4
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %10, align 4
  %74 = load float, ptr %x, align 4
  %75 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %10, i32 0, i32 0
  store float %74, ptr %75, align 4
  %76 = load float, ptr %y, align 4
  %77 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %10, i32 0, i32 1
  store float %76, ptr %77, align 4
  %78 = load float, ptr %button_width, align 4
  %79 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %10, i32 0, i32 2
  store float %78, ptr %79, align 4
  %80 = load float, ptr %button_height, align 4
  %81 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %10, i32 0, i32 3
  store float %80, ptr %81, align 4
  %82 = load %"raylib::Rectangle", ptr %10, align 4
  store %"raylib::Rectangle" %82, ptr %11, align 4
  %83 = call i8 @GuiButton(ptr %11, ptr @"csbs$LogAnalyzer-text_analyzer$27")
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %if.then7, label %if.done10

if.then7:                                         ; preds = %if.done6
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw %"text_analyzer::State", ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw %"text_analyzer::State", ptr %87, i32 0, i32 21
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %86, align 1
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw %"text_analyzer::State", ptr %92, i32 0, i32 21
  %94 = load i8, ptr %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %if.then8, label %if.done9

if.then8:                                         ; preds = %if.then7
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw %"text_analyzer::State", ptr %96, i32 0, i32 29
  store i64 2, ptr %97, align 8
  br label %if.done9

if.done9:                                         ; preds = %if.then8, %if.then7
  br label %if.done10

if.done10:                                        ; preds = %if.done9, %if.done6
  %98 = load float, ptr %button_width, align 4
  %99 = load float, ptr %spacing, align 4
  %100 = fadd float %98, %99
  %101 = load float, ptr %x, align 4
  %102 = fadd float %101, %100
  store float %102, ptr %x, align 4
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %12, align 4
  %103 = load float, ptr %x, align 4
  %104 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %12, i32 0, i32 0
  store float %103, ptr %104, align 4
  %105 = load float, ptr %y, align 4
  %106 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %12, i32 0, i32 1
  store float %105, ptr %106, align 4
  %107 = load float, ptr %button_width, align 4
  %108 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %12, i32 0, i32 2
  store float %107, ptr %108, align 4
  %109 = load float, ptr %button_height, align 4
  %110 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %12, i32 0, i32 3
  store float %109, ptr %110, align 4
  %111 = load %"raylib::Rectangle", ptr %12, align 4
  store %"raylib::Rectangle" %111, ptr %13, align 4
  %112 = call i8 @GuiButton(ptr %13, ptr @"csbs$LogAnalyzer-text_analyzer$28")
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %if.then11, label %if.done14

if.then11:                                        ; preds = %if.done10
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw %"text_analyzer::State", ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds nuw %"text_analyzer::State", ptr %116, i32 0, i32 18
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %115, align 1
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw %"text_analyzer::State", ptr %121, i32 0, i32 18
  %123 = load i8, ptr %122, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %if.then12, label %if.done13

if.then12:                                        ; preds = %if.then11
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds nuw %"text_analyzer::State", ptr %125, i32 0, i32 29
  store i64 1, ptr %126, align 8
  br label %if.done13

if.done13:                                        ; preds = %if.then12, %if.then11
  br label %if.done14

if.done14:                                        ; preds = %if.done13, %if.done10
  %127 = load float, ptr %button_width, align 4
  %128 = load float, ptr %spacing, align 4
  %129 = fadd float %127, %128
  %130 = load float, ptr %x, align 4
  %131 = fadd float %130, %129
  store float %131, ptr %x, align 4
  call void @llvm.memset.inline.p0.i64(ptr %14, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %14, align 4
  %132 = load float, ptr %x, align 4
  %133 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %14, i32 0, i32 0
  store float %132, ptr %133, align 4
  %134 = load float, ptr %y, align 4
  %135 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %14, i32 0, i32 1
  store float %134, ptr %135, align 4
  %136 = load float, ptr %button_width, align 4
  %137 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %14, i32 0, i32 2
  store float %136, ptr %137, align 4
  %138 = load float, ptr %button_height, align 4
  %139 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %14, i32 0, i32 3
  store float %138, ptr %139, align 4
  %140 = load %"raylib::Rectangle", ptr %14, align 4
  store %"raylib::Rectangle" %140, ptr %15, align 4
  %141 = call i8 @GuiButton(ptr %15, ptr @"csbs$LogAnalyzer-text_analyzer$29")
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %if.then15, label %if.done18

if.then15:                                        ; preds = %if.done14
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds nuw %"text_analyzer::State", ptr %143, i32 0, i32 24
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw %"text_analyzer::State", ptr %145, i32 0, i32 24
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %144, align 1
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds nuw %"text_analyzer::State", ptr %150, i32 0, i32 24
  %152 = load i8, ptr %151, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %if.then16, label %if.done17

if.then16:                                        ; preds = %if.then15
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds nuw %"text_analyzer::State", ptr %154, i32 0, i32 29
  store i64 3, ptr %155, align 8
  br label %if.done17

if.done17:                                        ; preds = %if.then16, %if.then15
  br label %if.done18

if.done18:                                        ; preds = %if.done17, %if.done14
  %156 = load float, ptr %button_width, align 4
  %157 = load float, ptr %spacing, align 4
  %158 = fadd float %156, %157
  %159 = load float, ptr %x, align 4
  %160 = fadd float %159, %158
  store float %160, ptr %x, align 4
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds nuw %"text_analyzer::State", ptr %161, i32 0, i32 36
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  %165 = zext i1 %164 to i8
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.done18
  br label %if.done21

if.else20:                                        ; preds = %if.done18
  br label %if.done21

if.done21:                                        ; preds = %if.else20, %if.then19
  %167 = phi %..string [ { ptr @"csbs$LogAnalyzer-text_analyzer$2a", i64 10 }, %if.then19 ], [ { ptr @"csbs$LogAnalyzer-text_analyzer$2b", i64 11 }, %if.else20 ]
  store %..string %167, ptr %theme_text, align 8
  %168 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %169 = call i8 @"strings::clone_to_cstring"(ptr %theme_text, ptr %168, ptr @"scl$[render_menu25585]", ptr %16, ptr %__.context_ptr)
  %170 = load ptr, ptr %16, align 8
  store ptr %170, ptr %theme_cstr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %18, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %18, align 4
  %171 = load float, ptr %x, align 4
  %172 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %18, i32 0, i32 0
  store float %171, ptr %172, align 4
  %173 = load float, ptr %y, align 4
  %174 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %18, i32 0, i32 1
  store float %173, ptr %174, align 4
  %175 = load float, ptr %button_width, align 4
  %176 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %18, i32 0, i32 2
  store float %175, ptr %176, align 4
  %177 = load float, ptr %button_height, align 4
  %178 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %18, i32 0, i32 3
  store float %177, ptr %178, align 4
  %179 = load %"raylib::Rectangle", ptr %18, align 4
  %180 = load ptr, ptr %theme_cstr, align 8
  store %"raylib::Rectangle" %179, ptr %19, align 4
  %181 = call i8 @GuiButton(ptr %19, ptr %180)
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %if.then22, label %if.done26

if.then22:                                        ; preds = %if.done21
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr inbounds nuw %"text_analyzer::State", ptr %183, i32 0, i32 36
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds nuw %"text_analyzer::State", ptr %185, i32 0, i32 36
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  %189 = zext i1 %188 to i8
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.then22
  br label %if.done25

if.else24:                                        ; preds = %if.then22
  br label %if.done25

if.done25:                                        ; preds = %if.else24, %if.then23
  %191 = phi i64 [ 1, %if.then23 ], [ 0, %if.else24 ]
  store i64 %191, ptr %184, align 8
  br label %if.done26

if.done26:                                        ; preds = %if.done25, %if.done21
  %192 = load float, ptr %button_width, align 4
  %193 = load float, ptr %spacing, align 4
  %194 = fadd float %192, %193
  %195 = load float, ptr %x, align 4
  %196 = fadd float %195, %194
  store float %196, ptr %x, align 4
  %197 = load ptr, ptr %1, align 8
  %198 = getelementptr inbounds nuw %"text_analyzer::State", ptr %197, i32 0, i32 3
  %199 = load i8, ptr %198, align 1
  store i8 %199, ptr %old_word_wrap, align 1
  call void @llvm.memset.inline.p0.i64(ptr %20, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %20, align 4
  %200 = load float, ptr %x, align 4
  %201 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %20, i32 0, i32 0
  store float %200, ptr %201, align 4
  %202 = load float, ptr %y, align 4
  %203 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %20, i32 0, i32 1
  store float %202, ptr %203, align 4
  %204 = load float, ptr %button_width, align 4
  %205 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %20, i32 0, i32 2
  store float %204, ptr %205, align 4
  %206 = load float, ptr %button_height, align 4
  %207 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %20, i32 0, i32 3
  store float %206, ptr %207, align 4
  %208 = load %"raylib::Rectangle", ptr %20, align 4
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr inbounds nuw %"text_analyzer::State", ptr %209, i32 0, i32 3
  store %"raylib::Rectangle" %208, ptr %21, align 4
  %211 = call i32 @GuiToggle(ptr %21, ptr @"csbs$LogAnalyzer-text_analyzer$2d", ptr %210)
  %212 = load i8, ptr %old_word_wrap, align 1
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds nuw %"text_analyzer::State", ptr %213, i32 0, i32 3
  %215 = load i8, ptr %214, align 1
  %216 = icmp ne i8 %212, %215
  %217 = zext i1 %216 to i8
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %if.then27, label %if.done28

if.then27:                                        ; preds = %if.done26
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr inbounds nuw %"text_analyzer::State", ptr %219, i32 0, i32 5
  store i8 1, ptr %220, align 1
  br label %if.done28

if.done28:                                        ; preds = %if.then27, %if.done26
  %221 = load float, ptr %button_width, align 4
  %222 = load float, ptr %spacing, align 4
  %223 = fadd float %221, %222
  %224 = load float, ptr %x, align 4
  %225 = fadd float %224, %223
  store float %225, ptr %x, align 4
  call void @llvm.memset.inline.p0.i64(ptr %22, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %22, align 4
  %226 = load float, ptr %x, align 4
  %227 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %22, i32 0, i32 0
  store float %226, ptr %227, align 4
  %228 = load float, ptr %y, align 4
  %229 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %22, i32 0, i32 1
  store float %228, ptr %229, align 4
  %230 = load float, ptr %button_width, align 4
  %231 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %22, i32 0, i32 2
  store float %230, ptr %231, align 4
  %232 = load float, ptr %button_height, align 4
  %233 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %22, i32 0, i32 3
  store float %232, ptr %233, align 4
  %234 = load %"raylib::Rectangle", ptr %22, align 4
  %235 = load ptr, ptr %1, align 8
  %236 = getelementptr inbounds nuw %"text_analyzer::State", ptr %235, i32 0, i32 4
  store %"raylib::Rectangle" %234, ptr %23, align 4
  %237 = call i32 @GuiToggle(ptr %23, ptr @"csbs$LogAnalyzer-text_analyzer$2e", ptr %236)
  br label %defer

defer:                                            ; preds = %if.done28
  %238 = load ptr, ptr %theme_cstr, align 8
  %239 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %240 = call i8 @"runtime::delete_cstring"(ptr %238, ptr %239, ptr @"scl$[render_menu25633]", ptr %__.context_ptr)
  ret void
}

define void @"text_analyzer::render_filter_dialog"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca %"text_analyzer::ThemeColors", align 1
  %colors = alloca %"text_analyzer::ThemeColors", align 1
  %dialog_width = alloca float, align 4
  %dialog_height = alloca float, align 4
  %dialog_x = alloca float, align 4
  %dialog_y = alloca float, align 4
  %3 = alloca i32, align 16
  %4 = alloca %"raylib::Rectangle", align 4
  %5 = alloca %"raylib::Rectangle", align 16
  %6 = alloca i32, align 16
  %title = alloca %..string, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  %title_cstr = alloca ptr, align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca %"raylib::Font", align 16
  %11 = alloca i64, align 16
  %12 = alloca i32, align 16
  %13 = alloca %"raylib::Rectangle", align 4
  %input_rect = alloca %"raylib::Rectangle", align 4
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i8 }, align 8
  %filter_cstr = alloca ptr, align 8
  %16 = alloca [2 x float], align 16
  %mouse_pos = alloca [2 x float], align 8
  %17 = alloca i64, align 16
  %18 = alloca %"raylib::Rectangle", align 16
  %19 = alloca %"raylib::Rectangle", align 16
  %20 = alloca i32, align 16
  %21 = alloca %"raylib::Rectangle", align 16
  %22 = alloca i32, align 16
  %23 = alloca %"raylib::Rectangle", align 16
  %24 = alloca i32, align 16
  %25 = alloca %"raylib::Rectangle", align 16
  %26 = alloca i32, align 16
  %27 = alloca [2 x float], align 8
  %28 = alloca %"raylib::Font", align 16
  %29 = alloca i64, align 16
  %30 = alloca i32, align 16
  %button_width = alloca float, align 4
  %button_height = alloca float, align 4
  %button_y = alloca float, align 4
  %31 = alloca %"raylib::Rectangle", align 4
  %include_rect = alloca %"raylib::Rectangle", align 4
  %32 = alloca %"raylib::Rectangle", align 16
  %33 = alloca %..string, align 8
  %34 = alloca { %..string, i8 }, align 8
  %35 = alloca %"raylib::Rectangle", align 4
  %exclude_rect = alloca %"raylib::Rectangle", align 4
  %36 = alloca %"raylib::Rectangle", align 16
  %37 = alloca %..string, align 8
  %38 = alloca { %..string, i8 }, align 8
  %39 = alloca %"raylib::Rectangle", align 4
  %clear_rect = alloca %"raylib::Rectangle", align 4
  %40 = alloca %"raylib::Rectangle", align 16
  %41 = alloca %"raylib::Rectangle", align 4
  %cancel_rect = alloca %"raylib::Rectangle", align 4
  %42 = alloca %"raylib::Rectangle", align 16
  %43 = alloca %"raylib::Rectangle", align 4
  %close_rect = alloca %"raylib::Rectangle", align 4
  %44 = alloca %"raylib::Rectangle", align 16
  %filter_y = alloca float, align 4
  %i = alloca i64, align 8
  %filter = alloca %"text_analyzer::Filter", align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca [32 x i8], align 16
  %47 = alloca %..any, align 8
  %48 = alloca %..string, align 8
  %49 = alloca %..any, align 8
  %50 = alloca %..string, align 8
  %filter_text = alloca %..string, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { ptr, i8 }, align 8
  %filter_cstr35 = alloca ptr, align 8
  %53 = alloca [2 x float], align 8
  %54 = alloca %"raylib::Font", align 16
  %55 = alloca i64, align 16
  %56 = alloca i32, align 16
  %toggle_text = alloca %..string, align 8
  %57 = alloca ptr, align 8
  %58 = alloca { ptr, i8 }, align 8
  %toggle_cstr = alloca ptr, align 8
  %59 = alloca %"raylib::Rectangle", align 4
  %toggle_rect = alloca %"raylib::Rectangle", align 4
  %60 = alloca %"raylib::Rectangle", align 16
  %61 = alloca %"raylib::Rectangle", align 4
  %remove_rect = alloca %"raylib::Rectangle", align 4
  %62 = alloca %"raylib::Rectangle", align 16
  %63 = alloca %"raylib::Rectangle", align 4
  %edit_rect = alloca %"raylib::Rectangle", align 4
  %64 = alloca %"raylib::Rectangle", align 16
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw %"text_analyzer::State", ptr %65, i32 0, i32 36
  %67 = load i64, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr %2, i8 0, i64 52, i1 false)
  call void @"text_analyzer::get_theme_colors"(ptr sret(ptr) %2, i64 %67, ptr %__.context_ptr)
  %68 = load %"text_analyzer::ThemeColors", ptr %2, align 1
  store %"text_analyzer::ThemeColors" %68, ptr %colors, align 1
  store float 4.000000e+02, ptr %dialog_width, align 4
  store float 3.000000e+02, ptr %dialog_height, align 4
  %69 = load float, ptr %dialog_width, align 4
  %70 = fsub float 1.200000e+03, %69
  %71 = fdiv float %70, 2.000000e+00
  store float %71, ptr %dialog_x, align 4
  %72 = load float, ptr %dialog_height, align 4
  %73 = fsub float 8.000000e+02, %72
  %74 = fdiv float %73, 2.000000e+00
  store float %74, ptr %dialog_y, align 4
  %75 = load float, ptr %dialog_x, align 4
  %76 = fptosi float %75 to i32
  %77 = load float, ptr %dialog_y, align 4
  %78 = fptosi float %77 to i32
  %79 = load float, ptr %dialog_width, align 4
  %80 = fptosi float %79 to i32
  %81 = load float, ptr %dialog_height, align 4
  %82 = fptosi float %81 to i32
  %83 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 6
  %84 = load [4 x i8], ptr %83, align 1
  store [4 x i8] %84, ptr %3, align 1
  %85 = load i32, ptr %3, align 4
  call void @DrawRectangle(i32 %76, i32 %78, i32 %80, i32 %82, i32 %85)
  call void @llvm.memset.inline.p0.i64(ptr %4, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %4, align 4
  %86 = load float, ptr %dialog_x, align 4
  %87 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 0
  store float %86, ptr %87, align 4
  %88 = load float, ptr %dialog_y, align 4
  %89 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 1
  store float %88, ptr %89, align 4
  %90 = load float, ptr %dialog_width, align 4
  %91 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 2
  store float %90, ptr %91, align 4
  %92 = load float, ptr %dialog_height, align 4
  %93 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 3
  store float %92, ptr %93, align 4
  %94 = load %"raylib::Rectangle", ptr %4, align 4
  %95 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 10
  %96 = load [4 x i8], ptr %95, align 1
  store %"raylib::Rectangle" %94, ptr %5, align 4
  store [4 x i8] %96, ptr %6, align 1
  %97 = load i32, ptr %6, align 4
  call void @DrawRectangleLinesEx(ptr %5, float 2.000000e+00, i32 %97)
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds nuw %"text_analyzer::State", ptr %98, i32 0, i32 31
  %100 = load i64, ptr %99, align 8
  %101 = icmp sge i64 %100, 0
  %102 = zext i1 %101 to i8
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.done

if.else:                                          ; preds = %entry
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %104 = phi %..string [ { ptr @"csbs$LogAnalyzer-text_analyzer$2f", i64 11 }, %if.then ], [ { ptr @"csbs$LogAnalyzer-text_analyzer$30", i64 12 }, %if.else ]
  store %..string %104, ptr %title, align 8
  %105 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %106 = call i8 @"strings::clone_to_cstring"(ptr %title, ptr %105, ptr @"scl$[render_filter_dialog26908]", ptr %7, ptr %__.context_ptr)
  %107 = load ptr, ptr %7, align 8
  store ptr %107, ptr %title_cstr, align 8
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds nuw %"text_analyzer::State", ptr %108, i32 0, i32 9
  %110 = load %"raylib::Font", ptr %109, align 8
  %111 = load ptr, ptr %title_cstr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 8, i1 false)
  store [2 x float] zeroinitializer, ptr %9, align 4
  %112 = load float, ptr %dialog_x, align 4
  %113 = fadd float %112, 1.000000e+01
  %114 = load float, ptr %dialog_y, align 4
  %115 = fadd float %114, 1.000000e+01
  %116 = getelementptr [2 x float], ptr %9, i64 0, i64 0
  %117 = getelementptr [2 x float], ptr %9, i64 0, i64 1
  store float %113, ptr %116, align 4
  store float %115, ptr %117, align 4
  %118 = load [2 x float], ptr %9, align 4
  %119 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 7
  %120 = load [4 x i8], ptr %119, align 1
  store %"raylib::Font" %110, ptr %10, align 8
  store [2 x float] %118, ptr %11, align 4
  %121 = load i64, ptr %11, align 8
  store [4 x i8] %120, ptr %12, align 1
  %122 = load i32, ptr %12, align 4
  call void @DrawTextEx(ptr %10, ptr %111, i64 %121, float 2.000000e+01, float 1.000000e+00, i32 %122)
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+01 }, ptr %13, align 4
  %123 = load float, ptr %dialog_x, align 4
  %124 = fadd float %123, 1.000000e+01
  %125 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %13, i32 0, i32 0
  store float %124, ptr %125, align 4
  %126 = load float, ptr %dialog_y, align 4
  %127 = fadd float %126, 5.000000e+01
  %128 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %13, i32 0, i32 1
  store float %127, ptr %128, align 4
  %129 = load float, ptr %dialog_width, align 4
  %130 = fsub float %129, 2.000000e+01
  %131 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %13, i32 0, i32 2
  store float %130, ptr %131, align 4
  %132 = load %"raylib::Rectangle", ptr %13, align 4
  store %"raylib::Rectangle" %132, ptr %input_rect, align 4
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds nuw %"text_analyzer::State", ptr %133, i32 0, i32 20
  %135 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %136 = call i8 @"strings::clone_to_cstring"(ptr %134, ptr %135, ptr @"scl$[render_filter_dialog27200]", ptr %14, ptr %__.context_ptr)
  %137 = load ptr, ptr %14, align 8
  store ptr %137, ptr %filter_cstr, align 8
  %138 = call i64 @GetMousePosition()
  store i64 %138, ptr %16, align 8
  %139 = load [2 x float], ptr %16, align 4
  store [2 x float] %139, ptr %mouse_pos, align 4
  %140 = load [2 x float], ptr %mouse_pos, align 4
  %141 = load %"raylib::Rectangle", ptr %input_rect, align 4
  store [2 x float] %140, ptr %17, align 4
  %142 = load i64, ptr %17, align 8
  store %"raylib::Rectangle" %141, ptr %18, align 4
  %143 = call i8 @CheckCollisionPointRec(i64 %142, ptr %18)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %cmp.and, label %if.done2

cmp.and:                                          ; preds = %if.done
  %145 = call i8 @IsMouseButtonPressed(i32 0)
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %if.then1, label %if.done2

if.then1:                                         ; preds = %cmp.and
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw %"text_analyzer::State", ptr %147, i32 0, i32 29
  store i64 1, ptr %148, align 8
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %cmp.and, %if.done
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw %"text_analyzer::State", ptr %149, i32 0, i32 29
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 1
  %153 = zext i1 %152 to i8
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.done2
  %155 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %156 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 8
  %157 = load [4 x i8], ptr %156, align 1
  store %"raylib::Rectangle" %155, ptr %19, align 4
  store [4 x i8] %157, ptr %20, align 1
  %158 = load i32, ptr %20, align 4
  call void @DrawRectangleRec(ptr %19, i32 %158)
  %159 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %160 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 10
  %161 = load [4 x i8], ptr %160, align 1
  store %"raylib::Rectangle" %159, ptr %21, align 4
  store [4 x i8] %161, ptr %22, align 1
  %162 = load i32, ptr %22, align 4
  call void @DrawRectangleLinesEx(ptr %21, float 2.000000e+00, i32 %162)
  br label %if.done5

if.else4:                                         ; preds = %if.done2
  %163 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %164 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 8
  %165 = load [4 x i8], ptr %164, align 1
  store %"raylib::Rectangle" %163, ptr %23, align 4
  store [4 x i8] %165, ptr %24, align 1
  %166 = load i32, ptr %24, align 4
  call void @DrawRectangleRec(ptr %23, i32 %166)
  %167 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %168 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 10
  %169 = load [4 x i8], ptr %168, align 1
  store %"raylib::Rectangle" %167, ptr %25, align 4
  store [4 x i8] %169, ptr %26, align 1
  %170 = load i32, ptr %26, align 4
  call void @DrawRectangleLinesEx(ptr %25, float 1.000000e+00, i32 %170)
  br label %if.done5

if.done5:                                         ; preds = %if.else4, %if.then3
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds nuw %"text_analyzer::State", ptr %171, i32 0, i32 9
  %173 = load %"raylib::Font", ptr %172, align 8
  %174 = load ptr, ptr %filter_cstr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %27, i8 0, i64 8, i1 false)
  store [2 x float] zeroinitializer, ptr %27, align 4
  %175 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %input_rect, i32 0, i32 0
  %176 = load float, ptr %175, align 4
  %177 = fadd float %176, 5.000000e+00
  %178 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %input_rect, i32 0, i32 1
  %179 = load float, ptr %178, align 4
  %180 = fadd float %179, 5.000000e+00
  %181 = getelementptr [2 x float], ptr %27, i64 0, i64 0
  %182 = getelementptr [2 x float], ptr %27, i64 0, i64 1
  store float %177, ptr %181, align 4
  store float %180, ptr %182, align 4
  %183 = load [2 x float], ptr %27, align 4
  %184 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 9
  %185 = load [4 x i8], ptr %184, align 1
  store %"raylib::Font" %173, ptr %28, align 8
  store [2 x float] %183, ptr %29, align 4
  %186 = load i64, ptr %29, align 8
  store [4 x i8] %185, ptr %30, align 1
  %187 = load i32, ptr %30, align 4
  call void @DrawTextEx(ptr %28, ptr %174, i64 %186, float 1.600000e+01, float 1.000000e+00, i32 %187)
  store float 8.000000e+01, ptr %button_width, align 4
  store float 3.000000e+01, ptr %button_height, align 4
  %188 = load float, ptr %dialog_y, align 4
  %189 = load float, ptr %dialog_height, align 4
  %190 = fadd float %188, %189
  %191 = fsub float %190, 5.000000e+01
  store float %191, ptr %button_y, align 4
  call void @llvm.memset.inline.p0.i64(ptr %31, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %31, align 4
  %192 = load float, ptr %dialog_x, align 4
  %193 = fadd float %192, 1.000000e+01
  %194 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %31, i32 0, i32 0
  store float %193, ptr %194, align 4
  %195 = load float, ptr %button_y, align 4
  %196 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %31, i32 0, i32 1
  store float %195, ptr %196, align 4
  %197 = load float, ptr %button_width, align 4
  %198 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %31, i32 0, i32 2
  store float %197, ptr %198, align 4
  %199 = load float, ptr %button_height, align 4
  %200 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %31, i32 0, i32 3
  store float %199, ptr %200, align 4
  %201 = load %"raylib::Rectangle", ptr %31, align 4
  store %"raylib::Rectangle" %201, ptr %include_rect, align 4
  %202 = load %"raylib::Rectangle", ptr %include_rect, align 4
  store %"raylib::Rectangle" %202, ptr %32, align 4
  %203 = call i8 @GuiButton(ptr %32, ptr @"csbs$LogAnalyzer-text_analyzer$32")
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %if.then6, label %if.done14

if.then6:                                         ; preds = %if.done5
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds nuw %"text_analyzer::State", ptr %205, i32 0, i32 20
  %207 = getelementptr inbounds nuw %..string, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = icmp sgt i64 %208, 0
  %210 = zext i1 %209 to i8
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %if.then7, label %if.done13

if.then7:                                         ; preds = %if.then6
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw %"text_analyzer::State", ptr %212, i32 0, i32 31
  %214 = load i64, ptr %213, align 8
  %215 = icmp sge i64 %214, 0
  %216 = zext i1 %215 to i8
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.then7
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr inbounds nuw %"text_analyzer::State", ptr %218, i32 0, i32 31
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %1, align 8
  %222 = getelementptr inbounds nuw %"text_analyzer::State", ptr %221, i32 0, i32 13
  %223 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = icmp slt i64 %220, %224
  %226 = zext i1 %225 to i8
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %if.then9, label %if.done10

if.then9:                                         ; preds = %if.then8
  %228 = load ptr, ptr %1, align 8
  %229 = getelementptr inbounds nuw %"text_analyzer::State", ptr %228, i32 0, i32 13
  %230 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %229, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %1, align 8
  %235 = getelementptr inbounds nuw %"text_analyzer::State", ptr %234, i32 0, i32 31
  %236 = load i64, ptr %235, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_filter_dialog$1", i32 792, i32 42, i64 %236, i64 %233)
  %237 = getelementptr %"text_analyzer::Filter", ptr %231, i64 %236
  %238 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %240 = call i8 @"runtime::delete_string"(ptr %238, ptr %239, ptr @"scl$[render_filter_dialog28550]", ptr %__.context_ptr)
  %241 = load ptr, ptr %1, align 8
  %242 = getelementptr inbounds nuw %"text_analyzer::State", ptr %241, i32 0, i32 13
  %243 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %242, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds nuw %"text_analyzer::State", ptr %247, i32 0, i32 31
  %249 = load i64, ptr %248, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_filter_dialog$2", i32 793, i32 35, i64 %249, i64 %246)
  %250 = getelementptr %"text_analyzer::Filter", ptr %244, i64 %249
  %251 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds nuw %"text_analyzer::State", ptr %252, i32 0, i32 20
  %254 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %33, i8 0, i64 16, i1 false)
  %255 = call i8 @"strings::clone"(ptr %253, ptr %254, ptr @"scl$[render_filter_dialog28681]", ptr %33, ptr %__.context_ptr)
  %256 = load %..string, ptr %33, align 8
  store %..string %256, ptr %251, align 8
  %257 = load ptr, ptr %1, align 8
  %258 = getelementptr inbounds nuw %"text_analyzer::State", ptr %257, i32 0, i32 13
  %259 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %258, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %1, align 8
  %264 = getelementptr inbounds nuw %"text_analyzer::State", ptr %263, i32 0, i32 31
  %265 = load i64, ptr %264, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_filter_dialog$3", i32 794, i32 35, i64 %265, i64 %262)
  %266 = getelementptr %"text_analyzer::Filter", ptr %260, i64 %265
  %267 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %266, i32 0, i32 0
  store i64 0, ptr %267, align 8
  call void @"text_analyzer::apply_filters"(ptr %0, ptr %__.context_ptr)
  br label %if.done10

if.done10:                                        ; preds = %if.then9, %if.then8
  %268 = load ptr, ptr %1, align 8
  %269 = getelementptr inbounds nuw %"text_analyzer::State", ptr %268, i32 0, i32 31
  store i64 -1, ptr %269, align 8
  br label %if.done12

if.else11:                                        ; preds = %if.then7
  %270 = load ptr, ptr %1, align 8
  %271 = getelementptr inbounds nuw %"text_analyzer::State", ptr %270, i32 0, i32 20
  call void @"text_analyzer::add_filter"(ptr %0, i64 0, ptr %271, i1 zeroext false, ptr %__.context_ptr)
  br label %if.done12

if.done12:                                        ; preds = %if.else11, %if.done10
  %272 = load ptr, ptr %1, align 8
  %273 = getelementptr inbounds nuw %"text_analyzer::State", ptr %272, i32 0, i32 20
  store %..string zeroinitializer, ptr %273, align 8
  br label %if.done13

if.done13:                                        ; preds = %if.done12, %if.then6
  br label %if.done14

if.done14:                                        ; preds = %if.done13, %if.done5
  call void @llvm.memset.inline.p0.i64(ptr %35, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %35, align 4
  %274 = load float, ptr %dialog_x, align 4
  %275 = fadd float %274, 1.000000e+02
  %276 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %35, i32 0, i32 0
  store float %275, ptr %276, align 4
  %277 = load float, ptr %button_y, align 4
  %278 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %35, i32 0, i32 1
  store float %277, ptr %278, align 4
  %279 = load float, ptr %button_width, align 4
  %280 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %35, i32 0, i32 2
  store float %279, ptr %280, align 4
  %281 = load float, ptr %button_height, align 4
  %282 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %35, i32 0, i32 3
  store float %281, ptr %282, align 4
  %283 = load %"raylib::Rectangle", ptr %35, align 4
  store %"raylib::Rectangle" %283, ptr %exclude_rect, align 4
  %284 = load %"raylib::Rectangle", ptr %exclude_rect, align 4
  store %"raylib::Rectangle" %284, ptr %36, align 4
  %285 = call i8 @GuiButton(ptr %36, ptr @"csbs$LogAnalyzer-text_analyzer$33")
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %if.then15, label %if.done23

if.then15:                                        ; preds = %if.done14
  %287 = load ptr, ptr %1, align 8
  %288 = getelementptr inbounds nuw %"text_analyzer::State", ptr %287, i32 0, i32 20
  %289 = getelementptr inbounds nuw %..string, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = icmp sgt i64 %290, 0
  %292 = zext i1 %291 to i8
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %if.then16, label %if.done22

if.then16:                                        ; preds = %if.then15
  %294 = load ptr, ptr %1, align 8
  %295 = getelementptr inbounds nuw %"text_analyzer::State", ptr %294, i32 0, i32 31
  %296 = load i64, ptr %295, align 8
  %297 = icmp sge i64 %296, 0
  %298 = zext i1 %297 to i8
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.then16
  %300 = load ptr, ptr %1, align 8
  %301 = getelementptr inbounds nuw %"text_analyzer::State", ptr %300, i32 0, i32 31
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %1, align 8
  %304 = getelementptr inbounds nuw %"text_analyzer::State", ptr %303, i32 0, i32 13
  %305 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = icmp slt i64 %302, %306
  %308 = zext i1 %307 to i8
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %if.then18, label %if.done19

if.then18:                                        ; preds = %if.then17
  %310 = load ptr, ptr %1, align 8
  %311 = getelementptr inbounds nuw %"text_analyzer::State", ptr %310, i32 0, i32 13
  %312 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %311, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %1, align 8
  %317 = getelementptr inbounds nuw %"text_analyzer::State", ptr %316, i32 0, i32 31
  %318 = load i64, ptr %317, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_filter_dialog$4", i32 813, i32 42, i64 %318, i64 %315)
  %319 = getelementptr %"text_analyzer::Filter", ptr %313, i64 %318
  %320 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %322 = call i8 @"runtime::delete_string"(ptr %320, ptr %321, ptr @"scl$[render_filter_dialog29491]", ptr %__.context_ptr)
  %323 = load ptr, ptr %1, align 8
  %324 = getelementptr inbounds nuw %"text_analyzer::State", ptr %323, i32 0, i32 13
  %325 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %324, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %1, align 8
  %330 = getelementptr inbounds nuw %"text_analyzer::State", ptr %329, i32 0, i32 31
  %331 = load i64, ptr %330, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_filter_dialog$5", i32 814, i32 35, i64 %331, i64 %328)
  %332 = getelementptr %"text_analyzer::Filter", ptr %326, i64 %331
  %333 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %1, align 8
  %335 = getelementptr inbounds nuw %"text_analyzer::State", ptr %334, i32 0, i32 20
  %336 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %37, i8 0, i64 16, i1 false)
  %337 = call i8 @"strings::clone"(ptr %335, ptr %336, ptr @"scl$[render_filter_dialog29622]", ptr %37, ptr %__.context_ptr)
  %338 = load %..string, ptr %37, align 8
  store %..string %338, ptr %333, align 8
  %339 = load ptr, ptr %1, align 8
  %340 = getelementptr inbounds nuw %"text_analyzer::State", ptr %339, i32 0, i32 13
  %341 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %340, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %1, align 8
  %346 = getelementptr inbounds nuw %"text_analyzer::State", ptr %345, i32 0, i32 31
  %347 = load i64, ptr %346, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_filter_dialog$6", i32 815, i32 35, i64 %347, i64 %344)
  %348 = getelementptr %"text_analyzer::Filter", ptr %342, i64 %347
  %349 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %348, i32 0, i32 0
  store i64 1, ptr %349, align 8
  call void @"text_analyzer::apply_filters"(ptr %0, ptr %__.context_ptr)
  br label %if.done19

if.done19:                                        ; preds = %if.then18, %if.then17
  %350 = load ptr, ptr %1, align 8
  %351 = getelementptr inbounds nuw %"text_analyzer::State", ptr %350, i32 0, i32 31
  store i64 -1, ptr %351, align 8
  br label %if.done21

if.else20:                                        ; preds = %if.then16
  %352 = load ptr, ptr %1, align 8
  %353 = getelementptr inbounds nuw %"text_analyzer::State", ptr %352, i32 0, i32 20
  call void @"text_analyzer::add_filter"(ptr %0, i64 1, ptr %353, i1 zeroext false, ptr %__.context_ptr)
  br label %if.done21

if.done21:                                        ; preds = %if.else20, %if.done19
  %354 = load ptr, ptr %1, align 8
  %355 = getelementptr inbounds nuw %"text_analyzer::State", ptr %354, i32 0, i32 20
  store %..string zeroinitializer, ptr %355, align 8
  br label %if.done22

if.done22:                                        ; preds = %if.done21, %if.then15
  br label %if.done23

if.done23:                                        ; preds = %if.done22, %if.done14
  call void @llvm.memset.inline.p0.i64(ptr %39, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %39, align 4
  %356 = load float, ptr %dialog_x, align 4
  %357 = fadd float %356, 1.900000e+02
  %358 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %39, i32 0, i32 0
  store float %357, ptr %358, align 4
  %359 = load float, ptr %button_y, align 4
  %360 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %39, i32 0, i32 1
  store float %359, ptr %360, align 4
  %361 = load float, ptr %button_width, align 4
  %362 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %39, i32 0, i32 2
  store float %361, ptr %362, align 4
  %363 = load float, ptr %button_height, align 4
  %364 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %39, i32 0, i32 3
  store float %363, ptr %364, align 4
  %365 = load %"raylib::Rectangle", ptr %39, align 4
  store %"raylib::Rectangle" %365, ptr %clear_rect, align 4
  %366 = load %"raylib::Rectangle", ptr %clear_rect, align 4
  store %"raylib::Rectangle" %366, ptr %40, align 4
  %367 = call i8 @GuiButton(ptr %40, ptr @"csbs$LogAnalyzer-text_analyzer$34")
  %368 = icmp ne i8 %367, 0
  br i1 %368, label %if.then24, label %if.done25

if.then24:                                        ; preds = %if.done23
  %369 = load ptr, ptr %1, align 8
  %370 = getelementptr inbounds nuw %"text_analyzer::State", ptr %369, i32 0, i32 13
  call void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]text_analyzer::Filter)"(ptr %370)
  call void @"text_analyzer::apply_filters"(ptr %0, ptr %__.context_ptr)
  br label %if.done25

if.done25:                                        ; preds = %if.then24, %if.done23
  %371 = load ptr, ptr %1, align 8
  %372 = getelementptr inbounds nuw %"text_analyzer::State", ptr %371, i32 0, i32 31
  %373 = load i64, ptr %372, align 8
  %374 = icmp sge i64 %373, 0
  %375 = zext i1 %374 to i8
  %376 = icmp ne i8 %375, 0
  br i1 %376, label %if.then26, label %if.done29

if.then26:                                        ; preds = %if.done25
  call void @llvm.memset.inline.p0.i64(ptr %41, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %41, align 4
  %377 = load float, ptr %dialog_x, align 4
  %378 = fadd float %377, 2.800000e+02
  %379 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %41, i32 0, i32 0
  store float %378, ptr %379, align 4
  %380 = load float, ptr %button_y, align 4
  %381 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %41, i32 0, i32 1
  store float %380, ptr %381, align 4
  %382 = load float, ptr %button_width, align 4
  %383 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %41, i32 0, i32 2
  store float %382, ptr %383, align 4
  %384 = load float, ptr %button_height, align 4
  %385 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %41, i32 0, i32 3
  store float %384, ptr %385, align 4
  %386 = load %"raylib::Rectangle", ptr %41, align 4
  store %"raylib::Rectangle" %386, ptr %cancel_rect, align 4
  %387 = load %"raylib::Rectangle", ptr %cancel_rect, align 4
  store %"raylib::Rectangle" %387, ptr %42, align 4
  %388 = call i8 @GuiButton(ptr %42, ptr @"csbs$LogAnalyzer-text_analyzer$35")
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %if.then27, label %if.done28

if.then27:                                        ; preds = %if.then26
  %390 = load ptr, ptr %1, align 8
  %391 = getelementptr inbounds nuw %"text_analyzer::State", ptr %390, i32 0, i32 20
  store %..string zeroinitializer, ptr %391, align 8
  %392 = load ptr, ptr %1, align 8
  %393 = getelementptr inbounds nuw %"text_analyzer::State", ptr %392, i32 0, i32 31
  store i64 -1, ptr %393, align 8
  %394 = load ptr, ptr %1, align 8
  %395 = getelementptr inbounds nuw %"text_analyzer::State", ptr %394, i32 0, i32 29
  store i64 0, ptr %395, align 8
  br label %if.done28

if.done28:                                        ; preds = %if.then27, %if.then26
  br label %if.done29

if.done29:                                        ; preds = %if.done28, %if.done25
  call void @llvm.memset.inline.p0.i64(ptr %43, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %43, align 4
  %396 = load float, ptr %dialog_x, align 4
  %397 = load float, ptr %dialog_width, align 4
  %398 = fadd float %396, %397
  %399 = fsub float %398, 9.000000e+01
  %400 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %43, i32 0, i32 0
  store float %399, ptr %400, align 4
  %401 = load float, ptr %button_y, align 4
  %402 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %43, i32 0, i32 1
  store float %401, ptr %402, align 4
  %403 = load float, ptr %button_width, align 4
  %404 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %43, i32 0, i32 2
  store float %403, ptr %404, align 4
  %405 = load float, ptr %button_height, align 4
  %406 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %43, i32 0, i32 3
  store float %405, ptr %406, align 4
  %407 = load %"raylib::Rectangle", ptr %43, align 4
  store %"raylib::Rectangle" %407, ptr %close_rect, align 4
  %408 = load %"raylib::Rectangle", ptr %close_rect, align 4
  store %"raylib::Rectangle" %408, ptr %44, align 4
  %409 = call i8 @GuiButton(ptr %44, ptr @"csbs$LogAnalyzer-text_analyzer$36")
  %410 = icmp ne i8 %409, 0
  br i1 %410, label %if.then30, label %if.done31

if.then30:                                        ; preds = %if.done29
  %411 = load ptr, ptr %1, align 8
  %412 = getelementptr inbounds nuw %"text_analyzer::State", ptr %411, i32 0, i32 18
  store i8 0, ptr %412, align 1
  %413 = load ptr, ptr %1, align 8
  %414 = getelementptr inbounds nuw %"text_analyzer::State", ptr %413, i32 0, i32 31
  store i64 -1, ptr %414, align 8
  %415 = load ptr, ptr %1, align 8
  %416 = getelementptr inbounds nuw %"text_analyzer::State", ptr %415, i32 0, i32 20
  store %..string zeroinitializer, ptr %416, align 8
  br label %if.done31

if.done31:                                        ; preds = %if.then30, %if.done29
  %417 = load float, ptr %dialog_y, align 4
  %418 = fadd float %417, 1.000000e+02
  store float %418, ptr %filter_y, align 4
  br label %for.init

for.init:                                         ; preds = %if.done31
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %419 = load i64, ptr %i, align 8
  %420 = load ptr, ptr %1, align 8
  %421 = getelementptr inbounds nuw %"text_analyzer::State", ptr %420, i32 0, i32 13
  %422 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = icmp slt i64 %419, %423
  %425 = zext i1 %424 to i8
  %426 = icmp ne i8 %425, 0
  br i1 %426, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %427 = load ptr, ptr %1, align 8
  %428 = getelementptr inbounds nuw %"text_analyzer::State", ptr %427, i32 0, i32 13
  %429 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %428, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_filter_dialog$7", i32 855, i32 33, i64 %433, i64 %432)
  %434 = getelementptr %"text_analyzer::Filter", ptr %430, i64 %433
  %435 = load %"text_analyzer::Filter", ptr %434, align 8
  call void @llvm.memset.inline.p0.i64(ptr %filter, i8 0, i64 32, i1 false)
  store %"text_analyzer::Filter" %435, ptr %filter, align 8
  %436 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %filter, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = icmp eq i64 %437, 0
  %439 = zext i1 %438 to i8
  %440 = icmp ne i8 %439, 0
  br i1 %440, label %if.then32, label %if.else33

if.then32:                                        ; preds = %for.body
  br label %if.done34

if.else33:                                        ; preds = %for.body
  br label %if.done34

if.done34:                                        ; preds = %if.else33, %if.then32
  %441 = phi %..string [ { ptr @"csbs$LogAnalyzer-text_analyzer$32", i64 7 }, %if.then32 ], [ { ptr @"csbs$LogAnalyzer-text_analyzer$33", i64 7 }, %if.else33 ]
  %442 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %filter, i32 0, i32 1
  call void @llvm.memset.inline.p0.i64(ptr %45, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %46, i8 0, i64 32, i1 false)
  %443 = getelementptr [2 x %..any], ptr %46, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %47, i8 0, i64 16, i1 false)
  store %..string %441, ptr %48, align 8
  %444 = getelementptr inbounds nuw %..any, ptr %47, i32 0, i32 0
  %445 = getelementptr inbounds nuw %..any, ptr %47, i32 0, i32 1
  store ptr %48, ptr %444, align 8
  store i64 8091808378024623192, ptr %445, align 8
  %446 = load %..any, ptr %47, align 8
  store %..any %446, ptr %443, align 8
  %447 = getelementptr [2 x %..any], ptr %46, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %49, i8 0, i64 16, i1 false)
  %448 = getelementptr inbounds nuw %..any, ptr %49, i32 0, i32 0
  %449 = getelementptr inbounds nuw %..any, ptr %49, i32 0, i32 1
  store ptr %442, ptr %448, align 8
  store i64 8091808378024623192, ptr %449, align 8
  %450 = load %..any, ptr %49, align 8
  store %..any %450, ptr %447, align 8
  %451 = getelementptr [2 x %..any], ptr %46, i64 0, i64 0
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 2, ptr %453, align 8
  call void @llvm.memset.inline.p0.i64(ptr %50, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %50, ptr @"ggv$text_analyzer::render_filter_dialog$8", ptr %45, i1 zeroext false, ptr %__.context_ptr)
  %454 = load %..string, ptr %50, align 8
  store %..string %454, ptr %filter_text, align 8
  %455 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %456 = call i8 @"strings::clone_to_cstring"(ptr %filter_text, ptr %455, ptr @"scl$[render_filter_dialog31300]", ptr %51, ptr %__.context_ptr)
  %457 = load ptr, ptr %51, align 8
  store ptr %457, ptr %filter_cstr35, align 8
  %458 = load ptr, ptr %1, align 8
  %459 = getelementptr inbounds nuw %"text_analyzer::State", ptr %458, i32 0, i32 9
  %460 = load %"raylib::Font", ptr %459, align 8
  %461 = load ptr, ptr %filter_cstr35, align 8
  call void @llvm.memset.inline.p0.i64(ptr %53, i8 0, i64 8, i1 false)
  store [2 x float] zeroinitializer, ptr %53, align 4
  %462 = load float, ptr %dialog_x, align 4
  %463 = fadd float %462, 1.000000e+01
  %464 = load float, ptr %filter_y, align 4
  %465 = load i64, ptr %i, align 8
  %466 = mul i64 %465, 30
  %467 = sitofp i64 %466 to float
  %468 = fadd float %464, %467
  %469 = getelementptr [2 x float], ptr %53, i64 0, i64 0
  %470 = getelementptr [2 x float], ptr %53, i64 0, i64 1
  store float %463, ptr %469, align 4
  store float %468, ptr %470, align 4
  %471 = load [2 x float], ptr %53, align 4
  store %"raylib::Font" %460, ptr %54, align 8
  store [2 x float] %471, ptr %55, align 4
  %472 = load i64, ptr %55, align 8
  store [4 x i8] c"\00\00\00\FF", ptr %56, align 1
  %473 = load i32, ptr %56, align 4
  call void @DrawTextEx(ptr %54, ptr %461, i64 %472, float 1.400000e+01, float 1.000000e+00, i32 %473)
  %474 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %filter, i32 0, i32 3
  %475 = load i8, ptr %474, align 1
  %476 = icmp ne i8 %475, 0
  br i1 %476, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.done34
  br label %if.done38

if.else37:                                        ; preds = %if.done34
  br label %if.done38

if.done38:                                        ; preds = %if.else37, %if.then36
  %477 = phi %..string [ { ptr @"csbs$LogAnalyzer-text_analyzer$38", i64 7 }, %if.then36 ], [ { ptr @"csbs$LogAnalyzer-text_analyzer$39", i64 6 }, %if.else37 ]
  store %..string %477, ptr %toggle_text, align 8
  %478 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %57, align 8
  %479 = call i8 @"strings::clone_to_cstring"(ptr %toggle_text, ptr %478, ptr @"scl$[render_filter_dialog31610]", ptr %57, ptr %__.context_ptr)
  %480 = load ptr, ptr %57, align 8
  store ptr %480, ptr %toggle_cstr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %59, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 6.000000e+01, float 2.000000e+01 }, ptr %59, align 4
  %481 = load float, ptr %dialog_x, align 4
  %482 = fadd float %481, 2.000000e+02
  %483 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %59, i32 0, i32 0
  store float %482, ptr %483, align 4
  %484 = load float, ptr %filter_y, align 4
  %485 = load i64, ptr %i, align 8
  %486 = mul i64 %485, 30
  %487 = sitofp i64 %486 to float
  %488 = fadd float %484, %487
  %489 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %59, i32 0, i32 1
  store float %488, ptr %489, align 4
  %490 = load %"raylib::Rectangle", ptr %59, align 4
  store %"raylib::Rectangle" %490, ptr %toggle_rect, align 4
  %491 = load %"raylib::Rectangle", ptr %toggle_rect, align 4
  %492 = load ptr, ptr %toggle_cstr, align 8
  store %"raylib::Rectangle" %491, ptr %60, align 4
  %493 = call i8 @GuiButton(ptr %60, ptr %492)
  %494 = icmp ne i8 %493, 0
  br i1 %494, label %if.then39, label %if.done40

if.then39:                                        ; preds = %if.done38
  %495 = load i64, ptr %i, align 8
  call void @"text_analyzer::toggle_filter"(ptr %0, i64 %495, ptr %__.context_ptr)
  br label %if.done40

if.done40:                                        ; preds = %if.then39, %if.done38
  call void @llvm.memset.inline.p0.i64(ptr %61, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 6.000000e+01, float 2.000000e+01 }, ptr %61, align 4
  %496 = load float, ptr %dialog_x, align 4
  %497 = fadd float %496, 2.700000e+02
  %498 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %61, i32 0, i32 0
  store float %497, ptr %498, align 4
  %499 = load float, ptr %filter_y, align 4
  %500 = load i64, ptr %i, align 8
  %501 = mul i64 %500, 30
  %502 = sitofp i64 %501 to float
  %503 = fadd float %499, %502
  %504 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %61, i32 0, i32 1
  store float %503, ptr %504, align 4
  %505 = load %"raylib::Rectangle", ptr %61, align 4
  store %"raylib::Rectangle" %505, ptr %remove_rect, align 4
  %506 = load %"raylib::Rectangle", ptr %remove_rect, align 4
  store %"raylib::Rectangle" %506, ptr %62, align 4
  %507 = call i8 @GuiButton(ptr %62, ptr @"csbs$LogAnalyzer-text_analyzer$3a")
  %508 = icmp ne i8 %507, 0
  br i1 %508, label %if.then41, label %if.done42

if.then41:                                        ; preds = %if.done40
  %509 = load i64, ptr %i, align 8
  call void @"text_analyzer::remove_filter"(ptr %0, i64 %509, ptr %__.context_ptr)
  br label %if.done42

if.done42:                                        ; preds = %if.then41, %if.done40
  call void @llvm.memset.inline.p0.i64(ptr %63, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 5.000000e+01, float 2.000000e+01 }, ptr %63, align 4
  %510 = load float, ptr %dialog_x, align 4
  %511 = fadd float %510, 3.400000e+02
  %512 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %63, i32 0, i32 0
  store float %511, ptr %512, align 4
  %513 = load float, ptr %filter_y, align 4
  %514 = load i64, ptr %i, align 8
  %515 = mul i64 %514, 30
  %516 = sitofp i64 %515 to float
  %517 = fadd float %513, %516
  %518 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %63, i32 0, i32 1
  store float %517, ptr %518, align 4
  %519 = load %"raylib::Rectangle", ptr %63, align 4
  store %"raylib::Rectangle" %519, ptr %edit_rect, align 4
  %520 = load %"raylib::Rectangle", ptr %edit_rect, align 4
  store %"raylib::Rectangle" %520, ptr %64, align 4
  %521 = call i8 @GuiButton(ptr %64, ptr @"csbs$LogAnalyzer-text_analyzer$3b")
  %522 = icmp ne i8 %521, 0
  br i1 %522, label %if.then43, label %if.done44

if.then43:                                        ; preds = %if.done42
  %523 = load ptr, ptr %1, align 8
  %524 = getelementptr inbounds nuw %"text_analyzer::State", ptr %523, i32 0, i32 20
  %525 = getelementptr inbounds nuw %"text_analyzer::Filter", ptr %filter, i32 0, i32 1
  %526 = load %..string, ptr %525, align 8
  store %..string %526, ptr %524, align 8
  %527 = load ptr, ptr %1, align 8
  %528 = getelementptr inbounds nuw %"text_analyzer::State", ptr %527, i32 0, i32 31
  %529 = load i64, ptr %i, align 8
  store i64 %529, ptr %528, align 8
  %530 = load ptr, ptr %1, align 8
  %531 = getelementptr inbounds nuw %"text_analyzer::State", ptr %530, i32 0, i32 29
  store i64 1, ptr %531, align 8
  br label %if.done44

if.done44:                                        ; preds = %if.then43, %if.done42
  br label %defer

defer:                                            ; preds = %if.done44
  %532 = load ptr, ptr %toggle_cstr, align 8
  %533 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %534 = call i8 @"runtime::delete_cstring"(ptr %532, ptr %533, ptr @"scl$[render_filter_dialog31663]", ptr %__.context_ptr)
  br label %defer45

defer45:                                          ; preds = %defer
  %535 = load ptr, ptr %filter_cstr35, align 8
  %536 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %537 = call i8 @"runtime::delete_cstring"(ptr %535, ptr %536, ptr @"scl$[render_filter_dialog31353]", ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %defer45
  %538 = load i64, ptr %i, align 8
  %539 = add i64 %538, 1
  store i64 %539, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  br label %defer46

defer46:                                          ; preds = %for.done
  %540 = load ptr, ptr %filter_cstr, align 8
  %541 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %542 = call i8 @"runtime::delete_cstring"(ptr %540, ptr %541, ptr @"scl$[render_filter_dialog27256]", ptr %__.context_ptr)
  br label %defer47

defer47:                                          ; preds = %defer46
  %543 = load ptr, ptr %title_cstr, align 8
  %544 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %545 = call i8 @"runtime::delete_cstring"(ptr %543, ptr %544, ptr @"scl$[render_filter_dialog26951]", ptr %__.context_ptr)
  ret void
}

define void @"text_analyzer::render_find_dialog"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca %"text_analyzer::ThemeColors", align 1
  %colors = alloca %"text_analyzer::ThemeColors", align 1
  %dialog_width = alloca float, align 4
  %dialog_height = alloca float, align 4
  %dialog_x = alloca float, align 4
  %dialog_y = alloca float, align 4
  %3 = alloca i32, align 16
  %4 = alloca %"raylib::Rectangle", align 4
  %5 = alloca %"raylib::Rectangle", align 16
  %6 = alloca i32, align 16
  %title = alloca %..string, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  %title_cstr = alloca ptr, align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca %"raylib::Font", align 16
  %11 = alloca i64, align 16
  %12 = alloca i32, align 16
  %13 = alloca %"raylib::Rectangle", align 4
  %input_rect = alloca %"raylib::Rectangle", align 4
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i8 }, align 8
  %find_cstr = alloca ptr, align 8
  %16 = alloca [2 x float], align 16
  %mouse_pos = alloca [2 x float], align 8
  %17 = alloca i64, align 16
  %18 = alloca %"raylib::Rectangle", align 16
  %19 = alloca %"raylib::Rectangle", align 16
  %20 = alloca i32, align 16
  %21 = alloca %"raylib::Rectangle", align 16
  %22 = alloca i32, align 16
  %23 = alloca %"raylib::Rectangle", align 16
  %24 = alloca i32, align 16
  %25 = alloca %"raylib::Rectangle", align 16
  %26 = alloca i32, align 16
  %27 = alloca [2 x float], align 8
  %28 = alloca %"raylib::Font", align 16
  %29 = alloca i64, align 16
  %30 = alloca i32, align 16
  %button_width = alloca float, align 4
  %button_height = alloca float, align 4
  %button_y = alloca float, align 4
  %31 = alloca %"raylib::Rectangle", align 4
  %find_rect = alloca %"raylib::Rectangle", align 4
  %32 = alloca %"raylib::Rectangle", align 16
  %33 = alloca %..string, align 8
  %34 = alloca { %..string, i8 }, align 8
  %35 = alloca i64, align 8
  %36 = alloca { i64, i8 }, align 8
  %37 = alloca %"raylib::Rectangle", align 4
  %close_rect = alloca %"raylib::Rectangle", align 4
  %38 = alloca %"raylib::Rectangle", align 16
  %history_y = alloca float, align 4
  %i = alloca i64, align 8
  %history_text = alloca %..string, align 8
  %39 = alloca ptr, align 8
  %40 = alloca { ptr, i8 }, align 8
  %history_cstr = alloca ptr, align 8
  %41 = alloca [2 x float], align 8
  %42 = alloca %"raylib::Font", align 16
  %43 = alloca i64, align 16
  %44 = alloca i32, align 16
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %"text_analyzer::State", ptr %45, i32 0, i32 36
  %47 = load i64, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr %2, i8 0, i64 52, i1 false)
  call void @"text_analyzer::get_theme_colors"(ptr sret(ptr) %2, i64 %47, ptr %__.context_ptr)
  %48 = load %"text_analyzer::ThemeColors", ptr %2, align 1
  store %"text_analyzer::ThemeColors" %48, ptr %colors, align 1
  store float 4.000000e+02, ptr %dialog_width, align 4
  store float 2.000000e+02, ptr %dialog_height, align 4
  %49 = load float, ptr %dialog_width, align 4
  %50 = fsub float 1.200000e+03, %49
  %51 = fdiv float %50, 2.000000e+00
  store float %51, ptr %dialog_x, align 4
  %52 = load float, ptr %dialog_height, align 4
  %53 = fsub float 8.000000e+02, %52
  %54 = fdiv float %53, 2.000000e+00
  store float %54, ptr %dialog_y, align 4
  %55 = load float, ptr %dialog_x, align 4
  %56 = fptosi float %55 to i32
  %57 = load float, ptr %dialog_y, align 4
  %58 = fptosi float %57 to i32
  %59 = load float, ptr %dialog_width, align 4
  %60 = fptosi float %59 to i32
  %61 = load float, ptr %dialog_height, align 4
  %62 = fptosi float %61 to i32
  %63 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 6
  %64 = load [4 x i8], ptr %63, align 1
  store [4 x i8] %64, ptr %3, align 1
  %65 = load i32, ptr %3, align 4
  call void @DrawRectangle(i32 %56, i32 %58, i32 %60, i32 %62, i32 %65)
  call void @llvm.memset.inline.p0.i64(ptr %4, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %4, align 4
  %66 = load float, ptr %dialog_x, align 4
  %67 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 0
  store float %66, ptr %67, align 4
  %68 = load float, ptr %dialog_y, align 4
  %69 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 1
  store float %68, ptr %69, align 4
  %70 = load float, ptr %dialog_width, align 4
  %71 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 2
  store float %70, ptr %71, align 4
  %72 = load float, ptr %dialog_height, align 4
  %73 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 3
  store float %72, ptr %73, align 4
  %74 = load %"raylib::Rectangle", ptr %4, align 4
  %75 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 10
  %76 = load [4 x i8], ptr %75, align 1
  store %"raylib::Rectangle" %74, ptr %5, align 4
  store [4 x i8] %76, ptr %6, align 1
  %77 = load i32, ptr %6, align 4
  call void @DrawRectangleLinesEx(ptr %5, float 2.000000e+00, i32 %77)
  store %..string { ptr @"csbs$LogAnalyzer-text_analyzer$3c", i64 9 }, ptr %title, align 8
  %78 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %79 = call i8 @"strings::clone_to_cstring"(ptr %title, ptr %78, ptr @"scl$[render_find_dialog32996]", ptr %7, ptr %__.context_ptr)
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %title_cstr, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw %"text_analyzer::State", ptr %81, i32 0, i32 9
  %83 = load %"raylib::Font", ptr %82, align 8
  %84 = load ptr, ptr %title_cstr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 8, i1 false)
  store [2 x float] zeroinitializer, ptr %9, align 4
  %85 = load float, ptr %dialog_x, align 4
  %86 = fadd float %85, 1.000000e+01
  %87 = load float, ptr %dialog_y, align 4
  %88 = fadd float %87, 1.000000e+01
  %89 = getelementptr [2 x float], ptr %9, i64 0, i64 0
  %90 = getelementptr [2 x float], ptr %9, i64 0, i64 1
  store float %86, ptr %89, align 4
  store float %88, ptr %90, align 4
  %91 = load [2 x float], ptr %9, align 4
  %92 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 7
  %93 = load [4 x i8], ptr %92, align 1
  store %"raylib::Font" %83, ptr %10, align 8
  store [2 x float] %91, ptr %11, align 4
  %94 = load i64, ptr %11, align 8
  store [4 x i8] %93, ptr %12, align 1
  %95 = load i32, ptr %12, align 4
  call void @DrawTextEx(ptr %10, ptr %84, i64 %94, float 2.000000e+01, float 1.000000e+00, i32 %95)
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+01 }, ptr %13, align 4
  %96 = load float, ptr %dialog_x, align 4
  %97 = fadd float %96, 1.000000e+01
  %98 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %13, i32 0, i32 0
  store float %97, ptr %98, align 4
  %99 = load float, ptr %dialog_y, align 4
  %100 = fadd float %99, 5.000000e+01
  %101 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %13, i32 0, i32 1
  store float %100, ptr %101, align 4
  %102 = load float, ptr %dialog_width, align 4
  %103 = fsub float %102, 2.000000e+01
  %104 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %13, i32 0, i32 2
  store float %103, ptr %104, align 4
  %105 = load %"raylib::Rectangle", ptr %13, align 4
  store %"raylib::Rectangle" %105, ptr %input_rect, align 4
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw %"text_analyzer::State", ptr %106, i32 0, i32 23
  %108 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %109 = call i8 @"strings::clone_to_cstring"(ptr %107, ptr %108, ptr @"scl$[render_find_dialog33284]", ptr %14, ptr %__.context_ptr)
  %110 = load ptr, ptr %14, align 8
  store ptr %110, ptr %find_cstr, align 8
  %111 = call i64 @GetMousePosition()
  store i64 %111, ptr %16, align 8
  %112 = load [2 x float], ptr %16, align 4
  store [2 x float] %112, ptr %mouse_pos, align 4
  %113 = load [2 x float], ptr %mouse_pos, align 4
  %114 = load %"raylib::Rectangle", ptr %input_rect, align 4
  store [2 x float] %113, ptr %17, align 4
  %115 = load i64, ptr %17, align 8
  store %"raylib::Rectangle" %114, ptr %18, align 4
  %116 = call i8 @CheckCollisionPointRec(i64 %115, ptr %18)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %cmp.and, label %if.done

cmp.and:                                          ; preds = %entry
  %118 = call i8 @IsMouseButtonPressed(i32 0)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw %"text_analyzer::State", ptr %120, i32 0, i32 29
  store i64 2, ptr %121, align 8
  br label %if.done

if.done:                                          ; preds = %if.then, %cmp.and, %entry
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw %"text_analyzer::State", ptr %122, i32 0, i32 29
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 2
  %126 = zext i1 %125 to i8
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.done
  %128 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %129 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 8
  %130 = load [4 x i8], ptr %129, align 1
  store %"raylib::Rectangle" %128, ptr %19, align 4
  store [4 x i8] %130, ptr %20, align 1
  %131 = load i32, ptr %20, align 4
  call void @DrawRectangleRec(ptr %19, i32 %131)
  %132 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %133 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 10
  %134 = load [4 x i8], ptr %133, align 1
  store %"raylib::Rectangle" %132, ptr %21, align 4
  store [4 x i8] %134, ptr %22, align 1
  %135 = load i32, ptr %22, align 4
  call void @DrawRectangleLinesEx(ptr %21, float 2.000000e+00, i32 %135)
  br label %if.done2

if.else:                                          ; preds = %if.done
  %136 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %137 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 8
  %138 = load [4 x i8], ptr %137, align 1
  store %"raylib::Rectangle" %136, ptr %23, align 4
  store [4 x i8] %138, ptr %24, align 1
  %139 = load i32, ptr %24, align 4
  call void @DrawRectangleRec(ptr %23, i32 %139)
  %140 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %141 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 10
  %142 = load [4 x i8], ptr %141, align 1
  store %"raylib::Rectangle" %140, ptr %25, align 4
  store [4 x i8] %142, ptr %26, align 1
  %143 = load i32, ptr %26, align 4
  call void @DrawRectangleLinesEx(ptr %25, float 1.000000e+00, i32 %143)
  br label %if.done2

if.done2:                                         ; preds = %if.else, %if.then1
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds nuw %"text_analyzer::State", ptr %144, i32 0, i32 9
  %146 = load %"raylib::Font", ptr %145, align 8
  %147 = load ptr, ptr %find_cstr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %27, i8 0, i64 8, i1 false)
  store [2 x float] zeroinitializer, ptr %27, align 4
  %148 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %input_rect, i32 0, i32 0
  %149 = load float, ptr %148, align 4
  %150 = fadd float %149, 5.000000e+00
  %151 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %input_rect, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  %153 = fadd float %152, 5.000000e+00
  %154 = getelementptr [2 x float], ptr %27, i64 0, i64 0
  %155 = getelementptr [2 x float], ptr %27, i64 0, i64 1
  store float %150, ptr %154, align 4
  store float %153, ptr %155, align 4
  %156 = load [2 x float], ptr %27, align 4
  %157 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 9
  %158 = load [4 x i8], ptr %157, align 1
  store %"raylib::Font" %146, ptr %28, align 8
  store [2 x float] %156, ptr %29, align 4
  %159 = load i64, ptr %29, align 8
  store [4 x i8] %158, ptr %30, align 1
  %160 = load i32, ptr %30, align 4
  call void @DrawTextEx(ptr %28, ptr %147, i64 %159, float 1.600000e+01, float 1.000000e+00, i32 %160)
  store float 8.000000e+01, ptr %button_width, align 4
  store float 3.000000e+01, ptr %button_height, align 4
  %161 = load float, ptr %dialog_y, align 4
  %162 = load float, ptr %dialog_height, align 4
  %163 = fadd float %161, %162
  %164 = fsub float %163, 5.000000e+01
  store float %164, ptr %button_y, align 4
  call void @llvm.memset.inline.p0.i64(ptr %31, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %31, align 4
  %165 = load float, ptr %dialog_x, align 4
  %166 = fadd float %165, 1.000000e+01
  %167 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %31, i32 0, i32 0
  store float %166, ptr %167, align 4
  %168 = load float, ptr %button_y, align 4
  %169 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %31, i32 0, i32 1
  store float %168, ptr %169, align 4
  %170 = load float, ptr %button_width, align 4
  %171 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %31, i32 0, i32 2
  store float %170, ptr %171, align 4
  %172 = load float, ptr %button_height, align 4
  %173 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %31, i32 0, i32 3
  store float %172, ptr %173, align 4
  %174 = load %"raylib::Rectangle", ptr %31, align 4
  store %"raylib::Rectangle" %174, ptr %find_rect, align 4
  %175 = load %"raylib::Rectangle", ptr %find_rect, align 4
  store %"raylib::Rectangle" %175, ptr %32, align 4
  %176 = call i8 @GuiButton(ptr %32, ptr @"csbs$LogAnalyzer-text_analyzer$27")
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %if.then3, label %if.done6

if.then3:                                         ; preds = %if.done2
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds nuw %"text_analyzer::State", ptr %178, i32 0, i32 23
  %180 = getelementptr inbounds nuw %..string, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = icmp sgt i64 %181, 0
  %183 = zext i1 %182 to i8
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %if.then4, label %if.done5

if.then4:                                         ; preds = %if.then3
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds nuw %"text_analyzer::State", ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %1, align 8
  %188 = getelementptr inbounds nuw %"text_analyzer::State", ptr %187, i32 0, i32 23
  %189 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %33, i8 0, i64 16, i1 false)
  %190 = call i8 @"strings::clone"(ptr %188, ptr %189, ptr @"scl$[render_find_dialog34563]", ptr %33, ptr %__.context_ptr)
  store i64 0, ptr %35, align 8
  %191 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %186, ptr %33, ptr @"scl$[render_find_dialog34535]", ptr %35, ptr %__.context_ptr)
  br label %if.done5

if.done5:                                         ; preds = %if.then4, %if.then3
  br label %if.done6

if.done6:                                         ; preds = %if.done5, %if.done2
  call void @llvm.memset.inline.p0.i64(ptr %37, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %37, align 4
  %192 = load float, ptr %dialog_x, align 4
  %193 = load float, ptr %dialog_width, align 4
  %194 = fadd float %192, %193
  %195 = fsub float %194, 9.000000e+01
  %196 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %37, i32 0, i32 0
  store float %195, ptr %196, align 4
  %197 = load float, ptr %button_y, align 4
  %198 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %37, i32 0, i32 1
  store float %197, ptr %198, align 4
  %199 = load float, ptr %button_width, align 4
  %200 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %37, i32 0, i32 2
  store float %199, ptr %200, align 4
  %201 = load float, ptr %button_height, align 4
  %202 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %37, i32 0, i32 3
  store float %201, ptr %202, align 4
  %203 = load %"raylib::Rectangle", ptr %37, align 4
  store %"raylib::Rectangle" %203, ptr %close_rect, align 4
  %204 = load %"raylib::Rectangle", ptr %close_rect, align 4
  store %"raylib::Rectangle" %204, ptr %38, align 4
  %205 = call i8 @GuiButton(ptr %38, ptr @"csbs$LogAnalyzer-text_analyzer$36")
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %if.then7, label %if.done8

if.then7:                                         ; preds = %if.done6
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds nuw %"text_analyzer::State", ptr %207, i32 0, i32 21
  store i8 0, ptr %208, align 1
  br label %if.done8

if.done8:                                         ; preds = %if.then7, %if.done6
  %209 = load float, ptr %dialog_y, align 4
  %210 = fadd float %209, 1.000000e+02
  store float %210, ptr %history_y, align 4
  br label %for.init

for.init:                                         ; preds = %if.done8
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %211 = load i64, ptr %i, align 8
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw %"text_analyzer::State", ptr %212, i32 0, i32 15
  %214 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = icmp slt i64 %211, %215
  %217 = zext i1 %216 to i8
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr inbounds nuw %"text_analyzer::State", ptr %219, i32 0, i32 15
  %221 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %220, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_find_dialog$1", i32 952, i32 44, i64 %225, i64 %224)
  %226 = getelementptr %..string, ptr %222, i64 %225
  %227 = load %..string, ptr %226, align 8
  store %..string %227, ptr %history_text, align 8
  %228 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %229 = call i8 @"strings::clone_to_cstring"(ptr %history_text, ptr %228, ptr @"scl$[render_find_dialog35017]", ptr %39, ptr %__.context_ptr)
  %230 = load ptr, ptr %39, align 8
  store ptr %230, ptr %history_cstr, align 8
  %231 = load ptr, ptr %1, align 8
  %232 = getelementptr inbounds nuw %"text_analyzer::State", ptr %231, i32 0, i32 9
  %233 = load %"raylib::Font", ptr %232, align 8
  %234 = load ptr, ptr %history_cstr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %41, i8 0, i64 8, i1 false)
  store [2 x float] zeroinitializer, ptr %41, align 4
  %235 = load float, ptr %dialog_x, align 4
  %236 = fadd float %235, 1.000000e+01
  %237 = load float, ptr %history_y, align 4
  %238 = load i64, ptr %i, align 8
  %239 = mul i64 %238, 20
  %240 = sitofp i64 %239 to float
  %241 = fadd float %237, %240
  %242 = getelementptr [2 x float], ptr %41, i64 0, i64 0
  %243 = getelementptr [2 x float], ptr %41, i64 0, i64 1
  store float %236, ptr %242, align 4
  store float %241, ptr %243, align 4
  %244 = load [2 x float], ptr %41, align 4
  %245 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 7
  %246 = load [4 x i8], ptr %245, align 1
  store %"raylib::Font" %233, ptr %42, align 8
  store [2 x float] %244, ptr %43, align 4
  %247 = load i64, ptr %43, align 8
  store [4 x i8] %246, ptr %44, align 1
  %248 = load i32, ptr %44, align 4
  call void @DrawTextEx(ptr %42, ptr %234, i64 %247, float 1.400000e+01, float 1.000000e+00, i32 %248)
  br label %defer

defer:                                            ; preds = %for.body
  %249 = load ptr, ptr %history_cstr, align 8
  %250 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %251 = call i8 @"runtime::delete_cstring"(ptr %249, ptr %250, ptr @"scl$[render_find_dialog35071]", ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %defer
  %252 = load i64, ptr %i, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  br label %defer9

defer9:                                           ; preds = %for.done
  %254 = load ptr, ptr %find_cstr, align 8
  %255 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %256 = call i8 @"runtime::delete_cstring"(ptr %254, ptr %255, ptr @"scl$[render_find_dialog33338]", ptr %__.context_ptr)
  br label %defer10

defer10:                                          ; preds = %defer9
  %257 = load ptr, ptr %title_cstr, align 8
  %258 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %259 = call i8 @"runtime::delete_cstring"(ptr %257, ptr %258, ptr @"scl$[render_find_dialog33039]", ptr %__.context_ptr)
  ret void
}

define void @"text_analyzer::render_highlight_dialog"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca %"text_analyzer::ThemeColors", align 1
  %colors = alloca %"text_analyzer::ThemeColors", align 1
  %dialog_width = alloca float, align 4
  %dialog_height = alloca float, align 4
  %dialog_x = alloca float, align 4
  %dialog_y = alloca float, align 4
  %3 = alloca i32, align 16
  %4 = alloca %"raylib::Rectangle", align 4
  %5 = alloca %"raylib::Rectangle", align 16
  %6 = alloca i32, align 16
  %title = alloca %..string, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  %title_cstr = alloca ptr, align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca %"raylib::Font", align 16
  %11 = alloca i64, align 16
  %12 = alloca i32, align 16
  %13 = alloca %"raylib::Rectangle", align 4
  %input_rect = alloca %"raylib::Rectangle", align 4
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i8 }, align 8
  %highlight_cstr = alloca ptr, align 8
  %16 = alloca [2 x float], align 16
  %mouse_pos = alloca [2 x float], align 8
  %17 = alloca i64, align 16
  %18 = alloca %"raylib::Rectangle", align 16
  %19 = alloca %"raylib::Rectangle", align 16
  %20 = alloca i32, align 16
  %21 = alloca %"raylib::Rectangle", align 16
  %22 = alloca i32, align 16
  %23 = alloca %"raylib::Rectangle", align 16
  %24 = alloca i32, align 16
  %25 = alloca %"raylib::Rectangle", align 16
  %26 = alloca i32, align 16
  %27 = alloca [2 x float], align 8
  %28 = alloca %"raylib::Font", align 16
  %29 = alloca i64, align 16
  %30 = alloca i32, align 16
  %31 = alloca %"raylib::Rectangle", align 4
  %color_rect = alloca %"raylib::Rectangle", align 4
  %32 = alloca %"raylib::Rectangle", align 16
  %button_width = alloca float, align 4
  %button_height = alloca float, align 4
  %button_y = alloca float, align 4
  %33 = alloca %"raylib::Rectangle", align 4
  %background_rect = alloca %"raylib::Rectangle", align 4
  %34 = alloca %"raylib::Rectangle", align 16
  %35 = alloca %..string, align 8
  %36 = alloca { %..string, i8 }, align 8
  %37 = alloca i32, align 16
  %38 = alloca %"raylib::Rectangle", align 4
  %letters_rect = alloca %"raylib::Rectangle", align 4
  %39 = alloca %"raylib::Rectangle", align 16
  %40 = alloca %..string, align 8
  %41 = alloca { %..string, i8 }, align 8
  %42 = alloca i32, align 16
  %43 = alloca %"raylib::Rectangle", align 4
  %clear_rect = alloca %"raylib::Rectangle", align 4
  %44 = alloca %"raylib::Rectangle", align 16
  %45 = alloca %"raylib::Rectangle", align 4
  %cancel_rect = alloca %"raylib::Rectangle", align 4
  %46 = alloca %"raylib::Rectangle", align 16
  %47 = alloca %"raylib::Rectangle", align 4
  %close_rect = alloca %"raylib::Rectangle", align 4
  %48 = alloca %"raylib::Rectangle", align 16
  %highlight_y = alloca float, align 4
  %i = alloca i64, align 8
  %highlight = alloca %"text_analyzer::Highlight", align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca [32 x i8], align 16
  %51 = alloca %..any, align 8
  %52 = alloca %..string, align 8
  %53 = alloca %..any, align 8
  %54 = alloca %..string, align 8
  %highlight_text = alloca %..string, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { ptr, i8 }, align 8
  %highlight_cstr35 = alloca ptr, align 8
  %57 = alloca [2 x float], align 8
  %58 = alloca %"raylib::Font", align 16
  %59 = alloca i64, align 16
  %60 = alloca i32, align 16
  %61 = alloca %"raylib::Rectangle", align 4
  %color_preview_rect = alloca %"raylib::Rectangle", align 4
  %62 = alloca %"raylib::Rectangle", align 16
  %63 = alloca i32, align 16
  %toggle_text = alloca %..string, align 8
  %64 = alloca ptr, align 8
  %65 = alloca { ptr, i8 }, align 8
  %toggle_cstr = alloca ptr, align 8
  %66 = alloca %"raylib::Rectangle", align 4
  %toggle_rect = alloca %"raylib::Rectangle", align 4
  %67 = alloca %"raylib::Rectangle", align 16
  %68 = alloca %"raylib::Rectangle", align 4
  %remove_rect = alloca %"raylib::Rectangle", align 4
  %69 = alloca %"raylib::Rectangle", align 16
  %70 = alloca %"raylib::Rectangle", align 4
  %edit_rect = alloca %"raylib::Rectangle", align 4
  %71 = alloca %"raylib::Rectangle", align 16
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw %"text_analyzer::State", ptr %72, i32 0, i32 36
  %74 = load i64, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr %2, i8 0, i64 52, i1 false)
  call void @"text_analyzer::get_theme_colors"(ptr sret(ptr) %2, i64 %74, ptr %__.context_ptr)
  %75 = load %"text_analyzer::ThemeColors", ptr %2, align 1
  store %"text_analyzer::ThemeColors" %75, ptr %colors, align 1
  store float 4.500000e+02, ptr %dialog_width, align 4
  store float 3.500000e+02, ptr %dialog_height, align 4
  %76 = load float, ptr %dialog_width, align 4
  %77 = fsub float 1.200000e+03, %76
  %78 = fdiv float %77, 2.000000e+00
  store float %78, ptr %dialog_x, align 4
  %79 = load float, ptr %dialog_height, align 4
  %80 = fsub float 8.000000e+02, %79
  %81 = fdiv float %80, 2.000000e+00
  store float %81, ptr %dialog_y, align 4
  %82 = load float, ptr %dialog_x, align 4
  %83 = fptosi float %82 to i32
  %84 = load float, ptr %dialog_y, align 4
  %85 = fptosi float %84 to i32
  %86 = load float, ptr %dialog_width, align 4
  %87 = fptosi float %86 to i32
  %88 = load float, ptr %dialog_height, align 4
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 6
  %91 = load [4 x i8], ptr %90, align 1
  store [4 x i8] %91, ptr %3, align 1
  %92 = load i32, ptr %3, align 4
  call void @DrawRectangle(i32 %83, i32 %85, i32 %87, i32 %89, i32 %92)
  call void @llvm.memset.inline.p0.i64(ptr %4, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %4, align 4
  %93 = load float, ptr %dialog_x, align 4
  %94 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 0
  store float %93, ptr %94, align 4
  %95 = load float, ptr %dialog_y, align 4
  %96 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 1
  store float %95, ptr %96, align 4
  %97 = load float, ptr %dialog_width, align 4
  %98 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 2
  store float %97, ptr %98, align 4
  %99 = load float, ptr %dialog_height, align 4
  %100 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %4, i32 0, i32 3
  store float %99, ptr %100, align 4
  %101 = load %"raylib::Rectangle", ptr %4, align 4
  %102 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 10
  %103 = load [4 x i8], ptr %102, align 1
  store %"raylib::Rectangle" %101, ptr %5, align 4
  store [4 x i8] %103, ptr %6, align 1
  %104 = load i32, ptr %6, align 4
  call void @DrawRectangleLinesEx(ptr %5, float 2.000000e+00, i32 %104)
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw %"text_analyzer::State", ptr %105, i32 0, i32 32
  %107 = load i64, ptr %106, align 8
  %108 = icmp sge i64 %107, 0
  %109 = zext i1 %108 to i8
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.done

if.else:                                          ; preds = %entry
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %111 = phi %..string [ { ptr @"csbs$LogAnalyzer-text_analyzer$3e", i64 14 }, %if.then ], [ { ptr @"csbs$LogAnalyzer-text_analyzer$3f", i64 15 }, %if.else ]
  store %..string %111, ptr %title, align 8
  %112 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %113 = call i8 @"strings::clone_to_cstring"(ptr %title, ptr %112, ptr @"scl$[render_highlight_dialog35879]", ptr %7, ptr %__.context_ptr)
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %title_cstr, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw %"text_analyzer::State", ptr %115, i32 0, i32 9
  %117 = load %"raylib::Font", ptr %116, align 8
  %118 = load ptr, ptr %title_cstr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 8, i1 false)
  store [2 x float] zeroinitializer, ptr %9, align 4
  %119 = load float, ptr %dialog_x, align 4
  %120 = fadd float %119, 1.000000e+01
  %121 = load float, ptr %dialog_y, align 4
  %122 = fadd float %121, 1.000000e+01
  %123 = getelementptr [2 x float], ptr %9, i64 0, i64 0
  %124 = getelementptr [2 x float], ptr %9, i64 0, i64 1
  store float %120, ptr %123, align 4
  store float %122, ptr %124, align 4
  %125 = load [2 x float], ptr %9, align 4
  %126 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 7
  %127 = load [4 x i8], ptr %126, align 1
  store %"raylib::Font" %117, ptr %10, align 8
  store [2 x float] %125, ptr %11, align 4
  %128 = load i64, ptr %11, align 8
  store [4 x i8] %127, ptr %12, align 1
  %129 = load i32, ptr %12, align 4
  call void @DrawTextEx(ptr %10, ptr %118, i64 %128, float 2.000000e+01, float 1.000000e+00, i32 %129)
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+01 }, ptr %13, align 4
  %130 = load float, ptr %dialog_x, align 4
  %131 = fadd float %130, 1.000000e+01
  %132 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %13, i32 0, i32 0
  store float %131, ptr %132, align 4
  %133 = load float, ptr %dialog_y, align 4
  %134 = fadd float %133, 5.000000e+01
  %135 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %13, i32 0, i32 1
  store float %134, ptr %135, align 4
  %136 = load float, ptr %dialog_width, align 4
  %137 = fsub float %136, 2.000000e+01
  %138 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %13, i32 0, i32 2
  store float %137, ptr %138, align 4
  %139 = load %"raylib::Rectangle", ptr %13, align 4
  store %"raylib::Rectangle" %139, ptr %input_rect, align 4
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw %"text_analyzer::State", ptr %140, i32 0, i32 26
  %142 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %143 = call i8 @"strings::clone_to_cstring"(ptr %141, ptr %142, ptr @"scl$[render_highlight_dialog36175]", ptr %14, ptr %__.context_ptr)
  %144 = load ptr, ptr %14, align 8
  store ptr %144, ptr %highlight_cstr, align 8
  %145 = call i64 @GetMousePosition()
  store i64 %145, ptr %16, align 8
  %146 = load [2 x float], ptr %16, align 4
  store [2 x float] %146, ptr %mouse_pos, align 4
  %147 = load [2 x float], ptr %mouse_pos, align 4
  %148 = load %"raylib::Rectangle", ptr %input_rect, align 4
  store [2 x float] %147, ptr %17, align 4
  %149 = load i64, ptr %17, align 8
  store %"raylib::Rectangle" %148, ptr %18, align 4
  %150 = call i8 @CheckCollisionPointRec(i64 %149, ptr %18)
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %cmp.and, label %if.done2

cmp.and:                                          ; preds = %if.done
  %152 = call i8 @IsMouseButtonPressed(i32 0)
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %if.then1, label %if.done2

if.then1:                                         ; preds = %cmp.and
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds nuw %"text_analyzer::State", ptr %154, i32 0, i32 29
  store i64 3, ptr %155, align 8
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %cmp.and, %if.done
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds nuw %"text_analyzer::State", ptr %156, i32 0, i32 29
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 3
  %160 = zext i1 %159 to i8
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.done2
  %162 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %163 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 8
  %164 = load [4 x i8], ptr %163, align 1
  store %"raylib::Rectangle" %162, ptr %19, align 4
  store [4 x i8] %164, ptr %20, align 1
  %165 = load i32, ptr %20, align 4
  call void @DrawRectangleRec(ptr %19, i32 %165)
  %166 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %167 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 10
  %168 = load [4 x i8], ptr %167, align 1
  store %"raylib::Rectangle" %166, ptr %21, align 4
  store [4 x i8] %168, ptr %22, align 1
  %169 = load i32, ptr %22, align 4
  call void @DrawRectangleLinesEx(ptr %21, float 2.000000e+00, i32 %169)
  br label %if.done5

if.else4:                                         ; preds = %if.done2
  %170 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %171 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 8
  %172 = load [4 x i8], ptr %171, align 1
  store %"raylib::Rectangle" %170, ptr %23, align 4
  store [4 x i8] %172, ptr %24, align 1
  %173 = load i32, ptr %24, align 4
  call void @DrawRectangleRec(ptr %23, i32 %173)
  %174 = load %"raylib::Rectangle", ptr %input_rect, align 4
  %175 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 10
  %176 = load [4 x i8], ptr %175, align 1
  store %"raylib::Rectangle" %174, ptr %25, align 4
  store [4 x i8] %176, ptr %26, align 1
  %177 = load i32, ptr %26, align 4
  call void @DrawRectangleLinesEx(ptr %25, float 1.000000e+00, i32 %177)
  br label %if.done5

if.done5:                                         ; preds = %if.else4, %if.then3
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds nuw %"text_analyzer::State", ptr %178, i32 0, i32 9
  %180 = load %"raylib::Font", ptr %179, align 8
  %181 = load ptr, ptr %highlight_cstr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %27, i8 0, i64 8, i1 false)
  store [2 x float] zeroinitializer, ptr %27, align 4
  %182 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %input_rect, i32 0, i32 0
  %183 = load float, ptr %182, align 4
  %184 = fadd float %183, 5.000000e+00
  %185 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %input_rect, i32 0, i32 1
  %186 = load float, ptr %185, align 4
  %187 = fadd float %186, 5.000000e+00
  %188 = getelementptr [2 x float], ptr %27, i64 0, i64 0
  %189 = getelementptr [2 x float], ptr %27, i64 0, i64 1
  store float %184, ptr %188, align 4
  store float %187, ptr %189, align 4
  %190 = load [2 x float], ptr %27, align 4
  %191 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 9
  %192 = load [4 x i8], ptr %191, align 1
  store %"raylib::Font" %180, ptr %28, align 8
  store [2 x float] %190, ptr %29, align 4
  %193 = load i64, ptr %29, align 8
  store [4 x i8] %192, ptr %30, align 1
  %194 = load i32, ptr %30, align 4
  call void @DrawTextEx(ptr %28, ptr %181, i64 %193, float 1.600000e+01, float 1.000000e+00, i32 %194)
  call void @llvm.memset.inline.p0.i64(ptr %31, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 2.000000e+02, float 3.000000e+01 }, ptr %31, align 4
  %195 = load float, ptr %dialog_x, align 4
  %196 = fadd float %195, 1.000000e+01
  %197 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %31, i32 0, i32 0
  store float %196, ptr %197, align 4
  %198 = load float, ptr %dialog_y, align 4
  %199 = fadd float %198, 1.000000e+02
  %200 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %31, i32 0, i32 1
  store float %199, ptr %200, align 4
  %201 = load %"raylib::Rectangle", ptr %31, align 4
  store %"raylib::Rectangle" %201, ptr %color_rect, align 4
  %202 = load %"raylib::Rectangle", ptr %color_rect, align 4
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw %"text_analyzer::State", ptr %203, i32 0, i32 27
  store %"raylib::Rectangle" %202, ptr %32, align 4
  %205 = call i32 @GuiColorPicker(ptr %32, ptr @"csbs$LogAnalyzer-text_analyzer$41", ptr %204)
  store float 8.000000e+01, ptr %button_width, align 4
  store float 3.000000e+01, ptr %button_height, align 4
  %206 = load float, ptr %dialog_y, align 4
  %207 = load float, ptr %dialog_height, align 4
  %208 = fadd float %206, %207
  %209 = fsub float %208, 5.000000e+01
  store float %209, ptr %button_y, align 4
  call void @llvm.memset.inline.p0.i64(ptr %33, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %33, align 4
  %210 = load float, ptr %dialog_x, align 4
  %211 = fadd float %210, 1.000000e+01
  %212 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %33, i32 0, i32 0
  store float %211, ptr %212, align 4
  %213 = load float, ptr %button_y, align 4
  %214 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %33, i32 0, i32 1
  store float %213, ptr %214, align 4
  %215 = load float, ptr %button_width, align 4
  %216 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %33, i32 0, i32 2
  store float %215, ptr %216, align 4
  %217 = load float, ptr %button_height, align 4
  %218 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %33, i32 0, i32 3
  store float %217, ptr %218, align 4
  %219 = load %"raylib::Rectangle", ptr %33, align 4
  store %"raylib::Rectangle" %219, ptr %background_rect, align 4
  %220 = load %"raylib::Rectangle", ptr %background_rect, align 4
  store %"raylib::Rectangle" %220, ptr %34, align 4
  %221 = call i8 @GuiButton(ptr %34, ptr @"csbs$LogAnalyzer-text_analyzer$42")
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %if.then6, label %if.done14

if.then6:                                         ; preds = %if.done5
  %223 = load ptr, ptr %1, align 8
  %224 = getelementptr inbounds nuw %"text_analyzer::State", ptr %223, i32 0, i32 26
  %225 = getelementptr inbounds nuw %..string, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = icmp sgt i64 %226, 0
  %228 = zext i1 %227 to i8
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %if.then7, label %if.done13

if.then7:                                         ; preds = %if.then6
  %230 = load ptr, ptr %1, align 8
  %231 = getelementptr inbounds nuw %"text_analyzer::State", ptr %230, i32 0, i32 32
  %232 = load i64, ptr %231, align 8
  %233 = icmp sge i64 %232, 0
  %234 = zext i1 %233 to i8
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.then7
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds nuw %"text_analyzer::State", ptr %236, i32 0, i32 32
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %1, align 8
  %240 = getelementptr inbounds nuw %"text_analyzer::State", ptr %239, i32 0, i32 35
  %241 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = icmp slt i64 %238, %242
  %244 = zext i1 %243 to i8
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %if.then9, label %if.done10

if.then9:                                         ; preds = %if.then8
  %246 = load ptr, ptr %1, align 8
  %247 = getelementptr inbounds nuw %"text_analyzer::State", ptr %246, i32 0, i32 35
  %248 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %247, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds nuw %"text_analyzer::State", ptr %252, i32 0, i32 32
  %254 = load i64, ptr %253, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_highlight_dialog$1", i32 1015, i32 45, i64 %254, i64 %251)
  %255 = getelementptr %"text_analyzer::Highlight", ptr %249, i64 %254
  %256 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %258 = call i8 @"runtime::delete_string"(ptr %256, ptr %257, ptr @"scl$[render_highlight_dialog37730]", ptr %__.context_ptr)
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds nuw %"text_analyzer::State", ptr %259, i32 0, i32 35
  %261 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %260, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %1, align 8
  %266 = getelementptr inbounds nuw %"text_analyzer::State", ptr %265, i32 0, i32 32
  %267 = load i64, ptr %266, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_highlight_dialog$2", i32 1016, i32 38, i64 %267, i64 %264)
  %268 = getelementptr %"text_analyzer::Highlight", ptr %262, i64 %267
  %269 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %1, align 8
  %271 = getelementptr inbounds nuw %"text_analyzer::State", ptr %270, i32 0, i32 26
  %272 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %35, i8 0, i64 16, i1 false)
  %273 = call i8 @"strings::clone"(ptr %271, ptr %272, ptr @"scl$[render_highlight_dialog37873]", ptr %35, ptr %__.context_ptr)
  %274 = load %..string, ptr %35, align 8
  store %..string %274, ptr %269, align 8
  %275 = load ptr, ptr %1, align 8
  %276 = getelementptr inbounds nuw %"text_analyzer::State", ptr %275, i32 0, i32 35
  %277 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %276, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %1, align 8
  %282 = getelementptr inbounds nuw %"text_analyzer::State", ptr %281, i32 0, i32 32
  %283 = load i64, ptr %282, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_highlight_dialog$3", i32 1017, i32 38, i64 %283, i64 %280)
  %284 = getelementptr %"text_analyzer::Highlight", ptr %278, i64 %283
  %285 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %284, i32 0, i32 0
  store i64 0, ptr %285, align 8
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds nuw %"text_analyzer::State", ptr %286, i32 0, i32 35
  %288 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %287, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %1, align 8
  %293 = getelementptr inbounds nuw %"text_analyzer::State", ptr %292, i32 0, i32 32
  %294 = load i64, ptr %293, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_highlight_dialog$4", i32 1018, i32 38, i64 %294, i64 %291)
  %295 = getelementptr %"text_analyzer::Highlight", ptr %289, i64 %294
  %296 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %1, align 8
  %298 = getelementptr inbounds nuw %"text_analyzer::State", ptr %297, i32 0, i32 27
  %299 = load [4 x i8], ptr %298, align 1
  store [4 x i8] %299, ptr %296, align 1
  br label %if.done10

if.done10:                                        ; preds = %if.then9, %if.then8
  %300 = load ptr, ptr %1, align 8
  %301 = getelementptr inbounds nuw %"text_analyzer::State", ptr %300, i32 0, i32 32
  store i64 -1, ptr %301, align 8
  br label %if.done12

if.else11:                                        ; preds = %if.then7
  %302 = load ptr, ptr %1, align 8
  %303 = getelementptr inbounds nuw %"text_analyzer::State", ptr %302, i32 0, i32 26
  %304 = load ptr, ptr %1, align 8
  %305 = getelementptr inbounds nuw %"text_analyzer::State", ptr %304, i32 0, i32 27
  %306 = load [4 x i8], ptr %305, align 1
  store [4 x i8] %306, ptr %37, align 1
  %307 = load i32, ptr %37, align 4
  call void @"text_analyzer::add_highlight"(ptr %0, i64 0, ptr %303, i32 %307, ptr %__.context_ptr)
  br label %if.done12

if.done12:                                        ; preds = %if.else11, %if.done10
  %308 = load ptr, ptr %1, align 8
  %309 = getelementptr inbounds nuw %"text_analyzer::State", ptr %308, i32 0, i32 26
  store %..string zeroinitializer, ptr %309, align 8
  br label %if.done13

if.done13:                                        ; preds = %if.done12, %if.then6
  br label %if.done14

if.done14:                                        ; preds = %if.done13, %if.done5
  call void @llvm.memset.inline.p0.i64(ptr %38, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %38, align 4
  %310 = load float, ptr %dialog_x, align 4
  %311 = fadd float %310, 1.000000e+02
  %312 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %38, i32 0, i32 0
  store float %311, ptr %312, align 4
  %313 = load float, ptr %button_y, align 4
  %314 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %38, i32 0, i32 1
  store float %313, ptr %314, align 4
  %315 = load float, ptr %button_width, align 4
  %316 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %38, i32 0, i32 2
  store float %315, ptr %316, align 4
  %317 = load float, ptr %button_height, align 4
  %318 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %38, i32 0, i32 3
  store float %317, ptr %318, align 4
  %319 = load %"raylib::Rectangle", ptr %38, align 4
  store %"raylib::Rectangle" %319, ptr %letters_rect, align 4
  %320 = load %"raylib::Rectangle", ptr %letters_rect, align 4
  store %"raylib::Rectangle" %320, ptr %39, align 4
  %321 = call i8 @GuiButton(ptr %39, ptr @"csbs$LogAnalyzer-text_analyzer$43")
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %if.then15, label %if.done23

if.then15:                                        ; preds = %if.done14
  %323 = load ptr, ptr %1, align 8
  %324 = getelementptr inbounds nuw %"text_analyzer::State", ptr %323, i32 0, i32 26
  %325 = getelementptr inbounds nuw %..string, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = icmp sgt i64 %326, 0
  %328 = zext i1 %327 to i8
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %if.then16, label %if.done22

if.then16:                                        ; preds = %if.then15
  %330 = load ptr, ptr %1, align 8
  %331 = getelementptr inbounds nuw %"text_analyzer::State", ptr %330, i32 0, i32 32
  %332 = load i64, ptr %331, align 8
  %333 = icmp sge i64 %332, 0
  %334 = zext i1 %333 to i8
  %335 = icmp ne i8 %334, 0
  br i1 %335, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.then16
  %336 = load ptr, ptr %1, align 8
  %337 = getelementptr inbounds nuw %"text_analyzer::State", ptr %336, i32 0, i32 32
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %1, align 8
  %340 = getelementptr inbounds nuw %"text_analyzer::State", ptr %339, i32 0, i32 35
  %341 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = icmp slt i64 %338, %342
  %344 = zext i1 %343 to i8
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %if.then18, label %if.done19

if.then18:                                        ; preds = %if.then17
  %346 = load ptr, ptr %1, align 8
  %347 = getelementptr inbounds nuw %"text_analyzer::State", ptr %346, i32 0, i32 35
  %348 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %347, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %1, align 8
  %353 = getelementptr inbounds nuw %"text_analyzer::State", ptr %352, i32 0, i32 32
  %354 = load i64, ptr %353, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_highlight_dialog$5", i32 1036, i32 45, i64 %354, i64 %351)
  %355 = getelementptr %"text_analyzer::Highlight", ptr %349, i64 %354
  %356 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %358 = call i8 @"runtime::delete_string"(ptr %356, ptr %357, ptr @"scl$[render_highlight_dialog38801]", ptr %__.context_ptr)
  %359 = load ptr, ptr %1, align 8
  %360 = getelementptr inbounds nuw %"text_analyzer::State", ptr %359, i32 0, i32 35
  %361 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %360, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = load ptr, ptr %1, align 8
  %366 = getelementptr inbounds nuw %"text_analyzer::State", ptr %365, i32 0, i32 32
  %367 = load i64, ptr %366, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_highlight_dialog$6", i32 1037, i32 38, i64 %367, i64 %364)
  %368 = getelementptr %"text_analyzer::Highlight", ptr %362, i64 %367
  %369 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %1, align 8
  %371 = getelementptr inbounds nuw %"text_analyzer::State", ptr %370, i32 0, i32 26
  %372 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %40, i8 0, i64 16, i1 false)
  %373 = call i8 @"strings::clone"(ptr %371, ptr %372, ptr @"scl$[render_highlight_dialog38944]", ptr %40, ptr %__.context_ptr)
  %374 = load %..string, ptr %40, align 8
  store %..string %374, ptr %369, align 8
  %375 = load ptr, ptr %1, align 8
  %376 = getelementptr inbounds nuw %"text_analyzer::State", ptr %375, i32 0, i32 35
  %377 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %376, i32 0, i32 1
  %380 = load i64, ptr %379, align 8
  %381 = load ptr, ptr %1, align 8
  %382 = getelementptr inbounds nuw %"text_analyzer::State", ptr %381, i32 0, i32 32
  %383 = load i64, ptr %382, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_highlight_dialog$7", i32 1038, i32 38, i64 %383, i64 %380)
  %384 = getelementptr %"text_analyzer::Highlight", ptr %378, i64 %383
  %385 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %384, i32 0, i32 0
  store i64 1, ptr %385, align 8
  %386 = load ptr, ptr %1, align 8
  %387 = getelementptr inbounds nuw %"text_analyzer::State", ptr %386, i32 0, i32 35
  %388 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %387, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = load ptr, ptr %1, align 8
  %393 = getelementptr inbounds nuw %"text_analyzer::State", ptr %392, i32 0, i32 32
  %394 = load i64, ptr %393, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_highlight_dialog$8", i32 1039, i32 38, i64 %394, i64 %391)
  %395 = getelementptr %"text_analyzer::Highlight", ptr %389, i64 %394
  %396 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %1, align 8
  %398 = getelementptr inbounds nuw %"text_analyzer::State", ptr %397, i32 0, i32 27
  %399 = load [4 x i8], ptr %398, align 1
  store [4 x i8] %399, ptr %396, align 1
  br label %if.done19

if.done19:                                        ; preds = %if.then18, %if.then17
  %400 = load ptr, ptr %1, align 8
  %401 = getelementptr inbounds nuw %"text_analyzer::State", ptr %400, i32 0, i32 32
  store i64 -1, ptr %401, align 8
  br label %if.done21

if.else20:                                        ; preds = %if.then16
  %402 = load ptr, ptr %1, align 8
  %403 = getelementptr inbounds nuw %"text_analyzer::State", ptr %402, i32 0, i32 26
  %404 = load ptr, ptr %1, align 8
  %405 = getelementptr inbounds nuw %"text_analyzer::State", ptr %404, i32 0, i32 27
  %406 = load [4 x i8], ptr %405, align 1
  store [4 x i8] %406, ptr %42, align 1
  %407 = load i32, ptr %42, align 4
  call void @"text_analyzer::add_highlight"(ptr %0, i64 1, ptr %403, i32 %407, ptr %__.context_ptr)
  br label %if.done21

if.done21:                                        ; preds = %if.else20, %if.done19
  %408 = load ptr, ptr %1, align 8
  %409 = getelementptr inbounds nuw %"text_analyzer::State", ptr %408, i32 0, i32 26
  store %..string zeroinitializer, ptr %409, align 8
  br label %if.done22

if.done22:                                        ; preds = %if.done21, %if.then15
  br label %if.done23

if.done23:                                        ; preds = %if.done22, %if.done14
  call void @llvm.memset.inline.p0.i64(ptr %43, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %43, align 4
  %410 = load float, ptr %dialog_x, align 4
  %411 = fadd float %410, 1.900000e+02
  %412 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %43, i32 0, i32 0
  store float %411, ptr %412, align 4
  %413 = load float, ptr %button_y, align 4
  %414 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %43, i32 0, i32 1
  store float %413, ptr %414, align 4
  %415 = load float, ptr %button_width, align 4
  %416 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %43, i32 0, i32 2
  store float %415, ptr %416, align 4
  %417 = load float, ptr %button_height, align 4
  %418 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %43, i32 0, i32 3
  store float %417, ptr %418, align 4
  %419 = load %"raylib::Rectangle", ptr %43, align 4
  store %"raylib::Rectangle" %419, ptr %clear_rect, align 4
  %420 = load %"raylib::Rectangle", ptr %clear_rect, align 4
  store %"raylib::Rectangle" %420, ptr %44, align 4
  %421 = call i8 @GuiButton(ptr %44, ptr @"csbs$LogAnalyzer-text_analyzer$34")
  %422 = icmp ne i8 %421, 0
  br i1 %422, label %if.then24, label %if.done25

if.then24:                                        ; preds = %if.done23
  %423 = load ptr, ptr %1, align 8
  %424 = getelementptr inbounds nuw %"text_analyzer::State", ptr %423, i32 0, i32 35
  call void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]text_analyzer::Highlight)"(ptr %424)
  br label %if.done25

if.done25:                                        ; preds = %if.then24, %if.done23
  %425 = load ptr, ptr %1, align 8
  %426 = getelementptr inbounds nuw %"text_analyzer::State", ptr %425, i32 0, i32 32
  %427 = load i64, ptr %426, align 8
  %428 = icmp sge i64 %427, 0
  %429 = zext i1 %428 to i8
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %if.then26, label %if.done29

if.then26:                                        ; preds = %if.done25
  call void @llvm.memset.inline.p0.i64(ptr %45, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %45, align 4
  %431 = load float, ptr %dialog_x, align 4
  %432 = fadd float %431, 2.800000e+02
  %433 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %45, i32 0, i32 0
  store float %432, ptr %433, align 4
  %434 = load float, ptr %button_y, align 4
  %435 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %45, i32 0, i32 1
  store float %434, ptr %435, align 4
  %436 = load float, ptr %button_width, align 4
  %437 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %45, i32 0, i32 2
  store float %436, ptr %437, align 4
  %438 = load float, ptr %button_height, align 4
  %439 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %45, i32 0, i32 3
  store float %438, ptr %439, align 4
  %440 = load %"raylib::Rectangle", ptr %45, align 4
  store %"raylib::Rectangle" %440, ptr %cancel_rect, align 4
  %441 = load %"raylib::Rectangle", ptr %cancel_rect, align 4
  store %"raylib::Rectangle" %441, ptr %46, align 4
  %442 = call i8 @GuiButton(ptr %46, ptr @"csbs$LogAnalyzer-text_analyzer$35")
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %if.then27, label %if.done28

if.then27:                                        ; preds = %if.then26
  %444 = load ptr, ptr %1, align 8
  %445 = getelementptr inbounds nuw %"text_analyzer::State", ptr %444, i32 0, i32 26
  store %..string zeroinitializer, ptr %445, align 8
  %446 = load ptr, ptr %1, align 8
  %447 = getelementptr inbounds nuw %"text_analyzer::State", ptr %446, i32 0, i32 32
  store i64 -1, ptr %447, align 8
  %448 = load ptr, ptr %1, align 8
  %449 = getelementptr inbounds nuw %"text_analyzer::State", ptr %448, i32 0, i32 29
  store i64 0, ptr %449, align 8
  br label %if.done28

if.done28:                                        ; preds = %if.then27, %if.then26
  br label %if.done29

if.done29:                                        ; preds = %if.done28, %if.done25
  call void @llvm.memset.inline.p0.i64(ptr %47, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" zeroinitializer, ptr %47, align 4
  %450 = load float, ptr %dialog_x, align 4
  %451 = load float, ptr %dialog_width, align 4
  %452 = fadd float %450, %451
  %453 = fsub float %452, 9.000000e+01
  %454 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %47, i32 0, i32 0
  store float %453, ptr %454, align 4
  %455 = load float, ptr %button_y, align 4
  %456 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %47, i32 0, i32 1
  store float %455, ptr %456, align 4
  %457 = load float, ptr %button_width, align 4
  %458 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %47, i32 0, i32 2
  store float %457, ptr %458, align 4
  %459 = load float, ptr %button_height, align 4
  %460 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %47, i32 0, i32 3
  store float %459, ptr %460, align 4
  %461 = load %"raylib::Rectangle", ptr %47, align 4
  store %"raylib::Rectangle" %461, ptr %close_rect, align 4
  %462 = load %"raylib::Rectangle", ptr %close_rect, align 4
  store %"raylib::Rectangle" %462, ptr %48, align 4
  %463 = call i8 @GuiButton(ptr %48, ptr @"csbs$LogAnalyzer-text_analyzer$36")
  %464 = icmp ne i8 %463, 0
  br i1 %464, label %if.then30, label %if.done31

if.then30:                                        ; preds = %if.done29
  %465 = load ptr, ptr %1, align 8
  %466 = getelementptr inbounds nuw %"text_analyzer::State", ptr %465, i32 0, i32 24
  store i8 0, ptr %466, align 1
  %467 = load ptr, ptr %1, align 8
  %468 = getelementptr inbounds nuw %"text_analyzer::State", ptr %467, i32 0, i32 32
  store i64 -1, ptr %468, align 8
  %469 = load ptr, ptr %1, align 8
  %470 = getelementptr inbounds nuw %"text_analyzer::State", ptr %469, i32 0, i32 26
  store %..string zeroinitializer, ptr %470, align 8
  br label %if.done31

if.done31:                                        ; preds = %if.then30, %if.done29
  %471 = load float, ptr %dialog_y, align 4
  %472 = fadd float %471, 1.500000e+02
  store float %472, ptr %highlight_y, align 4
  br label %for.init

for.init:                                         ; preds = %if.done31
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %473 = load i64, ptr %i, align 8
  %474 = load ptr, ptr %1, align 8
  %475 = getelementptr inbounds nuw %"text_analyzer::State", ptr %474, i32 0, i32 35
  %476 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = icmp slt i64 %473, %477
  %479 = zext i1 %478 to i8
  %480 = icmp ne i8 %479, 0
  br i1 %480, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %481 = load ptr, ptr %1, align 8
  %482 = getelementptr inbounds nuw %"text_analyzer::State", ptr %481, i32 0, i32 35
  %483 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %482, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$text_analyzer::render_highlight_dialog$9", i32 1077, i32 39, i64 %487, i64 %486)
  %488 = getelementptr %"text_analyzer::Highlight", ptr %484, i64 %487
  %489 = load %"text_analyzer::Highlight", ptr %488, align 8
  call void @llvm.memset.inline.p0.i64(ptr %highlight, i8 0, i64 32, i1 false)
  store %"text_analyzer::Highlight" %489, ptr %highlight, align 8
  %490 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = icmp eq i64 %491, 0
  %493 = zext i1 %492 to i8
  %494 = icmp ne i8 %493, 0
  br i1 %494, label %if.then32, label %if.else33

if.then32:                                        ; preds = %for.body
  br label %if.done34

if.else33:                                        ; preds = %for.body
  br label %if.done34

if.done34:                                        ; preds = %if.else33, %if.then32
  %495 = phi %..string [ { ptr @"csbs$LogAnalyzer-text_analyzer$42", i64 10 }, %if.then32 ], [ { ptr @"csbs$LogAnalyzer-text_analyzer$43", i64 7 }, %if.else33 ]
  %496 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 1
  call void @llvm.memset.inline.p0.i64(ptr %49, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %50, i8 0, i64 32, i1 false)
  %497 = getelementptr [2 x %..any], ptr %50, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %51, i8 0, i64 16, i1 false)
  store %..string %495, ptr %52, align 8
  %498 = getelementptr inbounds nuw %..any, ptr %51, i32 0, i32 0
  %499 = getelementptr inbounds nuw %..any, ptr %51, i32 0, i32 1
  store ptr %52, ptr %498, align 8
  store i64 8091808378024623192, ptr %499, align 8
  %500 = load %..any, ptr %51, align 8
  store %..any %500, ptr %497, align 8
  %501 = getelementptr [2 x %..any], ptr %50, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %53, i8 0, i64 16, i1 false)
  %502 = getelementptr inbounds nuw %..any, ptr %53, i32 0, i32 0
  %503 = getelementptr inbounds nuw %..any, ptr %53, i32 0, i32 1
  store ptr %496, ptr %502, align 8
  store i64 8091808378024623192, ptr %503, align 8
  %504 = load %..any, ptr %53, align 8
  store %..any %504, ptr %501, align 8
  %505 = getelementptr [2 x %..any], ptr %50, i64 0, i64 0
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %505, ptr %506, align 8
  %507 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 2, ptr %507, align 8
  call void @llvm.memset.inline.p0.i64(ptr %54, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %54, ptr @"ggv$text_analyzer::render_highlight_dialog$10", ptr %49, i1 zeroext false, ptr %__.context_ptr)
  %508 = load %..string, ptr %54, align 8
  store %..string %508, ptr %highlight_text, align 8
  %509 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %55, align 8
  %510 = call i8 @"strings::clone_to_cstring"(ptr %highlight_text, ptr %509, ptr @"scl$[render_highlight_dialog40710]", ptr %55, ptr %__.context_ptr)
  %511 = load ptr, ptr %55, align 8
  store ptr %511, ptr %highlight_cstr35, align 8
  %512 = load ptr, ptr %1, align 8
  %513 = getelementptr inbounds nuw %"text_analyzer::State", ptr %512, i32 0, i32 9
  %514 = load %"raylib::Font", ptr %513, align 8
  %515 = load ptr, ptr %highlight_cstr35, align 8
  call void @llvm.memset.inline.p0.i64(ptr %57, i8 0, i64 8, i1 false)
  store [2 x float] zeroinitializer, ptr %57, align 4
  %516 = load float, ptr %dialog_x, align 4
  %517 = fadd float %516, 1.000000e+01
  %518 = load float, ptr %highlight_y, align 4
  %519 = load i64, ptr %i, align 8
  %520 = mul i64 %519, 30
  %521 = sitofp i64 %520 to float
  %522 = fadd float %518, %521
  %523 = getelementptr [2 x float], ptr %57, i64 0, i64 0
  %524 = getelementptr [2 x float], ptr %57, i64 0, i64 1
  store float %517, ptr %523, align 4
  store float %522, ptr %524, align 4
  %525 = load [2 x float], ptr %57, align 4
  store %"raylib::Font" %514, ptr %58, align 8
  store [2 x float] %525, ptr %59, align 4
  %526 = load i64, ptr %59, align 8
  store [4 x i8] c"\00\00\00\FF", ptr %60, align 1
  %527 = load i32, ptr %60, align 4
  call void @DrawTextEx(ptr %58, ptr %515, i64 %526, float 1.400000e+01, float 1.000000e+00, i32 %527)
  call void @llvm.memset.inline.p0.i64(ptr %61, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 2.000000e+01, float 2.000000e+01 }, ptr %61, align 4
  %528 = load float, ptr %dialog_x, align 4
  %529 = fadd float %528, 2.000000e+02
  %530 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %61, i32 0, i32 0
  store float %529, ptr %530, align 4
  %531 = load float, ptr %highlight_y, align 4
  %532 = load i64, ptr %i, align 8
  %533 = mul i64 %532, 30
  %534 = sitofp i64 %533 to float
  %535 = fadd float %531, %534
  %536 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %61, i32 0, i32 1
  store float %535, ptr %536, align 4
  %537 = load %"raylib::Rectangle", ptr %61, align 4
  store %"raylib::Rectangle" %537, ptr %color_preview_rect, align 4
  %538 = load %"raylib::Rectangle", ptr %color_preview_rect, align 4
  %539 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 2
  %540 = load [4 x i8], ptr %539, align 1
  store %"raylib::Rectangle" %538, ptr %62, align 4
  store [4 x i8] %540, ptr %63, align 1
  %541 = load i32, ptr %63, align 4
  call void @DrawRectangleRec(ptr %62, i32 %541)
  %542 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 3
  %543 = load i8, ptr %542, align 1
  %544 = icmp ne i8 %543, 0
  br i1 %544, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.done34
  br label %if.done38

if.else37:                                        ; preds = %if.done34
  br label %if.done38

if.done38:                                        ; preds = %if.else37, %if.then36
  %545 = phi %..string [ { ptr @"csbs$LogAnalyzer-text_analyzer$38", i64 7 }, %if.then36 ], [ { ptr @"csbs$LogAnalyzer-text_analyzer$39", i64 6 }, %if.else37 ]
  store %..string %545, ptr %toggle_text, align 8
  %546 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %547 = call i8 @"strings::clone_to_cstring"(ptr %toggle_text, ptr %546, ptr @"scl$[render_highlight_dialog41224]", ptr %64, ptr %__.context_ptr)
  %548 = load ptr, ptr %64, align 8
  store ptr %548, ptr %toggle_cstr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %66, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 6.000000e+01, float 2.000000e+01 }, ptr %66, align 4
  %549 = load float, ptr %dialog_x, align 4
  %550 = fadd float %549, 2.300000e+02
  %551 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %66, i32 0, i32 0
  store float %550, ptr %551, align 4
  %552 = load float, ptr %highlight_y, align 4
  %553 = load i64, ptr %i, align 8
  %554 = mul i64 %553, 30
  %555 = sitofp i64 %554 to float
  %556 = fadd float %552, %555
  %557 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %66, i32 0, i32 1
  store float %556, ptr %557, align 4
  %558 = load %"raylib::Rectangle", ptr %66, align 4
  store %"raylib::Rectangle" %558, ptr %toggle_rect, align 4
  %559 = load %"raylib::Rectangle", ptr %toggle_rect, align 4
  %560 = load ptr, ptr %toggle_cstr, align 8
  store %"raylib::Rectangle" %559, ptr %67, align 4
  %561 = call i8 @GuiButton(ptr %67, ptr %560)
  %562 = icmp ne i8 %561, 0
  br i1 %562, label %if.then39, label %if.done40

if.then39:                                        ; preds = %if.done38
  %563 = load i64, ptr %i, align 8
  call void @"text_analyzer::toggle_highlight"(ptr %0, i64 %563, ptr %__.context_ptr)
  br label %if.done40

if.done40:                                        ; preds = %if.then39, %if.done38
  call void @llvm.memset.inline.p0.i64(ptr %68, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 6.000000e+01, float 2.000000e+01 }, ptr %68, align 4
  %564 = load float, ptr %dialog_x, align 4
  %565 = fadd float %564, 3.000000e+02
  %566 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %68, i32 0, i32 0
  store float %565, ptr %566, align 4
  %567 = load float, ptr %highlight_y, align 4
  %568 = load i64, ptr %i, align 8
  %569 = mul i64 %568, 30
  %570 = sitofp i64 %569 to float
  %571 = fadd float %567, %570
  %572 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %68, i32 0, i32 1
  store float %571, ptr %572, align 4
  %573 = load %"raylib::Rectangle", ptr %68, align 4
  store %"raylib::Rectangle" %573, ptr %remove_rect, align 4
  %574 = load %"raylib::Rectangle", ptr %remove_rect, align 4
  store %"raylib::Rectangle" %574, ptr %69, align 4
  %575 = call i8 @GuiButton(ptr %69, ptr @"csbs$LogAnalyzer-text_analyzer$3a")
  %576 = icmp ne i8 %575, 0
  br i1 %576, label %if.then41, label %if.done42

if.then41:                                        ; preds = %if.done40
  %577 = load i64, ptr %i, align 8
  call void @"text_analyzer::remove_highlight"(ptr %0, i64 %577, ptr %__.context_ptr)
  br label %if.done42

if.done42:                                        ; preds = %if.then41, %if.done40
  call void @llvm.memset.inline.p0.i64(ptr %70, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 0.000000e+00, float 0.000000e+00, float 5.000000e+01, float 2.000000e+01 }, ptr %70, align 4
  %578 = load float, ptr %dialog_x, align 4
  %579 = fadd float %578, 3.700000e+02
  %580 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %70, i32 0, i32 0
  store float %579, ptr %580, align 4
  %581 = load float, ptr %highlight_y, align 4
  %582 = load i64, ptr %i, align 8
  %583 = mul i64 %582, 30
  %584 = sitofp i64 %583 to float
  %585 = fadd float %581, %584
  %586 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %70, i32 0, i32 1
  store float %585, ptr %586, align 4
  %587 = load %"raylib::Rectangle", ptr %70, align 4
  store %"raylib::Rectangle" %587, ptr %edit_rect, align 4
  %588 = load %"raylib::Rectangle", ptr %edit_rect, align 4
  store %"raylib::Rectangle" %588, ptr %71, align 4
  %589 = call i8 @GuiButton(ptr %71, ptr @"csbs$LogAnalyzer-text_analyzer$3b")
  %590 = icmp ne i8 %589, 0
  br i1 %590, label %if.then43, label %if.done44

if.then43:                                        ; preds = %if.done42
  %591 = load ptr, ptr %1, align 8
  %592 = getelementptr inbounds nuw %"text_analyzer::State", ptr %591, i32 0, i32 26
  %593 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 1
  %594 = load %..string, ptr %593, align 8
  store %..string %594, ptr %592, align 8
  %595 = load ptr, ptr %1, align 8
  %596 = getelementptr inbounds nuw %"text_analyzer::State", ptr %595, i32 0, i32 27
  %597 = getelementptr inbounds nuw %"text_analyzer::Highlight", ptr %highlight, i32 0, i32 2
  %598 = load [4 x i8], ptr %597, align 1
  store [4 x i8] %598, ptr %596, align 1
  %599 = load ptr, ptr %1, align 8
  %600 = getelementptr inbounds nuw %"text_analyzer::State", ptr %599, i32 0, i32 32
  %601 = load i64, ptr %i, align 8
  store i64 %601, ptr %600, align 8
  %602 = load ptr, ptr %1, align 8
  %603 = getelementptr inbounds nuw %"text_analyzer::State", ptr %602, i32 0, i32 29
  store i64 3, ptr %603, align 8
  br label %if.done44

if.done44:                                        ; preds = %if.then43, %if.done42
  br label %defer

defer:                                            ; preds = %if.done44
  %604 = load ptr, ptr %toggle_cstr, align 8
  %605 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %606 = call i8 @"runtime::delete_cstring"(ptr %604, ptr %605, ptr @"scl$[render_highlight_dialog41277]", ptr %__.context_ptr)
  br label %defer45

defer45:                                          ; preds = %defer
  %607 = load ptr, ptr %highlight_cstr35, align 8
  %608 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %609 = call i8 @"runtime::delete_cstring"(ptr %607, ptr %608, ptr @"scl$[render_highlight_dialog40766]", ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %defer45
  %610 = load i64, ptr %i, align 8
  %611 = add i64 %610, 1
  store i64 %611, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  br label %defer46

defer46:                                          ; preds = %for.done
  %612 = load ptr, ptr %highlight_cstr, align 8
  %613 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %614 = call i8 @"runtime::delete_cstring"(ptr %612, ptr %613, ptr @"scl$[render_highlight_dialog36234]", ptr %__.context_ptr)
  br label %defer47

defer47:                                          ; preds = %defer46
  %615 = load ptr, ptr %title_cstr, align 8
  %616 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %617 = call i8 @"runtime::delete_cstring"(ptr %615, ptr %616, ptr @"scl$[render_highlight_dialog35922]", ptr %__.context_ptr)
  ret void
}

define void @"text_analyzer::handle_text_input"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %key = alloca i32, align 4
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca %..any, align 8
  %5 = alloca %..any, align 8
  %6 = alloca %..string, align 8
  %7 = alloca %..any, align 8
  %8 = alloca %..any, align 8
  %9 = alloca %..string, align 8
  %10 = alloca %..any, align 8
  %11 = alloca %..any, align 8
  %12 = alloca %..string, align 8
  %13 = alloca %..string, align 8
  %14 = alloca %..string, align 8
  %15 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %16 = call i8 @IsKeyPressed(i32 256)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %if.then, label %if.done10

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %"text_analyzer::State", ptr %18, i32 0, i32 18
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %"text_analyzer::State", ptr %22, i32 0, i32 18
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %"text_analyzer::State", ptr %24, i32 0, i32 31
  store i64 -1, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %"text_analyzer::State", ptr %26, i32 0, i32 20
  store %..string zeroinitializer, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %"text_analyzer::State", ptr %28, i32 0, i32 29
  store i64 0, ptr %29, align 8
  br label %if.done9

if.else:                                          ; preds = %if.then
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %"text_analyzer::State", ptr %30, i32 0, i32 24
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %"text_analyzer::State", ptr %34, i32 0, i32 24
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %"text_analyzer::State", ptr %36, i32 0, i32 32
  store i64 -1, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %"text_analyzer::State", ptr %38, i32 0, i32 26
  store %..string zeroinitializer, ptr %39, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %"text_analyzer::State", ptr %40, i32 0, i32 29
  store i64 0, ptr %41, align 8
  br label %if.done8

if.else3:                                         ; preds = %if.else
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %"text_analyzer::State", ptr %42, i32 0, i32 21
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else3
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw %"text_analyzer::State", ptr %46, i32 0, i32 21
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw %"text_analyzer::State", ptr %48, i32 0, i32 29
  store i64 0, ptr %49, align 8
  br label %if.done7

if.else5:                                         ; preds = %if.else3
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %"text_analyzer::State", ptr %50, i32 0, i32 29
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i8
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %if.then6, label %if.done

if.then6:                                         ; preds = %if.else5
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw %"text_analyzer::State", ptr %56, i32 0, i32 29
  store i64 0, ptr %57, align 8
  br label %if.done

if.done:                                          ; preds = %if.then6, %if.else5
  br label %if.done7

if.done7:                                         ; preds = %if.done, %if.then4
  br label %if.done8

if.done8:                                         ; preds = %if.done7, %if.then2
  br label %if.done9

if.done9:                                         ; preds = %if.done8, %if.then1
  ret void

if.done10:                                        ; preds = %entry
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw %"text_analyzer::State", ptr %58, i32 0, i32 29
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i8
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %if.then11, label %if.done12

if.then11:                                        ; preds = %if.done10
  ret void

if.done12:                                        ; preds = %if.done10
  %64 = call i32 @GetCharPressed()
  store i32 %64, ptr %key, align 4
  %65 = load i32, ptr %key, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %if.then13, label %if.done22

if.then13:                                        ; preds = %if.done12
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw %"text_analyzer::State", ptr %69, i32 0, i32 29
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 1
  %73 = zext i1 %72 to i8
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then13
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw %"text_analyzer::State", ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw %"text_analyzer::State", ptr %77, i32 0, i32 20
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %3, i8 0, i64 32, i1 false)
  %79 = getelementptr [2 x %..any], ptr %3, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %4, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %81 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  store i64 8091808378024623192, ptr %81, align 8
  %82 = load %..any, ptr %4, align 8
  store %..any %82, ptr %79, align 8
  %83 = getelementptr [2 x %..any], ptr %3, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %5, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %85 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 1
  store ptr %key, ptr %84, align 8
  store i64 -4616803010531017251, ptr %85, align 8
  %86 = load %..any, ptr %5, align 8
  store %..any %86, ptr %83, align 8
  %87 = getelementptr [2 x %..any], ptr %3, i64 0, i64 0
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 2, ptr %89, align 8
  call void @llvm.memset.inline.p0.i64(ptr %6, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %6, ptr @"ggv$text_analyzer::handle_text_input$1", ptr %2, i1 zeroext false, ptr %__.context_ptr)
  %90 = load %..string, ptr %6, align 8
  store %..string %90, ptr %76, align 8
  br label %if.done21

if.else15:                                        ; preds = %if.then13
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw %"text_analyzer::State", ptr %91, i32 0, i32 29
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 2
  %95 = zext i1 %94 to i8
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else15
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw %"text_analyzer::State", ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw %"text_analyzer::State", ptr %99, i32 0, i32 23
  %101 = getelementptr [2 x %..any], ptr %3, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds nuw %..any, ptr %7, i32 0, i32 0
  %103 = getelementptr inbounds nuw %..any, ptr %7, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  store i64 8091808378024623192, ptr %103, align 8
  %104 = load %..any, ptr %7, align 8
  store %..any %104, ptr %101, align 8
  %105 = getelementptr [2 x %..any], ptr %3, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds nuw %..any, ptr %8, i32 0, i32 0
  %107 = getelementptr inbounds nuw %..any, ptr %8, i32 0, i32 1
  store ptr %key, ptr %106, align 8
  store i64 -4616803010531017251, ptr %107, align 8
  %108 = load %..any, ptr %8, align 8
  store %..any %108, ptr %105, align 8
  %109 = getelementptr [2 x %..any], ptr %3, i64 0, i64 0
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 2, ptr %111, align 8
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %9, ptr @"ggv$text_analyzer::handle_text_input$2", ptr %2, i1 zeroext false, ptr %__.context_ptr)
  %112 = load %..string, ptr %9, align 8
  store %..string %112, ptr %98, align 8
  br label %if.done20

if.else17:                                        ; preds = %if.else15
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw %"text_analyzer::State", ptr %113, i32 0, i32 29
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 3
  %117 = zext i1 %116 to i8
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %if.then18, label %if.done19

if.then18:                                        ; preds = %if.else17
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds nuw %"text_analyzer::State", ptr %119, i32 0, i32 26
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw %"text_analyzer::State", ptr %121, i32 0, i32 26
  %123 = getelementptr [2 x %..any], ptr %3, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  %124 = getelementptr inbounds nuw %..any, ptr %10, i32 0, i32 0
  %125 = getelementptr inbounds nuw %..any, ptr %10, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  store i64 8091808378024623192, ptr %125, align 8
  %126 = load %..any, ptr %10, align 8
  store %..any %126, ptr %123, align 8
  %127 = getelementptr [2 x %..any], ptr %3, i64 0, i64 1
  call void @llvm.memset.inline.p0.i64(ptr %11, i8 0, i64 16, i1 false)
  %128 = getelementptr inbounds nuw %..any, ptr %11, i32 0, i32 0
  %129 = getelementptr inbounds nuw %..any, ptr %11, i32 0, i32 1
  store ptr %key, ptr %128, align 8
  store i64 -4616803010531017251, ptr %129, align 8
  %130 = load %..any, ptr %11, align 8
  store %..any %130, ptr %127, align 8
  %131 = getelementptr [2 x %..any], ptr %3, i64 0, i64 0
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 2, ptr %133, align 8
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 16, i1 false)
  call void @"fmt::tprintf"(ptr sret(ptr) %12, ptr @"ggv$text_analyzer::handle_text_input$3", ptr %2, i1 zeroext false, ptr %__.context_ptr)
  %134 = load %..string, ptr %12, align 8
  store %..string %134, ptr %120, align 8
  br label %if.done19

if.done19:                                        ; preds = %if.then18, %if.else17
  br label %if.done20

if.done20:                                        ; preds = %if.done19, %if.then16
  br label %if.done21

if.done21:                                        ; preds = %if.done20, %if.then14
  br label %if.done22

if.done22:                                        ; preds = %if.done21, %if.done12
  %135 = call i8 @IsKeyPressed(i32 259)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %if.then23, label %if.done34

if.then23:                                        ; preds = %if.done22
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds nuw %"text_analyzer::State", ptr %137, i32 0, i32 29
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 1
  %141 = zext i1 %140 to i8
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %cmp.and, label %if.else25

cmp.and:                                          ; preds = %if.then23
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds nuw %"text_analyzer::State", ptr %143, i32 0, i32 20
  %145 = getelementptr inbounds nuw %..string, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp sgt i64 %146, 0
  %148 = zext i1 %147 to i8
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %if.then24, label %if.else25

if.then24:                                        ; preds = %cmp.and
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds nuw %"text_analyzer::State", ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds nuw %"text_analyzer::State", ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds nuw %"text_analyzer::State", ptr %154, i32 0, i32 20
  %156 = getelementptr inbounds nuw %..string, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds nuw %..string, ptr %153, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$text_analyzer::handle_text_input$4", i32 1160, i32 52, i64 %158, i64 %160)
  %161 = getelementptr inbounds nuw %..string, ptr %153, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 0
  %164 = sub i64 %158, 0
  %165 = getelementptr inbounds nuw %..string, ptr %13, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds nuw %..string, ptr %13, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  %167 = load %..string, ptr %13, align 8
  store %..string %167, ptr %151, align 8
  br label %if.done33

if.else25:                                        ; preds = %cmp.and, %if.then23
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds nuw %"text_analyzer::State", ptr %168, i32 0, i32 29
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 2
  %172 = zext i1 %171 to i8
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %cmp.and26, label %if.else28

cmp.and26:                                        ; preds = %if.else25
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds nuw %"text_analyzer::State", ptr %174, i32 0, i32 23
  %176 = getelementptr inbounds nuw %..string, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = icmp sgt i64 %177, 0
  %179 = zext i1 %178 to i8
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %if.then27, label %if.else28

if.then27:                                        ; preds = %cmp.and26
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr inbounds nuw %"text_analyzer::State", ptr %181, i32 0, i32 23
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr inbounds nuw %"text_analyzer::State", ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds nuw %"text_analyzer::State", ptr %185, i32 0, i32 23
  %187 = getelementptr inbounds nuw %..string, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = sub i64 %188, 1
  %190 = getelementptr inbounds nuw %..string, ptr %184, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$text_analyzer::handle_text_input$5", i32 1162, i32 48, i64 %189, i64 %191)
  %192 = getelementptr inbounds nuw %..string, ptr %184, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 0
  %195 = sub i64 %189, 0
  %196 = getelementptr inbounds nuw %..string, ptr %14, i32 0, i32 0
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds nuw %..string, ptr %14, i32 0, i32 1
  store i64 %195, ptr %197, align 8
  %198 = load %..string, ptr %14, align 8
  store %..string %198, ptr %182, align 8
  br label %if.done32

if.else28:                                        ; preds = %cmp.and26, %if.else25
  %199 = load ptr, ptr %1, align 8
  %200 = getelementptr inbounds nuw %"text_analyzer::State", ptr %199, i32 0, i32 29
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 3
  %203 = zext i1 %202 to i8
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %cmp.and29, label %if.done31

cmp.and29:                                        ; preds = %if.else28
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds nuw %"text_analyzer::State", ptr %205, i32 0, i32 26
  %207 = getelementptr inbounds nuw %..string, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = icmp sgt i64 %208, 0
  %210 = zext i1 %209 to i8
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %if.then30, label %if.done31

if.then30:                                        ; preds = %cmp.and29
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw %"text_analyzer::State", ptr %212, i32 0, i32 26
  %214 = load ptr, ptr %1, align 8
  %215 = getelementptr inbounds nuw %"text_analyzer::State", ptr %214, i32 0, i32 26
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds nuw %"text_analyzer::State", ptr %216, i32 0, i32 26
  %218 = getelementptr inbounds nuw %..string, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = sub i64 %219, 1
  %221 = getelementptr inbounds nuw %..string, ptr %215, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$text_analyzer::handle_text_input$6", i32 1164, i32 58, i64 %220, i64 %222)
  %223 = getelementptr inbounds nuw %..string, ptr %215, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 0
  %226 = sub i64 %220, 0
  %227 = getelementptr inbounds nuw %..string, ptr %15, i32 0, i32 0
  store ptr %225, ptr %227, align 8
  %228 = getelementptr inbounds nuw %..string, ptr %15, i32 0, i32 1
  store i64 %226, ptr %228, align 8
  %229 = load %..string, ptr %15, align 8
  store %..string %229, ptr %213, align 8
  br label %if.done31

if.done31:                                        ; preds = %if.then30, %cmp.and29, %if.else28
  br label %if.done32

if.done32:                                        ; preds = %if.done31, %if.then27
  br label %if.done33

if.done33:                                        ; preds = %if.done32, %if.then24
  br label %if.done34

if.done34:                                        ; preds = %if.done33, %if.done22
  ret void
}

define void @"text_analyzer::update"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %window_width = alloca i32, align 4
  %window_height = alloca i32, align 4
  %2 = alloca %"raylib::Rectangle", align 4
  %new_text_area = alloca %"raylib::Rectangle", align 4
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %5 = call i32 @GetScreenWidth()
  store i32 %5, ptr %window_width, align 4
  %6 = call i32 @GetScreenHeight()
  store i32 %6, ptr %window_height, align 4
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 16, i1 false)
  store %"raylib::Rectangle" { float 1.000000e+01, float 6.000000e+01, float 0.000000e+00, float 0.000000e+00 }, ptr %2, align 4
  %7 = load i32, ptr %window_width, align 4
  %8 = sub i32 %7, 20
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %2, i32 0, i32 2
  store float %9, ptr %10, align 4
  %11 = load i32, ptr %window_height, align 4
  %12 = sub i32 %11, 70
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %2, i32 0, i32 3
  store float %13, ptr %14, align 4
  %15 = load %"raylib::Rectangle", ptr %2, align 4
  store %"raylib::Rectangle" %15, ptr %new_text_area, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %"text_analyzer::State", ptr %16, i32 0, i32 10
  %18 = call i8 @"__$equal-11482788481430624692"(ptr %new_text_area, ptr %17)
  %19 = icmp eq i8 %18, 0
  %20 = zext i1 %19 to i8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %"text_analyzer::State", ptr %22, i32 0, i32 10
  %24 = load %"raylib::Rectangle", ptr %new_text_area, align 4
  store %"raylib::Rectangle" %24, ptr %23, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %"text_analyzer::State", ptr %25, i32 0, i32 5
  store i8 1, ptr %26, align 1
  br label %if.done

if.done:                                          ; preds = %if.then, %entry
  call void @"text_analyzer::handle_text_input"(ptr %0, ptr %__.context_ptr)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %"text_analyzer::State", ptr %27, i32 0, i32 10
  call void @"text_analyzer::handle_text_area_clicks"(ptr %0, ptr %28, ptr %__.context_ptr)
  call void @"text_analyzer::handle_keyboard_shortcuts"(ptr %0, ptr %__.context_ptr)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %"text_analyzer::State", ptr %29, i32 0, i32 10
  call void @"text_analyzer::update_scrolling"(ptr %0, ptr %30, ptr %__.context_ptr)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %"text_analyzer::State", ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %"text_analyzer::State", ptr %35, i32 0, i32 1
  %37 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]text_analyzer::DisplayLine,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %36, ptr @"scl$[update45316]", ptr %__.context_ptr)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %"text_analyzer::State", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %"text_analyzer::State", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %41, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %..string, ptr %45, i64 0
  %47 = sub i64 %43, 0
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %"text_analyzer::State", ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %"raylib::Rectangle", ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4
  %54 = fsub float %53, 2.000000e+01
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw %"text_analyzer::State", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw %"text_analyzer::State", ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw %"text_analyzer::State", ptr %61, i32 0, i32 9
  %63 = icmp ne i8 %60, 0
  call void @llvm.memset.p0.i64(ptr %4, i8 0, i64 40, i1 false)
  call void @"text_analyzer::generate_display_lines"(ptr sret(ptr) %4, ptr %3, float %54, i32 %57, i1 zeroext %63, ptr %62, ptr %__.context_ptr)
  %64 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %4, align 8
  store { ptr, i64, i64, %"runtime::Allocator" } %64, ptr %39, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw %"text_analyzer::State", ptr %65, i32 0, i32 5
  store i8 0, ptr %66, align 1
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %if.done
  ret void
}

define void @"text_analyzer::render"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca %"text_analyzer::ThemeColors", align 1
  %colors = alloca %"text_analyzer::ThemeColors", align 1
  %3 = alloca i32, align 16
  %4 = alloca %"raylib::Rectangle", align 16
  %5 = alloca i32, align 16
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %"text_analyzer::State", ptr %6, i32 0, i32 36
  %8 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr %2, i8 0, i64 52, i1 false)
  call void @"text_analyzer::get_theme_colors"(ptr sret(ptr) %2, i64 %8, ptr %__.context_ptr)
  %9 = load %"text_analyzer::ThemeColors", ptr %2, align 1
  store %"text_analyzer::ThemeColors" %9, ptr %colors, align 1
  %10 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 0
  %11 = load [4 x i8], ptr %10, align 1
  store [4 x i8] %11, ptr %3, align 1
  %12 = load i32, ptr %3, align 4
  call void @ClearBackground(i32 %12)
  call void @"text_analyzer::render_menu"(ptr %0, ptr %__.context_ptr)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %"text_analyzer::State", ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %"text_analyzer::State", ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  call void @"text_analyzer::render_text_area"(ptr %0, ptr %14, i32 %17, ptr %__.context_ptr)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %"text_analyzer::State", ptr %18, i32 0, i32 10
  %20 = load %"raylib::Rectangle", ptr %19, align 4
  %21 = getelementptr inbounds nuw %"text_analyzer::ThemeColors", ptr %colors, i32 0, i32 4
  %22 = load [4 x i8], ptr %21, align 1
  store %"raylib::Rectangle" %20, ptr %4, align 4
  store [4 x i8] %22, ptr %5, align 1
  %23 = load i32, ptr %5, align 4
  call void @DrawRectangleLinesEx(ptr %4, float 1.000000e+00, i32 %23)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %"text_analyzer::State", ptr %24, i32 0, i32 18
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  call void @"text_analyzer::render_filter_dialog"(ptr %0, ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.then, %entry
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %"text_analyzer::State", ptr %28, i32 0, i32 21
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  call void @"text_analyzer::render_find_dialog"(ptr %0, ptr %__.context_ptr)
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %if.done
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %"text_analyzer::State", ptr %32, i32 0, i32 24
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %if.then3, label %if.done4

if.then3:                                         ; preds = %if.done2
  call void @"text_analyzer::render_highlight_dialog"(ptr %0, ptr %__.context_ptr)
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %if.done2
  ret void
}

declare void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]string)"(ptr)

declare i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"strings::clone"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

declare i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]string,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]string,:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

declare i8 @"strings::contains"(ptr, ptr, ptr noalias nocapture nonnull)

declare i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]string,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i8 @"runtime::append_elem:proc(array:^[dynamic]text_analyzer::Filter,arg:text_analyzer::Filter,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i8 @"runtime::delete_string"(ptr, ptr, ptr, ptr noalias nocapture nonnull)

declare void @"runtime::ordered_remove:proc(array:^[dynamic]text_analyzer::Filter,index:int,loc:runtime::Source_Code_Location)"(ptr, i64, ptr, ptr noalias nocapture nonnull)

declare i8 @"strings::clone_to_cstring"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare void @LoadFont(ptr noalias sret(%"raylib::Font"), ptr)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]text_analyzer::DisplayLine,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]text_analyzer::DisplayLine,:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]text_analyzer::Filter,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]text_analyzer::Filter,:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare void @"runtime::make_map:proc(T:$map[int]bool,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(m:map[int]bool)"(ptr noalias sret(%"runtime::Raw_Map"), ptr, ptr, ptr noalias nocapture nonnull)

declare i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]int,:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]text_analyzer::Highlight,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]text_analyzer::Highlight,:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"runtime::delete_cstring"(ptr, ptr, ptr, ptr noalias nocapture nonnull)

declare i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]text_analyzer::DisplayLine,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nocapture nonnull)

declare i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]text_analyzer::Filter,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nocapture nonnull)

declare void @"runtime::clear_map:proc\22contextless\22(m:^map[int]bool)"(ptr)

declare i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]int,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nocapture nonnull)

declare i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]text_analyzer::Highlight,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nocapture nonnull)

declare void @UnloadFont(ptr)

declare i8 @"os::read_entire_file_from_filename"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"strings::split_lines"(ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"runtime::delete_slice:proc(array:[]u8,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr, ptr, ptr, ptr noalias nocapture nonnull)

declare i8 @"runtime::append_elem:proc(array:^[dynamic]text_analyzer::DisplayLine,arg:text_analyzer::DisplayLine,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"strings::fields"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i64 @MeasureTextEx(ptr, ptr, float, float)

declare void @"fmt::tprintf"(ptr noalias sret(%..string), ptr, ptr, i1 zeroext, ptr noalias nocapture nonnull)

declare void @BeginScissorMode(i32, i32, i32, i32)

declare void @DrawRectangleRec(ptr, i32)

declare void @DrawTextEx(ptr, ptr, i64, float, float, i32)

declare void @EndScissorMode()

declare float @GetMouseWheelMove()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

declare i8 @IsMouseButtonPressed(i32)

declare i64 @GetMousePosition()

declare i8 @CheckCollisionPointRec(i64, ptr)

declare i8 @IsKeyDown(i32)

declare void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]int)"(ptr)

declare i8 @"runtime::append_elem:proc(array:^[dynamic]int,arg:int,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr, i64, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i64 @"fmt::printf"(ptr, ptr, i1 zeroext, ptr noalias nocapture nonnull)

declare i8 @IsKeyPressed(i32)

declare void @"runtime::ordered_remove:proc(array:^[dynamic]int,index:int,loc:runtime::Source_Code_Location)"(ptr, i64, ptr, ptr noalias nocapture nonnull)

declare i8 @"runtime::append_elem:proc(array:^[dynamic]text_analyzer::Highlight,arg:text_analyzer::Highlight,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare void @"runtime::ordered_remove:proc(array:^[dynamic]text_analyzer::Highlight,index:int,loc:runtime::Source_Code_Location)"(ptr, i64, ptr, ptr noalias nocapture nonnull)

declare void @SetClipboardText(ptr)

declare i32 @GetScreenWidth()

declare i8 @GuiButton(ptr, ptr)

declare i8 @"os::exists"(ptr, ptr noalias nocapture nonnull)

declare i32 @GuiToggle(ptr, ptr, ptr)

declare void @DrawRectangle(i32, i32, i32, i32, i32)

declare void @DrawRectangleLinesEx(ptr, float, i32)

declare void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]text_analyzer::Filter)"(ptr)

declare i32 @GuiColorPicker(ptr, ptr, ptr)

declare void @"runtime::clear_dynamic_array:proc\22contextless\22(array:^[dynamic]text_analyzer::Highlight)"(ptr)

declare i32 @GetCharPressed()

declare void @"runtime::slice_expr_error_hi"(ptr, i32, i32, i64, i64)

declare i32 @GetScreenHeight()

; Function Attrs: nounwind
define internal i8 @"__$equal-11482788481430624692"(ptr nonnull %0, ptr nonnull %1) #3 {
decls:
  br label %entry

entry:                                            ; preds = %decls
  %2 = icmp eq ptr %0, %1
  br i1 %2, label %same_ptr, label %diff_ptr

same_ptr:                                         ; preds = %entry
  ret i8 1

diff_ptr:                                         ; preds = %entry
  %3 = getelementptr inbounds nuw { float, float, float, float }, ptr %0, i32 0, i32 0
  %4 = getelementptr inbounds nuw { float, float, float, float }, ptr %1, i32 0, i32 0
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp oeq float %5, %6
  br i1 %7, label %btrue, label %bfalse

btrue:                                            ; preds = %diff_ptr
  %8 = getelementptr inbounds nuw { float, float, float, float }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds nuw { float, float, float, float }, ptr %1, i32 0, i32 1
  %10 = load float, ptr %8, align 4
  %11 = load float, ptr %9, align 4
  %12 = fcmp oeq float %10, %11
  br i1 %12, label %btrue1, label %bfalse

btrue1:                                           ; preds = %btrue
  %13 = getelementptr inbounds nuw { float, float, float, float }, ptr %0, i32 0, i32 2
  %14 = getelementptr inbounds nuw { float, float, float, float }, ptr %1, i32 0, i32 2
  %15 = load float, ptr %13, align 4
  %16 = load float, ptr %14, align 4
  %17 = fcmp oeq float %15, %16
  br i1 %17, label %btrue2, label %bfalse

btrue2:                                           ; preds = %btrue1
  %18 = getelementptr inbounds nuw { float, float, float, float }, ptr %0, i32 0, i32 3
  %19 = getelementptr inbounds nuw { float, float, float, float }, ptr %1, i32 0, i32 3
  %20 = load float, ptr %18, align 4
  %21 = load float, ptr %19, align 4
  %22 = fcmp oeq float %20, %21
  br i1 %22, label %btrue3, label %bfalse

btrue3:                                           ; preds = %btrue2
  ret i8 1

bfalse:                                           ; preds = %btrue2, %btrue1, %btrue, %diff_ptr
  ret i8 0
}

declare void @ClearBackground(i32)

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }
