; ModuleID = 'LogAnalyzer-fmt'
source_filename = "LogAnalyzer-fmt"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"runtime::Source_Code_Location" = type { %..string, i32, i32, %..string }
%..string = type { ptr, i64 }
%"bufio::Writer" = type { { ptr, i64 }, %"runtime::Allocator", %"io::Stream", i64, i32, [4 x i8], i64 }
%"runtime::Allocator" = type { ptr, ptr }
%"io::Stream" = type { ptr, ptr }
%"strings::Builder" = type { { ptr, i64, i64, %"runtime::Allocator" } }
%"runtime::Context" = type { %"runtime::Allocator", %"runtime::Allocator", ptr, %"runtime::Logger", %"runtime::Random_Generator", ptr, i64, ptr }
%"runtime::Logger" = type { ptr, ptr, i64, i16, [6 x i8] }
%"runtime::Random_Generator" = type { ptr, ptr }
%"fmt::Info" = type { %"fmt::Info_State", %"io::Stream", %..any, i64, i64, %"runtime::Maybe($T=int)", i8, [7 x i8], i64 }
%"fmt::Info_State" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], i64, i64, i64 }
%..any = type { ptr, i64 }
%"runtime::Maybe($T=int)" = type { i64, i64 }
%"runtime::Raw_Soa_Pointer" = type { ptr, i64 }
%"runtime::Type_Info" = type { i64, i64, i32, [4 x i8], i64, { [9 x i64], i64 } }
%"runtime::Type_Info_Enum" = type { ptr, { ptr, i64 }, { ptr, i64 } }
%"runtime::Type_Info_Named" = type { %..string, ptr, %..string, ptr }
%"runtime::Type_Info_Bit_Set" = type { ptr, ptr, i64, i64 }
%"runtime::Type_Info_Struct" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8], i32, [4 x i8], ptr, ptr }
%"runtime::Type_Info_Array" = type { ptr, i64, i64 }
%"runtime::Type_Info_Multi_Pointer" = type { ptr }
%"time::Time" = type { i64 }
%"runtime::Type_Info_Union" = type { { ptr, i64 }, i64, ptr, ptr, i8, i8, i8, [5 x i8] }
%"runtime::Type_Info_Matrix" = type { ptr, i64, i64, i64, i64, i8, [7 x i8] }
%"runtime::Type_Info_Bit_Field" = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"runtime::Raw_Map" = type { i64, i64, %"runtime::Allocator" }
%"runtime::Type_Info_Pointer" = type { ptr }
%"runtime::Type_Info_Enumerated_Array" = type { ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] }
%"runtime::Raw_Slice" = type { ptr, i64 }
%"runtime::Type_Info_Slice" = type { ptr, i64 }
%"runtime::Raw_Dynamic_Array" = type { ptr, i64, i64, %"runtime::Allocator" }
%"runtime::Type_Info_Dynamic_Array" = type { ptr, i64 }
%"runtime::Type_Info_Simd_Vector" = type { ptr, i64, i64 }
%"runtime::Type_Info_Map" = type { ptr, ptr, ptr }
%"runtime::Map_Info" = type { ptr, ptr, ptr, ptr }
%..complex128 = type { double, double }
%..quaternion256 = type { double, double, double, double }
%..complex32 = type { half, half }
%..complex64 = type { float, float }
%..quaternion64 = type { half, half, half, half }
%..quaternion128 = type { float, float, float, float }
%"runtime::Type_Info_Integer" = type { i8, i8 }

@"os::stdout" = external global i64
@"csbs$LogAnalyzer-fmt$0" = private constant [33 x i8] c"C:/MyCode/Odin/core/fmt/fmt.odin\00", align 1
@"csbs$LogAnalyzer-fmt$1" = private constant [8 x i8] c"tprintf\00", align 1
@"scl$[tprintf7223]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }, i32 230, i32 2, %..string { ptr @"csbs$LogAnalyzer-fmt$1", i64 7 } }
@"csbs$LogAnalyzer-fmt$2" = private constant [35 x i8] c"number of args > 64 is unsupported\00", align 1
@"csbs$LogAnalyzer-fmt$3" = private constant [8 x i8] c"wprintf\00", align 1
@"scl$[wprintf19621]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }, i32 594, i32 2, %..string { ptr @"csbs$LogAnalyzer-fmt$3", i64 7 } }
@"ggv$fmt::wprintf$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$2", i64 34 }
@"ggv$fmt::wprintf$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$5" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$6" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$7" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$8" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$9" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$4" = private constant [12 x i8] c"%!(NO VERB)\00", align 1
@"ggv$fmt::wprintf$10" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$4", i64 11 }
@"ggv$fmt::wprintf$11" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$12" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$4", i64 11 }
@"ggv$fmt::wprintf$13" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$14" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$15" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$16" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$17" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$18" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$4", i64 11 }
@"ggv$fmt::wprintf$19" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$20" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$4", i64 11 }
@"ggv$fmt::wprintf$21" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$5" = private constant [24 x i8] c"%!(MISSING CLOSE BRACE)\00", align 1
@"ggv$fmt::wprintf$22" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$5", i64 23 }
@"ggv$fmt::wprintf$23" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf$24" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$5", i64 23 }
@"ggv$fmt::wprintf$25" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$6" = private constant [10 x i8] c"%!(EXTRA \00", align 1
@"ggv$fmt::wprintf$26" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$6", i64 9 }
@"csbs$LogAnalyzer-fmt$7" = private constant [3 x i8] c", \00", align 1
@"ggv$fmt::wprintf$27" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"ggv$fmt::wprintf$28" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$8" = private constant [6 x i8] c"<nil>\00", align 1
@"ggv$fmt::wprintf$29" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$8", i64 5 }
@"ggv$fmt::_parse_int$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_arg_number$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_arg_number$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::int_from_arg$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$9" = private constant [3 x i8] c"%!\00", align 1
@"ggv$fmt::fmt_bad_verb$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$9", i64 2 }
@"ggv$fmt::fmt_bad_verb$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$8", i64 5 }
@"csbs$LogAnalyzer-fmt$a" = private constant [5 x i8] c"true\00", align 1
@"csbs$LogAnalyzer-fmt$b" = private constant [6 x i8] c"false\00", align 1
@"csbs$LogAnalyzer-fmt$c" = private constant [54 x i8] c"_fmt_int: buffer overrun. Width and precision too big\00", align 1
@"csbs$LogAnalyzer-fmt$d" = private constant [9 x i8] c"_fmt_int\00", align 1
@"scl$[_fmt_int31397]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }, i32 1066, i32 4, %..string { ptr @"csbs$LogAnalyzer-fmt$d", i64 8 } }
@"ggv$fmt::_fmt_int$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$c", i64 53 }
@"csbs$LogAnalyzer-fmt$e" = private constant [31 x i8] c"_fmt_int: unknown base, whoops\00", align 1
@"scl$[_fmt_int32406]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }, i32 1119, i32 3, %..string { ptr @"csbs$LogAnalyzer-fmt$d", i64 8 } }
@"ggv$fmt::_fmt_int$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$e", i64 30 }
@"ggv$fmt::_fmt_int$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$f" = private constant [13 x i8] c"_fmt_int_128\00", align 1
@"scl$[_fmt_int_12833717]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }, i32 1151, i32 4, %..string { ptr @"csbs$LogAnalyzer-fmt$f", i64 12 } }
@"ggv$fmt::_fmt_int_128$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$c", i64 53 }
@"scl$[_fmt_int_12834726]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }, i32 1204, i32 3, %..string { ptr @"csbs$LogAnalyzer-fmt$f", i64 12 } }
@"ggv$fmt::_fmt_int_128$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$e", i64 30 }
@"ggv$fmt::_fmt_int_128$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_fmt_memory$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_fmt_memory$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_fmt_memory$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_fmt_memory$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_fmt_memory$5" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_fmt_memory$6" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"fmt::__DIGITS_LOWER" = external global %..string
@"fmt::__DIGITS_UPPER" = external global %..string
@"csbs$LogAnalyzer-fmt$10" = private constant [3 x i8] c"U+\00", align 1
@"ggv$fmt::fmt_int$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$10", i64 2 }
@"fmt::__MEMORY_LOWER" = external global %..string
@"fmt::__MEMORY_UPPER" = external global %..string
@"ggv$fmt::fmt_int_128$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$10", i64 2 }
@"ggv$fmt::_pad$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_pad$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_pad$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_pad$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_fmt_float_as$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_fmt_float_as$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::_fmt_float_as$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$11" = private constant [21 x i8] c"Unhandled float size\00", align 1
@"csbs$LogAnalyzer-fmt$12" = private constant [10 x i8] c"fmt_float\00", align 1
@"scl$[fmt_float43216]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }, i32 1472, i32 9, %..string { ptr @"csbs$LogAnalyzer-fmt$12", i64 9 } }
@"ggv$fmt::fmt_float$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$11", i64 20 }
@"csbs$LogAnalyzer-fmt$13" = private constant [3 x i8] c"0h\00", align 1
@"ggv$fmt::fmt_float$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$13", i64 2 }
@"ggv$fmt::fmt_string$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_string$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$14" = private constant [3 x i8] c"0x\00", align 1
@"ggv$fmt::fmt_pointer$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$14", i64 2 }
@"csbs$LogAnalyzer-fmt$15" = private constant [13 x i8] c"#soa{data=0x\00", align 1
@"ggv$fmt::fmt_soa_pointer$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$15", i64 12 }
@"csbs$LogAnalyzer-fmt$16" = private constant [9 x i8] c", index=\00", align 1
@"ggv$fmt::fmt_soa_pointer$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$16", i64 8 }
@"csbs$LogAnalyzer-fmt$17" = private constant [2 x i8] c"}\00", align 1
@"ggv$fmt::fmt_soa_pointer$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$17", i64 1 }
@"ggv$fmt::fmt_enum$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$8", i64 5 }
@"csbs$LogAnalyzer-fmt$18" = private constant [19 x i8] c"%!(BAD ENUM VALUE=\00", align 1
@"ggv$fmt::fmt_enum$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$18", i64 18 }
@"csbs$LogAnalyzer-fmt$19" = private constant [2 x i8] c")\00", align 1
@"ggv$fmt::fmt_enum$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$19", i64 1 }
@"ggv$fmt::fmt_enum$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$18", i64 18 }
@"ggv$fmt::fmt_enum$5" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$19", i64 1 }
@"csbs$LogAnalyzer-fmt$1a" = private constant [1 x i8] zeroinitializer, align 1
@"ggv$fmt::stored_enum_value_to_string$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::stored_enum_value_to_string$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$1b" = private constant [22 x i8] c"unknown bit_size size\00", align 1
@"csbs$LogAnalyzer-fmt$1c" = private constant [12 x i8] c"fmt_bit_set\00", align 1
@"scl$[fmt_bit_set52304]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }, i32 1791, i32 9, %..string { ptr @"csbs$LogAnalyzer-fmt$1c", i64 11 } }
@"ggv$fmt::fmt_bit_set$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1b", i64 21 }
@"ggv$fmt::fmt_bit_set$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"ggv$fmt::fmt_bit_set$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$1d" = private constant [3 x i8] c",\0A\00", align 1
@"ggv$fmt::fmt_write_array$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1d", i64 2 }
@"ggv$fmt::fmt_write_array$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"csbs$LogAnalyzer-fmt$1e" = private constant [4 x i8] c"fmt\00", align 1
@"ggv$fmt::[fmt.odin]::handle_tag$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1e", i64 3 }
@"ggv$fmt::[fmt.odin]::handle_tag$2" = private constant %..string zeroinitializer
@"csbs$LogAnalyzer-fmt$1f" = private constant [2 x i8] c"-\00", align 1
@"ggv$fmt::[fmt.odin]::handle_tag$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1f", i64 1 }
@"csbs$LogAnalyzer-fmt$20" = private constant [2 x i8] c",\00", align 1
@"ggv$fmt::[fmt.odin]::handle_tag$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$20", i64 1 }
@"ggv$fmt::[fmt.odin]::handle_tag$5" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::[fmt.odin]::handle_tag$6" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::[fmt.odin]::handle_tag$7" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::[fmt.odin]::handle_tag$8" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$21" = private constant [2 x i8] c"0\00", align 1
@"ggv$fmt::[fmt.odin]::handle_tag$9" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$21", i64 1 }
@"csbs$LogAnalyzer-fmt$22" = private constant [12 x i8] c"(raw union)\00", align 1
@"ggv$fmt::fmt_struct$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$22", i64 11 }
@"csbs$LogAnalyzer-fmt$23" = private constant [3 x i8] c"{}\00", align 1
@"ggv$fmt::fmt_struct$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$23", i64 2 }
@"ggv$fmt::fmt_struct$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"ggv$fmt::fmt_struct$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"ggv$fmt::fmt_struct$5" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"csbs$LogAnalyzer-fmt$24" = private constant [4 x i8] c" = \00", align 1
@"ggv$fmt::fmt_struct$6" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$24", i64 3 }
@"ggv$fmt::fmt_struct$7" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$25" = private constant [6 x i8] c"any{}\00", align 1
@"ggv$fmt::fmt_struct$8" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$25", i64 5 }
@"ggv$fmt::fmt_struct$9" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_struct$10" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$25", i64 5 }
@"ggv$fmt::fmt_struct$11" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1d", i64 2 }
@"ggv$fmt::fmt_struct$12" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1d", i64 2 }
@"ggv$fmt::fmt_struct$13" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_struct$14" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"ggv$fmt::fmt_struct$15" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$24", i64 3 }
@"ggv$fmt::fmt_struct$16" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$25", i64 5 }
@"ggv$fmt::fmt_struct$17" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1d", i64 2 }
@"ggv$fmt::fmt_array_nul_terminated$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$8", i64 5 }
@"csbs$LogAnalyzer-fmt$26" = private constant [4 x i8] c"nil\00", align 1
@"ggv$fmt::fmt_array$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$26", i64 3 }
@"ggv$fmt::fmt_array$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array$5" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array$6" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array$7" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array$8" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array$9" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$27" = private constant [3 x i8] c"0s\00", align 1
@"ggv$fmt::fmt_named$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$27", i64 2 }
@"ggv$fmt::fmt_named$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$28" = private constant [3 x i8] c"\C2\B5\00", align 1
@"ggv$fmt::fmt_named$5" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$28", i64 2 }
@"ggv$fmt::fmt_named$6" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$7" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$8" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$9" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$10" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$11" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$12" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$13" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$14" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$15" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$16" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named$17" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$29" = private constant [11 x i8] c" +0000 UTC\00", align 1
@"ggv$fmt::fmt_named$18" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$29", i64 10 }
@"ggv$fmt::fmt_named$19" = private constant %..string zeroinitializer
@"ggv$fmt::fmt_union$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$26", i64 3 }
@"ggv$fmt::fmt_union$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$26", i64 3 }
@"ggv$fmt::fmt_union$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$2a" = private constant [23 x i8] c"Invalid union tag type\00", align 1
@"csbs$LogAnalyzer-fmt$2b" = private constant [10 x i8] c"fmt_union\00", align 1
@"scl$[fmt_union72835]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }, i32 2523, i32 8, %..string { ptr @"csbs$LogAnalyzer-fmt$2b", i64 9 } }
@"ggv$fmt::fmt_union$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$2a", i64 22 }
@"csbs$LogAnalyzer-fmt$2c" = private constant [9 x i8] c"tag >= 0\00", align 1
@"scl$[fmt_union72873]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }, i32 2525, i32 2, %..string { ptr @"csbs$LogAnalyzer-fmt$2b", i64 9 } }
@"ggv$fmt::fmt_union$5" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$2c", i64 8 }
@"ggv$fmt::fmt_union$6" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$26", i64 3 }
@"ggv$fmt::fmt_union$7" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_union$8" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$26", i64 3 }
@"ggv$fmt::fmt_union$9" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$2d" = private constant [7 x i8] c"matrix\00", align 1
@"ggv$fmt::fmt_matrix$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$2d", i64 6 }
@"ggv$fmt::fmt_matrix$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"ggv$fmt::fmt_matrix$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1d", i64 2 }
@"csbs$LogAnalyzer-fmt$2e" = private constant [3 x i8] c"; \00", align 1
@"ggv$fmt::fmt_matrix$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"csbs$LogAnalyzer-fmt$2f" = private constant [10 x i8] c"bit_field\00", align 1
@"ggv$fmt::fmt_bit_field$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_bit_field$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"ggv$fmt::fmt_bit_field$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$24", i64 3 }
@"ggv$fmt::fmt_bit_field$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1d", i64 2 }
@"ggv$fmt::fmt_value$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$8", i64 5 }
@"fmt::_user_formatters" = external global ptr
@"ggv$fmt::fmt_value$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$8", i64 5 }
@"ggv$fmt::fmt_value$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$8", i64 5 }
@"ggv$fmt::fmt_value$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$8", i64 5 }
@"ggv$fmt::fmt_value$5" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$24", i64 3 }
@"ggv$fmt::fmt_value$6" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1d", i64 2 }
@"ggv$fmt::fmt_value$7" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"ggv$fmt::fmt_value$8" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$24", i64 3 }
@"ggv$fmt::fmt_value$9" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"csbs$LogAnalyzer-fmt$30" = private constant [4 x i8] c"map\00", align 1
@"ggv$fmt::fmt_value$10" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$30", i64 3 }
@"ggv$fmt::fmt_value$11" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }
@"ggv$fmt::fmt_value$12" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$24", i64 3 }
@"csbs$LogAnalyzer-fmt$31" = private constant [2 x i8] c"=\00", align 1
@"ggv$fmt::fmt_value$13" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$31", i64 1 }
@"ggv$fmt::fmt_value$14" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1d", i64 2 }
@"ggv$fmt::fmt_value$15" = private constant %..string zeroinitializer
@"ggv$fmt::fmt_value$16" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$26", i64 3 }
@"csbs$LogAnalyzer-fmt$32" = private constant [4 x i8] c" @ \00", align 1
@"ggv$fmt::fmt_value$17" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$32", i64 3 }
@"ggv$fmt::fmt_value$18" = private constant %..string zeroinitializer
@"ggv$fmt::fmt_value$19" = private constant %..string zeroinitializer
@"ggv$fmt::fmt_arg$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$8", i64 5 }
@"ggv$fmt::wprintf.parse_options-0$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf.parse_options-0$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$33" = private constant [14 x i8] c"%!(BAD WIDTH)\00", align 1
@"ggv$fmt::wprintf.parse_options-0$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$33", i64 13 }
@"ggv$fmt::wprintf.parse_options-0$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::wprintf.parse_options-0$5" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"csbs$LogAnalyzer-fmt$34" = private constant [18 x i8] c"%!(BAD PRECISION)\00", align 1
@"ggv$fmt::wprintf.parse_options-0$6" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$34", i64 17 }
@"csbs$LogAnalyzer-fmt$35" = private constant [21 x i8] c"%!(MISSING ARGUMENT)\00", align 1
@"ggv$fmt::wprintf.error_check_arg-1$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$35", i64 20 }
@"csbs$LogAnalyzer-fmt$36" = private constant [24 x i8] c"%!(BAD ARGUMENT NUMBER)\00", align 1
@"ggv$fmt::wprintf.error_check_arg-1$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$36", i64 23 }
@"ggv$fmt::_arg_number.parse_arg_number-0$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::[fmt.odin]::handle_tag.handle_optional_len-0$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-0$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-0$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-0$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-0$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-1$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-1$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-1$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-1$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-2$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-2$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-2$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_array.print_utf16-2$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named.ffrac-1$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named.ffrac-1$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named.fint-2$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_named.fint-2$2" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_bit_field.handle_bit_field_tag-1$1" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1e", i64 3 }
@"ggv$fmt::fmt_bit_field.handle_bit_field_tag-1$2" = private constant %..string zeroinitializer
@"ggv$fmt::fmt_bit_field.handle_bit_field_tag-1$3" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$1f", i64 1 }
@"ggv$fmt::fmt_bit_field.handle_bit_field_tag-1$4" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }
@"ggv$fmt::fmt_bit_field.handle_bit_field_tag-1$5" = private constant %..string { ptr @"csbs$LogAnalyzer-fmt$0", i64 32 }

define i64 @"fmt::fprintf"(i64 %0, ptr %1, ptr %2, i1 zeroext %3, i1 zeroext %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca i64, align 8
  %6 = alloca %..string, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %buf = alloca [1024 x i8], align 1
  %b = alloca %"bufio::Writer", align 8
  %10 = alloca %"io::Stream", align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca %"io::Stream", align 8
  %w = alloca %"io::Stream", align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %5, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %1, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %2, i64 16, i1 false)
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr %buf, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr %b, i8 0, i64 72, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  call void @"os::stream_from_handle"(ptr sret(ptr) %10, i64 %0, ptr %__.context_ptr)
  %15 = getelementptr [1024 x i8], ptr %buf, i64 0, i64 0
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1024, ptr %18, align 8
  call void @"bufio::writer_init_with_buf"(ptr %b, ptr %10, ptr %11, ptr %__.context_ptr)
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 16, i1 false)
  call void @"bufio::writer_to_writer"(ptr sret(ptr) %12, ptr %b, ptr %__.context_ptr)
  %19 = load %"io::Stream", ptr %12, align 8
  store %"io::Stream" %19, ptr %w, align 8
  %20 = icmp ne i8 %13, 0
  %21 = icmp ne i8 %14, 0
  %22 = call i64 @"fmt::wprintf"(ptr %w, ptr %6, ptr %7, i1 zeroext %20, i1 zeroext %21, ptr %__.context_ptr)
  br label %defer

defer:                                            ; preds = %entry
  %23 = call i32 @"bufio::writer_flush"(ptr %b, ptr %__.context_ptr)
  ret i64 %22
}

define i64 @"fmt::printf"(ptr %0, ptr %1, i1 zeroext %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca %..string, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr @"os::stdout", align 8
  %8 = icmp ne i8 %6, 0
  %9 = call i64 @"fmt::fprintf"(i64 %7, ptr %3, ptr %4, i1 zeroext %8, i1 zeroext false, ptr %__.context_ptr)
  ret i64 %9
}

define void @"fmt::tprintf"(ptr noalias sret(%..string) %agg.result, ptr %0, ptr %1, i1 zeroext %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca %..string, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %str = alloca %"strings::Builder", align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr %str, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %11 = call i8 @"strings::builder_init_none"(ptr %str, ptr %10, ptr @"scl$[tprintf7223]", ptr %6, ptr %__.context_ptr)
  %12 = icmp ne i8 %9, 0
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 16, i1 false)
  call void @"fmt::sbprintf"(ptr sret(ptr) %8, ptr %str, ptr %3, ptr %4, i1 zeroext %12, ptr %__.context_ptr)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %8, i64 16, i1 false)
  ret void
}

define void @"fmt::sbprintf"(ptr noalias sret(%..string) %agg.result, ptr %0, ptr %1, ptr %2, i1 zeroext %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca %..string, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"io::Stream", align 8
  %9 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %2, i64 16, i1 false)
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 16, i1 false)
  call void @"strings::to_writer"(ptr sret(ptr) %8, ptr %0, ptr %__.context_ptr)
  %11 = icmp ne i8 %10, 0
  %12 = call i64 @"fmt::wprintf"(ptr %8, ptr %5, ptr %6, i1 zeroext true, i1 zeroext %11, ptr %__.context_ptr)
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  call void @"strings::to_string"(ptr sret(ptr) %9, ptr %0, ptr %__.context_ptr)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %9, i64 16, i1 false)
  ret void
}

define i64 @"fmt::wprintf"(ptr %0, ptr %1, ptr %2, i1 zeroext %3, i1 zeroext %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca %"io::Stream", align 8
  %6 = alloca %..string, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %fi = alloca %"fmt::Info", align 8
  %end = alloca i64, align 8
  %unused_args = alloca i64, align 8
  %i = alloca i64, align 8
  %10 = alloca i64, align 8
  %i1 = alloca i64, align 8
  %11 = alloca i64, align 8
  %i2 = alloca i64, align 8
  %12 = alloca %"fmt::Info", align 8
  %prev_i = alloca i64, align 8
  %13 = alloca %..string, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i32 }, align 8
  %char = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8 }, align 8
  %arg_index = alloca i64, align 8
  %arg_parsed = alloca i8, align 1
  %index_ok = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca { i64, i8 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca %..string, align 8
  %26 = alloca i32, align 4
  %27 = alloca { i32, i64 }, align 8
  %verb = alloca i32, align 4
  %w = alloca i64, align 8
  %28 = alloca i64, align 8
  %arg_index38 = alloca i64, align 8
  %arg_parsed39 = alloca i8, align 1
  %index_ok40 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca { i64, i64, i8 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca { i64, i8 }, align 8
  %verb49 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca { i64, i32 }, align 8
  %36 = alloca i64, align 8
  %37 = alloca { i64, i32 }, align 8
  %w59 = alloca i64, align 8
  %38 = alloca %..string, align 8
  %39 = alloca i32, align 4
  %40 = alloca { i32, i64 }, align 8
  %41 = alloca i64, align 8
  %42 = alloca { i64, i32 }, align 8
  %43 = alloca %..string, align 8
  %44 = alloca i32, align 4
  %45 = alloca { i32, i64 }, align 8
  %brace = alloca i32, align 4
  %w64 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca { i64, i32 }, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"fmt::Info", align 8
  %extra_fi = alloca %"fmt::Info", align 8
  %50 = alloca i64, align 8
  %51 = alloca { i64, i32 }, align 8
  %first_printed = alloca i8, align 1
  %52 = alloca i64, align 8
  %index = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca { i64, i32 }, align 8
  %arg = alloca %..any, align 8
  %55 = alloca i64, align 8
  %56 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %1, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %2, i64 16, i1 false)
  %57 = zext i1 %3 to i8
  store i8 %57, ptr %8, align 1
  %58 = zext i1 %4 to i8
  store i8 %58, ptr %9, align 1
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp sle i64 %60, 64
  %62 = zext i1 %61 to i8
  %63 = icmp ne i8 %62, 0
  call void @"runtime::assert"(i1 zeroext %63, ptr @"ggv$fmt::wprintf$1", ptr @"scl$[wprintf19621]", ptr %__.context_ptr)
  call void @llvm.memset.p0.i64(ptr %fi, i8 0, i64 120, i1 false)
  %64 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %end, align 8
  store i64 0, ptr %unused_args, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %10, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %entry
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %i, align 8
  %69 = icmp slt i64 %68, %67
  br i1 %69, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %70 = load i64, ptr %i, align 8
  store i64 %70, ptr %i1, align 8
  store i64 0, ptr %11, align 8
  %71 = load i64, ptr %i1, align 8
  %72 = sub i64 %71, 0
  %73 = icmp ult i64 %72, 64
  %74 = shl i64 1, %72
  %75 = select i1 %73, i64 %74, i64 0
  %76 = load i64, ptr %11, align 8
  %77 = or i64 %76, %75
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %11, align 8
  %79 = load i64, ptr %unused_args, align 8
  %80 = or i64 %79, %78
  store i64 %80, ptr %unused_args, align 8
  br label %for.interval.post

for.interval.post:                                ; preds = %for.interval.body
  %81 = load i64, ptr %i, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %i, align 8
  %83 = load i64, ptr %10, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %10, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  br label %for.init

for.init:                                         ; preds = %for.interval.done
  store i64 0, ptr %i2, align 8
  br label %for.loop

for.loop:                                         ; preds = %if.done68, %if.then55, %if.then30, %if.then22, %if.then15, %if.done11, %for.init
  %85 = load i64, ptr %i2, align 8
  %86 = load i64, ptr %end, align 8
  %87 = icmp slt i64 %85, %86
  %88 = zext i1 %87 to i8
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %for.body, label %for.done69

for.body:                                         ; preds = %for.loop
  call void @llvm.memset.p0.i64(ptr %12, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr %12, i8 0, i64 120, i1 false)
  %90 = load %"io::Stream", ptr %5, align 8
  %91 = getelementptr inbounds nuw %"fmt::Info", ptr %12, i32 0, i32 1
  store %"io::Stream" %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"fmt::Info", ptr %12, i32 0, i32 8
  store i64 %93, ptr %94, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %fi, ptr align 8 %12, i64 120, i1 false)
  %95 = load i64, ptr %i2, align 8
  store i64 %95, ptr %prev_i, align 8
  br label %for.loop3

for.loop3:                                        ; preds = %for.body5, %for.body
  %96 = load i64, ptr %i2, align 8
  %97 = load i64, ptr %end, align 8
  %98 = icmp slt i64 %96, %97
  %99 = zext i1 %98 to i8
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %cmp.and, label %for.done

cmp.and:                                          ; preds = %for.loop3
  %101 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$2", i32 704, i32 24, i64 %105, i64 %104)
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 37
  %109 = zext i1 %108 to i8
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %for.done, label %cmp.or

cmp.or:                                           ; preds = %cmp.and
  %111 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$3", i32 704, i32 41, i64 %115, i64 %114)
  %116 = getelementptr i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 123
  %119 = zext i1 %118 to i8
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %for.done, label %cmp.or4

cmp.or4:                                          ; preds = %cmp.or
  %121 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$4", i32 704, i32 58, i64 %125, i64 %124)
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 125
  %129 = zext i1 %128 to i8
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %for.done, label %for.body5

for.body5:                                        ; preds = %cmp.or4
  %131 = load i64, ptr %i2, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %i2, align 8
  br label %for.loop3

for.done:                                         ; preds = %cmp.or4, %cmp.or, %cmp.and, %for.loop3
  %133 = load i64, ptr %i2, align 8
  %134 = load i64, ptr %prev_i, align 8
  %135 = icmp sgt i64 %133, %134
  %136 = zext i1 %135 to i8
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %if.then, label %if.done

if.then:                                          ; preds = %for.done
  %138 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 1
  %139 = load i64, ptr %prev_i, align 8
  %140 = load i64, ptr %i2, align 8
  %141 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::wprintf$5", i32 708, i32 34, i64 %139, i64 %140, i64 %142)
  %143 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 %139
  %146 = sub i64 %140, %139
  %147 = getelementptr inbounds nuw %..string, ptr %13, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw %..string, ptr %13, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  store i64 0, ptr %14, align 8
  %150 = call i32 @"io::write_string"(ptr %138, ptr %13, ptr %149, ptr %14, ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.then, %for.done
  %151 = load i64, ptr %i2, align 8
  %152 = load i64, ptr %end, align 8
  %153 = icmp sge i64 %151, %152
  %154 = zext i1 %153 to i8
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %if.then6, label %if.done7

if.then6:                                         ; preds = %if.done
  br label %for.done69

unreachable:                                      ; No predecessors!
  br label %if.done7

if.done7:                                         ; preds = %unreachable, %if.done
  %156 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$6", i32 714, i32 15, i64 %160, i64 %159)
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %char, align 1
  %163 = load i64, ptr %i2, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %i2, align 8
  %165 = load i8, ptr %char, align 1
  %166 = icmp eq i8 %165, 125
  %167 = zext i1 %166 to i8
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.done7
  %169 = load i64, ptr %i2, align 8
  %170 = load i64, ptr %end, align 8
  %171 = icmp slt i64 %169, %170
  %172 = zext i1 %171 to i8
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %cmp.and9, label %if.done11

cmp.and9:                                         ; preds = %if.then8
  %174 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$7", i32 719, i32 22, i64 %178, i64 %177)
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = load i8, ptr %char, align 1
  %182 = icmp eq i8 %180, %181
  %183 = zext i1 %182 to i8
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %if.then10, label %if.done11

if.then10:                                        ; preds = %cmp.and9
  %185 = load i64, ptr %i2, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %i2, align 8
  br label %if.done11

if.done11:                                        ; preds = %if.then10, %cmp.and9, %if.then8
  %187 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 1
  %188 = load i8, ptr %char, align 1
  %189 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  %190 = call i32 @"io::write_byte"(ptr %187, i8 %188, ptr %189, ptr %__.context_ptr)
  br label %for.loop

unreachable12:                                    ; No predecessors!
  br label %if.done19

if.else:                                          ; preds = %if.done7
  %191 = load i8, ptr %char, align 1
  %192 = icmp eq i8 %191, 123
  %193 = zext i1 %192 to i8
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %if.then13, label %if.done18

if.then13:                                        ; preds = %if.else
  %195 = load i64, ptr %i2, align 8
  %196 = load i64, ptr %end, align 8
  %197 = icmp slt i64 %195, %196
  %198 = zext i1 %197 to i8
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %cmp.and14, label %if.done17

cmp.and14:                                        ; preds = %if.then13
  %200 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$8", i32 726, i32 22, i64 %204, i64 %203)
  %205 = getelementptr i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = load i8, ptr %char, align 1
  %208 = icmp eq i8 %206, %207
  %209 = zext i1 %208 to i8
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %if.then15, label %if.done17

if.then15:                                        ; preds = %cmp.and14
  %211 = load i64, ptr %i2, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %i2, align 8
  %213 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 1
  %214 = load i8, ptr %char, align 1
  %215 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  %216 = call i32 @"io::write_byte"(ptr %213, i8 %214, ptr %215, ptr %__.context_ptr)
  br label %for.loop

unreachable16:                                    ; No predecessors!
  br label %if.done17

if.done17:                                        ; preds = %unreachable16, %cmp.and14, %if.then13
  br label %if.done18

if.done18:                                        ; preds = %if.done17, %if.else
  br label %if.done19

if.done19:                                        ; preds = %if.done18, %unreachable12
  %217 = load i8, ptr %char, align 1
  %218 = icmp eq i8 %217, 37
  %219 = zext i1 %218 to i8
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %if.then20, label %if.else36

if.then20:                                        ; preds = %if.done19
  %221 = load i64, ptr %i2, align 8
  %222 = load i64, ptr %end, align 8
  %223 = icmp slt i64 %221, %222
  %224 = zext i1 %223 to i8
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %cmp.and21, label %if.done24

cmp.and21:                                        ; preds = %if.then20
  %226 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$9", i32 735, i32 22, i64 %230, i64 %229)
  %231 = getelementptr i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 37
  %234 = zext i1 %233 to i8
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %if.then22, label %if.done24

if.then22:                                        ; preds = %cmp.and21
  %236 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 1
  %237 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  %238 = call i32 @"io::write_byte"(ptr %236, i8 37, ptr %237, ptr %__.context_ptr)
  %239 = load i64, ptr %i2, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %i2, align 8
  br label %for.loop

unreachable23:                                    ; No predecessors!
  br label %if.done24

if.done24:                                        ; preds = %unreachable23, %cmp.and21, %if.then20
  %241 = load i64, ptr %i2, align 8
  %242 = load i64, ptr %end, align 8
  %243 = call i64 @"fmt::wprintf.parse_options-0"(ptr %fi, ptr %6, i64 %241, i64 %242, ptr %unused_args, ptr %7, ptr %__.context_ptr)
  store i64 %243, ptr %i2, align 8
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %246 = call i8 @"fmt::_arg_number"(ptr %6, ptr %i2, i64 %245, ptr %16, ptr %17, ptr %__.context_ptr)
  %247 = load i64, ptr %16, align 8
  %248 = load i8, ptr %17, align 1
  store i64 %247, ptr %arg_index, align 8
  store i8 %248, ptr %arg_parsed, align 1
  store i8 %246, ptr %index_ok, align 1
  %249 = load i8, ptr %index_ok, align 1
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %if.done26, label %if.then25

if.then25:                                        ; preds = %if.done24
  %251 = load i8, ptr %arg_parsed, align 1
  %252 = load i64, ptr %unused_args, align 8
  %253 = icmp ne i8 %251, 0
  store i64 0, ptr %19, align 8
  %254 = call i8 @"fmt::wprintf.error_check_arg-1"(ptr %fi, i1 zeroext %253, i64 %252, ptr %19, ptr %__.context_ptr)
  %255 = load i64, ptr %19, align 8
  store i64 %255, ptr %arg_index, align 8
  store i8 %254, ptr %index_ok, align 1
  br label %if.done26

if.done26:                                        ; preds = %if.then25, %if.done24
  %256 = load i64, ptr %i2, align 8
  %257 = load i64, ptr %end, align 8
  %258 = icmp sge i64 %256, %257
  %259 = zext i1 %258 to i8
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.done26
  %261 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 1
  %262 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  store i64 0, ptr %21, align 8
  %263 = call i32 @"io::write_string"(ptr %261, ptr @"ggv$fmt::wprintf$10", ptr %262, ptr %21, ptr %__.context_ptr)
  br label %for.done69

unreachable28:                                    ; No predecessors!
  br label %if.done33

if.else29:                                        ; preds = %if.done26
  %264 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$11", i32 752, i32 18, i64 %268, i64 %267)
  %269 = getelementptr i8, ptr %265, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 32
  %272 = zext i1 %271 to i8
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %if.then30, label %if.done32

if.then30:                                        ; preds = %if.else29
  %274 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 1
  %275 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  store i64 0, ptr %23, align 8
  %276 = call i32 @"io::write_string"(ptr %274, ptr @"ggv$fmt::wprintf$12", ptr %275, ptr %23, ptr %__.context_ptr)
  br label %for.loop

unreachable31:                                    ; No predecessors!
  br label %if.done32

if.done32:                                        ; preds = %unreachable31, %if.else29
  br label %if.done33

if.done33:                                        ; preds = %if.done32, %unreachable28
  %277 = load i64, ptr %i2, align 8
  %278 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::wprintf$13", i32 757, i32 45, i64 %277, i64 %279, i64 %279)
  %280 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i64 %277
  %283 = sub i64 %279, %277
  %284 = getelementptr inbounds nuw %..string, ptr %25, i32 0, i32 0
  store ptr %282, ptr %284, align 8
  %285 = getelementptr inbounds nuw %..string, ptr %25, i32 0, i32 1
  store i64 %283, ptr %285, align 8
  store i32 0, ptr %26, align 4
  %286 = call i64 @"utf8::decode_rune_in_string"(ptr %25, ptr %26)
  %287 = load i32, ptr %26, align 4
  store i32 %287, ptr %verb, align 4
  store i64 %286, ptr %w, align 8
  %288 = load i64, ptr %w, align 8
  %289 = load i64, ptr %i2, align 8
  %290 = add i64 %289, %288
  store i64 %290, ptr %i2, align 8
  %291 = load i8, ptr %index_ok, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %if.then34, label %if.done35

if.then34:                                        ; preds = %if.done33
  store i64 0, ptr %28, align 8
  %293 = load i64, ptr %arg_index, align 8
  %294 = sub i64 %293, 0
  %295 = icmp ult i64 %294, 64
  %296 = shl i64 1, %294
  %297 = select i1 %295, i64 %296, i64 0
  %298 = load i64, ptr %28, align 8
  %299 = or i64 %298, %297
  store i64 %299, ptr %28, align 8
  %300 = load i64, ptr %28, align 8
  %301 = load i64, ptr %unused_args, align 8
  %302 = xor i64 %300, -1
  %303 = and i64 %301, %302
  store i64 %303, ptr %unused_args, align 8
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %arg_index, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$14", i32 762, i32 23, i64 %306, i64 %308)
  %309 = getelementptr %..any, ptr %305, i64 %306
  %310 = load i32, ptr %verb, align 4
  call void @"fmt::fmt_arg"(ptr %fi, ptr %309, i32 %310, ptr %__.context_ptr)
  br label %if.done35

if.done35:                                        ; preds = %if.then34, %if.done33
  br label %if.done68

if.else36:                                        ; preds = %if.done19
  %311 = load i8, ptr %char, align 1
  %312 = icmp eq i8 %311, 123
  %313 = zext i1 %312 to i8
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %if.then37, label %if.done67

if.then37:                                        ; preds = %if.else36
  store i64 0, ptr %arg_index38, align 8
  store i8 0, ptr %arg_parsed39, align 1
  store i8 0, ptr %index_ok40, align 1
  %315 = load i64, ptr %i2, align 8
  %316 = load i64, ptr %end, align 8
  %317 = icmp slt i64 %315, %316
  %318 = zext i1 %317 to i8
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %cmp.and41, label %if.done46

cmp.and41:                                        ; preds = %if.then37
  %320 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$15", i32 770, i32 22, i64 %324, i64 %323)
  %325 = getelementptr i8, ptr %321, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = icmp ne i8 %326, 125
  %328 = zext i1 %327 to i8
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %cmp.and42, label %if.done46

cmp.and42:                                        ; preds = %cmp.and41
  %330 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$16", i32 770, i32 39, i64 %334, i64 %333)
  %335 = getelementptr i8, ptr %331, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = icmp ne i8 %336, 58
  %338 = zext i1 %337 to i8
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %if.then43, label %if.done46

if.then43:                                        ; preds = %cmp.and42
  %340 = load i64, ptr %i2, align 8
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %341 = call i8 @"fmt::_parse_int"(ptr %6, i64 %340, ptr %29, ptr %30, ptr %__.context_ptr)
  %342 = load i64, ptr %29, align 8
  %343 = load i64, ptr %30, align 8
  store i64 %342, ptr %arg_index38, align 8
  store i64 %343, ptr %i2, align 8
  store i8 %341, ptr %arg_parsed39, align 1
  %344 = load i8, ptr %arg_parsed39, align 1
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %if.then44, label %if.done45

if.then44:                                        ; preds = %if.then43
  %346 = load i64, ptr %arg_index38, align 8
  %347 = icmp sle i64 0, %346
  %348 = zext i1 %347 to i8
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %logical.cmp.rhs, label %logical.cmp.done

logical.cmp.rhs:                                  ; preds = %if.then44
  %350 = load i64, ptr %arg_index38, align 8
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = icmp slt i64 %350, %352
  %354 = zext i1 %353 to i8
  %355 = icmp ne i8 %354, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs, %if.then44
  %356 = phi i1 [ false, %if.then44 ], [ %355, %logical.cmp.rhs ]
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %index_ok40, align 1
  br label %if.done45

if.done45:                                        ; preds = %logical.cmp.done, %if.then43
  br label %if.done46

if.done46:                                        ; preds = %if.done45, %cmp.and42, %cmp.and41, %if.then37
  %358 = load i8, ptr %index_ok40, align 1
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %if.done48, label %if.then47

if.then47:                                        ; preds = %if.done46
  %360 = load i8, ptr %arg_parsed39, align 1
  %361 = load i64, ptr %unused_args, align 8
  %362 = icmp ne i8 %360, 0
  store i64 0, ptr %32, align 8
  %363 = call i8 @"fmt::wprintf.error_check_arg-1"(ptr %fi, i1 zeroext %362, i64 %361, ptr %32, ptr %__.context_ptr)
  %364 = load i64, ptr %32, align 8
  store i64 %364, ptr %arg_index38, align 8
  store i8 %363, ptr %index_ok40, align 1
  br label %if.done48

if.done48:                                        ; preds = %if.then47, %if.done46
  store i32 118, ptr %verb49, align 4
  %365 = load i64, ptr %i2, align 8
  %366 = load i64, ptr %end, align 8
  %367 = icmp slt i64 %365, %366
  %368 = zext i1 %367 to i8
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %cmp.and50, label %if.done60

cmp.and50:                                        ; preds = %if.done48
  %370 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$17", i32 783, i32 22, i64 %374, i64 %373)
  %375 = getelementptr i8, ptr %371, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = icmp eq i8 %376, 58
  %378 = zext i1 %377 to i8
  %379 = icmp ne i8 %378, 0
  br i1 %379, label %if.then51, label %if.done60

if.then51:                                        ; preds = %cmp.and50
  %380 = load i64, ptr %i2, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %i2, align 8
  %382 = load i64, ptr %i2, align 8
  %383 = load i64, ptr %end, align 8
  %384 = call i64 @"fmt::wprintf.parse_options-0"(ptr %fi, ptr %6, i64 %382, i64 %383, ptr %unused_args, ptr %7, ptr %__.context_ptr)
  store i64 %384, ptr %i2, align 8
  %385 = load i64, ptr %i2, align 8
  %386 = load i64, ptr %end, align 8
  %387 = icmp sge i64 %385, %386
  %388 = zext i1 %387 to i8
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.then51
  %390 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 1
  %391 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  store i64 0, ptr %34, align 8
  %392 = call i32 @"io::write_string"(ptr %390, ptr @"ggv$fmt::wprintf$18", ptr %391, ptr %34, ptr %__.context_ptr)
  br label %for.done69

unreachable53:                                    ; No predecessors!
  br label %if.done58

if.else54:                                        ; preds = %if.then51
  %393 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = load i64, ptr %i2, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$19", i32 790, i32 19, i64 %397, i64 %396)
  %398 = getelementptr i8, ptr %394, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = icmp eq i8 %399, 125
  %401 = zext i1 %400 to i8
  %402 = icmp ne i8 %401, 0
  br i1 %402, label %if.then55, label %if.done57

if.then55:                                        ; preds = %if.else54
  %403 = load i64, ptr %i2, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr %i2, align 8
  %405 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 1
  %406 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  store i64 0, ptr %36, align 8
  %407 = call i32 @"io::write_string"(ptr %405, ptr @"ggv$fmt::wprintf$20", ptr %406, ptr %36, ptr %__.context_ptr)
  br label %for.loop

unreachable56:                                    ; No predecessors!
  br label %if.done57

if.done57:                                        ; preds = %unreachable56, %if.else54
  br label %if.done58

if.done58:                                        ; preds = %if.done57, %unreachable53
  store i64 1, ptr %w59, align 8
  %408 = load i64, ptr %i2, align 8
  %409 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::wprintf$21", i32 797, i32 45, i64 %408, i64 %410, i64 %410)
  %411 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i64 %408
  %414 = sub i64 %410, %408
  %415 = getelementptr inbounds nuw %..string, ptr %38, i32 0, i32 0
  store ptr %413, ptr %415, align 8
  %416 = getelementptr inbounds nuw %..string, ptr %38, i32 0, i32 1
  store i64 %414, ptr %416, align 8
  store i32 0, ptr %39, align 4
  %417 = call i64 @"utf8::decode_rune_in_string"(ptr %38, ptr %39)
  %418 = load i32, ptr %39, align 4
  store i32 %418, ptr %verb49, align 4
  store i64 %417, ptr %w59, align 8
  %419 = load i64, ptr %w59, align 8
  %420 = load i64, ptr %i2, align 8
  %421 = add i64 %420, %419
  store i64 %421, ptr %i2, align 8
  br label %if.done60

if.done60:                                        ; preds = %if.done58, %cmp.and50, %if.done48
  %422 = load i64, ptr %i2, align 8
  %423 = load i64, ptr %end, align 8
  %424 = icmp sge i64 %422, %423
  %425 = zext i1 %424 to i8
  %426 = icmp ne i8 %425, 0
  br i1 %426, label %if.then61, label %if.done63

if.then61:                                        ; preds = %if.done60
  %427 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 1
  %428 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  store i64 0, ptr %41, align 8
  %429 = call i32 @"io::write_string"(ptr %427, ptr @"ggv$fmt::wprintf$22", ptr %428, ptr %41, ptr %__.context_ptr)
  br label %for.done69

unreachable62:                                    ; No predecessors!
  br label %if.done63

if.done63:                                        ; preds = %unreachable62, %if.done60
  %430 = load i64, ptr %i2, align 8
  %431 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::wprintf$23", i32 806, i32 46, i64 %430, i64 %432, i64 %432)
  %433 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i64 %430
  %436 = sub i64 %432, %430
  %437 = getelementptr inbounds nuw %..string, ptr %43, i32 0, i32 0
  store ptr %435, ptr %437, align 8
  %438 = getelementptr inbounds nuw %..string, ptr %43, i32 0, i32 1
  store i64 %436, ptr %438, align 8
  store i32 0, ptr %44, align 4
  %439 = call i64 @"utf8::decode_rune_in_string"(ptr %43, ptr %44)
  %440 = load i32, ptr %44, align 4
  store i32 %440, ptr %brace, align 4
  store i64 %439, ptr %w64, align 8
  %441 = load i64, ptr %w64, align 8
  %442 = load i64, ptr %i2, align 8
  %443 = add i64 %442, %441
  store i64 %443, ptr %i2, align 8
  %444 = load i32, ptr %brace, align 4
  %445 = icmp ne i32 %444, 125
  %446 = zext i1 %445 to i8
  %447 = icmp eq i8 1, %446
  br i1 %447, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %if.done63
  %448 = load i8, ptr %index_ok40, align 1
  %449 = icmp eq i8 1, %448
  br i1 %449, label %switch.case.body66, label %switch.case.next65

switch.case.body:                                 ; preds = %if.done63
  %450 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 1
  %451 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  store i64 0, ptr %46, align 8
  %452 = call i32 @"io::write_string"(ptr %450, ptr @"ggv$fmt::wprintf$24", ptr %451, ptr %46, ptr %__.context_ptr)
  br label %switch.done

switch.case.next65:                               ; preds = %switch.case.next
  br label %switch.done

switch.case.body66:                               ; preds = %switch.case.next
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = load i64, ptr %arg_index38, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$25", i32 813, i32 23, i64 %455, i64 %457)
  %458 = getelementptr %..any, ptr %454, i64 %455
  %459 = load i32, ptr %verb49, align 4
  call void @"fmt::fmt_arg"(ptr %fi, ptr %458, i32 %459, ptr %__.context_ptr)
  store i64 0, ptr %48, align 8
  %460 = load i64, ptr %arg_index38, align 8
  %461 = sub i64 %460, 0
  %462 = icmp ult i64 %461, 64
  %463 = shl i64 1, %461
  %464 = select i1 %462, i64 %463, i64 0
  %465 = load i64, ptr %48, align 8
  %466 = or i64 %465, %464
  store i64 %466, ptr %48, align 8
  %467 = load i64, ptr %48, align 8
  %468 = load i64, ptr %unused_args, align 8
  %469 = xor i64 %467, -1
  %470 = and i64 %468, %469
  store i64 %470, ptr %unused_args, align 8
  br label %switch.done

switch.done:                                      ; preds = %switch.case.next65, %switch.case.body66, %switch.case.body
  br label %if.done67

if.done67:                                        ; preds = %switch.done, %if.else36
  br label %if.done68

if.done68:                                        ; preds = %if.done67, %if.done35
  br label %for.loop

for.done69:                                       ; preds = %if.then61, %if.then52, %if.then27, %if.then6, %for.loop
  %471 = load i64, ptr %unused_args, align 8
  %472 = icmp ne i64 %471, 0
  %473 = zext i1 %472 to i8
  %474 = icmp ne i8 %473, 0
  br i1 %474, label %if.then70, label %if.done76

if.then70:                                        ; preds = %for.done69
  call void @llvm.memset.p0.i64(ptr %49, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr %49, i8 0, i64 120, i1 false)
  %475 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 1
  %476 = load %"io::Stream", ptr %475, align 8
  %477 = getelementptr inbounds nuw %"fmt::Info", ptr %49, i32 0, i32 1
  store %"io::Stream" %476, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw %"fmt::Info", ptr %49, i32 0, i32 8
  store i64 %479, ptr %480, align 8
  call void @llvm.memset.p0.i64(ptr %extra_fi, i8 0, i64 120, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %extra_fi, ptr align 8 %49, i64 120, i1 false)
  %481 = getelementptr inbounds nuw %"fmt::Info", ptr %extra_fi, i32 0, i32 1
  %482 = getelementptr inbounds nuw %"fmt::Info", ptr %extra_fi, i32 0, i32 8
  store i64 0, ptr %50, align 8
  %483 = call i32 @"io::write_string"(ptr %481, ptr @"ggv$fmt::wprintf$26", ptr %482, ptr %50, ptr %__.context_ptr)
  store i8 0, ptr %first_printed, align 1
  %484 = load i64, ptr %unused_args, align 8
  %485 = and i64 %484, -1
  store i64 %485, ptr %52, align 8
  br label %for.bit_set.loop

for.bit_set.loop:                                 ; preds = %if.done75, %if.then70
  %486 = load i64, ptr %52, align 8
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %for.bit_set.body, label %for.bit_set.done

for.bit_set.body:                                 ; preds = %for.bit_set.loop
  %488 = call i64 @llvm.cttz.i64(i64 %486, i1 false)
  %489 = add i64 %488, 0
  %490 = sub i64 %486, 1
  %491 = and i64 %486, %490
  store i64 %491, ptr %52, align 8
  store i64 %489, ptr %index, align 8
  %492 = load i8, ptr %first_printed, align 1
  %493 = icmp ne i8 %492, 0
  br i1 %493, label %if.then71, label %if.done72

if.then71:                                        ; preds = %for.bit_set.body
  %494 = getelementptr inbounds nuw %"fmt::Info", ptr %extra_fi, i32 0, i32 1
  %495 = getelementptr inbounds nuw %"fmt::Info", ptr %extra_fi, i32 0, i32 8
  store i64 0, ptr %53, align 8
  %496 = call i32 @"io::write_string"(ptr %494, ptr @"ggv$fmt::wprintf$27", ptr %495, ptr %53, ptr %__.context_ptr)
  br label %if.done72

if.done72:                                        ; preds = %if.then71, %for.bit_set.body
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = load i64, ptr %index, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf$28", i32 830, i32 16, i64 %499, i64 %501)
  %502 = getelementptr %..any, ptr %498, i64 %499
  %503 = load %..any, ptr %502, align 8
  store %..any %503, ptr %arg, align 8
  %504 = getelementptr inbounds nuw %..any, ptr %arg, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw %..any, ptr %arg, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = icmp eq ptr %505, null
  %509 = icmp eq i64 %507, 0
  %510 = or i1 %508, %509
  %511 = zext i1 %510 to i8
  %512 = icmp ne i8 %511, 0
  br i1 %512, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.done72
  %513 = getelementptr inbounds nuw %"fmt::Info", ptr %extra_fi, i32 0, i32 1
  %514 = getelementptr inbounds nuw %"fmt::Info", ptr %extra_fi, i32 0, i32 8
  store i64 0, ptr %55, align 8
  %515 = call i32 @"io::write_string"(ptr %513, ptr @"ggv$fmt::wprintf$29", ptr %514, ptr %55, ptr %__.context_ptr)
  br label %if.done75

if.else74:                                        ; preds = %if.done72
  call void @"fmt::fmt_arg"(ptr %extra_fi, ptr %arg, i32 118, ptr %__.context_ptr)
  br label %if.done75

if.done75:                                        ; preds = %if.else74, %if.then73
  store i8 1, ptr %first_printed, align 1
  br label %for.bit_set.loop

for.bit_set.done:                                 ; preds = %for.bit_set.loop
  %516 = getelementptr inbounds nuw %"fmt::Info", ptr %extra_fi, i32 0, i32 1
  %517 = getelementptr inbounds nuw %"fmt::Info", ptr %extra_fi, i32 0, i32 8
  %518 = call i32 @"io::write_byte"(ptr %516, i8 41, ptr %517, ptr %__.context_ptr)
  %519 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  %520 = getelementptr inbounds nuw %"fmt::Info", ptr %extra_fi, i32 0, i32 8
  %521 = load i64, ptr %520, align 8
  store i64 %521, ptr %519, align 8
  br label %if.done76

if.done76:                                        ; preds = %for.bit_set.done, %for.done69
  %522 = icmp ne i8 %58, 0
  br i1 %522, label %if.then77, label %if.done78

if.then77:                                        ; preds = %if.done76
  %523 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  %524 = call i32 @"io::write_byte"(ptr %5, i8 10, ptr %523, ptr %__.context_ptr)
  br label %if.done78

if.done78:                                        ; preds = %if.then77, %if.done76
  %525 = icmp ne i8 %57, 0
  br i1 %525, label %if.then79, label %if.done80

if.then79:                                        ; preds = %if.done78
  %526 = call i32 @"io::flush"(ptr %5, ptr %__.context_ptr)
  br label %if.done80

if.done80:                                        ; preds = %if.then79, %if.done78
  %527 = getelementptr inbounds nuw %"fmt::Info", ptr %fi, i32 0, i32 8
  %528 = load i64, ptr %527, align 8
  ret i64 %528
}

define i8 @"fmt::_parse_int"(ptr %0, i64 %1, ptr noalias nonnull %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca i8, align 1
  %5 = alloca %..string, align 8
  %6 = alloca i64, align 8
  %result = alloca i64, align 8
  %new_offset = alloca i64, align 8
  %ok = alloca i8, align 1
  %c = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 16, i1 false)
  store i64 %1, ptr %6, align 8
  store i64 0, ptr %result, align 8
  store i64 0, ptr %new_offset, align 8
  store i8 0, ptr %ok, align 1
  store i64 %1, ptr %new_offset, align 8
  br label %for.loop

for.loop:                                         ; preds = %or_branch.then, %entry
  %7 = load i64, ptr %new_offset, align 8
  %8 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %13 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %new_offset, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::_parse_int$1", i32 909, i32 10, i64 %17, i64 %16)
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %c, align 1
  %20 = load i8, ptr %c, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %20, ptr %4, align 1
  %21 = icmp ule i8 48, %20
  %22 = zext i1 %21 to i8
  br i1 %21, label %logical.cmp.rhs.i, label %"fmt::_parse_int.is_digit-0.exit"

logical.cmp.rhs.i:                                ; preds = %for.body
  %23 = icmp ule i8 %20, 57
  %24 = zext i1 %23 to i8
  br label %"fmt::_parse_int.is_digit-0.exit"

"fmt::_parse_int.is_digit-0.exit":                ; preds = %for.body, %logical.cmp.rhs.i
  %25 = phi i1 [ false, %for.body ], [ %23, %logical.cmp.rhs.i ]
  %26 = zext i1 %25 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = trunc i8 %26 to i1
  br i1 %27, label %or_branch.then, label %or_branch.else

or_branch.else:                                   ; preds = %"fmt::_parse_int.is_digit-0.exit"
  br label %for.done

or_branch.then:                                   ; preds = %"fmt::_parse_int.is_digit-0.exit"
  %28 = load i64, ptr %new_offset, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %new_offset, align 8
  %30 = load i64, ptr %result, align 8
  %31 = mul i64 %30, 10
  store i64 %31, ptr %result, align 8
  %32 = load i8, ptr %c, align 1
  %33 = zext i8 %32 to i64
  %34 = sub i64 %33, 48
  %35 = load i64, ptr %result, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %result, align 8
  br label %for.loop

for.done:                                         ; preds = %or_branch.else, %for.loop
  %37 = load i64, ptr %new_offset, align 8
  %38 = icmp sgt i64 %37, %1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %ok, align 1
  %40 = load i64, ptr %result, align 8
  %41 = load i64, ptr %new_offset, align 8
  %42 = load i8, ptr %ok, align 1
  store i64 %40, ptr %result, align 8
  store i64 %41, ptr %new_offset, align 8
  store i8 %42, ptr %ok, align 1
  store i64 %40, ptr %2, align 8
  store i64 %41, ptr %3, align 8
  ret i8 %42
}

define i8 @"fmt::_arg_number"(ptr %0, ptr %1, i64 %2, ptr noalias nonnull %3, ptr noalias nonnull %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca %..string, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %index = alloca i64, align 8
  %parsed = alloca i8, align 1
  %ok = alloca i8, align 1
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %8 = alloca %..string, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %index, align 8
  store i8 0, ptr %parsed, align 1
  store i8 0, ptr %ok, align 1
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %i, align 8
  %13 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %i, align 8
  %16 = icmp sle i64 %14, %15
  %17 = zext i1 %16 to i8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %19 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::_arg_number$1", i32 953, i32 32, i64 %23, i64 %22)
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 91
  %27 = zext i1 %26 to i8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.or, %entry
  store i64 0, ptr %index, align 8
  store i8 0, ptr %parsed, align 1
  store i8 0, ptr %ok, align 1
  store i64 0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  ret i8 0

if.done:                                          ; preds = %cmp.or
  store i64 0, ptr %width, align 8
  %29 = load i64, ptr %i, align 8
  %30 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::_arg_number$2", i32 958, i32 48, i64 %29, i64 %31, i64 %31)
  %32 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 %29
  %35 = sub i64 %31, %29
  %36 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %38 = call i8 @"fmt::_arg_number.parse_arg_number-0"(ptr %8, ptr %9, ptr %10, ptr %__.context_ptr)
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  store i64 %39, ptr %index, align 8
  store i64 %40, ptr %width, align 8
  store i8 %38, ptr %parsed, align 1
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %width, align 8
  %43 = add i64 %41, %42
  store i64 %43, ptr %1, align 8
  %44 = load i8, ptr %parsed, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %cmp.and, label %logical.cmp.done

cmp.and:                                          ; preds = %if.done
  %46 = load i64, ptr %index, align 8
  %47 = icmp sle i64 0, %46
  %48 = zext i1 %47 to i8
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %logical.cmp.rhs, label %logical.cmp.done

logical.cmp.rhs:                                  ; preds = %cmp.and
  %50 = load i64, ptr %index, align 8
  %51 = icmp slt i64 %50, %2
  %52 = zext i1 %51 to i8
  %53 = icmp ne i8 %52, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs, %cmp.and, %if.done
  %54 = phi i1 [ false, %if.done ], [ false, %cmp.and ], [ %53, %logical.cmp.rhs ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %ok, align 1
  %56 = load i64, ptr %index, align 8
  %57 = load i8, ptr %parsed, align 1
  %58 = load i8, ptr %ok, align 1
  store i64 %56, ptr %index, align 8
  store i8 %57, ptr %parsed, align 1
  store i8 %58, ptr %ok, align 1
  store i64 %56, ptr %3, align 8
  store i8 %57, ptr %4, align 1
  ret i8 %58
}

define i8 @"fmt::int_from_arg"(ptr %0, i64 %1, ptr noalias nonnull %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %num = alloca i64, align 8
  %new_arg_index = alloca i64, align 8
  %ok = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %num, align 8
  store i64 %1, ptr %new_arg_index, align 8
  store i8 1, ptr %ok, align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %1, %9
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::int_from_arg$1", i32 979, i32 33, i64 %1, i64 %16)
  %17 = getelementptr %..any, ptr %14, i64 %1
  store i64 0, ptr %6, align 8
  %18 = call i8 @"reflect::as_int"(ptr %17, ptr %6, ptr %__.context_ptr)
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %num, align 8
  store i8 %18, ptr %ok, align 1
  br label %if.done

if.done:                                          ; preds = %if.then, %entry
  %20 = load i8, ptr %ok, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  %22 = load i64, ptr %new_arg_index, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %new_arg_index, align 8
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %if.done
  %24 = load i64, ptr %num, align 8
  %25 = load i64, ptr %new_arg_index, align 8
  %26 = load i8, ptr %ok, align 1
  store i64 %24, ptr %2, align 8
  store i64 %25, ptr %3, align 8
  ret i8 %26
}

define void @"fmt::fmt_bad_verb"(ptr %0, i32 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %prev_in_bad = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  %arg = alloca %..any, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i32 %1, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"fmt::Info", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"fmt::Info_State", ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %prev_in_bad, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"fmt::Info", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"fmt::Info_State", ptr %17, i32 0, i32 8
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %"fmt::Info", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"fmt::Info", ptr %21, i32 0, i32 8
  store i64 0, ptr %4, align 8
  %23 = call i32 @"io::write_string"(ptr %20, ptr @"ggv$fmt::fmt_bad_verb$1", ptr %22, ptr %4, ptr %__.context_ptr)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %"fmt::Info", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"fmt::Info", ptr %26, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %28 = call i32 @"io::write_rune"(ptr %25, i32 %1, ptr %27, ptr %6, ptr %__.context_ptr)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"fmt::Info", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %"fmt::Info", ptr %31, i32 0, i32 8
  %33 = call i32 @"io::write_byte"(ptr %30, i8 40, ptr %32, ptr %__.context_ptr)
  br label %if.init

if.init:                                          ; preds = %entry
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"fmt::Info", ptr %34, i32 0, i32 2
  %36 = load %..any, ptr %35, align 8
  store %..any %36, ptr %arg, align 8
  %37 = getelementptr inbounds nuw %..any, ptr %arg, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %..any, ptr %arg, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne ptr %38, null
  %42 = icmp ne i64 %40, 0
  %43 = and i1 %41, %42
  %44 = zext i1 %43 to i8
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %if.then, label %if.else

if.then:                                          ; preds = %if.init
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %"fmt::Info", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %..any, ptr %arg, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %"fmt::Info", ptr %50, i32 0, i32 8
  store i64 0, ptr %8, align 8
  %52 = call i32 @"reflect::write_typeid_writer"(ptr %47, i64 %49, ptr %51, ptr %8, ptr %__.context_ptr)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %"fmt::Info", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %"fmt::Info", ptr %55, i32 0, i32 8
  %57 = call i32 @"io::write_byte"(ptr %54, i8 61, ptr %56, ptr %__.context_ptr)
  call void @"fmt::fmt_value"(ptr %0, ptr %arg, i32 118, ptr %__.context_ptr)
  br label %if.done

if.else:                                          ; preds = %if.init
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %"fmt::Info", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %"fmt::Info", ptr %60, i32 0, i32 8
  store i64 0, ptr %10, align 8
  %62 = call i32 @"io::write_string"(ptr %59, ptr @"ggv$fmt::fmt_bad_verb$2", ptr %61, ptr %10, ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %"fmt::Info", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"fmt::Info", ptr %65, i32 0, i32 8
  %67 = call i32 @"io::write_byte"(ptr %64, i8 41, ptr %66, ptr %__.context_ptr)
  br label %defer

defer:                                            ; preds = %if.done
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %"fmt::Info", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"fmt::Info_State", ptr %69, i32 0, i32 8
  %71 = load i8, ptr %prev_in_bad, align 1
  store i8 %71, ptr %70, align 1
  ret void
}

define void @"fmt::fmt_bool"(ptr %0, i1 zeroext %1, i32 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 %2, ptr %5, align 4
  switch i32 %2, label %switch.default.body [
    i32 116, label %switch.case.body
    i32 118, label %switch.case.body
    i32 119, label %switch.case.body
  ]

switch.case.body:                                 ; preds = %entry, %entry, %entry
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %switch.case.body
  br label %if.done

if.else:                                          ; preds = %switch.case.body
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %9 = phi %..string [ { ptr @"csbs$LogAnalyzer-fmt$a", i64 4 }, %if.then ], [ { ptr @"csbs$LogAnalyzer-fmt$b", i64 5 }, %if.else ]
  store %..string %9, ptr %6, align 8
  call void @"fmt::fmt_string"(ptr %0, ptr %6, i32 115, ptr %__.context_ptr)
  br label %switch.done

switch.default.body:                              ; preds = %entry
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %2, ptr %__.context_ptr)
  br label %switch.done

switch.done:                                      ; preds = %switch.default.body, %if.done
  ret void
}

define void @"fmt::fmt_write_padding"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %pad_byte = alloca i8, align 1
  %i = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %4 = icmp sle i64 %1, 0
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret void

if.done:                                          ; preds = %entry
  store i8 32, ptr %pad_byte, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"fmt::Info", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"fmt::Info_State", ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %if.done2, label %if.then1

if.then1:                                         ; preds = %if.done
  store i8 48, ptr %pad_byte, align 1
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %if.done
  br label %for.init

for.init:                                         ; preds = %if.done2
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %12 = load i64, ptr %i, align 8
  %13 = icmp slt i64 %12, %1
  %14 = zext i1 %13 to i8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"fmt::Info", ptr %16, i32 0, i32 1
  %18 = load i8, ptr %pad_byte, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %"fmt::Info", ptr %19, i32 0, i32 8
  %21 = call i32 @"io::write_byte"(ptr %17, i8 %18, ptr %20, ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  ret void
}

define void @"fmt::_fmt_int"(ptr %0, i64 %1, i64 %2, i1 zeroext %3, i64 %4, ptr %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %..string, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i8 }, align 8
  %neg = alloca i8, align 1
  %width = alloca i64, align 8
  %buf = alloca [256 x i8], align 1
  %start = alloca i64, align 8
  %prec = alloca i64, align 8
  %prev_zero = alloca i8, align 1
  %flags = alloca i8, align 1
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca %..string, align 8
  %s = alloca %..string, align 8
  %prev_zero27 = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %11, ptr %5, i64 16, i1 false)
  %17 = icmp ne i8 %16, 0
  store i64 0, ptr %12, align 8
  %18 = call i8 @"strconv::is_integer_negative"(i64 %1, i1 zeroext %17, i64 %4, ptr %12, ptr %__.context_ptr)
  store i8 %18, ptr %neg, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"fmt::Info", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"fmt::Info_State", ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"fmt::Info", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"fmt::Info_State", ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %if.then, label %if.done2

if.then:                                          ; preds = %cmp.or, %entry
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"fmt::Info", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"fmt::Info_State", ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"fmt::Info", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"fmt::Info_State", ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %32, %36
  %38 = add i64 %37, 3
  store i64 %38, ptr %width, align 8
  %39 = load i64, ptr %width, align 8
  %40 = icmp sgt i64 %39, 256
  %41 = zext i1 %40 to i8
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %if.then1, label %if.done

if.then1:                                         ; preds = %if.then
  call void @"runtime::panic"(ptr @"ggv$fmt::_fmt_int$1", ptr @"scl$[_fmt_int31397]", ptr %__.context_ptr)
  unreachable

if.done:                                          ; preds = %if.then
  br label %if.done2

if.done2:                                         ; preds = %if.done, %cmp.or
  call void @llvm.memset.p0.i64(ptr %buf, i8 0, i64 256, i1 false)
  store i64 0, ptr %start, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %"fmt::Info", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"fmt::Info_State", ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %cmp.and, label %if.done7

cmp.and:                                          ; preds = %if.done2
  %48 = icmp ne i8 %16, 0
  br i1 %48, label %if.done7, label %if.then3

if.then3:                                         ; preds = %cmp.and
  switch i64 %2, label %switch.done [
    i64 2, label %switch.case.body
    i64 8, label %switch.case.body4
    i64 12, label %switch.case.body5
    i64 16, label %switch.case.body6
  ]

switch.case.body:                                 ; preds = %if.then3
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %"fmt::Info", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %"fmt::Info", ptr %51, i32 0, i32 8
  %53 = call i32 @"io::write_byte"(ptr %50, i8 48, ptr %52, ptr %__.context_ptr)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %"fmt::Info", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %"fmt::Info", ptr %56, i32 0, i32 8
  %58 = call i32 @"io::write_byte"(ptr %55, i8 98, ptr %57, ptr %__.context_ptr)
  store i64 2, ptr %start, align 8
  br label %switch.done

switch.case.body4:                                ; preds = %if.then3
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %"fmt::Info", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %"fmt::Info", ptr %61, i32 0, i32 8
  %63 = call i32 @"io::write_byte"(ptr %60, i8 48, ptr %62, ptr %__.context_ptr)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %"fmt::Info", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %"fmt::Info", ptr %66, i32 0, i32 8
  %68 = call i32 @"io::write_byte"(ptr %65, i8 111, ptr %67, ptr %__.context_ptr)
  store i64 2, ptr %start, align 8
  br label %switch.done

switch.case.body5:                                ; preds = %if.then3
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"fmt::Info", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %"fmt::Info", ptr %71, i32 0, i32 8
  %73 = call i32 @"io::write_byte"(ptr %70, i8 48, ptr %72, ptr %__.context_ptr)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %"fmt::Info", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %"fmt::Info", ptr %76, i32 0, i32 8
  %78 = call i32 @"io::write_byte"(ptr %75, i8 111, ptr %77, ptr %__.context_ptr)
  store i64 2, ptr %start, align 8
  br label %switch.done

switch.case.body6:                                ; preds = %if.then3
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %"fmt::Info", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %"fmt::Info", ptr %81, i32 0, i32 8
  %83 = call i32 @"io::write_byte"(ptr %80, i8 48, ptr %82, ptr %__.context_ptr)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %"fmt::Info", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %"fmt::Info", ptr %86, i32 0, i32 8
  %88 = call i32 @"io::write_byte"(ptr %85, i8 120, ptr %87, ptr %__.context_ptr)
  store i64 2, ptr %start, align 8
  br label %switch.done

switch.done:                                      ; preds = %switch.case.body6, %switch.case.body5, %switch.case.body4, %switch.case.body, %if.then3
  br label %if.done7

if.done7:                                         ; preds = %switch.done, %cmp.and, %if.done2
  store i64 0, ptr %prec, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %"fmt::Info", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"fmt::Info_State", ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.done7
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %"fmt::Info", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"fmt::Info_State", ptr %95, i32 0, i32 11
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %prec, align 8
  %98 = load i64, ptr %prec, align 8
  %99 = icmp eq i64 %98, 0
  %100 = zext i1 %99 to i8
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %cmp.and9, label %if.done11

cmp.and9:                                         ; preds = %if.then8
  %102 = icmp eq i64 %1, 0
  %103 = zext i1 %102 to i8
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %if.then10, label %if.done11

if.then10:                                        ; preds = %cmp.and9
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %"fmt::Info", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"fmt::Info_State", ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %prev_zero, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %"fmt::Info", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"fmt::Info_State", ptr %110, i32 0, i32 3
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %"fmt::Info", ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"fmt::Info_State", ptr %113, i32 0, i32 10
  %115 = load i64, ptr %114, align 8
  call void @"fmt::fmt_write_padding"(ptr %0, i64 %115, ptr %__.context_ptr)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %"fmt::Info", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"fmt::Info_State", ptr %117, i32 0, i32 3
  %119 = load i8, ptr %prev_zero, align 1
  store i8 %119, ptr %118, align 1
  ret void

if.done11:                                        ; preds = %cmp.and9, %if.then8
  br label %if.done18

if.else:                                          ; preds = %if.done7
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %"fmt::Info", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %"fmt::Info_State", ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %cmp.and12, label %if.done17

cmp.and12:                                        ; preds = %if.else
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %"fmt::Info", ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"fmt::Info_State", ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %if.then13, label %if.done17

if.then13:                                        ; preds = %cmp.and12
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %"fmt::Info", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"fmt::Info_State", ptr %131, i32 0, i32 10
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %prec, align 8
  %134 = load i8, ptr %neg, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %if.then15, label %cmp.or14

cmp.or14:                                         ; preds = %if.then13
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %"fmt::Info", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"fmt::Info_State", ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %if.then15, label %if.done16

if.then15:                                        ; preds = %cmp.or14, %if.then13
  %141 = load i64, ptr %prec, align 8
  %142 = sub i64 %141, 1
  store i64 %142, ptr %prec, align 8
  br label %if.done16

if.done16:                                        ; preds = %if.then15, %cmp.or14
  br label %if.done17

if.done17:                                        ; preds = %if.done16, %cmp.and12, %if.else
  br label %if.done18

if.done18:                                        ; preds = %if.done17, %if.done11
  switch i64 %2, label %switch.default.body [
    i64 2, label %switch.case.body19
    i64 8, label %switch.case.body19
    i64 10, label %switch.case.body19
    i64 12, label %switch.case.body19
    i64 16, label %switch.case.body19
  ]

switch.case.body19:                               ; preds = %if.done18, %if.done18, %if.done18, %if.done18, %if.done18
  br label %switch.done20

unreachable:                                      ; No predecessors!
  br label %switch.done20

switch.default.body:                              ; preds = %if.done18
  call void @"runtime::panic"(ptr @"ggv$fmt::_fmt_int$2", ptr @"scl$[_fmt_int32406]", ptr %__.context_ptr)
  unreachable

switch.done20:                                    ; preds = %unreachable, %switch.case.body19
  store i8 0, ptr %flags, align 1
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %"fmt::Info", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"fmt::Info_State", ptr %144, i32 0, i32 4
  %146 = load i8, ptr %145, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %cmp.and21, label %if.done24

cmp.and21:                                        ; preds = %switch.done20
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %"fmt::Info", ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %"fmt::Info_State", ptr %149, i32 0, i32 3
  %151 = load i8, ptr %150, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %if.done24, label %cmp.and22

cmp.and22:                                        ; preds = %cmp.and21
  %153 = load i64, ptr %start, align 8
  %154 = icmp eq i64 %153, 0
  %155 = zext i1 %154 to i8
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %if.then23, label %if.done24

if.then23:                                        ; preds = %cmp.and22
  %157 = load i8, ptr %flags, align 1
  %158 = or i8 %157, 1
  store i8 %158, ptr %flags, align 1
  br label %if.done24

if.done24:                                        ; preds = %if.then23, %cmp.and22, %cmp.and21, %switch.done20
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %"fmt::Info", ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"fmt::Info_State", ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %if.then25, label %if.done26

if.then25:                                        ; preds = %if.done24
  %164 = load i8, ptr %flags, align 1
  %165 = or i8 %164, 2
  store i8 %165, ptr %flags, align 1
  br label %if.done26

if.done26:                                        ; preds = %if.then25, %if.done24
  %166 = load i64, ptr %start, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::_fmt_int$3", i32 1125, i32 29, i64 %166, i64 256, i64 256)
  %167 = getelementptr [256 x i8], ptr %buf, i64 0, i64 0
  %168 = getelementptr i8, ptr %167, i64 %166
  %169 = sub i64 256, %166
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %169, ptr %171, align 8
  %172 = load i8, ptr %flags, align 1
  %173 = icmp ne i8 %16, 0
  call void @llvm.memset.inline.p0.i64(ptr %15, i8 0, i64 16, i1 false)
  call void @"strconv::write_bits"(ptr sret(ptr) %15, ptr %14, i64 %1, i64 %2, i1 zeroext %173, i64 %4, ptr %11, i8 %172, ptr %__.context_ptr)
  %174 = load %..string, ptr %15, align 8
  store %..string %174, ptr %s, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %"fmt::Info", ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"fmt::Info_State", ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 1
  store i8 %178, ptr %prev_zero27, align 1
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %"fmt::Info", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %"fmt::Info_State", ptr %180, i32 0, i32 3
  store i8 0, ptr %181, align 1
  call void @"fmt::_pad"(ptr %0, ptr %s, ptr %__.context_ptr)
  br label %defer

defer:                                            ; preds = %if.done26
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %"fmt::Info", ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %"fmt::Info_State", ptr %183, i32 0, i32 3
  %185 = load i8, ptr %prev_zero27, align 1
  store i8 %185, ptr %184, align 1
  ret void
}

define void @"fmt::_fmt_int_128"(ptr %0, ptr %1, i64 %2, i1 zeroext %3, i64 %4, ptr %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %..string, align 8
  %12 = alloca i128, align 16
  %13 = alloca { i128, i8 }, align 16
  %neg = alloca i8, align 1
  %width = alloca i64, align 8
  %buf = alloca [256 x i8], align 1
  %start = alloca i64, align 8
  %prec = alloca i64, align 8
  %prev_zero = alloca i8, align 1
  %flags = alloca i8, align 1
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca %..string, align 8
  %s = alloca %..string, align 8
  %c = alloca i8, align 1
  %prev_zero38 = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %6, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %1, i64 16, i1 false)
  store i64 %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %11, ptr %5, i64 16, i1 false)
  %17 = icmp ne i8 %16, 0
  store i128 0, ptr %12, align 16
  %18 = call i8 @"strconv::is_integer_negative_128"(ptr %7, i1 zeroext %17, i64 %4, ptr %12, ptr %__.context_ptr)
  store i8 %18, ptr %neg, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"fmt::Info", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"fmt::Info_State", ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"fmt::Info", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"fmt::Info_State", ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %if.then, label %if.done2

if.then:                                          ; preds = %cmp.or, %entry
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"fmt::Info", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"fmt::Info_State", ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"fmt::Info", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"fmt::Info_State", ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %32, %36
  %38 = add i64 %37, 3
  store i64 %38, ptr %width, align 8
  %39 = load i64, ptr %width, align 8
  %40 = icmp sgt i64 %39, 256
  %41 = zext i1 %40 to i8
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %if.then1, label %if.done

if.then1:                                         ; preds = %if.then
  call void @"runtime::panic"(ptr @"ggv$fmt::_fmt_int_128$1", ptr @"scl$[_fmt_int_12833717]", ptr %__.context_ptr)
  unreachable

if.done:                                          ; preds = %if.then
  br label %if.done2

if.done2:                                         ; preds = %if.done, %cmp.or
  call void @llvm.memset.p0.i64(ptr %buf, i8 0, i64 256, i1 false)
  store i64 0, ptr %start, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %"fmt::Info", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"fmt::Info_State", ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %cmp.and, label %if.done7

cmp.and:                                          ; preds = %if.done2
  %48 = icmp ne i8 %16, 0
  br i1 %48, label %if.done7, label %if.then3

if.then3:                                         ; preds = %cmp.and
  switch i64 %2, label %switch.done [
    i64 2, label %switch.case.body
    i64 8, label %switch.case.body4
    i64 12, label %switch.case.body5
    i64 16, label %switch.case.body6
  ]

switch.case.body:                                 ; preds = %if.then3
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %"fmt::Info", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %"fmt::Info", ptr %51, i32 0, i32 8
  %53 = call i32 @"io::write_byte"(ptr %50, i8 48, ptr %52, ptr %__.context_ptr)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %"fmt::Info", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %"fmt::Info", ptr %56, i32 0, i32 8
  %58 = call i32 @"io::write_byte"(ptr %55, i8 98, ptr %57, ptr %__.context_ptr)
  store i64 2, ptr %start, align 8
  br label %switch.done

switch.case.body4:                                ; preds = %if.then3
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %"fmt::Info", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %"fmt::Info", ptr %61, i32 0, i32 8
  %63 = call i32 @"io::write_byte"(ptr %60, i8 48, ptr %62, ptr %__.context_ptr)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %"fmt::Info", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %"fmt::Info", ptr %66, i32 0, i32 8
  %68 = call i32 @"io::write_byte"(ptr %65, i8 111, ptr %67, ptr %__.context_ptr)
  store i64 2, ptr %start, align 8
  br label %switch.done

switch.case.body5:                                ; preds = %if.then3
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"fmt::Info", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %"fmt::Info", ptr %71, i32 0, i32 8
  %73 = call i32 @"io::write_byte"(ptr %70, i8 48, ptr %72, ptr %__.context_ptr)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %"fmt::Info", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %"fmt::Info", ptr %76, i32 0, i32 8
  %78 = call i32 @"io::write_byte"(ptr %75, i8 111, ptr %77, ptr %__.context_ptr)
  store i64 2, ptr %start, align 8
  br label %switch.done

switch.case.body6:                                ; preds = %if.then3
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %"fmt::Info", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %"fmt::Info", ptr %81, i32 0, i32 8
  %83 = call i32 @"io::write_byte"(ptr %80, i8 48, ptr %82, ptr %__.context_ptr)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %"fmt::Info", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %"fmt::Info", ptr %86, i32 0, i32 8
  %88 = call i32 @"io::write_byte"(ptr %85, i8 120, ptr %87, ptr %__.context_ptr)
  store i64 2, ptr %start, align 8
  br label %switch.done

switch.done:                                      ; preds = %switch.case.body6, %switch.case.body5, %switch.case.body4, %switch.case.body, %if.then3
  br label %if.done7

if.done7:                                         ; preds = %switch.done, %cmp.and, %if.done2
  store i64 0, ptr %prec, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %"fmt::Info", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"fmt::Info_State", ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.done7
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %"fmt::Info", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"fmt::Info_State", ptr %95, i32 0, i32 11
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %prec, align 8
  %98 = load i64, ptr %prec, align 8
  %99 = icmp eq i64 %98, 0
  %100 = zext i1 %99 to i8
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %cmp.and9, label %if.done11

cmp.and9:                                         ; preds = %if.then8
  %102 = load i128, ptr %7, align 16
  %103 = icmp eq i128 %102, 0
  %104 = zext i1 %103 to i8
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %if.then10, label %if.done11

if.then10:                                        ; preds = %cmp.and9
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %"fmt::Info", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"fmt::Info_State", ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %prev_zero, align 1
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %"fmt::Info", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"fmt::Info_State", ptr %111, i32 0, i32 3
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %"fmt::Info", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"fmt::Info_State", ptr %114, i32 0, i32 10
  %116 = load i64, ptr %115, align 8
  call void @"fmt::fmt_write_padding"(ptr %0, i64 %116, ptr %__.context_ptr)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %"fmt::Info", ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"fmt::Info_State", ptr %118, i32 0, i32 3
  %120 = load i8, ptr %prev_zero, align 1
  store i8 %120, ptr %119, align 1
  ret void

if.done11:                                        ; preds = %cmp.and9, %if.then8
  br label %if.done18

if.else:                                          ; preds = %if.done7
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %"fmt::Info", ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"fmt::Info_State", ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %cmp.and12, label %if.done17

cmp.and12:                                        ; preds = %if.else
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %"fmt::Info", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"fmt::Info_State", ptr %127, i32 0, i32 5
  %129 = load i8, ptr %128, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %if.then13, label %if.done17

if.then13:                                        ; preds = %cmp.and12
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %"fmt::Info", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"fmt::Info_State", ptr %132, i32 0, i32 10
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %prec, align 8
  %135 = load i8, ptr %neg, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %if.then15, label %cmp.or14

cmp.or14:                                         ; preds = %if.then13
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %"fmt::Info", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"fmt::Info_State", ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %if.then15, label %if.done16

if.then15:                                        ; preds = %cmp.or14, %if.then13
  %142 = load i64, ptr %prec, align 8
  %143 = sub i64 %142, 1
  store i64 %143, ptr %prec, align 8
  br label %if.done16

if.done16:                                        ; preds = %if.then15, %cmp.or14
  br label %if.done17

if.done17:                                        ; preds = %if.done16, %cmp.and12, %if.else
  br label %if.done18

if.done18:                                        ; preds = %if.done17, %if.done11
  switch i64 %2, label %switch.default.body [
    i64 2, label %switch.case.body19
    i64 8, label %switch.case.body19
    i64 10, label %switch.case.body19
    i64 12, label %switch.case.body19
    i64 16, label %switch.case.body19
  ]

switch.case.body19:                               ; preds = %if.done18, %if.done18, %if.done18, %if.done18, %if.done18
  br label %switch.done20

unreachable:                                      ; No predecessors!
  br label %switch.done20

switch.default.body:                              ; preds = %if.done18
  call void @"runtime::panic"(ptr @"ggv$fmt::_fmt_int_128$2", ptr @"scl$[_fmt_int_12834726]", ptr %__.context_ptr)
  unreachable

switch.done20:                                    ; preds = %unreachable, %switch.case.body19
  store i8 0, ptr %flags, align 1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %"fmt::Info", ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"fmt::Info_State", ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %cmp.and21, label %if.done24

cmp.and21:                                        ; preds = %switch.done20
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %"fmt::Info", ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"fmt::Info_State", ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %if.done24, label %cmp.and22

cmp.and22:                                        ; preds = %cmp.and21
  %154 = load i64, ptr %start, align 8
  %155 = icmp eq i64 %154, 0
  %156 = zext i1 %155 to i8
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %if.then23, label %if.done24

if.then23:                                        ; preds = %cmp.and22
  %158 = load i8, ptr %flags, align 1
  %159 = or i8 %158, 1
  store i8 %159, ptr %flags, align 1
  br label %if.done24

if.done24:                                        ; preds = %if.then23, %cmp.and22, %cmp.and21, %switch.done20
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %"fmt::Info", ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %"fmt::Info_State", ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %if.then25, label %if.done26

if.then25:                                        ; preds = %if.done24
  %165 = load i8, ptr %flags, align 1
  %166 = or i8 %165, 2
  store i8 %166, ptr %flags, align 1
  br label %if.done26

if.done26:                                        ; preds = %if.then25, %if.done24
  %167 = load i64, ptr %start, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::_fmt_int_128$3", i32 1210, i32 33, i64 %167, i64 256, i64 256)
  %168 = getelementptr [256 x i8], ptr %buf, i64 0, i64 0
  %169 = getelementptr i8, ptr %168, i64 %167
  %170 = sub i64 256, %167
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %170, ptr %172, align 8
  %173 = load i8, ptr %flags, align 1
  %174 = icmp ne i8 %16, 0
  call void @llvm.memset.inline.p0.i64(ptr %15, i8 0, i64 16, i1 false)
  call void @"strconv::write_bits_128"(ptr sret(ptr) %15, ptr %14, ptr %7, i64 %2, i1 zeroext %174, i64 %4, ptr %11, i8 %173, ptr %__.context_ptr)
  %175 = load %..string, ptr %15, align 8
  store %..string %175, ptr %s, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %"fmt::Info", ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"fmt::Info_State", ptr %177, i32 0, i32 4
  %179 = load i8, ptr %178, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %cmp.and27, label %if.done37

cmp.and27:                                        ; preds = %if.done26
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %"fmt::Info", ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %"fmt::Info_State", ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %cmp.and28, label %if.done37

cmp.and28:                                        ; preds = %cmp.and27
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %"fmt::Info", ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %"fmt::Info_State", ptr %187, i32 0, i32 12
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 0
  %191 = zext i1 %190 to i8
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %if.then29, label %if.done37

if.then29:                                        ; preds = %cmp.and28
  store i8 0, ptr %c, align 1
  switch i64 %2, label %switch.done34 [
    i64 2, label %switch.case.body30
    i64 8, label %switch.case.body31
    i64 12, label %switch.case.body32
    i64 16, label %switch.case.body33
  ]

switch.case.body30:                               ; preds = %if.then29
  store i8 98, ptr %c, align 1
  br label %switch.done34

switch.case.body31:                               ; preds = %if.then29
  store i8 111, ptr %c, align 1
  br label %switch.done34

switch.case.body32:                               ; preds = %if.then29
  store i8 122, ptr %c, align 1
  br label %switch.done34

switch.case.body33:                               ; preds = %if.then29
  store i8 120, ptr %c, align 1
  br label %switch.done34

switch.done34:                                    ; preds = %switch.case.body33, %switch.case.body32, %switch.case.body31, %switch.case.body30, %if.then29
  %193 = load i8, ptr %c, align 1
  %194 = icmp ne i8 %193, 0
  %195 = zext i1 %194 to i8
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %if.then35, label %if.done36

if.then35:                                        ; preds = %switch.done34
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %"fmt::Info", ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %"fmt::Info", ptr %199, i32 0, i32 8
  %201 = call i32 @"io::write_byte"(ptr %198, i8 48, ptr %200, ptr %__.context_ptr)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %"fmt::Info", ptr %202, i32 0, i32 1
  %204 = load i8, ptr %c, align 1
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %"fmt::Info", ptr %205, i32 0, i32 8
  %207 = call i32 @"io::write_byte"(ptr %203, i8 %204, ptr %206, ptr %__.context_ptr)
  br label %if.done36

if.done36:                                        ; preds = %if.then35, %switch.done34
  br label %if.done37

if.done37:                                        ; preds = %if.done36, %cmp.and28, %cmp.and27, %if.done26
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %"fmt::Info", ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %"fmt::Info_State", ptr %209, i32 0, i32 3
  %211 = load i8, ptr %210, align 1
  store i8 %211, ptr %prev_zero38, align 1
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %"fmt::Info", ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"fmt::Info_State", ptr %213, i32 0, i32 3
  store i8 0, ptr %214, align 1
  call void @"fmt::_pad"(ptr %0, ptr %s, ptr %__.context_ptr)
  br label %defer

defer:                                            ; preds = %if.done37
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %"fmt::Info", ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %"fmt::Info_State", ptr %216, i32 0, i32 3
  %218 = load i8, ptr %prev_zero38, align 1
  store i8 %218, ptr %217, align 1
  ret void
}

define void @"fmt::_fmt_memory"(ptr %0, i64 %1, i1 zeroext %2, i64 %3, ptr %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %..string, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i8 }, align 8
  %abs = alloca i64, align 8
  %neg = alloca i8, align 1
  %prec = alloca i64, align 8
  %div = alloca i64, align 8
  %off = alloca i64, align 8
  %unit_len = alloca i64, align 8
  %n = alloca i64, align 8
  %amt = alloca double, align 8
  %buf = alloca [256 x i8], align 1
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca %..string, align 8
  %str = alloca %..string, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca %..string, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %4, i64 16, i1 false)
  %19 = icmp ne i8 %18, 0
  store i64 0, ptr %10, align 8
  %20 = call i8 @"strconv::is_integer_negative"(i64 %1, i1 zeroext %19, i64 %3, ptr %10, ptr %__.context_ptr)
  %21 = load i64, ptr %10, align 8
  store i64 %21, ptr %abs, align 8
  store i8 %20, ptr %neg, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"fmt::Info", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"fmt::Info_State", ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %27 = load i64, ptr %abs, align 8
  %28 = icmp ult i64 %27, 1024
  %29 = zext i1 %28 to i8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %if.then, label %if.else

if.then:                                          ; preds = %cmp.or, %entry
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"fmt::Info", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"fmt::Info_State", ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  br label %if.done

if.else:                                          ; preds = %cmp.or
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %35 = phi i64 [ %34, %if.then ], [ 2, %if.else ]
  store i64 %35, ptr %prec, align 8
  store i64 1, ptr %div, align 8
  store i64 0, ptr %off, align 8
  store i64 1, ptr %unit_len, align 8
  br label %for.init

for.init:                                         ; preds = %if.done
  %36 = load i64, ptr %abs, align 8
  store i64 %36, ptr %n, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %37 = load i64, ptr %n, align 8
  %38 = icmp uge i64 %37, 1024
  %39 = zext i1 %38 to i8
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %41 = load i64, ptr %div, align 8
  %42 = mul i64 %41, 1024
  store i64 %42, ptr %div, align 8
  %43 = load i64, ptr %off, align 8
  %44 = add i64 %43, 4
  store i64 %44, ptr %off, align 8
  %45 = load i64, ptr %unit_len, align 8
  %46 = icmp eq i64 %45, 1
  %47 = zext i1 %46 to i8
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %if.then1, label %if.done2

if.then1:                                         ; preds = %for.body
  store i64 2, ptr %off, align 8
  store i64 3, ptr %unit_len, align 8
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %for.body
  br label %for.post

for.post:                                         ; preds = %if.done2
  %49 = load i64, ptr %n, align 8
  %50 = udiv i64 %49, 1024
  store i64 %50, ptr %n, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"fmt::Info", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"fmt::Info_State", ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %if.then3, label %if.else4

if.then3:                                         ; preds = %for.done
  %56 = load i64, ptr %unit_len, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %unit_len, align 8
  br label %if.done5

if.else4:                                         ; preds = %for.done
  %58 = load i64, ptr %off, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %off, align 8
  br label %if.done5

if.done5:                                         ; preds = %if.else4, %if.then3
  %60 = load i64, ptr %abs, align 8
  %61 = uitofp i64 %60 to double
  %62 = load i64, ptr %div, align 8
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %61, %63
  store double %64, ptr %amt, align 8
  %65 = load i8, ptr %neg, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %if.then6, label %if.done7

if.then6:                                         ; preds = %if.done5
  %67 = load double, ptr %amt, align 8
  %68 = fneg double %67
  store double %68, ptr %amt, align 8
  br label %if.done7

if.done7:                                         ; preds = %if.then6, %if.done5
  call void @llvm.memset.p0.i64(ptr %buf, i8 0, i64 256, i1 false)
  %69 = getelementptr [256 x i8], ptr %buf, i64 0, i64 0
  %70 = getelementptr i8, ptr %69, i64 0
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 256, ptr %72, align 8
  %73 = load double, ptr %amt, align 8
  %74 = load i64, ptr %prec, align 8
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  call void @"strconv::write_float"(ptr sret(ptr) %13, ptr %12, double %73, i8 102, i64 %74, i64 64, ptr %__.context_ptr)
  %75 = load %..string, ptr %13, align 8
  store %..string %75, ptr %str, align 8
  %76 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::_fmt_memory$1", i32 1278, i32 10, i64 %77, i64 256, i64 256)
  %78 = getelementptr [256 x i8], ptr %buf, i64 0, i64 0
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = sub i64 256, %77
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = load i64, ptr %off, align 8
  %84 = load i64, ptr %off, align 8
  %85 = load i64, ptr %unit_len, align 8
  %86 = add i64 %84, %85
  %87 = getelementptr inbounds nuw %..string, ptr %9, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::_fmt_memory$2", i32 1278, i32 28, i64 %83, i64 %86, i64 %88)
  %89 = getelementptr inbounds nuw %..string, ptr %9, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 %83
  %92 = sub i64 %86, %83
  %93 = getelementptr inbounds nuw %..string, ptr %15, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw %..string, ptr %15, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  %95 = call i64 @"runtime::copy_from_string:proc\22contextless\22(dst:[]u8,src:string)->(:int)"(ptr %14, ptr %15)
  %96 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %unit_len, align 8
  %99 = add i64 %97, %98
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$fmt::_fmt_memory$3", i32 1279, i32 18, i64 %99, i64 256)
  %100 = getelementptr [256 x i8], ptr %buf, i64 0, i64 0
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = sub i64 %99, 0
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = load %..string, ptr %16, align 8
  store %..string %105, ptr %str, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %"fmt::Info", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"fmt::Info_State", ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %if.done11, label %if.then8

if.then8:                                         ; preds = %if.done7
  %111 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::_fmt_memory$4", i32 1283, i32 10, i64 0, i64 %114)
  %115 = getelementptr i8, ptr %112, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 43
  %118 = zext i1 %117 to i8
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %cmp.and, label %if.done10

cmp.and:                                          ; preds = %if.then8
  %120 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::_fmt_memory$5", i32 1283, i32 27, i64 1, i64 %123)
  %124 = getelementptr i8, ptr %121, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp ne i8 %125, 73
  %127 = zext i1 %126 to i8
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %if.then9, label %if.done10

if.then9:                                         ; preds = %cmp.and
  %129 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::_fmt_memory$6", i32 1284, i32 13, i64 1, i64 %130, i64 %130)
  %131 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 1
  %134 = sub i64 %130, 1
  %135 = getelementptr inbounds nuw %..string, ptr %17, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw %..string, ptr %17, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  %137 = load %..string, ptr %17, align 8
  store %..string %137, ptr %str, align 8
  br label %if.done10

if.done10:                                        ; preds = %if.then9, %cmp.and, %if.then8
  br label %if.done11

if.done11:                                        ; preds = %if.done10, %if.done7
  call void @"fmt::_pad"(ptr %0, ptr %str, ptr %__.context_ptr)
  ret void
}

define void @"fmt::fmt_rune"(ptr %0, i32 %1, i32 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  switch i32 %2, label %switch.default.body [
    i32 99, label %switch.case.body
    i32 114, label %switch.case.body
    i32 118, label %switch.case.body
    i32 113, label %switch.case.body1
    i32 119, label %switch.case.body1
  ]

switch.case.body:                                 ; preds = %entry, %entry, %entry
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"fmt::Info", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"fmt::Info", ptr %10, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %12 = call i32 @"io::write_rune"(ptr %9, i32 %1, ptr %11, ptr %6, ptr %__.context_ptr)
  br label %switch.done

switch.case.body1:                                ; preds = %entry, %entry
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"fmt::Info", ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"fmt::Info", ptr %15, i32 0, i32 1
  %17 = call i64 @"io::write_quoted_rune"(ptr %16, i32 %1, ptr %__.context_ptr)
  %18 = load i64, ptr %14, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %14, align 8
  br label %switch.done

switch.default.body:                              ; preds = %entry
  %20 = zext i32 %1 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %20, i1 zeroext false, i64 32, i32 %2, ptr %__.context_ptr)
  br label %switch.done

switch.done:                                      ; preds = %switch.default.body, %switch.case.body1, %switch.case.body
  ret void
}

define void @"fmt::fmt_int"(ptr %0, i64 %1, i1 zeroext %2, i64 %3, i32 %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %r = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  switch i32 %4, label %switch.default.body [
    i32 118, label %switch.case.body
    i32 119, label %switch.case.body
    i32 98, label %switch.case.body1
    i32 111, label %switch.case.body2
    i32 105, label %switch.case.body3
    i32 100, label %switch.case.body3
    i32 122, label %switch.case.body4
    i32 120, label %switch.case.body5
    i32 88, label %switch.case.body6
    i32 99, label %switch.case.body7
    i32 114, label %switch.case.body7
    i32 85, label %switch.case.body8
    i32 109, label %switch.case.body9
    i32 77, label %switch.case.body10
  ]

switch.case.body:                                 ; preds = %entry, %entry
  %13 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int"(ptr %0, i64 %1, i64 10, i1 zeroext %13, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body1:                                ; preds = %entry
  %14 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int"(ptr %0, i64 %1, i64 2, i1 zeroext %14, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body2:                                ; preds = %entry
  %15 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int"(ptr %0, i64 %1, i64 8, i1 zeroext %15, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body3:                                ; preds = %entry, %entry
  %16 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int"(ptr %0, i64 %1, i64 10, i1 zeroext %16, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body4:                                ; preds = %entry
  %17 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int"(ptr %0, i64 %1, i64 12, i1 zeroext %17, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body5:                                ; preds = %entry
  %18 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int"(ptr %0, i64 %1, i64 16, i1 zeroext %18, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body6:                                ; preds = %entry
  %19 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int"(ptr %0, i64 %1, i64 16, i1 zeroext %19, i64 %3, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body7:                                ; preds = %entry, %entry
  %20 = trunc i64 %1 to i32
  call void @"fmt::fmt_rune"(ptr %0, i32 %20, i32 %4, ptr %__.context_ptr)
  br label %switch.done

switch.case.body8:                                ; preds = %entry
  %21 = trunc i64 %1 to i32
  store i32 %21, ptr %r, align 4
  %22 = load i32, ptr %r, align 4
  %23 = icmp slt i32 %22, 0
  %24 = zext i1 %23 to i8
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %switch.case.body8
  %26 = load i32, ptr %r, align 4
  %27 = icmp sgt i32 %26, 1114111
  %28 = zext i1 %27 to i8
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %if.then, label %if.else

if.then:                                          ; preds = %cmp.or, %switch.case.body8
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %4, ptr %__.context_ptr)
  br label %if.done

if.else:                                          ; preds = %cmp.or
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"fmt::Info", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %"fmt::Info", ptr %32, i32 0, i32 8
  store i64 0, ptr %10, align 8
  %34 = call i32 @"io::write_string"(ptr %31, ptr @"ggv$fmt::fmt_int$1", ptr %33, ptr %10, ptr %__.context_ptr)
  call void @"fmt::_fmt_int"(ptr %0, i64 %1, i64 16, i1 zeroext false, i64 %3, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  br label %switch.done

switch.case.body9:                                ; preds = %entry
  %35 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_memory"(ptr %0, i64 %1, i1 zeroext %35, i64 %3, ptr @"fmt::__MEMORY_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body10:                               ; preds = %entry
  %36 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_memory"(ptr %0, i64 %1, i1 zeroext %36, i64 %3, ptr @"fmt::__MEMORY_UPPER", ptr %__.context_ptr)
  br label %switch.done

switch.default.body:                              ; preds = %entry
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %4, ptr %__.context_ptr)
  br label %switch.done

switch.done:                                      ; preds = %switch.default.body, %switch.case.body10, %switch.case.body9, %if.done, %switch.case.body7, %switch.case.body6, %switch.case.body5, %switch.case.body4, %switch.case.body3, %switch.case.body2, %switch.case.body1, %switch.case.body
  ret void
}

define void @"fmt::fmt_int_128"(ptr %0, ptr %1, i1 zeroext %2, i64 %3, i32 %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %r = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %1, i64 16, i1 false)
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  switch i32 %4, label %switch.default.body [
    i32 118, label %switch.case.body
    i32 119, label %switch.case.body
    i32 98, label %switch.case.body1
    i32 111, label %switch.case.body2
    i32 105, label %switch.case.body3
    i32 100, label %switch.case.body3
    i32 122, label %switch.case.body4
    i32 120, label %switch.case.body5
    i32 88, label %switch.case.body6
    i32 99, label %switch.case.body7
    i32 114, label %switch.case.body7
    i32 85, label %switch.case.body8
  ]

switch.case.body:                                 ; preds = %entry, %entry
  %13 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int_128"(ptr %0, ptr %6, i64 10, i1 zeroext %13, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body1:                                ; preds = %entry
  %14 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int_128"(ptr %0, ptr %6, i64 2, i1 zeroext %14, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body2:                                ; preds = %entry
  %15 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int_128"(ptr %0, ptr %6, i64 8, i1 zeroext %15, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body3:                                ; preds = %entry, %entry
  %16 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int_128"(ptr %0, ptr %6, i64 10, i1 zeroext %16, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body4:                                ; preds = %entry
  %17 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int_128"(ptr %0, ptr %6, i64 12, i1 zeroext %17, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body5:                                ; preds = %entry
  %18 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int_128"(ptr %0, ptr %6, i64 16, i1 zeroext %18, i64 %3, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body6:                                ; preds = %entry
  %19 = icmp ne i8 %12, 0
  call void @"fmt::_fmt_int_128"(ptr %0, ptr %6, i64 16, i1 zeroext %19, i64 %3, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body7:                                ; preds = %entry, %entry
  %20 = load i128, ptr %6, align 16
  %21 = trunc i128 %20 to i32
  call void @"fmt::fmt_rune"(ptr %0, i32 %21, i32 %4, ptr %__.context_ptr)
  br label %switch.done

switch.case.body8:                                ; preds = %entry
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i32
  store i32 %23, ptr %r, align 4
  %24 = load i32, ptr %r, align 4
  %25 = icmp slt i32 %24, 0
  %26 = zext i1 %25 to i8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %switch.case.body8
  %28 = load i32, ptr %r, align 4
  %29 = icmp sgt i32 %28, 1114111
  %30 = zext i1 %29 to i8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %if.then, label %if.else

if.then:                                          ; preds = %cmp.or, %switch.case.body8
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %4, ptr %__.context_ptr)
  br label %if.done

if.else:                                          ; preds = %cmp.or
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %"fmt::Info", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"fmt::Info", ptr %34, i32 0, i32 8
  store i64 0, ptr %10, align 8
  %36 = call i32 @"io::write_string"(ptr %33, ptr @"ggv$fmt::fmt_int_128$1", ptr %35, ptr %10, ptr %__.context_ptr)
  call void @"fmt::_fmt_int_128"(ptr %0, ptr %6, i64 16, i1 zeroext false, i64 %3, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  br label %switch.done

switch.default.body:                              ; preds = %entry
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %4, ptr %__.context_ptr)
  br label %switch.done

switch.done:                                      ; preds = %switch.default.body, %if.done, %switch.case.body7, %switch.case.body6, %switch.case.body5, %switch.case.body4, %switch.case.body3, %switch.case.body2, %switch.case.body1, %switch.case.body
  ret void
}

define void @"fmt::_pad"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca %..string, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i32 }, align 8
  %width = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca %..string, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"fmt::Info", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"fmt::Info_State", ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %if.done, label %if.then

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"fmt::Info", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"fmt::Info", ptr %20, i32 0, i32 8
  store i64 0, ptr %4, align 8
  %22 = call i32 @"io::write_string"(ptr %19, ptr %3, ptr %21, ptr %4, ptr %__.context_ptr)
  ret void

if.done:                                          ; preds = %entry
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"fmt::Info", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"fmt::Info_State", ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @"utf8::rune_count_in_string"(ptr %3, ptr %__.context_ptr)
  %28 = sub i64 %26, %27
  store i64 %28, ptr %width, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"fmt::Info", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"fmt::Info_State", ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.done
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"fmt::Info", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"fmt::Info", ptr %36, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %38 = call i32 @"io::write_string"(ptr %35, ptr %3, ptr %37, ptr %6, ptr %__.context_ptr)
  %39 = load i64, ptr %width, align 8
  call void @"fmt::fmt_write_padding"(ptr %0, i64 %39, ptr %__.context_ptr)
  br label %if.done6

if.else:                                          ; preds = %if.done
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %"fmt::Info", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"fmt::Info_State", ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %if.else4, label %cmp.and

cmp.and:                                          ; preds = %if.else
  %45 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i8
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %cmp.and2, label %if.else4

cmp.and2:                                         ; preds = %cmp.and
  %50 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::_pad$1", i32 1397, i32 39, i64 0, i64 %53)
  %54 = getelementptr i8, ptr %51, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 45
  %57 = zext i1 %56 to i8
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %if.then3, label %cmp.or

cmp.or:                                           ; preds = %cmp.and2
  %59 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::_pad$2", i32 1397, i32 54, i64 0, i64 %62)
  %63 = getelementptr i8, ptr %60, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 43
  %66 = zext i1 %65 to i8
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %if.then3, label %if.else4

if.then3:                                         ; preds = %cmp.or, %cmp.and2
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %"fmt::Info", ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::_pad$3", i32 1399, i32 30, i64 0, i64 %73)
  %74 = getelementptr i8, ptr %71, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %"fmt::Info", ptr %76, i32 0, i32 8
  %78 = call i32 @"io::write_byte"(ptr %69, i8 %75, ptr %77, ptr %__.context_ptr)
  %79 = load i64, ptr %width, align 8
  call void @"fmt::fmt_write_padding"(ptr %0, i64 %79, ptr %__.context_ptr)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %"fmt::Info", ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::_pad$4", i32 1401, i32 31, i64 1, i64 %83, i64 %83)
  %84 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = sub i64 %83, 1
  %88 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %"fmt::Info", ptr %90, i32 0, i32 8
  store i64 0, ptr %9, align 8
  %92 = call i32 @"io::write_string"(ptr %81, ptr %8, ptr %91, ptr %9, ptr %__.context_ptr)
  br label %if.done5

if.else4:                                         ; preds = %cmp.or, %cmp.and, %if.else
  %93 = load i64, ptr %width, align 8
  call void @"fmt::fmt_write_padding"(ptr %0, i64 %93, ptr %__.context_ptr)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %"fmt::Info", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %"fmt::Info", ptr %96, i32 0, i32 8
  store i64 0, ptr %11, align 8
  %98 = call i32 @"io::write_string"(ptr %95, ptr %3, ptr %97, ptr %11, ptr %__.context_ptr)
  br label %if.done5

if.done5:                                         ; preds = %if.else4, %if.then3
  br label %if.done6

if.done6:                                         ; preds = %if.done5, %if.then1
  ret void
}

define void @"fmt::_fmt_float_as"(ptr %0, double %1, i64 %2, i32 %3, i8 %4, i64 %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %prec = alloca i64, align 8
  %buf = alloca [386 x i8], align 1
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca %..string, align 8
  %str = alloca %..string, align 8
  %14 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  store i64 %5, ptr %11, align 8
  store i64 %5, ptr %prec, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"fmt::Info", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"fmt::Info_State", ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"fmt::Info", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"fmt::Info_State", ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %prec, align 8
  br label %if.done

if.done:                                          ; preds = %if.then, %entry
  call void @llvm.memset.p0.i64(ptr %buf, i8 0, i64 386, i1 false)
  %24 = getelementptr [386 x i8], ptr %buf, i64 0, i64 0
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 386, ptr %27, align 8
  %28 = load i64, ptr %prec, align 8
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  call void @"strconv::write_float"(ptr sret(ptr) %13, ptr %12, double %1, i8 %4, i64 %28, i64 %2, ptr %__.context_ptr)
  %29 = load %..string, ptr %13, align 8
  store %..string %29, ptr %str, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %"fmt::Info", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"fmt::Info_State", ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %if.done4, label %if.then1

if.then1:                                         ; preds = %if.done
  %35 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::_fmt_float_as$1", i32 1431, i32 10, i64 0, i64 %38)
  %39 = getelementptr i8, ptr %36, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 43
  %42 = zext i1 %41 to i8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %cmp.and, label %if.done3

cmp.and:                                          ; preds = %if.then1
  %44 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::_fmt_float_as$2", i32 1431, i32 27, i64 1, i64 %47)
  %48 = getelementptr i8, ptr %45, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 73
  %51 = zext i1 %50 to i8
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %if.then2, label %if.done3

if.then2:                                         ; preds = %cmp.and
  %53 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::_fmt_float_as$3", i32 1432, i32 13, i64 1, i64 %54, i64 %54)
  %55 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = sub i64 %54, 1
  %59 = getelementptr inbounds nuw %..string, ptr %14, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw %..string, ptr %14, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = load %..string, ptr %14, align 8
  store %..string %61, ptr %str, align 8
  br label %if.done3

if.done3:                                         ; preds = %if.then2, %cmp.and, %if.then1
  br label %if.done4

if.done4:                                         ; preds = %if.done3, %if.done
  call void @"fmt::_pad"(ptr %0, ptr %str, ptr %__.context_ptr)
  ret void
}

define void @"fmt::fmt_float"(ptr %0, double %1, i64 %2, i32 %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %prev_fi = alloca %"fmt::Info", align 8
  %u = alloca i64, align 8
  %8 = alloca i16, align 16
  %9 = alloca i32, align 16
  %10 = alloca i64, align 16
  %11 = alloca i64, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  switch i32 %3, label %switch.default.body8 [
    i32 103, label %switch.case.body
    i32 71, label %switch.case.body
    i32 118, label %switch.case.body
    i32 119, label %switch.case.body
    i32 102, label %switch.case.body1
    i32 70, label %switch.case.body1
    i32 101, label %switch.case.body2
    i32 69, label %switch.case.body3
    i32 104, label %switch.case.body4
    i32 72, label %switch.case.body4
  ]

switch.case.body:                                 ; preds = %entry, %entry, %entry, %entry
  call void @"fmt::_fmt_float_as"(ptr %0, double %1, i64 %2, i32 %3, i8 103, i64 -1, ptr %__.context_ptr)
  br label %switch.done9

switch.case.body1:                                ; preds = %entry, %entry
  call void @"fmt::_fmt_float_as"(ptr %0, double %1, i64 %2, i32 %3, i8 102, i64 3, ptr %__.context_ptr)
  br label %switch.done9

switch.case.body2:                                ; preds = %entry
  call void @"fmt::_fmt_float_as"(ptr %0, double %1, i64 %2, i32 %3, i8 101, i64 6, ptr %__.context_ptr)
  br label %switch.done9

switch.case.body3:                                ; preds = %entry
  call void @"fmt::_fmt_float_as"(ptr %0, double %1, i64 %2, i32 %3, i8 69, i64 6, ptr %__.context_ptr)
  br label %switch.done9

switch.case.body4:                                ; preds = %entry, %entry
  call void @llvm.memset.p0.i64(ptr %prev_fi, i8 0, i64 120, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %prev_fi, ptr align 1 %0, i64 120, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"fmt::Info", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"fmt::Info_State", ptr %15, i32 0, i32 4
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"fmt::Info", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"fmt::Info_State", ptr %18, i32 0, i32 10
  store i64 %2, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"fmt::Info", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"fmt::Info_State", ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"fmt::Info", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"fmt::Info_State", ptr %24, i32 0, i32 1
  store i8 0, ptr %25, align 1
  store i64 0, ptr %u, align 8
  switch i64 %2, label %switch.default.body [
    i64 16, label %switch.case.body5
    i64 32, label %switch.case.body6
    i64 64, label %switch.case.body7
  ]

switch.case.body5:                                ; preds = %switch.case.body4
  %26 = fptrunc double %1 to half
  store half %26, ptr %8, align 2
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %u, align 8
  br label %switch.done

switch.case.body6:                                ; preds = %switch.case.body4
  %29 = fptrunc double %1 to float
  store float %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %u, align 8
  br label %switch.done

switch.case.body7:                                ; preds = %switch.case.body4
  store double %1, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %u, align 8
  br label %switch.done

switch.default.body:                              ; preds = %switch.case.body4
  call void @"runtime::panic"(ptr @"ggv$fmt::fmt_float$1", ptr @"scl$[fmt_float43216]", ptr %__.context_ptr)
  unreachable

switch.done:                                      ; preds = %switch.case.body7, %switch.case.body6, %switch.case.body5
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"fmt::Info", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"fmt::Info", ptr %35, i32 0, i32 8
  store i64 0, ptr %11, align 8
  %37 = call i32 @"io::write_string"(ptr %34, ptr @"ggv$fmt::fmt_float$2", ptr %36, ptr %11, ptr %__.context_ptr)
  %38 = load i64, ptr %u, align 8
  %39 = icmp eq i32 %3, 104
  %40 = zext i1 %39 to i8
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %if.then, label %if.else

if.then:                                          ; preds = %switch.done
  %42 = load %..string, ptr @"fmt::__DIGITS_LOWER", align 8
  br label %if.done

if.else:                                          ; preds = %switch.done
  %43 = load %..string, ptr @"fmt::__DIGITS_UPPER", align 8
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %44 = phi %..string [ %42, %if.then ], [ %43, %if.else ]
  store %..string %44, ptr %13, align 8
  call void @"fmt::_fmt_int"(ptr %0, i64 %38, i64 16, i1 zeroext false, i64 %2, ptr %13, ptr %__.context_ptr)
  br label %defer

defer:                                            ; preds = %if.done
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 8 %prev_fi, i64 120, i1 false)
  br label %switch.done9

switch.default.body8:                             ; preds = %entry
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %3, ptr %__.context_ptr)
  br label %switch.done9

switch.done9:                                     ; preds = %switch.default.body8, %defer, %switch.case.body3, %switch.case.body2, %switch.case.body1, %switch.case.body
  ret void
}

define void @"fmt::fmt_string"(ptr %0, ptr %1, i32 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca %..string, align 8
  %5 = alloca i32, align 4
  %s = alloca %..string, align 8
  %verb = alloca i32, align 4
  %6 = alloca { i64, i8 }, align 8
  %ol = alloca i64, align 8
  %ok = alloca i8, align 1
  %7 = alloca %..string, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca { i64, i32 }, align 8
  %space = alloca i8, align 1
  %i = alloca i64, align 8
  %20 = alloca i64, align 8
  %i17 = alloca i64, align 8
  %char_set = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  store i32 %2, ptr %5, align 4
  %21 = load %..string, ptr %4, align 8
  store %..string %21, ptr %s, align 8
  store i32 %2, ptr %verb, align 4
  br label %if.init

if.init:                                          ; preds = %entry
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"fmt::Info", ptr %22, i32 0, i32 5
  call void @llvm.memset.inline.p0.i64(ptr %6, i8 0, i64 9, i1 false)
  %24 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"runtime::Maybe($T=int)", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %union_cast.ok, label %union_cast.end

union_cast.ok:                                    ; preds = %if.init
  %29 = load i64, ptr %23, align 8
  store i64 %29, ptr %24, align 8
  store i8 1, ptr %25, align 1
  br label %union_cast.end

union_cast.end:                                   ; preds = %union_cast.ok, %if.init
  %30 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  store i64 %31, ptr %ol, align 8
  store i8 %33, ptr %ok, align 1
  %34 = load i8, ptr %ok, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %if.then, label %if.done

if.then:                                          ; preds = %union_cast.end
  %36 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %ol, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i64 %38, i64 0
  %41 = icmp slt i64 %40, %37
  %42 = select i1 %41, i64 %40, i64 %37
  %43 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$fmt::fmt_string$1", i32 1493, i32 8, i64 %42, i64 %44)
  %45 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = sub i64 %42, 0
  %49 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = load %..string, ptr %7, align 8
  store %..string %51, ptr %s, align 8
  br label %if.done

if.done:                                          ; preds = %if.then, %union_cast.end
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %"fmt::Info", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"fmt::Info_State", ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %if.done3, label %cmp.and

cmp.and:                                          ; preds = %if.done
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %"fmt::Info", ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = zext i1 %60 to i8
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %cmp.and1, label %if.done3

cmp.and1:                                         ; preds = %cmp.and
  %63 = load i32, ptr %verb, align 4
  %64 = icmp eq i32 %63, 118
  %65 = zext i1 %64 to i8
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %if.then2, label %if.done3

if.then2:                                         ; preds = %cmp.and1
  store i32 113, ptr %verb, align 4
  br label %if.done3

if.done3:                                         ; preds = %if.then2, %cmp.and1, %cmp.and, %if.done
  %67 = load i32, ptr %verb, align 4
  switch i32 %67, label %switch.default.body [
    i32 115, label %switch.case.body
    i32 118, label %switch.case.body
    i32 113, label %switch.case.body13
    i32 119, label %switch.case.body13
    i32 120, label %switch.case.body14
    i32 88, label %switch.case.body14
  ]

switch.case.body:                                 ; preds = %if.done3, %if.done3
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %"fmt::Info", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"fmt::Info_State", ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %if.then4, label %if.else11

if.then4:                                         ; preds = %switch.case.body
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %"fmt::Info", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"fmt::Info_State", ptr %74, i32 0, i32 10
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %76, %78
  %80 = zext i1 %79 to i8
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %"fmt::Info", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"fmt::Info_State", ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %if.then6, label %if.done7

if.then6:                                         ; preds = %if.then5
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %"fmt::Info", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %"fmt::Info", ptr %89, i32 0, i32 8
  store i64 0, ptr %8, align 8
  %91 = call i32 @"io::write_string"(ptr %88, ptr %s, ptr %90, ptr %8, ptr %__.context_ptr)
  br label %if.done7

if.done7:                                         ; preds = %if.then6, %if.then5
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %if.done7
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %"fmt::Info", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"fmt::Info_State", ptr %93, i32 0, i32 10
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %95, %97
  %99 = load i64, ptr %10, align 8
  %100 = icmp slt i64 %99, %98
  br i1 %100, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %"fmt::Info", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %"fmt::Info", ptr %103, i32 0, i32 8
  %105 = call i32 @"io::write_byte"(ptr %102, i8 32, ptr %104, ptr %__.context_ptr)
  br label %for.interval.post

for.interval.post:                                ; preds = %for.interval.body
  %106 = load i64, ptr %10, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %10, align 8
  %108 = load i64, ptr %11, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %11, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %"fmt::Info", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"fmt::Info_State", ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %if.done9, label %if.then8

if.then8:                                         ; preds = %for.interval.done
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %"fmt::Info", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %"fmt::Info", ptr %117, i32 0, i32 8
  store i64 0, ptr %12, align 8
  %119 = call i32 @"io::write_string"(ptr %116, ptr %s, ptr %118, ptr %12, ptr %__.context_ptr)
  br label %if.done9

if.done9:                                         ; preds = %if.then8, %for.interval.done
  br label %if.done10

if.else:                                          ; preds = %if.then4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %"fmt::Info", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %"fmt::Info", ptr %122, i32 0, i32 8
  store i64 0, ptr %14, align 8
  %124 = call i32 @"io::write_string"(ptr %121, ptr %s, ptr %123, ptr %14, ptr %__.context_ptr)
  br label %if.done10

if.done10:                                        ; preds = %if.else, %if.done9
  br label %if.done12

if.else11:                                        ; preds = %switch.case.body
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %"fmt::Info", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %"fmt::Info", ptr %127, i32 0, i32 8
  store i64 0, ptr %16, align 8
  %129 = call i32 @"io::write_string"(ptr %126, ptr %s, ptr %128, ptr %16, ptr %__.context_ptr)
  br label %if.done12

if.done12:                                        ; preds = %if.else11, %if.done10
  br label %switch.done

switch.case.body13:                               ; preds = %if.done3, %if.done3
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %"fmt::Info", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %"fmt::Info", ptr %132, i32 0, i32 8
  store i64 0, ptr %18, align 8
  %134 = call i32 @"io::write_quoted_string"(ptr %131, ptr %s, i8 34, ptr %133, i1 zeroext false, ptr %18, ptr %__.context_ptr)
  br label %switch.done

switch.case.body14:                               ; preds = %if.done3, %if.done3
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %"fmt::Info", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"fmt::Info_State", ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %space, align 1
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %"fmt::Info", ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %"fmt::Info_State", ptr %140, i32 0, i32 2
  store i8 0, ptr %141, align 1
  store i64 0, ptr %i, align 8
  store i64 0, ptr %20, align 8
  br label %for.interval.loop15

for.interval.loop15:                              ; preds = %for.interval.post23, %switch.case.body14
  %142 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %i, align 8
  %145 = icmp slt i64 %144, %143
  br i1 %145, label %for.interval.body16, label %for.interval.done24

for.interval.body16:                              ; preds = %for.interval.loop15
  %146 = load i64, ptr %i, align 8
  store i64 %146, ptr %i17, align 8
  %147 = load i64, ptr %i17, align 8
  %148 = icmp sgt i64 %147, 0
  %149 = zext i1 %148 to i8
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %cmp.and18, label %if.done20

cmp.and18:                                        ; preds = %for.interval.body16
  %151 = load i8, ptr %space, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %if.then19, label %if.done20

if.then19:                                        ; preds = %cmp.and18
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %"fmt::Info", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %"fmt::Info", ptr %155, i32 0, i32 8
  %157 = call i32 @"io::write_byte"(ptr %154, i8 32, ptr %156, ptr %__.context_ptr)
  br label %if.done20

if.done20:                                        ; preds = %if.then19, %cmp.and18, %for.interval.body16
  %158 = load %..string, ptr @"fmt::__DIGITS_UPPER", align 8
  store %..string %158, ptr %char_set, align 8
  %159 = load i32, ptr %verb, align 4
  %160 = icmp eq i32 %159, 120
  %161 = zext i1 %160 to i8
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %if.then21, label %if.done22

if.then21:                                        ; preds = %if.done20
  %163 = load %..string, ptr @"fmt::__DIGITS_LOWER", align 8
  store %..string %163, ptr %char_set, align 8
  br label %if.done22

if.done22:                                        ; preds = %if.then21, %if.done20
  %164 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %i17, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_string$2", i32 1537, i32 23, i64 %168, i64 %167)
  %169 = getelementptr i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  call void @"fmt::_fmt_int"(ptr %0, i64 %171, i64 16, i1 zeroext false, i64 8, ptr %char_set, ptr %__.context_ptr)
  br label %for.interval.post23

for.interval.post23:                              ; preds = %if.done22
  %172 = load i64, ptr %i, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %i, align 8
  %174 = load i64, ptr %20, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %20, align 8
  br label %for.interval.loop15

for.interval.done24:                              ; preds = %for.interval.loop15
  br label %defer

defer:                                            ; preds = %for.interval.done24
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %"fmt::Info", ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"fmt::Info_State", ptr %177, i32 0, i32 2
  %179 = load i8, ptr %space, align 1
  store i8 %179, ptr %178, align 1
  br label %switch.done

switch.default.body:                              ; preds = %if.done3
  %180 = load i32, ptr %verb, align 4
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %180, ptr %__.context_ptr)
  br label %switch.done

switch.done:                                      ; preds = %switch.default.body, %defer, %switch.case.body13, %if.done12
  ret void
}

define void @"fmt::fmt_cstring"(ptr %0, ptr %1, i32 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  call void @llvm.memset.inline.p0.i64(ptr %6, i8 0, i64 16, i1 false)
  call void @"runtime::cstring_to_string"(ptr sret(ptr) %6, ptr %1)
  call void @"fmt::fmt_string"(ptr %0, ptr %6, i32 %2, ptr %__.context_ptr)
  ret void
}

define void @"fmt::fmt_pointer"(ptr %0, ptr %1, i32 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %u = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %u, align 8
  switch i32 %2, label %switch.default.body [
    i32 112, label %switch.case.body
    i32 118, label %switch.case.body
    i32 119, label %switch.case.body
    i32 98, label %switch.case.body1
    i32 111, label %switch.case.body2
    i32 105, label %switch.case.body3
    i32 100, label %switch.case.body3
    i32 122, label %switch.case.body4
    i32 120, label %switch.case.body5
    i32 88, label %switch.case.body6
  ]

switch.case.body:                                 ; preds = %entry, %entry, %entry
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"fmt::Info", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"fmt::Info_State", ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %if.done, label %if.then

if.then:                                          ; preds = %switch.case.body
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"fmt::Info", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"fmt::Info", ptr %16, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %18 = call i32 @"io::write_string"(ptr %15, ptr @"ggv$fmt::fmt_pointer$1", ptr %17, ptr %6, ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.then, %switch.case.body
  %19 = load i64, ptr %u, align 8
  call void @"fmt::_fmt_int"(ptr %0, i64 %19, i64 16, i1 zeroext false, i64 64, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body1:                                ; preds = %entry
  %20 = load i64, ptr %u, align 8
  call void @"fmt::_fmt_int"(ptr %0, i64 %20, i64 2, i1 zeroext false, i64 64, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body2:                                ; preds = %entry
  %21 = load i64, ptr %u, align 8
  call void @"fmt::_fmt_int"(ptr %0, i64 %21, i64 8, i1 zeroext false, i64 64, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body3:                                ; preds = %entry, %entry
  %22 = load i64, ptr %u, align 8
  call void @"fmt::_fmt_int"(ptr %0, i64 %22, i64 10, i1 zeroext false, i64 64, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body4:                                ; preds = %entry
  %23 = load i64, ptr %u, align 8
  call void @"fmt::_fmt_int"(ptr %0, i64 %23, i64 12, i1 zeroext false, i64 64, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body5:                                ; preds = %entry
  %24 = load i64, ptr %u, align 8
  call void @"fmt::_fmt_int"(ptr %0, i64 %24, i64 16, i1 zeroext false, i64 64, ptr @"fmt::__DIGITS_LOWER", ptr %__.context_ptr)
  br label %switch.done

switch.case.body6:                                ; preds = %entry
  %25 = load i64, ptr %u, align 8
  call void @"fmt::_fmt_int"(ptr %0, i64 %25, i64 16, i1 zeroext false, i64 64, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  br label %switch.done

switch.default.body:                              ; preds = %entry
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %2, ptr %__.context_ptr)
  br label %switch.done

switch.done:                                      ; preds = %switch.default.body, %switch.case.body6, %switch.case.body5, %switch.case.body4, %switch.case.body3, %switch.case.body2, %switch.case.body1, %if.done
  ret void
}

define void @"fmt::fmt_soa_pointer"(ptr %0, ptr %1, i32 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca %"runtime::Raw_Soa_Pointer", align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  store i32 %2, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"fmt::Info", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"fmt::Info", ptr %14, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %16 = call i32 @"io::write_string"(ptr %13, ptr @"ggv$fmt::fmt_soa_pointer$1", ptr %15, ptr %6, ptr %__.context_ptr)
  %17 = getelementptr inbounds nuw %"runtime::Raw_Soa_Pointer", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  call void @"fmt::_fmt_int"(ptr %0, i64 %19, i64 16, i1 zeroext false, i64 64, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %"fmt::Info", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"fmt::Info", ptr %22, i32 0, i32 8
  store i64 0, ptr %8, align 8
  %24 = call i32 @"io::write_string"(ptr %21, ptr @"ggv$fmt::fmt_soa_pointer$2", ptr %23, ptr %8, ptr %__.context_ptr)
  %25 = getelementptr inbounds nuw %"runtime::Raw_Soa_Pointer", ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @"fmt::_fmt_int"(ptr %0, i64 %26, i64 10, i1 zeroext false, i64 64, ptr @"fmt::__DIGITS_UPPER", ptr %__.context_ptr)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"fmt::Info", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %"fmt::Info", ptr %29, i32 0, i32 8
  store i64 0, ptr %10, align 8
  %31 = call i32 @"io::write_string"(ptr %28, ptr @"ggv$fmt::fmt_soa_pointer$3", ptr %30, ptr %10, ptr %__.context_ptr)
  ret void
}

define i8 @"fmt::enum_value_to_string"(ptr %0, ptr noalias nonnull %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %..any, align 8
  %3 = alloca %..string, align 8
  %4 = alloca { %..string, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %3, i8 0, i64 16, i1 false)
  %5 = call i8 @"reflect::enum_name_from_value_any"(ptr %2, ptr %3, ptr %__.context_ptr)
  %6 = load %..string, ptr %3, align 8
  store %..string %6, ptr %1, align 8
  ret i8 %5
}

define void @"fmt::fmt_enum"(ptr %0, ptr %1, i32 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca %..any, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  %type_info = alloca ptr, align 8
  %8 = alloca [40 x i8], align 8
  %e = alloca { [9 x i64], i64 }, align 8
  %9 = alloca %..any, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %..string, align 8
  %12 = alloca { %..string, i8 }, align 8
  %str = alloca %..string, align 8
  %ok = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %..any, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca %..string, align 8
  %20 = alloca { %..string, i8 }, align 8
  %str6 = alloca %..string, align 8
  %ok7 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca %..any, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  store i32 %2, ptr %5, align 4
  %29 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i8
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %34 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = zext i1 %36 to i8
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.or, %entry
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %"fmt::Info", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %"fmt::Info", ptr %41, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %43 = call i32 @"io::write_string"(ptr %40, ptr @"ggv$fmt::fmt_enum$1", ptr %42, ptr %6, ptr %__.context_ptr)
  ret void

if.done:                                          ; preds = %cmp.or
  %44 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @"runtime::__type_info_of"(i64 %45)
  store ptr %46, ptr %type_info, align 8
  %47 = load ptr, ptr %type_info, align 8
  %48 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  switch i64 %50, label %typeswitch.default.body [
    i64 21, label %typeswitch.body
  ]

typeswitch.default.body:                          ; preds = %if.done
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %e, ptr align 1 %48, i64 80, i1 false)
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done

typeswitch.body:                                  ; preds = %if.done
  call void @llvm.memcpy.p0.p0.i64(ptr %8, ptr %48, i64 40, i1 false)
  switch i32 %2, label %switch.default.body [
    i32 105, label %switch.case.body
    i32 100, label %switch.case.body
    i32 102, label %switch.case.body
    i32 115, label %switch.case.body1
    i32 118, label %switch.case.body1
    i32 113, label %switch.case.body1
    i32 119, label %switch.case.body4
  ]

switch.case.body:                                 ; preds = %typeswitch.body, %typeswitch.body, %typeswitch.body
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %9, align 8
  %51 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %..any, ptr %9, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @"runtime::type_info_base"(ptr %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw %..any, ptr %9, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %9, i32 %2, ptr %__.context_ptr)
  br label %switch.done

switch.case.body1:                                ; preds = %typeswitch.body, %typeswitch.body, %typeswitch.body
  br label %if.init

if.init:                                          ; preds = %switch.case.body1
  call void @llvm.memset.inline.p0.i64(ptr %11, i8 0, i64 16, i1 false)
  %61 = call i8 @"fmt::enum_value_to_string"(ptr %4, ptr %11, ptr %__.context_ptr)
  %62 = load %..string, ptr %11, align 8
  store %..string %62, ptr %str, align 8
  store i8 %61, ptr %ok, align 1
  %63 = load i8, ptr %ok, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.init
  call void @"fmt::fmt_string"(ptr %0, ptr %str, i32 %2, ptr %__.context_ptr)
  br label %if.done3

if.else:                                          ; preds = %if.init
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %"fmt::Info", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %"fmt::Info", ptr %67, i32 0, i32 8
  store i64 0, ptr %13, align 8
  %69 = call i32 @"io::write_string"(ptr %66, ptr @"ggv$fmt::fmt_enum$2", ptr %68, ptr %13, ptr %__.context_ptr)
  call void @llvm.memset.inline.p0.i64(ptr %15, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %15, align 8
  %70 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %..any, ptr %15, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %8, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @"runtime::type_info_base"(ptr %74)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw %..any, ptr %15, i32 0, i32 1
  store i64 %78, ptr %79, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %15, i32 105, ptr %__.context_ptr)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %"fmt::Info", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %"fmt::Info", ptr %82, i32 0, i32 8
  store i64 0, ptr %17, align 8
  %84 = call i32 @"io::write_string"(ptr %81, ptr @"ggv$fmt::fmt_enum$3", ptr %83, ptr %17, ptr %__.context_ptr)
  br label %if.done3

if.done3:                                         ; preds = %if.else, %if.then2
  br label %switch.done

switch.case.body4:                                ; preds = %typeswitch.body
  br label %if.init5

if.init5:                                         ; preds = %switch.case.body4
  call void @llvm.memset.inline.p0.i64(ptr %19, i8 0, i64 16, i1 false)
  %85 = call i8 @"fmt::enum_value_to_string"(ptr %4, ptr %19, ptr %__.context_ptr)
  %86 = load %..string, ptr %19, align 8
  store %..string %86, ptr %str6, align 8
  store i8 %85, ptr %ok7, align 1
  %87 = load i8, ptr %ok7, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.init5
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %"fmt::Info", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %"fmt::Info", ptr %91, i32 0, i32 8
  %93 = call i32 @"io::write_byte"(ptr %90, i8 46, ptr %92, ptr %__.context_ptr)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %"fmt::Info", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %"fmt::Info", ptr %96, i32 0, i32 8
  store i64 0, ptr %21, align 8
  %98 = call i32 @"io::write_string"(ptr %95, ptr %str6, ptr %97, ptr %21, ptr %__.context_ptr)
  br label %if.done10

if.else9:                                         ; preds = %if.init5
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %"fmt::Info", ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %"fmt::Info", ptr %101, i32 0, i32 8
  store i64 0, ptr %23, align 8
  %103 = call i32 @"io::write_string"(ptr %100, ptr @"ggv$fmt::fmt_enum$4", ptr %102, ptr %23, ptr %__.context_ptr)
  call void @llvm.memset.inline.p0.i64(ptr %25, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %25, align 8
  %104 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %..any, ptr %25, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %8, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @"runtime::type_info_base"(ptr %108)
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw %..any, ptr %25, i32 0, i32 1
  store i64 %112, ptr %113, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %25, i32 105, ptr %__.context_ptr)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %"fmt::Info", ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %"fmt::Info", ptr %116, i32 0, i32 8
  store i64 0, ptr %27, align 8
  %118 = call i32 @"io::write_string"(ptr %115, ptr @"ggv$fmt::fmt_enum$5", ptr %117, ptr %27, ptr %__.context_ptr)
  br label %if.done10

if.done10:                                        ; preds = %if.else9, %if.then8
  br label %switch.done

switch.default.body:                              ; preds = %typeswitch.body
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %2, ptr %__.context_ptr)
  br label %switch.done

switch.done:                                      ; preds = %switch.default.body, %if.done10, %if.done3, %switch.case.body
  br label %typeswitch.done

typeswitch.done:                                  ; preds = %switch.done, %typeswitch.default.body
  ret void
}

define i8 @"fmt::stored_enum_value_to_string"(ptr %0, i64 %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %et = alloca ptr, align 8
  %ev = alloca i64, align 8
  %7 = alloca [40 x i8], align 8
  %e = alloca { [9 x i64], i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %val = alloca i64, align 8
  %idx = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %val6 = alloca i64, align 8
  %idx7 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = call ptr @"runtime::type_info_base"(ptr %0)
  store ptr %12, ptr %et, align 8
  store i64 %1, ptr %ev, align 8
  %13 = load i64, ptr %ev, align 8
  %14 = add i64 %13, %2
  store i64 %14, ptr %ev, align 8
  %15 = load ptr, ptr %et, align 8
  %16 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  switch i64 %18, label %typeswitch.default.body [
    i64 21, label %typeswitch.body
  ]

typeswitch.default.body:                          ; preds = %entry
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %e, ptr align 1 %16, i64 80, i1 false)
  store %..string zeroinitializer, ptr %3, align 8
  ret i8 0

typeswitch.body:                                  ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr %7, ptr %16, i64 40, i1 false)
  %19 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i8 @"reflect::is_string"(ptr %20, ptr %__.context_ptr)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %if.then, label %if.else

if.then:                                          ; preds = %typeswitch.body
  %23 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %7, i32 0, i32 2
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %if.done, %if.then
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i64, ptr %32, i64 %30
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %val, align 8
  store i64 %30, ptr %idx, align 8
  %35 = load i64, ptr %val, align 8
  %36 = load i64, ptr %ev, align 8
  %37 = icmp eq i64 %35, %36
  %38 = zext i1 %37 to i8
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %if.then1, label %if.done

if.then1:                                         ; preds = %for.index.body
  %40 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %idx, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::stored_enum_value_to_string$1", i32 1687, i32 21, i64 %43, i64 %45)
  %46 = getelementptr %..string, ptr %42, i64 %43
  %47 = load %..string, ptr %46, align 8
  store %..string %47, ptr %3, align 8
  ret i8 1

if.done:                                          ; preds = %for.index.body
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  br label %if.done12

if.else:                                          ; preds = %typeswitch.body
  %48 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %7, i32 0, i32 2
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store %..string zeroinitializer, ptr %3, align 8
  ret i8 1

if.else3:                                         ; preds = %if.else
  %54 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  br label %for.index.loop4

for.index.loop4:                                  ; preds = %if.done9, %if.else3
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  %59 = load i64, ptr %10, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %for.index.body5, label %for.index.done10

for.index.body5:                                  ; preds = %for.index.loop4
  %61 = load i64, ptr %11, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i64, ptr %63, i64 %61
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %val6, align 8
  store i64 %61, ptr %idx7, align 8
  %66 = load i64, ptr %val6, align 8
  %67 = load i64, ptr %ev, align 8
  %68 = icmp eq i64 %66, %67
  %69 = zext i1 %68 to i8
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %if.then8, label %if.done9

if.then8:                                         ; preds = %for.index.body5
  %71 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %7, i32 0, i32 1
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %idx7, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::stored_enum_value_to_string$2", i32 1695, i32 21, i64 %74, i64 %76)
  %77 = getelementptr %..string, ptr %73, i64 %74
  %78 = load %..string, ptr %77, align 8
  store %..string %78, ptr %3, align 8
  ret i8 1

if.done9:                                         ; preds = %for.index.body5
  br label %for.index.loop4

for.index.done10:                                 ; preds = %for.index.loop4
  br label %if.done11

if.done11:                                        ; preds = %for.index.done10
  br label %if.done12

if.done12:                                        ; preds = %if.done11, %for.index.done
  store %..string zeroinitializer, ptr %3, align 8
  ret i8 0

typeswitch.done:                                  ; No predecessors!
  store %..string zeroinitializer, ptr %3, align 8
  ret i8 0
}

define void @"fmt::fmt_bit_set"(ptr %0, ptr %1, ptr %2, i32 %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca %..any, align 8
  %6 = alloca %..string, align 8
  %7 = alloca i32, align 4
  %type_info = alloca ptr, align 8
  %8 = alloca [48 x i8], align 8
  %val = alloca %..any, align 8
  %bits = alloca i128, align 16
  %bit_size = alloca i128, align 16
  %do_byte_swap = alloca i8, align 1
  %as_arg = alloca i8, align 1
  %x = alloca i8, align 1
  %9 = alloca %..any, align 8
  %x10 = alloca i16, align 2
  %10 = alloca %..any, align 8
  %x16 = alloca i32, align 4
  %11 = alloca %..any, align 8
  %x22 = alloca i64, align 8
  %12 = alloca %..any, align 8
  %x28 = alloca i128, align 16
  %13 = alloca %..any, align 8
  %et = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { %"runtime::Type_Info_Enum", i8 }, align 8
  %e = alloca %"runtime::Type_Info_Enum", align 8
  %is_enum = alloca i8, align 1
  %commas = alloca i64, align 8
  %19 = alloca i128, align 16
  %i = alloca i64, align 8
  %i37 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca { i64, i32 }, align 8
  %enum_name = alloca %..string, align 8
  %22 = alloca { %"runtime::Type_Info_Named", i8 }, align 8
  %ti_named = alloca %"runtime::Type_Info_Named", align 8
  %is_named = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %ev = alloca i64, align 8
  %evi = alloca i64, align 8
  %v = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca { i64, i32 }, align 8
  %27 = alloca i64, align 8
  %28 = alloca { i64, i32 }, align 8
  %29 = alloca i64, align 8
  %30 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %2, i64 16, i1 false)
  store i32 %3, ptr %7, align 4
  %31 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @"runtime::__type_info_of"(i64 %32)
  store ptr %33, ptr %type_info, align 8
  %34 = load ptr, ptr %type_info, align 8
  %35 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  switch i64 %37, label %typeswitch.done [
    i64 1, label %typeswitch.body
    i64 23, label %typeswitch.body1
  ]

typeswitch.body:                                  ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr %8, ptr %35, i64 48, i1 false)
  %38 = load %..any, ptr %5, align 8
  store %..any %38, ptr %val, align 8
  %39 = getelementptr inbounds nuw %..any, ptr %val, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"runtime::Type_Info_Named", ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw %"runtime::Type_Info_Named", ptr %8, i32 0, i32 0
  call void @"fmt::fmt_bit_set"(ptr %0, ptr %val, ptr %44, i32 %3, ptr %__.context_ptr)
  br label %typeswitch.done

typeswitch.body1:                                 ; preds = %entry
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %8, ptr %35, i64 32, i1 false)
  store i128 0, ptr %bits, align 16
  %45 = load ptr, ptr %type_info, align 8
  %46 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 8, %47
  %49 = sext i64 %48 to i128
  store i128 %49, ptr %bit_size, align 16
  %50 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i8 @"fmt::fmt_bit_set.is_bit_set_different_endian_to_platform-0"(ptr %51, ptr %__.context_ptr)
  store i8 %52, ptr %do_byte_swap, align 1
  %53 = icmp eq i32 %3, 98
  %54 = zext i1 %53 to i8
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %logical.cmp.done, label %cmp.or

cmp.or:                                           ; preds = %typeswitch.body1
  %56 = icmp eq i32 %3, 111
  %57 = zext i1 %56 to i8
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %logical.cmp.done, label %cmp.or2

cmp.or2:                                          ; preds = %cmp.or
  %59 = icmp eq i32 %3, 100
  %60 = zext i1 %59 to i8
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %logical.cmp.done, label %cmp.or3

cmp.or3:                                          ; preds = %cmp.or2
  %62 = icmp eq i32 %3, 105
  %63 = zext i1 %62 to i8
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %logical.cmp.done, label %cmp.or4

cmp.or4:                                          ; preds = %cmp.or3
  %65 = icmp eq i32 %3, 122
  %66 = zext i1 %65 to i8
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %logical.cmp.done, label %cmp.or5

cmp.or5:                                          ; preds = %cmp.or4
  %68 = icmp eq i32 %3, 120
  %69 = zext i1 %68 to i8
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %logical.cmp.done, label %logical.cmp.rhs

logical.cmp.rhs:                                  ; preds = %cmp.or5
  %71 = icmp eq i32 %3, 88
  %72 = zext i1 %71 to i8
  %73 = icmp ne i8 %72, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs, %cmp.or5, %cmp.or4, %cmp.or3, %cmp.or2, %cmp.or, %typeswitch.body1
  %74 = phi i1 [ true, %typeswitch.body1 ], [ true, %cmp.or ], [ true, %cmp.or2 ], [ true, %cmp.or3 ], [ true, %cmp.or4 ], [ true, %cmp.or5 ], [ %73, %logical.cmp.rhs ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %as_arg, align 1
  %76 = load i8, ptr %as_arg, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %cmp.and, label %if.done

cmp.and:                                          ; preds = %logical.cmp.done
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"fmt::Info", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"fmt::Info_State", ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %if.done, label %if.then

if.then:                                          ; preds = %cmp.and
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %"fmt::Info", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"fmt::Info_State", ptr %84, i32 0, i32 5
  store i8 1, ptr %85, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"fmt::Info", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"fmt::Info_State", ptr %87, i32 0, i32 10
  %89 = load i128, ptr %bit_size, align 16
  %90 = trunc i128 %89 to i64
  store i64 %90, ptr %88, align 8
  br label %if.done

if.done:                                          ; preds = %if.then, %cmp.and, %logical.cmp.done
  %91 = load i128, ptr %bit_size, align 16
  switch i128 %91, label %switch.default.body [
    i128 0, label %switch.case.body
    i128 8, label %switch.case.body6
    i128 16, label %switch.case.body9
    i128 32, label %switch.case.body15
    i128 64, label %switch.case.body21
    i128 128, label %switch.case.body27
  ]

switch.case.body:                                 ; preds = %if.done
  store i128 0, ptr %bits, align 16
  br label %switch.done

switch.case.body6:                                ; preds = %if.done
  %92 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %x, align 1
  %95 = load i8, ptr %as_arg, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %if.then7, label %if.done8

if.then7:                                         ; preds = %switch.case.body6
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds nuw %..any, ptr %9, i32 0, i32 0
  %98 = getelementptr inbounds nuw %..any, ptr %9, i32 0, i32 1
  store ptr %x, ptr %97, align 8
  store i64 631772817358541784, ptr %98, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %9, i32 %3, ptr %__.context_ptr)
  ret void

if.done8:                                         ; preds = %switch.case.body6
  %99 = load i8, ptr %x, align 1
  %100 = zext i8 %99 to i128
  store i128 %100, ptr %bits, align 16
  br label %switch.done

switch.case.body9:                                ; preds = %if.done
  %101 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %x10, align 2
  %104 = load i8, ptr %do_byte_swap, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %if.then11, label %if.done12

if.then11:                                        ; preds = %switch.case.body9
  %106 = load i16, ptr %x10, align 2
  %107 = call i16 @llvm.bswap.i16(i16 %106)
  store i16 %107, ptr %x10, align 2
  br label %if.done12

if.done12:                                        ; preds = %if.then11, %switch.case.body9
  %108 = load i8, ptr %as_arg, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %if.then13, label %if.done14

if.then13:                                        ; preds = %if.done12
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw %..any, ptr %10, i32 0, i32 0
  %111 = getelementptr inbounds nuw %..any, ptr %10, i32 0, i32 1
  store ptr %x10, ptr %110, align 8
  store i64 5558799945458185151, ptr %111, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %10, i32 %3, ptr %__.context_ptr)
  ret void

if.done14:                                        ; preds = %if.done12
  %112 = load i16, ptr %x10, align 2
  %113 = zext i16 %112 to i128
  store i128 %113, ptr %bits, align 16
  br label %switch.done

switch.case.body15:                               ; preds = %if.done
  %114 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %x16, align 4
  %117 = load i8, ptr %do_byte_swap, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %if.then17, label %if.done18

if.then17:                                        ; preds = %switch.case.body15
  %119 = load i32, ptr %x16, align 4
  %120 = call i32 @llvm.bswap.i32(i32 %119)
  store i32 %120, ptr %x16, align 4
  br label %if.done18

if.done18:                                        ; preds = %if.then17, %switch.case.body15
  %121 = load i8, ptr %as_arg, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %if.then19, label %if.done20

if.then19:                                        ; preds = %if.done18
  call void @llvm.memset.inline.p0.i64(ptr %11, i8 0, i64 16, i1 false)
  %123 = getelementptr inbounds nuw %..any, ptr %11, i32 0, i32 0
  %124 = getelementptr inbounds nuw %..any, ptr %11, i32 0, i32 1
  store ptr %x16, ptr %123, align 8
  store i64 5560783464435099345, ptr %124, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %11, i32 %3, ptr %__.context_ptr)
  ret void

if.done20:                                        ; preds = %if.done18
  %125 = load i32, ptr %x16, align 4
  %126 = zext i32 %125 to i128
  store i128 %126, ptr %bits, align 16
  br label %switch.done

switch.case.body21:                               ; preds = %if.done
  %127 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %x22, align 8
  %130 = load i8, ptr %do_byte_swap, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %if.then23, label %if.done24

if.then23:                                        ; preds = %switch.case.body21
  %132 = load i64, ptr %x22, align 8
  %133 = call i64 @llvm.bswap.i64(i64 %132)
  store i64 %133, ptr %x22, align 8
  br label %if.done24

if.done24:                                        ; preds = %if.then23, %switch.case.body21
  %134 = load i8, ptr %as_arg, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %if.then25, label %if.done26

if.then25:                                        ; preds = %if.done24
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 16, i1 false)
  %136 = getelementptr inbounds nuw %..any, ptr %12, i32 0, i32 0
  %137 = getelementptr inbounds nuw %..any, ptr %12, i32 0, i32 1
  store ptr %x22, ptr %136, align 8
  store i64 5563585020063213298, ptr %137, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %12, i32 %3, ptr %__.context_ptr)
  ret void

if.done26:                                        ; preds = %if.done24
  %138 = load i64, ptr %x22, align 8
  %139 = zext i64 %138 to i128
  store i128 %139, ptr %bits, align 16
  br label %switch.done

switch.case.body27:                               ; preds = %if.done
  %140 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i128, ptr %141, align 16
  store i128 %142, ptr %x28, align 16
  %143 = load i8, ptr %do_byte_swap, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %if.then29, label %if.done30

if.then29:                                        ; preds = %switch.case.body27
  %145 = load i128, ptr %x28, align 16
  %146 = call i128 @llvm.bswap.i128(i128 %145)
  store i128 %146, ptr %x28, align 16
  br label %if.done30

if.done30:                                        ; preds = %if.then29, %switch.case.body27
  %147 = load i8, ptr %as_arg, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %if.then31, label %if.done32

if.then31:                                        ; preds = %if.done30
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  %149 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 0
  %150 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 1
  store ptr %x28, ptr %149, align 8
  store i64 -7748246461440303887, ptr %150, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %13, i32 %3, ptr %__.context_ptr)
  ret void

if.done32:                                        ; preds = %if.done30
  %151 = load i128, ptr %x28, align 16
  store i128 %151, ptr %bits, align 16
  br label %switch.done

switch.default.body:                              ; preds = %if.done
  call void @"runtime::panic"(ptr @"ggv$fmt::fmt_bit_set$1", ptr @"scl$[fmt_bit_set52304]", ptr %__.context_ptr)
  unreachable

switch.done:                                      ; preds = %if.done32, %if.done26, %if.done20, %if.done14, %if.done8, %switch.case.body
  %152 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %8, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @"runtime::type_info_base"(ptr %153)
  store ptr %154, ptr %et, align 8
  %155 = icmp ne i32 %3, 119
  %156 = zext i1 %155 to i8
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %if.then33, label %if.done36

if.then33:                                        ; preds = %switch.done
  %158 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = icmp ne i64 %159, 0
  %161 = zext i1 %160 to i8
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then33
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %"fmt::Info", ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %"fmt::Info", ptr %165, i32 0, i32 8
  store i64 0, ptr %14, align 8
  %167 = call i32 @"io::write_string"(ptr %164, ptr %6, ptr %166, ptr %14, ptr %__.context_ptr)
  br label %if.done35

if.else:                                          ; preds = %if.then33
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %"fmt::Info", ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %type_info, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %"fmt::Info", ptr %171, i32 0, i32 8
  store i64 0, ptr %16, align 8
  %173 = call i32 @"reflect::write_type_writer"(ptr %169, ptr %170, ptr %172, ptr %16, ptr %__.context_ptr)
  br label %if.done35

if.done35:                                        ; preds = %if.else, %if.then34
  br label %if.done36

if.done36:                                        ; preds = %if.done35, %switch.done
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %"fmt::Info", ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %"fmt::Info", ptr %176, i32 0, i32 8
  %178 = call i32 @"io::write_byte"(ptr %175, i8 123, ptr %177, ptr %__.context_ptr)
  %179 = load ptr, ptr %et, align 8
  %180 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %179, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr %18, i8 0, i64 41, i1 false)
  %181 = getelementptr inbounds nuw { %"runtime::Type_Info_Enum", i8 }, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds nuw { %"runtime::Type_Info_Enum", i8 }, ptr %18, i32 0, i32 1
  %183 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %180, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 21
  br i1 %185, label %union_cast.ok, label %union_cast.end

union_cast.ok:                                    ; preds = %if.done36
  %186 = load %"runtime::Type_Info_Enum", ptr %180, align 8
  store %"runtime::Type_Info_Enum" %186, ptr %181, align 8
  store i8 1, ptr %182, align 1
  br label %union_cast.end

union_cast.end:                                   ; preds = %union_cast.ok, %if.done36
  %187 = getelementptr inbounds nuw { %"runtime::Type_Info_Enum", i8 }, ptr %18, i32 0, i32 0
  %188 = load %"runtime::Type_Info_Enum", ptr %187, align 8
  %189 = getelementptr inbounds nuw { %"runtime::Type_Info_Enum", i8 }, ptr %18, i32 0, i32 1
  %190 = load i8, ptr %189, align 1
  store %"runtime::Type_Info_Enum" %188, ptr %e, align 8
  store i8 %190, ptr %is_enum, align 1
  store i64 0, ptr %commas, align 8
  %191 = load i128, ptr %bits, align 16
  %192 = and i128 %191, -1
  store i128 %192, ptr %19, align 16
  br label %for.bit_set.loop

for.bit_set.loop:                                 ; preds = %if.done49, %if.done47, %union_cast.end
  %193 = load i128, ptr %19, align 16
  %194 = icmp ne i128 %193, 0
  br i1 %194, label %for.bit_set.body, label %for.bit_set.done

for.bit_set.body:                                 ; preds = %for.bit_set.loop
  %195 = call i128 @llvm.cttz.i128(i128 %193, i1 false)
  %196 = trunc i128 %195 to i64
  %197 = add i64 %196, 0
  %198 = sub i128 %193, 1
  %199 = and i128 %193, %198
  store i128 %199, ptr %19, align 16
  store i64 %197, ptr %i, align 8
  %200 = load i64, ptr %i, align 8
  %201 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %8, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %200, %202
  store i64 %203, ptr %i37, align 8
  %204 = load i64, ptr %commas, align 8
  %205 = icmp sgt i64 %204, 0
  %206 = zext i1 %205 to i8
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %if.then38, label %if.done39

if.then38:                                        ; preds = %for.bit_set.body
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %"fmt::Info", ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %"fmt::Info", ptr %210, i32 0, i32 8
  store i64 0, ptr %20, align 8
  %212 = call i32 @"io::write_string"(ptr %209, ptr @"ggv$fmt::fmt_bit_set$2", ptr %211, ptr %20, ptr %__.context_ptr)
  br label %if.done39

if.done39:                                        ; preds = %if.then38, %for.bit_set.body
  %213 = load i8, ptr %is_enum, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %if.then40, label %if.done49

if.then40:                                        ; preds = %if.done39
  call void @llvm.memset.inline.p0.i64(ptr %enum_name, i8 0, i64 16, i1 false)
  br label %if.init

if.init:                                          ; preds = %if.then40
  %215 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %8, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %216, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr %22, i8 0, i64 49, i1 false)
  %218 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %22, i32 0, i32 0
  %219 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %22, i32 0, i32 1
  %220 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %217, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %union_cast.ok41, label %union_cast.end42

union_cast.ok41:                                  ; preds = %if.init
  %223 = load %"runtime::Type_Info_Named", ptr %217, align 8
  store %"runtime::Type_Info_Named" %223, ptr %218, align 8
  store i8 1, ptr %219, align 1
  br label %union_cast.end42

union_cast.end42:                                 ; preds = %union_cast.ok41, %if.init
  %224 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %22, i32 0, i32 0
  %225 = load %"runtime::Type_Info_Named", ptr %224, align 8
  %226 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %22, i32 0, i32 1
  %227 = load i8, ptr %226, align 1
  store %"runtime::Type_Info_Named" %225, ptr %ti_named, align 8
  store i8 %227, ptr %is_named, align 1
  %228 = load i8, ptr %is_named, align 1
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %if.then43, label %if.done44

if.then43:                                        ; preds = %union_cast.end42
  %230 = getelementptr inbounds nuw %"runtime::Type_Info_Named", ptr %ti_named, i32 0, i32 0
  %231 = load %..string, ptr %230, align 8
  store %..string %231, ptr %enum_name, align 8
  br label %if.done44

if.done44:                                        ; preds = %if.then43, %union_cast.end42
  %232 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %e, i32 0, i32 2
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %if.done48, %if.done44
  %235 = load i64, ptr %24, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %24, align 8
  %237 = load i64, ptr %23, align 8
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %239 = load i64, ptr %24, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %232, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i64, ptr %241, i64 %239
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %ev, align 8
  store i64 %239, ptr %evi, align 8
  %244 = load i64, ptr %ev, align 8
  store i64 %244, ptr %v, align 8
  %245 = load i64, ptr %v, align 8
  %246 = load i64, ptr %i37, align 8
  %247 = icmp eq i64 %245, %246
  %248 = zext i1 %247 to i8
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %if.then45, label %if.done48

if.then45:                                        ; preds = %for.index.body
  %250 = icmp eq i32 %3, 119
  %251 = zext i1 %250 to i8
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %if.then46, label %if.done47

if.then46:                                        ; preds = %if.then45
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %"fmt::Info", ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %"fmt::Info", ptr %255, i32 0, i32 8
  store i64 0, ptr %25, align 8
  %257 = call i32 @"io::write_string"(ptr %254, ptr %enum_name, ptr %256, ptr %25, ptr %__.context_ptr)
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %"fmt::Info", ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %"fmt::Info", ptr %260, i32 0, i32 8
  %262 = call i32 @"io::write_byte"(ptr %259, i8 46, ptr %261, ptr %__.context_ptr)
  br label %if.done47

if.done47:                                        ; preds = %if.then46, %if.then45
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %"fmt::Info", ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %e, i32 0, i32 1
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load i64, ptr %evi, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %265, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_bit_set$3", i32 1826, i32 42, i64 %268, i64 %270)
  %271 = getelementptr %..string, ptr %267, i64 %268
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %"fmt::Info", ptr %272, i32 0, i32 8
  store i64 0, ptr %27, align 8
  %274 = call i32 @"io::write_string"(ptr %264, ptr %271, ptr %273, ptr %27, ptr %__.context_ptr)
  %275 = load i64, ptr %commas, align 8
  %276 = add i64 %275, 1
  store i64 %276, ptr %commas, align 8
  br label %for.bit_set.loop

unreachable:                                      ; No predecessors!
  br label %if.done48

if.done48:                                        ; preds = %unreachable, %for.index.body
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  br label %if.done49

if.done49:                                        ; preds = %for.index.done, %if.done39
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %"fmt::Info", ptr %277, i32 0, i32 1
  %279 = load i64, ptr %i37, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %"fmt::Info", ptr %280, i32 0, i32 8
  store i64 0, ptr %29, align 8
  %282 = call i32 @"io::write_i64"(ptr %278, i64 %279, i64 10, ptr %281, ptr %29, ptr %__.context_ptr)
  %283 = load i64, ptr %commas, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %commas, align 8
  br label %for.bit_set.loop

for.bit_set.done:                                 ; preds = %for.bit_set.loop
  br label %defer

defer:                                            ; preds = %for.bit_set.done
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %"fmt::Info", ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %"fmt::Info", ptr %287, i32 0, i32 8
  %289 = call i32 @"io::write_byte"(ptr %286, i8 125, ptr %288, ptr %__.context_ptr)
  br label %typeswitch.done

typeswitch.done:                                  ; preds = %defer, %typeswitch.body, %entry
  ret void
}

define void @"fmt::fmt_write_indent"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %entry
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %"fmt::Info", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"fmt::Info_State", ptr %5, i32 0, i32 12
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = icmp slt i64 %8, %7
  br i1 %9, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %"fmt::Info", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %"fmt::Info", ptr %12, i32 0, i32 8
  %14 = call i32 @"io::write_byte"(ptr %11, i8 9, ptr %13, ptr %__.context_ptr)
  br label %for.interval.post

for.interval.post:                                ; preds = %for.interval.body
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  ret void
}

define void @"fmt::fmt_write_array"(ptr %0, ptr %1, i64 %2, i64 %3, i64 %4, i32 %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  %12 = alloca i64, align 8
  %i7 = alloca i64, align 8
  %data = alloca i64, align 8
  %13 = alloca %..any, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i32 }, align 8
  %i11 = alloca i64, align 8
  %16 = alloca i64, align 8
  %i14 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i32 }, align 8
  %data17 = alloca i64, align 8
  %19 = alloca %..any, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 %5, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"fmt::Info", ptr %20, i32 0, i32 1
  %22 = icmp ne i32 %5, 119
  %23 = zext i1 %22 to i8
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.done

if.else:                                          ; preds = %entry
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %25 = phi i8 [ 91, %if.then ], [ 123, %if.else ]
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"fmt::Info", ptr %26, i32 0, i32 8
  %28 = call i32 @"io::write_byte"(ptr %21, i8 %25, ptr %27, ptr %__.context_ptr)
  %29 = icmp sle i64 %2, 0
  %30 = zext i1 %29 to i8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %if.then1, label %if.done5

if.then1:                                         ; preds = %if.done
  br label %defer

defer:                                            ; preds = %if.then1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"fmt::Info", ptr %32, i32 0, i32 1
  %34 = icmp ne i32 %5, 119
  %35 = zext i1 %34 to i8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %if.then2, label %if.else3

if.then2:                                         ; preds = %defer
  br label %if.done4

if.else3:                                         ; preds = %defer
  br label %if.done4

if.done4:                                         ; preds = %if.else3, %if.then2
  %37 = phi i8 [ 93, %if.then2 ], [ 125, %if.else3 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"fmt::Info", ptr %38, i32 0, i32 8
  %40 = call i32 @"io::write_byte"(ptr %33, i8 %37, ptr %39, ptr %__.context_ptr)
  ret void

if.done5:                                         ; preds = %if.done
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %"fmt::Info", ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %"fmt::Info", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"fmt::Info_State", ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.done5
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %"fmt::Info", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %"fmt::Info", ptr %52, i32 0, i32 8
  %54 = call i32 @"io::write_byte"(ptr %51, i8 10, ptr %53, ptr %__.context_ptr)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"fmt::Info", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"fmt::Info_State", ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %indent, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %"fmt::Info", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"fmt::Info_State", ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %12, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %if.then6
  %64 = load i64, ptr %i, align 8
  %65 = icmp slt i64 %64, %2
  br i1 %65, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %66 = load i64, ptr %i, align 8
  store i64 %66, ptr %i7, align 8
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  %67 = ptrtoint ptr %1 to i64
  %68 = load i64, ptr %i7, align 8
  %69 = mul i64 %68, %3
  %70 = add i64 %67, %69
  store i64 %70, ptr %data, align 8
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %13, align 8
  %71 = load i64, ptr %data, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 1
  store i64 %4, ptr %74, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %13, i32 %5, ptr %__.context_ptr)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %"fmt::Info", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %"fmt::Info", ptr %77, i32 0, i32 8
  store i64 0, ptr %14, align 8
  %79 = call i32 @"io::write_string"(ptr %76, ptr @"ggv$fmt::fmt_write_array$1", ptr %78, ptr %14, ptr %__.context_ptr)
  br label %for.interval.post

for.interval.post:                                ; preds = %for.interval.body
  %80 = load i64, ptr %i, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %i, align 8
  %82 = load i64, ptr %12, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  br label %defer8

defer8:                                           ; preds = %for.interval.done
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %"fmt::Info", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"fmt::Info_State", ptr %85, i32 0, i32 12
  %87 = load i64, ptr %indent, align 8
  store i64 %87, ptr %86, align 8
  br label %defer9

defer9:                                           ; preds = %defer8
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  br label %if.done20

if.else10:                                        ; preds = %if.done5
  store i64 0, ptr %i11, align 8
  store i64 0, ptr %16, align 8
  br label %for.interval.loop12

for.interval.loop12:                              ; preds = %for.interval.post18, %if.else10
  %88 = load i64, ptr %i11, align 8
  %89 = icmp slt i64 %88, %2
  br i1 %89, label %for.interval.body13, label %for.interval.done19

for.interval.body13:                              ; preds = %for.interval.loop12
  %90 = load i64, ptr %i11, align 8
  store i64 %90, ptr %i14, align 8
  %91 = load i64, ptr %i14, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = zext i1 %92 to i8
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %if.then15, label %if.done16

if.then15:                                        ; preds = %for.interval.body13
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %"fmt::Info", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %"fmt::Info", ptr %97, i32 0, i32 8
  store i64 0, ptr %17, align 8
  %99 = call i32 @"io::write_string"(ptr %96, ptr @"ggv$fmt::fmt_write_array$2", ptr %98, ptr %17, ptr %__.context_ptr)
  br label %if.done16

if.done16:                                        ; preds = %if.then15, %for.interval.body13
  %100 = ptrtoint ptr %1 to i64
  %101 = load i64, ptr %i14, align 8
  %102 = mul i64 %101, %3
  %103 = add i64 %100, %102
  store i64 %103, ptr %data17, align 8
  call void @llvm.memset.inline.p0.i64(ptr %19, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %19, align 8
  %104 = load i64, ptr %data17, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw %..any, ptr %19, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw %..any, ptr %19, i32 0, i32 1
  store i64 %4, ptr %107, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %19, i32 %5, ptr %__.context_ptr)
  br label %for.interval.post18

for.interval.post18:                              ; preds = %if.done16
  %108 = load i64, ptr %i11, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %i11, align 8
  %110 = load i64, ptr %16, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %16, align 8
  br label %for.interval.loop12

for.interval.done19:                              ; preds = %for.interval.loop12
  br label %if.done20

if.done20:                                        ; preds = %for.interval.done19, %defer9
  br label %defer21

defer21:                                          ; preds = %if.done20
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %"fmt::Info", ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %defer22

defer22:                                          ; preds = %defer21
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %"fmt::Info", ptr %116, i32 0, i32 1
  %118 = icmp ne i32 %5, 119
  %119 = zext i1 %118 to i8
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %if.then23, label %if.else24

if.then23:                                        ; preds = %defer22
  br label %if.done25

if.else24:                                        ; preds = %defer22
  br label %if.done25

if.done25:                                        ; preds = %if.else24, %if.then23
  %121 = phi i8 [ 93, %if.then23 ], [ 125, %if.else24 ]
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %"fmt::Info", ptr %122, i32 0, i32 8
  %124 = call i32 @"io::write_byte"(ptr %117, i8 %121, ptr %123, ptr %__.context_ptr)
  ret void
}

define i8 @"fmt::[fmt.odin]::handle_tag"(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, ptr %5, ptr %6, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %do_continue = alloca i8, align 1
  %tag = alloca %..string, align 8
  %13 = alloca %..string, align 8
  %14 = alloca { %..string, i8 }, align 8
  %vt = alloca %..string, align 8
  %ok = alloca i8, align 1
  %15 = alloca %..string, align 8
  %value = alloca %..string, align 8
  %fi = alloca ptr, align 8
  %16 = alloca %..string, align 8
  %17 = alloca %..string, align 8
  %18 = alloca %..string, align 8
  %19 = alloca { %..string, %..string, %..string }, align 8
  %head = alloca %..string, align 8
  %tail = alloca %..string, align 8
  %i = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i64, i8 }, align 8
  %prev_i = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i64, i64, i8 }, align 8
  %r = alloca i32, align 4
  %26 = alloca %..string, align 8
  %27 = alloca i32, align 4
  %28 = alloca { i32, i64 }, align 8
  %field_name = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %do_continue, align 1
  %29 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %2, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr %..string, ptr %30, i64 %3
  %32 = load %..string, ptr %31, align 8
  store %..string %32, ptr %tag, align 8
  br label %if.init

if.init:                                          ; preds = %entry
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  %33 = call i8 @"reflect::struct_tag_lookup"(ptr %tag, ptr @"ggv$fmt::[fmt.odin]::handle_tag$1", ptr %13, ptr %__.context_ptr)
  %34 = load %..string, ptr %13, align 8
  store %..string %34, ptr %vt, align 8
  store i8 %33, ptr %ok, align 1
  %35 = load i8, ptr %ok, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %if.then, label %if.done31

if.then:                                          ; preds = %if.init
  call void @llvm.memset.inline.p0.i64(ptr %15, i8 0, i64 16, i1 false)
  call void @"strings::trim_space"(ptr sret(ptr) %15, ptr %vt, ptr %__.context_ptr)
  %37 = load %..string, ptr %15, align 8
  store %..string %37, ptr %value, align 8
  %38 = call i8 @"runtime::string_eq"(ptr %value, ptr @"ggv$fmt::[fmt.odin]::handle_tag$2")
  %39 = trunc i8 %38 to i1
  br i1 %39, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %if.then
  %40 = call i8 @"runtime::string_eq"(ptr %value, ptr @"ggv$fmt::[fmt.odin]::handle_tag$3")
  %41 = trunc i8 %40 to i1
  br i1 %41, label %switch.case.body2, label %switch.case.next1

switch.case.body:                                 ; preds = %if.then
  store i8 0, ptr %do_continue, align 1
  ret i8 0

switch.case.next1:                                ; preds = %switch.case.next
  br label %switch.done

switch.case.body2:                                ; preds = %switch.case.next
  store i8 1, ptr %do_continue, align 1
  ret i8 1

switch.done:                                      ; preds = %switch.case.next1
  store ptr %0, ptr %fi, align 8
  call void @llvm.memset.inline.p0.i64(ptr %16, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %17, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %18, i8 0, i64 16, i1 false)
  call void @"strings::partition"(ptr sret(ptr) %18, ptr %value, ptr @"ggv$fmt::[fmt.odin]::handle_tag$4", ptr %16, ptr %17, ptr %__.context_ptr)
  %42 = load %..string, ptr %18, align 8
  %43 = load %..string, ptr %16, align 8
  store %..string %43, ptr %head, align 8
  store %..string %42, ptr %tail, align 8
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %switch.done
  %44 = load i64, ptr %i, align 8
  %45 = getelementptr inbounds nuw %..string, ptr %head, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %44, %46
  %48 = zext i1 %47 to i8
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %50 = getelementptr inbounds nuw %..string, ptr %head, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %..string, ptr %head, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::[fmt.odin]::handle_tag$5", i32 1938, i32 16, i64 %54, i64 %53)
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %switch.default.body [
    i8 43, label %switch.case.body3
    i8 45, label %switch.case.body4
    i8 32, label %switch.case.body5
    i8 35, label %switch.case.body6
    i8 48, label %switch.case.body7
  ]

switch.case.body3:                                ; preds = %for.body
  %57 = load ptr, ptr %fi, align 8
  %58 = getelementptr inbounds nuw %"fmt::Info_State", ptr %57, i32 0, i32 1
  store i8 1, ptr %58, align 1
  br label %switch.done8

switch.case.body4:                                ; preds = %for.body
  %59 = load ptr, ptr %fi, align 8
  %60 = getelementptr inbounds nuw %"fmt::Info_State", ptr %59, i32 0, i32 0
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %fi, align 8
  %62 = getelementptr inbounds nuw %"fmt::Info_State", ptr %61, i32 0, i32 3
  store i8 0, ptr %62, align 1
  br label %switch.done8

switch.case.body5:                                ; preds = %for.body
  %63 = load ptr, ptr %fi, align 8
  %64 = getelementptr inbounds nuw %"fmt::Info_State", ptr %63, i32 0, i32 2
  store i8 1, ptr %64, align 1
  br label %switch.done8

switch.case.body6:                                ; preds = %for.body
  %65 = load ptr, ptr %fi, align 8
  %66 = getelementptr inbounds nuw %"fmt::Info_State", ptr %65, i32 0, i32 4
  store i8 1, ptr %66, align 1
  br label %switch.done8

switch.case.body7:                                ; preds = %for.body
  %67 = load ptr, ptr %fi, align 8
  %68 = getelementptr inbounds nuw %"fmt::Info_State", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %fi, align 8
  %70 = getelementptr inbounds nuw %"fmt::Info_State", ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %68, align 1
  br label %switch.done8

switch.default.body:                              ; preds = %for.body
  br label %for.done

unreachable:                                      ; No predecessors!
  br label %switch.done8

switch.done8:                                     ; preds = %unreachable, %switch.case.body7, %switch.case.body6, %switch.case.body5, %switch.case.body4, %switch.case.body3
  br label %for.post

for.post:                                         ; preds = %switch.done8
  %74 = load i64, ptr %i, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %switch.default.body, %for.loop
  %76 = load ptr, ptr %fi, align 8
  %77 = getelementptr inbounds nuw %"fmt::Info_State", ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %fi, align 8
  %79 = getelementptr inbounds nuw %"fmt::Info_State", ptr %78, i32 0, i32 5
  %80 = load i64, ptr %i, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %81 = call i8 @"fmt::_parse_int"(ptr %head, i64 %80, ptr %20, ptr %21, ptr %__.context_ptr)
  %82 = load i64, ptr %20, align 8
  %83 = load i64, ptr %21, align 8
  store i64 %82, ptr %77, align 8
  store i64 %83, ptr %i, align 8
  store i8 %81, ptr %79, align 1
  %84 = load i64, ptr %i, align 8
  %85 = getelementptr inbounds nuw %..string, ptr %head, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %84, %86
  %88 = zext i1 %87 to i8
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %cmp.and, label %if.done11

cmp.and:                                          ; preds = %for.done
  %90 = getelementptr inbounds nuw %..string, ptr %head, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %..string, ptr %head, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::[fmt.odin]::handle_tag$6", i32 1956, i32 28, i64 %94, i64 %93)
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 46
  %98 = zext i1 %97 to i8
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %if.then9, label %if.done11

if.then9:                                         ; preds = %cmp.and
  %100 = load i64, ptr %i, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %i, align 8
  %102 = load i64, ptr %i, align 8
  store i64 %102, ptr %prev_i, align 8
  %103 = load ptr, ptr %fi, align 8
  %104 = getelementptr inbounds nuw %"fmt::Info_State", ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %fi, align 8
  %106 = getelementptr inbounds nuw %"fmt::Info_State", ptr %105, i32 0, i32 6
  %107 = load i64, ptr %i, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %108 = call i8 @"fmt::_parse_int"(ptr %head, i64 %107, ptr %23, ptr %24, ptr %__.context_ptr)
  %109 = load i64, ptr %23, align 8
  %110 = load i64, ptr %24, align 8
  store i64 %109, ptr %104, align 8
  store i64 %110, ptr %i, align 8
  store i8 %108, ptr %106, align 1
  %111 = load i64, ptr %i, align 8
  %112 = load i64, ptr %prev_i, align 8
  %113 = icmp eq i64 %111, %112
  %114 = zext i1 %113 to i8
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %if.then10, label %if.done

if.then10:                                        ; preds = %if.then9
  %116 = load ptr, ptr %fi, align 8
  %117 = getelementptr inbounds nuw %"fmt::Info_State", ptr %116, i32 0, i32 11
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %fi, align 8
  %119 = getelementptr inbounds nuw %"fmt::Info_State", ptr %118, i32 0, i32 6
  store i8 1, ptr %119, align 1
  br label %if.done

if.done:                                          ; preds = %if.then10, %if.then9
  br label %if.done11

if.done11:                                        ; preds = %if.done, %cmp.and, %for.done
  store i32 0, ptr %r, align 4
  %120 = load i64, ptr %i, align 8
  %121 = getelementptr inbounds nuw %..string, ptr %head, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = icmp sge i64 %120, %122
  %124 = zext i1 %123 to i8
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %if.then12, label %cmp.or

cmp.or:                                           ; preds = %if.done11
  %126 = getelementptr inbounds nuw %..string, ptr %head, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %..string, ptr %head, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::[fmt.odin]::handle_tag$7", i32 1967, i32 29, i64 %130, i64 %129)
  %131 = getelementptr i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 32
  %134 = zext i1 %133 to i8
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %if.then12, label %if.else

if.then12:                                        ; preds = %cmp.or, %if.done11
  store i32 118, ptr %r, align 4
  br label %if.done13

if.else:                                          ; preds = %cmp.or
  %136 = load i64, ptr %i, align 8
  %137 = getelementptr inbounds nuw %..string, ptr %head, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::[fmt.odin]::handle_tag$8", i32 1970, i32 42, i64 %136, i64 %138, i64 %138)
  %139 = getelementptr inbounds nuw %..string, ptr %head, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 %136
  %142 = sub i64 %138, %136
  %143 = getelementptr inbounds nuw %..string, ptr %26, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw %..string, ptr %26, i32 0, i32 1
  store i64 %142, ptr %144, align 8
  store i32 0, ptr %27, align 4
  %145 = call i64 @"utf8::decode_rune_in_string"(ptr %26, ptr %27)
  %146 = load i32, ptr %27, align 4
  store i32 %146, ptr %r, align 4
  br label %if.done13

if.done13:                                        ; preds = %if.else, %if.then12
  %147 = load i32, ptr %4, align 4
  %148 = icmp eq i32 %147, 119
  %149 = zext i1 %148 to i8
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %if.then14, label %if.done18

if.then14:                                        ; preds = %if.done13
  %151 = load i32, ptr %r, align 4
  switch i32 %151, label %switch.default.body16 [
    i32 115, label %switch.case.body15
  ]

switch.case.body15:                               ; preds = %if.then14
  store i32 113, ptr %r, align 4
  br label %switch.done17

switch.default.body16:                            ; preds = %if.then14
  store i32 119, ptr %r, align 4
  br label %switch.done17

switch.done17:                                    ; preds = %switch.default.body16, %switch.case.body15
  br label %if.done18

if.done18:                                        ; preds = %switch.done17, %if.done13
  %152 = load i32, ptr %r, align 4
  store i32 %152, ptr %4, align 4
  %153 = getelementptr inbounds nuw %..string, ptr %tail, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = icmp ne i64 %154, 0
  %156 = zext i1 %155 to i8
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %if.then19, label %if.done30

if.then19:                                        ; preds = %if.done18
  %158 = load %..string, ptr %tail, align 8
  store %..string %158, ptr %field_name, align 8
  %159 = call i8 @"runtime::string_eq"(ptr %field_name, ptr @"ggv$fmt::[fmt.odin]::handle_tag$9")
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.then19
  %161 = icmp ne ptr %6, null
  %162 = zext i1 %161 to i8
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %if.then21, label %if.done22

if.then21:                                        ; preds = %if.then20
  store i8 1, ptr %6, align 1
  br label %if.done22

if.done22:                                        ; preds = %if.then21, %if.then20
  br label %if.done29

if.else23:                                        ; preds = %if.then19
  %164 = load i32, ptr %r, align 4
  switch i32 %164, label %switch.done28 [
    i32 115, label %switch.case.body24
    i32 113, label %switch.case.body24
    i32 118, label %switch.case.body25
    i32 119, label %switch.case.body25
  ]

switch.case.body24:                               ; preds = %if.else23, %if.else23
  call void @"fmt::[fmt.odin]::handle_tag.handle_optional_len-0"(ptr %1, ptr %2, ptr %field_name, ptr %5, ptr %__.context_ptr)
  br label %switch.done28

switch.case.body25:                               ; preds = %if.else23, %if.else23
  %165 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %2, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr ptr, ptr %166, i64 %3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8
  %171 = call i64 @"reflect::type_kind"(i64 %170, ptr %__.context_ptr)
  switch i64 %171, label %switch.done27 [
    i64 7, label %switch.case.body26
    i64 12, label %switch.case.body26
    i64 14, label %switch.case.body26
    i64 17, label %switch.case.body26
    i64 16, label %switch.case.body26
  ]

switch.case.body26:                               ; preds = %switch.case.body25, %switch.case.body25, %switch.case.body25, %switch.case.body25, %switch.case.body25
  call void @"fmt::[fmt.odin]::handle_tag.handle_optional_len-0"(ptr %1, ptr %2, ptr %field_name, ptr %5, ptr %__.context_ptr)
  br label %switch.done27

switch.done27:                                    ; preds = %switch.case.body26, %switch.case.body25
  br label %switch.done28

switch.done28:                                    ; preds = %switch.done27, %switch.case.body24, %if.else23
  br label %if.done29

if.done29:                                        ; preds = %switch.done28, %if.done22
  br label %if.done30

if.done30:                                        ; preds = %if.done29, %if.done18
  br label %if.done31

if.done31:                                        ; preds = %if.done30, %if.init
  %172 = load i8, ptr %do_continue, align 1
  store i8 %172, ptr %do_continue, align 1
  ret i8 %172
}

define void @"fmt::fmt_struct"(ptr %0, ptr %1, i32 %2, ptr %3, ptr %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca ptr, align 8
  %6 = alloca %..any, align 8
  %7 = alloca i32, align 4
  %8 = alloca %..string, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i32 }, align 8
  %is_soa = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca { i64, i32 }, align 8
  %hash = alloca i8, align 1
  %indent = alloca i64, align 8
  %do_trailing_comma = alloca i8, align 1
  %is_empty = alloca i8, align 1
  %base_type_name = alloca %..string, align 8
  %17 = alloca { %"runtime::Type_Info_Named", i8 }, align 8
  %v = alloca %"runtime::Type_Info_Named", align 8
  %ok = alloca i8, align 1
  %actual_field_count = alloca i32, align 4
  %n = alloca i64, align 8
  %index = alloca i64, align 8
  %18 = alloca i64, align 8
  %index24 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i32 }, align 8
  %field_count = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i64, i32 }, align 8
  %i = alloca i32, align 4
  %25 = alloca i64, align 8
  %i38 = alloca i32, align 4
  %verb = alloca i32, align 4
  %name = alloca %..string, align 8
  %26 = alloca i64, align 8
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca i64, align 8
  %31 = alloca { i64, i32 }, align 8
  %32 = alloca %"runtime::Type_Info_Array", align 8
  %33 = alloca { %"runtime::Type_Info_Array", i8 }, align 8
  %t = alloca ptr, align 8
  %t_size = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca { i64, i32 }, align 8
  %data = alloca ptr, align 8
  %36 = alloca %..any, align 8
  %37 = alloca %"runtime::Type_Info_Multi_Pointer", align 8
  %38 = alloca { %"runtime::Type_Info_Multi_Pointer", i8 }, align 8
  %t53 = alloca ptr, align 8
  %t_size54 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca { i64, i32 }, align 8
  %field_ptr = alloca ptr, align 8
  %data57 = alloca ptr, align 8
  %41 = alloca %..any, align 8
  %42 = alloca i64, align 8
  %43 = alloca { i64, i32 }, align 8
  %44 = alloca i64, align 8
  %45 = alloca { i64, i32 }, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %field_count79 = alloca i64, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %name80 = alloca %..string, align 8
  %i81 = alloca i64, align 8
  %optional_len = alloca i64, align 8
  %use_nul_termination = alloca i8, align 1
  %verb85 = alloca i32, align 4
  %new_state = alloca %"fmt::Info_State", align 8
  %51 = alloca %"runtime::Maybe($T=int)", align 8
  %52 = alloca i64, align 8
  %53 = alloca { i64, i32 }, align 8
  %54 = alloca i64, align 8
  %55 = alloca { i64, i32 }, align 8
  %56 = alloca i64, align 8
  %57 = alloca { i64, i32 }, align 8
  %t96 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca { i64, i32 }, align 8
  %prev_state = alloca %"fmt::Info_State", align 8
  %data99 = alloca ptr, align 8
  %60 = alloca %..any, align 8
  %61 = alloca i64, align 8
  %62 = alloca { i64, i32 }, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %1, i64 16, i1 false)
  store i32 %2, ptr %7, align 4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %8, ptr %4, i64 16, i1 false)
  %65 = icmp ne i32 %2, 118
  %66 = zext i1 %65 to i8
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %cmp.and, label %if.done

cmp.and:                                          ; preds = %entry
  %68 = icmp ne i32 %2, 119
  %69 = zext i1 %68 to i8
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %2, ptr %__.context_ptr)
  ret void

if.done:                                          ; preds = %cmp.and, %entry
  %71 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 6
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 2
  %74 = icmp ne i8 %73, 0
  %75 = zext i1 %74 to i8
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %if.then1, label %if.done4

if.then1:                                         ; preds = %if.done
  %77 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  %80 = zext i1 %79 to i8
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %"fmt::Info", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %"fmt::Info", ptr %84, i32 0, i32 8
  store i64 0, ptr %9, align 8
  %86 = call i32 @"io::write_string"(ptr %83, ptr @"ggv$fmt::fmt_struct$1", ptr %85, ptr %9, ptr %__.context_ptr)
  br label %if.done3

if.else:                                          ; preds = %if.then1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %"fmt::Info", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %"fmt::Info", ptr %89, i32 0, i32 8
  store i64 0, ptr %11, align 8
  %91 = call i32 @"io::write_string"(ptr %88, ptr %8, ptr %90, ptr %11, ptr %__.context_ptr)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %"fmt::Info", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %"fmt::Info", ptr %94, i32 0, i32 8
  store i64 0, ptr %13, align 8
  %96 = call i32 @"io::write_string"(ptr %93, ptr @"ggv$fmt::fmt_struct$2", ptr %95, ptr %13, ptr %__.context_ptr)
  br label %if.done3

if.done3:                                         ; preds = %if.else, %if.then2
  ret void

if.done4:                                         ; preds = %if.done
  %97 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 7
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %is_soa, align 1
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %"fmt::Info", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %"fmt::Info", ptr %103, i32 0, i32 8
  store i64 0, ptr %15, align 8
  %105 = call i32 @"io::write_string"(ptr %102, ptr %8, ptr %104, ptr %15, ptr %__.context_ptr)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %"fmt::Info", ptr %106, i32 0, i32 1
  %108 = load i8, ptr %is_soa, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %cmp.and5, label %if.else7

cmp.and5:                                         ; preds = %if.done4
  %110 = icmp eq i32 %2, 118
  %111 = zext i1 %110 to i8
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %if.then6, label %if.else7

if.then6:                                         ; preds = %cmp.and5
  br label %if.done8

if.else7:                                         ; preds = %cmp.and5, %if.done4
  br label %if.done8

if.done8:                                         ; preds = %if.else7, %if.then6
  %113 = phi i8 [ 91, %if.then6 ], [ 123, %if.else7 ]
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %"fmt::Info", ptr %114, i32 0, i32 8
  %116 = call i32 @"io::write_byte"(ptr %107, i8 %113, ptr %115, ptr %__.context_ptr)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %"fmt::Info", ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %"fmt::Info", ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"fmt::Info_State", ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %hash, align 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %"fmt::Info", ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"fmt::Info_State", ptr %126, i32 0, i32 12
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %indent, align 8
  %129 = load i8, ptr %hash, align 1
  store i8 %129, ptr %do_trailing_comma, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %"fmt::Info", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"fmt::Info_State", ptr %131, i32 0, i32 12
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %is_empty, align 1
  %139 = load i8, ptr %is_soa, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %if.done12, label %cmp.and9

cmp.and9:                                         ; preds = %if.done8
  %141 = load i8, ptr %hash, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %cmp.and10, label %if.done12

cmp.and10:                                        ; preds = %cmp.and9
  %143 = load i8, ptr %is_empty, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %if.done12, label %if.then11

if.then11:                                        ; preds = %cmp.and10
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %"fmt::Info", ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %"fmt::Info", ptr %147, i32 0, i32 8
  %149 = call i32 @"io::write_byte"(ptr %146, i8 10, ptr %148, ptr %__.context_ptr)
  br label %if.done12

if.done12:                                        ; preds = %if.then11, %cmp.and10, %cmp.and9, %if.done8
  %150 = load i8, ptr %is_soa, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %if.then13, label %if.else78

if.then13:                                        ; preds = %if.done12
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %"fmt::Info", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"fmt::Info_State", ptr %153, i32 0, i32 12
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8
  call void @llvm.memset.inline.p0.i64(ptr %base_type_name, i8 0, i64 16, i1 false)
  br label %if.init

if.init:                                          ; preds = %if.then13
  %157 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %158, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr %17, i8 0, i64 49, i1 false)
  %160 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %17, i32 0, i32 0
  %161 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %17, i32 0, i32 1
  %162 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %159, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %union_cast.ok, label %union_cast.end

union_cast.ok:                                    ; preds = %if.init
  %165 = load %"runtime::Type_Info_Named", ptr %159, align 8
  store %"runtime::Type_Info_Named" %165, ptr %160, align 8
  store i8 1, ptr %161, align 1
  br label %union_cast.end

union_cast.end:                                   ; preds = %union_cast.ok, %if.init
  %166 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %17, i32 0, i32 0
  %167 = load %"runtime::Type_Info_Named", ptr %166, align 8
  %168 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %17, i32 0, i32 1
  %169 = load i8, ptr %168, align 1
  store %"runtime::Type_Info_Named" %167, ptr %v, align 8
  store i8 %169, ptr %ok, align 1
  %170 = load i8, ptr %ok, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %if.then14, label %if.done15

if.then14:                                        ; preds = %union_cast.end
  %172 = getelementptr inbounds nuw %"runtime::Type_Info_Named", ptr %v, i32 0, i32 0
  %173 = load %..string, ptr %172, align 8
  store %..string %173, ptr %base_type_name, align 8
  br label %if.done15

if.done15:                                        ; preds = %if.then14, %union_cast.end
  %174 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 5
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %actual_field_count, align 4
  %176 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 9
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  store i64 %178, ptr %n, align 8
  %179 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 7
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 2
  %182 = zext i1 %181 to i8
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.done15
  %184 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 5
  %185 = load i32, ptr %184, align 4
  %186 = sub i32 %185, 1
  store i32 %186, ptr %actual_field_count, align 4
  %187 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %actual_field_count, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %189, %195
  %197 = inttoptr i64 %196 to ptr
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %n, align 8
  br label %if.done20

if.else17:                                        ; preds = %if.done15
  %199 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 7
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 3
  %202 = zext i1 %201 to i8
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %if.then18, label %if.done19

if.then18:                                        ; preds = %if.else17
  %204 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 5
  %205 = load i32, ptr %204, align 4
  %206 = sub i32 %205, 3
  store i32 %206, ptr %actual_field_count, align 4
  %207 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %actual_field_count, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %209, %215
  %217 = inttoptr i64 %216 to ptr
  %218 = load i64, ptr %217, align 8
  store i64 %218, ptr %n, align 8
  br label %if.done19

if.done19:                                        ; preds = %if.then18, %if.else17
  br label %if.done20

if.done20:                                        ; preds = %if.done19, %if.then16
  %219 = load i8, ptr %hash, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %cmp.and21, label %if.done23

cmp.and21:                                        ; preds = %if.done20
  %221 = load i64, ptr %n, align 8
  %222 = icmp ugt i64 %221, 0
  %223 = zext i1 %222 to i8
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %if.then22, label %if.done23

if.then22:                                        ; preds = %cmp.and21
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %"fmt::Info", ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %"fmt::Info", ptr %227, i32 0, i32 8
  %229 = call i32 @"io::write_byte"(ptr %226, i8 10, ptr %228, ptr %__.context_ptr)
  br label %if.done23

if.done23:                                        ; preds = %if.then22, %cmp.and21, %if.done20
  store i64 0, ptr %index, align 8
  store i64 0, ptr %18, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post68, %if.done23
  %230 = load i64, ptr %n, align 8
  %231 = load i64, ptr %index, align 8
  %232 = icmp ult i64 %231, %230
  br i1 %232, label %for.interval.body, label %for.interval.done69

for.interval.body:                                ; preds = %for.interval.loop
  %233 = load i64, ptr %index, align 8
  store i64 %233, ptr %index24, align 8
  %234 = load i8, ptr %hash, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %if.done27, label %cmp.and25

cmp.and25:                                        ; preds = %for.interval.body
  %236 = load i64, ptr %index24, align 8
  %237 = icmp ugt i64 %236, 0
  %238 = zext i1 %237 to i8
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %if.then26, label %if.done27

if.then26:                                        ; preds = %cmp.and25
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %"fmt::Info", ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %"fmt::Info", ptr %242, i32 0, i32 8
  store i64 0, ptr %19, align 8
  %244 = call i32 @"io::write_string"(ptr %241, ptr @"ggv$fmt::fmt_struct$3", ptr %243, ptr %19, ptr %__.context_ptr)
  br label %if.done27

if.done27:                                        ; preds = %if.then26, %cmp.and25, %for.interval.body
  store i64 -1, ptr %field_count, align 8
  %245 = load i8, ptr %hash, align 1
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %if.done30, label %cmp.and28

cmp.and28:                                        ; preds = %if.done27
  %247 = load i64, ptr %field_count, align 8
  %248 = icmp sgt i64 %247, 0
  %249 = zext i1 %248 to i8
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %if.then29, label %if.done30

if.then29:                                        ; preds = %cmp.and28
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %"fmt::Info", ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %"fmt::Info", ptr %253, i32 0, i32 8
  store i64 0, ptr %21, align 8
  %255 = call i32 @"io::write_string"(ptr %252, ptr @"ggv$fmt::fmt_struct$4", ptr %254, ptr %21, ptr %__.context_ptr)
  br label %if.done30

if.done30:                                        ; preds = %if.then29, %cmp.and28, %if.done27
  %256 = load i8, ptr %hash, align 1
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %if.then31, label %if.done32

if.then31:                                        ; preds = %if.done30
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %"fmt::Info", ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %"fmt::Info_State", ptr %259, i32 0, i32 12
  %261 = load i64, ptr %260, align 8
  %262 = sub i64 %261, 1
  store i64 %262, ptr %260, align 8
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %"fmt::Info", ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %"fmt::Info_State", ptr %264, i32 0, i32 12
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8
  br label %if.done32

if.done32:                                        ; preds = %if.then31, %if.done30
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %"fmt::Info", ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw %"fmt::Info", ptr %270, i32 0, i32 8
  store i64 0, ptr %23, align 8
  %272 = call i32 @"io::write_string"(ptr %269, ptr %base_type_name, ptr %271, ptr %23, ptr %__.context_ptr)
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %"fmt::Info", ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %"fmt::Info", ptr %275, i32 0, i32 8
  %277 = call i32 @"io::write_byte"(ptr %274, i8 123, ptr %276, ptr %__.context_ptr)
  %278 = load i8, ptr %hash, align 1
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %cmp.and33, label %if.done35

cmp.and33:                                        ; preds = %if.done32
  %280 = load i8, ptr %is_empty, align 1
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %if.done35, label %if.then34

if.then34:                                        ; preds = %cmp.and33
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw %"fmt::Info", ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %"fmt::Info", ptr %284, i32 0, i32 8
  %286 = call i32 @"io::write_byte"(ptr %283, i8 10, ptr %285, ptr %__.context_ptr)
  br label %if.done35

if.done35:                                        ; preds = %if.then34, %cmp.and33, %if.done32
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw %"fmt::Info", ptr %287, i32 0, i32 4
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %288, align 8
  store i32 0, ptr %i, align 4
  store i64 0, ptr %25, align 8
  br label %for.interval.loop36

for.interval.loop36:                              ; preds = %for.interval.post, %if.done35
  %291 = load i32, ptr %actual_field_count, align 4
  %292 = load i32, ptr %i, align 4
  %293 = icmp slt i32 %292, %291
  br i1 %293, label %for.interval.body37, label %for.interval.done

for.interval.body37:                              ; preds = %for.interval.loop36
  %294 = load i32, ptr %i, align 4
  store i32 %294, ptr %i38, align 4
  store i32 118, ptr %verb, align 4
  %295 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %i38, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr %..string, ptr %296, i64 %298
  %300 = load %..string, ptr %299, align 8
  store %..string %300, ptr %name, align 8
  %301 = load i64, ptr %field_count, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr %field_count, align 8
  %303 = load i8, ptr %hash, align 1
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %if.done41, label %cmp.and39

cmp.and39:                                        ; preds = %for.interval.body37
  %305 = load i64, ptr %field_count, align 8
  %306 = icmp sgt i64 %305, 0
  %307 = zext i1 %306 to i8
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %if.then40, label %if.done41

if.then40:                                        ; preds = %cmp.and39
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %"fmt::Info", ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds nuw %"fmt::Info", ptr %311, i32 0, i32 8
  store i64 0, ptr %26, align 8
  %313 = call i32 @"io::write_string"(ptr %310, ptr @"ggv$fmt::fmt_struct$5", ptr %312, ptr %26, ptr %__.context_ptr)
  br label %if.done41

if.done41:                                        ; preds = %if.then40, %cmp.and39, %for.interval.body37
  %314 = load i8, ptr %hash, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %if.then42, label %if.done43

if.then42:                                        ; preds = %if.done41
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  br label %if.done43

if.done43:                                        ; preds = %if.then42, %if.done41
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %"fmt::Info", ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw %"fmt::Info", ptr %318, i32 0, i32 8
  store i64 0, ptr %28, align 8
  %320 = call i32 @"io::write_string"(ptr %317, ptr %name, ptr %319, ptr %28, ptr %__.context_ptr)
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %"fmt::Info", ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %"fmt::Info", ptr %323, i32 0, i32 8
  store i64 0, ptr %30, align 8
  %325 = call i32 @"io::write_string"(ptr %322, ptr @"ggv$fmt::fmt_struct$6", ptr %324, ptr %30, ptr %__.context_ptr)
  %326 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 7
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 1
  %329 = zext i1 %328 to i8
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.done43
  %331 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %i38, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %336, i32 0, i32 5
  call void @llvm.memset.inline.p0.i64(ptr %33, i8 0, i64 25, i1 false)
  %338 = getelementptr inbounds nuw { %"runtime::Type_Info_Array", i8 }, ptr %33, i32 0, i32 0
  %339 = getelementptr inbounds nuw { %"runtime::Type_Info_Array", i8 }, ptr %33, i32 0, i32 1
  %340 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %337, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i64 %341, 14
  br i1 %342, label %union_cast.ok45, label %union_cast.end46

union_cast.ok45:                                  ; preds = %if.then44
  %343 = load %"runtime::Type_Info_Array", ptr %337, align 8
  store %"runtime::Type_Info_Array" %343, ptr %338, align 8
  store i8 1, ptr %339, align 1
  br label %union_cast.end46

union_cast.end46:                                 ; preds = %union_cast.ok45, %if.then44
  %344 = getelementptr inbounds nuw { %"runtime::Type_Info_Array", i8 }, ptr %33, i32 0, i32 1
  %345 = load i8, ptr %344, align 1
  %346 = icmp ne i8 %345, 0
  call void @"runtime::type_assertion_check2"(i1 zeroext %346, ptr @"ggv$fmt::fmt_struct$7", i32 2120, i32 11, i64 -8076902416644092719, i64 -2176389202967631082, ptr %337)
  %347 = getelementptr inbounds nuw { %"runtime::Type_Info_Array", i8 }, ptr %33, i32 0, i32 0
  %348 = load %"runtime::Type_Info_Array", ptr %347, align 8
  store %"runtime::Type_Info_Array" %348, ptr %32, align 8
  %349 = getelementptr inbounds nuw %"runtime::Type_Info_Array", ptr %32, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %t, align 8
  %351 = load ptr, ptr %t, align 8
  %352 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %351, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr %t_size, align 8
  %354 = load ptr, ptr %t, align 8
  %355 = call i8 @"reflect::is_any"(ptr %354, ptr %__.context_ptr)
  %356 = icmp ne i8 %355, 0
  br i1 %356, label %if.then47, label %if.else48

if.then47:                                        ; preds = %union_cast.end46
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw %"fmt::Info", ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds nuw %"fmt::Info", ptr %359, i32 0, i32 8
  store i64 0, ptr %34, align 8
  %361 = call i32 @"io::write_string"(ptr %358, ptr @"ggv$fmt::fmt_struct$8", ptr %360, ptr %34, ptr %__.context_ptr)
  br label %if.done49

if.else48:                                        ; preds = %union_cast.end46
  %362 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %i38, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr i64, ptr %366, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %364, %370
  %372 = load i64, ptr %index24, align 8
  %373 = load i64, ptr %t_size, align 8
  %374 = mul i64 %372, %373
  %375 = add i64 %371, %374
  %376 = inttoptr i64 %375 to ptr
  store ptr %376, ptr %data, align 8
  call void @llvm.memset.inline.p0.i64(ptr %36, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %36, align 8
  %377 = load ptr, ptr %data, align 8
  %378 = getelementptr inbounds nuw %..any, ptr %36, i32 0, i32 0
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %t, align 8
  %380 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %379, i32 0, i32 4
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds nuw %..any, ptr %36, i32 0, i32 1
  store i64 %381, ptr %382, align 8
  %383 = load i32, ptr %verb, align 4
  call void @"fmt::fmt_arg"(ptr %0, ptr %36, i32 %383, ptr %__.context_ptr)
  br label %if.done49

if.done49:                                        ; preds = %if.else48, %if.then47
  br label %if.done59

if.else50:                                        ; preds = %if.done43
  %384 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %i38, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %389, i32 0, i32 5
  call void @llvm.memset.inline.p0.i64(ptr %38, i8 0, i64 9, i1 false)
  %391 = getelementptr inbounds nuw { %"runtime::Type_Info_Multi_Pointer", i8 }, ptr %38, i32 0, i32 0
  %392 = getelementptr inbounds nuw { %"runtime::Type_Info_Multi_Pointer", i8 }, ptr %38, i32 0, i32 1
  %393 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %390, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = icmp eq i64 %394, 12
  br i1 %395, label %union_cast.ok51, label %union_cast.end52

union_cast.ok51:                                  ; preds = %if.else50
  %396 = load %"runtime::Type_Info_Multi_Pointer", ptr %390, align 8
  store %"runtime::Type_Info_Multi_Pointer" %396, ptr %391, align 8
  store i8 1, ptr %392, align 1
  br label %union_cast.end52

union_cast.end52:                                 ; preds = %union_cast.ok51, %if.else50
  %397 = getelementptr inbounds nuw { %"runtime::Type_Info_Multi_Pointer", i8 }, ptr %38, i32 0, i32 1
  %398 = load i8, ptr %397, align 1
  %399 = icmp ne i8 %398, 0
  call void @"runtime::type_assertion_check2"(i1 zeroext %399, ptr @"ggv$fmt::fmt_struct$9", i32 2129, i32 11, i64 -8076902416644092719, i64 6405070070830490356, ptr %390)
  %400 = getelementptr inbounds nuw { %"runtime::Type_Info_Multi_Pointer", i8 }, ptr %38, i32 0, i32 0
  %401 = load %"runtime::Type_Info_Multi_Pointer", ptr %400, align 8
  store %"runtime::Type_Info_Multi_Pointer" %401, ptr %37, align 8
  %402 = getelementptr inbounds nuw %"runtime::Type_Info_Multi_Pointer", ptr %37, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %t53, align 8
  %404 = load ptr, ptr %t53, align 8
  %405 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %404, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  store i64 %406, ptr %t_size54, align 8
  %407 = load ptr, ptr %t53, align 8
  %408 = call i8 @"reflect::is_any"(ptr %407, ptr %__.context_ptr)
  %409 = icmp ne i8 %408, 0
  br i1 %409, label %if.then55, label %if.else56

if.then55:                                        ; preds = %union_cast.end52
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw %"fmt::Info", ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw %"fmt::Info", ptr %412, i32 0, i32 8
  store i64 0, ptr %39, align 8
  %414 = call i32 @"io::write_string"(ptr %411, ptr @"ggv$fmt::fmt_struct$10", ptr %413, ptr %39, ptr %__.context_ptr)
  br label %if.done58

if.else56:                                        ; preds = %union_cast.end52
  %415 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %i38, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr i64, ptr %419, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %417, %423
  %425 = inttoptr i64 %424 to ptr
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %field_ptr, align 8
  %427 = load ptr, ptr %field_ptr, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = load i64, ptr %index24, align 8
  %430 = load i64, ptr %t_size54, align 8
  %431 = mul i64 %429, %430
  %432 = add i64 %428, %431
  %433 = inttoptr i64 %432 to ptr
  store ptr %433, ptr %data57, align 8
  call void @llvm.memset.inline.p0.i64(ptr %41, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %41, align 8
  %434 = load ptr, ptr %data57, align 8
  %435 = getelementptr inbounds nuw %..any, ptr %41, i32 0, i32 0
  store ptr %434, ptr %435, align 8
  %436 = load ptr, ptr %t53, align 8
  %437 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %436, i32 0, i32 4
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds nuw %..any, ptr %41, i32 0, i32 1
  store i64 %438, ptr %439, align 8
  %440 = load i32, ptr %verb, align 4
  call void @"fmt::fmt_arg"(ptr %0, ptr %41, i32 %440, ptr %__.context_ptr)
  br label %if.done58

if.done58:                                        ; preds = %if.else56, %if.then55
  br label %if.done59

if.done59:                                        ; preds = %if.done58, %if.done49
  %441 = load i8, ptr %hash, align 1
  %442 = icmp ne i8 %441, 0
  br i1 %442, label %if.then60, label %if.done61

if.then60:                                        ; preds = %if.done59
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds nuw %"fmt::Info", ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds nuw %"fmt::Info", ptr %445, i32 0, i32 8
  store i64 0, ptr %42, align 8
  %447 = call i32 @"io::write_string"(ptr %444, ptr @"ggv$fmt::fmt_struct$11", ptr %446, ptr %42, ptr %__.context_ptr)
  br label %if.done61

if.done61:                                        ; preds = %if.then60, %if.done59
  br label %for.interval.post

for.interval.post:                                ; preds = %if.done61
  %448 = load i32, ptr %i, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %i, align 4
  %450 = load i64, ptr %25, align 8
  %451 = add i64 %450, 1
  store i64 %451, ptr %25, align 8
  br label %for.interval.loop36

for.interval.done:                                ; preds = %for.interval.loop36
  br label %defer

defer:                                            ; preds = %for.interval.done
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds nuw %"fmt::Info", ptr %452, i32 0, i32 4
  %454 = load i64, ptr %453, align 8
  %455 = sub i64 %454, 1
  store i64 %455, ptr %453, align 8
  br label %defer62

defer62:                                          ; preds = %defer
  %456 = load i8, ptr %hash, align 1
  %457 = icmp ne i8 %456, 0
  br i1 %457, label %cmp.and63, label %if.done65

cmp.and63:                                        ; preds = %defer62
  %458 = load i8, ptr %is_empty, align 1
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %if.done65, label %if.then64

if.then64:                                        ; preds = %cmp.and63
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %"fmt::Info", ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %"fmt::Info_State", ptr %461, i32 0, i32 12
  %463 = load i64, ptr %462, align 8
  %464 = sub i64 %463, 1
  store i64 %464, ptr %462, align 8
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds nuw %"fmt::Info", ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %"fmt::Info_State", ptr %466, i32 0, i32 12
  %468 = load i64, ptr %467, align 8
  %469 = add i64 %468, 1
  store i64 %469, ptr %467, align 8
  br label %if.done65

if.done65:                                        ; preds = %if.then64, %cmp.and63, %defer62
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds nuw %"fmt::Info", ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds nuw %"fmt::Info", ptr %472, i32 0, i32 8
  %474 = call i32 @"io::write_byte"(ptr %471, i8 125, ptr %473, ptr %__.context_ptr)
  %475 = load i8, ptr %hash, align 1
  %476 = icmp ne i8 %475, 0
  br i1 %476, label %if.then66, label %if.done67

if.then66:                                        ; preds = %if.done65
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds nuw %"fmt::Info", ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds nuw %"fmt::Info", ptr %479, i32 0, i32 8
  store i64 0, ptr %44, align 8
  %481 = call i32 @"io::write_string"(ptr %478, ptr @"ggv$fmt::fmt_struct$12", ptr %480, ptr %44, ptr %__.context_ptr)
  br label %if.done67

if.done67:                                        ; preds = %if.then66, %if.done65
  br label %for.interval.post68

for.interval.post68:                              ; preds = %if.done67
  %482 = load i64, ptr %index, align 8
  %483 = add i64 %482, 1
  store i64 %483, ptr %index, align 8
  %484 = load i64, ptr %18, align 8
  %485 = add i64 %484, 1
  store i64 %485, ptr %18, align 8
  br label %for.interval.loop

for.interval.done69:                              ; preds = %for.interval.loop
  %486 = load i8, ptr %hash, align 1
  %487 = icmp ne i8 %486, 0
  br i1 %487, label %cmp.and70, label %if.done76

cmp.and70:                                        ; preds = %for.interval.done69
  %488 = load i64, ptr %n, align 8
  %489 = icmp ugt i64 %488, 0
  %490 = zext i1 %489 to i8
  %491 = icmp ne i8 %490, 0
  br i1 %491, label %if.then71, label %if.done76

if.then71:                                        ; preds = %cmp.and70
  store i64 0, ptr %46, align 8
  store i64 0, ptr %47, align 8
  br label %for.interval.loop72

for.interval.loop72:                              ; preds = %for.interval.post74, %if.then71
  %492 = load i64, ptr %indent, align 8
  %493 = load i64, ptr %46, align 8
  %494 = icmp slt i64 %493, %492
  br i1 %494, label %for.interval.body73, label %for.interval.done75

for.interval.body73:                              ; preds = %for.interval.loop72
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %"fmt::Info", ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds nuw %"fmt::Info", ptr %497, i32 0, i32 8
  %499 = call i32 @"io::write_byte"(ptr %496, i8 9, ptr %498, ptr %__.context_ptr)
  br label %for.interval.post74

for.interval.post74:                              ; preds = %for.interval.body73
  %500 = load i64, ptr %46, align 8
  %501 = add i64 %500, 1
  store i64 %501, ptr %46, align 8
  %502 = load i64, ptr %47, align 8
  %503 = add i64 %502, 1
  store i64 %503, ptr %47, align 8
  br label %for.interval.loop72

for.interval.done75:                              ; preds = %for.interval.loop72
  br label %if.done76

if.done76:                                        ; preds = %for.interval.done75, %cmp.and70, %for.interval.done69
  br label %defer77

defer77:                                          ; preds = %if.done76
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds nuw %"fmt::Info", ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds nuw %"fmt::Info_State", ptr %505, i32 0, i32 12
  %507 = load i64, ptr %506, align 8
  %508 = sub i64 %507, 1
  store i64 %508, ptr %506, align 8
  br label %if.done107

if.else78:                                        ; preds = %if.done12
  store i64 -1, ptr %field_count79, align 8
  %509 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 5
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$fmt::fmt_struct$13", i32 2149, i32 28, i64 0, i64 %513)
  %514 = getelementptr %..string, ptr %510, i64 0
  %515 = sub i64 %513, 0
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  store ptr %514, ptr %516, align 8
  store i64 %515, ptr %517, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  store i64 %519, ptr %49, align 8
  store i64 -1, ptr %50, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %if.done106, %if.then86, %if.else78
  %520 = load i64, ptr %50, align 8
  %521 = add i64 %520, 1
  store i64 %521, ptr %50, align 8
  %522 = load i64, ptr %49, align 8
  %523 = icmp slt i64 %521, %522
  br i1 %523, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %524 = load i64, ptr %50, align 8
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr %..string, ptr %526, i64 %524
  %528 = load %..string, ptr %527, align 8
  store %..string %528, ptr %name80, align 8
  store i64 %524, ptr %i81, align 8
  store i64 -1, ptr %optional_len, align 8
  store i8 0, ptr %use_nul_termination, align 1
  %529 = icmp eq i32 %2, 119
  %530 = zext i1 %529 to i8
  %531 = icmp ne i8 %530, 0
  br i1 %531, label %if.then82, label %if.else83

if.then82:                                        ; preds = %for.index.body
  br label %if.done84

if.else83:                                        ; preds = %for.index.body
  br label %if.done84

if.done84:                                        ; preds = %if.else83, %if.then82
  %532 = phi i32 [ %2, %if.then82 ], [ 118, %if.else83 ]
  store i32 %532, ptr %verb85, align 4
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds nuw %"fmt::Info", ptr %533, i32 0, i32 0
  %535 = load %"fmt::Info_State", ptr %534, align 8
  call void @llvm.memset.p0.i64(ptr %new_state, i8 0, i64 40, i1 false)
  store %"fmt::Info_State" %535, ptr %new_state, align 8
  %536 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = load i64, ptr %i81, align 8
  %539 = call i8 @"fmt::[fmt.odin]::handle_tag"(ptr %new_state, ptr %537, ptr %3, i64 %538, ptr %verb85, ptr %optional_len, ptr %use_nul_termination, ptr %__.context_ptr)
  %540 = icmp ne i8 %539, 0
  br i1 %540, label %if.then86, label %if.done87

if.then86:                                        ; preds = %if.done84
  br label %for.index.loop

unreachable:                                      ; No predecessors!
  br label %if.done87

if.done87:                                        ; preds = %unreachable, %if.done84
  %541 = load i64, ptr %field_count79, align 8
  %542 = add i64 %541, 1
  store i64 %542, ptr %field_count79, align 8
  %543 = load i64, ptr %optional_len, align 8
  %544 = icmp sge i64 %543, 0
  %545 = zext i1 %544 to i8
  %546 = icmp ne i8 %545, 0
  br i1 %546, label %if.then88, label %if.done89

if.then88:                                        ; preds = %if.done87
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds nuw %"fmt::Info", ptr %547, i32 0, i32 5
  %549 = load i64, ptr %optional_len, align 8
  call void @llvm.memset.inline.p0.i64(ptr %51, i8 0, i64 16, i1 false)
  store i64 %549, ptr %51, align 8
  %550 = getelementptr inbounds nuw %"runtime::Maybe($T=int)", ptr %51, i32 0, i32 1
  store i64 1, ptr %550, align 8
  %551 = load %"runtime::Maybe($T=int)", ptr %51, align 8
  store %"runtime::Maybe($T=int)" %551, ptr %548, align 8
  br label %if.done89

if.done89:                                        ; preds = %if.then88, %if.done87
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds nuw %"fmt::Info", ptr %552, i32 0, i32 6
  %554 = load i8, ptr %use_nul_termination, align 1
  store i8 %554, ptr %553, align 1
  %555 = load i8, ptr %do_trailing_comma, align 1
  %556 = icmp ne i8 %555, 0
  br i1 %556, label %if.done92, label %cmp.and90

cmp.and90:                                        ; preds = %if.done89
  %557 = load i64, ptr %field_count79, align 8
  %558 = icmp sgt i64 %557, 0
  %559 = zext i1 %558 to i8
  %560 = icmp ne i8 %559, 0
  br i1 %560, label %if.then91, label %if.done92

if.then91:                                        ; preds = %cmp.and90
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds nuw %"fmt::Info", ptr %561, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %563 = call i32 @"io::write_string"(ptr %562, ptr @"ggv$fmt::fmt_struct$14", ptr null, ptr %52, ptr %__.context_ptr)
  br label %if.done92

if.done92:                                        ; preds = %if.then91, %cmp.and90, %if.done89
  %564 = load i8, ptr %hash, align 1
  %565 = icmp ne i8 %564, 0
  br i1 %565, label %if.then93, label %if.done94

if.then93:                                        ; preds = %if.done92
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  br label %if.done94

if.done94:                                        ; preds = %if.then93, %if.done92
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds nuw %"fmt::Info", ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %5, align 8
  %569 = getelementptr inbounds nuw %"fmt::Info", ptr %568, i32 0, i32 8
  store i64 0, ptr %54, align 8
  %570 = call i32 @"io::write_string"(ptr %567, ptr %name80, ptr %569, ptr %54, ptr %__.context_ptr)
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds nuw %"fmt::Info", ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds nuw %"fmt::Info", ptr %573, i32 0, i32 8
  store i64 0, ptr %56, align 8
  %575 = call i32 @"io::write_string"(ptr %572, ptr @"ggv$fmt::fmt_struct$15", ptr %574, ptr %56, ptr %__.context_ptr)
  br label %if.init95

if.init95:                                        ; preds = %if.done94
  %576 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = load i64, ptr %i81, align 8
  %579 = getelementptr ptr, ptr %577, i64 %578
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %t96, align 8
  %581 = load ptr, ptr %t96, align 8
  %582 = call i8 @"reflect::is_any"(ptr %581, ptr %__.context_ptr)
  %583 = icmp ne i8 %582, 0
  br i1 %583, label %if.then97, label %if.else98

if.then97:                                        ; preds = %if.init95
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds nuw %"fmt::Info", ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds nuw %"fmt::Info", ptr %586, i32 0, i32 8
  store i64 0, ptr %58, align 8
  %588 = call i32 @"io::write_string"(ptr %585, ptr @"ggv$fmt::fmt_struct$16", ptr %587, ptr %58, ptr %__.context_ptr)
  br label %if.done100

if.else98:                                        ; preds = %if.init95
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds nuw %"fmt::Info", ptr %589, i32 0, i32 0
  %591 = load %"fmt::Info_State", ptr %590, align 8
  call void @llvm.memset.p0.i64(ptr %prev_state, i8 0, i64 40, i1 false)
  store %"fmt::Info_State" %591, ptr %prev_state, align 8
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds nuw %"fmt::Info", ptr %592, i32 0, i32 0
  %594 = load %"fmt::Info_State", ptr %new_state, align 8
  store %"fmt::Info_State" %594, ptr %593, align 8
  %595 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %3, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  %600 = load i64, ptr %i81, align 8
  %601 = getelementptr i64, ptr %599, i64 %600
  %602 = load i64, ptr %601, align 8
  %603 = add i64 %597, %602
  %604 = inttoptr i64 %603 to ptr
  store ptr %604, ptr %data99, align 8
  call void @llvm.memset.inline.p0.i64(ptr %60, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %60, align 8
  %605 = load ptr, ptr %data99, align 8
  %606 = getelementptr inbounds nuw %..any, ptr %60, i32 0, i32 0
  store ptr %605, ptr %606, align 8
  %607 = load ptr, ptr %t96, align 8
  %608 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %607, i32 0, i32 4
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds nuw %..any, ptr %60, i32 0, i32 1
  store i64 %609, ptr %610, align 8
  %611 = load i32, ptr %verb85, align 4
  call void @"fmt::fmt_arg"(ptr %0, ptr %60, i32 %611, ptr %__.context_ptr)
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds nuw %"fmt::Info", ptr %612, i32 0, i32 0
  %614 = load %"fmt::Info_State", ptr %prev_state, align 8
  store %"fmt::Info_State" %614, ptr %613, align 8
  br label %if.done100

if.done100:                                       ; preds = %if.else98, %if.then97
  %615 = load i8, ptr %do_trailing_comma, align 1
  %616 = icmp ne i8 %615, 0
  br i1 %616, label %if.then101, label %if.done102

if.then101:                                       ; preds = %if.done100
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds nuw %"fmt::Info", ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds nuw %"fmt::Info", ptr %619, i32 0, i32 8
  store i64 0, ptr %61, align 8
  %621 = call i32 @"io::write_string"(ptr %618, ptr @"ggv$fmt::fmt_struct$17", ptr %620, ptr %61, ptr %__.context_ptr)
  br label %if.done102

if.done102:                                       ; preds = %if.then101, %if.done100
  br label %defer103

defer103:                                         ; preds = %if.done102
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds nuw %"fmt::Info", ptr %622, i32 0, i32 6
  store i8 0, ptr %623, align 1
  br label %defer104

defer104:                                         ; preds = %defer103
  %624 = load i64, ptr %optional_len, align 8
  %625 = icmp sge i64 %624, 0
  %626 = zext i1 %625 to i8
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %if.then105, label %if.done106

if.then105:                                       ; preds = %defer104
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds nuw %"fmt::Info", ptr %628, i32 0, i32 5
  store %"runtime::Maybe($T=int)" zeroinitializer, ptr %629, align 8
  br label %if.done106

if.done106:                                       ; preds = %if.then105, %defer104
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  br label %if.done107

if.done107:                                       ; preds = %for.index.done, %defer77
  br label %defer108

defer108:                                         ; preds = %if.done107
  %630 = load i8, ptr %is_soa, align 1
  %631 = icmp ne i8 %630, 0
  br i1 %631, label %if.done116, label %cmp.and109

cmp.and109:                                       ; preds = %defer108
  %632 = load i8, ptr %hash, align 1
  %633 = icmp ne i8 %632, 0
  br i1 %633, label %cmp.and110, label %if.done116

cmp.and110:                                       ; preds = %cmp.and109
  %634 = load i8, ptr %is_empty, align 1
  %635 = icmp ne i8 %634, 0
  br i1 %635, label %if.done116, label %if.then111

if.then111:                                       ; preds = %cmp.and110
  store i64 0, ptr %63, align 8
  store i64 0, ptr %64, align 8
  br label %for.interval.loop112

for.interval.loop112:                             ; preds = %for.interval.post114, %if.then111
  %636 = load i64, ptr %indent, align 8
  %637 = load i64, ptr %63, align 8
  %638 = icmp slt i64 %637, %636
  br i1 %638, label %for.interval.body113, label %for.interval.done115

for.interval.body113:                             ; preds = %for.interval.loop112
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds nuw %"fmt::Info", ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds nuw %"fmt::Info", ptr %641, i32 0, i32 8
  %643 = call i32 @"io::write_byte"(ptr %640, i8 9, ptr %642, ptr %__.context_ptr)
  br label %for.interval.post114

for.interval.post114:                             ; preds = %for.interval.body113
  %644 = load i64, ptr %63, align 8
  %645 = add i64 %644, 1
  store i64 %645, ptr %63, align 8
  %646 = load i64, ptr %64, align 8
  %647 = add i64 %646, 1
  store i64 %647, ptr %64, align 8
  br label %for.interval.loop112

for.interval.done115:                             ; preds = %for.interval.loop112
  br label %if.done116

if.done116:                                       ; preds = %for.interval.done115, %cmp.and110, %cmp.and109, %defer108
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds nuw %"fmt::Info", ptr %648, i32 0, i32 1
  %650 = load i8, ptr %is_soa, align 1
  %651 = icmp ne i8 %650, 0
  br i1 %651, label %cmp.and117, label %if.else119

cmp.and117:                                       ; preds = %if.done116
  %652 = icmp eq i32 %2, 118
  %653 = zext i1 %652 to i8
  %654 = icmp ne i8 %653, 0
  br i1 %654, label %if.then118, label %if.else119

if.then118:                                       ; preds = %cmp.and117
  br label %if.done120

if.else119:                                       ; preds = %cmp.and117, %if.done116
  br label %if.done120

if.done120:                                       ; preds = %if.else119, %if.then118
  %655 = phi i8 [ 93, %if.then118 ], [ 125, %if.else119 ]
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds nuw %"fmt::Info", ptr %656, i32 0, i32 8
  %658 = call i32 @"io::write_byte"(ptr %649, i8 %655, ptr %657, ptr %__.context_ptr)
  br label %defer121

defer121:                                         ; preds = %if.done120
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds nuw %"fmt::Info", ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds nuw %"fmt::Info_State", ptr %660, i32 0, i32 12
  %662 = load i64, ptr %661, align 8
  %663 = sub i64 %662, 1
  store i64 %663, ptr %661, align 8
  br label %defer122

defer122:                                         ; preds = %defer121
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds nuw %"fmt::Info", ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds nuw %"fmt::Info_State", ptr %665, i32 0, i32 4
  %667 = load i8, ptr %hash, align 1
  store i8 %667, ptr %666, align 1
  br label %defer123

defer123:                                         ; preds = %defer122
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds nuw %"fmt::Info", ptr %668, i32 0, i32 4
  %670 = load i64, ptr %669, align 8
  %671 = sub i64 %670, 1
  store i64 %671, ptr %669, align 8
  ret void
}

define i64 @"fmt::[fmt.odin]::search_nul_termination"(ptr %0, i64 %1, i64 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %n = alloca i64, align 8
  %p = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %n, align 8
  br label %for.init

for.init:                                         ; preds = %entry
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %p, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %7 = icmp slt i64 %2, 0
  %8 = zext i1 %7 to i8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %for.body, label %cmp.or

cmp.or:                                           ; preds = %for.loop
  %10 = load i64, ptr %n, align 8
  %11 = icmp slt i64 %10, %2
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %for.body, label %for.done

for.body:                                         ; preds = %cmp.or, %for.loop
  %14 = load i64, ptr %p, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i8 @"mem::check_zero_ptr"(ptr %15, i64 %1, ptr %__.context_ptr)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %if.then, label %if.done

if.then:                                          ; preds = %for.body
  br label %for.done

unreachable:                                      ; No predecessors!
  br label %if.done

if.done:                                          ; preds = %unreachable, %for.body
  %18 = load i64, ptr %n, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %n, align 8
  br label %for.post

for.post:                                         ; preds = %if.done
  %20 = load i64, ptr %p, align 8
  %21 = add i64 %20, %1
  store i64 %21, ptr %p, align 8
  br label %for.loop

for.done:                                         ; preds = %if.then, %cmp.or
  %22 = load i64, ptr %n, align 8
  store i64 %22, ptr %n, align 8
  ret i64 %22
}

define void @"fmt::fmt_array_nul_terminated"(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4, i32 %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca { i64, i32 }, align 8
  %n = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 %5, ptr %11, align 4
  %14 = icmp eq ptr %1, null
  %15 = zext i1 %14 to i8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"fmt::Info", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"fmt::Info", ptr %19, i32 0, i32 8
  store i64 0, ptr %12, align 8
  %21 = call i32 @"io::write_string"(ptr %18, ptr @"ggv$fmt::fmt_array_nul_terminated$1", ptr %20, ptr %12, ptr %__.context_ptr)
  ret void

if.done:                                          ; preds = %entry
  %22 = call i64 @"fmt::[fmt.odin]::search_nul_termination"(ptr %1, i64 %3, i64 %2, ptr %__.context_ptr)
  store i64 %22, ptr %n, align 8
  %23 = load i64, ptr %n, align 8
  call void @"fmt::fmt_array"(ptr %0, ptr %1, i64 %23, i64 %3, ptr %4, i32 %5, ptr %__.context_ptr)
  ret void
}

define void @"fmt::fmt_array"(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4, i32 %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 %5, ptr %11, align 4
  %31 = icmp eq ptr %1, null
  %32 = zext i1 %31 to i8
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %cmp.and, label %if.done

cmp.and:                                          ; preds = %entry
  %34 = icmp sgt i64 %2, 0
  %35 = zext i1 %34 to i8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %"fmt::Info", ptr %37, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %39 = call i32 @"io::write_string"(ptr %38, ptr @"ggv$fmt::fmt_array$1", ptr null, ptr %12, ptr %__.context_ptr)
  ret void

if.done:                                          ; preds = %cmp.and, %entry
  %40 = icmp eq i32 %5, 115
  %41 = zext i1 %40 to i8
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %if.then1, label %cmp.or

cmp.or:                                           ; preds = %if.done
  %43 = icmp eq i32 %5, 113
  %44 = zext i1 %43 to i8
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %if.then1, label %if.done16

if.then1:                                         ; preds = %cmp.or, %if.done
  %46 = call ptr @"runtime::type_info_base"(ptr %4)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 631772817358541784
  br i1 %50, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %if.then1
  %51 = icmp eq i64 %49, 5558799945458185151
  br i1 %51, label %switch.case.body3, label %switch.case.next2

switch.case.body:                                 ; preds = %if.then1
  store ptr %1, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$fmt::fmt_array$2", i32 2276, i32 52, i64 0, i64 %2)
  %53 = getelementptr i8, ptr %52, i64 0
  %54 = sub i64 %2, 0
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  store i64 %54, ptr %56, align 8
  call void @"fmt::fmt_string"(ptr %0, ptr %16, i32 %5, ptr %__.context_ptr)
  ret void

switch.case.next2:                                ; preds = %switch.case.next
  %57 = icmp eq i64 %49, 1794441955442150916
  br i1 %57, label %switch.case.body5, label %switch.case.next4

switch.case.body3:                                ; preds = %switch.case.next
  store ptr %1, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$fmt::fmt_array$3", i32 2277, i32 45, i64 0, i64 %2)
  %59 = getelementptr i16, ptr %58, i64 0
  %60 = sub i64 %2, 0
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  store i64 %60, ptr %62, align 8
  call void @"fmt::fmt_array.print_utf16-0"(ptr %0, ptr %18, ptr %__.context_ptr)
  ret void

switch.case.next4:                                ; preds = %switch.case.next2
  %63 = icmp eq i64 %49, 1803998910512668678
  br i1 %63, label %switch.case.body7, label %switch.case.next6

switch.case.body5:                                ; preds = %switch.case.next2
  store ptr %1, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$fmt::fmt_array$4", i32 2278, i32 47, i64 0, i64 %2)
  %65 = getelementptr i16, ptr %64, i64 0
  %66 = sub i64 %2, 0
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  store i64 %66, ptr %68, align 8
  call void @"fmt::fmt_array.print_utf16-1"(ptr %0, ptr %20, ptr %__.context_ptr)
  ret void

switch.case.next6:                                ; preds = %switch.case.next4
  %69 = icmp eq i64 %49, 5560783464435099345
  br i1 %69, label %switch.case.body9, label %switch.case.next8

switch.case.body7:                                ; preds = %switch.case.next4
  store ptr %1, ptr %21, align 8
  %70 = load ptr, ptr %21, align 8
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$fmt::fmt_array$5", i32 2279, i32 47, i64 0, i64 %2)
  %71 = getelementptr i16, ptr %70, i64 0
  %72 = sub i64 %2, 0
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  store i64 %72, ptr %74, align 8
  call void @"fmt::fmt_array.print_utf16-2"(ptr %0, ptr %22, ptr %__.context_ptr)
  ret void

switch.case.next8:                                ; preds = %switch.case.next6
  %75 = icmp eq i64 %49, -9028868956535457498
  br i1 %75, label %switch.case.body11, label %switch.case.next10

switch.case.body9:                                ; preds = %switch.case.next6
  store ptr %1, ptr %23, align 8
  %76 = load ptr, ptr %23, align 8
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$fmt::fmt_array$6", i32 2280, i32 45, i64 0, i64 %2)
  %77 = getelementptr i32, ptr %76, i64 0
  %78 = sub i64 %2, 0
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  store i64 %78, ptr %80, align 8
  call void @"fmt::fmt_array.print_utf32-3"(ptr %0, ptr %24, ptr %__.context_ptr)
  ret void

switch.case.next10:                               ; preds = %switch.case.next8
  %81 = icmp eq i64 %49, -9038425911605975260
  br i1 %81, label %switch.case.body13, label %switch.case.next12

switch.case.body11:                               ; preds = %switch.case.next8
  store ptr %1, ptr %25, align 8
  %82 = load ptr, ptr %25, align 8
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$fmt::fmt_array$7", i32 2281, i32 47, i64 0, i64 %2)
  %83 = getelementptr i32, ptr %82, i64 0
  %84 = sub i64 %2, 0
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  store i64 %84, ptr %86, align 8
  call void @"fmt::fmt_array.print_utf32-4"(ptr %0, ptr %26, ptr %__.context_ptr)
  ret void

switch.case.next12:                               ; preds = %switch.case.next10
  %87 = icmp eq i64 %49, -4616803010531017251
  br i1 %87, label %switch.case.body15, label %switch.case.next14

switch.case.body13:                               ; preds = %switch.case.next10
  store ptr %1, ptr %27, align 8
  %88 = load ptr, ptr %27, align 8
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$fmt::fmt_array$8", i32 2282, i32 47, i64 0, i64 %2)
  %89 = getelementptr i32, ptr %88, i64 0
  %90 = sub i64 %2, 0
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  store i64 %90, ptr %92, align 8
  call void @"fmt::fmt_array.print_utf32-5"(ptr %0, ptr %28, ptr %__.context_ptr)
  ret void

switch.case.next14:                               ; preds = %switch.case.next12
  br label %switch.done

switch.case.body15:                               ; preds = %switch.case.next12
  store ptr %1, ptr %29, align 8
  %93 = load ptr, ptr %29, align 8
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$fmt::fmt_array$9", i32 2283, i32 46, i64 0, i64 %2)
  %94 = getelementptr i32, ptr %93, i64 0
  %95 = sub i64 %2, 0
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  store i64 %95, ptr %97, align 8
  call void @"fmt::fmt_array.print_utf32-6"(ptr %0, ptr %30, ptr %__.context_ptr)
  ret void

switch.done:                                      ; preds = %switch.case.next14
  br label %if.done16

if.done16:                                        ; preds = %switch.done, %cmp.or
  %98 = icmp eq i32 %5, 112
  %99 = zext i1 %98 to i8
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.done16
  call void @"fmt::fmt_pointer"(ptr %0, ptr %1, i32 112, ptr %__.context_ptr)
  br label %if.done18

if.else:                                          ; preds = %if.done16
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  call void @"fmt::fmt_write_array"(ptr %0, ptr %1, i64 %2, i64 %3, i64 %103, i32 %5, ptr %__.context_ptr)
  br label %if.done18

if.done18:                                        ; preds = %if.else, %if.then17
  ret void
}

define void @"fmt::fmt_named"(ptr %0, ptr %1, i32 %2, ptr %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca %..any, align 8
  %6 = alloca i32, align 4
  %7 = alloca [40 x i8], align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i32 }, align 8
  %buf = alloca [32 x i8], align 1
  %w = alloca i64, align 8
  %u = alloca i64, align 8
  %neg = alloca i8, align 1
  %prec = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i64, i32 }, align 8
  %t = alloca %"time::Time", align 8
  %30 = alloca i64, align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca { i64, i64, i64 }, align 8
  %y = alloca i64, align 8
  %mon = alloca i64, align 8
  %d = alloca i64, align 8
  %34 = alloca i64, align 16
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca { i64, i64, i64 }, align 8
  %h = alloca i64, align 8
  %min = alloca i64, align 8
  %s = alloca i64, align 8
  %ns = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca { i64, i32 }, align 8
  %40 = alloca [72 x i8], align 8
  %b = alloca { [9 x i64], i64 }, align 8
  %41 = alloca { [9 x i64], i64 }, align 8
  %42 = alloca i64, align 8
  %43 = alloca { i64, i32 }, align 8
  %44 = alloca %..any, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store i32 %2, ptr %6, align 4
  %45 = icmp ne i32 %2, 119
  %46 = zext i1 %45 to i8
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %if.then, label %if.done18

if.then:                                          ; preds = %entry
  %48 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  switch i64 %49, label %typeswitch.done [
    i64 -7533162545490611512, label %typeswitch.body
    i64 5531955249332666048, label %typeswitch.body2
    i64 -4927224781414164743, label %typeswitch.body17
  ]

typeswitch.body:                                  ; preds = %if.then
  %50 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr %7, ptr %51, i64 40, i1 false)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"fmt::Info", ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"runtime::Source_Code_Location", ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %"fmt::Info", ptr %55, i32 0, i32 8
  store i64 0, ptr %8, align 8
  %57 = call i32 @"io::write_string"(ptr %53, ptr %54, ptr %56, ptr %8, ptr %__.context_ptr)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"fmt::Info", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"fmt::Info", ptr %60, i32 0, i32 8
  %62 = call i32 @"io::write_byte"(ptr %59, i8 40, ptr %61, ptr %__.context_ptr)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %"fmt::Info", ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"runtime::Source_Code_Location", ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %"fmt::Info", ptr %68, i32 0, i32 8
  store i64 0, ptr %10, align 8
  %70 = call i32 @"io::write_int"(ptr %64, i64 %67, i64 10, ptr %69, ptr %10, ptr %__.context_ptr)
  %71 = getelementptr inbounds nuw %"runtime::Source_Code_Location", ptr %7, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %if.then1, label %if.done

if.then1:                                         ; preds = %typeswitch.body
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"fmt::Info", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"fmt::Info", ptr %78, i32 0, i32 8
  %80 = call i32 @"io::write_byte"(ptr %77, i8 58, ptr %79, ptr %__.context_ptr)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %"fmt::Info", ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %"runtime::Source_Code_Location", ptr %7, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"fmt::Info", ptr %86, i32 0, i32 8
  store i64 0, ptr %12, align 8
  %88 = call i32 @"io::write_int"(ptr %82, i64 %85, i64 10, ptr %87, ptr %12, ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.then1, %typeswitch.body
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %"fmt::Info", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %"fmt::Info", ptr %91, i32 0, i32 8
  %93 = call i32 @"io::write_byte"(ptr %90, i8 41, ptr %92, ptr %__.context_ptr)
  ret void

typeswitch.body2:                                 ; preds = %if.then
  %94 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %95, i64 8, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %buf, i8 0, i64 32, i1 false)
  store i64 32, ptr %w, align 8
  %96 = load i64, ptr %7, align 8
  store i64 %96, ptr %u, align 8
  %97 = load i64, ptr %7, align 8
  %98 = icmp slt i64 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %neg, align 1
  %100 = load i8, ptr %neg, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %if.then3, label %if.done4

if.then3:                                         ; preds = %typeswitch.body2
  %102 = load i64, ptr %u, align 8
  %103 = sub i64 0, %102
  store i64 %103, ptr %u, align 8
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %typeswitch.body2
  %104 = load i64, ptr %u, align 8
  %105 = icmp ult i64 %104, 1000000000
  %106 = zext i1 %105 to i8
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.done4
  store i64 0, ptr %prec, align 8
  %108 = load i64, ptr %w, align 8
  %109 = sub i64 %108, 1
  store i64 %109, ptr %w, align 8
  %110 = load i64, ptr %w, align 8
  %111 = getelementptr [32 x i8], ptr %buf, i64 0, i64 %110
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_named$1", i32 2388, i32 9, i64 %110, i64 32)
  store i8 115, ptr %111, align 1
  %112 = load i64, ptr %w, align 8
  %113 = sub i64 %112, 1
  store i64 %113, ptr %w, align 8
  %114 = load i64, ptr %u, align 8
  %115 = icmp eq i64 %114, 0
  %116 = zext i1 %115 to i8
  %117 = icmp eq i8 1, %116
  br i1 %117, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %if.then5
  %118 = load i64, ptr %u, align 8
  %119 = icmp ult i64 %118, 1000
  %120 = zext i1 %119 to i8
  %121 = icmp eq i8 1, %120
  br i1 %121, label %switch.case.body7, label %switch.case.next6

switch.case.body:                                 ; preds = %if.then5
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %"fmt::Info", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %"fmt::Info", ptr %124, i32 0, i32 8
  store i64 0, ptr %14, align 8
  %126 = call i32 @"io::write_string"(ptr %123, ptr @"ggv$fmt::fmt_named$2", ptr %125, ptr %14, ptr %__.context_ptr)
  ret void

switch.case.next6:                                ; preds = %switch.case.next
  %127 = load i64, ptr %u, align 8
  %128 = icmp ult i64 %127, 1000000
  %129 = zext i1 %128 to i8
  %130 = icmp eq i8 1, %129
  br i1 %130, label %switch.case.body9, label %switch.case.next8

switch.case.body7:                                ; preds = %switch.case.next
  store i64 0, ptr %prec, align 8
  %131 = load i64, ptr %w, align 8
  %132 = getelementptr [32 x i8], ptr %buf, i64 0, i64 %131
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_named$3", i32 2396, i32 10, i64 %131, i64 32)
  store i8 110, ptr %132, align 1
  br label %switch.done

switch.case.next8:                                ; preds = %switch.case.next6
  br label %switch.default.body

switch.case.body9:                                ; preds = %switch.case.next6
  store i64 3, ptr %prec, align 8
  %133 = load i64, ptr %w, align 8
  %134 = sub i64 %133, 1
  store i64 %134, ptr %w, align 8
  %135 = load i64, ptr %w, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::fmt_named$4", i32 2401, i32 14, i64 %135, i64 32, i64 32)
  %136 = getelementptr [32 x i8], ptr %buf, i64 0, i64 0
  %137 = getelementptr i8, ptr %136, i64 %135
  %138 = sub i64 32, %135
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %138, ptr %140, align 8
  %141 = call i64 @"runtime::copy_from_string:proc\22contextless\22(dst:[]u8,src:string)->(:int)"(ptr %16, ptr @"ggv$fmt::fmt_named$5")
  br label %switch.done

switch.default.body:                              ; preds = %switch.case.next8
  store i64 6, ptr %prec, align 8
  %142 = load i64, ptr %w, align 8
  %143 = getelementptr [32 x i8], ptr %buf, i64 0, i64 %142
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_named$6", i32 2404, i32 10, i64 %142, i64 32)
  store i8 109, ptr %143, align 1
  br label %switch.done

switch.done:                                      ; preds = %switch.default.body, %switch.case.body9, %switch.case.body7
  %144 = load i64, ptr %w, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$fmt::fmt_named$7", i32 2406, i32 21, i64 %144, i64 32)
  %145 = getelementptr [32 x i8], ptr %buf, i64 0, i64 0
  %146 = getelementptr i8, ptr %145, i64 0
  %147 = sub i64 %144, 0
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %147, ptr %149, align 8
  %150 = load i64, ptr %u, align 8
  %151 = load i64, ptr %prec, align 8
  store i64 0, ptr %18, align 8
  %152 = call i64 @"fmt::fmt_named.ffrac-1"(ptr %17, i64 %150, i64 %151, ptr %18, ptr %__.context_ptr)
  %153 = load i64, ptr %18, align 8
  store i64 %153, ptr %w, align 8
  store i64 %152, ptr %u, align 8
  %154 = load i64, ptr %w, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$fmt::fmt_named$8", i32 2407, i32 17, i64 %154, i64 32)
  %155 = getelementptr [32 x i8], ptr %buf, i64 0, i64 0
  %156 = getelementptr i8, ptr %155, i64 0
  %157 = sub i64 %154, 0
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = load i64, ptr %u, align 8
  %161 = call i64 @"fmt::fmt_named.fint-2"(ptr %20, i64 %160, ptr %__.context_ptr)
  store i64 %161, ptr %w, align 8
  br label %if.done14

if.else:                                          ; preds = %if.done4
  %162 = load i64, ptr %w, align 8
  %163 = sub i64 %162, 1
  store i64 %163, ptr %w, align 8
  %164 = load i64, ptr %w, align 8
  %165 = getelementptr [32 x i8], ptr %buf, i64 0, i64 %164
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_named$9", i32 2410, i32 9, i64 %164, i64 32)
  store i8 115, ptr %165, align 1
  %166 = load i64, ptr %w, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$fmt::fmt_named$10", i32 2411, i32 21, i64 %166, i64 32)
  %167 = getelementptr [32 x i8], ptr %buf, i64 0, i64 0
  %168 = getelementptr i8, ptr %167, i64 0
  %169 = sub i64 %166, 0
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %169, ptr %171, align 8
  %172 = load i64, ptr %u, align 8
  store i64 0, ptr %22, align 8
  %173 = call i64 @"fmt::fmt_named.ffrac-1"(ptr %21, i64 %172, i64 9, ptr %22, ptr %__.context_ptr)
  %174 = load i64, ptr %22, align 8
  store i64 %174, ptr %w, align 8
  store i64 %173, ptr %u, align 8
  %175 = load i64, ptr %w, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$fmt::fmt_named$11", i32 2412, i32 17, i64 %175, i64 32)
  %176 = getelementptr [32 x i8], ptr %buf, i64 0, i64 0
  %177 = getelementptr i8, ptr %176, i64 0
  %178 = sub i64 %175, 0
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %178, ptr %180, align 8
  %181 = load i64, ptr %u, align 8
  %182 = urem i64 %181, 60
  %183 = call i64 @"fmt::fmt_named.fint-2"(ptr %24, i64 %182, ptr %__.context_ptr)
  store i64 %183, ptr %w, align 8
  %184 = load i64, ptr %u, align 8
  %185 = udiv i64 %184, 60
  store i64 %185, ptr %u, align 8
  %186 = load i64, ptr %u, align 8
  %187 = icmp ugt i64 %186, 0
  %188 = zext i1 %187 to i8
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %if.then10, label %if.done13

if.then10:                                        ; preds = %if.else
  %190 = load i64, ptr %w, align 8
  %191 = sub i64 %190, 1
  store i64 %191, ptr %w, align 8
  %192 = load i64, ptr %w, align 8
  %193 = getelementptr [32 x i8], ptr %buf, i64 0, i64 %192
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_named$12", i32 2416, i32 10, i64 %192, i64 32)
  store i8 109, ptr %193, align 1
  %194 = load i64, ptr %w, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$fmt::fmt_named$13", i32 2417, i32 18, i64 %194, i64 32)
  %195 = getelementptr [32 x i8], ptr %buf, i64 0, i64 0
  %196 = getelementptr i8, ptr %195, i64 0
  %197 = sub i64 %194, 0
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %197, ptr %199, align 8
  %200 = load i64, ptr %u, align 8
  %201 = urem i64 %200, 60
  %202 = call i64 @"fmt::fmt_named.fint-2"(ptr %25, i64 %201, ptr %__.context_ptr)
  store i64 %202, ptr %w, align 8
  %203 = load i64, ptr %u, align 8
  %204 = udiv i64 %203, 60
  store i64 %204, ptr %u, align 8
  %205 = load i64, ptr %u, align 8
  %206 = icmp ugt i64 %205, 0
  %207 = zext i1 %206 to i8
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %if.then11, label %if.done12

if.then11:                                        ; preds = %if.then10
  %209 = load i64, ptr %w, align 8
  %210 = sub i64 %209, 1
  store i64 %210, ptr %w, align 8
  %211 = load i64, ptr %w, align 8
  %212 = getelementptr [32 x i8], ptr %buf, i64 0, i64 %211
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_named$14", i32 2421, i32 11, i64 %211, i64 32)
  store i8 104, ptr %212, align 1
  %213 = load i64, ptr %w, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$fmt::fmt_named$15", i32 2422, i32 19, i64 %213, i64 32)
  %214 = getelementptr [32 x i8], ptr %buf, i64 0, i64 0
  %215 = getelementptr i8, ptr %214, i64 0
  %216 = sub i64 %213, 0
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %215, ptr %217, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %216, ptr %218, align 8
  %219 = load i64, ptr %u, align 8
  %220 = call i64 @"fmt::fmt_named.fint-2"(ptr %26, i64 %219, ptr %__.context_ptr)
  store i64 %220, ptr %w, align 8
  br label %if.done12

if.done12:                                        ; preds = %if.then11, %if.then10
  br label %if.done13

if.done13:                                        ; preds = %if.done12, %if.else
  br label %if.done14

if.done14:                                        ; preds = %if.done13, %switch.done
  %221 = load i8, ptr %neg, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %if.then15, label %if.done16

if.then15:                                        ; preds = %if.done14
  %223 = load i64, ptr %w, align 8
  %224 = sub i64 %223, 1
  store i64 %224, ptr %w, align 8
  %225 = load i64, ptr %w, align 8
  %226 = getelementptr [32 x i8], ptr %buf, i64 0, i64 %225
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_named$16", i32 2429, i32 9, i64 %225, i64 32)
  store i8 45, ptr %226, align 1
  br label %if.done16

if.done16:                                        ; preds = %if.then15, %if.done14
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %"fmt::Info", ptr %227, i32 0, i32 1
  %229 = load i64, ptr %w, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::fmt_named$17", i32 2431, i32 41, i64 %229, i64 32, i64 32)
  %230 = getelementptr [32 x i8], ptr %buf, i64 0, i64 0
  %231 = getelementptr i8, ptr %230, i64 %229
  %232 = sub i64 32, %229
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %231, ptr %233, align 8
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %232, ptr %234, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %"fmt::Info", ptr %235, i32 0, i32 8
  store i64 0, ptr %28, align 8
  %237 = call i32 @"io::write_string"(ptr %228, ptr %27, ptr %236, ptr %28, ptr %__.context_ptr)
  ret void

typeswitch.body17:                                ; preds = %if.then
  %238 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %239, i64 8, i1 false)
  %240 = load %"time::Time", ptr %7, align 8
  store %"time::Time" %240, ptr %t, align 8
  %241 = load %"time::Time", ptr %t, align 8
  store %"time::Time" %241, ptr %30, align 8
  %242 = load i64, ptr %30, align 8
  store i64 0, ptr %31, align 8
  store i64 0, ptr %32, align 8
  %243 = call i64 @"time::date"(i64 %242, ptr %31, ptr %32)
  %244 = load i64, ptr %31, align 8
  %245 = load i64, ptr %32, align 8
  store i64 %244, ptr %y, align 8
  store i64 %245, ptr %mon, align 8
  store i64 %243, ptr %d, align 8
  %246 = load %"time::Time", ptr %t, align 8
  store %"time::Time" %246, ptr %34, align 8
  %247 = load i64, ptr %34, align 8
  store i64 0, ptr %35, align 8
  store i64 0, ptr %36, align 8
  %248 = call i64 @"time::clock_from_time"(i64 %247, ptr %35, ptr %36)
  %249 = load i64, ptr %35, align 8
  %250 = load i64, ptr %36, align 8
  store i64 %249, ptr %h, align 8
  store i64 %250, ptr %min, align 8
  store i64 %248, ptr %s, align 8
  %251 = getelementptr inbounds nuw %"time::Time", ptr %t, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw %"time::Time", ptr %t, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = sdiv i64 %254, 1000000000
  %256 = add i64 %255, 9223372028715321600
  %257 = mul i64 %256, 1000000000
  %258 = sub i64 %252, %257
  %259 = srem i64 %258, 1000000000
  store i64 %259, ptr %ns, align 8
  %260 = load i64, ptr %y, align 8
  call void @"fmt::fmt_named.write_padded_number-0"(ptr %0, i64 %260, i64 4, ptr %__.context_ptr)
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %"fmt::Info", ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %"fmt::Info", ptr %263, i32 0, i32 8
  %265 = call i32 @"io::write_byte"(ptr %262, i8 45, ptr %264, ptr %__.context_ptr)
  %266 = load i64, ptr %mon, align 8
  call void @"fmt::fmt_named.write_padded_number-0"(ptr %0, i64 %266, i64 2, ptr %__.context_ptr)
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %"fmt::Info", ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %"fmt::Info", ptr %269, i32 0, i32 8
  %271 = call i32 @"io::write_byte"(ptr %268, i8 45, ptr %270, ptr %__.context_ptr)
  %272 = load i64, ptr %d, align 8
  call void @"fmt::fmt_named.write_padded_number-0"(ptr %0, i64 %272, i64 2, ptr %__.context_ptr)
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %"fmt::Info", ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %"fmt::Info", ptr %275, i32 0, i32 8
  %277 = call i32 @"io::write_byte"(ptr %274, i8 32, ptr %276, ptr %__.context_ptr)
  %278 = load i64, ptr %h, align 8
  call void @"fmt::fmt_named.write_padded_number-0"(ptr %0, i64 %278, i64 2, ptr %__.context_ptr)
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %"fmt::Info", ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %"fmt::Info", ptr %281, i32 0, i32 8
  %283 = call i32 @"io::write_byte"(ptr %280, i8 58, ptr %282, ptr %__.context_ptr)
  %284 = load i64, ptr %min, align 8
  call void @"fmt::fmt_named.write_padded_number-0"(ptr %0, i64 %284, i64 2, ptr %__.context_ptr)
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %"fmt::Info", ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %"fmt::Info", ptr %287, i32 0, i32 8
  %289 = call i32 @"io::write_byte"(ptr %286, i8 58, ptr %288, ptr %__.context_ptr)
  %290 = load i64, ptr %s, align 8
  call void @"fmt::fmt_named.write_padded_number-0"(ptr %0, i64 %290, i64 2, ptr %__.context_ptr)
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %"fmt::Info", ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %"fmt::Info", ptr %293, i32 0, i32 8
  %295 = call i32 @"io::write_byte"(ptr %292, i8 46, ptr %294, ptr %__.context_ptr)
  %296 = load i64, ptr %ns, align 8
  call void @"fmt::fmt_named.write_padded_number-0"(ptr %0, i64 %296, i64 9, ptr %__.context_ptr)
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %"fmt::Info", ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %"fmt::Info", ptr %299, i32 0, i32 8
  store i64 0, ptr %38, align 8
  %301 = call i32 @"io::write_string"(ptr %298, ptr @"ggv$fmt::fmt_named$18", ptr %300, ptr %38, ptr %__.context_ptr)
  ret void

typeswitch.done:                                  ; preds = %if.then
  br label %if.done18

if.done18:                                        ; preds = %typeswitch.done, %entry
  %302 = getelementptr inbounds nuw %"runtime::Type_Info_Named", ptr %3, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  switch i64 %306, label %typeswitch.default.body [
    i64 19, label %typeswitch.body19
    i64 27, label %typeswitch.body20
    i64 23, label %typeswitch.body21
  ]

typeswitch.body19:                                ; preds = %if.done18
  call void @llvm.memcpy.p0.p0.i64(ptr %40, ptr %304, i64 72, i1 false)
  %307 = getelementptr inbounds nuw %"runtime::Type_Info_Named", ptr %3, i32 0, i32 0
  call void @"fmt::fmt_struct"(ptr %0, ptr %5, i32 %2, ptr %40, ptr %307, ptr %__.context_ptr)
  br label %typeswitch.done26

typeswitch.body20:                                ; preds = %if.done18
  call void @llvm.memcpy.p0.p0.i64(ptr %40, ptr %304, i64 56, i1 false)
  %308 = getelementptr inbounds nuw %"runtime::Type_Info_Named", ptr %3, i32 0, i32 0
  call void @"fmt::fmt_bit_field"(ptr %0, ptr %5, i32 %2, ptr %40, ptr %308, ptr %__.context_ptr)
  br label %typeswitch.done26

typeswitch.body21:                                ; preds = %if.done18
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %40, ptr %304, i64 32, i1 false)
  call void @"fmt::fmt_bit_set"(ptr %0, ptr %5, ptr @"ggv$fmt::fmt_named$19", i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done26

typeswitch.default.body:                          ; preds = %if.done18
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %b, ptr align 1 %304, i64 80, i1 false)
  %309 = icmp eq i32 %2, 119
  %310 = zext i1 %309 to i8
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %if.then22, label %if.done25

if.then22:                                        ; preds = %typeswitch.default.body
  %312 = getelementptr inbounds nuw %"runtime::Type_Info_Named", ptr %3, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %313, i32 0, i32 5
  %315 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  switch i64 %316, label %typeswitch.done24 [
    i64 14, label %typeswitch.body23
    i64 15, label %typeswitch.body23
    i64 16, label %typeswitch.body23
    i64 17, label %typeswitch.body23
    i64 19, label %typeswitch.body23
    i64 21, label %typeswitch.body23
    i64 22, label %typeswitch.body23
    i64 23, label %typeswitch.body23
    i64 24, label %typeswitch.body23
    i64 25, label %typeswitch.body23
    i64 27, label %typeswitch.body23
  ]

typeswitch.body23:                                ; preds = %if.then22, %if.then22, %if.then22, %if.then22, %if.then22, %if.then22, %if.then22, %if.then22, %if.then22, %if.then22, %if.then22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 1 %314, i64 80, i1 false)
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %"fmt::Info", ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %"runtime::Type_Info_Named", ptr %3, i32 0, i32 0
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %"fmt::Info", ptr %320, i32 0, i32 8
  store i64 0, ptr %42, align 8
  %322 = call i32 @"io::write_string"(ptr %318, ptr %319, ptr %321, ptr %42, ptr %__.context_ptr)
  br label %typeswitch.done24

typeswitch.done24:                                ; preds = %typeswitch.body23, %if.then22
  br label %if.done25

if.done25:                                        ; preds = %typeswitch.done24, %typeswitch.default.body
  call void @llvm.memset.inline.p0.i64(ptr %44, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %44, align 8
  %323 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %..any, ptr %44, i32 0, i32 0
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"runtime::Type_Info_Named", ptr %3, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %327, i32 0, i32 4
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw %..any, ptr %44, i32 0, i32 1
  store i64 %329, ptr %330, align 8
  call void @"fmt::fmt_value"(ptr %0, ptr %44, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done26

typeswitch.done26:                                ; preds = %if.done25, %typeswitch.body21, %typeswitch.body20, %typeswitch.body19
  ret void
}

define void @"fmt::fmt_union"(ptr %0, ptr %1, i32 %2, ptr %3, i64 %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca ptr, align 8
  %6 = alloca %..any, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i32 }, align 8
  %id = alloca i64, align 8
  %13 = alloca %..any, align 8
  %tag = alloca i64, align 8
  %tag_ptr = alloca i64, align 8
  %14 = alloca %..any, align 8
  %tag_any = alloca %..any, align 8
  %15 = alloca [8 x i8], align 8
  %i = alloca %..any, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i32 }, align 8
  %id15 = alloca i64, align 8
  %18 = alloca %..any, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i32 }, align 8
  %id19 = alloca i64, align 8
  %21 = alloca %..any, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %1, i64 16, i1 false)
  store i32 %2, ptr %7, align 4
  store i64 %4, ptr %8, align 8
  %22 = icmp eq i64 %4, 0
  %23 = zext i1 %22 to i8
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"fmt::Info", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"fmt::Info", ptr %27, i32 0, i32 8
  store i64 0, ptr %9, align 8
  %29 = call i32 @"io::write_string"(ptr %26, ptr @"ggv$fmt::fmt_union$1", ptr %28, ptr %9, ptr %__.context_ptr)
  ret void

if.done:                                          ; preds = %entry
  %30 = call i8 @"reflect::type_info_union_is_pure_maybe"(ptr %3, ptr %__.context_ptr)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %if.then1, label %if.done4

if.then1:                                         ; preds = %if.done
  %32 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = zext i1 %34 to i8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"fmt::Info", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %"fmt::Info", ptr %39, i32 0, i32 8
  store i64 0, ptr %11, align 8
  %41 = call i32 @"io::write_string"(ptr %38, ptr @"ggv$fmt::fmt_union$2", ptr %40, ptr %11, ptr %__.context_ptr)
  br label %if.done3

if.else:                                          ; preds = %if.then1
  %42 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_union$3", i32 2504, i32 24, i64 0, i64 %46)
  %47 = getelementptr ptr, ptr %44, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %id, align 8
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %13, align 8
  %51 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = load i64, ptr %id, align 8
  %55 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %13, i32 %2, ptr %__.context_ptr)
  br label %if.done3

if.done3:                                         ; preds = %if.else, %if.then2
  ret void

if.done4:                                         ; preds = %if.done
  store i64 -1, ptr %tag, align 8
  %56 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %3, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %58, %60
  store i64 %61, ptr %tag_ptr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %14, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %14, align 8
  %62 = load i64, ptr %tag_ptr, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw %..any, ptr %14, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %3, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw %..any, ptr %14, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  %70 = load %..any, ptr %14, align 8
  store %..any %70, ptr %tag_any, align 8
  %71 = load %..any, ptr %tag_any, align 8
  %72 = getelementptr inbounds nuw %..any, ptr %tag_any, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  switch i64 %73, label %typeswitch.default.body [
    i64 631772817358541784, label %typeswitch.body
    i64 627981701265227156, label %typeswitch.body5
    i64 5558799945458185151, label %typeswitch.body6
    i64 3092775683940386555, label %typeswitch.body7
    i64 5560783464435099345, label %typeswitch.body8
    i64 3094732814638223685, label %typeswitch.body9
    i64 5563585020063213298, label %typeswitch.body10
    i64 3089943341986682694, label %typeswitch.body11
  ]

typeswitch.body:                                  ; preds = %if.done4
  %74 = getelementptr inbounds nuw %..any, ptr %tag_any, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %15, ptr %75, i64 1, i1 false)
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i64
  store i64 %77, ptr %tag, align 8
  br label %typeswitch.done

typeswitch.body5:                                 ; preds = %if.done4
  %78 = getelementptr inbounds nuw %..any, ptr %tag_any, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %15, ptr %79, i64 1, i1 false)
  %80 = load i8, ptr %15, align 1
  %81 = sext i8 %80 to i64
  store i64 %81, ptr %tag, align 8
  br label %typeswitch.done

typeswitch.body6:                                 ; preds = %if.done4
  %82 = getelementptr inbounds nuw %..any, ptr %tag_any, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %15, ptr %83, i64 2, i1 false)
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i64
  store i64 %85, ptr %tag, align 8
  br label %typeswitch.done

typeswitch.body7:                                 ; preds = %if.done4
  %86 = getelementptr inbounds nuw %..any, ptr %tag_any, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %15, ptr %87, i64 2, i1 false)
  %88 = load i16, ptr %15, align 2
  %89 = sext i16 %88 to i64
  store i64 %89, ptr %tag, align 8
  br label %typeswitch.done

typeswitch.body8:                                 ; preds = %if.done4
  %90 = getelementptr inbounds nuw %..any, ptr %tag_any, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %15, ptr %91, i64 4, i1 false)
  %92 = load i32, ptr %15, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %tag, align 8
  br label %typeswitch.done

typeswitch.body9:                                 ; preds = %if.done4
  %94 = getelementptr inbounds nuw %..any, ptr %tag_any, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %15, ptr %95, i64 4, i1 false)
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %tag, align 8
  br label %typeswitch.done

typeswitch.body10:                                ; preds = %if.done4
  %98 = getelementptr inbounds nuw %..any, ptr %tag_any, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %15, ptr %99, i64 8, i1 false)
  %100 = load i64, ptr %15, align 8
  store i64 %100, ptr %tag, align 8
  br label %typeswitch.done

typeswitch.body11:                                ; preds = %if.done4
  %101 = getelementptr inbounds nuw %..any, ptr %tag_any, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %15, ptr %102, i64 8, i1 false)
  %103 = load i64, ptr %15, align 8
  store i64 %103, ptr %tag, align 8
  br label %typeswitch.done

typeswitch.default.body:                          ; preds = %if.done4
  store %..any %71, ptr %i, align 8
  call void @"runtime::panic"(ptr @"ggv$fmt::fmt_union$4", ptr @"scl$[fmt_union72835]", ptr %__.context_ptr)
  unreachable

typeswitch.done:                                  ; preds = %typeswitch.body11, %typeswitch.body10, %typeswitch.body9, %typeswitch.body8, %typeswitch.body7, %typeswitch.body6, %typeswitch.body5, %typeswitch.body
  %104 = load i64, ptr %tag, align 8
  %105 = icmp sge i64 %104, 0
  %106 = zext i1 %105 to i8
  %107 = icmp ne i8 %106, 0
  call void @"runtime::assert"(i1 zeroext %107, ptr @"ggv$fmt::fmt_union$5", ptr @"scl$[fmt_union72873]", ptr %__.context_ptr)
  %108 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = zext i1 %110 to i8
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %if.then12, label %if.else13

if.then12:                                        ; preds = %typeswitch.done
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %"fmt::Info", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %"fmt::Info", ptr %115, i32 0, i32 8
  store i64 0, ptr %16, align 8
  %117 = call i32 @"io::write_string"(ptr %114, ptr @"ggv$fmt::fmt_union$6", ptr %116, ptr %16, ptr %__.context_ptr)
  br label %if.done22

if.else13:                                        ; preds = %typeswitch.done
  %118 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %3, i32 0, i32 5
  %119 = load i8, ptr %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else13
  %121 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %3, i32 0, i32 0
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %tag, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_union$7", i32 2530, i32 23, i64 %124, i64 %126)
  %127 = getelementptr ptr, ptr %123, i64 %124
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %id15, align 8
  call void @llvm.memset.inline.p0.i64(ptr %18, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %18, align 8
  %131 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %..any, ptr %18, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  %134 = load i64, ptr %id15, align 8
  %135 = getelementptr inbounds nuw %..any, ptr %18, i32 0, i32 1
  store i64 %134, ptr %135, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %18, i32 %2, ptr %__.context_ptr)
  br label %if.done21

if.else16:                                        ; preds = %if.else13
  %136 = load i64, ptr %tag, align 8
  %137 = icmp eq i64 %136, 0
  %138 = zext i1 %137 to i8
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else16
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %"fmt::Info", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %"fmt::Info", ptr %142, i32 0, i32 8
  store i64 0, ptr %19, align 8
  %144 = call i32 @"io::write_string"(ptr %141, ptr @"ggv$fmt::fmt_union$8", ptr %143, ptr %19, ptr %__.context_ptr)
  br label %if.done20

if.else18:                                        ; preds = %if.else16
  %145 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %3, i32 0, i32 0
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %tag, align 8
  %149 = sub i64 %148, 1
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_union$9", i32 2535, i32 23, i64 %149, i64 %151)
  %152 = getelementptr ptr, ptr %147, i64 %149
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %id19, align 8
  call void @llvm.memset.inline.p0.i64(ptr %21, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %21, align 8
  %156 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %..any, ptr %21, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = load i64, ptr %id19, align 8
  %160 = getelementptr inbounds nuw %..any, ptr %21, i32 0, i32 1
  store i64 %159, ptr %160, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %21, i32 %2, ptr %__.context_ptr)
  br label %if.done20

if.done20:                                        ; preds = %if.else18, %if.then17
  br label %if.done21

if.done21:                                        ; preds = %if.done20, %if.then14
  br label %if.done22

if.done22:                                        ; preds = %if.done21, %if.then12
  ret void
}

define void @"fmt::fmt_matrix"(ptr %0, ptr %1, i32 %2, ptr %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca %..any, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  %row = alloca i64, align 8
  %9 = alloca i64, align 8
  %row2 = alloca i64, align 8
  %col = alloca i64, align 8
  %10 = alloca i64, align 8
  %col5 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i32 }, align 8
  %offset = alloca i64, align 8
  %data = alloca i64, align 8
  %13 = alloca %..any, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i32 }, align 8
  %row_separator = alloca %..string, align 8
  %row15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %row18 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i32 }, align 8
  %col21 = alloca i64, align 8
  %19 = alloca i64, align 8
  %col24 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca { i64, i32 }, align 8
  %offset27 = alloca i64, align 8
  %data31 = alloca i64, align 8
  %22 = alloca %..any, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store i32 %2, ptr %6, align 4
  %23 = icmp eq i32 %2, 119
  %24 = zext i1 %23 to i8
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"fmt::Info", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"fmt::Info", ptr %28, i32 0, i32 8
  %30 = call i32 @"io::write_byte"(ptr %27, i8 123, ptr %29, ptr %__.context_ptr)
  br label %if.done

if.else:                                          ; preds = %entry
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"fmt::Info", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"fmt::Info", ptr %33, i32 0, i32 8
  store i64 0, ptr %7, align 8
  %35 = call i32 @"io::write_string"(ptr %32, ptr @"ggv$fmt::fmt_matrix$1", ptr %34, ptr %7, ptr %__.context_ptr)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"fmt::Info", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"fmt::Info", ptr %38, i32 0, i32 8
  %40 = call i32 @"io::write_byte"(ptr %37, i8 91, ptr %39, ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"fmt::Info", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"fmt::Info_State", ptr %42, i32 0, i32 12
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"fmt::Info", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"fmt::Info_State", ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %if.then1, label %if.else11

if.then1:                                         ; preds = %if.done
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"fmt::Info", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %"fmt::Info", ptr %53, i32 0, i32 8
  %55 = call i32 @"io::write_byte"(ptr %52, i8 10, ptr %54, ptr %__.context_ptr)
  store i64 0, ptr %row, align 8
  store i64 0, ptr %9, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post9, %if.then1
  %56 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %row, align 8
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %for.interval.body, label %for.interval.done10

for.interval.body:                                ; preds = %for.interval.loop
  %60 = load i64, ptr %row, align 8
  store i64 %60, ptr %row2, align 8
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  store i64 0, ptr %col, align 8
  store i64 0, ptr %10, align 8
  br label %for.interval.loop3

for.interval.loop3:                               ; preds = %for.interval.post, %for.interval.body
  %61 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %col, align 8
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %for.interval.body4, label %for.interval.done

for.interval.body4:                               ; preds = %for.interval.loop3
  %65 = load i64, ptr %col, align 8
  store i64 %65, ptr %col5, align 8
  %66 = load i64, ptr %col5, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = zext i1 %67 to i8
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %if.then6, label %if.done7

if.then6:                                         ; preds = %for.interval.body4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %"fmt::Info", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %"fmt::Info", ptr %72, i32 0, i32 8
  store i64 0, ptr %11, align 8
  %74 = call i32 @"io::write_string"(ptr %71, ptr @"ggv$fmt::fmt_matrix$2", ptr %73, ptr %11, ptr %__.context_ptr)
  br label %if.done7

if.done7:                                         ; preds = %if.then6, %for.interval.body4
  store i64 0, ptr %offset, align 8
  %75 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 5
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %switch.done [
    i8 0, label %switch.case.body
    i8 1, label %switch.case.body8
  ]

switch.case.body:                                 ; preds = %if.done7
  %77 = load i64, ptr %row2, align 8
  %78 = load i64, ptr %col5, align 8
  %79 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %78, %80
  %82 = add i64 %77, %81
  %83 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %82, %84
  store i64 %85, ptr %offset, align 8
  br label %switch.done

switch.case.body8:                                ; preds = %if.done7
  %86 = load i64, ptr %col5, align 8
  %87 = load i64, ptr %row2, align 8
  %88 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %87, %89
  %91 = add i64 %86, %90
  %92 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %91, %93
  store i64 %94, ptr %offset, align 8
  br label %switch.done

switch.done:                                      ; preds = %switch.case.body8, %switch.case.body, %if.done7
  %95 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load i64, ptr %offset, align 8
  %99 = add i64 %97, %98
  store i64 %99, ptr %data, align 8
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %13, align 8
  %100 = load i64, ptr %data, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw %..any, ptr %13, i32 0, i32 1
  store i64 %106, ptr %107, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %13, i32 %2, ptr %__.context_ptr)
  br label %for.interval.post

for.interval.post:                                ; preds = %switch.done
  %108 = load i64, ptr %col, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %col, align 8
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8
  br label %for.interval.loop3

for.interval.done:                                ; preds = %for.interval.loop3
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %"fmt::Info", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %"fmt::Info", ptr %114, i32 0, i32 8
  store i64 0, ptr %14, align 8
  %116 = call i32 @"io::write_string"(ptr %113, ptr @"ggv$fmt::fmt_matrix$3", ptr %115, ptr %14, ptr %__.context_ptr)
  br label %for.interval.post9

for.interval.post9:                               ; preds = %for.interval.done
  %117 = load i64, ptr %row, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %row, align 8
  %119 = load i64, ptr %9, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %9, align 8
  br label %for.interval.loop

for.interval.done10:                              ; preds = %for.interval.loop
  br label %if.done36

if.else11:                                        ; preds = %if.done
  %121 = icmp eq i32 %2, 119
  %122 = zext i1 %121 to i8
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else11
  br label %if.done14

if.else13:                                        ; preds = %if.else11
  br label %if.done14

if.done14:                                        ; preds = %if.else13, %if.then12
  %124 = phi %..string [ { ptr @"csbs$LogAnalyzer-fmt$7", i64 2 }, %if.then12 ], [ { ptr @"csbs$LogAnalyzer-fmt$2e", i64 2 }, %if.else13 ]
  store %..string %124, ptr %row_separator, align 8
  store i64 0, ptr %row15, align 8
  store i64 0, ptr %16, align 8
  br label %for.interval.loop16

for.interval.loop16:                              ; preds = %for.interval.post34, %if.done14
  %125 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %row15, align 8
  %128 = icmp slt i64 %127, %126
  br i1 %128, label %for.interval.body17, label %for.interval.done35

for.interval.body17:                              ; preds = %for.interval.loop16
  %129 = load i64, ptr %row15, align 8
  store i64 %129, ptr %row18, align 8
  %130 = load i64, ptr %row18, align 8
  %131 = icmp sgt i64 %130, 0
  %132 = zext i1 %131 to i8
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %if.then19, label %if.done20

if.then19:                                        ; preds = %for.interval.body17
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %"fmt::Info", ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %"fmt::Info", ptr %136, i32 0, i32 8
  store i64 0, ptr %17, align 8
  %138 = call i32 @"io::write_string"(ptr %135, ptr %row_separator, ptr %137, ptr %17, ptr %__.context_ptr)
  br label %if.done20

if.done20:                                        ; preds = %if.then19, %for.interval.body17
  store i64 0, ptr %col21, align 8
  store i64 0, ptr %19, align 8
  br label %for.interval.loop22

for.interval.loop22:                              ; preds = %for.interval.post32, %if.done20
  %139 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %col21, align 8
  %142 = icmp slt i64 %141, %140
  br i1 %142, label %for.interval.body23, label %for.interval.done33

for.interval.body23:                              ; preds = %for.interval.loop22
  %143 = load i64, ptr %col21, align 8
  store i64 %143, ptr %col24, align 8
  %144 = load i64, ptr %col24, align 8
  %145 = icmp sgt i64 %144, 0
  %146 = zext i1 %145 to i8
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %if.then25, label %if.done26

if.then25:                                        ; preds = %for.interval.body23
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %"fmt::Info", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %"fmt::Info", ptr %150, i32 0, i32 8
  store i64 0, ptr %20, align 8
  %152 = call i32 @"io::write_string"(ptr %149, ptr @"ggv$fmt::fmt_matrix$4", ptr %151, ptr %20, ptr %__.context_ptr)
  br label %if.done26

if.done26:                                        ; preds = %if.then25, %for.interval.body23
  store i64 0, ptr %offset27, align 8
  %153 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 5
  %154 = load i8, ptr %153, align 1
  switch i8 %154, label %switch.done30 [
    i8 0, label %switch.case.body28
    i8 1, label %switch.case.body29
  ]

switch.case.body28:                               ; preds = %if.done26
  %155 = load i64, ptr %row18, align 8
  %156 = load i64, ptr %col24, align 8
  %157 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %156, %158
  %160 = add i64 %155, %159
  %161 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 %160, %162
  store i64 %163, ptr %offset27, align 8
  br label %switch.done30

switch.case.body29:                               ; preds = %if.done26
  %164 = load i64, ptr %col24, align 8
  %165 = load i64, ptr %row18, align 8
  %166 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %165, %167
  %169 = add i64 %164, %168
  %170 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 %169, %171
  store i64 %172, ptr %offset27, align 8
  br label %switch.done30

switch.done30:                                    ; preds = %switch.case.body29, %switch.case.body28, %if.done26
  %173 = getelementptr inbounds nuw %..any, ptr %5, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = load i64, ptr %offset27, align 8
  %177 = add i64 %175, %176
  store i64 %177, ptr %data31, align 8
  call void @llvm.memset.inline.p0.i64(ptr %22, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %22, align 8
  %178 = load i64, ptr %data31, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw %..any, ptr %22, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %3, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw %..any, ptr %22, i32 0, i32 1
  store i64 %184, ptr %185, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %22, i32 %2, ptr %__.context_ptr)
  br label %for.interval.post32

for.interval.post32:                              ; preds = %switch.done30
  %186 = load i64, ptr %col21, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %col21, align 8
  %188 = load i64, ptr %19, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %19, align 8
  br label %for.interval.loop22

for.interval.done33:                              ; preds = %for.interval.loop22
  br label %for.interval.post34

for.interval.post34:                              ; preds = %for.interval.done33
  %190 = load i64, ptr %row15, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %row15, align 8
  %192 = load i64, ptr %16, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %16, align 8
  br label %for.interval.loop16

for.interval.done35:                              ; preds = %for.interval.loop16
  br label %if.done36

if.done36:                                        ; preds = %for.interval.done35, %for.interval.done10
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %"fmt::Info", ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %"fmt::Info_State", ptr %195, i32 0, i32 12
  %197 = load i64, ptr %196, align 8
  %198 = sub i64 %197, 1
  store i64 %198, ptr %196, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %"fmt::Info", ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %"fmt::Info_State", ptr %200, i32 0, i32 4
  %202 = load i8, ptr %201, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %if.then37, label %if.done38

if.then37:                                        ; preds = %if.done36
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  br label %if.done38

if.done38:                                        ; preds = %if.then37, %if.done36
  br label %defer

defer:                                            ; preds = %if.done38
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %"fmt::Info", ptr %204, i32 0, i32 1
  %206 = icmp ne i32 %2, 119
  %207 = zext i1 %206 to i8
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %if.then39, label %if.else40

if.then39:                                        ; preds = %defer
  br label %if.done41

if.else40:                                        ; preds = %defer
  br label %if.done41

if.done41:                                        ; preds = %if.else40, %if.then39
  %209 = phi i8 [ 93, %if.then39 ], [ 125, %if.else40 ]
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %"fmt::Info", ptr %210, i32 0, i32 8
  %212 = call i32 @"io::write_byte"(ptr %205, i8 %209, ptr %211, ptr %__.context_ptr)
  ret void
}

define void @"fmt::fmt_bit_field"(ptr %0, ptr %1, i32 %2, ptr %3, ptr %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca ptr, align 8
  %6 = alloca %..any, align 8
  %7 = alloca i32, align 4
  %8 = alloca %..string, align 8
  %9 = alloca %..string, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  %hash = alloca i8, align 1
  %indent = alloca i64, align 8
  %do_trailing_comma = alloca i8, align 1
  %field_count = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %name = alloca %..string, align 8
  %i = alloca i64, align 8
  %field_verb = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i32 }, align 8
  %bit_offset = alloca i64, align 8
  %bit_size = alloca i64, align 8
  %type = alloca ptr, align 8
  %value = alloca i64, align 8
  %m = alloca i64, align 8
  %21 = alloca %..any, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %1, i64 16, i1 false)
  store i32 %2, ptr %7, align 4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %8, ptr %4, i64 16, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"fmt::Info", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %33 = icmp eq i32 %2, 119
  %34 = zext i1 %33 to i8
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %if.then, label %if.else

if.then:                                          ; preds = %cmp.or, %entry
  %36 = load %..string, ptr %8, align 8
  br label %if.done

if.else:                                          ; preds = %cmp.or
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %37 = phi %..string [ %36, %if.then ], [ { ptr @"csbs$LogAnalyzer-fmt$2f", i64 9 }, %if.else ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"fmt::Info", ptr %38, i32 0, i32 8
  store %..string %37, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %40 = call i32 @"io::write_string"(ptr %27, ptr %9, ptr %39, ptr %10, ptr %__.context_ptr)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"fmt::Info", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"fmt::Info", ptr %43, i32 0, i32 8
  %45 = call i32 @"io::write_byte"(ptr %42, i8 123, ptr %44, ptr %__.context_ptr)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %"fmt::Info", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"fmt::Info_State", ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %hash, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %"fmt::Info", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"fmt::Info_State", ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %indent, align 8
  %54 = load i8, ptr %hash, align 1
  store i8 %54, ptr %do_trailing_comma, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %"fmt::Info", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"fmt::Info_State", ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load i8, ptr %hash, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %"fmt::Info", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %"fmt::Info", ptr %64, i32 0, i32 8
  %66 = call i32 @"io::write_byte"(ptr %63, i8 10, ptr %65, ptr %__.context_ptr)
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %if.done
  store i64 -1, ptr %field_count, align 8
  %67 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Field", ptr %3, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Field", ptr %3, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$fmt::fmt_bit_field$1", i32 2655, i32 27, i64 0, i64 %70)
  %71 = getelementptr %..string, ptr %68, i64 0
  %72 = sub i64 %70, 0
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %if.done14, %if.then3, %if.done2
  %77 = load i64, ptr %14, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %14, align 8
  %79 = load i64, ptr %13, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %81 = load i64, ptr %14, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr %..string, ptr %83, i64 %81
  %85 = load %..string, ptr %84, align 8
  store %..string %85, ptr %name, align 8
  store i64 %81, ptr %i, align 8
  store i32 %2, ptr %field_verb, align 4
  %86 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %i, align 8
  %89 = call i8 @"fmt::fmt_bit_field.handle_bit_field_tag-1"(ptr %87, ptr %3, i64 %88, ptr %field_verb, ptr %__.context_ptr)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %if.then3, label %if.done4

if.then3:                                         ; preds = %for.index.body
  br label %for.index.loop

unreachable:                                      ; No predecessors!
  br label %if.done4

if.done4:                                         ; preds = %unreachable, %for.index.body
  %91 = load i64, ptr %field_count, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %field_count, align 8
  %93 = load i8, ptr %do_trailing_comma, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %if.done6, label %cmp.and

cmp.and:                                          ; preds = %if.done4
  %95 = load i64, ptr %field_count, align 8
  %96 = icmp sgt i64 %95, 0
  %97 = zext i1 %96 to i8
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %if.then5, label %if.done6

if.then5:                                         ; preds = %cmp.and
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %"fmt::Info", ptr %99, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %101 = call i32 @"io::write_string"(ptr %100, ptr @"ggv$fmt::fmt_bit_field$2", ptr null, ptr %15, ptr %__.context_ptr)
  br label %if.done6

if.done6:                                         ; preds = %if.then5, %cmp.and, %if.done4
  %102 = load i8, ptr %hash, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %if.then7, label %if.done8

if.then7:                                         ; preds = %if.done6
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  br label %if.done8

if.done8:                                         ; preds = %if.then7, %if.done6
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %"fmt::Info", ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %"fmt::Info", ptr %106, i32 0, i32 8
  store i64 0, ptr %17, align 8
  %108 = call i32 @"io::write_string"(ptr %105, ptr %name, ptr %107, ptr %17, ptr %__.context_ptr)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %"fmt::Info", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %"fmt::Info", ptr %111, i32 0, i32 8
  store i64 0, ptr %19, align 8
  %113 = call i32 @"io::write_string"(ptr %110, ptr @"ggv$fmt::fmt_bit_field$3", ptr %112, ptr %19, ptr %__.context_ptr)
  %114 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Field", ptr %3, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %i, align 8
  %117 = getelementptr i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %bit_offset, align 8
  %119 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Field", ptr %3, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %i, align 8
  %122 = getelementptr i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %bit_size, align 8
  %124 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Field", ptr %3, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %i, align 8
  %127 = getelementptr ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %type, align 8
  %129 = getelementptr inbounds nuw %..any, ptr %6, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %bit_offset, align 8
  %132 = load i64, ptr %bit_size, align 8
  %133 = call i64 @"fmt::fmt_bit_field.read_bits-0"(ptr %130, i64 %131, i64 %132, ptr %__.context_ptr)
  store i64 %133, ptr %value, align 8
  %134 = load ptr, ptr %type, align 8
  %135 = call i8 @"reflect::is_endian_big"(ptr %134, ptr %__.context_ptr)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %if.then9, label %if.done10

if.then9:                                         ; preds = %if.done8
  %137 = load ptr, ptr %type, align 8
  %138 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 8, %139
  %141 = load i64, ptr %bit_size, align 8
  %142 = sub i64 %140, %141
  %143 = load i64, ptr %value, align 8
  %144 = icmp ult i64 %142, 64
  %145 = shl i64 %143, %142
  %146 = select i1 %144, i64 %145, i64 0
  store i64 %146, ptr %value, align 8
  br label %if.done10

if.done10:                                        ; preds = %if.then9, %if.done8
  %147 = load ptr, ptr %type, align 8
  %148 = call ptr @"runtime::type_info_core"(ptr %147)
  %149 = call i8 @"reflect::is_unsigned"(ptr %148, ptr %__.context_ptr)
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %if.done12, label %if.then11

if.then11:                                        ; preds = %if.done10
  %151 = load i64, ptr %bit_size, align 8
  %152 = sub i64 %151, 1
  %153 = icmp ult i64 %152, 64
  %154 = shl i64 1, %152
  %155 = select i1 %153, i64 %154, i64 0
  store i64 %155, ptr %m, align 8
  %156 = load i64, ptr %value, align 8
  %157 = load i64, ptr %m, align 8
  %158 = xor i64 %156, %157
  %159 = load i64, ptr %m, align 8
  %160 = sub i64 %158, %159
  store i64 %160, ptr %value, align 8
  br label %if.done12

if.done12:                                        ; preds = %if.then11, %if.done10
  call void @llvm.memset.inline.p0.i64(ptr %21, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %21, align 8
  %161 = getelementptr inbounds nuw %..any, ptr %21, i32 0, i32 0
  store ptr %value, ptr %161, align 8
  %162 = load ptr, ptr %type, align 8
  %163 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw %..any, ptr %21, i32 0, i32 1
  store i64 %164, ptr %165, align 8
  %166 = load i32, ptr %field_verb, align 4
  call void @"fmt::fmt_value"(ptr %0, ptr %21, i32 %166, ptr %__.context_ptr)
  %167 = load i8, ptr %do_trailing_comma, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %if.then13, label %if.done14

if.then13:                                        ; preds = %if.done12
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %"fmt::Info", ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %"fmt::Info", ptr %171, i32 0, i32 8
  store i64 0, ptr %22, align 8
  %173 = call i32 @"io::write_string"(ptr %170, ptr @"ggv$fmt::fmt_bit_field$4", ptr %172, ptr %22, ptr %__.context_ptr)
  br label %if.done14

if.done14:                                        ; preds = %if.then13, %if.done12
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  br label %defer

defer:                                            ; preds = %for.index.done
  %174 = load i8, ptr %hash, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %if.then15, label %if.done16

if.then15:                                        ; preds = %defer
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %if.then15
  %176 = load i64, ptr %indent, align 8
  %177 = load i64, ptr %24, align 8
  %178 = icmp slt i64 %177, %176
  br i1 %178, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %"fmt::Info", ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %"fmt::Info", ptr %181, i32 0, i32 8
  %183 = call i32 @"io::write_byte"(ptr %180, i8 9, ptr %182, ptr %__.context_ptr)
  br label %for.interval.post

for.interval.post:                                ; preds = %for.interval.body
  %184 = load i64, ptr %24, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %24, align 8
  %186 = load i64, ptr %25, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %25, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  br label %if.done16

if.done16:                                        ; preds = %for.interval.done, %defer
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %"fmt::Info", ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %"fmt::Info", ptr %190, i32 0, i32 8
  %192 = call i32 @"io::write_byte"(ptr %189, i8 125, ptr %191, ptr %__.context_ptr)
  br label %defer17

defer17:                                          ; preds = %if.done16
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %"fmt::Info", ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %"fmt::Info_State", ptr %194, i32 0, i32 12
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %196, 1
  store i64 %197, ptr %195, align 8
  br label %defer18

defer18:                                          ; preds = %defer17
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %"fmt::Info", ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"fmt::Info_State", ptr %199, i32 0, i32 4
  %201 = load i8, ptr %hash, align 1
  store i8 %201, ptr %200, align 1
  ret void
}

define void @"fmt::fmt_value"(ptr %0, ptr %1, i32 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca %..any, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %formatter = alloca ptr, align 8
  %ok = alloca i8, align 1
  %type_info = alloca ptr, align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  %ptr = alloca ptr, align 8
  %12 = alloca %..any, align 8
  %a = alloca %..any, align 8
  %elem = alloca ptr, align 8
  %e = alloca { [9 x i64], i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i32 }, align 8
  %e27 = alloca { [9 x i64], i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i32 }, align 8
  %ptr37 = alloca %"runtime::Raw_Soa_Pointer", align 8
  %ptr39 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca %..any, align 8
  %a44 = alloca %..any, align 8
  %elem45 = alloca ptr, align 8
  %20 = alloca { i64, i8 }, align 8
  %n = alloca i64, align 8
  %ok48 = alloca i8, align 1
  %21 = alloca [2 x i8], align 1
  %n60 = alloca i64, align 8
  %e63 = alloca { [9 x i64], i64 }, align 8
  %e68 = alloca { [9 x i64], i64 }, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  %22 = alloca i64, align 8
  %i80 = alloca i64, align 8
  %23 = alloca %..string, align 8
  %24 = alloca { %..string, i8 }, align 8
  %idx = alloca %..string, align 8
  %ok81 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca { i64, i32 }, align 8
  %27 = alloca i64, align 8
  %28 = alloca { i64, i32 }, align 8
  %29 = alloca i64, align 8
  %30 = alloca { i64, i32 }, align 8
  %data = alloca i64, align 8
  %31 = alloca %..any, align 8
  %32 = alloca i64, align 8
  %33 = alloca { i64, i32 }, align 8
  %i94 = alloca i64, align 8
  %34 = alloca i64, align 8
  %i97 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca { i64, i32 }, align 8
  %37 = alloca %..string, align 8
  %38 = alloca { %..string, i8 }, align 8
  %idx100 = alloca %..string, align 8
  %ok101 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca { i64, i32 }, align 8
  %41 = alloca i64, align 8
  %42 = alloca { i64, i32 }, align 8
  %43 = alloca i64, align 8
  %44 = alloca { i64, i32 }, align 8
  %data105 = alloca i64, align 8
  %45 = alloca %..any, align 8
  %n115 = alloca i64, align 8
  %ptr116 = alloca ptr, align 8
  %46 = alloca { i64, i8 }, align 8
  %ol = alloca i64, align 8
  %ok120 = alloca i8, align 1
  %slice = alloca ptr, align 8
  %n127 = alloca i64, align 8
  %ptr128 = alloca ptr, align 8
  %47 = alloca { i64, i8 }, align 8
  %ol132 = alloca i64, align 8
  %ok133 = alloca i8, align 1
  %array = alloca ptr, align 8
  %n140 = alloca i64, align 8
  %ptr141 = alloca ptr, align 8
  %48 = alloca { i64, i8 }, align 8
  %ol145 = alloca i64, align 8
  %ok146 = alloca i8, align 1
  %i153 = alloca i64, align 8
  %49 = alloca i64, align 8
  %i156 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca { i64, i32 }, align 8
  %data159 = alloca i64, align 8
  %52 = alloca %..any, align 8
  %53 = alloca i64, align 8
  %54 = alloca { i64, i32 }, align 8
  %hash = alloca i8, align 1
  %indent170 = alloca i64, align 8
  %do_trailing_comma = alloca i8, align 1
  %m = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %map_cap = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca { i64, i64, ptr, i64, i64 }, align 8
  %ks = alloca i64, align 8
  %vs = alloca i64, align 8
  %hs = alloca ptr, align 8
  %j = alloca i64, align 8
  %bucket_index = alloca i64, align 8
  %62 = alloca i64, align 8
  %bucket_index191 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca { i64, i32 }, align 8
  %key = alloca i64, align 8
  %value = alloca i64, align 8
  %65 = alloca %"fmt::Info", align 8
  %66 = alloca %"fmt::Info", align 8
  %67 = alloca %..any, align 8
  %68 = alloca i64, align 8
  %69 = alloca { i64, i32 }, align 8
  %70 = alloca i64, align 8
  %71 = alloca { i64, i32 }, align 8
  %72 = alloca %..any, align 8
  %73 = alloca i64, align 8
  %74 = alloca { i64, i32 }, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %ptr223 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca { i64, i32 }, align 8
  %79 = alloca i64, align 8
  %80 = alloca { i64, i32 }, align 8
  %81 = alloca i64, align 8
  %82 = alloca { i64, i32 }, align 8
  %id = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  store i32 %2, ptr %5, align 4
  %85 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = zext i1 %87 to i8
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %90 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  %93 = zext i1 %92 to i8
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.or, %entry
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %"fmt::Info", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %"fmt::Info", ptr %97, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %99 = call i32 @"io::write_string"(ptr %96, ptr @"ggv$fmt::fmt_value$1", ptr %98, ptr %6, ptr %__.context_ptr)
  ret void

if.done:                                          ; preds = %cmp.or
  %100 = load ptr, ptr @"fmt::_user_formatters", align 8
  %101 = icmp ne ptr %100, null
  %102 = zext i1 %101 to i8
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %cmp.and, label %if.done6

cmp.and:                                          ; preds = %if.done
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %"fmt::Info", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"fmt::Info_State", ptr %105, i32 0, i32 7
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %if.done6, label %if.then1

if.then1:                                         ; preds = %cmp.and
  %109 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %110 = load ptr, ptr @"fmt::_user_formatters", align 8
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 9, i1 false)
  %111 = getelementptr inbounds nuw %"runtime::Raw_Map", ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -64
  %114 = call i64 @"runtime::map_seed_from_map_data"(i64 %113)
  %115 = call i64 @"__$hasher-7569159263750975288"(ptr %109, i64 %114)
  %116 = call ptr @"__$map_get-10167077476713100835"(ptr %110, i64 %115, ptr %109)
  %117 = icmp ne ptr %116, null
  %118 = zext i1 %117 to i8
  %119 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 1
  store i8 %118, ptr %119, align 1
  %120 = trunc i8 %118 to i1
  br i1 %120, label %map.get.then, label %map.get.done

map.get.then:                                     ; preds = %if.then1
  %121 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 0
  %122 = load ptr, ptr %116, align 8
  store ptr %122, ptr %121, align 8
  br label %map.get.done

map.get.done:                                     ; preds = %map.get.then, %if.then1
  %123 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %formatter, align 8
  %125 = load ptr, ptr %formatter, align 8
  %126 = icmp ne ptr %125, null
  %127 = zext i1 %126 to i8
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %if.then2, label %if.done5

if.then2:                                         ; preds = %map.get.done
  br label %if.init

if.init:                                          ; preds = %if.then2
  %129 = load ptr, ptr %formatter, align 8
  %130 = call i8 %129(ptr %0, ptr %4, i32 %2, ptr %__.context_ptr)
  store i8 %130, ptr %ok, align 1
  %131 = load i8, ptr %ok, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %if.done4, label %if.then3

if.then3:                                         ; preds = %if.init
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %"fmt::Info", ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"fmt::Info_State", ptr %134, i32 0, i32 7
  store i8 1, ptr %135, align 1
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %2, ptr %__.context_ptr)
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %if.init
  ret void

if.done5:                                         ; preds = %map.get.done
  br label %if.done6

if.done6:                                         ; preds = %if.done5, %cmp.and, %if.done
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %"fmt::Info", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"fmt::Info_State", ptr %137, i32 0, i32 7
  store i8 0, ptr %138, align 1
  %139 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = call ptr @"runtime::__type_info_of"(i64 %140)
  store ptr %141, ptr %type_info, align 8
  %142 = load ptr, ptr %type_info, align 8
  %143 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  switch i64 %145, label %typeswitch.done231 [
    i64 9, label %typeswitch.body
    i64 18, label %typeswitch.body7
    i64 1, label %typeswitch.body8
    i64 8, label %typeswitch.body9
    i64 2, label %typeswitch.body10
    i64 3, label %typeswitch.body11
    i64 4, label %typeswitch.body12
    i64 5, label %typeswitch.body13
    i64 6, label %typeswitch.body14
    i64 7, label %typeswitch.body15
    i64 11, label %typeswitch.body16
    i64 26, label %typeswitch.body36
    i64 12, label %typeswitch.body38
    i64 15, label %typeswitch.body75
    i64 14, label %typeswitch.body114
    i64 17, label %typeswitch.body126
    i64 16, label %typeswitch.body139
    i64 24, label %typeswitch.body152
    i64 22, label %typeswitch.body163
    i64 19, label %typeswitch.body219
    i64 20, label %typeswitch.body220
    i64 21, label %typeswitch.body221
    i64 13, label %typeswitch.body222
    i64 10, label %typeswitch.body227
    i64 23, label %typeswitch.body228
    i64 25, label %typeswitch.body229
    i64 27, label %typeswitch.body230
  ]

typeswitch.body:                                  ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 0, i1 false)
  br label %typeswitch.done231

typeswitch.body7:                                 ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 32, i1 false)
  br label %typeswitch.done231

typeswitch.body8:                                 ; preds = %if.done6
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %143, i64 48, i1 false)
  call void @"fmt::fmt_named"(ptr %0, ptr %4, i32 %2, ptr %9, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body9:                                 ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 0, i1 false)
  call void @"fmt::fmt_arg"(ptr %0, ptr %4, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body10:                                ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 2, i1 false)
  call void @"fmt::fmt_arg"(ptr %0, ptr %4, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body11:                                ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 0, i1 false)
  call void @"fmt::fmt_arg"(ptr %0, ptr %4, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body12:                                ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 1, i1 false)
  call void @"fmt::fmt_arg"(ptr %0, ptr %4, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body13:                                ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 0, i1 false)
  call void @"fmt::fmt_arg"(ptr %0, ptr %4, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body14:                                ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 0, i1 false)
  call void @"fmt::fmt_arg"(ptr %0, ptr %4, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body15:                                ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 1, i1 false)
  call void @"fmt::fmt_arg"(ptr %0, ptr %4, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body16:                                ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 8, i1 false)
  %146 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 5425056217122873212
  %149 = zext i1 %148 to i8
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %if.then17, label %if.else

if.then17:                                        ; preds = %typeswitch.body16
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %"fmt::Info", ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %"fmt::Info", ptr %156, i32 0, i32 8
  store i64 0, ptr %10, align 8
  %158 = call i32 @"reflect::write_type_writer"(ptr %152, ptr %155, ptr %157, ptr %10, ptr %__.context_ptr)
  br label %if.done35

if.else:                                          ; preds = %typeswitch.body16
  %159 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %ptr, align 8
  %162 = icmp ne i32 %2, 112
  %163 = zext i1 %162 to i8
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %cmp.and18, label %if.done34

cmp.and18:                                        ; preds = %if.else
  %165 = getelementptr inbounds nuw %"runtime::Type_Info_Pointer", ptr %9, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  %168 = zext i1 %167 to i8
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %if.then19, label %if.done34

if.then19:                                        ; preds = %cmp.and18
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %12, align 8
  %170 = load ptr, ptr %ptr, align 8
  %171 = getelementptr inbounds nuw %..any, ptr %12, i32 0, i32 0
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"runtime::Type_Info_Pointer", ptr %9, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %173, i32 0, i32 4
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw %..any, ptr %12, i32 0, i32 1
  store i64 %175, ptr %176, align 8
  %177 = load %..any, ptr %12, align 8
  store %..any %177, ptr %a, align 8
  %178 = getelementptr inbounds nuw %"runtime::Type_Info_Pointer", ptr %9, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @"runtime::type_info_base"(ptr %179)
  store ptr %180, ptr %elem, align 8
  %181 = load ptr, ptr %elem, align 8
  %182 = icmp ne ptr %181, null
  %183 = zext i1 %182 to i8
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %if.then20, label %if.done33

if.then20:                                        ; preds = %if.then19
  %185 = load ptr, ptr %elem, align 8
  %186 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  switch i64 %188, label %typeswitch.done [
    i64 14, label %typeswitch.body21
    i64 17, label %typeswitch.body21
    i64 16, label %typeswitch.body21
    i64 22, label %typeswitch.body21
    i64 19, label %typeswitch.body26
    i64 20, label %typeswitch.body26
    i64 27, label %typeswitch.body26
  ]

typeswitch.body21:                                ; preds = %if.then20, %if.then20, %if.then20, %if.then20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %e, ptr align 1 %186, i64 80, i1 false)
  %189 = load ptr, ptr %ptr, align 8
  %190 = icmp eq ptr %189, null
  %191 = zext i1 %190 to i8
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %if.then22, label %if.done23

if.then22:                                        ; preds = %typeswitch.body21
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %"fmt::Info", ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %"fmt::Info", ptr %195, i32 0, i32 8
  store i64 0, ptr %13, align 8
  %197 = call i32 @"io::write_string"(ptr %194, ptr @"ggv$fmt::fmt_value$2", ptr %196, ptr %13, ptr %__.context_ptr)
  ret void

if.done23:                                        ; preds = %typeswitch.body21
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %"fmt::Info", ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8
  %201 = icmp slt i64 %200, 1
  %202 = zext i1 %201 to i8
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %if.then24, label %if.done25

if.then24:                                        ; preds = %if.done23
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %"fmt::Info", ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %"fmt::Info", ptr %208, i32 0, i32 1
  %210 = call i32 @"io::write_byte"(ptr %209, i8 38, ptr null, ptr %__.context_ptr)
  call void @"fmt::fmt_value"(ptr %0, ptr %a, i32 %2, ptr %__.context_ptr)
  br label %defer

defer:                                            ; preds = %if.then24
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %"fmt::Info", ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8
  %214 = sub i64 %213, 1
  store i64 %214, ptr %212, align 8
  ret void

if.done25:                                        ; preds = %if.done23
  br label %typeswitch.done

typeswitch.body26:                                ; preds = %if.then20, %if.then20, %if.then20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %e27, ptr align 1 %186, i64 80, i1 false)
  %215 = load ptr, ptr %ptr, align 8
  %216 = icmp eq ptr %215, null
  %217 = zext i1 %216 to i8
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %if.then28, label %if.done29

if.then28:                                        ; preds = %typeswitch.body26
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %"fmt::Info", ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %"fmt::Info", ptr %221, i32 0, i32 8
  store i64 0, ptr %15, align 8
  %223 = call i32 @"io::write_string"(ptr %220, ptr @"ggv$fmt::fmt_value$3", ptr %222, ptr %15, ptr %__.context_ptr)
  ret void

if.done29:                                        ; preds = %typeswitch.body26
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %"fmt::Info", ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = icmp slt i64 %226, 1
  %228 = zext i1 %227 to i8
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %if.then30, label %if.done32

if.then30:                                        ; preds = %if.done29
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %"fmt::Info", ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %231, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %"fmt::Info", ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %"fmt::Info", ptr %236, i32 0, i32 8
  %238 = call i32 @"io::write_byte"(ptr %235, i8 38, ptr %237, ptr %__.context_ptr)
  call void @"fmt::fmt_value"(ptr %0, ptr %a, i32 %2, ptr %__.context_ptr)
  br label %defer31

defer31:                                          ; preds = %if.then30
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %"fmt::Info", ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8
  %242 = sub i64 %241, 1
  store i64 %242, ptr %240, align 8
  ret void

if.done32:                                        ; preds = %if.done29
  br label %typeswitch.done

typeswitch.done:                                  ; preds = %if.done32, %if.done25, %if.then20
  br label %if.done33

if.done33:                                        ; preds = %typeswitch.done, %if.then19
  br label %if.done34

if.done34:                                        ; preds = %if.done33, %cmp.and18, %if.else
  %243 = load ptr, ptr %ptr, align 8
  call void @"fmt::fmt_pointer"(ptr %0, ptr %243, i32 %2, ptr %__.context_ptr)
  br label %if.done35

if.done35:                                        ; preds = %if.done34, %if.then17
  br label %typeswitch.done231

typeswitch.body36:                                ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 8, i1 false)
  %244 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load %"runtime::Raw_Soa_Pointer", ptr %245, align 8
  store %"runtime::Raw_Soa_Pointer" %246, ptr %ptr37, align 8
  call void @"fmt::fmt_soa_pointer"(ptr %0, ptr %ptr37, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body38:                                ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 8, i1 false)
  %247 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %ptr39, align 8
  %250 = load ptr, ptr %ptr39, align 8
  %251 = icmp eq ptr %250, null
  %252 = zext i1 %251 to i8
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %if.then40, label %if.done41

if.then40:                                        ; preds = %typeswitch.body38
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %"fmt::Info", ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %"fmt::Info", ptr %256, i32 0, i32 8
  store i64 0, ptr %17, align 8
  %258 = call i32 @"io::write_string"(ptr %255, ptr @"ggv$fmt::fmt_value$4", ptr %257, ptr %17, ptr %__.context_ptr)
  ret void

if.done41:                                        ; preds = %typeswitch.body38
  %259 = icmp ne i32 %2, 112
  %260 = zext i1 %259 to i8
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %cmp.and42, label %if.done74

cmp.and42:                                        ; preds = %if.done41
  %262 = getelementptr inbounds nuw %"runtime::Type_Info_Multi_Pointer", ptr %9, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  %265 = zext i1 %264 to i8
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %if.then43, label %if.done74

if.then43:                                        ; preds = %cmp.and42
  call void @llvm.memset.inline.p0.i64(ptr %19, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %19, align 8
  %267 = load ptr, ptr %ptr39, align 8
  %268 = getelementptr inbounds nuw %..any, ptr %19, i32 0, i32 0
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"runtime::Type_Info_Multi_Pointer", ptr %9, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %270, i32 0, i32 4
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw %..any, ptr %19, i32 0, i32 1
  store i64 %272, ptr %273, align 8
  %274 = load %..any, ptr %19, align 8
  store %..any %274, ptr %a44, align 8
  %275 = getelementptr inbounds nuw %"runtime::Type_Info_Multi_Pointer", ptr %9, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @"runtime::type_info_base"(ptr %276)
  store ptr %277, ptr %elem45, align 8
  %278 = load ptr, ptr %elem45, align 8
  %279 = icmp ne ptr %278, null
  %280 = zext i1 %279 to i8
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %if.then46, label %if.done73

if.then46:                                        ; preds = %if.then43
  br label %if.init47

if.init47:                                        ; preds = %if.then46
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %"fmt::Info", ptr %282, i32 0, i32 5
  call void @llvm.memset.inline.p0.i64(ptr %20, i8 0, i64 9, i1 false)
  %284 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 0
  %285 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 1
  %286 = getelementptr inbounds nuw %"runtime::Maybe($T=int)", ptr %283, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %union_cast.ok, label %union_cast.end

union_cast.ok:                                    ; preds = %if.init47
  %289 = load i64, ptr %283, align 8
  store i64 %289, ptr %284, align 8
  store i8 1, ptr %285, align 1
  br label %union_cast.end

union_cast.end:                                   ; preds = %union_cast.ok, %if.init47
  %290 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 1
  %293 = load i8, ptr %292, align 1
  store i64 %291, ptr %n, align 8
  store i8 %293, ptr %ok48, align 1
  %294 = load i8, ptr %ok48, align 1
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %if.then49, label %if.else50

if.then49:                                        ; preds = %union_cast.end
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %"fmt::Info", ptr %296, i32 0, i32 5
  store %"runtime::Maybe($T=int)" zeroinitializer, ptr %297, align 8
  %298 = load ptr, ptr %ptr39, align 8
  %299 = load i64, ptr %n, align 8
  %300 = load ptr, ptr %elem45, align 8
  %301 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %elem45, align 8
  call void @"fmt::fmt_array"(ptr %0, ptr %298, i64 %299, i64 %302, ptr %303, i32 %2, ptr %__.context_ptr)
  ret void

if.else50:                                        ; preds = %union_cast.end
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %"fmt::Info", ptr %304, i32 0, i32 6
  %306 = load i8, ptr %305, align 1
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %if.then51, label %if.done52

if.then51:                                        ; preds = %if.else50
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %"fmt::Info", ptr %308, i32 0, i32 6
  store i8 0, ptr %309, align 1
  %310 = load ptr, ptr %ptr39, align 8
  %311 = load ptr, ptr %elem45, align 8
  %312 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %311, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = load ptr, ptr %elem45, align 8
  call void @"fmt::fmt_array_nul_terminated"(ptr %0, ptr %310, i64 -1, i64 %313, ptr %314, i32 %2, ptr %__.context_ptr)
  ret void

if.done52:                                        ; preds = %if.else50
  br label %if.done53

if.done53:                                        ; preds = %if.done52
  %315 = load ptr, ptr %elem45, align 8
  %316 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  switch i64 %318, label %typeswitch.done72 [
    i64 2, label %typeswitch.body54
    i64 14, label %typeswitch.body62
    i64 17, label %typeswitch.body62
    i64 16, label %typeswitch.body62
    i64 22, label %typeswitch.body62
    i64 19, label %typeswitch.body67
    i64 20, label %typeswitch.body67
  ]

typeswitch.body54:                                ; preds = %if.done53
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %21, ptr %316, i64 2, i1 false)
  switch i32 %2, label %switch.done61 [
    i32 115, label %switch.case.body
    i32 113, label %switch.case.body
  ]

switch.case.body:                                 ; preds = %typeswitch.body54, %typeswitch.body54
  %319 = load ptr, ptr %elem45, align 8
  %320 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %319, i32 0, i32 4
  %321 = load i64, ptr %320, align 8
  %322 = icmp eq i64 %321, 631772817358541784
  br i1 %322, label %switch.case.body55, label %switch.case.next

switch.case.next:                                 ; preds = %switch.case.body
  %323 = icmp eq i64 %321, 5558799945458185151
  br i1 %323, label %switch.case.body59, label %switch.case.next56

switch.case.body55:                               ; preds = %switch.case.body
  %324 = load ptr, ptr %ptr39, align 8
  call void @"fmt::fmt_cstring"(ptr %0, ptr %324, i32 %2, ptr %__.context_ptr)
  ret void

switch.case.next56:                               ; preds = %switch.case.next
  %325 = icmp eq i64 %321, 5560783464435099345
  br i1 %325, label %switch.case.body59, label %switch.case.next57

switch.case.next57:                               ; preds = %switch.case.next56
  %326 = icmp eq i64 %321, -4616803010531017251
  br i1 %326, label %switch.case.body59, label %switch.case.next58

switch.case.next58:                               ; preds = %switch.case.next57
  br label %switch.done

switch.case.body59:                               ; preds = %switch.case.next57, %switch.case.next56, %switch.case.next
  %327 = load ptr, ptr %ptr39, align 8
  %328 = load ptr, ptr %elem45, align 8
  %329 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = call i64 @"fmt::[fmt.odin]::search_nul_termination"(ptr %327, i64 %330, i64 -1, ptr %__.context_ptr)
  store i64 %331, ptr %n60, align 8
  %332 = load ptr, ptr %ptr39, align 8
  %333 = load i64, ptr %n60, align 8
  %334 = load ptr, ptr %elem45, align 8
  %335 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %elem45, align 8
  call void @"fmt::fmt_array"(ptr %0, ptr %332, i64 %333, i64 %336, ptr %337, i32 %2, ptr %__.context_ptr)
  ret void

switch.done:                                      ; preds = %switch.case.next58
  br label %switch.done61

switch.done61:                                    ; preds = %switch.done, %typeswitch.body54
  br label %typeswitch.done72

typeswitch.body62:                                ; preds = %if.done53, %if.done53, %if.done53, %if.done53
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %e63, ptr align 1 %316, i64 80, i1 false)
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %"fmt::Info", ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8
  %341 = icmp slt i64 %340, 1
  %342 = zext i1 %341 to i8
  %343 = icmp ne i8 %342, 0
  br i1 %343, label %if.then64, label %if.done66

if.then64:                                        ; preds = %typeswitch.body62
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %"fmt::Info", ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, 1
  store i64 %347, ptr %345, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %"fmt::Info", ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %"fmt::Info", ptr %350, i32 0, i32 8
  %352 = call i32 @"io::write_byte"(ptr %349, i8 38, ptr %351, ptr %__.context_ptr)
  call void @"fmt::fmt_value"(ptr %0, ptr %a44, i32 %2, ptr %__.context_ptr)
  br label %defer65

defer65:                                          ; preds = %if.then64
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %"fmt::Info", ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8
  %356 = sub i64 %355, 1
  store i64 %356, ptr %354, align 8
  ret void

if.done66:                                        ; preds = %typeswitch.body62
  br label %typeswitch.done72

typeswitch.body67:                                ; preds = %if.done53, %if.done53
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %e68, ptr align 1 %316, i64 80, i1 false)
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %"fmt::Info", ptr %357, i32 0, i32 3
  %359 = load i64, ptr %358, align 8
  %360 = icmp slt i64 %359, 1
  %361 = zext i1 %360 to i8
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %if.then69, label %if.done71

if.then69:                                        ; preds = %typeswitch.body67
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw %"fmt::Info", ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %364, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %"fmt::Info", ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds nuw %"fmt::Info", ptr %369, i32 0, i32 8
  %371 = call i32 @"io::write_byte"(ptr %368, i8 38, ptr %370, ptr %__.context_ptr)
  call void @"fmt::fmt_value"(ptr %0, ptr %a44, i32 %2, ptr %__.context_ptr)
  br label %defer70

defer70:                                          ; preds = %if.then69
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %"fmt::Info", ptr %372, i32 0, i32 3
  %374 = load i64, ptr %373, align 8
  %375 = sub i64 %374, 1
  store i64 %375, ptr %373, align 8
  ret void

if.done71:                                        ; preds = %typeswitch.body67
  br label %typeswitch.done72

typeswitch.done72:                                ; preds = %if.done71, %if.done66, %switch.done61, %if.done53
  br label %if.done73

if.done73:                                        ; preds = %typeswitch.done72, %if.then43
  br label %if.done74

if.done74:                                        ; preds = %if.done73, %cmp.and42, %if.done41
  %376 = load ptr, ptr %ptr39, align 8
  call void @"fmt::fmt_pointer"(ptr %0, ptr %376, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body75:                                ; preds = %if.done6
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %143, i64 56, i1 false)
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %"fmt::Info", ptr %377, i32 0, i32 4
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, 1
  store i64 %380, ptr %378, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %"fmt::Info", ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %"fmt::Info_State", ptr %382, i32 0, i32 4
  %384 = load i8, ptr %383, align 1
  %385 = icmp ne i8 %384, 0
  br i1 %385, label %if.then76, label %if.else90

if.then76:                                        ; preds = %typeswitch.body75
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw %"fmt::Info", ptr %386, i32 0, i32 1
  %388 = icmp ne i32 %2, 119
  %389 = zext i1 %388 to i8
  %390 = icmp ne i8 %389, 0
  br i1 %390, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.then76
  br label %if.done79

if.else78:                                        ; preds = %if.then76
  br label %if.done79

if.done79:                                        ; preds = %if.else78, %if.then77
  %391 = phi i8 [ 91, %if.then77 ], [ 123, %if.else78 ]
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %"fmt::Info", ptr %392, i32 0, i32 8
  %394 = call i32 @"io::write_byte"(ptr %387, i8 %391, ptr %393, ptr %__.context_ptr)
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %"fmt::Info", ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %"fmt::Info", ptr %397, i32 0, i32 8
  %399 = call i32 @"io::write_byte"(ptr %396, i8 10, ptr %398, ptr %__.context_ptr)
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %"fmt::Info", ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %"fmt::Info_State", ptr %401, i32 0, i32 12
  %403 = load i64, ptr %402, align 8
  store i64 %403, ptr %indent, align 8
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw %"fmt::Info", ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds nuw %"fmt::Info_State", ptr %405, i32 0, i32 12
  %407 = load i64, ptr %406, align 8
  %408 = add i64 %407, 1
  store i64 %408, ptr %406, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %22, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %if.done79
  %409 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 3
  %410 = load i64, ptr %409, align 8
  %411 = load i64, ptr %i, align 8
  %412 = icmp slt i64 %411, %410
  br i1 %412, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %413 = load i64, ptr %i, align 8
  store i64 %413, ptr %i80, align 8
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  %414 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 4
  %417 = load i64, ptr %416, align 8
  %418 = load i64, ptr %i80, align 8
  call void @llvm.memset.inline.p0.i64(ptr %23, i8 0, i64 16, i1 false)
  %419 = call i8 @"fmt::stored_enum_value_to_string"(ptr %415, i64 %417, i64 %418, ptr %23, ptr %__.context_ptr)
  %420 = load %..string, ptr %23, align 8
  store %..string %420, ptr %idx, align 8
  store i8 %419, ptr %ok81, align 1
  %421 = load i8, ptr %ok81, align 1
  %422 = icmp ne i8 %421, 0
  br i1 %422, label %if.then82, label %if.else83

if.then82:                                        ; preds = %for.interval.body
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds nuw %"fmt::Info", ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds nuw %"fmt::Info", ptr %425, i32 0, i32 8
  %427 = call i32 @"io::write_byte"(ptr %424, i8 46, ptr %426, ptr %__.context_ptr)
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %"fmt::Info", ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %"fmt::Info", ptr %430, i32 0, i32 8
  store i64 0, ptr %25, align 8
  %432 = call i32 @"io::write_string"(ptr %429, ptr %idx, ptr %431, ptr %25, ptr %__.context_ptr)
  br label %if.done84

if.else83:                                        ; preds = %for.interval.body
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds nuw %"fmt::Info", ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 4
  %436 = load i64, ptr %435, align 8
  %437 = load i64, ptr %i80, align 8
  %438 = add i64 %436, %437
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %"fmt::Info", ptr %439, i32 0, i32 8
  store i64 0, ptr %27, align 8
  %441 = call i32 @"io::write_i64"(ptr %434, i64 %438, i64 10, ptr %440, ptr %27, ptr %__.context_ptr)
  br label %if.done84

if.done84:                                        ; preds = %if.else83, %if.then82
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds nuw %"fmt::Info", ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %"fmt::Info", ptr %444, i32 0, i32 8
  store i64 0, ptr %29, align 8
  %446 = call i32 @"io::write_string"(ptr %443, ptr @"ggv$fmt::fmt_value$5", ptr %445, ptr %29, ptr %__.context_ptr)
  %447 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = load i64, ptr %i80, align 8
  %451 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 2
  %452 = load i64, ptr %451, align 8
  %453 = mul i64 %450, %452
  %454 = add i64 %449, %453
  store i64 %454, ptr %data, align 8
  call void @llvm.memset.inline.p0.i64(ptr %31, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %31, align 8
  %455 = load i64, ptr %data, align 8
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds nuw %..any, ptr %31, i32 0, i32 0
  store ptr %456, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %459, i32 0, i32 4
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw %..any, ptr %31, i32 0, i32 1
  store i64 %461, ptr %462, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %31, i32 %2, ptr %__.context_ptr)
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw %"fmt::Info", ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds nuw %"fmt::Info", ptr %465, i32 0, i32 8
  store i64 0, ptr %32, align 8
  %467 = call i32 @"io::write_string"(ptr %464, ptr @"ggv$fmt::fmt_value$6", ptr %466, ptr %32, ptr %__.context_ptr)
  br label %for.interval.post

for.interval.post:                                ; preds = %if.done84
  %468 = load i64, ptr %i, align 8
  %469 = add i64 %468, 1
  store i64 %469, ptr %i, align 8
  %470 = load i64, ptr %22, align 8
  %471 = add i64 %470, 1
  store i64 %471, ptr %22, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  br label %defer85

defer85:                                          ; preds = %for.interval.done
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %"fmt::Info", ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds nuw %"fmt::Info_State", ptr %473, i32 0, i32 12
  %475 = load i64, ptr %indent, align 8
  store i64 %475, ptr %474, align 8
  br label %defer86

defer86:                                          ; preds = %defer85
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw %"fmt::Info", ptr %476, i32 0, i32 1
  %478 = icmp ne i32 %2, 119
  %479 = zext i1 %478 to i8
  %480 = icmp ne i8 %479, 0
  br i1 %480, label %if.then87, label %if.else88

if.then87:                                        ; preds = %defer86
  br label %if.done89

if.else88:                                        ; preds = %defer86
  br label %if.done89

if.done89:                                        ; preds = %if.else88, %if.then87
  %481 = phi i8 [ 93, %if.then87 ], [ 125, %if.else88 ]
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw %"fmt::Info", ptr %482, i32 0, i32 8
  %484 = call i32 @"io::write_byte"(ptr %477, i8 %481, ptr %483, ptr %__.context_ptr)
  br label %if.done112

if.else90:                                        ; preds = %typeswitch.body75
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds nuw %"fmt::Info", ptr %485, i32 0, i32 1
  %487 = icmp ne i32 %2, 119
  %488 = zext i1 %487 to i8
  %489 = icmp ne i8 %488, 0
  br i1 %489, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else90
  br label %if.done93

if.else92:                                        ; preds = %if.else90
  br label %if.done93

if.done93:                                        ; preds = %if.else92, %if.then91
  %490 = phi i8 [ 91, %if.then91 ], [ 123, %if.else92 ]
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds nuw %"fmt::Info", ptr %491, i32 0, i32 8
  %493 = call i32 @"io::write_byte"(ptr %486, i8 %490, ptr %492, ptr %__.context_ptr)
  store i64 0, ptr %i94, align 8
  store i64 0, ptr %34, align 8
  br label %for.interval.loop95

for.interval.loop95:                              ; preds = %for.interval.post106, %if.done93
  %494 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 3
  %495 = load i64, ptr %494, align 8
  %496 = load i64, ptr %i94, align 8
  %497 = icmp slt i64 %496, %495
  br i1 %497, label %for.interval.body96, label %for.interval.done107

for.interval.body96:                              ; preds = %for.interval.loop95
  %498 = load i64, ptr %i94, align 8
  store i64 %498, ptr %i97, align 8
  %499 = load i64, ptr %i97, align 8
  %500 = icmp sgt i64 %499, 0
  %501 = zext i1 %500 to i8
  %502 = icmp ne i8 %501, 0
  br i1 %502, label %if.then98, label %if.done99

if.then98:                                        ; preds = %for.interval.body96
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds nuw %"fmt::Info", ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds nuw %"fmt::Info", ptr %505, i32 0, i32 8
  store i64 0, ptr %35, align 8
  %507 = call i32 @"io::write_string"(ptr %504, ptr @"ggv$fmt::fmt_value$7", ptr %506, ptr %35, ptr %__.context_ptr)
  br label %if.done99

if.done99:                                        ; preds = %if.then98, %for.interval.body96
  %508 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 4
  %511 = load i64, ptr %510, align 8
  %512 = load i64, ptr %i97, align 8
  call void @llvm.memset.inline.p0.i64(ptr %37, i8 0, i64 16, i1 false)
  %513 = call i8 @"fmt::stored_enum_value_to_string"(ptr %509, i64 %511, i64 %512, ptr %37, ptr %__.context_ptr)
  %514 = load %..string, ptr %37, align 8
  store %..string %514, ptr %idx100, align 8
  store i8 %513, ptr %ok101, align 1
  %515 = load i8, ptr %ok101, align 1
  %516 = icmp ne i8 %515, 0
  br i1 %516, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.done99
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds nuw %"fmt::Info", ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds nuw %"fmt::Info", ptr %519, i32 0, i32 8
  %521 = call i32 @"io::write_byte"(ptr %518, i8 46, ptr %520, ptr %__.context_ptr)
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds nuw %"fmt::Info", ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds nuw %"fmt::Info", ptr %524, i32 0, i32 8
  store i64 0, ptr %39, align 8
  %526 = call i32 @"io::write_string"(ptr %523, ptr %idx100, ptr %525, ptr %39, ptr %__.context_ptr)
  br label %if.done104

if.else103:                                       ; preds = %if.done99
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds nuw %"fmt::Info", ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 4
  %530 = load i64, ptr %529, align 8
  %531 = load i64, ptr %i97, align 8
  %532 = add i64 %530, %531
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds nuw %"fmt::Info", ptr %533, i32 0, i32 8
  store i64 0, ptr %41, align 8
  %535 = call i32 @"io::write_i64"(ptr %528, i64 %532, i64 10, ptr %534, ptr %41, ptr %__.context_ptr)
  br label %if.done104

if.done104:                                       ; preds = %if.else103, %if.then102
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds nuw %"fmt::Info", ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds nuw %"fmt::Info", ptr %538, i32 0, i32 8
  store i64 0, ptr %43, align 8
  %540 = call i32 @"io::write_string"(ptr %537, ptr @"ggv$fmt::fmt_value$8", ptr %539, ptr %43, ptr %__.context_ptr)
  %541 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = load i64, ptr %i97, align 8
  %545 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 2
  %546 = load i64, ptr %545, align 8
  %547 = mul i64 %544, %546
  %548 = add i64 %543, %547
  store i64 %548, ptr %data105, align 8
  call void @llvm.memset.inline.p0.i64(ptr %45, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %45, align 8
  %549 = load i64, ptr %data105, align 8
  %550 = inttoptr i64 %549 to ptr
  %551 = getelementptr inbounds nuw %..any, ptr %45, i32 0, i32 0
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %553, i32 0, i32 4
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw %..any, ptr %45, i32 0, i32 1
  store i64 %555, ptr %556, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %45, i32 %2, ptr %__.context_ptr)
  br label %for.interval.post106

for.interval.post106:                             ; preds = %if.done104
  %557 = load i64, ptr %i94, align 8
  %558 = add i64 %557, 1
  store i64 %558, ptr %i94, align 8
  %559 = load i64, ptr %34, align 8
  %560 = add i64 %559, 1
  store i64 %560, ptr %34, align 8
  br label %for.interval.loop95

for.interval.done107:                             ; preds = %for.interval.loop95
  br label %defer108

defer108:                                         ; preds = %for.interval.done107
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds nuw %"fmt::Info", ptr %561, i32 0, i32 1
  %563 = icmp ne i32 %2, 119
  %564 = zext i1 %563 to i8
  %565 = icmp ne i8 %564, 0
  br i1 %565, label %if.then109, label %if.else110

if.then109:                                       ; preds = %defer108
  br label %if.done111

if.else110:                                       ; preds = %defer108
  br label %if.done111

if.done111:                                       ; preds = %if.else110, %if.then109
  %566 = phi i8 [ 93, %if.then109 ], [ 125, %if.else110 ]
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds nuw %"fmt::Info", ptr %567, i32 0, i32 8
  %569 = call i32 @"io::write_byte"(ptr %562, i8 %566, ptr %568, ptr %__.context_ptr)
  br label %if.done112

if.done112:                                       ; preds = %if.done111, %if.done89
  br label %defer113

defer113:                                         ; preds = %if.done112
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds nuw %"fmt::Info", ptr %570, i32 0, i32 4
  %572 = load i64, ptr %571, align 8
  %573 = sub i64 %572, 1
  store i64 %573, ptr %571, align 8
  br label %typeswitch.done231

typeswitch.body114:                               ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 24, i1 false)
  %574 = getelementptr inbounds nuw %"runtime::Type_Info_Array", ptr %9, i32 0, i32 2
  %575 = load i64, ptr %574, align 8
  store i64 %575, ptr %n115, align 8
  %576 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %ptr116, align 8
  br label %if.init117

if.init117:                                       ; preds = %typeswitch.body114
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds nuw %"fmt::Info", ptr %578, i32 0, i32 5
  call void @llvm.memset.inline.p0.i64(ptr %46, i8 0, i64 9, i1 false)
  %580 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 0
  %581 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 1
  %582 = getelementptr inbounds nuw %"runtime::Maybe($T=int)", ptr %579, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = icmp eq i64 %583, 1
  br i1 %584, label %union_cast.ok118, label %union_cast.end119

union_cast.ok118:                                 ; preds = %if.init117
  %585 = load i64, ptr %579, align 8
  store i64 %585, ptr %580, align 8
  store i8 1, ptr %581, align 1
  br label %union_cast.end119

union_cast.end119:                                ; preds = %union_cast.ok118, %if.init117
  %586 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 0
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 1
  %589 = load i8, ptr %588, align 1
  store i64 %587, ptr %ol, align 8
  store i8 %589, ptr %ok120, align 1
  %590 = load i8, ptr %ok120, align 1
  %591 = icmp ne i8 %590, 0
  br i1 %591, label %if.then121, label %if.else122

if.then121:                                       ; preds = %union_cast.end119
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds nuw %"fmt::Info", ptr %592, i32 0, i32 5
  store %"runtime::Maybe($T=int)" zeroinitializer, ptr %593, align 8
  %594 = load i64, ptr %ol, align 8
  %595 = load i64, ptr %n115, align 8
  %596 = icmp slt i64 %595, %594
  %597 = select i1 %596, i64 %595, i64 %594
  store i64 %597, ptr %n115, align 8
  br label %if.done125

if.else122:                                       ; preds = %union_cast.end119
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds nuw %"fmt::Info", ptr %598, i32 0, i32 6
  %600 = load i8, ptr %599, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %if.then123, label %if.done124

if.then123:                                       ; preds = %if.else122
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds nuw %"fmt::Info", ptr %602, i32 0, i32 6
  store i8 0, ptr %603, align 1
  %604 = load ptr, ptr %ptr116, align 8
  %605 = load i64, ptr %n115, align 8
  %606 = getelementptr inbounds nuw %"runtime::Type_Info_Array", ptr %9, i32 0, i32 1
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds nuw %"runtime::Type_Info_Array", ptr %9, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  call void @"fmt::fmt_array_nul_terminated"(ptr %0, ptr %604, i64 %605, i64 %607, ptr %609, i32 %2, ptr %__.context_ptr)
  ret void

if.done124:                                       ; preds = %if.else122
  br label %if.done125

if.done125:                                       ; preds = %if.done124, %if.then121
  %610 = load ptr, ptr %ptr116, align 8
  %611 = load i64, ptr %n115, align 8
  %612 = getelementptr inbounds nuw %"runtime::Type_Info_Array", ptr %9, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds nuw %"runtime::Type_Info_Array", ptr %9, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  call void @"fmt::fmt_array"(ptr %0, ptr %610, i64 %611, i64 %613, ptr %615, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body126:                               ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 16, i1 false)
  %616 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %slice, align 8
  %618 = load ptr, ptr %slice, align 8
  %619 = getelementptr inbounds nuw %"runtime::Raw_Slice", ptr %618, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  store i64 %620, ptr %n127, align 8
  %621 = load ptr, ptr %slice, align 8
  %622 = getelementptr inbounds nuw %"runtime::Raw_Slice", ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %ptr128, align 8
  br label %if.init129

if.init129:                                       ; preds = %typeswitch.body126
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds nuw %"fmt::Info", ptr %624, i32 0, i32 5
  call void @llvm.memset.inline.p0.i64(ptr %47, i8 0, i64 9, i1 false)
  %626 = getelementptr inbounds nuw { i64, i8 }, ptr %47, i32 0, i32 0
  %627 = getelementptr inbounds nuw { i64, i8 }, ptr %47, i32 0, i32 1
  %628 = getelementptr inbounds nuw %"runtime::Maybe($T=int)", ptr %625, i32 0, i32 1
  %629 = load i64, ptr %628, align 8
  %630 = icmp eq i64 %629, 1
  br i1 %630, label %union_cast.ok130, label %union_cast.end131

union_cast.ok130:                                 ; preds = %if.init129
  %631 = load i64, ptr %625, align 8
  store i64 %631, ptr %626, align 8
  store i8 1, ptr %627, align 1
  br label %union_cast.end131

union_cast.end131:                                ; preds = %union_cast.ok130, %if.init129
  %632 = getelementptr inbounds nuw { i64, i8 }, ptr %47, i32 0, i32 0
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw { i64, i8 }, ptr %47, i32 0, i32 1
  %635 = load i8, ptr %634, align 1
  store i64 %633, ptr %ol132, align 8
  store i8 %635, ptr %ok133, align 1
  %636 = load i8, ptr %ok133, align 1
  %637 = icmp ne i8 %636, 0
  br i1 %637, label %if.then134, label %if.else135

if.then134:                                       ; preds = %union_cast.end131
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds nuw %"fmt::Info", ptr %638, i32 0, i32 5
  store %"runtime::Maybe($T=int)" zeroinitializer, ptr %639, align 8
  %640 = load i64, ptr %ol132, align 8
  %641 = load i64, ptr %n127, align 8
  %642 = icmp slt i64 %641, %640
  %643 = select i1 %642, i64 %641, i64 %640
  store i64 %643, ptr %n127, align 8
  br label %if.done138

if.else135:                                       ; preds = %union_cast.end131
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds nuw %"fmt::Info", ptr %644, i32 0, i32 6
  %646 = load i8, ptr %645, align 1
  %647 = icmp ne i8 %646, 0
  br i1 %647, label %if.then136, label %if.done137

if.then136:                                       ; preds = %if.else135
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds nuw %"fmt::Info", ptr %648, i32 0, i32 6
  store i8 0, ptr %649, align 1
  %650 = load ptr, ptr %ptr128, align 8
  %651 = load i64, ptr %n127, align 8
  %652 = getelementptr inbounds nuw %"runtime::Type_Info_Slice", ptr %9, i32 0, i32 1
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds nuw %"runtime::Type_Info_Slice", ptr %9, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  call void @"fmt::fmt_array_nul_terminated"(ptr %0, ptr %650, i64 %651, i64 %653, ptr %655, i32 %2, ptr %__.context_ptr)
  ret void

if.done137:                                       ; preds = %if.else135
  br label %if.done138

if.done138:                                       ; preds = %if.done137, %if.then134
  %656 = load ptr, ptr %ptr128, align 8
  %657 = load i64, ptr %n127, align 8
  %658 = getelementptr inbounds nuw %"runtime::Type_Info_Slice", ptr %9, i32 0, i32 1
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds nuw %"runtime::Type_Info_Slice", ptr %9, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  call void @"fmt::fmt_array"(ptr %0, ptr %656, i64 %657, i64 %659, ptr %661, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body139:                               ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 16, i1 false)
  %662 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  store ptr %663, ptr %array, align 8
  %664 = load ptr, ptr %array, align 8
  %665 = getelementptr inbounds nuw %"runtime::Raw_Dynamic_Array", ptr %664, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  store i64 %666, ptr %n140, align 8
  %667 = load ptr, ptr %array, align 8
  %668 = getelementptr inbounds nuw %"runtime::Raw_Dynamic_Array", ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  store ptr %669, ptr %ptr141, align 8
  br label %if.init142

if.init142:                                       ; preds = %typeswitch.body139
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds nuw %"fmt::Info", ptr %670, i32 0, i32 5
  call void @llvm.memset.inline.p0.i64(ptr %48, i8 0, i64 9, i1 false)
  %672 = getelementptr inbounds nuw { i64, i8 }, ptr %48, i32 0, i32 0
  %673 = getelementptr inbounds nuw { i64, i8 }, ptr %48, i32 0, i32 1
  %674 = getelementptr inbounds nuw %"runtime::Maybe($T=int)", ptr %671, i32 0, i32 1
  %675 = load i64, ptr %674, align 8
  %676 = icmp eq i64 %675, 1
  br i1 %676, label %union_cast.ok143, label %union_cast.end144

union_cast.ok143:                                 ; preds = %if.init142
  %677 = load i64, ptr %671, align 8
  store i64 %677, ptr %672, align 8
  store i8 1, ptr %673, align 1
  br label %union_cast.end144

union_cast.end144:                                ; preds = %union_cast.ok143, %if.init142
  %678 = getelementptr inbounds nuw { i64, i8 }, ptr %48, i32 0, i32 0
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds nuw { i64, i8 }, ptr %48, i32 0, i32 1
  %681 = load i8, ptr %680, align 1
  store i64 %679, ptr %ol145, align 8
  store i8 %681, ptr %ok146, align 1
  %682 = load i8, ptr %ok146, align 1
  %683 = icmp ne i8 %682, 0
  br i1 %683, label %if.then147, label %if.else148

if.then147:                                       ; preds = %union_cast.end144
  %684 = load ptr, ptr %3, align 8
  %685 = getelementptr inbounds nuw %"fmt::Info", ptr %684, i32 0, i32 5
  store %"runtime::Maybe($T=int)" zeroinitializer, ptr %685, align 8
  %686 = load i64, ptr %ol145, align 8
  %687 = load i64, ptr %n140, align 8
  %688 = icmp slt i64 %687, %686
  %689 = select i1 %688, i64 %687, i64 %686
  store i64 %689, ptr %n140, align 8
  br label %if.done151

if.else148:                                       ; preds = %union_cast.end144
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds nuw %"fmt::Info", ptr %690, i32 0, i32 6
  %692 = load i8, ptr %691, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %if.then149, label %if.done150

if.then149:                                       ; preds = %if.else148
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds nuw %"fmt::Info", ptr %694, i32 0, i32 6
  store i8 0, ptr %695, align 1
  %696 = load ptr, ptr %ptr141, align 8
  %697 = load i64, ptr %n140, align 8
  %698 = getelementptr inbounds nuw %"runtime::Type_Info_Dynamic_Array", ptr %9, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds nuw %"runtime::Type_Info_Dynamic_Array", ptr %9, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  call void @"fmt::fmt_array_nul_terminated"(ptr %0, ptr %696, i64 %697, i64 %699, ptr %701, i32 %2, ptr %__.context_ptr)
  ret void

if.done150:                                       ; preds = %if.else148
  br label %if.done151

if.done151:                                       ; preds = %if.done150, %if.then147
  %702 = load ptr, ptr %ptr141, align 8
  %703 = load i64, ptr %n140, align 8
  %704 = getelementptr inbounds nuw %"runtime::Type_Info_Dynamic_Array", ptr %9, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds nuw %"runtime::Type_Info_Dynamic_Array", ptr %9, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  call void @"fmt::fmt_array"(ptr %0, ptr %702, i64 %703, i64 %705, ptr %707, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body152:                               ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 24, i1 false)
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds nuw %"fmt::Info", ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds nuw %"fmt::Info", ptr %710, i32 0, i32 8
  %712 = call i32 @"io::write_byte"(ptr %709, i8 60, ptr %711, ptr %__.context_ptr)
  store i64 0, ptr %i153, align 8
  store i64 0, ptr %49, align 8
  br label %for.interval.loop154

for.interval.loop154:                             ; preds = %for.interval.post160, %typeswitch.body152
  %713 = getelementptr inbounds nuw %"runtime::Type_Info_Simd_Vector", ptr %9, i32 0, i32 2
  %714 = load i64, ptr %713, align 8
  %715 = load i64, ptr %i153, align 8
  %716 = icmp slt i64 %715, %714
  br i1 %716, label %for.interval.body155, label %for.interval.done161

for.interval.body155:                             ; preds = %for.interval.loop154
  %717 = load i64, ptr %i153, align 8
  store i64 %717, ptr %i156, align 8
  %718 = load i64, ptr %i156, align 8
  %719 = icmp sgt i64 %718, 0
  %720 = zext i1 %719 to i8
  %721 = icmp ne i8 %720, 0
  br i1 %721, label %if.then157, label %if.done158

if.then157:                                       ; preds = %for.interval.body155
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds nuw %"fmt::Info", ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds nuw %"fmt::Info", ptr %724, i32 0, i32 8
  store i64 0, ptr %50, align 8
  %726 = call i32 @"io::write_string"(ptr %723, ptr @"ggv$fmt::fmt_value$9", ptr %725, ptr %50, ptr %__.context_ptr)
  br label %if.done158

if.done158:                                       ; preds = %if.then157, %for.interval.body155
  %727 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = load i64, ptr %i156, align 8
  %731 = getelementptr inbounds nuw %"runtime::Type_Info_Simd_Vector", ptr %9, i32 0, i32 1
  %732 = load i64, ptr %731, align 8
  %733 = mul i64 %730, %732
  %734 = add i64 %729, %733
  store i64 %734, ptr %data159, align 8
  call void @llvm.memset.inline.p0.i64(ptr %52, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %52, align 8
  %735 = load i64, ptr %data159, align 8
  %736 = inttoptr i64 %735 to ptr
  %737 = getelementptr inbounds nuw %..any, ptr %52, i32 0, i32 0
  store ptr %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"runtime::Type_Info_Simd_Vector", ptr %9, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %739, i32 0, i32 4
  %741 = load i64, ptr %740, align 8
  %742 = getelementptr inbounds nuw %..any, ptr %52, i32 0, i32 1
  store i64 %741, ptr %742, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %52, i32 %2, ptr %__.context_ptr)
  br label %for.interval.post160

for.interval.post160:                             ; preds = %if.done158
  %743 = load i64, ptr %i153, align 8
  %744 = add i64 %743, 1
  store i64 %744, ptr %i153, align 8
  %745 = load i64, ptr %49, align 8
  %746 = add i64 %745, 1
  store i64 %746, ptr %49, align 8
  br label %for.interval.loop154

for.interval.done161:                             ; preds = %for.interval.loop154
  br label %defer162

defer162:                                         ; preds = %for.interval.done161
  %747 = load ptr, ptr %3, align 8
  %748 = getelementptr inbounds nuw %"fmt::Info", ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds nuw %"fmt::Info", ptr %749, i32 0, i32 8
  %751 = call i32 @"io::write_byte"(ptr %748, i8 62, ptr %750, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body163:                               ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 24, i1 false)
  switch i32 %2, label %switch.default.body [
    i32 118, label %switch.case.body164
    i32 119, label %switch.case.body164
  ]

switch.case.body164:                              ; preds = %typeswitch.body163, %typeswitch.body163
  %752 = icmp eq i32 %2, 118
  %753 = zext i1 %752 to i8
  %754 = icmp ne i8 %753, 0
  br i1 %754, label %if.then165, label %if.done166

if.then165:                                       ; preds = %switch.case.body164
  %755 = load ptr, ptr %3, align 8
  %756 = getelementptr inbounds nuw %"fmt::Info", ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds nuw %"fmt::Info", ptr %757, i32 0, i32 8
  store i64 0, ptr %53, align 8
  %759 = call i32 @"io::write_string"(ptr %756, ptr @"ggv$fmt::fmt_value$10", ptr %758, ptr %53, ptr %__.context_ptr)
  br label %if.done166

if.done166:                                       ; preds = %if.then165, %switch.case.body164
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds nuw %"fmt::Info", ptr %760, i32 0, i32 1
  %762 = icmp ne i32 %2, 119
  %763 = zext i1 %762 to i8
  %764 = icmp ne i8 %763, 0
  br i1 %764, label %if.then167, label %if.else168

if.then167:                                       ; preds = %if.done166
  br label %if.done169

if.else168:                                       ; preds = %if.done166
  br label %if.done169

if.done169:                                       ; preds = %if.else168, %if.then167
  %765 = phi i8 [ 91, %if.then167 ], [ 123, %if.else168 ]
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds nuw %"fmt::Info", ptr %766, i32 0, i32 8
  %768 = call i32 @"io::write_byte"(ptr %761, i8 %765, ptr %767, ptr %__.context_ptr)
  %769 = load ptr, ptr %3, align 8
  %770 = getelementptr inbounds nuw %"fmt::Info", ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds nuw %"fmt::Info_State", ptr %770, i32 0, i32 4
  %772 = load i8, ptr %771, align 1
  store i8 %772, ptr %hash, align 1
  %773 = load ptr, ptr %3, align 8
  %774 = getelementptr inbounds nuw %"fmt::Info", ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds nuw %"fmt::Info_State", ptr %774, i32 0, i32 12
  %776 = load i64, ptr %775, align 8
  store i64 %776, ptr %indent170, align 8
  %777 = load i8, ptr %hash, align 1
  store i8 %777, ptr %do_trailing_comma, align 1
  %778 = load ptr, ptr %3, align 8
  %779 = getelementptr inbounds nuw %"fmt::Info", ptr %778, i32 0, i32 0
  %780 = getelementptr inbounds nuw %"fmt::Info_State", ptr %779, i32 0, i32 12
  %781 = load i64, ptr %780, align 8
  %782 = add i64 %781, 1
  store i64 %782, ptr %780, align 8
  %783 = load i8, ptr %hash, align 1
  %784 = icmp ne i8 %783, 0
  br i1 %784, label %if.then171, label %if.done172

if.then171:                                       ; preds = %if.done169
  %785 = load ptr, ptr %3, align 8
  %786 = getelementptr inbounds nuw %"fmt::Info", ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds nuw %"fmt::Info", ptr %787, i32 0, i32 8
  %789 = call i32 @"io::write_byte"(ptr %786, i8 10, ptr %788, ptr %__.context_ptr)
  br label %if.done172

if.done172:                                       ; preds = %if.then171, %if.done169
  %790 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  store ptr %791, ptr %m, align 8
  %792 = load ptr, ptr %m, align 8
  %793 = icmp ne ptr %792, null
  %794 = zext i1 %793 to i8
  %795 = icmp ne i8 %794, 0
  br i1 %795, label %if.then173, label %if.done204

if.then173:                                       ; preds = %if.done172
  %796 = getelementptr inbounds nuw %"runtime::Type_Info_Map", ptr %9, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %797, null
  %799 = zext i1 %798 to i8
  %800 = icmp ne i8 %799, 0
  br i1 %800, label %if.then174, label %if.done188

if.then174:                                       ; preds = %if.then173
  br label %defer175

defer175:                                         ; preds = %if.then174
  %801 = load i8, ptr %hash, align 1
  %802 = icmp ne i8 %801, 0
  br i1 %802, label %if.then176, label %if.done181

if.then176:                                       ; preds = %defer175
  store i64 0, ptr %55, align 8
  store i64 0, ptr %56, align 8
  br label %for.interval.loop177

for.interval.loop177:                             ; preds = %for.interval.post179, %if.then176
  %803 = load i64, ptr %indent170, align 8
  %804 = load i64, ptr %55, align 8
  %805 = icmp slt i64 %804, %803
  br i1 %805, label %for.interval.body178, label %for.interval.done180

for.interval.body178:                             ; preds = %for.interval.loop177
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr inbounds nuw %"fmt::Info", ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %3, align 8
  %809 = getelementptr inbounds nuw %"fmt::Info", ptr %808, i32 0, i32 8
  %810 = call i32 @"io::write_byte"(ptr %807, i8 9, ptr %809, ptr %__.context_ptr)
  br label %for.interval.post179

for.interval.post179:                             ; preds = %for.interval.body178
  %811 = load i64, ptr %55, align 8
  %812 = add i64 %811, 1
  store i64 %812, ptr %55, align 8
  %813 = load i64, ptr %56, align 8
  %814 = add i64 %813, 1
  store i64 %814, ptr %56, align 8
  br label %for.interval.loop177

for.interval.done180:                             ; preds = %for.interval.loop177
  br label %if.done181

if.done181:                                       ; preds = %for.interval.done180, %defer175
  br label %defer182

defer182:                                         ; preds = %if.done181
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds nuw %"fmt::Info", ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %"fmt::Info_State", ptr %816, i32 0, i32 12
  %818 = load i64, ptr %817, align 8
  %819 = sub i64 %818, 1
  store i64 %819, ptr %817, align 8
  br label %defer183

defer183:                                         ; preds = %defer182
  %820 = load ptr, ptr %3, align 8
  %821 = getelementptr inbounds nuw %"fmt::Info", ptr %820, i32 0, i32 0
  %822 = getelementptr inbounds nuw %"fmt::Info_State", ptr %821, i32 0, i32 4
  %823 = load i8, ptr %hash, align 1
  store i8 %823, ptr %822, align 1
  br label %defer184

defer184:                                         ; preds = %defer183
  %824 = load ptr, ptr %3, align 8
  %825 = getelementptr inbounds nuw %"fmt::Info", ptr %824, i32 0, i32 1
  %826 = icmp ne i32 %2, 119
  %827 = zext i1 %826 to i8
  %828 = icmp ne i8 %827, 0
  br i1 %828, label %if.then185, label %if.else186

if.then185:                                       ; preds = %defer184
  br label %if.done187

if.else186:                                       ; preds = %defer184
  br label %if.done187

if.done187:                                       ; preds = %if.else186, %if.then185
  %829 = phi i8 [ 93, %if.then185 ], [ 125, %if.else186 ]
  %830 = load ptr, ptr %3, align 8
  %831 = getelementptr inbounds nuw %"fmt::Info", ptr %830, i32 0, i32 8
  %832 = call i32 @"io::write_byte"(ptr %825, i8 %829, ptr %831, ptr %__.context_ptr)
  ret void

if.done188:                                       ; preds = %if.then173
  %833 = load ptr, ptr %m, align 8
  %834 = call i64 @"runtime::map_cap"(ptr %833)
  store i64 %834, ptr %map_cap, align 8
  %835 = load ptr, ptr %m, align 8
  %836 = getelementptr inbounds nuw %"runtime::Type_Info_Map", ptr %9, i32 0, i32 2
  %837 = load ptr, ptr %836, align 8
  store i64 0, ptr %57, align 8
  store i64 0, ptr %58, align 8
  store ptr null, ptr %59, align 8
  store i64 0, ptr %60, align 8
  %838 = call i64 @"runtime::map_kvh_data_dynamic"(ptr %835, ptr %837, ptr %57, ptr %58, ptr %59, ptr %60)
  %839 = load i64, ptr %57, align 8
  %840 = load i64, ptr %58, align 8
  %841 = load ptr, ptr %59, align 8
  store i64 %839, ptr %ks, align 8
  store i64 %840, ptr %vs, align 8
  store ptr %841, ptr %hs, align 8
  store i64 0, ptr %j, align 8
  store i64 0, ptr %bucket_index, align 8
  store i64 0, ptr %62, align 8
  br label %for.interval.loop189

for.interval.loop189:                             ; preds = %for.interval.post202, %if.done188
  %842 = load i64, ptr %map_cap, align 8
  %843 = load i64, ptr %bucket_index, align 8
  %844 = icmp ult i64 %843, %842
  br i1 %844, label %for.interval.body190, label %for.interval.done203

for.interval.body190:                             ; preds = %for.interval.loop189
  %845 = load i64, ptr %bucket_index, align 8
  store i64 %845, ptr %bucket_index191, align 8
  %846 = load ptr, ptr %hs, align 8
  %847 = load i64, ptr %bucket_index191, align 8
  %848 = getelementptr i64, ptr %846, i64 %847
  %849 = load i64, ptr %848, align 8
  %850 = call i8 @"runtime::map_hash_is_valid"(i64 %849)
  %851 = trunc i8 %850 to i1
  br i1 %851, label %or_branch.then, label %or_branch.else

or_branch.else:                                   ; preds = %for.interval.body190
  br label %for.interval.post202

or_branch.then:                                   ; preds = %for.interval.body190
  %852 = load i8, ptr %do_trailing_comma, align 1
  %853 = icmp ne i8 %852, 0
  br i1 %853, label %if.done194, label %cmp.and192

cmp.and192:                                       ; preds = %or_branch.then
  %854 = load i64, ptr %j, align 8
  %855 = icmp sgt i64 %854, 0
  %856 = zext i1 %855 to i8
  %857 = icmp ne i8 %856, 0
  br i1 %857, label %if.then193, label %if.done194

if.then193:                                       ; preds = %cmp.and192
  %858 = load ptr, ptr %3, align 8
  %859 = getelementptr inbounds nuw %"fmt::Info", ptr %858, i32 0, i32 1
  store i64 0, ptr %63, align 8
  %860 = call i32 @"io::write_string"(ptr %859, ptr @"ggv$fmt::fmt_value$11", ptr null, ptr %63, ptr %__.context_ptr)
  br label %if.done194

if.done194:                                       ; preds = %if.then193, %cmp.and192, %or_branch.then
  %861 = load i8, ptr %hash, align 1
  %862 = icmp ne i8 %861, 0
  br i1 %862, label %if.then195, label %if.done196

if.then195:                                       ; preds = %if.done194
  call void @"fmt::fmt_write_indent"(ptr %0, ptr %__.context_ptr)
  br label %if.done196

if.done196:                                       ; preds = %if.then195, %if.done194
  %863 = load i64, ptr %j, align 8
  %864 = add i64 %863, 1
  store i64 %864, ptr %j, align 8
  %865 = load i64, ptr %ks, align 8
  %866 = getelementptr inbounds nuw %"runtime::Type_Info_Map", ptr %9, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw %"runtime::Map_Info", ptr %867, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = load i64, ptr %bucket_index191, align 8
  %871 = call i64 @"runtime::map_cell_index_dynamic"(i64 %865, ptr %869, i64 %870)
  store i64 %871, ptr %key, align 8
  %872 = load i64, ptr %vs, align 8
  %873 = getelementptr inbounds nuw %"runtime::Type_Info_Map", ptr %9, i32 0, i32 2
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw %"runtime::Map_Info", ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = load i64, ptr %bucket_index191, align 8
  %878 = call i64 @"runtime::map_cell_index_dynamic"(i64 %872, ptr %876, i64 %877)
  store i64 %878, ptr %value, align 8
  call void @llvm.memset.p0.i64(ptr %65, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr %65, i8 0, i64 120, i1 false)
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds nuw %"fmt::Info", ptr %879, i32 0, i32 1
  %881 = load %"io::Stream", ptr %880, align 8
  %882 = getelementptr inbounds nuw %"fmt::Info", ptr %65, i32 0, i32 1
  store %"io::Stream" %881, ptr %882, align 8
  call void @llvm.memset.p0.i64(ptr %66, i8 0, i64 120, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %65, i64 120, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %67, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %67, align 8
  %883 = load i64, ptr %key, align 8
  %884 = inttoptr i64 %883 to ptr
  %885 = getelementptr inbounds nuw %..any, ptr %67, i32 0, i32 0
  store ptr %884, ptr %885, align 8
  %886 = getelementptr inbounds nuw %"runtime::Type_Info_Map", ptr %9, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %887, i32 0, i32 4
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr inbounds nuw %..any, ptr %67, i32 0, i32 1
  store i64 %889, ptr %890, align 8
  call void @"fmt::fmt_arg"(ptr %66, ptr %67, i32 %2, ptr %__.context_ptr)
  %891 = load i8, ptr %hash, align 1
  %892 = icmp ne i8 %891, 0
  br i1 %892, label %if.then197, label %if.else198

if.then197:                                       ; preds = %if.done196
  %893 = load ptr, ptr %3, align 8
  %894 = getelementptr inbounds nuw %"fmt::Info", ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %3, align 8
  %896 = getelementptr inbounds nuw %"fmt::Info", ptr %895, i32 0, i32 8
  store i64 0, ptr %68, align 8
  %897 = call i32 @"io::write_string"(ptr %894, ptr @"ggv$fmt::fmt_value$12", ptr %896, ptr %68, ptr %__.context_ptr)
  br label %if.done199

if.else198:                                       ; preds = %if.done196
  %898 = load ptr, ptr %3, align 8
  %899 = getelementptr inbounds nuw %"fmt::Info", ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %3, align 8
  %901 = getelementptr inbounds nuw %"fmt::Info", ptr %900, i32 0, i32 8
  store i64 0, ptr %70, align 8
  %902 = call i32 @"io::write_string"(ptr %899, ptr @"ggv$fmt::fmt_value$13", ptr %901, ptr %70, ptr %__.context_ptr)
  br label %if.done199

if.done199:                                       ; preds = %if.else198, %if.then197
  call void @llvm.memset.inline.p0.i64(ptr %72, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %72, align 8
  %903 = load i64, ptr %value, align 8
  %904 = inttoptr i64 %903 to ptr
  %905 = getelementptr inbounds nuw %..any, ptr %72, i32 0, i32 0
  store ptr %904, ptr %905, align 8
  %906 = getelementptr inbounds nuw %"runtime::Type_Info_Map", ptr %9, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %907, i32 0, i32 4
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds nuw %..any, ptr %72, i32 0, i32 1
  store i64 %909, ptr %910, align 8
  call void @"fmt::fmt_arg"(ptr %0, ptr %72, i32 %2, ptr %__.context_ptr)
  %911 = load i8, ptr %do_trailing_comma, align 1
  %912 = icmp ne i8 %911, 0
  br i1 %912, label %if.then200, label %if.done201

if.then200:                                       ; preds = %if.done199
  %913 = load ptr, ptr %3, align 8
  %914 = getelementptr inbounds nuw %"fmt::Info", ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %3, align 8
  %916 = getelementptr inbounds nuw %"fmt::Info", ptr %915, i32 0, i32 8
  store i64 0, ptr %73, align 8
  %917 = call i32 @"io::write_string"(ptr %914, ptr @"ggv$fmt::fmt_value$14", ptr %916, ptr %73, ptr %__.context_ptr)
  br label %if.done201

if.done201:                                       ; preds = %if.then200, %if.done199
  br label %for.interval.post202

for.interval.post202:                             ; preds = %if.done201, %or_branch.else
  %918 = load i64, ptr %bucket_index, align 8
  %919 = add i64 %918, 1
  store i64 %919, ptr %bucket_index, align 8
  %920 = load i64, ptr %62, align 8
  %921 = add i64 %920, 1
  store i64 %921, ptr %62, align 8
  br label %for.interval.loop189

for.interval.done203:                             ; preds = %for.interval.loop189
  br label %if.done204

if.done204:                                       ; preds = %for.interval.done203, %if.done172
  br label %defer205

defer205:                                         ; preds = %if.done204
  %922 = load i8, ptr %hash, align 1
  %923 = icmp ne i8 %922, 0
  br i1 %923, label %if.then206, label %if.done211

if.then206:                                       ; preds = %defer205
  store i64 0, ptr %75, align 8
  store i64 0, ptr %76, align 8
  br label %for.interval.loop207

for.interval.loop207:                             ; preds = %for.interval.post209, %if.then206
  %924 = load i64, ptr %indent170, align 8
  %925 = load i64, ptr %75, align 8
  %926 = icmp slt i64 %925, %924
  br i1 %926, label %for.interval.body208, label %for.interval.done210

for.interval.body208:                             ; preds = %for.interval.loop207
  %927 = load ptr, ptr %3, align 8
  %928 = getelementptr inbounds nuw %"fmt::Info", ptr %927, i32 0, i32 1
  %929 = load ptr, ptr %3, align 8
  %930 = getelementptr inbounds nuw %"fmt::Info", ptr %929, i32 0, i32 8
  %931 = call i32 @"io::write_byte"(ptr %928, i8 9, ptr %930, ptr %__.context_ptr)
  br label %for.interval.post209

for.interval.post209:                             ; preds = %for.interval.body208
  %932 = load i64, ptr %75, align 8
  %933 = add i64 %932, 1
  store i64 %933, ptr %75, align 8
  %934 = load i64, ptr %76, align 8
  %935 = add i64 %934, 1
  store i64 %935, ptr %76, align 8
  br label %for.interval.loop207

for.interval.done210:                             ; preds = %for.interval.loop207
  br label %if.done211

if.done211:                                       ; preds = %for.interval.done210, %defer205
  br label %defer212

defer212:                                         ; preds = %if.done211
  %936 = load ptr, ptr %3, align 8
  %937 = getelementptr inbounds nuw %"fmt::Info", ptr %936, i32 0, i32 0
  %938 = getelementptr inbounds nuw %"fmt::Info_State", ptr %937, i32 0, i32 12
  %939 = load i64, ptr %938, align 8
  %940 = sub i64 %939, 1
  store i64 %940, ptr %938, align 8
  br label %defer213

defer213:                                         ; preds = %defer212
  %941 = load ptr, ptr %3, align 8
  %942 = getelementptr inbounds nuw %"fmt::Info", ptr %941, i32 0, i32 0
  %943 = getelementptr inbounds nuw %"fmt::Info_State", ptr %942, i32 0, i32 4
  %944 = load i8, ptr %hash, align 1
  store i8 %944, ptr %943, align 1
  br label %defer214

defer214:                                         ; preds = %defer213
  %945 = load ptr, ptr %3, align 8
  %946 = getelementptr inbounds nuw %"fmt::Info", ptr %945, i32 0, i32 1
  %947 = icmp ne i32 %2, 119
  %948 = zext i1 %947 to i8
  %949 = icmp ne i8 %948, 0
  br i1 %949, label %if.then215, label %if.else216

if.then215:                                       ; preds = %defer214
  br label %if.done217

if.else216:                                       ; preds = %defer214
  br label %if.done217

if.done217:                                       ; preds = %if.else216, %if.then215
  %950 = phi i8 [ 93, %if.then215 ], [ 125, %if.else216 ]
  %951 = load ptr, ptr %3, align 8
  %952 = getelementptr inbounds nuw %"fmt::Info", ptr %951, i32 0, i32 8
  %953 = call i32 @"io::write_byte"(ptr %946, i8 %950, ptr %952, ptr %__.context_ptr)
  br label %switch.done218

switch.default.body:                              ; preds = %typeswitch.body163
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %2, ptr %__.context_ptr)
  br label %switch.done218

switch.done218:                                   ; preds = %switch.default.body, %if.done217
  br label %typeswitch.done231

typeswitch.body219:                               ; preds = %if.done6
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %143, i64 72, i1 false)
  call void @"fmt::fmt_struct"(ptr %0, ptr %4, i32 %2, ptr %9, ptr @"ggv$fmt::fmt_value$15", ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body220:                               ; preds = %if.done6
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %143, i64 48, i1 false)
  %954 = load ptr, ptr %type_info, align 8
  %955 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %954, i32 0, i32 0
  %956 = load i64, ptr %955, align 8
  call void @"fmt::fmt_union"(ptr %0, ptr %4, i32 %2, ptr %9, i64 %956, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body221:                               ; preds = %if.done6
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %143, i64 40, i1 false)
  call void @"fmt::fmt_enum"(ptr %0, ptr %4, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body222:                               ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 24, i1 false)
  %957 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %958, align 8
  store ptr %959, ptr %ptr223, align 8
  %960 = load ptr, ptr %ptr223, align 8
  %961 = icmp eq ptr %960, null
  %962 = zext i1 %961 to i8
  %963 = icmp ne i8 %962, 0
  br i1 %963, label %if.then224, label %if.else225

if.then224:                                       ; preds = %typeswitch.body222
  %964 = load ptr, ptr %3, align 8
  %965 = getelementptr inbounds nuw %"fmt::Info", ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %3, align 8
  %967 = getelementptr inbounds nuw %"fmt::Info", ptr %966, i32 0, i32 8
  store i64 0, ptr %77, align 8
  %968 = call i32 @"io::write_string"(ptr %965, ptr @"ggv$fmt::fmt_value$16", ptr %967, ptr %77, ptr %__.context_ptr)
  br label %if.done226

if.else225:                                       ; preds = %typeswitch.body222
  %969 = load ptr, ptr %3, align 8
  %970 = getelementptr inbounds nuw %"fmt::Info", ptr %969, i32 0, i32 1
  %971 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %972 = load i64, ptr %971, align 8
  %973 = load ptr, ptr %3, align 8
  %974 = getelementptr inbounds nuw %"fmt::Info", ptr %973, i32 0, i32 8
  store i64 0, ptr %79, align 8
  %975 = call i32 @"reflect::write_typeid_writer"(ptr %970, i64 %972, ptr %974, ptr %79, ptr %__.context_ptr)
  %976 = load ptr, ptr %3, align 8
  %977 = getelementptr inbounds nuw %"fmt::Info", ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %3, align 8
  %979 = getelementptr inbounds nuw %"fmt::Info", ptr %978, i32 0, i32 8
  store i64 0, ptr %81, align 8
  %980 = call i32 @"io::write_string"(ptr %977, ptr @"ggv$fmt::fmt_value$17", ptr %979, ptr %81, ptr %__.context_ptr)
  %981 = load ptr, ptr %ptr223, align 8
  call void @"fmt::fmt_pointer"(ptr %0, ptr %981, i32 112, ptr %__.context_ptr)
  br label %if.done226

if.done226:                                       ; preds = %if.else225, %if.then224
  br label %typeswitch.done231

typeswitch.body227:                               ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 0, i1 false)
  %982 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %983 = load ptr, ptr %982, align 8
  %984 = load i64, ptr %983, align 8
  store i64 %984, ptr %id, align 8
  %985 = load ptr, ptr %3, align 8
  %986 = getelementptr inbounds nuw %"fmt::Info", ptr %985, i32 0, i32 1
  %987 = load i64, ptr %id, align 8
  %988 = load ptr, ptr %3, align 8
  %989 = getelementptr inbounds nuw %"fmt::Info", ptr %988, i32 0, i32 8
  store i64 0, ptr %83, align 8
  %990 = call i32 @"reflect::write_typeid_writer"(ptr %986, i64 %987, ptr %989, ptr %83, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body228:                               ; preds = %if.done6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %143, i64 32, i1 false)
  call void @"fmt::fmt_bit_set"(ptr %0, ptr %4, ptr @"ggv$fmt::fmt_value$18", i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body229:                               ; preds = %if.done6
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %143, i64 48, i1 false)
  call void @"fmt::fmt_matrix"(ptr %0, ptr %4, i32 %2, ptr %9, ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.body230:                               ; preds = %if.done6
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %143, i64 56, i1 false)
  call void @"fmt::fmt_bit_field"(ptr %0, ptr %4, i32 %2, ptr %9, ptr @"ggv$fmt::fmt_value$19", ptr %__.context_ptr)
  br label %typeswitch.done231

typeswitch.done231:                               ; preds = %typeswitch.body230, %typeswitch.body229, %typeswitch.body228, %typeswitch.body227, %if.done226, %typeswitch.body221, %typeswitch.body220, %typeswitch.body219, %switch.done218, %defer162, %if.done151, %if.done138, %if.done125, %defer113, %if.done74, %typeswitch.body36, %if.done35, %typeswitch.body15, %typeswitch.body14, %typeswitch.body13, %typeswitch.body12, %typeswitch.body11, %typeswitch.body10, %typeswitch.body9, %typeswitch.body8, %typeswitch.body7, %typeswitch.body, %if.done6
  ret void
}

define i8 @"fmt::[fmt.odin]::_cq_should_print_intermediate_plus"(ptr %0, double %1) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store double %1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"fmt::Info", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"fmt::Info_State", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %if.done, label %cmp.and

cmp.and:                                          ; preds = %entry
  %9 = fcmp oge double %1, 0.000000e+00
  %10 = zext i1 %9 to i8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and
  %12 = call i64 @"math::classify_f64"(double %1)
  switch i64 %12, label %switch.default.body [
    i64 3, label %switch.case.body
    i64 5, label %switch.case.body
  ]

switch.case.body:                                 ; preds = %if.then, %if.then
  ret i8 0

switch.default.body:                              ; preds = %if.then
  ret i8 1

switch.done:                                      ; No predecessors!
  br label %if.done

if.done:                                          ; preds = %switch.done, %cmp.and, %entry
  ret i8 0
}

define void @"fmt::fmt_complex"(ptr %0, ptr %1, i64 %2, i32 %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca %..complex128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %r = alloca double, align 8
  %i = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store i64 %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  switch i32 %3, label %switch.default.body [
    i32 102, label %switch.case.body
    i32 70, label %switch.case.body
    i32 118, label %switch.case.body
    i32 104, label %switch.case.body
    i32 72, label %switch.case.body
    i32 119, label %switch.case.body
  ]

switch.case.body:                                 ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %12 = getelementptr inbounds nuw %..complex128, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw %..complex128, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  store double %13, ptr %r, align 8
  store double %15, ptr %i, align 8
  %16 = load double, ptr %r, align 8
  %17 = sdiv i64 %2, 2
  call void @"fmt::fmt_float"(ptr %0, double %16, i64 %17, i32 %3, ptr %__.context_ptr)
  %18 = load double, ptr %i, align 8
  %19 = call i8 @"fmt::[fmt.odin]::_cq_should_print_intermediate_plus"(ptr %0, double %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %if.then, label %if.done

if.then:                                          ; preds = %switch.case.body
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"fmt::Info", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"fmt::Info", ptr %23, i32 0, i32 8
  store i64 0, ptr %8, align 8
  %25 = call i32 @"io::write_rune"(ptr %22, i32 43, ptr %24, ptr %8, ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.then, %switch.case.body
  %26 = load double, ptr %i, align 8
  %27 = sdiv i64 %2, 2
  call void @"fmt::fmt_float"(ptr %0, double %26, i64 %27, i32 %3, ptr %__.context_ptr)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"fmt::Info", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"fmt::Info", ptr %30, i32 0, i32 8
  store i64 0, ptr %10, align 8
  %32 = call i32 @"io::write_rune"(ptr %29, i32 105, ptr %31, ptr %10, ptr %__.context_ptr)
  br label %switch.done

switch.default.body:                              ; preds = %entry
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %3, ptr %__.context_ptr)
  ret void

switch.done:                                      ; preds = %if.done
  ret void
}

define void @"fmt::fmt_quaternion"(ptr %0, ptr %1, i64 %2, i32 %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %r = alloca double, align 8
  %i = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  switch i32 %3, label %switch.default.body [
    i32 102, label %switch.case.body
    i32 70, label %switch.case.body
    i32 118, label %switch.case.body
    i32 104, label %switch.case.body
    i32 72, label %switch.case.body
    i32 119, label %switch.case.body
  ]

switch.case.body:                                 ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %19 = getelementptr inbounds nuw %..quaternion256, ptr %1, i32 0, i32 3
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %..quaternion256, ptr %1, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %..quaternion256, ptr %1, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %..quaternion256, ptr %1, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  store double %20, ptr %r, align 8
  store double %22, ptr %i, align 8
  store double %24, ptr %j, align 8
  store double %26, ptr %k, align 8
  %27 = load double, ptr %r, align 8
  %28 = sdiv i64 %2, 4
  call void @"fmt::fmt_float"(ptr %0, double %27, i64 %28, i32 %3, ptr %__.context_ptr)
  %29 = load double, ptr %i, align 8
  %30 = call i8 @"fmt::[fmt.odin]::_cq_should_print_intermediate_plus"(ptr %0, double %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %if.then, label %if.done

if.then:                                          ; preds = %switch.case.body
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"fmt::Info", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"fmt::Info", ptr %34, i32 0, i32 8
  store i64 0, ptr %7, align 8
  %36 = call i32 @"io::write_rune"(ptr %33, i32 43, ptr %35, ptr %7, ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.then, %switch.case.body
  %37 = load double, ptr %i, align 8
  %38 = sdiv i64 %2, 4
  call void @"fmt::fmt_float"(ptr %0, double %37, i64 %38, i32 %3, ptr %__.context_ptr)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"fmt::Info", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"fmt::Info", ptr %41, i32 0, i32 8
  store i64 0, ptr %9, align 8
  %43 = call i32 @"io::write_rune"(ptr %40, i32 105, ptr %42, ptr %9, ptr %__.context_ptr)
  %44 = load double, ptr %j, align 8
  %45 = call i8 @"fmt::[fmt.odin]::_cq_should_print_intermediate_plus"(ptr %0, double %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"fmt::Info", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"fmt::Info", ptr %49, i32 0, i32 8
  store i64 0, ptr %11, align 8
  %51 = call i32 @"io::write_rune"(ptr %48, i32 43, ptr %50, ptr %11, ptr %__.context_ptr)
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %if.done
  %52 = load double, ptr %j, align 8
  %53 = sdiv i64 %2, 4
  call void @"fmt::fmt_float"(ptr %0, double %52, i64 %53, i32 %3, ptr %__.context_ptr)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"fmt::Info", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"fmt::Info", ptr %56, i32 0, i32 8
  store i64 0, ptr %13, align 8
  %58 = call i32 @"io::write_rune"(ptr %55, i32 106, ptr %57, ptr %13, ptr %__.context_ptr)
  %59 = load double, ptr %k, align 8
  %60 = call i8 @"fmt::[fmt.odin]::_cq_should_print_intermediate_plus"(ptr %0, double %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %if.then3, label %if.done4

if.then3:                                         ; preds = %if.done2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"fmt::Info", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"fmt::Info", ptr %64, i32 0, i32 8
  store i64 0, ptr %15, align 8
  %66 = call i32 @"io::write_rune"(ptr %63, i32 43, ptr %65, ptr %15, ptr %__.context_ptr)
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %if.done2
  %67 = load double, ptr %k, align 8
  %68 = sdiv i64 %2, 4
  call void @"fmt::fmt_float"(ptr %0, double %67, i64 %68, i32 %3, ptr %__.context_ptr)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %"fmt::Info", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"fmt::Info", ptr %71, i32 0, i32 8
  store i64 0, ptr %17, align 8
  %73 = call i32 @"io::write_rune"(ptr %70, i32 107, ptr %72, ptr %17, ptr %__.context_ptr)
  br label %switch.done

switch.default.body:                              ; preds = %entry
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %3, ptr %__.context_ptr)
  ret void

switch.done:                                      ; preds = %if.done4
  ret void
}

define void @"fmt::fmt_arg"(ptr %0, ptr %1, i32 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca %..any, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  %ti = alloca ptr, align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { ptr, i8 }, align 8
  %formatter = alloca ptr, align 8
  %ok = alloca i8, align 1
  %arg_info = alloca ptr, align 8
  %12 = alloca { %"runtime::Type_Info_Named", i8 }, align 8
  %info = alloca %"runtime::Type_Info_Named", align 8
  %ok10 = alloca i8, align 1
  %base_arg = alloca %..any, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i16, align 16
  %15 = alloca half, align 16
  %16 = alloca i32, align 16
  %17 = alloca float, align 16
  %18 = alloca i64, align 16
  %19 = alloca double, align 16
  %20 = alloca %..complex128, align 8
  %21 = alloca %..complex128, align 8
  %22 = alloca %..quaternion256, align 8
  %23 = alloca %..quaternion256, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i64, i32 }, align 8
  %26 = alloca i128, align 16
  %27 = alloca i128, align 16
  %a = alloca %..any, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  store i32 %2, ptr %5, align 4
  %28 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq ptr %29, null
  %33 = icmp eq i64 %31, 0
  %34 = or i1 %32, %33
  %35 = zext i1 %34 to i8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %"fmt::Info", ptr %37, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %39 = call i32 @"io::write_string"(ptr %38, ptr @"ggv$fmt::fmt_arg$1", ptr null, ptr %6, ptr %__.context_ptr)
  ret void

if.done:                                          ; preds = %entry
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %"fmt::Info", ptr %40, i32 0, i32 2
  %42 = load %..any, ptr %4, align 8
  store %..any %42, ptr %41, align 8
  %43 = icmp eq i32 %2, 84
  %44 = zext i1 %43 to i8
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  %46 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @"runtime::__type_info_of"(i64 %47)
  store ptr %48, ptr %ti, align 8
  %49 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  switch i64 %50, label %typeswitch.done [
    i64 5425056217122873212, label %typeswitch.body
  ]

typeswitch.body:                                  ; preds = %if.then1
  %51 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %8, ptr %52, i64 8, i1 false)
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %ti, align 8
  br label %typeswitch.done

typeswitch.done:                                  ; preds = %typeswitch.body, %if.then1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %"fmt::Info", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %ti, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %"fmt::Info", ptr %57, i32 0, i32 8
  store i64 0, ptr %9, align 8
  %59 = call i32 @"reflect::write_type_writer"(ptr %55, ptr %56, ptr %58, ptr %9, ptr %__.context_ptr)
  ret void

if.done2:                                         ; preds = %if.done
  %60 = load ptr, ptr @"fmt::_user_formatters", align 8
  %61 = icmp ne ptr %60, null
  %62 = zext i1 %61 to i8
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %if.then3, label %if.done8

if.then3:                                         ; preds = %if.done2
  %64 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %65 = load ptr, ptr @"fmt::_user_formatters", align 8
  call void @llvm.memset.inline.p0.i64(ptr %11, i8 0, i64 9, i1 false)
  %66 = getelementptr inbounds nuw %"runtime::Raw_Map", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -64
  %69 = call i64 @"runtime::map_seed_from_map_data"(i64 %68)
  %70 = call i64 @"__$hasher-7569159263750975288"(ptr %64, i64 %69)
  %71 = call ptr @"__$map_get-10167077476713100835"(ptr %65, i64 %70, ptr %64)
  %72 = icmp ne ptr %71, null
  %73 = zext i1 %72 to i8
  %74 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 1
  store i8 %73, ptr %74, align 1
  %75 = trunc i8 %73 to i1
  br i1 %75, label %map.get.then, label %map.get.done

map.get.then:                                     ; preds = %if.then3
  %76 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %71, align 8
  store ptr %77, ptr %76, align 8
  br label %map.get.done

map.get.done:                                     ; preds = %map.get.then, %if.then3
  %78 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %formatter, align 8
  %80 = load ptr, ptr %formatter, align 8
  %81 = icmp ne ptr %80, null
  %82 = zext i1 %81 to i8
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %if.then4, label %if.done7

if.then4:                                         ; preds = %map.get.done
  br label %if.init

if.init:                                          ; preds = %if.then4
  %84 = load ptr, ptr %formatter, align 8
  %85 = call i8 %84(ptr %0, ptr %4, i32 %2, ptr %__.context_ptr)
  store i8 %85, ptr %ok, align 1
  %86 = load i8, ptr %ok, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %if.done6, label %if.then5

if.then5:                                         ; preds = %if.init
  call void @"fmt::fmt_bad_verb"(ptr %0, i32 %2, ptr %__.context_ptr)
  br label %if.done6

if.done6:                                         ; preds = %if.then5, %if.init
  ret void

if.done7:                                         ; preds = %map.get.done
  br label %if.done8

if.done8:                                         ; preds = %if.done7, %if.done2
  %88 = getelementptr inbounds nuw %..any, ptr %4, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call ptr @"runtime::__type_info_of"(i64 %89)
  store ptr %90, ptr %arg_info, align 8
  br label %if.init9

if.init9:                                         ; preds = %if.done8
  %91 = load ptr, ptr %arg_info, align 8
  %92 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %91, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr %12, i8 0, i64 49, i1 false)
  %93 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %12, i32 0, i32 0
  %94 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %12, i32 0, i32 1
  %95 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %92, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %union_cast.ok, label %union_cast.end

union_cast.ok:                                    ; preds = %if.init9
  %98 = load %"runtime::Type_Info_Named", ptr %92, align 8
  store %"runtime::Type_Info_Named" %98, ptr %93, align 8
  store i8 1, ptr %94, align 1
  br label %union_cast.end

union_cast.end:                                   ; preds = %union_cast.ok, %if.init9
  %99 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %12, i32 0, i32 0
  %100 = load %"runtime::Type_Info_Named", ptr %99, align 8
  %101 = getelementptr inbounds nuw { %"runtime::Type_Info_Named", i8 }, ptr %12, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  store %"runtime::Type_Info_Named" %100, ptr %info, align 8
  store i8 %102, ptr %ok10, align 1
  %103 = load i8, ptr %ok10, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %if.then11, label %if.done12

if.then11:                                        ; preds = %union_cast.end
  call void @"fmt::fmt_named"(ptr %0, ptr %4, i32 %2, ptr %info, ptr %__.context_ptr)
  ret void

if.done12:                                        ; preds = %union_cast.end
  %105 = load %..any, ptr %4, align 8
  store %..any %105, ptr %base_arg, align 8
  %106 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 1
  %107 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @"runtime::typeid_base"(i64 %108)
  store i64 %109, ptr %106, align 8
  %110 = load %..any, ptr %base_arg, align 8
  %111 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  switch i64 %112, label %typeswitch.default.body [
    i64 -3661474206510476099, label %typeswitch.body13
    i64 623198825683455431, label %typeswitch.body14
    i64 -29994569518180418, label %typeswitch.body15
    i64 -28046234913368976, label %typeswitch.body16
    i64 -30838994448457241, label %typeswitch.body17
    i64 -1803775106185419827, label %typeswitch.body18
    i64 -4616803010531017251, label %typeswitch.body19
    i64 -2496036423222030390, label %typeswitch.body20
    i64 -2494061700338141884, label %typeswitch.body21
    i64 -2489281023779626581, label %typeswitch.body22
    i64 6098685678959812405, label %typeswitch.body23
    i64 8774580397840949447, label %typeswitch.body24
    i64 -8568451734797972544, label %typeswitch.body25
    i64 6100387722959904583, label %typeswitch.body26
    i64 8772878353840857269, label %typeswitch.body27
    i64 -8566459419728032662, label %typeswitch.body28
    i64 7315392543695597978, label %typeswitch.body29
    i64 7312419464253483109, label %typeswitch.body30
    i64 1605344753774012712, label %typeswitch.body31
    i64 -894390372112463185, label %typeswitch.body32
    i64 -6426609804413768290, label %typeswitch.body33
    i64 -4591387458462580390, label %typeswitch.body34
    i64 627981701265227156, label %typeswitch.body35
    i64 631772817358541784, label %typeswitch.body36
    i64 3092775683940386555, label %typeswitch.body37
    i64 5558799945458185151, label %typeswitch.body38
    i64 3094732814638223685, label %typeswitch.body39
    i64 5560783464435099345, label %typeswitch.body40
    i64 3089943341986682694, label %typeswitch.body41
    i64 5563585020063213298, label %typeswitch.body42
    i64 3143511548502526014, label %typeswitch.body43
    i64 4128981603702996129, label %typeswitch.body44
    i64 -5248816158460668987, label %typeswitch.body45
    i64 8091808378024623192, label %typeswitch.body46
    i64 -1464970187221192565, label %typeswitch.body47
    i64 7569159263750975288, label %typeswitch.body48
    i64 -5490794129068716592, label %typeswitch.body49
    i64 1794441955442150916, label %typeswitch.body50
    i64 5706570790469228042, label %typeswitch.body51
    i64 -9028868956535457498, label %typeswitch.body52
    i64 -336842274567833535, label %typeswitch.body53
    i64 5241424281834811053, label %typeswitch.body54
    i64 -5489083288975598726, label %typeswitch.body55
    i64 1803998910512668678, label %typeswitch.body56
    i64 5704578475399288160, label %typeswitch.body57
    i64 -9038425911605975260, label %typeswitch.body58
    i64 -342511356521754101, label %typeswitch.body59
    i64 5228172967694261231, label %typeswitch.body60
    i64 3038384678923028557, label %typeswitch.body61
    i64 -7748246461440303887, label %typeswitch.body62
    i64 6443696321647179906, label %typeswitch.body63
    i64 -685200143679238842, label %typeswitch.body64
    i64 6456938839694704040, label %typeswitch.body65
    i64 -694757098749756604, label %typeswitch.body66
  ]

typeswitch.body13:                                ; preds = %if.done12
  %113 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %114, i64 1, i1 false)
  %115 = load i8, ptr %13, align 1
  %116 = icmp ne i8 %115, 0
  call void @"fmt::fmt_bool"(ptr %0, i1 zeroext %116, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body14:                                ; preds = %if.done12
  %117 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %118, i64 1, i1 false)
  %119 = load i8, ptr %13, align 1
  %120 = icmp ne i8 %119, 0
  %121 = zext i1 %120 to i8
  %122 = icmp ne i8 %121, 0
  call void @"fmt::fmt_bool"(ptr %0, i1 zeroext %122, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body15:                                ; preds = %if.done12
  %123 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %124, i64 2, i1 false)
  %125 = load i16, ptr %13, align 2
  %126 = icmp ne i16 %125, 0
  %127 = zext i1 %126 to i8
  %128 = icmp ne i8 %127, 0
  call void @"fmt::fmt_bool"(ptr %0, i1 zeroext %128, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body16:                                ; preds = %if.done12
  %129 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %130, i64 4, i1 false)
  %131 = load i32, ptr %13, align 4
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i8
  %134 = icmp ne i8 %133, 0
  call void @"fmt::fmt_bool"(ptr %0, i1 zeroext %134, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body17:                                ; preds = %if.done12
  %135 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %136, i64 8, i1 false)
  %137 = load i64, ptr %13, align 8
  %138 = icmp ne i64 %137, 0
  %139 = zext i1 %138 to i8
  %140 = icmp ne i8 %139, 0
  call void @"fmt::fmt_bool"(ptr %0, i1 zeroext %140, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body18:                                ; preds = %if.done12
  %141 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %142, i64 16, i1 false)
  call void @"fmt::fmt_arg"(ptr %0, ptr %13, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body19:                                ; preds = %if.done12
  %143 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %144, i64 4, i1 false)
  %145 = load i32, ptr %13, align 4
  call void @"fmt::fmt_rune"(ptr %0, i32 %145, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body20:                                ; preds = %if.done12
  %146 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %147, i64 2, i1 false)
  %148 = load half, ptr %13, align 2
  %149 = fpext half %148 to double
  call void @"fmt::fmt_float"(ptr %0, double %149, i64 16, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body21:                                ; preds = %if.done12
  %150 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %151, i64 4, i1 false)
  %152 = load float, ptr %13, align 4
  %153 = fpext float %152 to double
  call void @"fmt::fmt_float"(ptr %0, double %153, i64 32, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body22:                                ; preds = %if.done12
  %154 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %155, i64 8, i1 false)
  %156 = load double, ptr %13, align 8
  call void @"fmt::fmt_float"(ptr %0, double %156, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body23:                                ; preds = %if.done12
  %157 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %158, i64 2, i1 false)
  %159 = load half, ptr %13, align 2
  %160 = fpext half %159 to double
  call void @"fmt::fmt_float"(ptr %0, double %160, i64 16, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body24:                                ; preds = %if.done12
  %161 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %162, i64 4, i1 false)
  %163 = load float, ptr %13, align 4
  %164 = fpext float %163 to double
  call void @"fmt::fmt_float"(ptr %0, double %164, i64 32, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body25:                                ; preds = %if.done12
  %165 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %166, i64 8, i1 false)
  %167 = load double, ptr %13, align 8
  call void @"fmt::fmt_float"(ptr %0, double %167, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body26:                                ; preds = %if.done12
  %168 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %169, i64 2, i1 false)
  %170 = load half, ptr %13, align 2
  store half %170, ptr %14, align 2
  %171 = load i16, ptr %14, align 2
  %172 = call i16 @llvm.bswap.i16(i16 %171)
  store i16 %172, ptr %15, align 2
  %173 = load half, ptr %15, align 2
  %174 = fpext half %173 to double
  call void @"fmt::fmt_float"(ptr %0, double %174, i64 16, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body27:                                ; preds = %if.done12
  %175 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %176, i64 4, i1 false)
  %177 = load float, ptr %13, align 4
  store float %177, ptr %16, align 4
  %178 = load i32, ptr %16, align 4
  %179 = call i32 @llvm.bswap.i32(i32 %178)
  store i32 %179, ptr %17, align 4
  %180 = load float, ptr %17, align 4
  %181 = fpext float %180 to double
  call void @"fmt::fmt_float"(ptr %0, double %181, i64 32, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body28:                                ; preds = %if.done12
  %182 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %183, i64 8, i1 false)
  %184 = load double, ptr %13, align 8
  store double %184, ptr %18, align 8
  %185 = load i64, ptr %18, align 8
  %186 = call i64 @llvm.bswap.i64(i64 %185)
  store i64 %186, ptr %19, align 8
  %187 = load double, ptr %19, align 8
  call void @"fmt::fmt_float"(ptr %0, double %187, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body29:                                ; preds = %if.done12
  %188 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %189, i64 4, i1 false)
  %190 = getelementptr inbounds nuw %..complex32, ptr %13, i32 0, i32 0
  %191 = load half, ptr %190, align 2
  %192 = fpext half %191 to double
  %193 = getelementptr inbounds nuw %..complex32, ptr %13, i32 0, i32 1
  %194 = load half, ptr %193, align 2
  %195 = fpext half %194 to double
  %196 = getelementptr inbounds nuw %..complex128, ptr %20, i32 0, i32 0
  store double %192, ptr %196, align 8
  %197 = getelementptr inbounds nuw %..complex128, ptr %20, i32 0, i32 1
  store double %195, ptr %197, align 8
  call void @"fmt::fmt_complex"(ptr %0, ptr %20, i64 32, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body30:                                ; preds = %if.done12
  %198 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %199, i64 8, i1 false)
  %200 = getelementptr inbounds nuw %..complex64, ptr %13, i32 0, i32 0
  %201 = load float, ptr %200, align 4
  %202 = fpext float %201 to double
  %203 = getelementptr inbounds nuw %..complex64, ptr %13, i32 0, i32 1
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = getelementptr inbounds nuw %..complex128, ptr %21, i32 0, i32 0
  store double %202, ptr %206, align 8
  %207 = getelementptr inbounds nuw %..complex128, ptr %21, i32 0, i32 1
  store double %205, ptr %207, align 8
  call void @"fmt::fmt_complex"(ptr %0, ptr %21, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body31:                                ; preds = %if.done12
  %208 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %209, i64 16, i1 false)
  call void @"fmt::fmt_complex"(ptr %0, ptr %13, i64 128, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body32:                                ; preds = %if.done12
  %210 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %211, i64 8, i1 false)
  %212 = getelementptr inbounds nuw %..quaternion64, ptr %13, i32 0, i32 0
  %213 = load half, ptr %212, align 2
  %214 = fpext half %213 to double
  %215 = getelementptr inbounds nuw %..quaternion64, ptr %13, i32 0, i32 1
  %216 = load half, ptr %215, align 2
  %217 = fpext half %216 to double
  %218 = getelementptr inbounds nuw %..quaternion64, ptr %13, i32 0, i32 2
  %219 = load half, ptr %218, align 2
  %220 = fpext half %219 to double
  %221 = getelementptr inbounds nuw %..quaternion64, ptr %13, i32 0, i32 3
  %222 = load half, ptr %221, align 2
  %223 = fpext half %222 to double
  %224 = getelementptr inbounds nuw %..quaternion256, ptr %22, i32 0, i32 0
  store double %214, ptr %224, align 8
  %225 = getelementptr inbounds nuw %..quaternion256, ptr %22, i32 0, i32 1
  store double %217, ptr %225, align 8
  %226 = getelementptr inbounds nuw %..quaternion256, ptr %22, i32 0, i32 2
  store double %220, ptr %226, align 8
  %227 = getelementptr inbounds nuw %..quaternion256, ptr %22, i32 0, i32 3
  store double %223, ptr %227, align 8
  call void @"fmt::fmt_quaternion"(ptr %0, ptr %22, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body33:                                ; preds = %if.done12
  %228 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %229, i64 16, i1 false)
  %230 = getelementptr inbounds nuw %..quaternion128, ptr %13, i32 0, i32 0
  %231 = load float, ptr %230, align 4
  %232 = fpext float %231 to double
  %233 = getelementptr inbounds nuw %..quaternion128, ptr %13, i32 0, i32 1
  %234 = load float, ptr %233, align 4
  %235 = fpext float %234 to double
  %236 = getelementptr inbounds nuw %..quaternion128, ptr %13, i32 0, i32 2
  %237 = load float, ptr %236, align 4
  %238 = fpext float %237 to double
  %239 = getelementptr inbounds nuw %..quaternion128, ptr %13, i32 0, i32 3
  %240 = load float, ptr %239, align 4
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds nuw %..quaternion256, ptr %23, i32 0, i32 0
  store double %232, ptr %242, align 8
  %243 = getelementptr inbounds nuw %..quaternion256, ptr %23, i32 0, i32 1
  store double %235, ptr %243, align 8
  %244 = getelementptr inbounds nuw %..quaternion256, ptr %23, i32 0, i32 2
  store double %238, ptr %244, align 8
  %245 = getelementptr inbounds nuw %..quaternion256, ptr %23, i32 0, i32 3
  store double %241, ptr %245, align 8
  call void @"fmt::fmt_quaternion"(ptr %0, ptr %23, i64 128, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body34:                                ; preds = %if.done12
  %246 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %247, i64 32, i1 false)
  call void @"fmt::fmt_quaternion"(ptr %0, ptr %13, i64 256, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body35:                                ; preds = %if.done12
  %248 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %249, i64 1, i1 false)
  %250 = load i8, ptr %13, align 1
  %251 = sext i8 %250 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %251, i1 zeroext true, i64 8, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body36:                                ; preds = %if.done12
  %252 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %253, i64 1, i1 false)
  %254 = load i8, ptr %13, align 1
  %255 = zext i8 %254 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %255, i1 zeroext false, i64 8, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body37:                                ; preds = %if.done12
  %256 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %257, i64 2, i1 false)
  %258 = load i16, ptr %13, align 2
  %259 = sext i16 %258 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %259, i1 zeroext true, i64 16, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body38:                                ; preds = %if.done12
  %260 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %261, i64 2, i1 false)
  %262 = load i16, ptr %13, align 2
  %263 = zext i16 %262 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %263, i1 zeroext false, i64 16, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body39:                                ; preds = %if.done12
  %264 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %265, i64 4, i1 false)
  %266 = load i32, ptr %13, align 4
  %267 = sext i32 %266 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %267, i1 zeroext true, i64 32, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body40:                                ; preds = %if.done12
  %268 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %269, i64 4, i1 false)
  %270 = load i32, ptr %13, align 4
  %271 = zext i32 %270 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %271, i1 zeroext false, i64 32, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body41:                                ; preds = %if.done12
  %272 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %273, i64 8, i1 false)
  %274 = load i64, ptr %13, align 8
  call void @"fmt::fmt_int"(ptr %0, i64 %274, i1 zeroext true, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body42:                                ; preds = %if.done12
  %275 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %276, i64 8, i1 false)
  %277 = load i64, ptr %13, align 8
  call void @"fmt::fmt_int"(ptr %0, i64 %277, i1 zeroext false, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body43:                                ; preds = %if.done12
  %278 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %279, i64 8, i1 false)
  %280 = load i64, ptr %13, align 8
  call void @"fmt::fmt_int"(ptr %0, i64 %280, i1 zeroext true, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body44:                                ; preds = %if.done12
  %281 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %282, i64 8, i1 false)
  %283 = load i64, ptr %13, align 8
  call void @"fmt::fmt_int"(ptr %0, i64 %283, i1 zeroext false, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body45:                                ; preds = %if.done12
  %284 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %285, i64 8, i1 false)
  %286 = load i64, ptr %13, align 8
  call void @"fmt::fmt_int"(ptr %0, i64 %286, i1 zeroext false, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body46:                                ; preds = %if.done12
  %287 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %288, i64 16, i1 false)
  call void @"fmt::fmt_string"(ptr %0, ptr %13, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body47:                                ; preds = %if.done12
  %289 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %290, i64 8, i1 false)
  %291 = load ptr, ptr %13, align 8
  call void @"fmt::fmt_cstring"(ptr %0, ptr %291, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body48:                                ; preds = %if.done12
  %292 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %293, i64 8, i1 false)
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %"fmt::Info", ptr %294, i32 0, i32 1
  %296 = load i64, ptr %13, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %"fmt::Info", ptr %297, i32 0, i32 8
  store i64 0, ptr %24, align 8
  %299 = call i32 @"reflect::write_typeid_writer"(ptr %295, i64 %296, ptr %298, ptr %24, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body49:                                ; preds = %if.done12
  %300 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %301, i64 2, i1 false)
  %302 = load i16, ptr %13, align 2
  %303 = sext i16 %302 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %303, i1 zeroext true, i64 16, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body50:                                ; preds = %if.done12
  %304 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %305, i64 2, i1 false)
  %306 = load i16, ptr %13, align 2
  %307 = zext i16 %306 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %307, i1 zeroext false, i64 16, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body51:                                ; preds = %if.done12
  %308 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %309, i64 4, i1 false)
  %310 = load i32, ptr %13, align 4
  %311 = sext i32 %310 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %311, i1 zeroext true, i64 32, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body52:                                ; preds = %if.done12
  %312 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %313, i64 4, i1 false)
  %314 = load i32, ptr %13, align 4
  %315 = zext i32 %314 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %315, i1 zeroext false, i64 32, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body53:                                ; preds = %if.done12
  %316 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %317, i64 8, i1 false)
  %318 = load i64, ptr %13, align 8
  call void @"fmt::fmt_int"(ptr %0, i64 %318, i1 zeroext true, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body54:                                ; preds = %if.done12
  %319 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %320, i64 8, i1 false)
  %321 = load i64, ptr %13, align 8
  call void @"fmt::fmt_int"(ptr %0, i64 %321, i1 zeroext false, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body55:                                ; preds = %if.done12
  %322 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %323, i64 2, i1 false)
  %324 = load i16, ptr %13, align 2
  %325 = call i16 @llvm.bswap.i16(i16 %324)
  %326 = sext i16 %325 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %326, i1 zeroext true, i64 16, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body56:                                ; preds = %if.done12
  %327 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %328, i64 2, i1 false)
  %329 = load i16, ptr %13, align 2
  %330 = call i16 @llvm.bswap.i16(i16 %329)
  %331 = zext i16 %330 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %331, i1 zeroext false, i64 16, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body57:                                ; preds = %if.done12
  %332 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %333, i64 4, i1 false)
  %334 = load i32, ptr %13, align 4
  %335 = call i32 @llvm.bswap.i32(i32 %334)
  %336 = sext i32 %335 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %336, i1 zeroext true, i64 32, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body58:                                ; preds = %if.done12
  %337 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %338, i64 4, i1 false)
  %339 = load i32, ptr %13, align 4
  %340 = call i32 @llvm.bswap.i32(i32 %339)
  %341 = zext i32 %340 to i64
  call void @"fmt::fmt_int"(ptr %0, i64 %341, i1 zeroext false, i64 32, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body59:                                ; preds = %if.done12
  %342 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %343, i64 8, i1 false)
  %344 = load i64, ptr %13, align 8
  %345 = call i64 @llvm.bswap.i64(i64 %344)
  call void @"fmt::fmt_int"(ptr %0, i64 %345, i1 zeroext true, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body60:                                ; preds = %if.done12
  %346 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %347, i64 8, i1 false)
  %348 = load i64, ptr %13, align 8
  %349 = call i64 @llvm.bswap.i64(i64 %348)
  call void @"fmt::fmt_int"(ptr %0, i64 %349, i1 zeroext false, i64 64, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body61:                                ; preds = %if.done12
  %350 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %351, i64 16, i1 false)
  call void @"fmt::fmt_int_128"(ptr %0, ptr %13, i1 zeroext true, i64 128, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body62:                                ; preds = %if.done12
  %352 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %353, i64 16, i1 false)
  call void @"fmt::fmt_int_128"(ptr %0, ptr %13, i1 zeroext false, i64 128, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body63:                                ; preds = %if.done12
  %354 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %355, i64 16, i1 false)
  call void @"fmt::fmt_int_128"(ptr %0, ptr %13, i1 zeroext true, i64 128, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body64:                                ; preds = %if.done12
  %356 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %357, i64 16, i1 false)
  call void @"fmt::fmt_int_128"(ptr %0, ptr %13, i1 zeroext false, i64 128, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body65:                                ; preds = %if.done12
  %358 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %359, i64 16, i1 false)
  %360 = load i128, ptr %13, align 16
  %361 = call i128 @llvm.bswap.i128(i128 %360)
  store i128 %361, ptr %26, align 16
  call void @"fmt::fmt_int_128"(ptr %0, ptr %26, i1 zeroext true, i64 128, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.body66:                                ; preds = %if.done12
  %362 = getelementptr inbounds nuw %..any, ptr %base_arg, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %363, i64 16, i1 false)
  %364 = load i128, ptr %13, align 16
  %365 = call i128 @llvm.bswap.i128(i128 %364)
  store i128 %365, ptr %27, align 16
  call void @"fmt::fmt_int_128"(ptr %0, ptr %27, i1 zeroext false, i64 128, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.default.body:                          ; preds = %if.done12
  store %..any %110, ptr %a, align 8
  call void @"fmt::fmt_value"(ptr %0, ptr %4, i32 %2, ptr %__.context_ptr)
  br label %typeswitch.done67

typeswitch.done67:                                ; preds = %typeswitch.default.body, %typeswitch.body66, %typeswitch.body65, %typeswitch.body64, %typeswitch.body63, %typeswitch.body62, %typeswitch.body61, %typeswitch.body60, %typeswitch.body59, %typeswitch.body58, %typeswitch.body57, %typeswitch.body56, %typeswitch.body55, %typeswitch.body54, %typeswitch.body53, %typeswitch.body52, %typeswitch.body51, %typeswitch.body50, %typeswitch.body49, %typeswitch.body48, %typeswitch.body47, %typeswitch.body46, %typeswitch.body45, %typeswitch.body44, %typeswitch.body43, %typeswitch.body42, %typeswitch.body41, %typeswitch.body40, %typeswitch.body39, %typeswitch.body38, %typeswitch.body37, %typeswitch.body36, %typeswitch.body35, %typeswitch.body34, %typeswitch.body33, %typeswitch.body32, %typeswitch.body31, %typeswitch.body30, %typeswitch.body29, %typeswitch.body28, %typeswitch.body27, %typeswitch.body26, %typeswitch.body25, %typeswitch.body24, %typeswitch.body23, %typeswitch.body22, %typeswitch.body21, %typeswitch.body20, %typeswitch.body19, %typeswitch.body18, %typeswitch.body17, %typeswitch.body16, %typeswitch.body15, %typeswitch.body14, %typeswitch.body13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @"bufio::writer_init_with_buf"(ptr, ptr, ptr, ptr noalias nocapture nonnull)

declare void @"os::stream_from_handle"(ptr noalias sret(%"io::Stream"), i64, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @"bufio::writer_to_writer"(ptr noalias sret(%"io::Stream"), ptr, ptr noalias nocapture nonnull)

declare i32 @"bufio::writer_flush"(ptr, ptr noalias nocapture nonnull)

declare i8 @"strings::builder_init_none"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare void @"strings::to_writer"(ptr noalias sret(%"io::Stream"), ptr, ptr noalias nocapture nonnull)

declare void @"strings::to_string"(ptr noalias sret(%..string), ptr, ptr noalias nocapture nonnull)

define i64 @"fmt::wprintf.parse_options-0"(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4, ptr %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca ptr, align 8
  %7 = alloca %..string, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %i = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i64, i8, i8 }, align 8
  %width_index = alloca i64, align 8
  %index_ok = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64, i8 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i64, i64, i8 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca { i64, i8, i8 }, align 8
  %precision_index = alloca i64, align 8
  %index_ok17 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca { i64, i8 }, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca { i64, i64, i8 }, align 8
  %35 = alloca i64, align 8
  %36 = alloca { i64, i32 }, align 8
  %prev_i = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca { i64, i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %6, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %1, i64 16, i1 false)
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %11, ptr %5, i64 16, i1 false)
  store i64 %2, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %entry
  %40 = load i64, ptr %i, align 8
  %41 = icmp slt i64 %40, %3
  %42 = zext i1 %41 to i8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %44 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf.parse_options-0$1", i32 601, i32 15, i64 %48, i64 %47)
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %switch.default.body [
    i8 43, label %switch.case.body
    i8 45, label %switch.case.body1
    i8 32, label %switch.case.body2
    i8 35, label %switch.case.body3
    i8 48, label %switch.case.body4
  ]

switch.case.body:                                 ; preds = %for.body
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %"fmt::Info", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"fmt::Info_State", ptr %52, i32 0, i32 1
  store i8 1, ptr %53, align 1
  br label %switch.done

switch.case.body1:                                ; preds = %for.body
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %"fmt::Info", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"fmt::Info_State", ptr %55, i32 0, i32 0
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %"fmt::Info", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"fmt::Info_State", ptr %58, i32 0, i32 3
  store i8 0, ptr %59, align 1
  br label %switch.done

switch.case.body2:                                ; preds = %for.body
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"fmt::Info", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"fmt::Info_State", ptr %61, i32 0, i32 2
  store i8 1, ptr %62, align 1
  br label %switch.done

switch.case.body3:                                ; preds = %for.body
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %"fmt::Info", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"fmt::Info_State", ptr %64, i32 0, i32 4
  store i8 1, ptr %65, align 1
  br label %switch.done

switch.case.body4:                                ; preds = %for.body
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %"fmt::Info", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"fmt::Info_State", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"fmt::Info", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"fmt::Info_State", ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %68, align 1
  br label %switch.done

switch.default.body:                              ; preds = %for.body
  br label %for.done

unreachable:                                      ; No predecessors!
  br label %switch.done

switch.done:                                      ; preds = %unreachable, %switch.case.body4, %switch.case.body3, %switch.case.body2, %switch.case.body1, %switch.case.body
  br label %for.post

for.post:                                         ; preds = %switch.done
  %75 = load i64, ptr %i, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %switch.default.body, %for.loop
  %77 = load i64, ptr %i, align 8
  %78 = icmp slt i64 %77, %3
  %79 = zext i1 %78 to i8
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %cmp.and, label %if.else

cmp.and:                                          ; preds = %for.done
  %81 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf.parse_options-0$2", i32 619, i32 21, i64 %85, i64 %84)
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 42
  %89 = zext i1 %88 to i8
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %if.then, label %if.else

if.then:                                          ; preds = %cmp.and
  %91 = load i64, ptr %i, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %i, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %95 = call i8 @"fmt::_arg_number"(ptr %7, ptr %i, i64 %94, ptr %12, ptr %13, ptr %__.context_ptr)
  %96 = load i64, ptr %12, align 8
  store i64 %96, ptr %width_index, align 8
  store i8 %95, ptr %index_ok, align 1
  %97 = load i8, ptr %index_ok, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %if.done, label %if.then5

if.then5:                                         ; preds = %if.then
  %99 = load i64, ptr %4, align 8
  store i64 0, ptr %15, align 8
  %100 = call i8 @"fmt::wprintf.error_check_arg-1"(ptr %0, i1 zeroext false, i64 %99, ptr %15, ptr %__.context_ptr)
  %101 = load i64, ptr %15, align 8
  store i64 %101, ptr %width_index, align 8
  store i8 %100, ptr %index_ok, align 1
  br label %if.done

if.done:                                          ; preds = %if.then5, %if.then
  %102 = load i8, ptr %index_ok, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %if.then6, label %if.done11

if.then6:                                         ; preds = %if.done
  store i64 0, ptr %17, align 8
  %104 = load i64, ptr %width_index, align 8
  %105 = sub i64 %104, 0
  %106 = icmp ult i64 %105, 64
  %107 = shl i64 1, %105
  %108 = select i1 %106, i64 %107, i64 0
  %109 = load i64, ptr %17, align 8
  %110 = or i64 %109, %108
  store i64 %110, ptr %17, align 8
  %111 = load i64, ptr %17, align 8
  %112 = load i64, ptr %4, align 8
  %113 = xor i64 %111, -1
  %114 = and i64 %112, %113
  store i64 %114, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %"fmt::Info", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"fmt::Info_State", ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %"fmt::Info", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"fmt::Info_State", ptr %119, i32 0, i32 5
  %121 = load i64, ptr %width_index, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %122 = call i8 @"fmt::int_from_arg"(ptr %11, i64 %121, ptr %18, ptr %19, ptr %__.context_ptr)
  %123 = load i64, ptr %18, align 8
  store i64 %123, ptr %117, align 8
  store i8 %122, ptr %120, align 1
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %"fmt::Info", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"fmt::Info_State", ptr %125, i32 0, i32 5
  %127 = load i8, ptr %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %if.done8, label %if.then7

if.then7:                                         ; preds = %if.then6
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %"fmt::Info", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %"fmt::Info", ptr %131, i32 0, i32 8
  store i64 0, ptr %21, align 8
  %133 = call i32 @"io::write_string"(ptr %130, ptr @"ggv$fmt::wprintf.parse_options-0$3", ptr %132, ptr %21, ptr %__.context_ptr)
  br label %if.done8

if.done8:                                         ; preds = %if.then7, %if.then6
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %"fmt::Info", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"fmt::Info_State", ptr %135, i32 0, i32 10
  %137 = load i64, ptr %136, align 8
  %138 = icmp slt i64 %137, 0
  %139 = zext i1 %138 to i8
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %if.then9, label %if.done10

if.then9:                                         ; preds = %if.done8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %"fmt::Info", ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %"fmt::Info_State", ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %"fmt::Info", ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"fmt::Info_State", ptr %145, i32 0, i32 10
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 0, %147
  store i64 %148, ptr %143, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %"fmt::Info", ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"fmt::Info_State", ptr %150, i32 0, i32 0
  store i8 1, ptr %151, align 1
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %"fmt::Info", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"fmt::Info_State", ptr %153, i32 0, i32 3
  store i8 0, ptr %154, align 1
  br label %if.done10

if.done10:                                        ; preds = %if.then9, %if.done8
  br label %if.done11

if.done11:                                        ; preds = %if.done10, %if.done
  br label %if.done12

if.else:                                          ; preds = %cmp.and, %for.done
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %"fmt::Info", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"fmt::Info_State", ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %"fmt::Info", ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %"fmt::Info_State", ptr %159, i32 0, i32 5
  %161 = load i64, ptr %i, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %162 = call i8 @"fmt::_parse_int"(ptr %7, i64 %161, ptr %23, ptr %24, ptr %__.context_ptr)
  %163 = load i64, ptr %23, align 8
  %164 = load i64, ptr %24, align 8
  store i64 %163, ptr %157, align 8
  store i64 %164, ptr %i, align 8
  store i8 %162, ptr %160, align 1
  br label %if.done12

if.done12:                                        ; preds = %if.else, %if.done11
  %165 = load i64, ptr %i, align 8
  %166 = icmp slt i64 %165, %3
  %167 = zext i1 %166 to i8
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %cmp.and13, label %if.done30

cmp.and13:                                        ; preds = %if.done12
  %169 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf.parse_options-0$4", i32 646, i32 21, i64 %173, i64 %172)
  %174 = getelementptr i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 46
  %177 = zext i1 %176 to i8
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %if.then14, label %if.done30

if.then14:                                        ; preds = %cmp.and13
  %179 = load i64, ptr %i, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %i, align 8
  %181 = load i64, ptr %i, align 8
  %182 = icmp slt i64 %181, %3
  %183 = zext i1 %182 to i8
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %cmp.and15, label %if.else26

cmp.and15:                                        ; preds = %if.then14
  %185 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::wprintf.parse_options-0$5", i32 648, i32 22, i64 %189, i64 %188)
  %190 = getelementptr i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 42
  %193 = zext i1 %192 to i8
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %if.then16, label %if.else26

if.then16:                                        ; preds = %cmp.and15
  %195 = load i64, ptr %i, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %i, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  store i64 0, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %199 = call i8 @"fmt::_arg_number"(ptr %7, ptr %i, i64 %198, ptr %26, ptr %27, ptr %__.context_ptr)
  %200 = load i64, ptr %26, align 8
  store i64 %200, ptr %precision_index, align 8
  store i8 %199, ptr %index_ok17, align 1
  %201 = load i8, ptr %index_ok17, align 1
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %if.done19, label %if.then18

if.then18:                                        ; preds = %if.then16
  %203 = load i64, ptr %4, align 8
  store i64 0, ptr %29, align 8
  %204 = call i8 @"fmt::wprintf.error_check_arg-1"(ptr %0, i1 zeroext false, i64 %203, ptr %29, ptr %__.context_ptr)
  %205 = load i64, ptr %29, align 8
  store i64 %205, ptr %precision_index, align 8
  store i8 %204, ptr %index_ok17, align 1
  br label %if.done19

if.done19:                                        ; preds = %if.then18, %if.then16
  %206 = load i8, ptr %index_ok17, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %if.then20, label %if.done25

if.then20:                                        ; preds = %if.done19
  store i64 0, ptr %31, align 8
  %208 = load i64, ptr %precision_index, align 8
  %209 = sub i64 %208, 0
  %210 = icmp ult i64 %209, 64
  %211 = shl i64 1, %209
  %212 = select i1 %210, i64 %211, i64 0
  %213 = load i64, ptr %31, align 8
  %214 = or i64 %213, %212
  store i64 %214, ptr %31, align 8
  %215 = load i64, ptr %31, align 8
  %216 = load i64, ptr %4, align 8
  %217 = xor i64 %215, -1
  %218 = and i64 %216, %217
  store i64 %218, ptr %4, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %"fmt::Info", ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %"fmt::Info_State", ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %"fmt::Info", ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %"fmt::Info_State", ptr %223, i32 0, i32 6
  %225 = load i64, ptr %precision_index, align 8
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %226 = call i8 @"fmt::int_from_arg"(ptr %11, i64 %225, ptr %32, ptr %33, ptr %__.context_ptr)
  %227 = load i64, ptr %32, align 8
  store i64 %227, ptr %221, align 8
  store i8 %226, ptr %224, align 1
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %"fmt::Info", ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %"fmt::Info_State", ptr %229, i32 0, i32 11
  %231 = load i64, ptr %230, align 8
  %232 = icmp slt i64 %231, 0
  %233 = zext i1 %232 to i8
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %if.then21, label %if.done22

if.then21:                                        ; preds = %if.then20
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %"fmt::Info", ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %"fmt::Info_State", ptr %236, i32 0, i32 11
  store i64 0, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %"fmt::Info", ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %"fmt::Info_State", ptr %239, i32 0, i32 6
  store i8 0, ptr %240, align 1
  br label %if.done22

if.done22:                                        ; preds = %if.then21, %if.then20
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %"fmt::Info", ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"fmt::Info_State", ptr %242, i32 0, i32 6
  %244 = load i8, ptr %243, align 1
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %if.done24, label %if.then23

if.then23:                                        ; preds = %if.done22
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %"fmt::Info", ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %"fmt::Info", ptr %248, i32 0, i32 8
  store i64 0, ptr %35, align 8
  %250 = call i32 @"io::write_string"(ptr %247, ptr @"ggv$fmt::wprintf.parse_options-0$6", ptr %249, ptr %35, ptr %__.context_ptr)
  br label %if.done24

if.done24:                                        ; preds = %if.then23, %if.done22
  br label %if.done25

if.done25:                                        ; preds = %if.done24, %if.done19
  br label %if.done29

if.else26:                                        ; preds = %cmp.and15, %if.then14
  %251 = load i64, ptr %i, align 8
  store i64 %251, ptr %prev_i, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %"fmt::Info", ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %"fmt::Info_State", ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %"fmt::Info", ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %"fmt::Info_State", ptr %256, i32 0, i32 6
  %258 = load i64, ptr %i, align 8
  store i64 0, ptr %37, align 8
  store i64 0, ptr %38, align 8
  %259 = call i8 @"fmt::_parse_int"(ptr %7, i64 %258, ptr %37, ptr %38, ptr %__.context_ptr)
  %260 = load i64, ptr %37, align 8
  %261 = load i64, ptr %38, align 8
  store i64 %260, ptr %254, align 8
  store i64 %261, ptr %i, align 8
  store i8 %259, ptr %257, align 1
  %262 = load i64, ptr %i, align 8
  %263 = load i64, ptr %prev_i, align 8
  %264 = icmp eq i64 %262, %263
  %265 = zext i1 %264 to i8
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %if.then27, label %if.done28

if.then27:                                        ; preds = %if.else26
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %"fmt::Info", ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %"fmt::Info_State", ptr %268, i32 0, i32 11
  store i64 0, ptr %269, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %"fmt::Info", ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %"fmt::Info_State", ptr %271, i32 0, i32 6
  store i8 1, ptr %272, align 1
  br label %if.done28

if.done28:                                        ; preds = %if.then27, %if.else26
  br label %if.done29

if.done29:                                        ; preds = %if.done28, %if.done25
  br label %if.done30

if.done30:                                        ; preds = %if.done29, %cmp.and13, %if.done12
  %273 = load i64, ptr %i, align 8
  ret i64 %273
}

define i8 @"fmt::wprintf.error_check_arg-1"(ptr %0, i1 zeroext %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %index = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %14 = and i64 %2, -1
  store i64 %14, ptr %7, align 8
  br label %for.bit_set.loop

for.bit_set.loop:                                 ; preds = %if.then
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %for.bit_set.body, label %for.bit_set.done

for.bit_set.body:                                 ; preds = %for.bit_set.loop
  %17 = call i64 @llvm.cttz.i64(i64 %15, i1 false)
  %18 = add i64 %17, 0
  %19 = sub i64 %15, 1
  %20 = and i64 %15, %19
  store i64 %20, ptr %7, align 8
  store i64 %18, ptr %index, align 8
  %21 = load i64, ptr %index, align 8
  store i64 %21, ptr %3, align 8
  ret i8 1

for.bit_set.done:                                 ; preds = %for.bit_set.loop
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"fmt::Info", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"fmt::Info", ptr %24, i32 0, i32 8
  store i64 0, ptr %8, align 8
  %26 = call i32 @"io::write_string"(ptr %23, ptr @"ggv$fmt::wprintf.error_check_arg-1$1", ptr %25, ptr %8, ptr %__.context_ptr)
  br label %if.done

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"fmt::Info", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"fmt::Info", ptr %29, i32 0, i32 8
  store i64 0, ptr %10, align 8
  %31 = call i32 @"io::write_string"(ptr %28, ptr @"ggv$fmt::wprintf.error_check_arg-1$2", ptr %30, ptr %10, ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.else, %for.bit_set.done
  store i64 0, ptr %3, align 8
  ret i8 0
}

declare void @"runtime::assert"(i1 zeroext, ptr, ptr, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #0

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

declare i32 @"io::write_string"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare void @"runtime::slice_expr_error_lo_hi"(ptr, i32, i32, i64, i64, i64)

declare i32 @"io::write_byte"(ptr, i8, ptr, ptr noalias nocapture nonnull)

; Function Attrs: alwaysinline
declare i64 @"utf8::decode_rune_in_string"(ptr, ptr noalias nonnull) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

declare i32 @"io::flush"(ptr, ptr noalias nocapture nonnull)

; Function Attrs: alwaysinline
define i8 @"fmt::_parse_int.is_digit-0"(i8 %0, ptr noalias nocapture nonnull %__.context_ptr) #2 {
decls:
  %1 = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store i8 %0, ptr %1, align 1
  %2 = icmp ule i8 48, %0
  %3 = zext i1 %2 to i8
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %logical.cmp.rhs, label %logical.cmp.done

logical.cmp.rhs:                                  ; preds = %entry
  %5 = icmp ule i8 %0, 57
  %6 = zext i1 %5 to i8
  %7 = icmp ne i8 %6, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %7, %logical.cmp.rhs ]
  %9 = zext i1 %8 to i8
  ret i8 %9
}

define i8 @"fmt::_arg_number.parse_arg_number-0"(ptr %0, ptr noalias nonnull %1, ptr noalias nonnull %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca %..string, align 8
  %i = alloca i64, align 8
  %4 = alloca i64, align 8
  %i1 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64, i8 }, align 8
  %value = alloca i64, align 8
  %new_index = alloca i64, align 8
  %ok = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 3
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  store i64 0, ptr %1, align 8
  store i64 1, ptr %2, align 8
  ret i8 0

if.done:                                          ; preds = %entry
  store i64 1, ptr %i, align 8
  store i64 0, ptr %4, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %if.done
  %13 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %i, align 8
  %16 = icmp slt i64 %15, %14
  br i1 %16, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %17 = load i64, ptr %i, align 8
  store i64 %17, ptr %i1, align 8
  %18 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %i1, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::_arg_number.parse_arg_number-0$1", i32 939, i32 14, i64 %22, i64 %21)
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 93
  %26 = zext i1 %25 to i8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %if.then2, label %if.done5

if.then2:                                         ; preds = %for.interval.body
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %28 = call i8 @"fmt::_parse_int"(ptr %3, i64 1, ptr %5, ptr %6, ptr %__.context_ptr)
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  store i64 %29, ptr %value, align 8
  store i64 %30, ptr %new_index, align 8
  store i8 %28, ptr %ok, align 1
  %31 = load i8, ptr %ok, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %cmp.or, label %if.then3

cmp.or:                                           ; preds = %if.then2
  %33 = load i64, ptr %new_index, align 8
  %34 = load i64, ptr %i1, align 8
  %35 = icmp ne i64 %33, %34
  %36 = zext i1 %35 to i8
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %if.then3, label %if.done4

if.then3:                                         ; preds = %cmp.or, %if.then2
  %38 = load i64, ptr %i1, align 8
  %39 = add i64 %38, 1
  store i64 0, ptr %1, align 8
  store i64 %39, ptr %2, align 8
  ret i8 0

if.done4:                                         ; preds = %cmp.or
  %40 = load i64, ptr %value, align 8
  %41 = load i64, ptr %i1, align 8
  %42 = add i64 %41, 1
  store i64 %40, ptr %1, align 8
  store i64 %42, ptr %2, align 8
  ret i8 1

if.done5:                                         ; preds = %for.interval.body
  br label %for.interval.post

for.interval.post:                                ; preds = %if.done5
  %43 = load i64, ptr %i, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %i, align 8
  %45 = load i64, ptr %4, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %4, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  store i64 0, ptr %1, align 8
  store i64 1, ptr %2, align 8
  ret i8 0
}

declare i8 @"reflect::as_int"(ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i32 @"io::write_rune"(ptr, i32, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i32 @"reflect::write_typeid_writer"(ptr, i64, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"strconv::is_integer_negative"(i64, i1 zeroext, i64, ptr noalias nonnull, ptr noalias nocapture nonnull)

; Function Attrs: noreturn
declare void @"runtime::panic"(ptr, ptr, ptr noalias nocapture nonnull) #4

declare void @"strconv::write_bits"(ptr noalias sret(%..string), ptr, i64, i64, i1 zeroext, i64, ptr, i8, ptr noalias nocapture nonnull)

declare i8 @"strconv::is_integer_negative_128"(ptr, i1 zeroext, i64, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare void @"strconv::write_bits_128"(ptr noalias sret(%..string), ptr, ptr, i64, i1 zeroext, i64, ptr, i8, ptr noalias nocapture nonnull)

declare void @"strconv::write_float"(ptr noalias sret(%..string), ptr, double, i8, i64, i64, ptr noalias nocapture nonnull)

declare i64 @"runtime::copy_from_string:proc\22contextless\22(dst:[]u8,src:string)->(:int)"(ptr, ptr)

declare void @"runtime::slice_expr_error_hi"(ptr, i32, i32, i64, i64)

declare i64 @"io::write_quoted_rune"(ptr, i32, ptr noalias nocapture nonnull)

; Function Attrs: alwaysinline
declare i64 @"utf8::rune_count_in_string"(ptr, ptr noalias nocapture nonnull) #2

declare i32 @"io::write_quoted_string"(ptr, ptr, i8, ptr, i1 zeroext, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare void @"runtime::cstring_to_string"(ptr noalias sret(%..string), ptr)

declare i8 @"reflect::enum_name_from_value_any"(ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare ptr @"runtime::__type_info_of"(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

declare ptr @"runtime::type_info_base"(ptr)

declare i8 @"reflect::is_string"(ptr, ptr noalias nocapture nonnull)

define i8 @"fmt::fmt_bit_set.is_bit_set_different_endian_to_platform-0"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %t = alloca ptr, align 8
  %2 = alloca [2 x i8], align 1
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %3 = icmp eq ptr %0, null
  %4 = zext i1 %3 to i8
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret i8 0

if.done:                                          ; preds = %entry
  %6 = call ptr @"runtime::type_info_base"(ptr %0)
  store ptr %6, ptr %t, align 8
  %7 = load ptr, ptr %t, align 8
  %8 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %typeswitch.done [
    i64 2, label %typeswitch.body
  ]

typeswitch.body:                                  ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %8, i64 2, i1 false)
  %11 = getelementptr inbounds nuw %"runtime::Type_Info_Integer", ptr %2, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %switch.done [
    i8 0, label %switch.case.body
    i8 1, label %switch.case.body1
    i8 2, label %switch.case.body2
  ]

switch.case.body:                                 ; preds = %typeswitch.body
  ret i8 0

switch.case.body1:                                ; preds = %typeswitch.body
  ret i8 0

switch.case.body2:                                ; preds = %typeswitch.body
  ret i8 1

switch.done:                                      ; preds = %typeswitch.body
  br label %typeswitch.done

typeswitch.done:                                  ; preds = %switch.done, %if.done
  ret i8 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #3

; Function Attrs: noinline
declare i32 @"reflect::write_type_writer"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.cttz.i128(i128, i1 immarg) #3

declare i32 @"io::write_i64"(ptr, i64, i64, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

define void @"fmt::[fmt.odin]::handle_tag.handle_optional_len-0"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca %..string, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %f = alloca %..string, align 8
  %i = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %10 = alloca %..any, align 8
  %field = alloca %..any, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i8 }, align 8
  %new_len = alloca i64, align 8
  %iok = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %2, i64 16, i1 false)
  store ptr %3, ptr %6, align 8
  %13 = icmp eq ptr %3, null
  %14 = zext i1 %13 to i8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret void

if.done:                                          ; preds = %entry
  %16 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %1, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$fmt::[fmt.odin]::handle_tag.handle_optional_len-0$1", i32 1911, i32 25, i64 0, i64 %20)
  %21 = getelementptr %..string, ptr %17, i64 0
  %22 = sub i64 %20, 0
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %unreachable5, %if.then1, %if.done
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr %..string, ptr %33, i64 %31
  %35 = load %..string, ptr %34, align 8
  store %..string %35, ptr %f, align 8
  store i64 %31, ptr %i, align 8
  %36 = call i8 @"runtime::string_ne"(ptr %f, ptr %5)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %if.then1, label %if.done2

if.then1:                                         ; preds = %for.index.body
  br label %for.index.loop

unreachable:                                      ; No predecessors!
  br label %if.done2

if.done2:                                         ; preds = %unreachable, %for.index.body
  %38 = ptrtoint ptr %0 to i64
  %39 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %1, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %i, align 8
  %42 = getelementptr i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %38, %43
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %ptr, align 8
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  store %..any zeroinitializer, ptr %10, align 8
  %46 = load ptr, ptr %ptr, align 8
  %47 = getelementptr inbounds nuw %..any, ptr %10, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %1, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %i, align 8
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %..any, ptr %10, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  %56 = load %..any, ptr %10, align 8
  store %..any %56, ptr %field, align 8
  br label %if.init

if.init:                                          ; preds = %if.done2
  store i64 0, ptr %11, align 8
  %57 = call i8 @"reflect::as_int"(ptr %field, ptr %11, ptr %__.context_ptr)
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr %new_len, align 8
  store i8 %57, ptr %iok, align 1
  %59 = load i8, ptr %iok, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %if.then3, label %if.done4

if.then3:                                         ; preds = %if.init
  %61 = load i64, ptr %new_len, align 8
  %62 = icmp sgt i64 %61, 0
  %63 = select i1 %62, i64 %61, i64 0
  store i64 %63, ptr %3, align 8
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %if.init
  br label %for.index.done

unreachable5:                                     ; No predecessors!
  br label %for.index.loop

for.index.done:                                   ; preds = %if.done4, %for.index.loop
  ret void
}

declare i8 @"reflect::struct_tag_lookup"(ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare void @"strings::trim_space"(ptr noalias sret(%..string), ptr, ptr noalias nocapture nonnull)

declare i8 @"runtime::string_eq"(ptr, ptr)

declare void @"strings::partition"(ptr noalias sret(%..string), ptr, ptr, ptr noalias nonnull, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i64 @"reflect::type_kind"(i64, ptr noalias nocapture nonnull)

declare void @"runtime::type_assertion_check2"(i1 zeroext, ptr, i32, i32, i64, i64, ptr)

declare i8 @"reflect::is_any"(ptr, ptr noalias nocapture nonnull)

declare void @"runtime::multi_pointer_slice_expr_error"(ptr, i32, i32, i64, i64)

declare i8 @"mem::check_zero_ptr"(ptr, i64, ptr noalias nocapture nonnull)

define void @"fmt::fmt_array.print_utf16-0"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  %c = alloca i16, align 2
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  br label %for.init

for.init:                                         ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %6 = load i64, ptr %i, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %6, %8
  %10 = zext i1 %9 to i8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  store i32 65533, ptr %r, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %i, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-0$1", i32 2254, i32 19, i64 %14, i64 %16)
  %17 = getelementptr i16, ptr %13, i64 %14
  %18 = load i16, ptr %17, align 2
  store i16 %18, ptr %c, align 2
  %19 = load i16, ptr %c, align 2
  %20 = icmp ult i16 %19, -10240
  %21 = zext i1 %20 to i8
  %22 = icmp eq i8 1, %21
  br i1 %22, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %for.body
  %23 = load i16, ptr %c, align 2
  %24 = icmp ule i16 -8192, %23
  %25 = zext i1 %24 to i8
  %26 = icmp eq i8 1, %25
  br i1 %26, label %switch.case.body, label %switch.case.next1

switch.case.next1:                                ; preds = %switch.case.next
  %27 = load i16, ptr %c, align 2
  %28 = icmp ule i16 -10240, %27
  %29 = zext i1 %28 to i8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %cmp.and, label %logical.cmp.done

switch.case.body:                                 ; preds = %switch.case.next, %for.body
  %31 = load i16, ptr %c, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %r, align 4
  br label %switch.done

cmp.and:                                          ; preds = %switch.case.next1
  %33 = load i16, ptr %c, align 2
  %34 = icmp ult i16 %33, -9216
  %35 = zext i1 %34 to i8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %cmp.and2, label %logical.cmp.done

cmp.and2:                                         ; preds = %cmp.and
  %37 = load i64, ptr %i, align 8
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %38, %40
  %42 = zext i1 %41 to i8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %cmp.and3, label %logical.cmp.done

cmp.and3:                                         ; preds = %cmp.and2
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %i, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-0$2", i32 2258, i32 18, i64 %47, i64 %49)
  %50 = getelementptr i16, ptr %45, i64 %47
  %51 = load i16, ptr %50, align 2
  %52 = icmp ule i16 -9216, %51
  %53 = zext i1 %52 to i8
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %logical.cmp.rhs, label %logical.cmp.done

logical.cmp.rhs:                                  ; preds = %cmp.and3
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %i, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-0$3", i32 2258, i32 28, i64 %58, i64 %60)
  %61 = getelementptr i16, ptr %56, i64 %58
  %62 = load i16, ptr %61, align 2
  %63 = icmp ult i16 %62, -8192
  %64 = zext i1 %63 to i8
  %65 = icmp ne i8 %64, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs, %cmp.and3, %cmp.and2, %cmp.and, %switch.case.next1
  %66 = phi i1 [ false, %switch.case.next1 ], [ false, %cmp.and ], [ false, %cmp.and2 ], [ false, %cmp.and3 ], [ %65, %logical.cmp.rhs ]
  %67 = zext i1 %66 to i8
  %68 = icmp eq i8 1, %67
  br i1 %68, label %switch.case.body5, label %switch.case.next4

switch.case.next4:                                ; preds = %logical.cmp.done
  br label %switch.done

switch.case.body5:                                ; preds = %logical.cmp.done
  %69 = load i16, ptr %c, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %i, align 8
  %74 = add i64 %73, 1
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-0$4", i32 2259, i32 32, i64 %74, i64 %76)
  %77 = getelementptr i16, ptr %72, i64 %74
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  store i32 %70, ptr %r1, align 4
  store i32 %79, ptr %r2, align 4
  %80 = load i32, ptr %r1, align 4
  %81 = icmp sle i32 55296, %80
  %82 = zext i1 %81 to i8
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %cmp.and6, label %if.done

cmp.and6:                                         ; preds = %switch.case.body5
  %84 = load i32, ptr %r1, align 4
  %85 = icmp slt i32 %84, 56320
  %86 = zext i1 %85 to i8
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %cmp.and7, label %if.done

cmp.and7:                                         ; preds = %cmp.and6
  %88 = load i32, ptr %r2, align 4
  %89 = icmp sle i32 56320, %88
  %90 = zext i1 %89 to i8
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %cmp.and8, label %if.done

cmp.and8:                                         ; preds = %cmp.and7
  %92 = load i32, ptr %r2, align 4
  %93 = icmp slt i32 %92, 57344
  %94 = zext i1 %93 to i8
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and8
  %96 = load i32, ptr %r1, align 4
  %97 = sub i32 %96, 55296
  %98 = shl i32 %97, 10
  %99 = select i1 true, i32 %98, i32 0
  %100 = load i32, ptr %r2, align 4
  %101 = sub i32 %100, 56320
  %102 = or i32 %99, %101
  %103 = add i32 %102, 65536
  store i32 %103, ptr %r, align 4
  br label %if.done

if.done:                                          ; preds = %if.then, %cmp.and8, %cmp.and7, %cmp.and6, %switch.case.body5
  %104 = load i64, ptr %i, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %i, align 8
  br label %switch.done

switch.done:                                      ; preds = %switch.case.next4, %if.done, %switch.case.body
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"fmt::Info", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %r, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %"fmt::Info", ptr %109, i32 0, i32 8
  store i64 0, ptr %4, align 8
  %111 = call i32 @"io::write_rune"(ptr %107, i32 %108, ptr %110, ptr %4, ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %switch.done
  %112 = load i64, ptr %i, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  ret void
}

define void @"fmt::fmt_array.print_utf16-1"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  %c = alloca i16, align 2
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  br label %for.init

for.init:                                         ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %6 = load i64, ptr %i, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %6, %8
  %10 = zext i1 %9 to i8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  store i32 65533, ptr %r, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %i, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-1$1", i32 2254, i32 19, i64 %14, i64 %16)
  %17 = getelementptr i16, ptr %13, i64 %14
  %18 = load i16, ptr %17, align 2
  store i16 %18, ptr %c, align 2
  %19 = load i16, ptr %c, align 2
  %20 = icmp ult i16 %19, -10240
  %21 = zext i1 %20 to i8
  %22 = icmp eq i8 1, %21
  br i1 %22, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %for.body
  %23 = load i16, ptr %c, align 2
  %24 = icmp ule i16 -8192, %23
  %25 = zext i1 %24 to i8
  %26 = icmp eq i8 1, %25
  br i1 %26, label %switch.case.body, label %switch.case.next1

switch.case.next1:                                ; preds = %switch.case.next
  %27 = load i16, ptr %c, align 2
  %28 = icmp ule i16 -10240, %27
  %29 = zext i1 %28 to i8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %cmp.and, label %logical.cmp.done

switch.case.body:                                 ; preds = %switch.case.next, %for.body
  %31 = load i16, ptr %c, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %r, align 4
  br label %switch.done

cmp.and:                                          ; preds = %switch.case.next1
  %33 = load i16, ptr %c, align 2
  %34 = icmp ult i16 %33, -9216
  %35 = zext i1 %34 to i8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %cmp.and2, label %logical.cmp.done

cmp.and2:                                         ; preds = %cmp.and
  %37 = load i64, ptr %i, align 8
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %38, %40
  %42 = zext i1 %41 to i8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %cmp.and3, label %logical.cmp.done

cmp.and3:                                         ; preds = %cmp.and2
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %i, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-1$2", i32 2258, i32 18, i64 %47, i64 %49)
  %50 = getelementptr i16, ptr %45, i64 %47
  %51 = load i16, ptr %50, align 2
  %52 = icmp ule i16 -9216, %51
  %53 = zext i1 %52 to i8
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %logical.cmp.rhs, label %logical.cmp.done

logical.cmp.rhs:                                  ; preds = %cmp.and3
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %i, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-1$3", i32 2258, i32 28, i64 %58, i64 %60)
  %61 = getelementptr i16, ptr %56, i64 %58
  %62 = load i16, ptr %61, align 2
  %63 = icmp ult i16 %62, -8192
  %64 = zext i1 %63 to i8
  %65 = icmp ne i8 %64, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs, %cmp.and3, %cmp.and2, %cmp.and, %switch.case.next1
  %66 = phi i1 [ false, %switch.case.next1 ], [ false, %cmp.and ], [ false, %cmp.and2 ], [ false, %cmp.and3 ], [ %65, %logical.cmp.rhs ]
  %67 = zext i1 %66 to i8
  %68 = icmp eq i8 1, %67
  br i1 %68, label %switch.case.body5, label %switch.case.next4

switch.case.next4:                                ; preds = %logical.cmp.done
  br label %switch.done

switch.case.body5:                                ; preds = %logical.cmp.done
  %69 = load i16, ptr %c, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %i, align 8
  %74 = add i64 %73, 1
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-1$4", i32 2259, i32 32, i64 %74, i64 %76)
  %77 = getelementptr i16, ptr %72, i64 %74
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  store i32 %70, ptr %r1, align 4
  store i32 %79, ptr %r2, align 4
  %80 = load i32, ptr %r1, align 4
  %81 = icmp sle i32 55296, %80
  %82 = zext i1 %81 to i8
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %cmp.and6, label %if.done

cmp.and6:                                         ; preds = %switch.case.body5
  %84 = load i32, ptr %r1, align 4
  %85 = icmp slt i32 %84, 56320
  %86 = zext i1 %85 to i8
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %cmp.and7, label %if.done

cmp.and7:                                         ; preds = %cmp.and6
  %88 = load i32, ptr %r2, align 4
  %89 = icmp sle i32 56320, %88
  %90 = zext i1 %89 to i8
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %cmp.and8, label %if.done

cmp.and8:                                         ; preds = %cmp.and7
  %92 = load i32, ptr %r2, align 4
  %93 = icmp slt i32 %92, 57344
  %94 = zext i1 %93 to i8
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and8
  %96 = load i32, ptr %r1, align 4
  %97 = sub i32 %96, 55296
  %98 = shl i32 %97, 10
  %99 = select i1 true, i32 %98, i32 0
  %100 = load i32, ptr %r2, align 4
  %101 = sub i32 %100, 56320
  %102 = or i32 %99, %101
  %103 = add i32 %102, 65536
  store i32 %103, ptr %r, align 4
  br label %if.done

if.done:                                          ; preds = %if.then, %cmp.and8, %cmp.and7, %cmp.and6, %switch.case.body5
  %104 = load i64, ptr %i, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %i, align 8
  br label %switch.done

switch.done:                                      ; preds = %switch.case.next4, %if.done, %switch.case.body
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"fmt::Info", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %r, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %"fmt::Info", ptr %109, i32 0, i32 8
  store i64 0, ptr %4, align 8
  %111 = call i32 @"io::write_rune"(ptr %107, i32 %108, ptr %110, ptr %4, ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %switch.done
  %112 = load i64, ptr %i, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  ret void
}

define void @"fmt::fmt_array.print_utf16-2"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  %c = alloca i16, align 2
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  br label %for.init

for.init:                                         ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %6 = load i64, ptr %i, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %6, %8
  %10 = zext i1 %9 to i8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  store i32 65533, ptr %r, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %i, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-2$1", i32 2254, i32 19, i64 %14, i64 %16)
  %17 = getelementptr i16, ptr %13, i64 %14
  %18 = load i16, ptr %17, align 2
  store i16 %18, ptr %c, align 2
  %19 = load i16, ptr %c, align 2
  %20 = call i16 @llvm.bswap.i16(i16 %19)
  %21 = call i16 @llvm.bswap.i16(i16 216)
  %22 = icmp ult i16 %20, %21
  %23 = zext i1 %22 to i8
  %24 = icmp eq i8 1, %23
  br i1 %24, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %for.body
  %25 = load i16, ptr %c, align 2
  %26 = call i16 @llvm.bswap.i16(i16 224)
  %27 = call i16 @llvm.bswap.i16(i16 %25)
  %28 = icmp ule i16 %26, %27
  %29 = zext i1 %28 to i8
  %30 = icmp eq i8 1, %29
  br i1 %30, label %switch.case.body, label %switch.case.next1

switch.case.next1:                                ; preds = %switch.case.next
  %31 = load i16, ptr %c, align 2
  %32 = call i16 @llvm.bswap.i16(i16 216)
  %33 = call i16 @llvm.bswap.i16(i16 %31)
  %34 = icmp ule i16 %32, %33
  %35 = zext i1 %34 to i8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %cmp.and, label %logical.cmp.done

switch.case.body:                                 ; preds = %switch.case.next, %for.body
  %37 = load i16, ptr %c, align 2
  %38 = call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %r, align 4
  br label %switch.done

cmp.and:                                          ; preds = %switch.case.next1
  %40 = load i16, ptr %c, align 2
  %41 = call i16 @llvm.bswap.i16(i16 %40)
  %42 = call i16 @llvm.bswap.i16(i16 220)
  %43 = icmp ult i16 %41, %42
  %44 = zext i1 %43 to i8
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %cmp.and2, label %logical.cmp.done

cmp.and2:                                         ; preds = %cmp.and
  %46 = load i64, ptr %i, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %47, %49
  %51 = zext i1 %50 to i8
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %cmp.and3, label %logical.cmp.done

cmp.and3:                                         ; preds = %cmp.and2
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %i, align 8
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-2$2", i32 2258, i32 18, i64 %56, i64 %58)
  %59 = getelementptr i16, ptr %54, i64 %56
  %60 = load i16, ptr %59, align 2
  %61 = call i16 @llvm.bswap.i16(i16 220)
  %62 = call i16 @llvm.bswap.i16(i16 %60)
  %63 = icmp ule i16 %61, %62
  %64 = zext i1 %63 to i8
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %logical.cmp.rhs, label %logical.cmp.done

logical.cmp.rhs:                                  ; preds = %cmp.and3
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %i, align 8
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-2$3", i32 2258, i32 28, i64 %69, i64 %71)
  %72 = getelementptr i16, ptr %67, i64 %69
  %73 = load i16, ptr %72, align 2
  %74 = call i16 @llvm.bswap.i16(i16 %73)
  %75 = call i16 @llvm.bswap.i16(i16 224)
  %76 = icmp ult i16 %74, %75
  %77 = zext i1 %76 to i8
  %78 = icmp ne i8 %77, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs, %cmp.and3, %cmp.and2, %cmp.and, %switch.case.next1
  %79 = phi i1 [ false, %switch.case.next1 ], [ false, %cmp.and ], [ false, %cmp.and2 ], [ false, %cmp.and3 ], [ %78, %logical.cmp.rhs ]
  %80 = zext i1 %79 to i8
  %81 = icmp eq i8 1, %80
  br i1 %81, label %switch.case.body5, label %switch.case.next4

switch.case.next4:                                ; preds = %logical.cmp.done
  br label %switch.done

switch.case.body5:                                ; preds = %logical.cmp.done
  %82 = load i16, ptr %c, align 2
  %83 = call i16 @llvm.bswap.i16(i16 %82)
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %i, align 8
  %88 = add i64 %87, 1
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_array.print_utf16-2$4", i32 2259, i32 32, i64 %88, i64 %90)
  %91 = getelementptr i16, ptr %86, i64 %88
  %92 = load i16, ptr %91, align 2
  %93 = call i16 @llvm.bswap.i16(i16 %92)
  %94 = zext i16 %93 to i32
  store i32 %84, ptr %r1, align 4
  store i32 %94, ptr %r2, align 4
  %95 = load i32, ptr %r1, align 4
  %96 = icmp sle i32 55296, %95
  %97 = zext i1 %96 to i8
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %cmp.and6, label %if.done

cmp.and6:                                         ; preds = %switch.case.body5
  %99 = load i32, ptr %r1, align 4
  %100 = icmp slt i32 %99, 56320
  %101 = zext i1 %100 to i8
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %cmp.and7, label %if.done

cmp.and7:                                         ; preds = %cmp.and6
  %103 = load i32, ptr %r2, align 4
  %104 = icmp sle i32 56320, %103
  %105 = zext i1 %104 to i8
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %cmp.and8, label %if.done

cmp.and8:                                         ; preds = %cmp.and7
  %107 = load i32, ptr %r2, align 4
  %108 = icmp slt i32 %107, 57344
  %109 = zext i1 %108 to i8
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and8
  %111 = load i32, ptr %r1, align 4
  %112 = sub i32 %111, 55296
  %113 = shl i32 %112, 10
  %114 = select i1 true, i32 %113, i32 0
  %115 = load i32, ptr %r2, align 4
  %116 = sub i32 %115, 56320
  %117 = or i32 %114, %116
  %118 = add i32 %117, 65536
  store i32 %118, ptr %r, align 4
  br label %if.done

if.done:                                          ; preds = %if.then, %cmp.and8, %cmp.and7, %cmp.and6, %switch.case.body5
  %119 = load i64, ptr %i, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %i, align 8
  br label %switch.done

switch.done:                                      ; preds = %switch.case.next4, %if.done, %switch.case.body
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %"fmt::Info", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %r, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %"fmt::Info", ptr %124, i32 0, i32 8
  store i64 0, ptr %4, align 8
  %126 = call i32 @"io::write_rune"(ptr %122, i32 %123, ptr %125, ptr %4, ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %switch.done
  %127 = load i64, ptr %i, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  ret void
}

define void @"fmt::fmt_array.print_utf32-3"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %r = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %for.index.body, %entry
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %14
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %r, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %"fmt::Info", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %r, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"fmt::Info", ptr %22, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %24 = call i32 @"io::write_rune"(ptr %20, i32 %21, ptr %23, ptr %6, ptr %__.context_ptr)
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  ret void
}

define void @"fmt::fmt_array.print_utf32-4"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %r = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %for.index.body, %entry
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %14
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %r, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %"fmt::Info", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %r, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"fmt::Info", ptr %22, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %24 = call i32 @"io::write_rune"(ptr %20, i32 %21, ptr %23, ptr %6, ptr %__.context_ptr)
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  ret void
}

define void @"fmt::fmt_array.print_utf32-5"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %r = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %for.index.body, %entry
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %14
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %r, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %"fmt::Info", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %r, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"fmt::Info", ptr %23, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %25 = call i32 @"io::write_rune"(ptr %20, i32 %22, ptr %24, ptr %6, ptr %__.context_ptr)
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  ret void
}

define void @"fmt::fmt_array.print_utf32-6"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %r = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %for.index.body, %entry
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %14
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %r, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %"fmt::Info", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %r, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"fmt::Info", ptr %22, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %24 = call i32 @"io::write_rune"(ptr %20, i32 %21, ptr %23, ptr %6, ptr %__.context_ptr)
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  ret void
}

define void @"fmt::fmt_named.write_padded_number-0"(ptr %0, i64 %1, i64 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %n = alloca i64, align 8
  %x = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %10 = sub i64 %2, 1
  store i64 %10, ptr %n, align 8
  br label %for.init

for.init:                                         ; preds = %entry
  store i64 %1, ptr %x, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %11 = load i64, ptr %x, align 8
  %12 = icmp sge i64 %11, 10
  %13 = zext i1 %12 to i8
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %15 = load i64, ptr %n, align 8
  %16 = sub i64 %15, 1
  store i64 %16, ptr %n, align 8
  br label %for.post

for.post:                                         ; preds = %for.body
  %17 = load i64, ptr %x, align 8
  %18 = sdiv i64 %17, 10
  store i64 %18, ptr %x, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %for.done
  %19 = load i64, ptr %n, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"fmt::Info", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %"fmt::Info", ptr %24, i32 0, i32 8
  %26 = call i32 @"io::write_byte"(ptr %23, i8 48, ptr %25, ptr %__.context_ptr)
  br label %for.interval.post

for.interval.post:                                ; preds = %for.interval.body
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %"fmt::Info", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %"fmt::Info", ptr %33, i32 0, i32 8
  store i64 0, ptr %8, align 8
  %35 = call i32 @"io::write_i64"(ptr %32, i64 %1, i64 10, ptr %34, ptr %8, ptr %__.context_ptr)
  ret void
}

declare i32 @"io::write_int"(ptr, i64, i64, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

define i64 @"fmt::fmt_named.ffrac-1"(ptr %0, i64 %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %nw = alloca i64, align 8
  %nv = alloca i64, align 8
  %v = alloca i64, align 8
  %w = alloca i64, align 8
  %print = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %digit = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %nw, align 8
  store i64 0, ptr %nv, align 8
  store i64 %1, ptr %v, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %w, align 8
  store i8 0, ptr %print, align 1
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %entry
  %11 = load i64, ptr %7, align 8
  %12 = icmp slt i64 %11, %2
  br i1 %12, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %13 = load i64, ptr %v, align 8
  %14 = urem i64 %13, 10
  store i64 %14, ptr %digit, align 8
  %15 = load i8, ptr %print, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %logical.cmp.done, label %logical.cmp.rhs

logical.cmp.rhs:                                  ; preds = %for.interval.body
  %17 = load i64, ptr %digit, align 8
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i8
  %20 = icmp ne i8 %19, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs, %for.interval.body
  %21 = phi i1 [ true, %for.interval.body ], [ %20, %logical.cmp.rhs ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %print, align 1
  %23 = load i8, ptr %print, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %if.then, label %if.done

if.then:                                          ; preds = %logical.cmp.done
  %25 = load i64, ptr %w, align 8
  %26 = sub i64 %25, 1
  store i64 %26, ptr %w, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %w, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_named.ffrac-1$1", i32 2351, i32 11, i64 %29, i64 %31)
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i64, ptr %digit, align 8
  %34 = trunc i64 %33 to i8
  %35 = add i8 %34, 48
  store i8 %35, ptr %32, align 1
  br label %if.done

if.done:                                          ; preds = %if.then, %logical.cmp.done
  %36 = load i64, ptr %v, align 8
  %37 = udiv i64 %36, 10
  store i64 %37, ptr %v, align 8
  br label %for.interval.post

for.interval.post:                                ; preds = %if.done
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  %42 = load i8, ptr %print, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %if.then1, label %if.done2

if.then1:                                         ; preds = %for.interval.done
  %44 = load i64, ptr %w, align 8
  %45 = sub i64 %44, 1
  store i64 %45, ptr %w, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %w, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_named.ffrac-1$2", i32 2357, i32 10, i64 %48, i64 %50)
  %51 = getelementptr i8, ptr %47, i64 %48
  store i8 46, ptr %51, align 1
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %for.interval.done
  %52 = load i64, ptr %w, align 8
  %53 = load i64, ptr %v, align 8
  store i64 %52, ptr %nw, align 8
  store i64 %53, ptr %nv, align 8
  store i64 %52, ptr %3, align 8
  ret i64 %53
}

define i64 @"fmt::fmt_named.fint-2"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca i64, align 8
  %v = alloca i64, align 8
  %w = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  store i64 %1, ptr %3, align 8
  store i64 %1, ptr %v, align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %w, align 8
  %6 = load i64, ptr %v, align 8
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %w, align 8
  %11 = sub i64 %10, 1
  store i64 %11, ptr %w, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %w, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_named.fint-2$1", i32 2366, i32 10, i64 %14, i64 %16)
  %17 = getelementptr i8, ptr %13, i64 %14
  store i8 48, ptr %17, align 1
  br label %if.done

if.else:                                          ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.body, %if.else
  %18 = load i64, ptr %v, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = zext i1 %19 to i8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %22 = load i64, ptr %w, align 8
  %23 = sub i64 %22, 1
  store i64 %23, ptr %w, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %w, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_named.fint-2$2", i32 2370, i32 11, i64 %26, i64 %28)
  %29 = getelementptr i8, ptr %25, i64 %26
  %30 = load i64, ptr %v, align 8
  %31 = urem i64 %30, 10
  %32 = trunc i64 %31 to i8
  %33 = add i8 %32, 48
  store i8 %33, ptr %29, align 1
  %34 = load i64, ptr %v, align 8
  %35 = udiv i64 %34, 10
  store i64 %35, ptr %v, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  br label %if.done

if.done:                                          ; preds = %for.done, %if.then
  %36 = load i64, ptr %w, align 8
  ret i64 %36
}

declare i64 @"time::date"(i64, ptr noalias nonnull, ptr noalias nonnull)

declare i64 @"time::clock_from_time"(i64, ptr noalias nonnull, ptr noalias nonnull)

declare i8 @"reflect::type_info_union_is_pure_maybe"(ptr, ptr noalias nocapture nonnull)

define i64 @"fmt::fmt_bit_field.read_bits-0"(ptr %0, i64 %1, i64 %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %res = alloca i64, align 8
  %i = alloca i64, align 8
  %6 = alloca i64, align 8
  %i1 = alloca i64, align 8
  %j = alloca i64, align 8
  %B = alloca i8, align 1
  %k = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %res, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %6, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %entry
  %7 = load i64, ptr %i, align 8
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %9 = load i64, ptr %i, align 8
  store i64 %9, ptr %i1, align 8
  %10 = load i64, ptr %i1, align 8
  %11 = add i64 %10, %1
  store i64 %11, ptr %j, align 8
  %12 = load i64, ptr %j, align 8
  %13 = udiv i64 %12, 8
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %B, align 1
  %16 = load i64, ptr %j, align 8
  %17 = and i64 %16, 7
  store i64 %17, ptr %k, align 8
  %18 = load i8, ptr %B, align 1
  %19 = load i64, ptr %k, align 8
  %20 = trunc i64 %19 to i8
  %21 = icmp ult i8 %20, 8
  %22 = shl i8 1, %20
  %23 = select i1 %21, i8 %22, i8 0
  %24 = and i8 %18, %23
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %if.then, label %if.done

if.then:                                          ; preds = %for.interval.body
  %28 = load i64, ptr %i1, align 8
  %29 = icmp ult i64 %28, 64
  %30 = shl i64 1, %28
  %31 = select i1 %29, i64 %30, i64 0
  %32 = load i64, ptr %res, align 8
  %33 = or i64 %32, %31
  store i64 %33, ptr %res, align 8
  br label %if.done

if.done:                                          ; preds = %if.then, %for.interval.body
  br label %for.interval.post

for.interval.post:                                ; preds = %if.done
  %34 = load i64, ptr %i, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %i, align 8
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  %38 = load i64, ptr %res, align 8
  store i64 %38, ptr %res, align 8
  ret i64 %38
}

define i8 @"fmt::fmt_bit_field.handle_bit_field_tag-1"(ptr %0, ptr %1, i64 %2, ptr %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %do_continue = alloca i8, align 1
  %tag = alloca %..string, align 8
  %7 = alloca %..string, align 8
  %8 = alloca { %..string, i8 }, align 8
  %vt = alloca %..string, align 8
  %ok = alloca i8, align 1
  %9 = alloca %..string, align 8
  %value = alloca %..string, align 8
  %10 = alloca i32, align 4
  %11 = alloca { i32, i64 }, align 8
  %r = alloca i32, align 4
  %w = alloca i64, align 8
  %12 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  store i8 0, ptr %do_continue, align 1
  %13 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Field", ptr %1, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %..string, ptr %14, i64 %2
  %16 = load %..string, ptr %15, align 8
  store %..string %16, ptr %tag, align 8
  br label %if.init

if.init:                                          ; preds = %entry
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 16, i1 false)
  %17 = call i8 @"reflect::struct_tag_lookup"(ptr %tag, ptr @"ggv$fmt::fmt_bit_field.handle_bit_field_tag-1$1", ptr %7, ptr %__.context_ptr)
  %18 = load %..string, ptr %7, align 8
  store %..string %18, ptr %vt, align 8
  store i8 %17, ptr %ok, align 1
  %19 = load i8, ptr %ok, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %if.then, label %if.done4

if.then:                                          ; preds = %if.init
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  call void @"strings::trim_space"(ptr sret(ptr) %9, ptr %vt, ptr %__.context_ptr)
  %21 = load %..string, ptr %9, align 8
  store %..string %21, ptr %value, align 8
  %22 = call i8 @"runtime::string_eq"(ptr %value, ptr @"ggv$fmt::fmt_bit_field.handle_bit_field_tag-1$2")
  %23 = trunc i8 %22 to i1
  br i1 %23, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %if.then
  %24 = call i8 @"runtime::string_eq"(ptr %value, ptr @"ggv$fmt::fmt_bit_field.handle_bit_field_tag-1$3")
  %25 = trunc i8 %24 to i1
  br i1 %25, label %switch.case.body2, label %switch.case.next1

switch.case.body:                                 ; preds = %if.then
  store i8 0, ptr %do_continue, align 1
  ret i8 0

switch.case.next1:                                ; preds = %switch.case.next
  br label %switch.done

switch.case.body2:                                ; preds = %switch.case.next
  store i8 1, ptr %do_continue, align 1
  ret i8 1

switch.done:                                      ; preds = %switch.case.next1
  store i32 0, ptr %10, align 4
  %26 = call i64 @"utf8::decode_rune_in_string"(ptr %value, ptr %10)
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %r, align 4
  store i64 %26, ptr %w, align 8
  %28 = load i64, ptr %w, align 8
  %29 = getelementptr inbounds nuw %..string, ptr %value, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$fmt::fmt_bit_field.handle_bit_field_tag-1$4", i32 2626, i32 17, i64 %28, i64 %30, i64 %30)
  %31 = getelementptr inbounds nuw %..string, ptr %value, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 %28
  %34 = sub i64 %30, %28
  %35 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load %..string, ptr %12, align 8
  store %..string %37, ptr %value, align 8
  %38 = getelementptr inbounds nuw %..string, ptr %value, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %if.then3, label %cmp.or

cmp.or:                                           ; preds = %switch.done
  %43 = getelementptr inbounds nuw %..string, ptr %value, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %..string, ptr %value, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$fmt::fmt_bit_field.handle_bit_field_tag-1$5", i32 2627, i32 28, i64 0, i64 %46)
  %47 = getelementptr i8, ptr %44, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 44
  %50 = zext i1 %49 to i8
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %if.then3, label %if.done

if.then3:                                         ; preds = %cmp.or, %switch.done
  %52 = load i32, ptr %r, align 4
  store i32 %52, ptr %3, align 4
  br label %if.done

if.done:                                          ; preds = %if.then3, %cmp.or
  br label %if.done4

if.done4:                                         ; preds = %if.done, %if.init
  store i8 0, ptr %do_continue, align 1
  ret i8 0
}

declare i8 @"reflect::is_endian_big"(ptr, ptr noalias nocapture nonnull)

declare i8 @"reflect::is_unsigned"(ptr, ptr noalias nocapture nonnull)

declare ptr @"runtime::type_info_core"(ptr)

; Function Attrs: nounwind
define internal i64 @"__$hasher-7569159263750975288"(ptr nonnull %0, i64 %1) #6 {
decls:
  br label %entry

entry:                                            ; preds = %decls
  %2 = call i64 @"runtime::default_hasher"(ptr %0, i64 %1, i64 8) #2
  ret i64 %2
}

; Function Attrs: alwaysinline
declare i64 @"runtime::default_hasher"(ptr, i64, i64) #2

; Function Attrs: alwaysinline
declare i64 @"runtime::map_seed_from_map_data"(i64) #2

; Function Attrs: nounwind
define internal ptr @"__$map_get-10167077476713100835"(ptr nonnull readonly %map_ptr, i64 %hash, ptr nonnull readonly %key_ptr) #6 {
decls:
  %pos = alloca i64, align 8
  %distance = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  %0 = getelementptr inbounds nuw %"runtime::Raw_Map", ptr %map_ptr, i32 0, i32 1
  %length = load i64, ptr %0, align 8
  %1 = icmp eq i64 %length, 0
  br i1 %1, label %nil, label %hash1

hash1:                                            ; preds = %entry
  %key = load i64, ptr %key_ptr, align 8
  store i64 0, ptr %distance, align 8
  %2 = getelementptr inbounds nuw %"runtime::Raw_Map", ptr %map_ptr, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  %5 = icmp ult i64 %4, 64
  %6 = shl i64 1, %4
  %7 = select i1 %5, i64 %6, i64 0
  %8 = icmp eq i64 %3, 0
  %capacity = select i1 %8, i64 0, i64 %7
  %mask = sub i64 %capacity, 1
  %9 = and i64 %hash, %mask
  store i64 %9, ptr %pos, align 8
  %10 = getelementptr inbounds nuw %"runtime::Raw_Map", ptr %map_ptr, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -64
  %13 = inttoptr i64 %12 to ptr
  %vs = getelementptr i64, ptr %13, i64 %capacity
  %hs = getelementptr ptr, ptr %vs, i64 %capacity
  %ks = inttoptr i64 %12 to ptr
  br label %loop

loop:                                             ; preds = %increment, %hash1
  %14 = load i64, ptr %pos, align 8
  %15 = getelementptr i64, ptr %hs, i64 %14
  %element_hash = load i64, ptr %15, align 8
  %16 = icmp eq i64 %element_hash, 0
  br i1 %16, label %nil, label %probe

probe:                                            ; preds = %loop
  %17 = and i64 %hash, %mask
  %18 = load i64, ptr %pos, align 8
  %19 = add i64 %18, %capacity
  %20 = sub i64 %19, %17
  %probe_distance = and i64 %20, %mask
  %21 = load i64, ptr %distance, align 8
  %22 = icmp ugt i64 %21, %probe_distance
  br i1 %22, label %nil, label %hash_compare

hash_compare:                                     ; preds = %probe
  %23 = icmp eq i64 %element_hash, %hash
  br i1 %23, label %key_compare, label %increment

key_compare:                                      ; preds = %hash_compare
  %24 = load i64, ptr %pos, align 8
  %element_key_ptr = getelementptr i64, ptr %ks, i64 %24
  %25 = load i64, ptr %element_key_ptr, align 8
  %26 = icmp eq i64 %25, %key
  br i1 %26, label %value, label %increment

value:                                            ; preds = %key_compare
  %27 = load i64, ptr %pos, align 8
  %element_value_ptr = getelementptr ptr, ptr %vs, i64 %27
  ret ptr %element_value_ptr

increment:                                        ; preds = %key_compare, %hash_compare
  %28 = load i64, ptr %pos, align 8
  %29 = add i64 %28, 1
  %30 = and i64 %29, %mask
  store i64 %30, ptr %pos, align 8
  %31 = load i64, ptr %distance, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %distance, align 8
  br label %loop

nil:                                              ; preds = %probe, %loop, %entry
  ret ptr null
}

; Function Attrs: alwaysinline
declare i64 @"runtime::map_cap"(ptr) #2

declare i64 @"runtime::map_kvh_data_dynamic"(ptr, ptr noalias, ptr noalias nonnull, ptr noalias nonnull, ptr noalias nonnull, ptr noalias nonnull)

; Function Attrs: alwaysinline
declare i8 @"runtime::map_hash_is_valid"(i64) #2

; Function Attrs: alwaysinline
declare i64 @"runtime::map_cell_index_dynamic"(i64, ptr noalias, i64) #2

declare i64 @"math::classify_f64"(double)

declare i64 @"runtime::typeid_base"(i64)

; Function Attrs: alwaysinline
declare i8 @"runtime::string_ne"(ptr, ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { alwaysinline }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }
attributes #5 = { noinline }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
