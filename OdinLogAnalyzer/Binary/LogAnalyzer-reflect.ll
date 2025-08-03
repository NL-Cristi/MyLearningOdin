; ModuleID = 'LogAnalyzer-reflect'
source_filename = "LogAnalyzer-reflect"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%..string = type { ptr, i64 }
%"runtime::Type_Info" = type { i64, i64, i32, [4 x i8], i64, { [9 x i64], i64 } }
%"runtime::Type_Info_Integer" = type { i8, i8 }
%"runtime::Type_Info_String" = type { i8 }
%"runtime::Type_Info_Bit_Set" = type { ptr, ptr, i64, i64 }
%"io::Stream" = type { ptr, ptr }
%"runtime::Type_Info_Parameters" = type { { ptr, i64 }, { ptr, i64 } }
%"runtime::Type_Info_Named" = type { %..string, ptr, %..string, ptr }
%"runtime::Type_Info_Float" = type { i8 }
%"runtime::Type_Info_Pointer" = type { ptr }
%"runtime::Type_Info_Multi_Pointer" = type { ptr }
%"runtime::Type_Info_Soa_Pointer" = type { ptr }
%"runtime::Type_Info_Procedure" = type { ptr, ptr, i8, i8, [6 x i8] }
%"runtime::Type_Info_Array" = type { ptr, i64, i64 }
%"runtime::Type_Info_Enumerated_Array" = type { ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] }
%"runtime::Type_Info_Dynamic_Array" = type { ptr, i64 }
%"runtime::Type_Info_Slice" = type { ptr, i64 }
%"runtime::Type_Info_Map" = type { ptr, ptr, ptr }
%"runtime::Type_Info_Struct" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8], i32, [4 x i8], ptr, ptr }
%"runtime::Type_Info_Union" = type { { ptr, i64 }, i64, ptr, ptr, i8, i8, i8, [5 x i8] }
%"runtime::Type_Info_Enum" = type { ptr, { ptr, i64 }, { ptr, i64 } }
%"runtime::Type_Info_Bit_Field" = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"runtime::Type_Info_Simd_Vector" = type { ptr, i64, i64 }
%"runtime::Type_Info_Matrix" = type { ptr, i64, i64, i64, i64, i8, [7 x i8] }
%..any = type { ptr, i64 }
%..complex64 = type { float, float }
%..complex128 = type { double, double }
%..quaternion128 = type { float, float, float, float }
%..quaternion256 = type { double, double, double, double }

@"csbs$LogAnalyzer-reflect$0" = private constant [4 x i8] c"nil\00", align 1
@"ggv$reflect::write_type_writer$1" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$0", i64 3 }
@"csbs$LogAnalyzer-reflect$1" = private constant [4 x i8] c"int\00", align 1
@"ggv$reflect::write_type_writer$2" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$1", i64 3 }
@"csbs$LogAnalyzer-reflect$2" = private constant [5 x i8] c"uint\00", align 1
@"ggv$reflect::write_type_writer$3" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$2", i64 4 }
@"csbs$LogAnalyzer-reflect$3" = private constant [8 x i8] c"uintptr\00", align 1
@"ggv$reflect::write_type_writer$4" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$3", i64 7 }
@"csbs$LogAnalyzer-reflect$4" = private constant [3 x i8] c"le\00", align 1
@"ggv$reflect::write_type_writer$5" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$4", i64 2 }
@"csbs$LogAnalyzer-reflect$5" = private constant [3 x i8] c"be\00", align 1
@"ggv$reflect::write_type_writer$6" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$5", i64 2 }
@"csbs$LogAnalyzer-reflect$6" = private constant [5 x i8] c"rune\00", align 1
@"ggv$reflect::write_type_writer$7" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$6", i64 4 }
@"ggv$reflect::write_type_writer$8" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$4", i64 2 }
@"ggv$reflect::write_type_writer$9" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$5", i64 2 }
@"csbs$LogAnalyzer-reflect$7" = private constant [8 x i8] c"complex\00", align 1
@"ggv$reflect::write_type_writer$10" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$7", i64 7 }
@"csbs$LogAnalyzer-reflect$8" = private constant [11 x i8] c"quaternion\00", align 1
@"ggv$reflect::write_type_writer$11" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$8", i64 10 }
@"csbs$LogAnalyzer-reflect$9" = private constant [8 x i8] c"cstring\00", align 1
@"ggv$reflect::write_type_writer$12" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$9", i64 7 }
@"csbs$LogAnalyzer-reflect$a" = private constant [7 x i8] c"string\00", align 1
@"ggv$reflect::write_type_writer$13" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$a", i64 6 }
@"csbs$LogAnalyzer-reflect$b" = private constant [5 x i8] c"bool\00", align 1
@"ggv$reflect::write_type_writer$14" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$b", i64 4 }
@"csbs$LogAnalyzer-reflect$c" = private constant [4 x i8] c"any\00", align 1
@"ggv$reflect::write_type_writer$15" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$c", i64 3 }
@"csbs$LogAnalyzer-reflect$d" = private constant [7 x i8] c"typeid\00", align 1
@"ggv$reflect::write_type_writer$16" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$d", i64 6 }
@"csbs$LogAnalyzer-reflect$e" = private constant [7 x i8] c"rawptr\00", align 1
@"ggv$reflect::write_type_writer$17" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$e", i64 6 }
@"csbs$LogAnalyzer-reflect$f" = private constant [2 x i8] c"^\00", align 1
@"ggv$reflect::write_type_writer$18" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$f", i64 1 }
@"csbs$LogAnalyzer-reflect$10" = private constant [4 x i8] c"[^]\00", align 1
@"ggv$reflect::write_type_writer$19" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$10", i64 3 }
@"csbs$LogAnalyzer-reflect$11" = private constant [7 x i8] c"#soa ^\00", align 1
@"ggv$reflect::write_type_writer$20" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$11", i64 6 }
@"csbs$LogAnalyzer-reflect$12" = private constant [5 x i8] c"proc\00", align 1
@"ggv$reflect::write_type_writer$21" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$12", i64 4 }
@"csbs$LogAnalyzer-reflect$13" = private constant [3 x i8] c"()\00", align 1
@"ggv$reflect::write_type_writer$22" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$13", i64 2 }
@"csbs$LogAnalyzer-reflect$14" = private constant [39 x i8] c"C:/MyCode/Odin/core/reflect/types.odin\00", align 1
@"ggv$reflect::write_type_writer$23" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$14", i64 38 }
@"csbs$LogAnalyzer-reflect$15" = private constant [2 x i8] c"(\00", align 1
@"ggv$reflect::write_type_writer$24" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$15", i64 1 }
@"csbs$LogAnalyzer-reflect$16" = private constant [3 x i8] c", \00", align 1
@"ggv$reflect::write_type_writer$25" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$16", i64 2 }
@"csbs$LogAnalyzer-reflect$17" = private constant [2 x i8] c")\00", align 1
@"ggv$reflect::write_type_writer$26" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$17", i64 1 }
@"csbs$LogAnalyzer-reflect$18" = private constant [5 x i8] c" -> \00", align 1
@"ggv$reflect::write_type_writer$27" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$18", i64 4 }
@"ggv$reflect::write_type_writer$28" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$15", i64 1 }
@"ggv$reflect::write_type_writer$29" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$16", i64 2 }
@"ggv$reflect::write_type_writer$30" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$14", i64 38 }
@"csbs$LogAnalyzer-reflect$19" = private constant [3 x i8] c": \00", align 1
@"ggv$reflect::write_type_writer$31" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$19", i64 2 }
@"ggv$reflect::write_type_writer$32" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$17", i64 1 }
@"csbs$LogAnalyzer-reflect$1a" = private constant [2 x i8] c"[\00", align 1
@"ggv$reflect::write_type_writer$33" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$1a", i64 1 }
@"csbs$LogAnalyzer-reflect$1b" = private constant [2 x i8] c"]\00", align 1
@"ggv$reflect::write_type_writer$34" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$1b", i64 1 }
@"csbs$LogAnalyzer-reflect$1c" = private constant [8 x i8] c"#sparse\00", align 1
@"ggv$reflect::write_type_writer$35" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$1c", i64 7 }
@"ggv$reflect::write_type_writer$36" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$1a", i64 1 }
@"ggv$reflect::write_type_writer$37" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$1b", i64 1 }
@"csbs$LogAnalyzer-reflect$1d" = private constant [10 x i8] c"[dynamic]\00", align 1
@"ggv$reflect::write_type_writer$38" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$1d", i64 9 }
@"csbs$LogAnalyzer-reflect$1e" = private constant [3 x i8] c"[]\00", align 1
@"ggv$reflect::write_type_writer$39" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$1e", i64 2 }
@"csbs$LogAnalyzer-reflect$1f" = private constant [5 x i8] c"map[\00", align 1
@"ggv$reflect::write_type_writer$40" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$1f", i64 4 }
@"csbs$LogAnalyzer-reflect$20" = private constant [6 x i8] c"#soa[\00", align 1
@"ggv$reflect::write_type_writer$41" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$20", i64 5 }
@"csbs$LogAnalyzer-reflect$21" = private constant [7 x i8] c"#soa[]\00", align 1
@"ggv$reflect::write_type_writer$42" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$21", i64 6 }
@"csbs$LogAnalyzer-reflect$22" = private constant [14 x i8] c"#soa[dynamic]\00", align 1
@"ggv$reflect::write_type_writer$43" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$22", i64 13 }
@"csbs$LogAnalyzer-reflect$23" = private constant [8 x i8] c"struct \00", align 1
@"ggv$reflect::write_type_writer$44" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$23", i64 7 }
@"csbs$LogAnalyzer-reflect$24" = private constant [9 x i8] c"#packed \00", align 1
@"ggv$reflect::write_type_writer$45" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$24", i64 8 }
@"csbs$LogAnalyzer-reflect$25" = private constant [12 x i8] c"#raw_union \00", align 1
@"ggv$reflect::write_type_writer$46" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$25", i64 11 }
@"csbs$LogAnalyzer-reflect$26" = private constant [10 x i8] c"#no_copy \00", align 1
@"ggv$reflect::write_type_writer$47" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$26", i64 9 }
@"csbs$LogAnalyzer-reflect$27" = private constant [8 x i8] c"#align(\00", align 1
@"ggv$reflect::write_type_writer$48" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$27", i64 7 }
@"csbs$LogAnalyzer-reflect$28" = private constant [3 x i8] c") \00", align 1
@"ggv$reflect::write_type_writer$49" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$28", i64 2 }
@"ggv$reflect::write_type_writer$50" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$14", i64 38 }
@"ggv$reflect::write_type_writer$51" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$16", i64 2 }
@"ggv$reflect::write_type_writer$52" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$19", i64 2 }
@"csbs$LogAnalyzer-reflect$29" = private constant [7 x i8] c"union \00", align 1
@"ggv$reflect::write_type_writer$53" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$29", i64 6 }
@"csbs$LogAnalyzer-reflect$2a" = private constant [9 x i8] c"#no_nil \00", align 1
@"ggv$reflect::write_type_writer$54" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$2a", i64 8 }
@"csbs$LogAnalyzer-reflect$2b" = private constant [13 x i8] c"#shared_nil \00", align 1
@"ggv$reflect::write_type_writer$55" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$2b", i64 12 }
@"ggv$reflect::write_type_writer$56" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$27", i64 7 }
@"ggv$reflect::write_type_writer$57" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$28", i64 2 }
@"ggv$reflect::write_type_writer$58" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$16", i64 2 }
@"csbs$LogAnalyzer-reflect$2c" = private constant [6 x i8] c"enum \00", align 1
@"ggv$reflect::write_type_writer$59" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$2c", i64 5 }
@"csbs$LogAnalyzer-reflect$2d" = private constant [3 x i8] c" {\00", align 1
@"ggv$reflect::write_type_writer$60" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$2d", i64 2 }
@"ggv$reflect::write_type_writer$61" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$16", i64 2 }
@"csbs$LogAnalyzer-reflect$2e" = private constant [9 x i8] c"bit_set[\00", align 1
@"ggv$reflect::write_type_writer$62" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$2e", i64 8 }
@"csbs$LogAnalyzer-reflect$2f" = private constant [4 x i8] c"..=\00", align 1
@"ggv$reflect::write_type_writer$63" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$2f", i64 3 }
@"ggv$reflect::write_type_writer$64" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$2f", i64 3 }
@"csbs$LogAnalyzer-reflect$30" = private constant [3 x i8] c"; \00", align 1
@"ggv$reflect::write_type_writer$65" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$30", i64 2 }
@"csbs$LogAnalyzer-reflect$31" = private constant [11 x i8] c"bit_field \00", align 1
@"ggv$reflect::write_type_writer$66" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$31", i64 10 }
@"ggv$reflect::write_type_writer$67" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$2d", i64 2 }
@"ggv$reflect::write_type_writer$68" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$14", i64 38 }
@"ggv$reflect::write_type_writer$69" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$16", i64 2 }
@"ggv$reflect::write_type_writer$70" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$19", i64 2 }
@"csbs$LogAnalyzer-reflect$32" = private constant [4 x i8] c" | \00", align 1
@"ggv$reflect::write_type_writer$71" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$32", i64 3 }
@"csbs$LogAnalyzer-reflect$33" = private constant [2 x i8] c"}\00", align 1
@"ggv$reflect::write_type_writer$72" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$33", i64 1 }
@"csbs$LogAnalyzer-reflect$34" = private constant [7 x i8] c"#simd[\00", align 1
@"ggv$reflect::write_type_writer$73" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$34", i64 6 }
@"csbs$LogAnalyzer-reflect$35" = private constant [12 x i8] c"#row_major \00", align 1
@"ggv$reflect::write_type_writer$74" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$35", i64 11 }
@"csbs$LogAnalyzer-reflect$36" = private constant [8 x i8] c"matrix[\00", align 1
@"ggv$reflect::write_type_writer$75" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$36", i64 7 }
@"ggv$reflect::write_type_writer$76" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$16", i64 2 }
@"ggv$reflect::write_type_writer$77" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$1b", i64 1 }
@"csbs$LogAnalyzer-reflect$37" = private constant [41 x i8] c"C:/MyCode/Odin/core/reflect/reflect.odin\00", align 1
@"ggv$reflect::struct_tag_lookup$1" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::struct_tag_lookup$2" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::struct_tag_lookup$3" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::struct_tag_lookup$4" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::struct_tag_lookup$5" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::struct_tag_lookup$6" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::struct_tag_lookup$7" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::struct_tag_lookup$8" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::struct_tag_lookup$9" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::struct_tag_lookup$10" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::struct_tag_lookup$11" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::struct_tag_lookup$12" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::enum_name_from_value_any$1" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::type_info_union_is_pure_maybe$1" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }
@"ggv$reflect::as_i64$1" = private constant %..string { ptr @"csbs$LogAnalyzer-reflect$37", i64 40 }

define i64 @"reflect::type_kind"(i64 %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca i64, align 8
  %ti = alloca ptr, align 8
  %2 = alloca [72 x i8], align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %1, align 8
  %3 = call ptr @"runtime::__type_info_of"(i64 %0)
  store ptr %3, ptr %ti, align 8
  %4 = load ptr, ptr %ti, align 8
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ti, align 8
  %9 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %typeswitch.done [
    i64 1, label %typeswitch.body
    i64 2, label %typeswitch.body1
    i64 3, label %typeswitch.body2
    i64 4, label %typeswitch.body3
    i64 5, label %typeswitch.body4
    i64 6, label %typeswitch.body5
    i64 7, label %typeswitch.body6
    i64 8, label %typeswitch.body7
    i64 9, label %typeswitch.body8
    i64 10, label %typeswitch.body9
    i64 11, label %typeswitch.body10
    i64 12, label %typeswitch.body11
    i64 13, label %typeswitch.body12
    i64 14, label %typeswitch.body13
    i64 15, label %typeswitch.body14
    i64 16, label %typeswitch.body15
    i64 17, label %typeswitch.body16
    i64 18, label %typeswitch.body17
    i64 19, label %typeswitch.body18
    i64 20, label %typeswitch.body19
    i64 21, label %typeswitch.body20
    i64 22, label %typeswitch.body21
    i64 23, label %typeswitch.body22
    i64 24, label %typeswitch.body23
    i64 25, label %typeswitch.body24
    i64 26, label %typeswitch.body25
    i64 27, label %typeswitch.body26
  ]

typeswitch.body:                                  ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr %2, ptr %9, i64 48, i1 false)
  ret i64 1

typeswitch.body1:                                 ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 2, i1 false)
  ret i64 2

typeswitch.body2:                                 ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 0, i1 false)
  ret i64 3

typeswitch.body3:                                 ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 1, i1 false)
  ret i64 4

typeswitch.body4:                                 ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 0, i1 false)
  ret i64 5

typeswitch.body5:                                 ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 0, i1 false)
  ret i64 6

typeswitch.body6:                                 ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 1, i1 false)
  ret i64 7

typeswitch.body7:                                 ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 0, i1 false)
  ret i64 8

typeswitch.body8:                                 ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 0, i1 false)
  ret i64 9

typeswitch.body9:                                 ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 0, i1 false)
  ret i64 10

typeswitch.body10:                                ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 8, i1 false)
  ret i64 11

typeswitch.body11:                                ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 8, i1 false)
  ret i64 12

typeswitch.body12:                                ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 24, i1 false)
  ret i64 13

typeswitch.body13:                                ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 24, i1 false)
  ret i64 14

typeswitch.body14:                                ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr %2, ptr %9, i64 56, i1 false)
  ret i64 15

typeswitch.body15:                                ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 16, i1 false)
  ret i64 16

typeswitch.body16:                                ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 16, i1 false)
  ret i64 17

typeswitch.body17:                                ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 32, i1 false)
  ret i64 18

typeswitch.body18:                                ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr %2, ptr %9, i64 72, i1 false)
  ret i64 19

typeswitch.body19:                                ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr %2, ptr %9, i64 48, i1 false)
  ret i64 20

typeswitch.body20:                                ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr %2, ptr %9, i64 40, i1 false)
  ret i64 21

typeswitch.body21:                                ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 24, i1 false)
  ret i64 22

typeswitch.body22:                                ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 32, i1 false)
  ret i64 23

typeswitch.body23:                                ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 24, i1 false)
  ret i64 24

typeswitch.body24:                                ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr %2, ptr %9, i64 48, i1 false)
  ret i64 25

typeswitch.body25:                                ; preds = %if.then
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 8, i1 false)
  ret i64 26

typeswitch.body26:                                ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr %2, ptr %9, i64 56, i1 false)
  ret i64 27

typeswitch.done:                                  ; preds = %if.then
  br label %if.done

if.done:                                          ; preds = %typeswitch.done, %entry
  ret i64 0
}

define i8 @"reflect::is_unsigned"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i8], align 1
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %4 = icmp eq ptr %0, null
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret i8 0

if.done:                                          ; preds = %entry
  %7 = call ptr @"runtime::type_info_base"(ptr %0)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %typeswitch.done [
    i64 2, label %typeswitch.body
    i64 4, label %typeswitch.body1
  ]

typeswitch.body:                                  ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %9, i64 2, i1 false)
  %12 = getelementptr inbounds nuw %"runtime::Type_Info_Integer", ptr %3, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  %15 = zext i1 %14 to i8
  ret i8 %15

typeswitch.body1:                                 ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %9, i64 1, i1 false)
  ret i8 0

typeswitch.done:                                  ; preds = %if.done
  ret i8 0
}

define i8 @"reflect::is_rune"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i8, i8 }, align 1
  %ok = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %4 = icmp eq ptr %0, null
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret i8 0

if.done:                                          ; preds = %entry
  %7 = call ptr @"runtime::type_info_base"(ptr %0)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 3
  %13 = getelementptr inbounds nuw { i8, i8 }, ptr %3, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds nuw { i8, i8 }, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %ok, align 1
  %17 = load i8, ptr %ok, align 1
  ret i8 %17
}

define i8 @"reflect::is_any"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i8, i8 }, align 1
  %ok = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %4 = icmp eq ptr %0, null
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret i8 0

if.done:                                          ; preds = %entry
  %7 = call ptr @"runtime::type_info_base"(ptr %0)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 9
  %13 = getelementptr inbounds nuw { i8, i8 }, ptr %3, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds nuw { i8, i8 }, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %ok, align 1
  %17 = load i8, ptr %ok, align 1
  ret i8 %17
}

define i8 @"reflect::is_string"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i8, i8 }, align 1
  %ok = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %4 = icmp eq ptr %0, null
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret i8 0

if.done:                                          ; preds = %entry
  %7 = call ptr @"runtime::type_info_base"(ptr %0)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 7
  %13 = getelementptr inbounds nuw { i8, i8 }, ptr %3, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds nuw { i8, i8 }, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %ok, align 1
  %17 = load i8, ptr %ok, align 1
  ret i8 %17
}

define i8 @"reflect::is_pointer_internally"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca [1 x i8], align 1
  %v = alloca { [9 x i64], i64 }, align 8
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
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %typeswitch.done [
    i64 11, label %typeswitch.body
    i64 12, label %typeswitch.body
    i64 13, label %typeswitch.body
    i64 7, label %typeswitch.body1
  ]

typeswitch.body:                                  ; preds = %if.done, %if.done, %if.done
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v, ptr align 1 %7, i64 80, i1 false)
  ret i8 1

typeswitch.body1:                                 ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %7, i64 1, i1 false)
  %10 = getelementptr inbounds nuw %"runtime::Type_Info_String", ptr %2, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11

typeswitch.done:                                  ; preds = %if.done
  ret i8 0
}

define i8 @"reflect::is_enum"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i8, i8 }, align 1
  %ok = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %4 = icmp eq ptr %0, null
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret i8 0

if.done:                                          ; preds = %entry
  %7 = call ptr @"runtime::type_info_base"(ptr %0)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 21
  %13 = getelementptr inbounds nuw { i8, i8 }, ptr %3, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds nuw { i8, i8 }, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %ok, align 1
  %17 = load i8, ptr %ok, align 1
  ret i8 %17
}

define i8 @"reflect::is_endian_platform"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %info = alloca ptr, align 8
  %2 = alloca [32 x i8], align 8
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
  store ptr %0, ptr %info, align 8
  %6 = load ptr, ptr %info, align 8
  %7 = call ptr @"runtime::type_info_core"(ptr %6)
  store ptr %7, ptr %info, align 8
  %8 = load ptr, ptr %info, align 8
  %9 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %typeswitch.done [
    i64 2, label %typeswitch.body
    i64 23, label %typeswitch.body1
    i64 11, label %typeswitch.body4
  ]

typeswitch.body:                                  ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 2, i1 false)
  %12 = getelementptr inbounds nuw %"runtime::Type_Info_Integer", ptr %2, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  %15 = zext i1 %14 to i8
  ret i8 %15

typeswitch.body1:                                 ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 32, i1 false)
  %16 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %2, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %if.then2, label %if.done3

if.then2:                                         ; preds = %typeswitch.body1
  %21 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %2, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i8 @"reflect::is_endian_platform"(ptr %22, ptr %__.context_ptr)
  ret i8 %23

if.done3:                                         ; preds = %typeswitch.body1
  ret i8 1

typeswitch.body4:                                 ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 8, i1 false)
  ret i8 1

typeswitch.done:                                  ; preds = %if.done
  ret i8 0
}

define i8 @"reflect::is_endian_big"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %info = alloca ptr, align 8
  %2 = alloca [32 x i8], align 8
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
  store ptr %0, ptr %info, align 8
  %6 = load ptr, ptr %info, align 8
  %7 = call ptr @"runtime::type_info_core"(ptr %6)
  store ptr %7, ptr %info, align 8
  %8 = load ptr, ptr %info, align 8
  %9 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %typeswitch.done [
    i64 2, label %typeswitch.body
    i64 23, label %typeswitch.body3
    i64 11, label %typeswitch.body6
  ]

typeswitch.body:                                  ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 2, i1 false)
  %12 = getelementptr inbounds nuw %"runtime::Type_Info_Integer", ptr %2, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  %15 = zext i1 %14 to i8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %if.then1, label %if.done2

if.then1:                                         ; preds = %typeswitch.body
  ret i8 0

if.done2:                                         ; preds = %typeswitch.body
  %17 = getelementptr inbounds nuw %"runtime::Type_Info_Integer", ptr %2, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 2
  %20 = zext i1 %19 to i8
  ret i8 %20

typeswitch.body3:                                 ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 32, i1 false)
  %21 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %2, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i8
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %if.then4, label %if.done5

if.then4:                                         ; preds = %typeswitch.body3
  %26 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %2, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i8 @"reflect::is_endian_platform"(ptr %27, ptr %__.context_ptr)
  ret i8 %28

if.done5:                                         ; preds = %typeswitch.body3
  ret i8 0

typeswitch.body6:                                 ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %9, i64 8, i1 false)
  ret i8 0

typeswitch.done:                                  ; preds = %if.done
  ret i8 0
}

define i32 @"reflect::write_typeid_writer"(ptr %0, i64 %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %"io::Stream", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  %9 = call ptr @"runtime::__type_info_of"(i64 %1)
  store i64 0, ptr %7, align 8
  %10 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %9, ptr %2, ptr %7, ptr %__.context_ptr)
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %n, align 8
  store i32 %10, ptr %err, align 4
  store i64 %11, ptr %3, align 8
  ret i32 %10
}

; Function Attrs: noinline
define i32 @"reflect::write_type_writer"(ptr %0, ptr %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) #0 {
decls:
  %4 = alloca %"io::Stream", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i64, i32 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca i64, align 8
  %31 = alloca { i64, i32 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca { i64, i32 }, align 8
  %34 = alloca i64, align 8
  %35 = alloca { i64, i32 }, align 8
  %36 = alloca i64, align 8
  %37 = alloca { i64, i32 }, align 8
  %38 = alloca i64, align 8
  %39 = alloca { i64, i32 }, align 8
  %40 = alloca i64, align 8
  %41 = alloca { i64, i32 }, align 8
  %42 = alloca i64, align 8
  %43 = alloca { i64, i32 }, align 8
  %44 = alloca i64, align 8
  %45 = alloca { i64, i32 }, align 8
  %46 = alloca i64, align 8
  %47 = alloca { i64, i32 }, align 8
  %48 = alloca i64, align 8
  %49 = alloca { i64, i32 }, align 8
  %50 = alloca i64, align 8
  %51 = alloca { i64, i32 }, align 8
  %52 = alloca i64, align 8
  %53 = alloca { i64, i32 }, align 8
  %54 = alloca i64, align 8
  %55 = alloca { i64, i32 }, align 8
  %56 = alloca i64, align 8
  %57 = alloca { i64, i32 }, align 8
  %58 = alloca i64, align 8
  %59 = alloca { i64, i32 }, align 8
  %60 = alloca i64, align 8
  %61 = alloca { i64, i32 }, align 8
  %62 = alloca i64, align 8
  %63 = alloca { i64, i32 }, align 8
  %64 = alloca i64, align 8
  %65 = alloca { i64, i32 }, align 8
  %66 = alloca i64, align 8
  %67 = alloca { i64, i32 }, align 8
  %68 = alloca i64, align 8
  %69 = alloca { i64, i32 }, align 8
  %70 = alloca { %"runtime::Type_Info_Parameters", i8 }, align 8
  %t = alloca %"runtime::Type_Info_Parameters", align 8
  %71 = alloca i64, align 8
  %72 = alloca { i64, i32 }, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %t215 = alloca ptr, align 8
  %i = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca { i64, i32 }, align 8
  %77 = alloca i64, align 8
  %78 = alloca { i64, i32 }, align 8
  %79 = alloca i64, align 8
  %80 = alloca { i64, i32 }, align 8
  %81 = alloca i64, align 8
  %82 = alloca { i64, i32 }, align 8
  %83 = alloca i64, align 8
  %84 = alloca { i64, i32 }, align 8
  %count = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca { i64, i32 }, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %name = alloca %..string, align 8
  %i256 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca { i64, i32 }, align 8
  %t264 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca { i64, i32 }, align 8
  %93 = alloca i64, align 8
  %94 = alloca { i64, i32 }, align 8
  %95 = alloca i64, align 8
  %96 = alloca { i64, i32 }, align 8
  %97 = alloca i64, align 8
  %98 = alloca { i64, i32 }, align 8
  %99 = alloca i64, align 8
  %100 = alloca { i64, i32 }, align 8
  %101 = alloca i64, align 8
  %102 = alloca { i64, i32 }, align 8
  %103 = alloca i64, align 8
  %104 = alloca { i64, i32 }, align 8
  %105 = alloca i64, align 8
  %106 = alloca { i64, i32 }, align 8
  %107 = alloca i64, align 8
  %108 = alloca { i64, i32 }, align 8
  %109 = alloca i64, align 8
  %110 = alloca { i64, i32 }, align 8
  %111 = alloca i64, align 8
  %112 = alloca { i64, i32 }, align 8
  %113 = alloca i64, align 8
  %114 = alloca { i64, i32 }, align 8
  %115 = alloca i64, align 8
  %116 = alloca { i64, i32 }, align 8
  %117 = alloca i64, align 8
  %118 = alloca { i64, i32 }, align 8
  %119 = alloca i64, align 8
  %120 = alloca { i64, i32 }, align 8
  %121 = alloca i64, align 8
  %122 = alloca { i64, i32 }, align 8
  %123 = alloca i64, align 8
  %124 = alloca { i64, i32 }, align 8
  %125 = alloca i64, align 8
  %126 = alloca { i64, i32 }, align 8
  %127 = alloca i64, align 8
  %128 = alloca { i64, i32 }, align 8
  %129 = alloca i64, align 8
  %130 = alloca { i64, i32 }, align 8
  %131 = alloca i64, align 8
  %132 = alloca { i64, i32 }, align 8
  %133 = alloca i64, align 8
  %134 = alloca { i64, i32 }, align 8
  %135 = alloca i64, align 8
  %136 = alloca { i64, i32 }, align 8
  %137 = alloca i64, align 8
  %138 = alloca { i64, i32 }, align 8
  %139 = alloca i64, align 8
  %140 = alloca { i64, i32 }, align 8
  %141 = alloca i64, align 8
  %142 = alloca { i64, i32 }, align 8
  %143 = alloca i64, align 8
  %144 = alloca { i64, i32 }, align 8
  %145 = alloca i64, align 8
  %146 = alloca { i64, i32 }, align 8
  %147 = alloca i64, align 8
  %148 = alloca { i64, i32 }, align 8
  %149 = alloca i64, align 8
  %150 = alloca { i64, i32 }, align 8
  %151 = alloca i64, align 8
  %152 = alloca { i64, i32 }, align 8
  %153 = alloca i64, align 8
  %154 = alloca { i64, i32 }, align 8
  %155 = alloca i64, align 8
  %156 = alloca { i64, i32 }, align 8
  %157 = alloca i64, align 8
  %158 = alloca { i64, i32 }, align 8
  %159 = alloca { ptr, i64 }, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %name487 = alloca %..string, align 8
  %i488 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca { i64, i32 }, align 8
  %164 = alloca i64, align 8
  %165 = alloca { i64, i32 }, align 8
  %166 = alloca i64, align 8
  %167 = alloca { i64, i32 }, align 8
  %168 = alloca i64, align 8
  %169 = alloca { i64, i32 }, align 8
  %170 = alloca i64, align 8
  %171 = alloca { i64, i32 }, align 8
  %172 = alloca i64, align 8
  %173 = alloca { i64, i32 }, align 8
  %174 = alloca i64, align 8
  %175 = alloca { i64, i32 }, align 8
  %176 = alloca i64, align 8
  %177 = alloca { i64, i32 }, align 8
  %178 = alloca i64, align 8
  %179 = alloca { i64, i32 }, align 8
  %180 = alloca i64, align 8
  %181 = alloca { i64, i32 }, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %variant = alloca ptr, align 8
  %i561 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca { i64, i32 }, align 8
  %186 = alloca i64, align 8
  %187 = alloca { i64, i32 }, align 8
  %188 = alloca i64, align 8
  %189 = alloca { i64, i32 }, align 8
  %190 = alloca i64, align 8
  %191 = alloca { i64, i32 }, align 8
  %192 = alloca i64, align 8
  %193 = alloca { i64, i32 }, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %name598 = alloca %..string, align 8
  %i599 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca { i64, i32 }, align 8
  %198 = alloca i64, align 8
  %199 = alloca { i64, i32 }, align 8
  %200 = alloca i64, align 8
  %201 = alloca { i64, i32 }, align 8
  %202 = alloca i64, align 8
  %203 = alloca { i64, i32 }, align 8
  %204 = alloca i64, align 8
  %205 = alloca { i64, i32 }, align 8
  %206 = alloca i64, align 8
  %207 = alloca { i64, i32 }, align 8
  %208 = alloca i64, align 8
  %209 = alloca { i64, i32 }, align 8
  %210 = alloca i64, align 8
  %211 = alloca { i64, i32 }, align 8
  %212 = alloca i64, align 8
  %213 = alloca { i64, i32 }, align 8
  %214 = alloca i64, align 8
  %215 = alloca { i64, i32 }, align 8
  %216 = alloca i64, align 8
  %217 = alloca { i64, i32 }, align 8
  %218 = alloca i64, align 8
  %219 = alloca { i64, i32 }, align 8
  %220 = alloca i64, align 8
  %221 = alloca { i64, i32 }, align 8
  %222 = alloca i64, align 8
  %223 = alloca { i64, i32 }, align 8
  %224 = alloca i64, align 8
  %225 = alloca { i64, i32 }, align 8
  %226 = alloca { ptr, i64 }, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %name700 = alloca %..string, align 8
  %i701 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca { i64, i32 }, align 8
  %231 = alloca i64, align 8
  %232 = alloca { i64, i32 }, align 8
  %233 = alloca i64, align 8
  %234 = alloca { i64, i32 }, align 8
  %235 = alloca i64, align 8
  %236 = alloca { i64, i32 }, align 8
  %237 = alloca i64, align 8
  %238 = alloca { i64, i32 }, align 8
  %239 = alloca i64, align 8
  %240 = alloca { i64, i32 }, align 8
  %241 = alloca i64, align 8
  %242 = alloca { i64, i32 }, align 8
  %243 = alloca i64, align 8
  %244 = alloca { i64, i32 }, align 8
  %245 = alloca i64, align 8
  %246 = alloca { i64, i32 }, align 8
  %247 = alloca i64, align 8
  %248 = alloca { i64, i32 }, align 8
  %249 = alloca i64, align 8
  %250 = alloca { i64, i32 }, align 8
  %251 = alloca i64, align 8
  %252 = alloca { i64, i32 }, align 8
  %253 = alloca i64, align 8
  %254 = alloca { i64, i32 }, align 8
  %255 = alloca i64, align 8
  %256 = alloca { i64, i32 }, align 8
  %257 = alloca i64, align 8
  %258 = alloca { i64, i32 }, align 8
  %259 = alloca i64, align 8
  %260 = alloca { i64, i32 }, align 8
  %261 = alloca i64, align 8
  %262 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  %263 = icmp eq ptr %1, null
  %264 = zext i1 %263 to i8
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %if.then, label %if.done5

if.then:                                          ; preds = %entry
  store i64 0, ptr %7, align 8
  %266 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$1", ptr %n, ptr %7, ptr %__.context_ptr)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %if.then
  store i32 %266, ptr %err, align 4
  %268 = load i64, ptr %n, align 8
  %269 = load i32, ptr %err, align 4
  store i64 %268, ptr %n, align 8
  store i32 %269, ptr %err, align 4
  store i64 %268, ptr %3, align 8
  br label %defer

defer:                                            ; preds = %or_return.return
  %270 = icmp ne ptr %2, null
  %271 = zext i1 %270 to i8
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %if.then1, label %if.done

if.then1:                                         ; preds = %defer
  %273 = load i64, ptr %n, align 8
  %274 = load i64, ptr %2, align 8
  %275 = add i64 %274, %273
  store i64 %275, ptr %2, align 8
  br label %if.done

if.done:                                          ; preds = %if.then1, %defer
  ret i32 %269

or_return.continue:                               ; preds = %if.then
  %276 = load i64, ptr %n, align 8
  %277 = load i32, ptr %err, align 4
  store i64 %276, ptr %n, align 8
  store i32 %277, ptr %err, align 4
  store i64 %276, ptr %3, align 8
  br label %defer2

defer2:                                           ; preds = %or_return.continue
  %278 = icmp ne ptr %2, null
  %279 = zext i1 %278 to i8
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %if.then3, label %if.done4

if.then3:                                         ; preds = %defer2
  %281 = load i64, ptr %n, align 8
  %282 = load i64, ptr %2, align 8
  %283 = add i64 %282, %281
  store i64 %283, ptr %2, align 8
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %defer2
  ret i32 %277

if.done5:                                         ; preds = %entry
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %284, i32 0, i32 5
  %286 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  switch i64 %287, label %typeswitch.done [
    i64 1, label %typeswitch.body
    i64 2, label %typeswitch.body11
    i64 3, label %typeswitch.body57
    i64 4, label %typeswitch.body63
    i64 5, label %typeswitch.body88
    i64 6, label %typeswitch.body99
    i64 7, label %typeswitch.body110
    i64 8, label %typeswitch.body124
    i64 9, label %typeswitch.body144
    i64 10, label %typeswitch.body150
    i64 11, label %typeswitch.body156
    i64 12, label %typeswitch.body175
    i64 26, label %typeswitch.body186
    i64 13, label %typeswitch.body197
    i64 18, label %typeswitch.body246
    i64 14, label %typeswitch.body290
    i64 15, label %typeswitch.body311
    i64 16, label %typeswitch.body339
    i64 17, label %typeswitch.body350
    i64 22, label %typeswitch.body361
    i64 19, label %typeswitch.body382
    i64 20, label %typeswitch.body517
    i64 21, label %typeswitch.body580
    i64 23, label %typeswitch.body618
    i64 27, label %typeswitch.body682
    i64 24, label %typeswitch.body740
    i64 25, label %typeswitch.body761
  ]

typeswitch.body:                                  ; preds = %if.done5
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %285, i64 48, i1 false)
  %288 = getelementptr inbounds nuw %"runtime::Type_Info_Named", ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %289 = call i32 @"io::write_string"(ptr %4, ptr %288, ptr %n, ptr %10, ptr %__.context_ptr)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %or_return.continue10, label %or_return.return6

or_return.return6:                                ; preds = %typeswitch.body
  store i32 %289, ptr %err, align 4
  %291 = load i64, ptr %n, align 8
  %292 = load i32, ptr %err, align 4
  store i64 %291, ptr %n, align 8
  store i32 %292, ptr %err, align 4
  store i64 %291, ptr %3, align 8
  br label %defer7

defer7:                                           ; preds = %or_return.return6
  %293 = icmp ne ptr %2, null
  %294 = zext i1 %293 to i8
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %if.then8, label %if.done9

if.then8:                                         ; preds = %defer7
  %296 = load i64, ptr %n, align 8
  %297 = load i64, ptr %2, align 8
  %298 = add i64 %297, %296
  store i64 %298, ptr %2, align 8
  br label %if.done9

if.done9:                                         ; preds = %if.then8, %defer7
  ret i32 %292

or_return.continue10:                             ; preds = %typeswitch.body
  br label %typeswitch.done

typeswitch.body11:                                ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 2, i1 false)
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %299, i32 0, i32 4
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %301, 3143511548502526014
  br i1 %302, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %typeswitch.body11
  %303 = icmp eq i64 %301, 4128981603702996129
  br i1 %303, label %switch.case.body18, label %switch.case.next17

switch.case.body:                                 ; preds = %typeswitch.body11
  store i64 0, ptr %12, align 8
  %304 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$2", ptr %n, ptr %12, ptr %__.context_ptr)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %or_return.continue16, label %or_return.return12

or_return.return12:                               ; preds = %switch.case.body
  store i32 %304, ptr %err, align 4
  %306 = load i64, ptr %n, align 8
  %307 = load i32, ptr %err, align 4
  store i64 %306, ptr %n, align 8
  store i32 %307, ptr %err, align 4
  store i64 %306, ptr %3, align 8
  br label %defer13

defer13:                                          ; preds = %or_return.return12
  %308 = icmp ne ptr %2, null
  %309 = zext i1 %308 to i8
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %if.then14, label %if.done15

if.then14:                                        ; preds = %defer13
  %311 = load i64, ptr %n, align 8
  %312 = load i64, ptr %2, align 8
  %313 = add i64 %312, %311
  store i64 %313, ptr %2, align 8
  br label %if.done15

if.done15:                                        ; preds = %if.then14, %defer13
  ret i32 %307

or_return.continue16:                             ; preds = %switch.case.body
  br label %switch.done56

switch.case.next17:                               ; preds = %switch.case.next
  %314 = icmp eq i64 %301, -5248816158460668987
  br i1 %314, label %switch.case.body25, label %switch.case.next24

switch.case.body18:                               ; preds = %switch.case.next
  store i64 0, ptr %14, align 8
  %315 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$3", ptr %n, ptr %14, ptr %__.context_ptr)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %or_return.continue23, label %or_return.return19

or_return.return19:                               ; preds = %switch.case.body18
  store i32 %315, ptr %err, align 4
  %317 = load i64, ptr %n, align 8
  %318 = load i32, ptr %err, align 4
  store i64 %317, ptr %n, align 8
  store i32 %318, ptr %err, align 4
  store i64 %317, ptr %3, align 8
  br label %defer20

defer20:                                          ; preds = %or_return.return19
  %319 = icmp ne ptr %2, null
  %320 = zext i1 %319 to i8
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %if.then21, label %if.done22

if.then21:                                        ; preds = %defer20
  %322 = load i64, ptr %n, align 8
  %323 = load i64, ptr %2, align 8
  %324 = add i64 %323, %322
  store i64 %324, ptr %2, align 8
  br label %if.done22

if.done22:                                        ; preds = %if.then21, %defer20
  ret i32 %318

or_return.continue23:                             ; preds = %switch.case.body18
  br label %switch.done56

switch.case.next24:                               ; preds = %switch.case.next17
  br label %switch.default.body

switch.case.body25:                               ; preds = %switch.case.next17
  store i64 0, ptr %16, align 8
  %325 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$4", ptr %n, ptr %16, ptr %__.context_ptr)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %or_return.continue30, label %or_return.return26

or_return.return26:                               ; preds = %switch.case.body25
  store i32 %325, ptr %err, align 4
  %327 = load i64, ptr %n, align 8
  %328 = load i32, ptr %err, align 4
  store i64 %327, ptr %n, align 8
  store i32 %328, ptr %err, align 4
  store i64 %327, ptr %3, align 8
  br label %defer27

defer27:                                          ; preds = %or_return.return26
  %329 = icmp ne ptr %2, null
  %330 = zext i1 %329 to i8
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %if.then28, label %if.done29

if.then28:                                        ; preds = %defer27
  %332 = load i64, ptr %n, align 8
  %333 = load i64, ptr %2, align 8
  %334 = add i64 %333, %332
  store i64 %334, ptr %2, align 8
  br label %if.done29

if.done29:                                        ; preds = %if.then28, %defer27
  ret i32 %328

or_return.continue30:                             ; preds = %switch.case.body25
  br label %switch.done56

switch.default.body:                              ; preds = %switch.case.next24
  %335 = getelementptr inbounds nuw %"runtime::Type_Info_Integer", ptr %9, i32 0, i32 0
  %336 = load i8, ptr %335, align 1
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %if.then31, label %if.else

if.then31:                                        ; preds = %switch.default.body
  br label %if.done32

if.else:                                          ; preds = %switch.default.body
  br label %if.done32

if.done32:                                        ; preds = %if.else, %if.then31
  %338 = phi i8 [ 105, %if.then31 ], [ 117, %if.else ]
  %339 = call i32 @"io::write_byte"(ptr %4, i8 %338, ptr %n, ptr %__.context_ptr)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %or_return.continue37, label %or_return.return33

or_return.return33:                               ; preds = %if.done32
  store i32 %339, ptr %err, align 4
  %341 = load i64, ptr %n, align 8
  %342 = load i32, ptr %err, align 4
  store i64 %341, ptr %n, align 8
  store i32 %342, ptr %err, align 4
  store i64 %341, ptr %3, align 8
  br label %defer34

defer34:                                          ; preds = %or_return.return33
  %343 = icmp ne ptr %2, null
  %344 = zext i1 %343 to i8
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %if.then35, label %if.done36

if.then35:                                        ; preds = %defer34
  %346 = load i64, ptr %n, align 8
  %347 = load i64, ptr %2, align 8
  %348 = add i64 %347, %346
  store i64 %348, ptr %2, align 8
  br label %if.done36

if.done36:                                        ; preds = %if.then35, %defer34
  ret i32 %342

or_return.continue37:                             ; preds = %if.done32
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = mul i64 8, %351
  store i64 0, ptr %18, align 8
  %353 = call i32 @"io::write_i64"(ptr %4, i64 %352, i64 10, ptr %n, ptr %18, ptr %__.context_ptr)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %or_return.continue42, label %or_return.return38

or_return.return38:                               ; preds = %or_return.continue37
  store i32 %353, ptr %err, align 4
  %355 = load i64, ptr %n, align 8
  %356 = load i32, ptr %err, align 4
  store i64 %355, ptr %n, align 8
  store i32 %356, ptr %err, align 4
  store i64 %355, ptr %3, align 8
  br label %defer39

defer39:                                          ; preds = %or_return.return38
  %357 = icmp ne ptr %2, null
  %358 = zext i1 %357 to i8
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %if.then40, label %if.done41

if.then40:                                        ; preds = %defer39
  %360 = load i64, ptr %n, align 8
  %361 = load i64, ptr %2, align 8
  %362 = add i64 %361, %360
  store i64 %362, ptr %2, align 8
  br label %if.done41

if.done41:                                        ; preds = %if.then40, %defer39
  ret i32 %356

or_return.continue42:                             ; preds = %or_return.continue37
  %363 = getelementptr inbounds nuw %"runtime::Type_Info_Integer", ptr %9, i32 0, i32 1
  %364 = load i8, ptr %363, align 1
  switch i8 %364, label %switch.done [
    i8 0, label %switch.case.body43
    i8 1, label %switch.case.body44
    i8 2, label %switch.case.body50
  ]

switch.case.body43:                               ; preds = %or_return.continue42
  br label %switch.done

switch.case.body44:                               ; preds = %or_return.continue42
  store i64 0, ptr %20, align 8
  %365 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$5", ptr %n, ptr %20, ptr %__.context_ptr)
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %or_return.continue49, label %or_return.return45

or_return.return45:                               ; preds = %switch.case.body44
  store i32 %365, ptr %err, align 4
  %367 = load i64, ptr %n, align 8
  %368 = load i32, ptr %err, align 4
  store i64 %367, ptr %n, align 8
  store i32 %368, ptr %err, align 4
  store i64 %367, ptr %3, align 8
  br label %defer46

defer46:                                          ; preds = %or_return.return45
  %369 = icmp ne ptr %2, null
  %370 = zext i1 %369 to i8
  %371 = icmp ne i8 %370, 0
  br i1 %371, label %if.then47, label %if.done48

if.then47:                                        ; preds = %defer46
  %372 = load i64, ptr %n, align 8
  %373 = load i64, ptr %2, align 8
  %374 = add i64 %373, %372
  store i64 %374, ptr %2, align 8
  br label %if.done48

if.done48:                                        ; preds = %if.then47, %defer46
  ret i32 %368

or_return.continue49:                             ; preds = %switch.case.body44
  br label %switch.done

switch.case.body50:                               ; preds = %or_return.continue42
  store i64 0, ptr %22, align 8
  %375 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$6", ptr %n, ptr %22, ptr %__.context_ptr)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %or_return.continue55, label %or_return.return51

or_return.return51:                               ; preds = %switch.case.body50
  store i32 %375, ptr %err, align 4
  %377 = load i64, ptr %n, align 8
  %378 = load i32, ptr %err, align 4
  store i64 %377, ptr %n, align 8
  store i32 %378, ptr %err, align 4
  store i64 %377, ptr %3, align 8
  br label %defer52

defer52:                                          ; preds = %or_return.return51
  %379 = icmp ne ptr %2, null
  %380 = zext i1 %379 to i8
  %381 = icmp ne i8 %380, 0
  br i1 %381, label %if.then53, label %if.done54

if.then53:                                        ; preds = %defer52
  %382 = load i64, ptr %n, align 8
  %383 = load i64, ptr %2, align 8
  %384 = add i64 %383, %382
  store i64 %384, ptr %2, align 8
  br label %if.done54

if.done54:                                        ; preds = %if.then53, %defer52
  ret i32 %378

or_return.continue55:                             ; preds = %switch.case.body50
  br label %switch.done

switch.done:                                      ; preds = %or_return.continue55, %or_return.continue49, %switch.case.body43, %or_return.continue42
  br label %switch.done56

switch.done56:                                    ; preds = %switch.done, %or_return.continue30, %or_return.continue23, %or_return.continue16
  br label %typeswitch.done

typeswitch.body57:                                ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 0, i1 false)
  store i64 0, ptr %24, align 8
  %385 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$7", ptr %n, ptr %24, ptr %__.context_ptr)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %or_return.continue62, label %or_return.return58

or_return.return58:                               ; preds = %typeswitch.body57
  store i32 %385, ptr %err, align 4
  %387 = load i64, ptr %n, align 8
  %388 = load i32, ptr %err, align 4
  store i64 %387, ptr %n, align 8
  store i32 %388, ptr %err, align 4
  store i64 %387, ptr %3, align 8
  br label %defer59

defer59:                                          ; preds = %or_return.return58
  %389 = icmp ne ptr %2, null
  %390 = zext i1 %389 to i8
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %if.then60, label %if.done61

if.then60:                                        ; preds = %defer59
  %392 = load i64, ptr %n, align 8
  %393 = load i64, ptr %2, align 8
  %394 = add i64 %393, %392
  store i64 %394, ptr %2, align 8
  br label %if.done61

if.done61:                                        ; preds = %if.then60, %defer59
  ret i32 %388

or_return.continue62:                             ; preds = %typeswitch.body57
  br label %typeswitch.done

typeswitch.body63:                                ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 1, i1 false)
  %395 = call i32 @"io::write_byte"(ptr %4, i8 102, ptr %n, ptr %__.context_ptr)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %or_return.continue68, label %or_return.return64

or_return.return64:                               ; preds = %typeswitch.body63
  store i32 %395, ptr %err, align 4
  %397 = load i64, ptr %n, align 8
  %398 = load i32, ptr %err, align 4
  store i64 %397, ptr %n, align 8
  store i32 %398, ptr %err, align 4
  store i64 %397, ptr %3, align 8
  br label %defer65

defer65:                                          ; preds = %or_return.return64
  %399 = icmp ne ptr %2, null
  %400 = zext i1 %399 to i8
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %if.then66, label %if.done67

if.then66:                                        ; preds = %defer65
  %402 = load i64, ptr %n, align 8
  %403 = load i64, ptr %2, align 8
  %404 = add i64 %403, %402
  store i64 %404, ptr %2, align 8
  br label %if.done67

if.done67:                                        ; preds = %if.then66, %defer65
  ret i32 %398

or_return.continue68:                             ; preds = %typeswitch.body63
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %405, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = mul i64 8, %407
  store i64 0, ptr %26, align 8
  %409 = call i32 @"io::write_i64"(ptr %4, i64 %408, i64 10, ptr %n, ptr %26, ptr %__.context_ptr)
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %or_return.continue73, label %or_return.return69

or_return.return69:                               ; preds = %or_return.continue68
  store i32 %409, ptr %err, align 4
  %411 = load i64, ptr %n, align 8
  %412 = load i32, ptr %err, align 4
  store i64 %411, ptr %n, align 8
  store i32 %412, ptr %err, align 4
  store i64 %411, ptr %3, align 8
  br label %defer70

defer70:                                          ; preds = %or_return.return69
  %413 = icmp ne ptr %2, null
  %414 = zext i1 %413 to i8
  %415 = icmp ne i8 %414, 0
  br i1 %415, label %if.then71, label %if.done72

if.then71:                                        ; preds = %defer70
  %416 = load i64, ptr %n, align 8
  %417 = load i64, ptr %2, align 8
  %418 = add i64 %417, %416
  store i64 %418, ptr %2, align 8
  br label %if.done72

if.done72:                                        ; preds = %if.then71, %defer70
  ret i32 %412

or_return.continue73:                             ; preds = %or_return.continue68
  %419 = getelementptr inbounds nuw %"runtime::Type_Info_Float", ptr %9, i32 0, i32 0
  %420 = load i8, ptr %419, align 1
  switch i8 %420, label %switch.done87 [
    i8 0, label %switch.case.body74
    i8 1, label %switch.case.body75
    i8 2, label %switch.case.body81
  ]

switch.case.body74:                               ; preds = %or_return.continue73
  br label %switch.done87

switch.case.body75:                               ; preds = %or_return.continue73
  store i64 0, ptr %28, align 8
  %421 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$8", ptr %n, ptr %28, ptr %__.context_ptr)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %or_return.continue80, label %or_return.return76

or_return.return76:                               ; preds = %switch.case.body75
  store i32 %421, ptr %err, align 4
  %423 = load i64, ptr %n, align 8
  %424 = load i32, ptr %err, align 4
  store i64 %423, ptr %n, align 8
  store i32 %424, ptr %err, align 4
  store i64 %423, ptr %3, align 8
  br label %defer77

defer77:                                          ; preds = %or_return.return76
  %425 = icmp ne ptr %2, null
  %426 = zext i1 %425 to i8
  %427 = icmp ne i8 %426, 0
  br i1 %427, label %if.then78, label %if.done79

if.then78:                                        ; preds = %defer77
  %428 = load i64, ptr %n, align 8
  %429 = load i64, ptr %2, align 8
  %430 = add i64 %429, %428
  store i64 %430, ptr %2, align 8
  br label %if.done79

if.done79:                                        ; preds = %if.then78, %defer77
  ret i32 %424

or_return.continue80:                             ; preds = %switch.case.body75
  br label %switch.done87

switch.case.body81:                               ; preds = %or_return.continue73
  store i64 0, ptr %30, align 8
  %431 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$9", ptr %n, ptr %30, ptr %__.context_ptr)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %or_return.continue86, label %or_return.return82

or_return.return82:                               ; preds = %switch.case.body81
  store i32 %431, ptr %err, align 4
  %433 = load i64, ptr %n, align 8
  %434 = load i32, ptr %err, align 4
  store i64 %433, ptr %n, align 8
  store i32 %434, ptr %err, align 4
  store i64 %433, ptr %3, align 8
  br label %defer83

defer83:                                          ; preds = %or_return.return82
  %435 = icmp ne ptr %2, null
  %436 = zext i1 %435 to i8
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %if.then84, label %if.done85

if.then84:                                        ; preds = %defer83
  %438 = load i64, ptr %n, align 8
  %439 = load i64, ptr %2, align 8
  %440 = add i64 %439, %438
  store i64 %440, ptr %2, align 8
  br label %if.done85

if.done85:                                        ; preds = %if.then84, %defer83
  ret i32 %434

or_return.continue86:                             ; preds = %switch.case.body81
  br label %switch.done87

switch.done87:                                    ; preds = %or_return.continue86, %or_return.continue80, %switch.case.body74, %or_return.continue73
  br label %typeswitch.done

typeswitch.body88:                                ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 0, i1 false)
  store i64 0, ptr %32, align 8
  %441 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$10", ptr %n, ptr %32, ptr %__.context_ptr)
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %or_return.continue93, label %or_return.return89

or_return.return89:                               ; preds = %typeswitch.body88
  store i32 %441, ptr %err, align 4
  %443 = load i64, ptr %n, align 8
  %444 = load i32, ptr %err, align 4
  store i64 %443, ptr %n, align 8
  store i32 %444, ptr %err, align 4
  store i64 %443, ptr %3, align 8
  br label %defer90

defer90:                                          ; preds = %or_return.return89
  %445 = icmp ne ptr %2, null
  %446 = zext i1 %445 to i8
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %if.then91, label %if.done92

if.then91:                                        ; preds = %defer90
  %448 = load i64, ptr %n, align 8
  %449 = load i64, ptr %2, align 8
  %450 = add i64 %449, %448
  store i64 %450, ptr %2, align 8
  br label %if.done92

if.done92:                                        ; preds = %if.then91, %defer90
  ret i32 %444

or_return.continue93:                             ; preds = %typeswitch.body88
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %451, i32 0, i32 0
  %453 = load i64, ptr %452, align 8
  %454 = mul i64 8, %453
  store i64 0, ptr %34, align 8
  %455 = call i32 @"io::write_i64"(ptr %4, i64 %454, i64 10, ptr %n, ptr %34, ptr %__.context_ptr)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %or_return.continue98, label %or_return.return94

or_return.return94:                               ; preds = %or_return.continue93
  store i32 %455, ptr %err, align 4
  %457 = load i64, ptr %n, align 8
  %458 = load i32, ptr %err, align 4
  store i64 %457, ptr %n, align 8
  store i32 %458, ptr %err, align 4
  store i64 %457, ptr %3, align 8
  br label %defer95

defer95:                                          ; preds = %or_return.return94
  %459 = icmp ne ptr %2, null
  %460 = zext i1 %459 to i8
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %if.then96, label %if.done97

if.then96:                                        ; preds = %defer95
  %462 = load i64, ptr %n, align 8
  %463 = load i64, ptr %2, align 8
  %464 = add i64 %463, %462
  store i64 %464, ptr %2, align 8
  br label %if.done97

if.done97:                                        ; preds = %if.then96, %defer95
  ret i32 %458

or_return.continue98:                             ; preds = %or_return.continue93
  br label %typeswitch.done

typeswitch.body99:                                ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 0, i1 false)
  store i64 0, ptr %36, align 8
  %465 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$11", ptr %n, ptr %36, ptr %__.context_ptr)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %or_return.continue104, label %or_return.return100

or_return.return100:                              ; preds = %typeswitch.body99
  store i32 %465, ptr %err, align 4
  %467 = load i64, ptr %n, align 8
  %468 = load i32, ptr %err, align 4
  store i64 %467, ptr %n, align 8
  store i32 %468, ptr %err, align 4
  store i64 %467, ptr %3, align 8
  br label %defer101

defer101:                                         ; preds = %or_return.return100
  %469 = icmp ne ptr %2, null
  %470 = zext i1 %469 to i8
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %if.then102, label %if.done103

if.then102:                                       ; preds = %defer101
  %472 = load i64, ptr %n, align 8
  %473 = load i64, ptr %2, align 8
  %474 = add i64 %473, %472
  store i64 %474, ptr %2, align 8
  br label %if.done103

if.done103:                                       ; preds = %if.then102, %defer101
  ret i32 %468

or_return.continue104:                            ; preds = %typeswitch.body99
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %475, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = mul i64 8, %477
  store i64 0, ptr %38, align 8
  %479 = call i32 @"io::write_i64"(ptr %4, i64 %478, i64 10, ptr %n, ptr %38, ptr %__.context_ptr)
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %or_return.continue109, label %or_return.return105

or_return.return105:                              ; preds = %or_return.continue104
  store i32 %479, ptr %err, align 4
  %481 = load i64, ptr %n, align 8
  %482 = load i32, ptr %err, align 4
  store i64 %481, ptr %n, align 8
  store i32 %482, ptr %err, align 4
  store i64 %481, ptr %3, align 8
  br label %defer106

defer106:                                         ; preds = %or_return.return105
  %483 = icmp ne ptr %2, null
  %484 = zext i1 %483 to i8
  %485 = icmp ne i8 %484, 0
  br i1 %485, label %if.then107, label %if.done108

if.then107:                                       ; preds = %defer106
  %486 = load i64, ptr %n, align 8
  %487 = load i64, ptr %2, align 8
  %488 = add i64 %487, %486
  store i64 %488, ptr %2, align 8
  br label %if.done108

if.done108:                                       ; preds = %if.then107, %defer106
  ret i32 %482

or_return.continue109:                            ; preds = %or_return.continue104
  br label %typeswitch.done

typeswitch.body110:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 1, i1 false)
  %489 = getelementptr inbounds nuw %"runtime::Type_Info_String", ptr %9, i32 0, i32 0
  %490 = load i8, ptr %489, align 1
  %491 = icmp ne i8 %490, 0
  br i1 %491, label %if.then111, label %if.else117

if.then111:                                       ; preds = %typeswitch.body110
  store i64 0, ptr %40, align 8
  %492 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$12", ptr %n, ptr %40, ptr %__.context_ptr)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %or_return.continue116, label %or_return.return112

or_return.return112:                              ; preds = %if.then111
  store i32 %492, ptr %err, align 4
  %494 = load i64, ptr %n, align 8
  %495 = load i32, ptr %err, align 4
  store i64 %494, ptr %n, align 8
  store i32 %495, ptr %err, align 4
  store i64 %494, ptr %3, align 8
  br label %defer113

defer113:                                         ; preds = %or_return.return112
  %496 = icmp ne ptr %2, null
  %497 = zext i1 %496 to i8
  %498 = icmp ne i8 %497, 0
  br i1 %498, label %if.then114, label %if.done115

if.then114:                                       ; preds = %defer113
  %499 = load i64, ptr %n, align 8
  %500 = load i64, ptr %2, align 8
  %501 = add i64 %500, %499
  store i64 %501, ptr %2, align 8
  br label %if.done115

if.done115:                                       ; preds = %if.then114, %defer113
  ret i32 %495

or_return.continue116:                            ; preds = %if.then111
  br label %if.done123

if.else117:                                       ; preds = %typeswitch.body110
  store i64 0, ptr %42, align 8
  %502 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$13", ptr %n, ptr %42, ptr %__.context_ptr)
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %or_return.continue122, label %or_return.return118

or_return.return118:                              ; preds = %if.else117
  store i32 %502, ptr %err, align 4
  %504 = load i64, ptr %n, align 8
  %505 = load i32, ptr %err, align 4
  store i64 %504, ptr %n, align 8
  store i32 %505, ptr %err, align 4
  store i64 %504, ptr %3, align 8
  br label %defer119

defer119:                                         ; preds = %or_return.return118
  %506 = icmp ne ptr %2, null
  %507 = zext i1 %506 to i8
  %508 = icmp ne i8 %507, 0
  br i1 %508, label %if.then120, label %if.done121

if.then120:                                       ; preds = %defer119
  %509 = load i64, ptr %n, align 8
  %510 = load i64, ptr %2, align 8
  %511 = add i64 %510, %509
  store i64 %511, ptr %2, align 8
  br label %if.done121

if.done121:                                       ; preds = %if.then120, %defer119
  ret i32 %505

or_return.continue122:                            ; preds = %if.else117
  br label %if.done123

if.done123:                                       ; preds = %or_return.continue122, %or_return.continue116
  br label %typeswitch.done

typeswitch.body124:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 0, i1 false)
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %512, i32 0, i32 4
  %514 = load i64, ptr %513, align 8
  %515 = icmp eq i64 %514, -3661474206510476099
  br i1 %515, label %switch.case.body126, label %switch.case.next125

switch.case.next125:                              ; preds = %typeswitch.body124
  br label %switch.default.body132

switch.case.body126:                              ; preds = %typeswitch.body124
  store i64 0, ptr %44, align 8
  %516 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$14", ptr %n, ptr %44, ptr %__.context_ptr)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %or_return.continue131, label %or_return.return127

or_return.return127:                              ; preds = %switch.case.body126
  store i32 %516, ptr %err, align 4
  %518 = load i64, ptr %n, align 8
  %519 = load i32, ptr %err, align 4
  store i64 %518, ptr %n, align 8
  store i32 %519, ptr %err, align 4
  store i64 %518, ptr %3, align 8
  br label %defer128

defer128:                                         ; preds = %or_return.return127
  %520 = icmp ne ptr %2, null
  %521 = zext i1 %520 to i8
  %522 = icmp ne i8 %521, 0
  br i1 %522, label %if.then129, label %if.done130

if.then129:                                       ; preds = %defer128
  %523 = load i64, ptr %n, align 8
  %524 = load i64, ptr %2, align 8
  %525 = add i64 %524, %523
  store i64 %525, ptr %2, align 8
  br label %if.done130

if.done130:                                       ; preds = %if.then129, %defer128
  ret i32 %519

or_return.continue131:                            ; preds = %switch.case.body126
  br label %switch.done143

switch.default.body132:                           ; preds = %switch.case.next125
  %526 = call i32 @"io::write_byte"(ptr %4, i8 98, ptr %n, ptr %__.context_ptr)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %or_return.continue137, label %or_return.return133

or_return.return133:                              ; preds = %switch.default.body132
  store i32 %526, ptr %err, align 4
  %528 = load i64, ptr %n, align 8
  %529 = load i32, ptr %err, align 4
  store i64 %528, ptr %n, align 8
  store i32 %529, ptr %err, align 4
  store i64 %528, ptr %3, align 8
  br label %defer134

defer134:                                         ; preds = %or_return.return133
  %530 = icmp ne ptr %2, null
  %531 = zext i1 %530 to i8
  %532 = icmp ne i8 %531, 0
  br i1 %532, label %if.then135, label %if.done136

if.then135:                                       ; preds = %defer134
  %533 = load i64, ptr %n, align 8
  %534 = load i64, ptr %2, align 8
  %535 = add i64 %534, %533
  store i64 %535, ptr %2, align 8
  br label %if.done136

if.done136:                                       ; preds = %if.then135, %defer134
  ret i32 %529

or_return.continue137:                            ; preds = %switch.default.body132
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %536, i32 0, i32 0
  %538 = load i64, ptr %537, align 8
  %539 = mul i64 8, %538
  store i64 0, ptr %46, align 8
  %540 = call i32 @"io::write_i64"(ptr %4, i64 %539, i64 10, ptr %n, ptr %46, ptr %__.context_ptr)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %or_return.continue142, label %or_return.return138

or_return.return138:                              ; preds = %or_return.continue137
  store i32 %540, ptr %err, align 4
  %542 = load i64, ptr %n, align 8
  %543 = load i32, ptr %err, align 4
  store i64 %542, ptr %n, align 8
  store i32 %543, ptr %err, align 4
  store i64 %542, ptr %3, align 8
  br label %defer139

defer139:                                         ; preds = %or_return.return138
  %544 = icmp ne ptr %2, null
  %545 = zext i1 %544 to i8
  %546 = icmp ne i8 %545, 0
  br i1 %546, label %if.then140, label %if.done141

if.then140:                                       ; preds = %defer139
  %547 = load i64, ptr %n, align 8
  %548 = load i64, ptr %2, align 8
  %549 = add i64 %548, %547
  store i64 %549, ptr %2, align 8
  br label %if.done141

if.done141:                                       ; preds = %if.then140, %defer139
  ret i32 %543

or_return.continue142:                            ; preds = %or_return.continue137
  br label %switch.done143

switch.done143:                                   ; preds = %or_return.continue142, %or_return.continue131
  br label %typeswitch.done

typeswitch.body144:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 0, i1 false)
  store i64 0, ptr %48, align 8
  %550 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$15", ptr %n, ptr %48, ptr %__.context_ptr)
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %or_return.continue149, label %or_return.return145

or_return.return145:                              ; preds = %typeswitch.body144
  store i32 %550, ptr %err, align 4
  %552 = load i64, ptr %n, align 8
  %553 = load i32, ptr %err, align 4
  store i64 %552, ptr %n, align 8
  store i32 %553, ptr %err, align 4
  store i64 %552, ptr %3, align 8
  br label %defer146

defer146:                                         ; preds = %or_return.return145
  %554 = icmp ne ptr %2, null
  %555 = zext i1 %554 to i8
  %556 = icmp ne i8 %555, 0
  br i1 %556, label %if.then147, label %if.done148

if.then147:                                       ; preds = %defer146
  %557 = load i64, ptr %n, align 8
  %558 = load i64, ptr %2, align 8
  %559 = add i64 %558, %557
  store i64 %559, ptr %2, align 8
  br label %if.done148

if.done148:                                       ; preds = %if.then147, %defer146
  ret i32 %553

or_return.continue149:                            ; preds = %typeswitch.body144
  br label %typeswitch.done

typeswitch.body150:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 0, i1 false)
  store i64 0, ptr %50, align 8
  %560 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$16", ptr %n, ptr %50, ptr %__.context_ptr)
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %or_return.continue155, label %or_return.return151

or_return.return151:                              ; preds = %typeswitch.body150
  store i32 %560, ptr %err, align 4
  %562 = load i64, ptr %n, align 8
  %563 = load i32, ptr %err, align 4
  store i64 %562, ptr %n, align 8
  store i32 %563, ptr %err, align 4
  store i64 %562, ptr %3, align 8
  br label %defer152

defer152:                                         ; preds = %or_return.return151
  %564 = icmp ne ptr %2, null
  %565 = zext i1 %564 to i8
  %566 = icmp ne i8 %565, 0
  br i1 %566, label %if.then153, label %if.done154

if.then153:                                       ; preds = %defer152
  %567 = load i64, ptr %n, align 8
  %568 = load i64, ptr %2, align 8
  %569 = add i64 %568, %567
  store i64 %569, ptr %2, align 8
  br label %if.done154

if.done154:                                       ; preds = %if.then153, %defer152
  ret i32 %563

or_return.continue155:                            ; preds = %typeswitch.body150
  br label %typeswitch.done

typeswitch.body156:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 8, i1 false)
  %570 = getelementptr inbounds nuw %"runtime::Type_Info_Pointer", ptr %9, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, null
  %573 = zext i1 %572 to i8
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %if.then157, label %if.else163

if.then157:                                       ; preds = %typeswitch.body156
  store i64 0, ptr %52, align 8
  %575 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$17", ptr %n, ptr %52, ptr %__.context_ptr)
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %or_return.continue162, label %or_return.return158

or_return.return158:                              ; preds = %if.then157
  store i32 %575, ptr %err, align 4
  %577 = load i64, ptr %n, align 8
  %578 = load i32, ptr %err, align 4
  store i64 %577, ptr %n, align 8
  store i32 %578, ptr %err, align 4
  store i64 %577, ptr %3, align 8
  br label %defer159

defer159:                                         ; preds = %or_return.return158
  %579 = icmp ne ptr %2, null
  %580 = zext i1 %579 to i8
  %581 = icmp ne i8 %580, 0
  br i1 %581, label %if.then160, label %if.done161

if.then160:                                       ; preds = %defer159
  %582 = load i64, ptr %n, align 8
  %583 = load i64, ptr %2, align 8
  %584 = add i64 %583, %582
  store i64 %584, ptr %2, align 8
  br label %if.done161

if.done161:                                       ; preds = %if.then160, %defer159
  ret i32 %578

or_return.continue162:                            ; preds = %if.then157
  br label %if.done174

if.else163:                                       ; preds = %typeswitch.body156
  store i64 0, ptr %54, align 8
  %585 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$18", ptr %n, ptr %54, ptr %__.context_ptr)
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %or_return.continue168, label %or_return.return164

or_return.return164:                              ; preds = %if.else163
  store i32 %585, ptr %err, align 4
  %587 = load i64, ptr %n, align 8
  %588 = load i32, ptr %err, align 4
  store i64 %587, ptr %n, align 8
  store i32 %588, ptr %err, align 4
  store i64 %587, ptr %3, align 8
  br label %defer165

defer165:                                         ; preds = %or_return.return164
  %589 = icmp ne ptr %2, null
  %590 = zext i1 %589 to i8
  %591 = icmp ne i8 %590, 0
  br i1 %591, label %if.then166, label %if.done167

if.then166:                                       ; preds = %defer165
  %592 = load i64, ptr %n, align 8
  %593 = load i64, ptr %2, align 8
  %594 = add i64 %593, %592
  store i64 %594, ptr %2, align 8
  br label %if.done167

if.done167:                                       ; preds = %if.then166, %defer165
  ret i32 %588

or_return.continue168:                            ; preds = %if.else163
  %595 = getelementptr inbounds nuw %"runtime::Type_Info_Pointer", ptr %9, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  store i64 0, ptr %56, align 8
  %597 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %596, ptr %n, ptr %56, ptr %__.context_ptr)
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %or_return.continue173, label %or_return.return169

or_return.return169:                              ; preds = %or_return.continue168
  store i32 %597, ptr %err, align 4
  %599 = load i64, ptr %n, align 8
  %600 = load i32, ptr %err, align 4
  store i64 %599, ptr %n, align 8
  store i32 %600, ptr %err, align 4
  store i64 %599, ptr %3, align 8
  br label %defer170

defer170:                                         ; preds = %or_return.return169
  %601 = icmp ne ptr %2, null
  %602 = zext i1 %601 to i8
  %603 = icmp ne i8 %602, 0
  br i1 %603, label %if.then171, label %if.done172

if.then171:                                       ; preds = %defer170
  %604 = load i64, ptr %n, align 8
  %605 = load i64, ptr %2, align 8
  %606 = add i64 %605, %604
  store i64 %606, ptr %2, align 8
  br label %if.done172

if.done172:                                       ; preds = %if.then171, %defer170
  ret i32 %600

or_return.continue173:                            ; preds = %or_return.continue168
  br label %if.done174

if.done174:                                       ; preds = %or_return.continue173, %or_return.continue162
  br label %typeswitch.done

typeswitch.body175:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 8, i1 false)
  store i64 0, ptr %58, align 8
  %607 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$19", ptr %n, ptr %58, ptr %__.context_ptr)
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %or_return.continue180, label %or_return.return176

or_return.return176:                              ; preds = %typeswitch.body175
  store i32 %607, ptr %err, align 4
  %609 = load i64, ptr %n, align 8
  %610 = load i32, ptr %err, align 4
  store i64 %609, ptr %n, align 8
  store i32 %610, ptr %err, align 4
  store i64 %609, ptr %3, align 8
  br label %defer177

defer177:                                         ; preds = %or_return.return176
  %611 = icmp ne ptr %2, null
  %612 = zext i1 %611 to i8
  %613 = icmp ne i8 %612, 0
  br i1 %613, label %if.then178, label %if.done179

if.then178:                                       ; preds = %defer177
  %614 = load i64, ptr %n, align 8
  %615 = load i64, ptr %2, align 8
  %616 = add i64 %615, %614
  store i64 %616, ptr %2, align 8
  br label %if.done179

if.done179:                                       ; preds = %if.then178, %defer177
  ret i32 %610

or_return.continue180:                            ; preds = %typeswitch.body175
  %617 = getelementptr inbounds nuw %"runtime::Type_Info_Multi_Pointer", ptr %9, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  store i64 0, ptr %60, align 8
  %619 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %618, ptr %n, ptr %60, ptr %__.context_ptr)
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %or_return.continue185, label %or_return.return181

or_return.return181:                              ; preds = %or_return.continue180
  store i32 %619, ptr %err, align 4
  %621 = load i64, ptr %n, align 8
  %622 = load i32, ptr %err, align 4
  store i64 %621, ptr %n, align 8
  store i32 %622, ptr %err, align 4
  store i64 %621, ptr %3, align 8
  br label %defer182

defer182:                                         ; preds = %or_return.return181
  %623 = icmp ne ptr %2, null
  %624 = zext i1 %623 to i8
  %625 = icmp ne i8 %624, 0
  br i1 %625, label %if.then183, label %if.done184

if.then183:                                       ; preds = %defer182
  %626 = load i64, ptr %n, align 8
  %627 = load i64, ptr %2, align 8
  %628 = add i64 %627, %626
  store i64 %628, ptr %2, align 8
  br label %if.done184

if.done184:                                       ; preds = %if.then183, %defer182
  ret i32 %622

or_return.continue185:                            ; preds = %or_return.continue180
  br label %typeswitch.done

typeswitch.body186:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 8, i1 false)
  store i64 0, ptr %62, align 8
  %629 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$20", ptr %n, ptr %62, ptr %__.context_ptr)
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %or_return.continue191, label %or_return.return187

or_return.return187:                              ; preds = %typeswitch.body186
  store i32 %629, ptr %err, align 4
  %631 = load i64, ptr %n, align 8
  %632 = load i32, ptr %err, align 4
  store i64 %631, ptr %n, align 8
  store i32 %632, ptr %err, align 4
  store i64 %631, ptr %3, align 8
  br label %defer188

defer188:                                         ; preds = %or_return.return187
  %633 = icmp ne ptr %2, null
  %634 = zext i1 %633 to i8
  %635 = icmp ne i8 %634, 0
  br i1 %635, label %if.then189, label %if.done190

if.then189:                                       ; preds = %defer188
  %636 = load i64, ptr %n, align 8
  %637 = load i64, ptr %2, align 8
  %638 = add i64 %637, %636
  store i64 %638, ptr %2, align 8
  br label %if.done190

if.done190:                                       ; preds = %if.then189, %defer188
  ret i32 %632

or_return.continue191:                            ; preds = %typeswitch.body186
  %639 = getelementptr inbounds nuw %"runtime::Type_Info_Soa_Pointer", ptr %9, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  store i64 0, ptr %64, align 8
  %641 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %640, ptr %n, ptr %64, ptr %__.context_ptr)
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %or_return.continue196, label %or_return.return192

or_return.return192:                              ; preds = %or_return.continue191
  store i32 %641, ptr %err, align 4
  %643 = load i64, ptr %n, align 8
  %644 = load i32, ptr %err, align 4
  store i64 %643, ptr %n, align 8
  store i32 %644, ptr %err, align 4
  store i64 %643, ptr %3, align 8
  br label %defer193

defer193:                                         ; preds = %or_return.return192
  %645 = icmp ne ptr %2, null
  %646 = zext i1 %645 to i8
  %647 = icmp ne i8 %646, 0
  br i1 %647, label %if.then194, label %if.done195

if.then194:                                       ; preds = %defer193
  %648 = load i64, ptr %n, align 8
  %649 = load i64, ptr %2, align 8
  %650 = add i64 %649, %648
  store i64 %650, ptr %2, align 8
  br label %if.done195

if.done195:                                       ; preds = %if.then194, %defer193
  ret i32 %644

or_return.continue196:                            ; preds = %or_return.continue191
  br label %typeswitch.done

typeswitch.body197:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 24, i1 false)
  store i64 0, ptr %66, align 8
  %651 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$21", ptr %n, ptr %66, ptr %__.context_ptr)
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %or_return.continue202, label %or_return.return198

or_return.return198:                              ; preds = %typeswitch.body197
  store i32 %651, ptr %err, align 4
  %653 = load i64, ptr %n, align 8
  %654 = load i32, ptr %err, align 4
  store i64 %653, ptr %n, align 8
  store i32 %654, ptr %err, align 4
  store i64 %653, ptr %3, align 8
  br label %defer199

defer199:                                         ; preds = %or_return.return198
  %655 = icmp ne ptr %2, null
  %656 = zext i1 %655 to i8
  %657 = icmp ne i8 %656, 0
  br i1 %657, label %if.then200, label %if.done201

if.then200:                                       ; preds = %defer199
  %658 = load i64, ptr %n, align 8
  %659 = load i64, ptr %2, align 8
  %660 = add i64 %659, %658
  store i64 %660, ptr %2, align 8
  br label %if.done201

if.done201:                                       ; preds = %if.then200, %defer199
  ret i32 %654

or_return.continue202:                            ; preds = %typeswitch.body197
  %661 = getelementptr inbounds nuw %"runtime::Type_Info_Procedure", ptr %9, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr %662, null
  %664 = zext i1 %663 to i8
  %665 = icmp ne i8 %664, 0
  br i1 %665, label %if.then203, label %if.else209

if.then203:                                       ; preds = %or_return.continue202
  store i64 0, ptr %68, align 8
  %666 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$22", ptr %n, ptr %68, ptr %__.context_ptr)
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %or_return.continue208, label %or_return.return204

or_return.return204:                              ; preds = %if.then203
  store i32 %666, ptr %err, align 4
  %668 = load i64, ptr %n, align 8
  %669 = load i32, ptr %err, align 4
  store i64 %668, ptr %n, align 8
  store i32 %669, ptr %err, align 4
  store i64 %668, ptr %3, align 8
  br label %defer205

defer205:                                         ; preds = %or_return.return204
  %670 = icmp ne ptr %2, null
  %671 = zext i1 %670 to i8
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %if.then206, label %if.done207

if.then206:                                       ; preds = %defer205
  %673 = load i64, ptr %n, align 8
  %674 = load i64, ptr %2, align 8
  %675 = add i64 %674, %673
  store i64 %675, ptr %2, align 8
  br label %if.done207

if.done207:                                       ; preds = %if.then206, %defer205
  ret i32 %669

or_return.continue208:                            ; preds = %if.then203
  br label %if.done233

if.else209:                                       ; preds = %or_return.continue202
  %676 = getelementptr inbounds nuw %"runtime::Type_Info_Procedure", ptr %9, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %677, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr %70, i8 0, i64 33, i1 false)
  %679 = getelementptr inbounds nuw { %"runtime::Type_Info_Parameters", i8 }, ptr %70, i32 0, i32 0
  %680 = getelementptr inbounds nuw { %"runtime::Type_Info_Parameters", i8 }, ptr %70, i32 0, i32 1
  %681 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %678, i32 0, i32 1
  %682 = load i64, ptr %681, align 8
  %683 = icmp eq i64 %682, 18
  br i1 %683, label %union_cast.ok, label %union_cast.end

union_cast.ok:                                    ; preds = %if.else209
  %684 = load %"runtime::Type_Info_Parameters", ptr %678, align 8
  store %"runtime::Type_Info_Parameters" %684, ptr %679, align 8
  store i8 1, ptr %680, align 1
  br label %union_cast.end

union_cast.end:                                   ; preds = %union_cast.ok, %if.else209
  %685 = getelementptr inbounds nuw { %"runtime::Type_Info_Parameters", i8 }, ptr %70, i32 0, i32 1
  %686 = load i8, ptr %685, align 1
  %687 = icmp ne i8 %686, 0
  call void @"runtime::type_assertion_check2"(i1 zeroext %687, ptr @"ggv$reflect::write_type_writer$23", i32 549, i32 9, i64 -8076902416644092719, i64 -4545763294955837399, ptr %678)
  %688 = getelementptr inbounds nuw { %"runtime::Type_Info_Parameters", i8 }, ptr %70, i32 0, i32 0
  %689 = load %"runtime::Type_Info_Parameters", ptr %688, align 8
  store %"runtime::Type_Info_Parameters" %689, ptr %t, align 8
  store i64 0, ptr %71, align 8
  %690 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$24", ptr %n, ptr %71, ptr %__.context_ptr)
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %or_return.continue214, label %or_return.return210

or_return.return210:                              ; preds = %union_cast.end
  store i32 %690, ptr %err, align 4
  %692 = load i64, ptr %n, align 8
  %693 = load i32, ptr %err, align 4
  store i64 %692, ptr %n, align 8
  store i32 %693, ptr %err, align 4
  store i64 %692, ptr %3, align 8
  br label %defer211

defer211:                                         ; preds = %or_return.return210
  %694 = icmp ne ptr %2, null
  %695 = zext i1 %694 to i8
  %696 = icmp ne i8 %695, 0
  br i1 %696, label %if.then212, label %if.done213

if.then212:                                       ; preds = %defer211
  %697 = load i64, ptr %n, align 8
  %698 = load i64, ptr %2, align 8
  %699 = add i64 %698, %697
  store i64 %699, ptr %2, align 8
  br label %if.done213

if.done213:                                       ; preds = %if.then212, %defer211
  ret i32 %693

or_return.continue214:                            ; preds = %union_cast.end
  %700 = getelementptr inbounds nuw %"runtime::Type_Info_Parameters", ptr %t, i32 0, i32 0
  %701 = getelementptr inbounds nuw { ptr, i64 }, ptr %700, i32 0, i32 1
  %702 = load i64, ptr %701, align 8
  store i64 %702, ptr %73, align 8
  store i64 -1, ptr %74, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %or_return.continue227, %or_return.continue214
  %703 = load i64, ptr %74, align 8
  %704 = add i64 %703, 1
  store i64 %704, ptr %74, align 8
  %705 = load i64, ptr %73, align 8
  %706 = icmp slt i64 %704, %705
  br i1 %706, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %707 = load i64, ptr %74, align 8
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %700, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr ptr, ptr %709, i64 %707
  %711 = load ptr, ptr %710, align 8
  store ptr %711, ptr %t215, align 8
  store i64 %707, ptr %i, align 8
  %712 = load i64, ptr %i, align 8
  %713 = icmp sgt i64 %712, 0
  %714 = zext i1 %713 to i8
  %715 = icmp ne i8 %714, 0
  br i1 %715, label %if.then216, label %if.done222

if.then216:                                       ; preds = %for.index.body
  store i64 0, ptr %75, align 8
  %716 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$25", ptr %n, ptr %75, ptr %__.context_ptr)
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %or_return.continue221, label %or_return.return217

or_return.return217:                              ; preds = %if.then216
  store i32 %716, ptr %err, align 4
  %718 = load i64, ptr %n, align 8
  %719 = load i32, ptr %err, align 4
  store i64 %718, ptr %n, align 8
  store i32 %719, ptr %err, align 4
  store i64 %718, ptr %3, align 8
  br label %defer218

defer218:                                         ; preds = %or_return.return217
  %720 = icmp ne ptr %2, null
  %721 = zext i1 %720 to i8
  %722 = icmp ne i8 %721, 0
  br i1 %722, label %if.then219, label %if.done220

if.then219:                                       ; preds = %defer218
  %723 = load i64, ptr %n, align 8
  %724 = load i64, ptr %2, align 8
  %725 = add i64 %724, %723
  store i64 %725, ptr %2, align 8
  br label %if.done220

if.done220:                                       ; preds = %if.then219, %defer218
  ret i32 %719

or_return.continue221:                            ; preds = %if.then216
  br label %if.done222

if.done222:                                       ; preds = %or_return.continue221, %for.index.body
  %726 = load ptr, ptr %t215, align 8
  store i64 0, ptr %77, align 8
  %727 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %726, ptr %n, ptr %77, ptr %__.context_ptr)
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %or_return.continue227, label %or_return.return223

or_return.return223:                              ; preds = %if.done222
  store i32 %727, ptr %err, align 4
  %729 = load i64, ptr %n, align 8
  %730 = load i32, ptr %err, align 4
  store i64 %729, ptr %n, align 8
  store i32 %730, ptr %err, align 4
  store i64 %729, ptr %3, align 8
  br label %defer224

defer224:                                         ; preds = %or_return.return223
  %731 = icmp ne ptr %2, null
  %732 = zext i1 %731 to i8
  %733 = icmp ne i8 %732, 0
  br i1 %733, label %if.then225, label %if.done226

if.then225:                                       ; preds = %defer224
  %734 = load i64, ptr %n, align 8
  %735 = load i64, ptr %2, align 8
  %736 = add i64 %735, %734
  store i64 %736, ptr %2, align 8
  br label %if.done226

if.done226:                                       ; preds = %if.then225, %defer224
  ret i32 %730

or_return.continue227:                            ; preds = %if.done222
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  store i64 0, ptr %79, align 8
  %737 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$26", ptr %n, ptr %79, ptr %__.context_ptr)
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %or_return.continue232, label %or_return.return228

or_return.return228:                              ; preds = %for.index.done
  store i32 %737, ptr %err, align 4
  %739 = load i64, ptr %n, align 8
  %740 = load i32, ptr %err, align 4
  store i64 %739, ptr %n, align 8
  store i32 %740, ptr %err, align 4
  store i64 %739, ptr %3, align 8
  br label %defer229

defer229:                                         ; preds = %or_return.return228
  %741 = icmp ne ptr %2, null
  %742 = zext i1 %741 to i8
  %743 = icmp ne i8 %742, 0
  br i1 %743, label %if.then230, label %if.done231

if.then230:                                       ; preds = %defer229
  %744 = load i64, ptr %n, align 8
  %745 = load i64, ptr %2, align 8
  %746 = add i64 %745, %744
  store i64 %746, ptr %2, align 8
  br label %if.done231

if.done231:                                       ; preds = %if.then230, %defer229
  ret i32 %740

or_return.continue232:                            ; preds = %for.index.done
  br label %if.done233

if.done233:                                       ; preds = %or_return.continue232, %or_return.continue208
  %747 = getelementptr inbounds nuw %"runtime::Type_Info_Procedure", ptr %9, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  %750 = zext i1 %749 to i8
  %751 = icmp ne i8 %750, 0
  br i1 %751, label %if.then234, label %if.done245

if.then234:                                       ; preds = %if.done233
  store i64 0, ptr %81, align 8
  %752 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$27", ptr %n, ptr %81, ptr %__.context_ptr)
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %or_return.continue239, label %or_return.return235

or_return.return235:                              ; preds = %if.then234
  store i32 %752, ptr %err, align 4
  %754 = load i64, ptr %n, align 8
  %755 = load i32, ptr %err, align 4
  store i64 %754, ptr %n, align 8
  store i32 %755, ptr %err, align 4
  store i64 %754, ptr %3, align 8
  br label %defer236

defer236:                                         ; preds = %or_return.return235
  %756 = icmp ne ptr %2, null
  %757 = zext i1 %756 to i8
  %758 = icmp ne i8 %757, 0
  br i1 %758, label %if.then237, label %if.done238

if.then237:                                       ; preds = %defer236
  %759 = load i64, ptr %n, align 8
  %760 = load i64, ptr %2, align 8
  %761 = add i64 %760, %759
  store i64 %761, ptr %2, align 8
  br label %if.done238

if.done238:                                       ; preds = %if.then237, %defer236
  ret i32 %755

or_return.continue239:                            ; preds = %if.then234
  %762 = getelementptr inbounds nuw %"runtime::Type_Info_Procedure", ptr %9, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  store i64 0, ptr %83, align 8
  %764 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %763, ptr %n, ptr %83, ptr %__.context_ptr)
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %or_return.continue244, label %or_return.return240

or_return.return240:                              ; preds = %or_return.continue239
  store i32 %764, ptr %err, align 4
  %766 = load i64, ptr %n, align 8
  %767 = load i32, ptr %err, align 4
  store i64 %766, ptr %n, align 8
  store i32 %767, ptr %err, align 4
  store i64 %766, ptr %3, align 8
  br label %defer241

defer241:                                         ; preds = %or_return.return240
  %768 = icmp ne ptr %2, null
  %769 = zext i1 %768 to i8
  %770 = icmp ne i8 %769, 0
  br i1 %770, label %if.then242, label %if.done243

if.then242:                                       ; preds = %defer241
  %771 = load i64, ptr %n, align 8
  %772 = load i64, ptr %2, align 8
  %773 = add i64 %772, %771
  store i64 %773, ptr %2, align 8
  br label %if.done243

if.done243:                                       ; preds = %if.then242, %defer241
  ret i32 %767

or_return.continue244:                            ; preds = %or_return.continue239
  br label %if.done245

if.done245:                                       ; preds = %or_return.continue244, %if.done233
  br label %typeswitch.done

typeswitch.body246:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 32, i1 false)
  %774 = getelementptr inbounds nuw %"runtime::Type_Info_Parameters", ptr %9, i32 0, i32 1
  %775 = getelementptr inbounds nuw { ptr, i64 }, ptr %774, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  store i64 %776, ptr %count, align 8
  %777 = load i64, ptr %count, align 8
  %778 = icmp ne i64 %777, 1
  %779 = zext i1 %778 to i8
  %780 = icmp ne i8 %779, 0
  br i1 %780, label %if.then247, label %if.done253

if.then247:                                       ; preds = %typeswitch.body246
  store i64 0, ptr %85, align 8
  %781 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$28", ptr %n, ptr %85, ptr %__.context_ptr)
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %or_return.continue252, label %or_return.return248

or_return.return248:                              ; preds = %if.then247
  store i32 %781, ptr %err, align 4
  %783 = load i64, ptr %n, align 8
  %784 = load i32, ptr %err, align 4
  store i64 %783, ptr %n, align 8
  store i32 %784, ptr %err, align 4
  store i64 %783, ptr %3, align 8
  br label %defer249

defer249:                                         ; preds = %or_return.return248
  %785 = icmp ne ptr %2, null
  %786 = zext i1 %785 to i8
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %if.then250, label %if.done251

if.then250:                                       ; preds = %defer249
  %788 = load i64, ptr %n, align 8
  %789 = load i64, ptr %2, align 8
  %790 = add i64 %789, %788
  store i64 %790, ptr %2, align 8
  br label %if.done251

if.done251:                                       ; preds = %if.then250, %defer249
  ret i32 %784

or_return.continue252:                            ; preds = %if.then247
  br label %if.done253

if.done253:                                       ; preds = %or_return.continue252, %typeswitch.body246
  %791 = getelementptr inbounds nuw %"runtime::Type_Info_Parameters", ptr %9, i32 0, i32 1
  %792 = getelementptr inbounds nuw { ptr, i64 }, ptr %791, i32 0, i32 1
  %793 = load i64, ptr %792, align 8
  store i64 %793, ptr %87, align 8
  store i64 -1, ptr %88, align 8
  br label %for.index.loop254

for.index.loop254:                                ; preds = %or_return.continue281, %if.done253
  %794 = load i64, ptr %88, align 8
  %795 = add i64 %794, 1
  store i64 %795, ptr %88, align 8
  %796 = load i64, ptr %87, align 8
  %797 = icmp slt i64 %795, %796
  br i1 %797, label %for.index.body255, label %for.index.done282

for.index.body255:                                ; preds = %for.index.loop254
  %798 = load i64, ptr %88, align 8
  %799 = getelementptr inbounds nuw { ptr, i64 }, ptr %791, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr %..string, ptr %800, i64 %798
  %802 = load %..string, ptr %801, align 8
  store %..string %802, ptr %name, align 8
  store i64 %798, ptr %i256, align 8
  %803 = load i64, ptr %i256, align 8
  %804 = icmp sgt i64 %803, 0
  %805 = zext i1 %804 to i8
  %806 = icmp ne i8 %805, 0
  br i1 %806, label %if.then257, label %if.done263

if.then257:                                       ; preds = %for.index.body255
  store i64 0, ptr %89, align 8
  %807 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$29", ptr %n, ptr %89, ptr %__.context_ptr)
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %or_return.continue262, label %or_return.return258

or_return.return258:                              ; preds = %if.then257
  store i32 %807, ptr %err, align 4
  %809 = load i64, ptr %n, align 8
  %810 = load i32, ptr %err, align 4
  store i64 %809, ptr %n, align 8
  store i32 %810, ptr %err, align 4
  store i64 %809, ptr %3, align 8
  br label %defer259

defer259:                                         ; preds = %or_return.return258
  %811 = icmp ne ptr %2, null
  %812 = zext i1 %811 to i8
  %813 = icmp ne i8 %812, 0
  br i1 %813, label %if.then260, label %if.done261

if.then260:                                       ; preds = %defer259
  %814 = load i64, ptr %n, align 8
  %815 = load i64, ptr %2, align 8
  %816 = add i64 %815, %814
  store i64 %816, ptr %2, align 8
  br label %if.done261

if.done261:                                       ; preds = %if.then260, %defer259
  ret i32 %810

or_return.continue262:                            ; preds = %if.then257
  br label %if.done263

if.done263:                                       ; preds = %or_return.continue262, %for.index.body255
  %817 = getelementptr inbounds nuw %"runtime::Type_Info_Parameters", ptr %9, i32 0, i32 0
  %818 = getelementptr inbounds nuw { ptr, i64 }, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = load i64, ptr %i256, align 8
  %821 = getelementptr inbounds nuw { ptr, i64 }, ptr %817, i32 0, i32 1
  %822 = load i64, ptr %821, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$reflect::write_type_writer$30", i32 571, i32 20, i64 %820, i64 %822)
  %823 = getelementptr ptr, ptr %819, i64 %820
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %t264, align 8
  %825 = getelementptr inbounds nuw %..string, ptr %name, i32 0, i32 1
  %826 = load i64, ptr %825, align 8
  %827 = icmp sgt i64 %826, 0
  %828 = zext i1 %827 to i8
  %829 = icmp ne i8 %828, 0
  br i1 %829, label %if.then265, label %if.done276

if.then265:                                       ; preds = %if.done263
  store i64 0, ptr %91, align 8
  %830 = call i32 @"io::write_string"(ptr %4, ptr %name, ptr %n, ptr %91, ptr %__.context_ptr)
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %or_return.continue270, label %or_return.return266

or_return.return266:                              ; preds = %if.then265
  store i32 %830, ptr %err, align 4
  %832 = load i64, ptr %n, align 8
  %833 = load i32, ptr %err, align 4
  store i64 %832, ptr %n, align 8
  store i32 %833, ptr %err, align 4
  store i64 %832, ptr %3, align 8
  br label %defer267

defer267:                                         ; preds = %or_return.return266
  %834 = icmp ne ptr %2, null
  %835 = zext i1 %834 to i8
  %836 = icmp ne i8 %835, 0
  br i1 %836, label %if.then268, label %if.done269

if.then268:                                       ; preds = %defer267
  %837 = load i64, ptr %n, align 8
  %838 = load i64, ptr %2, align 8
  %839 = add i64 %838, %837
  store i64 %839, ptr %2, align 8
  br label %if.done269

if.done269:                                       ; preds = %if.then268, %defer267
  ret i32 %833

or_return.continue270:                            ; preds = %if.then265
  store i64 0, ptr %93, align 8
  %840 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$31", ptr %n, ptr %93, ptr %__.context_ptr)
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %or_return.continue275, label %or_return.return271

or_return.return271:                              ; preds = %or_return.continue270
  store i32 %840, ptr %err, align 4
  %842 = load i64, ptr %n, align 8
  %843 = load i32, ptr %err, align 4
  store i64 %842, ptr %n, align 8
  store i32 %843, ptr %err, align 4
  store i64 %842, ptr %3, align 8
  br label %defer272

defer272:                                         ; preds = %or_return.return271
  %844 = icmp ne ptr %2, null
  %845 = zext i1 %844 to i8
  %846 = icmp ne i8 %845, 0
  br i1 %846, label %if.then273, label %if.done274

if.then273:                                       ; preds = %defer272
  %847 = load i64, ptr %n, align 8
  %848 = load i64, ptr %2, align 8
  %849 = add i64 %848, %847
  store i64 %849, ptr %2, align 8
  br label %if.done274

if.done274:                                       ; preds = %if.then273, %defer272
  ret i32 %843

or_return.continue275:                            ; preds = %or_return.continue270
  br label %if.done276

if.done276:                                       ; preds = %or_return.continue275, %if.done263
  %850 = load ptr, ptr %t264, align 8
  store i64 0, ptr %95, align 8
  %851 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %850, ptr %n, ptr %95, ptr %__.context_ptr)
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %or_return.continue281, label %or_return.return277

or_return.return277:                              ; preds = %if.done276
  store i32 %851, ptr %err, align 4
  %853 = load i64, ptr %n, align 8
  %854 = load i32, ptr %err, align 4
  store i64 %853, ptr %n, align 8
  store i32 %854, ptr %err, align 4
  store i64 %853, ptr %3, align 8
  br label %defer278

defer278:                                         ; preds = %or_return.return277
  %855 = icmp ne ptr %2, null
  %856 = zext i1 %855 to i8
  %857 = icmp ne i8 %856, 0
  br i1 %857, label %if.then279, label %if.done280

if.then279:                                       ; preds = %defer278
  %858 = load i64, ptr %n, align 8
  %859 = load i64, ptr %2, align 8
  %860 = add i64 %859, %858
  store i64 %860, ptr %2, align 8
  br label %if.done280

if.done280:                                       ; preds = %if.then279, %defer278
  ret i32 %854

or_return.continue281:                            ; preds = %if.done276
  br label %for.index.loop254

for.index.done282:                                ; preds = %for.index.loop254
  %861 = load i64, ptr %count, align 8
  %862 = icmp ne i64 %861, 1
  %863 = zext i1 %862 to i8
  %864 = icmp ne i8 %863, 0
  br i1 %864, label %if.then283, label %if.done289

if.then283:                                       ; preds = %for.index.done282
  store i64 0, ptr %97, align 8
  %865 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$32", ptr %n, ptr %97, ptr %__.context_ptr)
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %or_return.continue288, label %or_return.return284

or_return.return284:                              ; preds = %if.then283
  store i32 %865, ptr %err, align 4
  %867 = load i64, ptr %n, align 8
  %868 = load i32, ptr %err, align 4
  store i64 %867, ptr %n, align 8
  store i32 %868, ptr %err, align 4
  store i64 %867, ptr %3, align 8
  br label %defer285

defer285:                                         ; preds = %or_return.return284
  %869 = icmp ne ptr %2, null
  %870 = zext i1 %869 to i8
  %871 = icmp ne i8 %870, 0
  br i1 %871, label %if.then286, label %if.done287

if.then286:                                       ; preds = %defer285
  %872 = load i64, ptr %n, align 8
  %873 = load i64, ptr %2, align 8
  %874 = add i64 %873, %872
  store i64 %874, ptr %2, align 8
  br label %if.done287

if.done287:                                       ; preds = %if.then286, %defer285
  ret i32 %868

or_return.continue288:                            ; preds = %if.then283
  br label %if.done289

if.done289:                                       ; preds = %or_return.continue288, %for.index.done282
  br label %typeswitch.done

typeswitch.body290:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 24, i1 false)
  store i64 0, ptr %99, align 8
  %875 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$33", ptr %n, ptr %99, ptr %__.context_ptr)
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %or_return.continue295, label %or_return.return291

or_return.return291:                              ; preds = %typeswitch.body290
  store i32 %875, ptr %err, align 4
  %877 = load i64, ptr %n, align 8
  %878 = load i32, ptr %err, align 4
  store i64 %877, ptr %n, align 8
  store i32 %878, ptr %err, align 4
  store i64 %877, ptr %3, align 8
  br label %defer292

defer292:                                         ; preds = %or_return.return291
  %879 = icmp ne ptr %2, null
  %880 = zext i1 %879 to i8
  %881 = icmp ne i8 %880, 0
  br i1 %881, label %if.then293, label %if.done294

if.then293:                                       ; preds = %defer292
  %882 = load i64, ptr %n, align 8
  %883 = load i64, ptr %2, align 8
  %884 = add i64 %883, %882
  store i64 %884, ptr %2, align 8
  br label %if.done294

if.done294:                                       ; preds = %if.then293, %defer292
  ret i32 %878

or_return.continue295:                            ; preds = %typeswitch.body290
  %885 = getelementptr inbounds nuw %"runtime::Type_Info_Array", ptr %9, i32 0, i32 2
  %886 = load i64, ptr %885, align 8
  store i64 0, ptr %101, align 8
  %887 = call i32 @"io::write_i64"(ptr %4, i64 %886, i64 10, ptr %n, ptr %101, ptr %__.context_ptr)
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %or_return.continue300, label %or_return.return296

or_return.return296:                              ; preds = %or_return.continue295
  store i32 %887, ptr %err, align 4
  %889 = load i64, ptr %n, align 8
  %890 = load i32, ptr %err, align 4
  store i64 %889, ptr %n, align 8
  store i32 %890, ptr %err, align 4
  store i64 %889, ptr %3, align 8
  br label %defer297

defer297:                                         ; preds = %or_return.return296
  %891 = icmp ne ptr %2, null
  %892 = zext i1 %891 to i8
  %893 = icmp ne i8 %892, 0
  br i1 %893, label %if.then298, label %if.done299

if.then298:                                       ; preds = %defer297
  %894 = load i64, ptr %n, align 8
  %895 = load i64, ptr %2, align 8
  %896 = add i64 %895, %894
  store i64 %896, ptr %2, align 8
  br label %if.done299

if.done299:                                       ; preds = %if.then298, %defer297
  ret i32 %890

or_return.continue300:                            ; preds = %or_return.continue295
  store i64 0, ptr %103, align 8
  %897 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$34", ptr %n, ptr %103, ptr %__.context_ptr)
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %or_return.continue305, label %or_return.return301

or_return.return301:                              ; preds = %or_return.continue300
  store i32 %897, ptr %err, align 4
  %899 = load i64, ptr %n, align 8
  %900 = load i32, ptr %err, align 4
  store i64 %899, ptr %n, align 8
  store i32 %900, ptr %err, align 4
  store i64 %899, ptr %3, align 8
  br label %defer302

defer302:                                         ; preds = %or_return.return301
  %901 = icmp ne ptr %2, null
  %902 = zext i1 %901 to i8
  %903 = icmp ne i8 %902, 0
  br i1 %903, label %if.then303, label %if.done304

if.then303:                                       ; preds = %defer302
  %904 = load i64, ptr %n, align 8
  %905 = load i64, ptr %2, align 8
  %906 = add i64 %905, %904
  store i64 %906, ptr %2, align 8
  br label %if.done304

if.done304:                                       ; preds = %if.then303, %defer302
  ret i32 %900

or_return.continue305:                            ; preds = %or_return.continue300
  %907 = getelementptr inbounds nuw %"runtime::Type_Info_Array", ptr %9, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  store i64 0, ptr %105, align 8
  %909 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %908, ptr %n, ptr %105, ptr %__.context_ptr)
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %or_return.continue310, label %or_return.return306

or_return.return306:                              ; preds = %or_return.continue305
  store i32 %909, ptr %err, align 4
  %911 = load i64, ptr %n, align 8
  %912 = load i32, ptr %err, align 4
  store i64 %911, ptr %n, align 8
  store i32 %912, ptr %err, align 4
  store i64 %911, ptr %3, align 8
  br label %defer307

defer307:                                         ; preds = %or_return.return306
  %913 = icmp ne ptr %2, null
  %914 = zext i1 %913 to i8
  %915 = icmp ne i8 %914, 0
  br i1 %915, label %if.then308, label %if.done309

if.then308:                                       ; preds = %defer307
  %916 = load i64, ptr %n, align 8
  %917 = load i64, ptr %2, align 8
  %918 = add i64 %917, %916
  store i64 %918, ptr %2, align 8
  br label %if.done309

if.done309:                                       ; preds = %if.then308, %defer307
  ret i32 %912

or_return.continue310:                            ; preds = %or_return.continue305
  br label %typeswitch.done

typeswitch.body311:                               ; preds = %if.done5
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %285, i64 56, i1 false)
  %919 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 6
  %920 = load i8, ptr %919, align 1
  %921 = icmp ne i8 %920, 0
  br i1 %921, label %if.then312, label %if.done318

if.then312:                                       ; preds = %typeswitch.body311
  store i64 0, ptr %107, align 8
  %922 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$35", ptr %n, ptr %107, ptr %__.context_ptr)
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %or_return.continue317, label %or_return.return313

or_return.return313:                              ; preds = %if.then312
  store i32 %922, ptr %err, align 4
  %924 = load i64, ptr %n, align 8
  %925 = load i32, ptr %err, align 4
  store i64 %924, ptr %n, align 8
  store i32 %925, ptr %err, align 4
  store i64 %924, ptr %3, align 8
  br label %defer314

defer314:                                         ; preds = %or_return.return313
  %926 = icmp ne ptr %2, null
  %927 = zext i1 %926 to i8
  %928 = icmp ne i8 %927, 0
  br i1 %928, label %if.then315, label %if.done316

if.then315:                                       ; preds = %defer314
  %929 = load i64, ptr %n, align 8
  %930 = load i64, ptr %2, align 8
  %931 = add i64 %930, %929
  store i64 %931, ptr %2, align 8
  br label %if.done316

if.done316:                                       ; preds = %if.then315, %defer314
  ret i32 %925

or_return.continue317:                            ; preds = %if.then312
  br label %if.done318

if.done318:                                       ; preds = %or_return.continue317, %typeswitch.body311
  store i64 0, ptr %109, align 8
  %932 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$36", ptr %n, ptr %109, ptr %__.context_ptr)
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %or_return.continue323, label %or_return.return319

or_return.return319:                              ; preds = %if.done318
  store i32 %932, ptr %err, align 4
  %934 = load i64, ptr %n, align 8
  %935 = load i32, ptr %err, align 4
  store i64 %934, ptr %n, align 8
  store i32 %935, ptr %err, align 4
  store i64 %934, ptr %3, align 8
  br label %defer320

defer320:                                         ; preds = %or_return.return319
  %936 = icmp ne ptr %2, null
  %937 = zext i1 %936 to i8
  %938 = icmp ne i8 %937, 0
  br i1 %938, label %if.then321, label %if.done322

if.then321:                                       ; preds = %defer320
  %939 = load i64, ptr %n, align 8
  %940 = load i64, ptr %2, align 8
  %941 = add i64 %940, %939
  store i64 %941, ptr %2, align 8
  br label %if.done322

if.done322:                                       ; preds = %if.then321, %defer320
  ret i32 %935

or_return.continue323:                            ; preds = %if.done318
  %942 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  store i64 0, ptr %111, align 8
  %944 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %943, ptr %n, ptr %111, ptr %__.context_ptr)
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %or_return.continue328, label %or_return.return324

or_return.return324:                              ; preds = %or_return.continue323
  store i32 %944, ptr %err, align 4
  %946 = load i64, ptr %n, align 8
  %947 = load i32, ptr %err, align 4
  store i64 %946, ptr %n, align 8
  store i32 %947, ptr %err, align 4
  store i64 %946, ptr %3, align 8
  br label %defer325

defer325:                                         ; preds = %or_return.return324
  %948 = icmp ne ptr %2, null
  %949 = zext i1 %948 to i8
  %950 = icmp ne i8 %949, 0
  br i1 %950, label %if.then326, label %if.done327

if.then326:                                       ; preds = %defer325
  %951 = load i64, ptr %n, align 8
  %952 = load i64, ptr %2, align 8
  %953 = add i64 %952, %951
  store i64 %953, ptr %2, align 8
  br label %if.done327

if.done327:                                       ; preds = %if.then326, %defer325
  ret i32 %947

or_return.continue328:                            ; preds = %or_return.continue323
  store i64 0, ptr %113, align 8
  %954 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$37", ptr %n, ptr %113, ptr %__.context_ptr)
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %or_return.continue333, label %or_return.return329

or_return.return329:                              ; preds = %or_return.continue328
  store i32 %954, ptr %err, align 4
  %956 = load i64, ptr %n, align 8
  %957 = load i32, ptr %err, align 4
  store i64 %956, ptr %n, align 8
  store i32 %957, ptr %err, align 4
  store i64 %956, ptr %3, align 8
  br label %defer330

defer330:                                         ; preds = %or_return.return329
  %958 = icmp ne ptr %2, null
  %959 = zext i1 %958 to i8
  %960 = icmp ne i8 %959, 0
  br i1 %960, label %if.then331, label %if.done332

if.then331:                                       ; preds = %defer330
  %961 = load i64, ptr %n, align 8
  %962 = load i64, ptr %2, align 8
  %963 = add i64 %962, %961
  store i64 %963, ptr %2, align 8
  br label %if.done332

if.done332:                                       ; preds = %if.then331, %defer330
  ret i32 %957

or_return.continue333:                            ; preds = %or_return.continue328
  %964 = getelementptr inbounds nuw %"runtime::Type_Info_Enumerated_Array", ptr %9, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8
  store i64 0, ptr %115, align 8
  %966 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %965, ptr %n, ptr %115, ptr %__.context_ptr)
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %or_return.continue338, label %or_return.return334

or_return.return334:                              ; preds = %or_return.continue333
  store i32 %966, ptr %err, align 4
  %968 = load i64, ptr %n, align 8
  %969 = load i32, ptr %err, align 4
  store i64 %968, ptr %n, align 8
  store i32 %969, ptr %err, align 4
  store i64 %968, ptr %3, align 8
  br label %defer335

defer335:                                         ; preds = %or_return.return334
  %970 = icmp ne ptr %2, null
  %971 = zext i1 %970 to i8
  %972 = icmp ne i8 %971, 0
  br i1 %972, label %if.then336, label %if.done337

if.then336:                                       ; preds = %defer335
  %973 = load i64, ptr %n, align 8
  %974 = load i64, ptr %2, align 8
  %975 = add i64 %974, %973
  store i64 %975, ptr %2, align 8
  br label %if.done337

if.done337:                                       ; preds = %if.then336, %defer335
  ret i32 %969

or_return.continue338:                            ; preds = %or_return.continue333
  br label %typeswitch.done

typeswitch.body339:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 16, i1 false)
  store i64 0, ptr %117, align 8
  %976 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$38", ptr %n, ptr %117, ptr %__.context_ptr)
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %or_return.continue344, label %or_return.return340

or_return.return340:                              ; preds = %typeswitch.body339
  store i32 %976, ptr %err, align 4
  %978 = load i64, ptr %n, align 8
  %979 = load i32, ptr %err, align 4
  store i64 %978, ptr %n, align 8
  store i32 %979, ptr %err, align 4
  store i64 %978, ptr %3, align 8
  br label %defer341

defer341:                                         ; preds = %or_return.return340
  %980 = icmp ne ptr %2, null
  %981 = zext i1 %980 to i8
  %982 = icmp ne i8 %981, 0
  br i1 %982, label %if.then342, label %if.done343

if.then342:                                       ; preds = %defer341
  %983 = load i64, ptr %n, align 8
  %984 = load i64, ptr %2, align 8
  %985 = add i64 %984, %983
  store i64 %985, ptr %2, align 8
  br label %if.done343

if.done343:                                       ; preds = %if.then342, %defer341
  ret i32 %979

or_return.continue344:                            ; preds = %typeswitch.body339
  %986 = getelementptr inbounds nuw %"runtime::Type_Info_Dynamic_Array", ptr %9, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8
  store i64 0, ptr %119, align 8
  %988 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %987, ptr %n, ptr %119, ptr %__.context_ptr)
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %or_return.continue349, label %or_return.return345

or_return.return345:                              ; preds = %or_return.continue344
  store i32 %988, ptr %err, align 4
  %990 = load i64, ptr %n, align 8
  %991 = load i32, ptr %err, align 4
  store i64 %990, ptr %n, align 8
  store i32 %991, ptr %err, align 4
  store i64 %990, ptr %3, align 8
  br label %defer346

defer346:                                         ; preds = %or_return.return345
  %992 = icmp ne ptr %2, null
  %993 = zext i1 %992 to i8
  %994 = icmp ne i8 %993, 0
  br i1 %994, label %if.then347, label %if.done348

if.then347:                                       ; preds = %defer346
  %995 = load i64, ptr %n, align 8
  %996 = load i64, ptr %2, align 8
  %997 = add i64 %996, %995
  store i64 %997, ptr %2, align 8
  br label %if.done348

if.done348:                                       ; preds = %if.then347, %defer346
  ret i32 %991

or_return.continue349:                            ; preds = %or_return.continue344
  br label %typeswitch.done

typeswitch.body350:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 16, i1 false)
  store i64 0, ptr %121, align 8
  %998 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$39", ptr %n, ptr %121, ptr %__.context_ptr)
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %or_return.continue355, label %or_return.return351

or_return.return351:                              ; preds = %typeswitch.body350
  store i32 %998, ptr %err, align 4
  %1000 = load i64, ptr %n, align 8
  %1001 = load i32, ptr %err, align 4
  store i64 %1000, ptr %n, align 8
  store i32 %1001, ptr %err, align 4
  store i64 %1000, ptr %3, align 8
  br label %defer352

defer352:                                         ; preds = %or_return.return351
  %1002 = icmp ne ptr %2, null
  %1003 = zext i1 %1002 to i8
  %1004 = icmp ne i8 %1003, 0
  br i1 %1004, label %if.then353, label %if.done354

if.then353:                                       ; preds = %defer352
  %1005 = load i64, ptr %n, align 8
  %1006 = load i64, ptr %2, align 8
  %1007 = add i64 %1006, %1005
  store i64 %1007, ptr %2, align 8
  br label %if.done354

if.done354:                                       ; preds = %if.then353, %defer352
  ret i32 %1001

or_return.continue355:                            ; preds = %typeswitch.body350
  %1008 = getelementptr inbounds nuw %"runtime::Type_Info_Slice", ptr %9, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  store i64 0, ptr %123, align 8
  %1010 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1009, ptr %n, ptr %123, ptr %__.context_ptr)
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %or_return.continue360, label %or_return.return356

or_return.return356:                              ; preds = %or_return.continue355
  store i32 %1010, ptr %err, align 4
  %1012 = load i64, ptr %n, align 8
  %1013 = load i32, ptr %err, align 4
  store i64 %1012, ptr %n, align 8
  store i32 %1013, ptr %err, align 4
  store i64 %1012, ptr %3, align 8
  br label %defer357

defer357:                                         ; preds = %or_return.return356
  %1014 = icmp ne ptr %2, null
  %1015 = zext i1 %1014 to i8
  %1016 = icmp ne i8 %1015, 0
  br i1 %1016, label %if.then358, label %if.done359

if.then358:                                       ; preds = %defer357
  %1017 = load i64, ptr %n, align 8
  %1018 = load i64, ptr %2, align 8
  %1019 = add i64 %1018, %1017
  store i64 %1019, ptr %2, align 8
  br label %if.done359

if.done359:                                       ; preds = %if.then358, %defer357
  ret i32 %1013

or_return.continue360:                            ; preds = %or_return.continue355
  br label %typeswitch.done

typeswitch.body361:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 24, i1 false)
  store i64 0, ptr %125, align 8
  %1020 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$40", ptr %n, ptr %125, ptr %__.context_ptr)
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %or_return.continue366, label %or_return.return362

or_return.return362:                              ; preds = %typeswitch.body361
  store i32 %1020, ptr %err, align 4
  %1022 = load i64, ptr %n, align 8
  %1023 = load i32, ptr %err, align 4
  store i64 %1022, ptr %n, align 8
  store i32 %1023, ptr %err, align 4
  store i64 %1022, ptr %3, align 8
  br label %defer363

defer363:                                         ; preds = %or_return.return362
  %1024 = icmp ne ptr %2, null
  %1025 = zext i1 %1024 to i8
  %1026 = icmp ne i8 %1025, 0
  br i1 %1026, label %if.then364, label %if.done365

if.then364:                                       ; preds = %defer363
  %1027 = load i64, ptr %n, align 8
  %1028 = load i64, ptr %2, align 8
  %1029 = add i64 %1028, %1027
  store i64 %1029, ptr %2, align 8
  br label %if.done365

if.done365:                                       ; preds = %if.then364, %defer363
  ret i32 %1023

or_return.continue366:                            ; preds = %typeswitch.body361
  %1030 = getelementptr inbounds nuw %"runtime::Type_Info_Map", ptr %9, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  store i64 0, ptr %127, align 8
  %1032 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1031, ptr %n, ptr %127, ptr %__.context_ptr)
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %or_return.continue371, label %or_return.return367

or_return.return367:                              ; preds = %or_return.continue366
  store i32 %1032, ptr %err, align 4
  %1034 = load i64, ptr %n, align 8
  %1035 = load i32, ptr %err, align 4
  store i64 %1034, ptr %n, align 8
  store i32 %1035, ptr %err, align 4
  store i64 %1034, ptr %3, align 8
  br label %defer368

defer368:                                         ; preds = %or_return.return367
  %1036 = icmp ne ptr %2, null
  %1037 = zext i1 %1036 to i8
  %1038 = icmp ne i8 %1037, 0
  br i1 %1038, label %if.then369, label %if.done370

if.then369:                                       ; preds = %defer368
  %1039 = load i64, ptr %n, align 8
  %1040 = load i64, ptr %2, align 8
  %1041 = add i64 %1040, %1039
  store i64 %1041, ptr %2, align 8
  br label %if.done370

if.done370:                                       ; preds = %if.then369, %defer368
  ret i32 %1035

or_return.continue371:                            ; preds = %or_return.continue366
  %1042 = call i32 @"io::write_byte"(ptr %4, i8 93, ptr %n, ptr %__.context_ptr)
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %or_return.continue376, label %or_return.return372

or_return.return372:                              ; preds = %or_return.continue371
  store i32 %1042, ptr %err, align 4
  %1044 = load i64, ptr %n, align 8
  %1045 = load i32, ptr %err, align 4
  store i64 %1044, ptr %n, align 8
  store i32 %1045, ptr %err, align 4
  store i64 %1044, ptr %3, align 8
  br label %defer373

defer373:                                         ; preds = %or_return.return372
  %1046 = icmp ne ptr %2, null
  %1047 = zext i1 %1046 to i8
  %1048 = icmp ne i8 %1047, 0
  br i1 %1048, label %if.then374, label %if.done375

if.then374:                                       ; preds = %defer373
  %1049 = load i64, ptr %n, align 8
  %1050 = load i64, ptr %2, align 8
  %1051 = add i64 %1050, %1049
  store i64 %1051, ptr %2, align 8
  br label %if.done375

if.done375:                                       ; preds = %if.then374, %defer373
  ret i32 %1045

or_return.continue376:                            ; preds = %or_return.continue371
  %1052 = getelementptr inbounds nuw %"runtime::Type_Info_Map", ptr %9, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8
  store i64 0, ptr %129, align 8
  %1054 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1053, ptr %n, ptr %129, ptr %__.context_ptr)
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %or_return.continue381, label %or_return.return377

or_return.return377:                              ; preds = %or_return.continue376
  store i32 %1054, ptr %err, align 4
  %1056 = load i64, ptr %n, align 8
  %1057 = load i32, ptr %err, align 4
  store i64 %1056, ptr %n, align 8
  store i32 %1057, ptr %err, align 4
  store i64 %1056, ptr %3, align 8
  br label %defer378

defer378:                                         ; preds = %or_return.return377
  %1058 = icmp ne ptr %2, null
  %1059 = zext i1 %1058 to i8
  %1060 = icmp ne i8 %1059, 0
  br i1 %1060, label %if.then379, label %if.done380

if.then379:                                       ; preds = %defer378
  %1061 = load i64, ptr %n, align 8
  %1062 = load i64, ptr %2, align 8
  %1063 = add i64 %1062, %1061
  store i64 %1063, ptr %2, align 8
  br label %if.done380

if.done380:                                       ; preds = %if.then379, %defer378
  ret i32 %1057

or_return.continue381:                            ; preds = %or_return.continue376
  br label %typeswitch.done

typeswitch.body382:                               ; preds = %if.done5
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %285, i64 72, i1 false)
  %1064 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 7
  %1065 = load i8, ptr %1064, align 1
  switch i8 %1065, label %switch.done436 [
    i8 0, label %switch.case.body383
    i8 1, label %switch.case.body384
    i8 2, label %switch.case.body408
    i8 3, label %switch.case.body422
  ]

switch.case.body383:                              ; preds = %typeswitch.body382
  br label %switch.done436

switch.case.body384:                              ; preds = %typeswitch.body382
  store i64 0, ptr %131, align 8
  %1066 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$41", ptr %n, ptr %131, ptr %__.context_ptr)
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %or_return.continue389, label %or_return.return385

or_return.return385:                              ; preds = %switch.case.body384
  store i32 %1066, ptr %err, align 4
  %1068 = load i64, ptr %n, align 8
  %1069 = load i32, ptr %err, align 4
  store i64 %1068, ptr %n, align 8
  store i32 %1069, ptr %err, align 4
  store i64 %1068, ptr %3, align 8
  br label %defer386

defer386:                                         ; preds = %or_return.return385
  %1070 = icmp ne ptr %2, null
  %1071 = zext i1 %1070 to i8
  %1072 = icmp ne i8 %1071, 0
  br i1 %1072, label %if.then387, label %if.done388

if.then387:                                       ; preds = %defer386
  %1073 = load i64, ptr %n, align 8
  %1074 = load i64, ptr %2, align 8
  %1075 = add i64 %1074, %1073
  store i64 %1075, ptr %2, align 8
  br label %if.done388

if.done388:                                       ; preds = %if.then387, %defer386
  ret i32 %1069

or_return.continue389:                            ; preds = %switch.case.body384
  %1076 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 9
  %1077 = load i32, ptr %1076, align 4
  %1078 = sext i32 %1077 to i64
  store i64 0, ptr %133, align 8
  %1079 = call i32 @"io::write_i64"(ptr %4, i64 %1078, i64 10, ptr null, ptr %133, ptr %__.context_ptr)
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %or_return.continue394, label %or_return.return390

or_return.return390:                              ; preds = %or_return.continue389
  store i32 %1079, ptr %err, align 4
  %1081 = load i64, ptr %n, align 8
  %1082 = load i32, ptr %err, align 4
  store i64 %1081, ptr %n, align 8
  store i32 %1082, ptr %err, align 4
  store i64 %1081, ptr %3, align 8
  br label %defer391

defer391:                                         ; preds = %or_return.return390
  %1083 = icmp ne ptr %2, null
  %1084 = zext i1 %1083 to i8
  %1085 = icmp ne i8 %1084, 0
  br i1 %1085, label %if.then392, label %if.done393

if.then392:                                       ; preds = %defer391
  %1086 = load i64, ptr %n, align 8
  %1087 = load i64, ptr %2, align 8
  %1088 = add i64 %1087, %1086
  store i64 %1088, ptr %2, align 8
  br label %if.done393

if.done393:                                       ; preds = %if.then392, %defer391
  ret i32 %1082

or_return.continue394:                            ; preds = %or_return.continue389
  %1089 = call i32 @"io::write_byte"(ptr %4, i8 93, ptr %n, ptr %__.context_ptr)
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %or_return.continue399, label %or_return.return395

or_return.return395:                              ; preds = %or_return.continue394
  store i32 %1089, ptr %err, align 4
  %1091 = load i64, ptr %n, align 8
  %1092 = load i32, ptr %err, align 4
  store i64 %1091, ptr %n, align 8
  store i32 %1092, ptr %err, align 4
  store i64 %1091, ptr %3, align 8
  br label %defer396

defer396:                                         ; preds = %or_return.return395
  %1093 = icmp ne ptr %2, null
  %1094 = zext i1 %1093 to i8
  %1095 = icmp ne i8 %1094, 0
  br i1 %1095, label %if.then397, label %if.done398

if.then397:                                       ; preds = %defer396
  %1096 = load i64, ptr %n, align 8
  %1097 = load i64, ptr %2, align 8
  %1098 = add i64 %1097, %1096
  store i64 %1098, ptr %2, align 8
  br label %if.done398

if.done398:                                       ; preds = %if.then397, %defer396
  ret i32 %1092

or_return.continue399:                            ; preds = %or_return.continue394
  %1099 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 11
  %1100 = load ptr, ptr %1099, align 8
  store i64 0, ptr %135, align 8
  %1101 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1100, ptr %n, ptr %135, ptr %__.context_ptr)
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %or_return.continue404, label %or_return.return400

or_return.return400:                              ; preds = %or_return.continue399
  store i32 %1101, ptr %err, align 4
  %1103 = load i64, ptr %n, align 8
  %1104 = load i32, ptr %err, align 4
  store i64 %1103, ptr %n, align 8
  store i32 %1104, ptr %err, align 4
  store i64 %1103, ptr %3, align 8
  br label %defer401

defer401:                                         ; preds = %or_return.return400
  %1105 = icmp ne ptr %2, null
  %1106 = zext i1 %1105 to i8
  %1107 = icmp ne i8 %1106, 0
  br i1 %1107, label %if.then402, label %if.done403

if.then402:                                       ; preds = %defer401
  %1108 = load i64, ptr %n, align 8
  %1109 = load i64, ptr %2, align 8
  %1110 = add i64 %1109, %1108
  store i64 %1110, ptr %2, align 8
  br label %if.done403

if.done403:                                       ; preds = %if.then402, %defer401
  ret i32 %1104

or_return.continue404:                            ; preds = %or_return.continue399
  %1111 = load i64, ptr %n, align 8
  %1112 = load i32, ptr %err, align 4
  store i64 %1111, ptr %n, align 8
  store i32 %1112, ptr %err, align 4
  store i64 %1111, ptr %3, align 8
  br label %defer405

defer405:                                         ; preds = %or_return.continue404
  %1113 = icmp ne ptr %2, null
  %1114 = zext i1 %1113 to i8
  %1115 = icmp ne i8 %1114, 0
  br i1 %1115, label %if.then406, label %if.done407

if.then406:                                       ; preds = %defer405
  %1116 = load i64, ptr %n, align 8
  %1117 = load i64, ptr %2, align 8
  %1118 = add i64 %1117, %1116
  store i64 %1118, ptr %2, align 8
  br label %if.done407

if.done407:                                       ; preds = %if.then406, %defer405
  ret i32 %1112

switch.case.body408:                              ; preds = %typeswitch.body382
  store i64 0, ptr %137, align 8
  %1119 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$42", ptr %n, ptr %137, ptr %__.context_ptr)
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %or_return.continue413, label %or_return.return409

or_return.return409:                              ; preds = %switch.case.body408
  store i32 %1119, ptr %err, align 4
  %1121 = load i64, ptr %n, align 8
  %1122 = load i32, ptr %err, align 4
  store i64 %1121, ptr %n, align 8
  store i32 %1122, ptr %err, align 4
  store i64 %1121, ptr %3, align 8
  br label %defer410

defer410:                                         ; preds = %or_return.return409
  %1123 = icmp ne ptr %2, null
  %1124 = zext i1 %1123 to i8
  %1125 = icmp ne i8 %1124, 0
  br i1 %1125, label %if.then411, label %if.done412

if.then411:                                       ; preds = %defer410
  %1126 = load i64, ptr %n, align 8
  %1127 = load i64, ptr %2, align 8
  %1128 = add i64 %1127, %1126
  store i64 %1128, ptr %2, align 8
  br label %if.done412

if.done412:                                       ; preds = %if.then411, %defer410
  ret i32 %1122

or_return.continue413:                            ; preds = %switch.case.body408
  %1129 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 11
  %1130 = load ptr, ptr %1129, align 8
  store i64 0, ptr %139, align 8
  %1131 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1130, ptr %n, ptr %139, ptr %__.context_ptr)
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %or_return.continue418, label %or_return.return414

or_return.return414:                              ; preds = %or_return.continue413
  store i32 %1131, ptr %err, align 4
  %1133 = load i64, ptr %n, align 8
  %1134 = load i32, ptr %err, align 4
  store i64 %1133, ptr %n, align 8
  store i32 %1134, ptr %err, align 4
  store i64 %1133, ptr %3, align 8
  br label %defer415

defer415:                                         ; preds = %or_return.return414
  %1135 = icmp ne ptr %2, null
  %1136 = zext i1 %1135 to i8
  %1137 = icmp ne i8 %1136, 0
  br i1 %1137, label %if.then416, label %if.done417

if.then416:                                       ; preds = %defer415
  %1138 = load i64, ptr %n, align 8
  %1139 = load i64, ptr %2, align 8
  %1140 = add i64 %1139, %1138
  store i64 %1140, ptr %2, align 8
  br label %if.done417

if.done417:                                       ; preds = %if.then416, %defer415
  ret i32 %1134

or_return.continue418:                            ; preds = %or_return.continue413
  %1141 = load i64, ptr %n, align 8
  %1142 = load i32, ptr %err, align 4
  store i64 %1141, ptr %n, align 8
  store i32 %1142, ptr %err, align 4
  store i64 %1141, ptr %3, align 8
  br label %defer419

defer419:                                         ; preds = %or_return.continue418
  %1143 = icmp ne ptr %2, null
  %1144 = zext i1 %1143 to i8
  %1145 = icmp ne i8 %1144, 0
  br i1 %1145, label %if.then420, label %if.done421

if.then420:                                       ; preds = %defer419
  %1146 = load i64, ptr %n, align 8
  %1147 = load i64, ptr %2, align 8
  %1148 = add i64 %1147, %1146
  store i64 %1148, ptr %2, align 8
  br label %if.done421

if.done421:                                       ; preds = %if.then420, %defer419
  ret i32 %1142

switch.case.body422:                              ; preds = %typeswitch.body382
  store i64 0, ptr %141, align 8
  %1149 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$43", ptr %n, ptr %141, ptr %__.context_ptr)
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %or_return.continue427, label %or_return.return423

or_return.return423:                              ; preds = %switch.case.body422
  store i32 %1149, ptr %err, align 4
  %1151 = load i64, ptr %n, align 8
  %1152 = load i32, ptr %err, align 4
  store i64 %1151, ptr %n, align 8
  store i32 %1152, ptr %err, align 4
  store i64 %1151, ptr %3, align 8
  br label %defer424

defer424:                                         ; preds = %or_return.return423
  %1153 = icmp ne ptr %2, null
  %1154 = zext i1 %1153 to i8
  %1155 = icmp ne i8 %1154, 0
  br i1 %1155, label %if.then425, label %if.done426

if.then425:                                       ; preds = %defer424
  %1156 = load i64, ptr %n, align 8
  %1157 = load i64, ptr %2, align 8
  %1158 = add i64 %1157, %1156
  store i64 %1158, ptr %2, align 8
  br label %if.done426

if.done426:                                       ; preds = %if.then425, %defer424
  ret i32 %1152

or_return.continue427:                            ; preds = %switch.case.body422
  %1159 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 11
  %1160 = load ptr, ptr %1159, align 8
  store i64 0, ptr %143, align 8
  %1161 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1160, ptr %n, ptr %143, ptr %__.context_ptr)
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %or_return.continue432, label %or_return.return428

or_return.return428:                              ; preds = %or_return.continue427
  store i32 %1161, ptr %err, align 4
  %1163 = load i64, ptr %n, align 8
  %1164 = load i32, ptr %err, align 4
  store i64 %1163, ptr %n, align 8
  store i32 %1164, ptr %err, align 4
  store i64 %1163, ptr %3, align 8
  br label %defer429

defer429:                                         ; preds = %or_return.return428
  %1165 = icmp ne ptr %2, null
  %1166 = zext i1 %1165 to i8
  %1167 = icmp ne i8 %1166, 0
  br i1 %1167, label %if.then430, label %if.done431

if.then430:                                       ; preds = %defer429
  %1168 = load i64, ptr %n, align 8
  %1169 = load i64, ptr %2, align 8
  %1170 = add i64 %1169, %1168
  store i64 %1170, ptr %2, align 8
  br label %if.done431

if.done431:                                       ; preds = %if.then430, %defer429
  ret i32 %1164

or_return.continue432:                            ; preds = %or_return.continue427
  %1171 = load i64, ptr %n, align 8
  %1172 = load i32, ptr %err, align 4
  store i64 %1171, ptr %n, align 8
  store i32 %1172, ptr %err, align 4
  store i64 %1171, ptr %3, align 8
  br label %defer433

defer433:                                         ; preds = %or_return.continue432
  %1173 = icmp ne ptr %2, null
  %1174 = zext i1 %1173 to i8
  %1175 = icmp ne i8 %1174, 0
  br i1 %1175, label %if.then434, label %if.done435

if.then434:                                       ; preds = %defer433
  %1176 = load i64, ptr %n, align 8
  %1177 = load i64, ptr %2, align 8
  %1178 = add i64 %1177, %1176
  store i64 %1178, ptr %2, align 8
  br label %if.done435

if.done435:                                       ; preds = %if.then434, %defer433
  ret i32 %1172

switch.done436:                                   ; preds = %switch.case.body383, %typeswitch.body382
  store i64 0, ptr %145, align 8
  %1179 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$44", ptr %n, ptr %145, ptr %__.context_ptr)
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %or_return.continue441, label %or_return.return437

or_return.return437:                              ; preds = %switch.done436
  store i32 %1179, ptr %err, align 4
  %1181 = load i64, ptr %n, align 8
  %1182 = load i32, ptr %err, align 4
  store i64 %1181, ptr %n, align 8
  store i32 %1182, ptr %err, align 4
  store i64 %1181, ptr %3, align 8
  br label %defer438

defer438:                                         ; preds = %or_return.return437
  %1183 = icmp ne ptr %2, null
  %1184 = zext i1 %1183 to i8
  %1185 = icmp ne i8 %1184, 0
  br i1 %1185, label %if.then439, label %if.done440

if.then439:                                       ; preds = %defer438
  %1186 = load i64, ptr %n, align 8
  %1187 = load i64, ptr %2, align 8
  %1188 = add i64 %1187, %1186
  store i64 %1188, ptr %2, align 8
  br label %if.done440

if.done440:                                       ; preds = %if.then439, %defer438
  ret i32 %1182

or_return.continue441:                            ; preds = %switch.done436
  %1189 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 6
  %1190 = load i8, ptr %1189, align 1
  %1191 = and i8 %1190, 1
  %1192 = icmp ne i8 %1191, 0
  %1193 = zext i1 %1192 to i8
  %1194 = icmp ne i8 %1193, 0
  br i1 %1194, label %if.then442, label %if.done448

if.then442:                                       ; preds = %or_return.continue441
  store i64 0, ptr %147, align 8
  %1195 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$45", ptr %n, ptr %147, ptr %__.context_ptr)
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %or_return.continue447, label %or_return.return443

or_return.return443:                              ; preds = %if.then442
  store i32 %1195, ptr %err, align 4
  %1197 = load i64, ptr %n, align 8
  %1198 = load i32, ptr %err, align 4
  store i64 %1197, ptr %n, align 8
  store i32 %1198, ptr %err, align 4
  store i64 %1197, ptr %3, align 8
  br label %defer444

defer444:                                         ; preds = %or_return.return443
  %1199 = icmp ne ptr %2, null
  %1200 = zext i1 %1199 to i8
  %1201 = icmp ne i8 %1200, 0
  br i1 %1201, label %if.then445, label %if.done446

if.then445:                                       ; preds = %defer444
  %1202 = load i64, ptr %n, align 8
  %1203 = load i64, ptr %2, align 8
  %1204 = add i64 %1203, %1202
  store i64 %1204, ptr %2, align 8
  br label %if.done446

if.done446:                                       ; preds = %if.then445, %defer444
  ret i32 %1198

or_return.continue447:                            ; preds = %if.then442
  br label %if.done448

if.done448:                                       ; preds = %or_return.continue447, %or_return.continue441
  %1205 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 6
  %1206 = load i8, ptr %1205, align 1
  %1207 = and i8 %1206, 2
  %1208 = icmp ne i8 %1207, 0
  %1209 = zext i1 %1208 to i8
  %1210 = icmp ne i8 %1209, 0
  br i1 %1210, label %if.then449, label %if.done455

if.then449:                                       ; preds = %if.done448
  store i64 0, ptr %149, align 8
  %1211 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$46", ptr %n, ptr %149, ptr %__.context_ptr)
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %or_return.continue454, label %or_return.return450

or_return.return450:                              ; preds = %if.then449
  store i32 %1211, ptr %err, align 4
  %1213 = load i64, ptr %n, align 8
  %1214 = load i32, ptr %err, align 4
  store i64 %1213, ptr %n, align 8
  store i32 %1214, ptr %err, align 4
  store i64 %1213, ptr %3, align 8
  br label %defer451

defer451:                                         ; preds = %or_return.return450
  %1215 = icmp ne ptr %2, null
  %1216 = zext i1 %1215 to i8
  %1217 = icmp ne i8 %1216, 0
  br i1 %1217, label %if.then452, label %if.done453

if.then452:                                       ; preds = %defer451
  %1218 = load i64, ptr %n, align 8
  %1219 = load i64, ptr %2, align 8
  %1220 = add i64 %1219, %1218
  store i64 %1220, ptr %2, align 8
  br label %if.done453

if.done453:                                       ; preds = %if.then452, %defer451
  ret i32 %1214

or_return.continue454:                            ; preds = %if.then449
  br label %if.done455

if.done455:                                       ; preds = %or_return.continue454, %if.done448
  %1221 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 6
  %1222 = load i8, ptr %1221, align 1
  %1223 = and i8 %1222, 4
  %1224 = icmp ne i8 %1223, 0
  %1225 = zext i1 %1224 to i8
  %1226 = icmp ne i8 %1225, 0
  br i1 %1226, label %if.then456, label %if.done462

if.then456:                                       ; preds = %if.done455
  store i64 0, ptr %151, align 8
  %1227 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$47", ptr %n, ptr %151, ptr %__.context_ptr)
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %or_return.continue461, label %or_return.return457

or_return.return457:                              ; preds = %if.then456
  store i32 %1227, ptr %err, align 4
  %1229 = load i64, ptr %n, align 8
  %1230 = load i32, ptr %err, align 4
  store i64 %1229, ptr %n, align 8
  store i32 %1230, ptr %err, align 4
  store i64 %1229, ptr %3, align 8
  br label %defer458

defer458:                                         ; preds = %or_return.return457
  %1231 = icmp ne ptr %2, null
  %1232 = zext i1 %1231 to i8
  %1233 = icmp ne i8 %1232, 0
  br i1 %1233, label %if.then459, label %if.done460

if.then459:                                       ; preds = %defer458
  %1234 = load i64, ptr %n, align 8
  %1235 = load i64, ptr %2, align 8
  %1236 = add i64 %1235, %1234
  store i64 %1236, ptr %2, align 8
  br label %if.done460

if.done460:                                       ; preds = %if.then459, %defer458
  ret i32 %1230

or_return.continue461:                            ; preds = %if.then456
  br label %if.done462

if.done462:                                       ; preds = %or_return.continue461, %if.done455
  %1237 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 6
  %1238 = load i8, ptr %1237, align 1
  %1239 = and i8 %1238, 8
  %1240 = icmp ne i8 %1239, 0
  %1241 = zext i1 %1240 to i8
  %1242 = icmp ne i8 %1241, 0
  br i1 %1242, label %if.then463, label %if.done479

if.then463:                                       ; preds = %if.done462
  store i64 0, ptr %153, align 8
  %1243 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$48", ptr %n, ptr %153, ptr %__.context_ptr)
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %or_return.continue468, label %or_return.return464

or_return.return464:                              ; preds = %if.then463
  store i32 %1243, ptr %err, align 4
  %1245 = load i64, ptr %n, align 8
  %1246 = load i32, ptr %err, align 4
  store i64 %1245, ptr %n, align 8
  store i32 %1246, ptr %err, align 4
  store i64 %1245, ptr %3, align 8
  br label %defer465

defer465:                                         ; preds = %or_return.return464
  %1247 = icmp ne ptr %2, null
  %1248 = zext i1 %1247 to i8
  %1249 = icmp ne i8 %1248, 0
  br i1 %1249, label %if.then466, label %if.done467

if.then466:                                       ; preds = %defer465
  %1250 = load i64, ptr %n, align 8
  %1251 = load i64, ptr %2, align 8
  %1252 = add i64 %1251, %1250
  store i64 %1252, ptr %2, align 8
  br label %if.done467

if.done467:                                       ; preds = %if.then466, %defer465
  ret i32 %1246

or_return.continue468:                            ; preds = %if.then463
  %1253 = load ptr, ptr %5, align 8
  %1254 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %1253, i32 0, i32 1
  %1255 = load i64, ptr %1254, align 8
  store i64 0, ptr %155, align 8
  %1256 = call i32 @"io::write_i64"(ptr %4, i64 %1255, i64 10, ptr %n, ptr %155, ptr %__.context_ptr)
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %or_return.continue473, label %or_return.return469

or_return.return469:                              ; preds = %or_return.continue468
  store i32 %1256, ptr %err, align 4
  %1258 = load i64, ptr %n, align 8
  %1259 = load i32, ptr %err, align 4
  store i64 %1258, ptr %n, align 8
  store i32 %1259, ptr %err, align 4
  store i64 %1258, ptr %3, align 8
  br label %defer470

defer470:                                         ; preds = %or_return.return469
  %1260 = icmp ne ptr %2, null
  %1261 = zext i1 %1260 to i8
  %1262 = icmp ne i8 %1261, 0
  br i1 %1262, label %if.then471, label %if.done472

if.then471:                                       ; preds = %defer470
  %1263 = load i64, ptr %n, align 8
  %1264 = load i64, ptr %2, align 8
  %1265 = add i64 %1264, %1263
  store i64 %1265, ptr %2, align 8
  br label %if.done472

if.done472:                                       ; preds = %if.then471, %defer470
  ret i32 %1259

or_return.continue473:                            ; preds = %or_return.continue468
  store i64 0, ptr %157, align 8
  %1266 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$49", ptr %n, ptr %157, ptr %__.context_ptr)
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %or_return.continue478, label %or_return.return474

or_return.return474:                              ; preds = %or_return.continue473
  store i32 %1266, ptr %err, align 4
  %1268 = load i64, ptr %n, align 8
  %1269 = load i32, ptr %err, align 4
  store i64 %1268, ptr %n, align 8
  store i32 %1269, ptr %err, align 4
  store i64 %1268, ptr %3, align 8
  br label %defer475

defer475:                                         ; preds = %or_return.return474
  %1270 = icmp ne ptr %2, null
  %1271 = zext i1 %1270 to i8
  %1272 = icmp ne i8 %1271, 0
  br i1 %1272, label %if.then476, label %if.done477

if.then476:                                       ; preds = %defer475
  %1273 = load i64, ptr %n, align 8
  %1274 = load i64, ptr %2, align 8
  %1275 = add i64 %1274, %1273
  store i64 %1275, ptr %2, align 8
  br label %if.done477

if.done477:                                       ; preds = %if.then476, %defer475
  ret i32 %1269

or_return.continue478:                            ; preds = %or_return.continue473
  br label %if.done479

if.done479:                                       ; preds = %or_return.continue478, %if.done462
  %1276 = call i32 @"io::write_byte"(ptr %4, i8 123, ptr %n, ptr %__.context_ptr)
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %or_return.continue484, label %or_return.return480

or_return.return480:                              ; preds = %if.done479
  store i32 %1276, ptr %err, align 4
  %1278 = load i64, ptr %n, align 8
  %1279 = load i32, ptr %err, align 4
  store i64 %1278, ptr %n, align 8
  store i32 %1279, ptr %err, align 4
  store i64 %1278, ptr %3, align 8
  br label %defer481

defer481:                                         ; preds = %or_return.return480
  %1280 = icmp ne ptr %2, null
  %1281 = zext i1 %1280 to i8
  %1282 = icmp ne i8 %1281, 0
  br i1 %1282, label %if.then482, label %if.done483

if.then482:                                       ; preds = %defer481
  %1283 = load i64, ptr %n, align 8
  %1284 = load i64, ptr %2, align 8
  %1285 = add i64 %1284, %1283
  store i64 %1285, ptr %2, align 8
  br label %if.done483

if.done483:                                       ; preds = %if.then482, %defer481
  ret i32 %1279

or_return.continue484:                            ; preds = %if.done479
  %1286 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 1
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 5
  %1289 = load i32, ptr %1288, align 4
  %1290 = sext i32 %1289 to i64
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$reflect::write_type_writer$50", i32 640, i32 28, i64 0, i64 %1290)
  %1291 = getelementptr %..string, ptr %1287, i64 0
  %1292 = sub i64 %1290, 0
  %1293 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %1294 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  store ptr %1291, ptr %1293, align 8
  store i64 %1292, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %1296 = load i64, ptr %1295, align 8
  store i64 %1296, ptr %160, align 8
  store i64 -1, ptr %161, align 8
  br label %for.index.loop485

for.index.loop485:                                ; preds = %or_return.continue510, %or_return.continue484
  %1297 = load i64, ptr %161, align 8
  %1298 = add i64 %1297, 1
  store i64 %1298, ptr %161, align 8
  %1299 = load i64, ptr %160, align 8
  %1300 = icmp slt i64 %1298, %1299
  br i1 %1300, label %for.index.body486, label %for.index.done511

for.index.body486:                                ; preds = %for.index.loop485
  %1301 = load i64, ptr %161, align 8
  %1302 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr %..string, ptr %1303, i64 %1301
  %1305 = load %..string, ptr %1304, align 8
  store %..string %1305, ptr %name487, align 8
  store i64 %1301, ptr %i488, align 8
  %1306 = load i64, ptr %i488, align 8
  %1307 = icmp sgt i64 %1306, 0
  %1308 = zext i1 %1307 to i8
  %1309 = icmp ne i8 %1308, 0
  br i1 %1309, label %if.then489, label %if.done495

if.then489:                                       ; preds = %for.index.body486
  store i64 0, ptr %162, align 8
  %1310 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$51", ptr %n, ptr %162, ptr %__.context_ptr)
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %or_return.continue494, label %or_return.return490

or_return.return490:                              ; preds = %if.then489
  store i32 %1310, ptr %err, align 4
  %1312 = load i64, ptr %n, align 8
  %1313 = load i32, ptr %err, align 4
  store i64 %1312, ptr %n, align 8
  store i32 %1313, ptr %err, align 4
  store i64 %1312, ptr %3, align 8
  br label %defer491

defer491:                                         ; preds = %or_return.return490
  %1314 = icmp ne ptr %2, null
  %1315 = zext i1 %1314 to i8
  %1316 = icmp ne i8 %1315, 0
  br i1 %1316, label %if.then492, label %if.done493

if.then492:                                       ; preds = %defer491
  %1317 = load i64, ptr %n, align 8
  %1318 = load i64, ptr %2, align 8
  %1319 = add i64 %1318, %1317
  store i64 %1319, ptr %2, align 8
  br label %if.done493

if.done493:                                       ; preds = %if.then492, %defer491
  ret i32 %1313

or_return.continue494:                            ; preds = %if.then489
  br label %if.done495

if.done495:                                       ; preds = %or_return.continue494, %for.index.body486
  store i64 0, ptr %164, align 8
  %1320 = call i32 @"io::write_string"(ptr %4, ptr %name487, ptr %n, ptr %164, ptr %__.context_ptr)
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %or_return.continue500, label %or_return.return496

or_return.return496:                              ; preds = %if.done495
  store i32 %1320, ptr %err, align 4
  %1322 = load i64, ptr %n, align 8
  %1323 = load i32, ptr %err, align 4
  store i64 %1322, ptr %n, align 8
  store i32 %1323, ptr %err, align 4
  store i64 %1322, ptr %3, align 8
  br label %defer497

defer497:                                         ; preds = %or_return.return496
  %1324 = icmp ne ptr %2, null
  %1325 = zext i1 %1324 to i8
  %1326 = icmp ne i8 %1325, 0
  br i1 %1326, label %if.then498, label %if.done499

if.then498:                                       ; preds = %defer497
  %1327 = load i64, ptr %n, align 8
  %1328 = load i64, ptr %2, align 8
  %1329 = add i64 %1328, %1327
  store i64 %1329, ptr %2, align 8
  br label %if.done499

if.done499:                                       ; preds = %if.then498, %defer497
  ret i32 %1323

or_return.continue500:                            ; preds = %if.done495
  store i64 0, ptr %166, align 8
  %1330 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$52", ptr %n, ptr %166, ptr %__.context_ptr)
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %or_return.continue505, label %or_return.return501

or_return.return501:                              ; preds = %or_return.continue500
  store i32 %1330, ptr %err, align 4
  %1332 = load i64, ptr %n, align 8
  %1333 = load i32, ptr %err, align 4
  store i64 %1332, ptr %n, align 8
  store i32 %1333, ptr %err, align 4
  store i64 %1332, ptr %3, align 8
  br label %defer502

defer502:                                         ; preds = %or_return.return501
  %1334 = icmp ne ptr %2, null
  %1335 = zext i1 %1334 to i8
  %1336 = icmp ne i8 %1335, 0
  br i1 %1336, label %if.then503, label %if.done504

if.then503:                                       ; preds = %defer502
  %1337 = load i64, ptr %n, align 8
  %1338 = load i64, ptr %2, align 8
  %1339 = add i64 %1338, %1337
  store i64 %1339, ptr %2, align 8
  br label %if.done504

if.done504:                                       ; preds = %if.then503, %defer502
  ret i32 %1333

or_return.continue505:                            ; preds = %or_return.continue500
  %1340 = getelementptr inbounds nuw %"runtime::Type_Info_Struct", ptr %9, i32 0, i32 0
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i64, ptr %i488, align 8
  %1343 = getelementptr ptr, ptr %1341, i64 %1342
  %1344 = load ptr, ptr %1343, align 8
  store i64 0, ptr %168, align 8
  %1345 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1344, ptr %n, ptr %168, ptr %__.context_ptr)
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %or_return.continue510, label %or_return.return506

or_return.return506:                              ; preds = %or_return.continue505
  store i32 %1345, ptr %err, align 4
  %1347 = load i64, ptr %n, align 8
  %1348 = load i32, ptr %err, align 4
  store i64 %1347, ptr %n, align 8
  store i32 %1348, ptr %err, align 4
  store i64 %1347, ptr %3, align 8
  br label %defer507

defer507:                                         ; preds = %or_return.return506
  %1349 = icmp ne ptr %2, null
  %1350 = zext i1 %1349 to i8
  %1351 = icmp ne i8 %1350, 0
  br i1 %1351, label %if.then508, label %if.done509

if.then508:                                       ; preds = %defer507
  %1352 = load i64, ptr %n, align 8
  %1353 = load i64, ptr %2, align 8
  %1354 = add i64 %1353, %1352
  store i64 %1354, ptr %2, align 8
  br label %if.done509

if.done509:                                       ; preds = %if.then508, %defer507
  ret i32 %1348

or_return.continue510:                            ; preds = %or_return.continue505
  br label %for.index.loop485

for.index.done511:                                ; preds = %for.index.loop485
  %1355 = call i32 @"io::write_byte"(ptr %4, i8 125, ptr %n, ptr %__.context_ptr)
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %or_return.continue516, label %or_return.return512

or_return.return512:                              ; preds = %for.index.done511
  store i32 %1355, ptr %err, align 4
  %1357 = load i64, ptr %n, align 8
  %1358 = load i32, ptr %err, align 4
  store i64 %1357, ptr %n, align 8
  store i32 %1358, ptr %err, align 4
  store i64 %1357, ptr %3, align 8
  br label %defer513

defer513:                                         ; preds = %or_return.return512
  %1359 = icmp ne ptr %2, null
  %1360 = zext i1 %1359 to i8
  %1361 = icmp ne i8 %1360, 0
  br i1 %1361, label %if.then514, label %if.done515

if.then514:                                       ; preds = %defer513
  %1362 = load i64, ptr %n, align 8
  %1363 = load i64, ptr %2, align 8
  %1364 = add i64 %1363, %1362
  store i64 %1364, ptr %2, align 8
  br label %if.done515

if.done515:                                       ; preds = %if.then514, %defer513
  ret i32 %1358

or_return.continue516:                            ; preds = %for.index.done511
  br label %typeswitch.done

typeswitch.body517:                               ; preds = %if.done5
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %285, i64 48, i1 false)
  store i64 0, ptr %170, align 8
  %1365 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$53", ptr %n, ptr %170, ptr %__.context_ptr)
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %or_return.continue522, label %or_return.return518

or_return.return518:                              ; preds = %typeswitch.body517
  store i32 %1365, ptr %err, align 4
  %1367 = load i64, ptr %n, align 8
  %1368 = load i32, ptr %err, align 4
  store i64 %1367, ptr %n, align 8
  store i32 %1368, ptr %err, align 4
  store i64 %1367, ptr %3, align 8
  br label %defer519

defer519:                                         ; preds = %or_return.return518
  %1369 = icmp ne ptr %2, null
  %1370 = zext i1 %1369 to i8
  %1371 = icmp ne i8 %1370, 0
  br i1 %1371, label %if.then520, label %if.done521

if.then520:                                       ; preds = %defer519
  %1372 = load i64, ptr %n, align 8
  %1373 = load i64, ptr %2, align 8
  %1374 = add i64 %1373, %1372
  store i64 %1374, ptr %2, align 8
  br label %if.done521

if.done521:                                       ; preds = %if.then520, %defer519
  ret i32 %1368

or_return.continue522:                            ; preds = %typeswitch.body517
  %1375 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %9, i32 0, i32 5
  %1376 = load i8, ptr %1375, align 1
  %1377 = icmp ne i8 %1376, 0
  br i1 %1377, label %if.then523, label %if.done529

if.then523:                                       ; preds = %or_return.continue522
  store i64 0, ptr %172, align 8
  %1378 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$54", ptr %n, ptr %172, ptr %__.context_ptr)
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %or_return.continue528, label %or_return.return524

or_return.return524:                              ; preds = %if.then523
  store i32 %1378, ptr %err, align 4
  %1380 = load i64, ptr %n, align 8
  %1381 = load i32, ptr %err, align 4
  store i64 %1380, ptr %n, align 8
  store i32 %1381, ptr %err, align 4
  store i64 %1380, ptr %3, align 8
  br label %defer525

defer525:                                         ; preds = %or_return.return524
  %1382 = icmp ne ptr %2, null
  %1383 = zext i1 %1382 to i8
  %1384 = icmp ne i8 %1383, 0
  br i1 %1384, label %if.then526, label %if.done527

if.then526:                                       ; preds = %defer525
  %1385 = load i64, ptr %n, align 8
  %1386 = load i64, ptr %2, align 8
  %1387 = add i64 %1386, %1385
  store i64 %1387, ptr %2, align 8
  br label %if.done527

if.done527:                                       ; preds = %if.then526, %defer525
  ret i32 %1381

or_return.continue528:                            ; preds = %if.then523
  br label %if.done529

if.done529:                                       ; preds = %or_return.continue528, %or_return.continue522
  %1388 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %9, i32 0, i32 6
  %1389 = load i8, ptr %1388, align 1
  %1390 = icmp ne i8 %1389, 0
  br i1 %1390, label %if.then530, label %if.done536

if.then530:                                       ; preds = %if.done529
  store i64 0, ptr %174, align 8
  %1391 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$55", ptr %n, ptr %174, ptr %__.context_ptr)
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %or_return.continue535, label %or_return.return531

or_return.return531:                              ; preds = %if.then530
  store i32 %1391, ptr %err, align 4
  %1393 = load i64, ptr %n, align 8
  %1394 = load i32, ptr %err, align 4
  store i64 %1393, ptr %n, align 8
  store i32 %1394, ptr %err, align 4
  store i64 %1393, ptr %3, align 8
  br label %defer532

defer532:                                         ; preds = %or_return.return531
  %1395 = icmp ne ptr %2, null
  %1396 = zext i1 %1395 to i8
  %1397 = icmp ne i8 %1396, 0
  br i1 %1397, label %if.then533, label %if.done534

if.then533:                                       ; preds = %defer532
  %1398 = load i64, ptr %n, align 8
  %1399 = load i64, ptr %2, align 8
  %1400 = add i64 %1399, %1398
  store i64 %1400, ptr %2, align 8
  br label %if.done534

if.done534:                                       ; preds = %if.then533, %defer532
  ret i32 %1394

or_return.continue535:                            ; preds = %if.then530
  br label %if.done536

if.done536:                                       ; preds = %or_return.continue535, %if.done529
  %1401 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %9, i32 0, i32 4
  %1402 = load i8, ptr %1401, align 1
  %1403 = icmp ne i8 %1402, 0
  br i1 %1403, label %if.then537, label %if.done553

if.then537:                                       ; preds = %if.done536
  store i64 0, ptr %176, align 8
  %1404 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$56", ptr %n, ptr %176, ptr %__.context_ptr)
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %or_return.continue542, label %or_return.return538

or_return.return538:                              ; preds = %if.then537
  store i32 %1404, ptr %err, align 4
  %1406 = load i64, ptr %n, align 8
  %1407 = load i32, ptr %err, align 4
  store i64 %1406, ptr %n, align 8
  store i32 %1407, ptr %err, align 4
  store i64 %1406, ptr %3, align 8
  br label %defer539

defer539:                                         ; preds = %or_return.return538
  %1408 = icmp ne ptr %2, null
  %1409 = zext i1 %1408 to i8
  %1410 = icmp ne i8 %1409, 0
  br i1 %1410, label %if.then540, label %if.done541

if.then540:                                       ; preds = %defer539
  %1411 = load i64, ptr %n, align 8
  %1412 = load i64, ptr %2, align 8
  %1413 = add i64 %1412, %1411
  store i64 %1413, ptr %2, align 8
  br label %if.done541

if.done541:                                       ; preds = %if.then540, %defer539
  ret i32 %1407

or_return.continue542:                            ; preds = %if.then537
  %1414 = load ptr, ptr %5, align 8
  %1415 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %1414, i32 0, i32 1
  %1416 = load i64, ptr %1415, align 8
  store i64 0, ptr %178, align 8
  %1417 = call i32 @"io::write_i64"(ptr %4, i64 %1416, i64 10, ptr %n, ptr %178, ptr %__.context_ptr)
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %or_return.continue547, label %or_return.return543

or_return.return543:                              ; preds = %or_return.continue542
  store i32 %1417, ptr %err, align 4
  %1419 = load i64, ptr %n, align 8
  %1420 = load i32, ptr %err, align 4
  store i64 %1419, ptr %n, align 8
  store i32 %1420, ptr %err, align 4
  store i64 %1419, ptr %3, align 8
  br label %defer544

defer544:                                         ; preds = %or_return.return543
  %1421 = icmp ne ptr %2, null
  %1422 = zext i1 %1421 to i8
  %1423 = icmp ne i8 %1422, 0
  br i1 %1423, label %if.then545, label %if.done546

if.then545:                                       ; preds = %defer544
  %1424 = load i64, ptr %n, align 8
  %1425 = load i64, ptr %2, align 8
  %1426 = add i64 %1425, %1424
  store i64 %1426, ptr %2, align 8
  br label %if.done546

if.done546:                                       ; preds = %if.then545, %defer544
  ret i32 %1420

or_return.continue547:                            ; preds = %or_return.continue542
  store i64 0, ptr %180, align 8
  %1427 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$57", ptr %n, ptr %180, ptr %__.context_ptr)
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %or_return.continue552, label %or_return.return548

or_return.return548:                              ; preds = %or_return.continue547
  store i32 %1427, ptr %err, align 4
  %1429 = load i64, ptr %n, align 8
  %1430 = load i32, ptr %err, align 4
  store i64 %1429, ptr %n, align 8
  store i32 %1430, ptr %err, align 4
  store i64 %1429, ptr %3, align 8
  br label %defer549

defer549:                                         ; preds = %or_return.return548
  %1431 = icmp ne ptr %2, null
  %1432 = zext i1 %1431 to i8
  %1433 = icmp ne i8 %1432, 0
  br i1 %1433, label %if.then550, label %if.done551

if.then550:                                       ; preds = %defer549
  %1434 = load i64, ptr %n, align 8
  %1435 = load i64, ptr %2, align 8
  %1436 = add i64 %1435, %1434
  store i64 %1436, ptr %2, align 8
  br label %if.done551

if.done551:                                       ; preds = %if.then550, %defer549
  ret i32 %1430

or_return.continue552:                            ; preds = %or_return.continue547
  br label %if.done553

if.done553:                                       ; preds = %or_return.continue552, %if.done536
  %1437 = call i32 @"io::write_byte"(ptr %4, i8 123, ptr %n, ptr %__.context_ptr)
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %or_return.continue558, label %or_return.return554

or_return.return554:                              ; preds = %if.done553
  store i32 %1437, ptr %err, align 4
  %1439 = load i64, ptr %n, align 8
  %1440 = load i32, ptr %err, align 4
  store i64 %1439, ptr %n, align 8
  store i32 %1440, ptr %err, align 4
  store i64 %1439, ptr %3, align 8
  br label %defer555

defer555:                                         ; preds = %or_return.return554
  %1441 = icmp ne ptr %2, null
  %1442 = zext i1 %1441 to i8
  %1443 = icmp ne i8 %1442, 0
  br i1 %1443, label %if.then556, label %if.done557

if.then556:                                       ; preds = %defer555
  %1444 = load i64, ptr %n, align 8
  %1445 = load i64, ptr %2, align 8
  %1446 = add i64 %1445, %1444
  store i64 %1446, ptr %2, align 8
  br label %if.done557

if.done557:                                       ; preds = %if.then556, %defer555
  ret i32 %1440

or_return.continue558:                            ; preds = %if.done553
  %1447 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %9, i32 0, i32 0
  %1448 = getelementptr inbounds nuw { ptr, i64 }, ptr %1447, i32 0, i32 1
  %1449 = load i64, ptr %1448, align 8
  store i64 %1449, ptr %182, align 8
  store i64 -1, ptr %183, align 8
  br label %for.index.loop559

for.index.loop559:                                ; preds = %or_return.continue573, %or_return.continue558
  %1450 = load i64, ptr %183, align 8
  %1451 = add i64 %1450, 1
  store i64 %1451, ptr %183, align 8
  %1452 = load i64, ptr %182, align 8
  %1453 = icmp slt i64 %1451, %1452
  br i1 %1453, label %for.index.body560, label %for.index.done574

for.index.body560:                                ; preds = %for.index.loop559
  %1454 = load i64, ptr %183, align 8
  %1455 = getelementptr inbounds nuw { ptr, i64 }, ptr %1447, i32 0, i32 0
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr ptr, ptr %1456, i64 %1454
  %1458 = load ptr, ptr %1457, align 8
  store ptr %1458, ptr %variant, align 8
  store i64 %1454, ptr %i561, align 8
  %1459 = load i64, ptr %i561, align 8
  %1460 = icmp sgt i64 %1459, 0
  %1461 = zext i1 %1460 to i8
  %1462 = icmp ne i8 %1461, 0
  br i1 %1462, label %if.then562, label %if.done568

if.then562:                                       ; preds = %for.index.body560
  store i64 0, ptr %184, align 8
  %1463 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$58", ptr %n, ptr %184, ptr %__.context_ptr)
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %or_return.continue567, label %or_return.return563

or_return.return563:                              ; preds = %if.then562
  store i32 %1463, ptr %err, align 4
  %1465 = load i64, ptr %n, align 8
  %1466 = load i32, ptr %err, align 4
  store i64 %1465, ptr %n, align 8
  store i32 %1466, ptr %err, align 4
  store i64 %1465, ptr %3, align 8
  br label %defer564

defer564:                                         ; preds = %or_return.return563
  %1467 = icmp ne ptr %2, null
  %1468 = zext i1 %1467 to i8
  %1469 = icmp ne i8 %1468, 0
  br i1 %1469, label %if.then565, label %if.done566

if.then565:                                       ; preds = %defer564
  %1470 = load i64, ptr %n, align 8
  %1471 = load i64, ptr %2, align 8
  %1472 = add i64 %1471, %1470
  store i64 %1472, ptr %2, align 8
  br label %if.done566

if.done566:                                       ; preds = %if.then565, %defer564
  ret i32 %1466

or_return.continue567:                            ; preds = %if.then562
  br label %if.done568

if.done568:                                       ; preds = %or_return.continue567, %for.index.body560
  %1473 = load ptr, ptr %variant, align 8
  store i64 0, ptr %186, align 8
  %1474 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1473, ptr %n, ptr %186, ptr %__.context_ptr)
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %or_return.continue573, label %or_return.return569

or_return.return569:                              ; preds = %if.done568
  store i32 %1474, ptr %err, align 4
  %1476 = load i64, ptr %n, align 8
  %1477 = load i32, ptr %err, align 4
  store i64 %1476, ptr %n, align 8
  store i32 %1477, ptr %err, align 4
  store i64 %1476, ptr %3, align 8
  br label %defer570

defer570:                                         ; preds = %or_return.return569
  %1478 = icmp ne ptr %2, null
  %1479 = zext i1 %1478 to i8
  %1480 = icmp ne i8 %1479, 0
  br i1 %1480, label %if.then571, label %if.done572

if.then571:                                       ; preds = %defer570
  %1481 = load i64, ptr %n, align 8
  %1482 = load i64, ptr %2, align 8
  %1483 = add i64 %1482, %1481
  store i64 %1483, ptr %2, align 8
  br label %if.done572

if.done572:                                       ; preds = %if.then571, %defer570
  ret i32 %1477

or_return.continue573:                            ; preds = %if.done568
  br label %for.index.loop559

for.index.done574:                                ; preds = %for.index.loop559
  %1484 = call i32 @"io::write_byte"(ptr %4, i8 125, ptr %n, ptr %__.context_ptr)
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %or_return.continue579, label %or_return.return575

or_return.return575:                              ; preds = %for.index.done574
  store i32 %1484, ptr %err, align 4
  %1486 = load i64, ptr %n, align 8
  %1487 = load i32, ptr %err, align 4
  store i64 %1486, ptr %n, align 8
  store i32 %1487, ptr %err, align 4
  store i64 %1486, ptr %3, align 8
  br label %defer576

defer576:                                         ; preds = %or_return.return575
  %1488 = icmp ne ptr %2, null
  %1489 = zext i1 %1488 to i8
  %1490 = icmp ne i8 %1489, 0
  br i1 %1490, label %if.then577, label %if.done578

if.then577:                                       ; preds = %defer576
  %1491 = load i64, ptr %n, align 8
  %1492 = load i64, ptr %2, align 8
  %1493 = add i64 %1492, %1491
  store i64 %1493, ptr %2, align 8
  br label %if.done578

if.done578:                                       ; preds = %if.then577, %defer576
  ret i32 %1487

or_return.continue579:                            ; preds = %for.index.done574
  br label %typeswitch.done

typeswitch.body580:                               ; preds = %if.done5
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %285, i64 40, i1 false)
  store i64 0, ptr %188, align 8
  %1494 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$59", ptr %n, ptr %188, ptr %__.context_ptr)
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %or_return.continue585, label %or_return.return581

or_return.return581:                              ; preds = %typeswitch.body580
  store i32 %1494, ptr %err, align 4
  %1496 = load i64, ptr %n, align 8
  %1497 = load i32, ptr %err, align 4
  store i64 %1496, ptr %n, align 8
  store i32 %1497, ptr %err, align 4
  store i64 %1496, ptr %3, align 8
  br label %defer582

defer582:                                         ; preds = %or_return.return581
  %1498 = icmp ne ptr %2, null
  %1499 = zext i1 %1498 to i8
  %1500 = icmp ne i8 %1499, 0
  br i1 %1500, label %if.then583, label %if.done584

if.then583:                                       ; preds = %defer582
  %1501 = load i64, ptr %n, align 8
  %1502 = load i64, ptr %2, align 8
  %1503 = add i64 %1502, %1501
  store i64 %1503, ptr %2, align 8
  br label %if.done584

if.done584:                                       ; preds = %if.then583, %defer582
  ret i32 %1497

or_return.continue585:                            ; preds = %typeswitch.body580
  %1504 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %9, i32 0, i32 0
  %1505 = load ptr, ptr %1504, align 8
  store i64 0, ptr %190, align 8
  %1506 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1505, ptr %n, ptr %190, ptr %__.context_ptr)
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %or_return.continue590, label %or_return.return586

or_return.return586:                              ; preds = %or_return.continue585
  store i32 %1506, ptr %err, align 4
  %1508 = load i64, ptr %n, align 8
  %1509 = load i32, ptr %err, align 4
  store i64 %1508, ptr %n, align 8
  store i32 %1509, ptr %err, align 4
  store i64 %1508, ptr %3, align 8
  br label %defer587

defer587:                                         ; preds = %or_return.return586
  %1510 = icmp ne ptr %2, null
  %1511 = zext i1 %1510 to i8
  %1512 = icmp ne i8 %1511, 0
  br i1 %1512, label %if.then588, label %if.done589

if.then588:                                       ; preds = %defer587
  %1513 = load i64, ptr %n, align 8
  %1514 = load i64, ptr %2, align 8
  %1515 = add i64 %1514, %1513
  store i64 %1515, ptr %2, align 8
  br label %if.done589

if.done589:                                       ; preds = %if.then588, %defer587
  ret i32 %1509

or_return.continue590:                            ; preds = %or_return.continue585
  store i64 0, ptr %192, align 8
  %1516 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$60", ptr %n, ptr %192, ptr %__.context_ptr)
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %or_return.continue595, label %or_return.return591

or_return.return591:                              ; preds = %or_return.continue590
  store i32 %1516, ptr %err, align 4
  %1518 = load i64, ptr %n, align 8
  %1519 = load i32, ptr %err, align 4
  store i64 %1518, ptr %n, align 8
  store i32 %1519, ptr %err, align 4
  store i64 %1518, ptr %3, align 8
  br label %defer592

defer592:                                         ; preds = %or_return.return591
  %1520 = icmp ne ptr %2, null
  %1521 = zext i1 %1520 to i8
  %1522 = icmp ne i8 %1521, 0
  br i1 %1522, label %if.then593, label %if.done594

if.then593:                                       ; preds = %defer592
  %1523 = load i64, ptr %n, align 8
  %1524 = load i64, ptr %2, align 8
  %1525 = add i64 %1524, %1523
  store i64 %1525, ptr %2, align 8
  br label %if.done594

if.done594:                                       ; preds = %if.then593, %defer592
  ret i32 %1519

or_return.continue595:                            ; preds = %or_return.continue590
  %1526 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %9, i32 0, i32 1
  %1527 = getelementptr inbounds nuw { ptr, i64 }, ptr %1526, i32 0, i32 1
  %1528 = load i64, ptr %1527, align 8
  store i64 %1528, ptr %194, align 8
  store i64 -1, ptr %195, align 8
  br label %for.index.loop596

for.index.loop596:                                ; preds = %or_return.continue611, %or_return.continue595
  %1529 = load i64, ptr %195, align 8
  %1530 = add i64 %1529, 1
  store i64 %1530, ptr %195, align 8
  %1531 = load i64, ptr %194, align 8
  %1532 = icmp slt i64 %1530, %1531
  br i1 %1532, label %for.index.body597, label %for.index.done612

for.index.body597:                                ; preds = %for.index.loop596
  %1533 = load i64, ptr %195, align 8
  %1534 = getelementptr inbounds nuw { ptr, i64 }, ptr %1526, i32 0, i32 0
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr %..string, ptr %1535, i64 %1533
  %1537 = load %..string, ptr %1536, align 8
  store %..string %1537, ptr %name598, align 8
  store i64 %1533, ptr %i599, align 8
  %1538 = load i64, ptr %i599, align 8
  %1539 = icmp sgt i64 %1538, 0
  %1540 = zext i1 %1539 to i8
  %1541 = icmp ne i8 %1540, 0
  br i1 %1541, label %if.then600, label %if.done606

if.then600:                                       ; preds = %for.index.body597
  store i64 0, ptr %196, align 8
  %1542 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$61", ptr %n, ptr %196, ptr %__.context_ptr)
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %or_return.continue605, label %or_return.return601

or_return.return601:                              ; preds = %if.then600
  store i32 %1542, ptr %err, align 4
  %1544 = load i64, ptr %n, align 8
  %1545 = load i32, ptr %err, align 4
  store i64 %1544, ptr %n, align 8
  store i32 %1545, ptr %err, align 4
  store i64 %1544, ptr %3, align 8
  br label %defer602

defer602:                                         ; preds = %or_return.return601
  %1546 = icmp ne ptr %2, null
  %1547 = zext i1 %1546 to i8
  %1548 = icmp ne i8 %1547, 0
  br i1 %1548, label %if.then603, label %if.done604

if.then603:                                       ; preds = %defer602
  %1549 = load i64, ptr %n, align 8
  %1550 = load i64, ptr %2, align 8
  %1551 = add i64 %1550, %1549
  store i64 %1551, ptr %2, align 8
  br label %if.done604

if.done604:                                       ; preds = %if.then603, %defer602
  ret i32 %1545

or_return.continue605:                            ; preds = %if.then600
  br label %if.done606

if.done606:                                       ; preds = %or_return.continue605, %for.index.body597
  store i64 0, ptr %198, align 8
  %1552 = call i32 @"io::write_string"(ptr %4, ptr %name598, ptr %n, ptr %198, ptr %__.context_ptr)
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %or_return.continue611, label %or_return.return607

or_return.return607:                              ; preds = %if.done606
  store i32 %1552, ptr %err, align 4
  %1554 = load i64, ptr %n, align 8
  %1555 = load i32, ptr %err, align 4
  store i64 %1554, ptr %n, align 8
  store i32 %1555, ptr %err, align 4
  store i64 %1554, ptr %3, align 8
  br label %defer608

defer608:                                         ; preds = %or_return.return607
  %1556 = icmp ne ptr %2, null
  %1557 = zext i1 %1556 to i8
  %1558 = icmp ne i8 %1557, 0
  br i1 %1558, label %if.then609, label %if.done610

if.then609:                                       ; preds = %defer608
  %1559 = load i64, ptr %n, align 8
  %1560 = load i64, ptr %2, align 8
  %1561 = add i64 %1560, %1559
  store i64 %1561, ptr %2, align 8
  br label %if.done610

if.done610:                                       ; preds = %if.then609, %defer608
  ret i32 %1555

or_return.continue611:                            ; preds = %if.done606
  br label %for.index.loop596

for.index.done612:                                ; preds = %for.index.loop596
  %1562 = call i32 @"io::write_byte"(ptr %4, i8 125, ptr %n, ptr %__.context_ptr)
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %or_return.continue617, label %or_return.return613

or_return.return613:                              ; preds = %for.index.done612
  store i32 %1562, ptr %err, align 4
  %1564 = load i64, ptr %n, align 8
  %1565 = load i32, ptr %err, align 4
  store i64 %1564, ptr %n, align 8
  store i32 %1565, ptr %err, align 4
  store i64 %1564, ptr %3, align 8
  br label %defer614

defer614:                                         ; preds = %or_return.return613
  %1566 = icmp ne ptr %2, null
  %1567 = zext i1 %1566 to i8
  %1568 = icmp ne i8 %1567, 0
  br i1 %1568, label %if.then615, label %if.done616

if.then615:                                       ; preds = %defer614
  %1569 = load i64, ptr %n, align 8
  %1570 = load i64, ptr %2, align 8
  %1571 = add i64 %1570, %1569
  store i64 %1571, ptr %2, align 8
  br label %if.done616

if.done616:                                       ; preds = %if.then615, %defer614
  ret i32 %1565

or_return.continue617:                            ; preds = %for.index.done612
  br label %typeswitch.done

typeswitch.body618:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 32, i1 false)
  store i64 0, ptr %200, align 8
  %1572 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$62", ptr %n, ptr %200, ptr %__.context_ptr)
  %1573 = icmp eq i32 %1572, 0
  br i1 %1573, label %or_return.continue623, label %or_return.return619

or_return.return619:                              ; preds = %typeswitch.body618
  store i32 %1572, ptr %err, align 4
  %1574 = load i64, ptr %n, align 8
  %1575 = load i32, ptr %err, align 4
  store i64 %1574, ptr %n, align 8
  store i32 %1575, ptr %err, align 4
  store i64 %1574, ptr %3, align 8
  br label %defer620

defer620:                                         ; preds = %or_return.return619
  %1576 = icmp ne ptr %2, null
  %1577 = zext i1 %1576 to i8
  %1578 = icmp ne i8 %1577, 0
  br i1 %1578, label %if.then621, label %if.done622

if.then621:                                       ; preds = %defer620
  %1579 = load i64, ptr %n, align 8
  %1580 = load i64, ptr %2, align 8
  %1581 = add i64 %1580, %1579
  store i64 %1581, ptr %2, align 8
  br label %if.done622

if.done622:                                       ; preds = %if.then621, %defer620
  ret i32 %1575

or_return.continue623:                            ; preds = %typeswitch.body618
  %1582 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %9, i32 0, i32 0
  %1583 = load ptr, ptr %1582, align 8
  %1584 = call i8 @"reflect::is_enum"(ptr %1583, ptr %__.context_ptr)
  %1585 = icmp eq i8 1, %1584
  br i1 %1585, label %switch.case.body625, label %switch.case.next624

switch.case.next624:                              ; preds = %or_return.continue623
  %1586 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %9, i32 0, i32 0
  %1587 = load ptr, ptr %1586, align 8
  %1588 = call i8 @"reflect::is_rune"(ptr %1587, ptr %__.context_ptr)
  %1589 = icmp eq i8 1, %1588
  br i1 %1589, label %switch.case.body632, label %switch.case.next631

switch.case.body625:                              ; preds = %or_return.continue623
  %1590 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %9, i32 0, i32 0
  %1591 = load ptr, ptr %1590, align 8
  store i64 0, ptr %202, align 8
  %1592 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1591, ptr %n, ptr %202, ptr %__.context_ptr)
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %or_return.continue630, label %or_return.return626

or_return.return626:                              ; preds = %switch.case.body625
  store i32 %1592, ptr %err, align 4
  %1594 = load i64, ptr %n, align 8
  %1595 = load i32, ptr %err, align 4
  store i64 %1594, ptr %n, align 8
  store i32 %1595, ptr %err, align 4
  store i64 %1594, ptr %3, align 8
  br label %defer627

defer627:                                         ; preds = %or_return.return626
  %1596 = icmp ne ptr %2, null
  %1597 = zext i1 %1596 to i8
  %1598 = icmp ne i8 %1597, 0
  br i1 %1598, label %if.then628, label %if.done629

if.then628:                                       ; preds = %defer627
  %1599 = load i64, ptr %n, align 8
  %1600 = load i64, ptr %2, align 8
  %1601 = add i64 %1600, %1599
  store i64 %1601, ptr %2, align 8
  br label %if.done629

if.done629:                                       ; preds = %if.then628, %defer627
  ret i32 %1595

or_return.continue630:                            ; preds = %switch.case.body625
  br label %switch.done664

switch.case.next631:                              ; preds = %switch.case.next624
  br label %switch.default.body648

switch.case.body632:                              ; preds = %switch.case.next624
  %1602 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %9, i32 0, i32 2
  %1603 = load i64, ptr %1602, align 8
  %1604 = trunc i64 %1603 to i32
  store i64 0, ptr %204, align 8
  %1605 = call i32 @"io::write_encoded_rune"(ptr %4, i32 %1604, i1 zeroext true, ptr %n, ptr %204, ptr %__.context_ptr)
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %or_return.continue637, label %or_return.return633

or_return.return633:                              ; preds = %switch.case.body632
  store i32 %1605, ptr %err, align 4
  %1607 = load i64, ptr %n, align 8
  %1608 = load i32, ptr %err, align 4
  store i64 %1607, ptr %n, align 8
  store i32 %1608, ptr %err, align 4
  store i64 %1607, ptr %3, align 8
  br label %defer634

defer634:                                         ; preds = %or_return.return633
  %1609 = icmp ne ptr %2, null
  %1610 = zext i1 %1609 to i8
  %1611 = icmp ne i8 %1610, 0
  br i1 %1611, label %if.then635, label %if.done636

if.then635:                                       ; preds = %defer634
  %1612 = load i64, ptr %n, align 8
  %1613 = load i64, ptr %2, align 8
  %1614 = add i64 %1613, %1612
  store i64 %1614, ptr %2, align 8
  br label %if.done636

if.done636:                                       ; preds = %if.then635, %defer634
  ret i32 %1608

or_return.continue637:                            ; preds = %switch.case.body632
  store i64 0, ptr %206, align 8
  %1615 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$63", ptr %n, ptr %206, ptr %__.context_ptr)
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %or_return.continue642, label %or_return.return638

or_return.return638:                              ; preds = %or_return.continue637
  store i32 %1615, ptr %err, align 4
  %1617 = load i64, ptr %n, align 8
  %1618 = load i32, ptr %err, align 4
  store i64 %1617, ptr %n, align 8
  store i32 %1618, ptr %err, align 4
  store i64 %1617, ptr %3, align 8
  br label %defer639

defer639:                                         ; preds = %or_return.return638
  %1619 = icmp ne ptr %2, null
  %1620 = zext i1 %1619 to i8
  %1621 = icmp ne i8 %1620, 0
  br i1 %1621, label %if.then640, label %if.done641

if.then640:                                       ; preds = %defer639
  %1622 = load i64, ptr %n, align 8
  %1623 = load i64, ptr %2, align 8
  %1624 = add i64 %1623, %1622
  store i64 %1624, ptr %2, align 8
  br label %if.done641

if.done641:                                       ; preds = %if.then640, %defer639
  ret i32 %1618

or_return.continue642:                            ; preds = %or_return.continue637
  %1625 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %9, i32 0, i32 3
  %1626 = load i64, ptr %1625, align 8
  %1627 = trunc i64 %1626 to i32
  store i64 0, ptr %208, align 8
  %1628 = call i32 @"io::write_encoded_rune"(ptr %4, i32 %1627, i1 zeroext true, ptr %n, ptr %208, ptr %__.context_ptr)
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %or_return.continue647, label %or_return.return643

or_return.return643:                              ; preds = %or_return.continue642
  store i32 %1628, ptr %err, align 4
  %1630 = load i64, ptr %n, align 8
  %1631 = load i32, ptr %err, align 4
  store i64 %1630, ptr %n, align 8
  store i32 %1631, ptr %err, align 4
  store i64 %1630, ptr %3, align 8
  br label %defer644

defer644:                                         ; preds = %or_return.return643
  %1632 = icmp ne ptr %2, null
  %1633 = zext i1 %1632 to i8
  %1634 = icmp ne i8 %1633, 0
  br i1 %1634, label %if.then645, label %if.done646

if.then645:                                       ; preds = %defer644
  %1635 = load i64, ptr %n, align 8
  %1636 = load i64, ptr %2, align 8
  %1637 = add i64 %1636, %1635
  store i64 %1637, ptr %2, align 8
  br label %if.done646

if.done646:                                       ; preds = %if.then645, %defer644
  ret i32 %1631

or_return.continue647:                            ; preds = %or_return.continue642
  br label %switch.done664

switch.default.body648:                           ; preds = %switch.case.next631
  %1638 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %9, i32 0, i32 2
  %1639 = load i64, ptr %1638, align 8
  store i64 0, ptr %210, align 8
  %1640 = call i32 @"io::write_i64"(ptr %4, i64 %1639, i64 10, ptr %n, ptr %210, ptr %__.context_ptr)
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %or_return.continue653, label %or_return.return649

or_return.return649:                              ; preds = %switch.default.body648
  store i32 %1640, ptr %err, align 4
  %1642 = load i64, ptr %n, align 8
  %1643 = load i32, ptr %err, align 4
  store i64 %1642, ptr %n, align 8
  store i32 %1643, ptr %err, align 4
  store i64 %1642, ptr %3, align 8
  br label %defer650

defer650:                                         ; preds = %or_return.return649
  %1644 = icmp ne ptr %2, null
  %1645 = zext i1 %1644 to i8
  %1646 = icmp ne i8 %1645, 0
  br i1 %1646, label %if.then651, label %if.done652

if.then651:                                       ; preds = %defer650
  %1647 = load i64, ptr %n, align 8
  %1648 = load i64, ptr %2, align 8
  %1649 = add i64 %1648, %1647
  store i64 %1649, ptr %2, align 8
  br label %if.done652

if.done652:                                       ; preds = %if.then651, %defer650
  ret i32 %1643

or_return.continue653:                            ; preds = %switch.default.body648
  store i64 0, ptr %212, align 8
  %1650 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$64", ptr %n, ptr %212, ptr %__.context_ptr)
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %or_return.continue658, label %or_return.return654

or_return.return654:                              ; preds = %or_return.continue653
  store i32 %1650, ptr %err, align 4
  %1652 = load i64, ptr %n, align 8
  %1653 = load i32, ptr %err, align 4
  store i64 %1652, ptr %n, align 8
  store i32 %1653, ptr %err, align 4
  store i64 %1652, ptr %3, align 8
  br label %defer655

defer655:                                         ; preds = %or_return.return654
  %1654 = icmp ne ptr %2, null
  %1655 = zext i1 %1654 to i8
  %1656 = icmp ne i8 %1655, 0
  br i1 %1656, label %if.then656, label %if.done657

if.then656:                                       ; preds = %defer655
  %1657 = load i64, ptr %n, align 8
  %1658 = load i64, ptr %2, align 8
  %1659 = add i64 %1658, %1657
  store i64 %1659, ptr %2, align 8
  br label %if.done657

if.done657:                                       ; preds = %if.then656, %defer655
  ret i32 %1653

or_return.continue658:                            ; preds = %or_return.continue653
  %1660 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %9, i32 0, i32 3
  %1661 = load i64, ptr %1660, align 8
  store i64 0, ptr %214, align 8
  %1662 = call i32 @"io::write_i64"(ptr %4, i64 %1661, i64 10, ptr %n, ptr %214, ptr %__.context_ptr)
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %or_return.continue663, label %or_return.return659

or_return.return659:                              ; preds = %or_return.continue658
  store i32 %1662, ptr %err, align 4
  %1664 = load i64, ptr %n, align 8
  %1665 = load i32, ptr %err, align 4
  store i64 %1664, ptr %n, align 8
  store i32 %1665, ptr %err, align 4
  store i64 %1664, ptr %3, align 8
  br label %defer660

defer660:                                         ; preds = %or_return.return659
  %1666 = icmp ne ptr %2, null
  %1667 = zext i1 %1666 to i8
  %1668 = icmp ne i8 %1667, 0
  br i1 %1668, label %if.then661, label %if.done662

if.then661:                                       ; preds = %defer660
  %1669 = load i64, ptr %n, align 8
  %1670 = load i64, ptr %2, align 8
  %1671 = add i64 %1670, %1669
  store i64 %1671, ptr %2, align 8
  br label %if.done662

if.done662:                                       ; preds = %if.then661, %defer660
  ret i32 %1665

or_return.continue663:                            ; preds = %or_return.continue658
  br label %switch.done664

switch.done664:                                   ; preds = %or_return.continue663, %or_return.continue647, %or_return.continue630
  %1672 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %9, i32 0, i32 1
  %1673 = load ptr, ptr %1672, align 8
  %1674 = icmp ne ptr %1673, null
  %1675 = zext i1 %1674 to i8
  %1676 = icmp ne i8 %1675, 0
  br i1 %1676, label %if.then665, label %if.done676

if.then665:                                       ; preds = %switch.done664
  store i64 0, ptr %216, align 8
  %1677 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$65", ptr %n, ptr %216, ptr %__.context_ptr)
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %or_return.continue670, label %or_return.return666

or_return.return666:                              ; preds = %if.then665
  store i32 %1677, ptr %err, align 4
  %1679 = load i64, ptr %n, align 8
  %1680 = load i32, ptr %err, align 4
  store i64 %1679, ptr %n, align 8
  store i32 %1680, ptr %err, align 4
  store i64 %1679, ptr %3, align 8
  br label %defer667

defer667:                                         ; preds = %or_return.return666
  %1681 = icmp ne ptr %2, null
  %1682 = zext i1 %1681 to i8
  %1683 = icmp ne i8 %1682, 0
  br i1 %1683, label %if.then668, label %if.done669

if.then668:                                       ; preds = %defer667
  %1684 = load i64, ptr %n, align 8
  %1685 = load i64, ptr %2, align 8
  %1686 = add i64 %1685, %1684
  store i64 %1686, ptr %2, align 8
  br label %if.done669

if.done669:                                       ; preds = %if.then668, %defer667
  ret i32 %1680

or_return.continue670:                            ; preds = %if.then665
  %1687 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Set", ptr %9, i32 0, i32 1
  %1688 = load ptr, ptr %1687, align 8
  store i64 0, ptr %218, align 8
  %1689 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1688, ptr %n, ptr %218, ptr %__.context_ptr)
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %or_return.continue675, label %or_return.return671

or_return.return671:                              ; preds = %or_return.continue670
  store i32 %1689, ptr %err, align 4
  %1691 = load i64, ptr %n, align 8
  %1692 = load i32, ptr %err, align 4
  store i64 %1691, ptr %n, align 8
  store i32 %1692, ptr %err, align 4
  store i64 %1691, ptr %3, align 8
  br label %defer672

defer672:                                         ; preds = %or_return.return671
  %1693 = icmp ne ptr %2, null
  %1694 = zext i1 %1693 to i8
  %1695 = icmp ne i8 %1694, 0
  br i1 %1695, label %if.then673, label %if.done674

if.then673:                                       ; preds = %defer672
  %1696 = load i64, ptr %n, align 8
  %1697 = load i64, ptr %2, align 8
  %1698 = add i64 %1697, %1696
  store i64 %1698, ptr %2, align 8
  br label %if.done674

if.done674:                                       ; preds = %if.then673, %defer672
  ret i32 %1692

or_return.continue675:                            ; preds = %or_return.continue670
  br label %if.done676

if.done676:                                       ; preds = %or_return.continue675, %switch.done664
  %1699 = call i32 @"io::write_byte"(ptr %4, i8 93, ptr %n, ptr %__.context_ptr)
  %1700 = icmp eq i32 %1699, 0
  br i1 %1700, label %or_return.continue681, label %or_return.return677

or_return.return677:                              ; preds = %if.done676
  store i32 %1699, ptr %err, align 4
  %1701 = load i64, ptr %n, align 8
  %1702 = load i32, ptr %err, align 4
  store i64 %1701, ptr %n, align 8
  store i32 %1702, ptr %err, align 4
  store i64 %1701, ptr %3, align 8
  br label %defer678

defer678:                                         ; preds = %or_return.return677
  %1703 = icmp ne ptr %2, null
  %1704 = zext i1 %1703 to i8
  %1705 = icmp ne i8 %1704, 0
  br i1 %1705, label %if.then679, label %if.done680

if.then679:                                       ; preds = %defer678
  %1706 = load i64, ptr %n, align 8
  %1707 = load i64, ptr %2, align 8
  %1708 = add i64 %1707, %1706
  store i64 %1708, ptr %2, align 8
  br label %if.done680

if.done680:                                       ; preds = %if.then679, %defer678
  ret i32 %1702

or_return.continue681:                            ; preds = %if.done676
  br label %typeswitch.done

typeswitch.body682:                               ; preds = %if.done5
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %285, i64 56, i1 false)
  store i64 0, ptr %220, align 8
  %1709 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$66", ptr %n, ptr %220, ptr %__.context_ptr)
  %1710 = icmp eq i32 %1709, 0
  br i1 %1710, label %or_return.continue687, label %or_return.return683

or_return.return683:                              ; preds = %typeswitch.body682
  store i32 %1709, ptr %err, align 4
  %1711 = load i64, ptr %n, align 8
  %1712 = load i32, ptr %err, align 4
  store i64 %1711, ptr %n, align 8
  store i32 %1712, ptr %err, align 4
  store i64 %1711, ptr %3, align 8
  br label %defer684

defer684:                                         ; preds = %or_return.return683
  %1713 = icmp ne ptr %2, null
  %1714 = zext i1 %1713 to i8
  %1715 = icmp ne i8 %1714, 0
  br i1 %1715, label %if.then685, label %if.done686

if.then685:                                       ; preds = %defer684
  %1716 = load i64, ptr %n, align 8
  %1717 = load i64, ptr %2, align 8
  %1718 = add i64 %1717, %1716
  store i64 %1718, ptr %2, align 8
  br label %if.done686

if.done686:                                       ; preds = %if.then685, %defer684
  ret i32 %1712

or_return.continue687:                            ; preds = %typeswitch.body682
  %1719 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Field", ptr %9, i32 0, i32 0
  %1720 = load ptr, ptr %1719, align 8
  store i64 0, ptr %222, align 8
  %1721 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1720, ptr %n, ptr %222, ptr %__.context_ptr)
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %or_return.continue692, label %or_return.return688

or_return.return688:                              ; preds = %or_return.continue687
  store i32 %1721, ptr %err, align 4
  %1723 = load i64, ptr %n, align 8
  %1724 = load i32, ptr %err, align 4
  store i64 %1723, ptr %n, align 8
  store i32 %1724, ptr %err, align 4
  store i64 %1723, ptr %3, align 8
  br label %defer689

defer689:                                         ; preds = %or_return.return688
  %1725 = icmp ne ptr %2, null
  %1726 = zext i1 %1725 to i8
  %1727 = icmp ne i8 %1726, 0
  br i1 %1727, label %if.then690, label %if.done691

if.then690:                                       ; preds = %defer689
  %1728 = load i64, ptr %n, align 8
  %1729 = load i64, ptr %2, align 8
  %1730 = add i64 %1729, %1728
  store i64 %1730, ptr %2, align 8
  br label %if.done691

if.done691:                                       ; preds = %if.then690, %defer689
  ret i32 %1724

or_return.continue692:                            ; preds = %or_return.continue687
  store i64 0, ptr %224, align 8
  %1731 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$67", ptr %n, ptr %224, ptr %__.context_ptr)
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %or_return.continue697, label %or_return.return693

or_return.return693:                              ; preds = %or_return.continue692
  store i32 %1731, ptr %err, align 4
  %1733 = load i64, ptr %n, align 8
  %1734 = load i32, ptr %err, align 4
  store i64 %1733, ptr %n, align 8
  store i32 %1734, ptr %err, align 4
  store i64 %1733, ptr %3, align 8
  br label %defer694

defer694:                                         ; preds = %or_return.return693
  %1735 = icmp ne ptr %2, null
  %1736 = zext i1 %1735 to i8
  %1737 = icmp ne i8 %1736, 0
  br i1 %1737, label %if.then695, label %if.done696

if.then695:                                       ; preds = %defer694
  %1738 = load i64, ptr %n, align 8
  %1739 = load i64, ptr %2, align 8
  %1740 = add i64 %1739, %1738
  store i64 %1740, ptr %2, align 8
  br label %if.done696

if.done696:                                       ; preds = %if.then695, %defer694
  ret i32 %1734

or_return.continue697:                            ; preds = %or_return.continue692
  %1741 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Field", ptr %9, i32 0, i32 1
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Field", ptr %9, i32 0, i32 6
  %1744 = load i64, ptr %1743, align 8
  call void @"runtime::multi_pointer_slice_expr_error"(ptr @"ggv$reflect::write_type_writer$68", i32 698, i32 28, i64 0, i64 %1744)
  %1745 = getelementptr %..string, ptr %1742, i64 0
  %1746 = sub i64 %1744, 0
  %1747 = getelementptr inbounds nuw { ptr, i64 }, ptr %226, i32 0, i32 0
  %1748 = getelementptr inbounds nuw { ptr, i64 }, ptr %226, i32 0, i32 1
  store ptr %1745, ptr %1747, align 8
  store i64 %1746, ptr %1748, align 8
  %1749 = getelementptr inbounds nuw { ptr, i64 }, ptr %226, i32 0, i32 1
  %1750 = load i64, ptr %1749, align 8
  store i64 %1750, ptr %227, align 8
  store i64 -1, ptr %228, align 8
  br label %for.index.loop698

for.index.loop698:                                ; preds = %or_return.continue733, %or_return.continue697
  %1751 = load i64, ptr %228, align 8
  %1752 = add i64 %1751, 1
  store i64 %1752, ptr %228, align 8
  %1753 = load i64, ptr %227, align 8
  %1754 = icmp slt i64 %1752, %1753
  br i1 %1754, label %for.index.body699, label %for.index.done734

for.index.body699:                                ; preds = %for.index.loop698
  %1755 = load i64, ptr %228, align 8
  %1756 = getelementptr inbounds nuw { ptr, i64 }, ptr %226, i32 0, i32 0
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr %..string, ptr %1757, i64 %1755
  %1759 = load %..string, ptr %1758, align 8
  store %..string %1759, ptr %name700, align 8
  store i64 %1755, ptr %i701, align 8
  %1760 = load i64, ptr %i701, align 8
  %1761 = icmp sgt i64 %1760, 0
  %1762 = zext i1 %1761 to i8
  %1763 = icmp ne i8 %1762, 0
  br i1 %1763, label %if.then702, label %if.done708

if.then702:                                       ; preds = %for.index.body699
  store i64 0, ptr %229, align 8
  %1764 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$69", ptr %n, ptr %229, ptr %__.context_ptr)
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %or_return.continue707, label %or_return.return703

or_return.return703:                              ; preds = %if.then702
  store i32 %1764, ptr %err, align 4
  %1766 = load i64, ptr %n, align 8
  %1767 = load i32, ptr %err, align 4
  store i64 %1766, ptr %n, align 8
  store i32 %1767, ptr %err, align 4
  store i64 %1766, ptr %3, align 8
  br label %defer704

defer704:                                         ; preds = %or_return.return703
  %1768 = icmp ne ptr %2, null
  %1769 = zext i1 %1768 to i8
  %1770 = icmp ne i8 %1769, 0
  br i1 %1770, label %if.then705, label %if.done706

if.then705:                                       ; preds = %defer704
  %1771 = load i64, ptr %n, align 8
  %1772 = load i64, ptr %2, align 8
  %1773 = add i64 %1772, %1771
  store i64 %1773, ptr %2, align 8
  br label %if.done706

if.done706:                                       ; preds = %if.then705, %defer704
  ret i32 %1767

or_return.continue707:                            ; preds = %if.then702
  br label %if.done708

if.done708:                                       ; preds = %or_return.continue707, %for.index.body699
  store i64 0, ptr %231, align 8
  %1774 = call i32 @"io::write_string"(ptr %4, ptr %name700, ptr %n, ptr %231, ptr %__.context_ptr)
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %or_return.continue713, label %or_return.return709

or_return.return709:                              ; preds = %if.done708
  store i32 %1774, ptr %err, align 4
  %1776 = load i64, ptr %n, align 8
  %1777 = load i32, ptr %err, align 4
  store i64 %1776, ptr %n, align 8
  store i32 %1777, ptr %err, align 4
  store i64 %1776, ptr %3, align 8
  br label %defer710

defer710:                                         ; preds = %or_return.return709
  %1778 = icmp ne ptr %2, null
  %1779 = zext i1 %1778 to i8
  %1780 = icmp ne i8 %1779, 0
  br i1 %1780, label %if.then711, label %if.done712

if.then711:                                       ; preds = %defer710
  %1781 = load i64, ptr %n, align 8
  %1782 = load i64, ptr %2, align 8
  %1783 = add i64 %1782, %1781
  store i64 %1783, ptr %2, align 8
  br label %if.done712

if.done712:                                       ; preds = %if.then711, %defer710
  ret i32 %1777

or_return.continue713:                            ; preds = %if.done708
  store i64 0, ptr %233, align 8
  %1784 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$70", ptr %n, ptr %233, ptr %__.context_ptr)
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %or_return.continue718, label %or_return.return714

or_return.return714:                              ; preds = %or_return.continue713
  store i32 %1784, ptr %err, align 4
  %1786 = load i64, ptr %n, align 8
  %1787 = load i32, ptr %err, align 4
  store i64 %1786, ptr %n, align 8
  store i32 %1787, ptr %err, align 4
  store i64 %1786, ptr %3, align 8
  br label %defer715

defer715:                                         ; preds = %or_return.return714
  %1788 = icmp ne ptr %2, null
  %1789 = zext i1 %1788 to i8
  %1790 = icmp ne i8 %1789, 0
  br i1 %1790, label %if.then716, label %if.done717

if.then716:                                       ; preds = %defer715
  %1791 = load i64, ptr %n, align 8
  %1792 = load i64, ptr %2, align 8
  %1793 = add i64 %1792, %1791
  store i64 %1793, ptr %2, align 8
  br label %if.done717

if.done717:                                       ; preds = %if.then716, %defer715
  ret i32 %1787

or_return.continue718:                            ; preds = %or_return.continue713
  %1794 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Field", ptr %9, i32 0, i32 2
  %1795 = load ptr, ptr %1794, align 8
  %1796 = load i64, ptr %i701, align 8
  %1797 = getelementptr ptr, ptr %1795, i64 %1796
  %1798 = load ptr, ptr %1797, align 8
  store i64 0, ptr %235, align 8
  %1799 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1798, ptr %n, ptr %235, ptr %__.context_ptr)
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %or_return.continue723, label %or_return.return719

or_return.return719:                              ; preds = %or_return.continue718
  store i32 %1799, ptr %err, align 4
  %1801 = load i64, ptr %n, align 8
  %1802 = load i32, ptr %err, align 4
  store i64 %1801, ptr %n, align 8
  store i32 %1802, ptr %err, align 4
  store i64 %1801, ptr %3, align 8
  br label %defer720

defer720:                                         ; preds = %or_return.return719
  %1803 = icmp ne ptr %2, null
  %1804 = zext i1 %1803 to i8
  %1805 = icmp ne i8 %1804, 0
  br i1 %1805, label %if.then721, label %if.done722

if.then721:                                       ; preds = %defer720
  %1806 = load i64, ptr %n, align 8
  %1807 = load i64, ptr %2, align 8
  %1808 = add i64 %1807, %1806
  store i64 %1808, ptr %2, align 8
  br label %if.done722

if.done722:                                       ; preds = %if.then721, %defer720
  ret i32 %1802

or_return.continue723:                            ; preds = %or_return.continue718
  store i64 0, ptr %237, align 8
  %1809 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$71", ptr %n, ptr %237, ptr %__.context_ptr)
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %or_return.continue728, label %or_return.return724

or_return.return724:                              ; preds = %or_return.continue723
  store i32 %1809, ptr %err, align 4
  %1811 = load i64, ptr %n, align 8
  %1812 = load i32, ptr %err, align 4
  store i64 %1811, ptr %n, align 8
  store i32 %1812, ptr %err, align 4
  store i64 %1811, ptr %3, align 8
  br label %defer725

defer725:                                         ; preds = %or_return.return724
  %1813 = icmp ne ptr %2, null
  %1814 = zext i1 %1813 to i8
  %1815 = icmp ne i8 %1814, 0
  br i1 %1815, label %if.then726, label %if.done727

if.then726:                                       ; preds = %defer725
  %1816 = load i64, ptr %n, align 8
  %1817 = load i64, ptr %2, align 8
  %1818 = add i64 %1817, %1816
  store i64 %1818, ptr %2, align 8
  br label %if.done727

if.done727:                                       ; preds = %if.then726, %defer725
  ret i32 %1812

or_return.continue728:                            ; preds = %or_return.continue723
  %1819 = getelementptr inbounds nuw %"runtime::Type_Info_Bit_Field", ptr %9, i32 0, i32 3
  %1820 = load ptr, ptr %1819, align 8
  %1821 = load i64, ptr %i701, align 8
  %1822 = getelementptr i64, ptr %1820, i64 %1821
  %1823 = load i64, ptr %1822, align 8
  store i64 0, ptr %239, align 8
  %1824 = call i32 @"io::write_u64"(ptr %4, i64 %1823, i64 10, ptr %n, ptr %239, ptr %__.context_ptr)
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %or_return.continue733, label %or_return.return729

or_return.return729:                              ; preds = %or_return.continue728
  store i32 %1824, ptr %err, align 4
  %1826 = load i64, ptr %n, align 8
  %1827 = load i32, ptr %err, align 4
  store i64 %1826, ptr %n, align 8
  store i32 %1827, ptr %err, align 4
  store i64 %1826, ptr %3, align 8
  br label %defer730

defer730:                                         ; preds = %or_return.return729
  %1828 = icmp ne ptr %2, null
  %1829 = zext i1 %1828 to i8
  %1830 = icmp ne i8 %1829, 0
  br i1 %1830, label %if.then731, label %if.done732

if.then731:                                       ; preds = %defer730
  %1831 = load i64, ptr %n, align 8
  %1832 = load i64, ptr %2, align 8
  %1833 = add i64 %1832, %1831
  store i64 %1833, ptr %2, align 8
  br label %if.done732

if.done732:                                       ; preds = %if.then731, %defer730
  ret i32 %1827

or_return.continue733:                            ; preds = %or_return.continue728
  br label %for.index.loop698

for.index.done734:                                ; preds = %for.index.loop698
  store i64 0, ptr %241, align 8
  %1834 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$72", ptr %n, ptr %241, ptr %__.context_ptr)
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %or_return.continue739, label %or_return.return735

or_return.return735:                              ; preds = %for.index.done734
  store i32 %1834, ptr %err, align 4
  %1836 = load i64, ptr %n, align 8
  %1837 = load i32, ptr %err, align 4
  store i64 %1836, ptr %n, align 8
  store i32 %1837, ptr %err, align 4
  store i64 %1836, ptr %3, align 8
  br label %defer736

defer736:                                         ; preds = %or_return.return735
  %1838 = icmp ne ptr %2, null
  %1839 = zext i1 %1838 to i8
  %1840 = icmp ne i8 %1839, 0
  br i1 %1840, label %if.then737, label %if.done738

if.then737:                                       ; preds = %defer736
  %1841 = load i64, ptr %n, align 8
  %1842 = load i64, ptr %2, align 8
  %1843 = add i64 %1842, %1841
  store i64 %1843, ptr %2, align 8
  br label %if.done738

if.done738:                                       ; preds = %if.then737, %defer736
  ret i32 %1837

or_return.continue739:                            ; preds = %for.index.done734
  br label %typeswitch.done

typeswitch.body740:                               ; preds = %if.done5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %285, i64 24, i1 false)
  store i64 0, ptr %243, align 8
  %1844 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$73", ptr %n, ptr %243, ptr %__.context_ptr)
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %or_return.continue745, label %or_return.return741

or_return.return741:                              ; preds = %typeswitch.body740
  store i32 %1844, ptr %err, align 4
  %1846 = load i64, ptr %n, align 8
  %1847 = load i32, ptr %err, align 4
  store i64 %1846, ptr %n, align 8
  store i32 %1847, ptr %err, align 4
  store i64 %1846, ptr %3, align 8
  br label %defer742

defer742:                                         ; preds = %or_return.return741
  %1848 = icmp ne ptr %2, null
  %1849 = zext i1 %1848 to i8
  %1850 = icmp ne i8 %1849, 0
  br i1 %1850, label %if.then743, label %if.done744

if.then743:                                       ; preds = %defer742
  %1851 = load i64, ptr %n, align 8
  %1852 = load i64, ptr %2, align 8
  %1853 = add i64 %1852, %1851
  store i64 %1853, ptr %2, align 8
  br label %if.done744

if.done744:                                       ; preds = %if.then743, %defer742
  ret i32 %1847

or_return.continue745:                            ; preds = %typeswitch.body740
  %1854 = getelementptr inbounds nuw %"runtime::Type_Info_Simd_Vector", ptr %9, i32 0, i32 2
  %1855 = load i64, ptr %1854, align 8
  store i64 0, ptr %245, align 8
  %1856 = call i32 @"io::write_i64"(ptr %4, i64 %1855, i64 10, ptr %n, ptr %245, ptr %__.context_ptr)
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %or_return.continue750, label %or_return.return746

or_return.return746:                              ; preds = %or_return.continue745
  store i32 %1856, ptr %err, align 4
  %1858 = load i64, ptr %n, align 8
  %1859 = load i32, ptr %err, align 4
  store i64 %1858, ptr %n, align 8
  store i32 %1859, ptr %err, align 4
  store i64 %1858, ptr %3, align 8
  br label %defer747

defer747:                                         ; preds = %or_return.return746
  %1860 = icmp ne ptr %2, null
  %1861 = zext i1 %1860 to i8
  %1862 = icmp ne i8 %1861, 0
  br i1 %1862, label %if.then748, label %if.done749

if.then748:                                       ; preds = %defer747
  %1863 = load i64, ptr %n, align 8
  %1864 = load i64, ptr %2, align 8
  %1865 = add i64 %1864, %1863
  store i64 %1865, ptr %2, align 8
  br label %if.done749

if.done749:                                       ; preds = %if.then748, %defer747
  ret i32 %1859

or_return.continue750:                            ; preds = %or_return.continue745
  %1866 = call i32 @"io::write_byte"(ptr %4, i8 93, ptr %n, ptr %__.context_ptr)
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %or_return.continue755, label %or_return.return751

or_return.return751:                              ; preds = %or_return.continue750
  store i32 %1866, ptr %err, align 4
  %1868 = load i64, ptr %n, align 8
  %1869 = load i32, ptr %err, align 4
  store i64 %1868, ptr %n, align 8
  store i32 %1869, ptr %err, align 4
  store i64 %1868, ptr %3, align 8
  br label %defer752

defer752:                                         ; preds = %or_return.return751
  %1870 = icmp ne ptr %2, null
  %1871 = zext i1 %1870 to i8
  %1872 = icmp ne i8 %1871, 0
  br i1 %1872, label %if.then753, label %if.done754

if.then753:                                       ; preds = %defer752
  %1873 = load i64, ptr %n, align 8
  %1874 = load i64, ptr %2, align 8
  %1875 = add i64 %1874, %1873
  store i64 %1875, ptr %2, align 8
  br label %if.done754

if.done754:                                       ; preds = %if.then753, %defer752
  ret i32 %1869

or_return.continue755:                            ; preds = %or_return.continue750
  %1876 = getelementptr inbounds nuw %"runtime::Type_Info_Simd_Vector", ptr %9, i32 0, i32 0
  %1877 = load ptr, ptr %1876, align 8
  store i64 0, ptr %247, align 8
  %1878 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1877, ptr %n, ptr %247, ptr %__.context_ptr)
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %or_return.continue760, label %or_return.return756

or_return.return756:                              ; preds = %or_return.continue755
  store i32 %1878, ptr %err, align 4
  %1880 = load i64, ptr %n, align 8
  %1881 = load i32, ptr %err, align 4
  store i64 %1880, ptr %n, align 8
  store i32 %1881, ptr %err, align 4
  store i64 %1880, ptr %3, align 8
  br label %defer757

defer757:                                         ; preds = %or_return.return756
  %1882 = icmp ne ptr %2, null
  %1883 = zext i1 %1882 to i8
  %1884 = icmp ne i8 %1883, 0
  br i1 %1884, label %if.then758, label %if.done759

if.then758:                                       ; preds = %defer757
  %1885 = load i64, ptr %n, align 8
  %1886 = load i64, ptr %2, align 8
  %1887 = add i64 %1886, %1885
  store i64 %1887, ptr %2, align 8
  br label %if.done759

if.done759:                                       ; preds = %if.then758, %defer757
  ret i32 %1881

or_return.continue760:                            ; preds = %or_return.continue755
  br label %typeswitch.done

typeswitch.body761:                               ; preds = %if.done5
  call void @llvm.memcpy.p0.p0.i64(ptr %9, ptr %285, i64 48, i1 false)
  %1888 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %9, i32 0, i32 5
  %1889 = load i8, ptr %1888, align 1
  %1890 = icmp eq i8 %1889, 1
  %1891 = zext i1 %1890 to i8
  %1892 = icmp ne i8 %1891, 0
  br i1 %1892, label %if.then762, label %if.done768

if.then762:                                       ; preds = %typeswitch.body761
  store i64 0, ptr %249, align 8
  %1893 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$74", ptr %n, ptr %249, ptr %__.context_ptr)
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %or_return.continue767, label %or_return.return763

or_return.return763:                              ; preds = %if.then762
  store i32 %1893, ptr %err, align 4
  %1895 = load i64, ptr %n, align 8
  %1896 = load i32, ptr %err, align 4
  store i64 %1895, ptr %n, align 8
  store i32 %1896, ptr %err, align 4
  store i64 %1895, ptr %3, align 8
  br label %defer764

defer764:                                         ; preds = %or_return.return763
  %1897 = icmp ne ptr %2, null
  %1898 = zext i1 %1897 to i8
  %1899 = icmp ne i8 %1898, 0
  br i1 %1899, label %if.then765, label %if.done766

if.then765:                                       ; preds = %defer764
  %1900 = load i64, ptr %n, align 8
  %1901 = load i64, ptr %2, align 8
  %1902 = add i64 %1901, %1900
  store i64 %1902, ptr %2, align 8
  br label %if.done766

if.done766:                                       ; preds = %if.then765, %defer764
  ret i32 %1896

or_return.continue767:                            ; preds = %if.then762
  br label %if.done768

if.done768:                                       ; preds = %or_return.continue767, %typeswitch.body761
  store i64 0, ptr %251, align 8
  %1903 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$75", ptr %n, ptr %251, ptr %__.context_ptr)
  %1904 = icmp eq i32 %1903, 0
  br i1 %1904, label %or_return.continue773, label %or_return.return769

or_return.return769:                              ; preds = %if.done768
  store i32 %1903, ptr %err, align 4
  %1905 = load i64, ptr %n, align 8
  %1906 = load i32, ptr %err, align 4
  store i64 %1905, ptr %n, align 8
  store i32 %1906, ptr %err, align 4
  store i64 %1905, ptr %3, align 8
  br label %defer770

defer770:                                         ; preds = %or_return.return769
  %1907 = icmp ne ptr %2, null
  %1908 = zext i1 %1907 to i8
  %1909 = icmp ne i8 %1908, 0
  br i1 %1909, label %if.then771, label %if.done772

if.then771:                                       ; preds = %defer770
  %1910 = load i64, ptr %n, align 8
  %1911 = load i64, ptr %2, align 8
  %1912 = add i64 %1911, %1910
  store i64 %1912, ptr %2, align 8
  br label %if.done772

if.done772:                                       ; preds = %if.then771, %defer770
  ret i32 %1906

or_return.continue773:                            ; preds = %if.done768
  %1913 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %9, i32 0, i32 3
  %1914 = load i64, ptr %1913, align 8
  store i64 0, ptr %253, align 8
  %1915 = call i32 @"io::write_i64"(ptr %4, i64 %1914, i64 10, ptr %n, ptr %253, ptr %__.context_ptr)
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %or_return.continue778, label %or_return.return774

or_return.return774:                              ; preds = %or_return.continue773
  store i32 %1915, ptr %err, align 4
  %1917 = load i64, ptr %n, align 8
  %1918 = load i32, ptr %err, align 4
  store i64 %1917, ptr %n, align 8
  store i32 %1918, ptr %err, align 4
  store i64 %1917, ptr %3, align 8
  br label %defer775

defer775:                                         ; preds = %or_return.return774
  %1919 = icmp ne ptr %2, null
  %1920 = zext i1 %1919 to i8
  %1921 = icmp ne i8 %1920, 0
  br i1 %1921, label %if.then776, label %if.done777

if.then776:                                       ; preds = %defer775
  %1922 = load i64, ptr %n, align 8
  %1923 = load i64, ptr %2, align 8
  %1924 = add i64 %1923, %1922
  store i64 %1924, ptr %2, align 8
  br label %if.done777

if.done777:                                       ; preds = %if.then776, %defer775
  ret i32 %1918

or_return.continue778:                            ; preds = %or_return.continue773
  store i64 0, ptr %255, align 8
  %1925 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$76", ptr %n, ptr %255, ptr %__.context_ptr)
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %or_return.continue783, label %or_return.return779

or_return.return779:                              ; preds = %or_return.continue778
  store i32 %1925, ptr %err, align 4
  %1927 = load i64, ptr %n, align 8
  %1928 = load i32, ptr %err, align 4
  store i64 %1927, ptr %n, align 8
  store i32 %1928, ptr %err, align 4
  store i64 %1927, ptr %3, align 8
  br label %defer780

defer780:                                         ; preds = %or_return.return779
  %1929 = icmp ne ptr %2, null
  %1930 = zext i1 %1929 to i8
  %1931 = icmp ne i8 %1930, 0
  br i1 %1931, label %if.then781, label %if.done782

if.then781:                                       ; preds = %defer780
  %1932 = load i64, ptr %n, align 8
  %1933 = load i64, ptr %2, align 8
  %1934 = add i64 %1933, %1932
  store i64 %1934, ptr %2, align 8
  br label %if.done782

if.done782:                                       ; preds = %if.then781, %defer780
  ret i32 %1928

or_return.continue783:                            ; preds = %or_return.continue778
  %1935 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %9, i32 0, i32 4
  %1936 = load i64, ptr %1935, align 8
  store i64 0, ptr %257, align 8
  %1937 = call i32 @"io::write_i64"(ptr %4, i64 %1936, i64 10, ptr %n, ptr %257, ptr %__.context_ptr)
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %or_return.continue788, label %or_return.return784

or_return.return784:                              ; preds = %or_return.continue783
  store i32 %1937, ptr %err, align 4
  %1939 = load i64, ptr %n, align 8
  %1940 = load i32, ptr %err, align 4
  store i64 %1939, ptr %n, align 8
  store i32 %1940, ptr %err, align 4
  store i64 %1939, ptr %3, align 8
  br label %defer785

defer785:                                         ; preds = %or_return.return784
  %1941 = icmp ne ptr %2, null
  %1942 = zext i1 %1941 to i8
  %1943 = icmp ne i8 %1942, 0
  br i1 %1943, label %if.then786, label %if.done787

if.then786:                                       ; preds = %defer785
  %1944 = load i64, ptr %n, align 8
  %1945 = load i64, ptr %2, align 8
  %1946 = add i64 %1945, %1944
  store i64 %1946, ptr %2, align 8
  br label %if.done787

if.done787:                                       ; preds = %if.then786, %defer785
  ret i32 %1940

or_return.continue788:                            ; preds = %or_return.continue783
  store i64 0, ptr %259, align 8
  %1947 = call i32 @"io::write_string"(ptr %4, ptr @"ggv$reflect::write_type_writer$77", ptr %n, ptr %259, ptr %__.context_ptr)
  %1948 = icmp eq i32 %1947, 0
  br i1 %1948, label %or_return.continue793, label %or_return.return789

or_return.return789:                              ; preds = %or_return.continue788
  store i32 %1947, ptr %err, align 4
  %1949 = load i64, ptr %n, align 8
  %1950 = load i32, ptr %err, align 4
  store i64 %1949, ptr %n, align 8
  store i32 %1950, ptr %err, align 4
  store i64 %1949, ptr %3, align 8
  br label %defer790

defer790:                                         ; preds = %or_return.return789
  %1951 = icmp ne ptr %2, null
  %1952 = zext i1 %1951 to i8
  %1953 = icmp ne i8 %1952, 0
  br i1 %1953, label %if.then791, label %if.done792

if.then791:                                       ; preds = %defer790
  %1954 = load i64, ptr %n, align 8
  %1955 = load i64, ptr %2, align 8
  %1956 = add i64 %1955, %1954
  store i64 %1956, ptr %2, align 8
  br label %if.done792

if.done792:                                       ; preds = %if.then791, %defer790
  ret i32 %1950

or_return.continue793:                            ; preds = %or_return.continue788
  %1957 = getelementptr inbounds nuw %"runtime::Type_Info_Matrix", ptr %9, i32 0, i32 0
  %1958 = load ptr, ptr %1957, align 8
  store i64 0, ptr %261, align 8
  %1959 = call i32 @"reflect::write_type_writer"(ptr %4, ptr %1958, ptr %n, ptr %261, ptr %__.context_ptr)
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %or_return.continue798, label %or_return.return794

or_return.return794:                              ; preds = %or_return.continue793
  store i32 %1959, ptr %err, align 4
  %1961 = load i64, ptr %n, align 8
  %1962 = load i32, ptr %err, align 4
  store i64 %1961, ptr %n, align 8
  store i32 %1962, ptr %err, align 4
  store i64 %1961, ptr %3, align 8
  br label %defer795

defer795:                                         ; preds = %or_return.return794
  %1963 = icmp ne ptr %2, null
  %1964 = zext i1 %1963 to i8
  %1965 = icmp ne i8 %1964, 0
  br i1 %1965, label %if.then796, label %if.done797

if.then796:                                       ; preds = %defer795
  %1966 = load i64, ptr %n, align 8
  %1967 = load i64, ptr %2, align 8
  %1968 = add i64 %1967, %1966
  store i64 %1968, ptr %2, align 8
  br label %if.done797

if.done797:                                       ; preds = %if.then796, %defer795
  ret i32 %1962

or_return.continue798:                            ; preds = %or_return.continue793
  br label %typeswitch.done

typeswitch.done:                                  ; preds = %or_return.continue798, %or_return.continue760, %or_return.continue739, %or_return.continue681, %or_return.continue617, %or_return.continue579, %or_return.continue516, %or_return.continue381, %or_return.continue360, %or_return.continue349, %or_return.continue338, %or_return.continue310, %if.done289, %if.done245, %or_return.continue196, %or_return.continue185, %if.done174, %or_return.continue155, %or_return.continue149, %switch.done143, %if.done123, %or_return.continue109, %or_return.continue98, %switch.done87, %or_return.continue62, %switch.done56, %or_return.continue10, %if.done5
  %1969 = load i64, ptr %n, align 8
  %1970 = load i32, ptr %err, align 4
  store i64 %1969, ptr %n, align 8
  store i32 %1970, ptr %err, align 4
  store i64 %1969, ptr %3, align 8
  br label %defer799

defer799:                                         ; preds = %typeswitch.done
  %1971 = icmp ne ptr %2, null
  %1972 = zext i1 %1971 to i8
  %1973 = icmp ne i8 %1972, 0
  br i1 %1973, label %if.then800, label %if.done801

if.then800:                                       ; preds = %defer799
  %1974 = load i64, ptr %n, align 8
  %1975 = load i64, ptr %2, align 8
  %1976 = add i64 %1975, %1974
  store i64 %1976, ptr %2, align 8
  br label %if.done801

if.done801:                                       ; preds = %if.then800, %defer799
  ret i32 %1970
}

define i8 @"reflect::struct_tag_lookup"(ptr %0, ptr %1, ptr noalias nonnull %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca %..string, align 8
  %4 = alloca %..string, align 8
  %value = alloca %..string, align 8
  %ok = alloca i8, align 1
  %t = alloca %..string, align 8
  %i = alloca i64, align 8
  %5 = alloca %..string, align 8
  %6 = alloca %..string, align 8
  %name = alloca %..string, align 8
  %7 = alloca %..string, align 8
  %8 = alloca %..string, align 8
  %val = alloca %..string, align 8
  %9 = alloca %..string, align 8
  %10 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %value, i8 0, i64 16, i1 false)
  store i8 0, ptr %ok, align 1
  br label %for.init

for.init:                                         ; preds = %entry
  %11 = load %..string, ptr %3, align 8
  store %..string %11, ptr %t, align 8
  br label %for.loop

for.loop:                                         ; preds = %if.done31, %for.init
  %12 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %for.body, label %for.done32

for.body:                                         ; preds = %for.loop
  store i64 0, ptr %i, align 8
  br label %for.loop1

for.loop1:                                        ; preds = %for.body2, %for.body
  %17 = load i64, ptr %i, align 8
  %18 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %17, %19
  %21 = zext i1 %20 to i8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %cmp.and, label %for.done

cmp.and:                                          ; preds = %for.loop1
  %23 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$reflect::struct_tag_lookup$1", i32 586, i32 23, i64 %27, i64 %26)
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 32
  %31 = zext i1 %30 to i8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %for.body2, label %for.done

for.body2:                                        ; preds = %cmp.and
  %33 = load i64, ptr %i, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %i, align 8
  br label %for.loop1

for.done:                                         ; preds = %cmp.and, %for.loop1
  %35 = load i64, ptr %i, align 8
  %36 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$reflect::struct_tag_lookup$2", i32 589, i32 8, i64 %35, i64 %37, i64 %37)
  %38 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 %35
  %41 = sub i64 %37, %35
  %42 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = load %..string, ptr %5, align 8
  store %..string %44, ptr %t, align 8
  %45 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i8
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %if.then, label %if.done

if.then:                                          ; preds = %for.done
  br label %for.done32

unreachable:                                      ; No predecessors!
  br label %if.done

if.done:                                          ; preds = %unreachable, %for.done
  store i64 0, ptr %i, align 8
  br label %for.loop3

for.loop3:                                        ; preds = %switch.done, %if.done
  %50 = load i64, ptr %i, align 8
  %51 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %50, %52
  %54 = zext i1 %53 to i8
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %for.body4, label %for.done11

for.body4:                                        ; preds = %for.loop3
  %56 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$reflect::struct_tag_lookup$3", i32 596, i32 13, i64 %60, i64 %59)
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 58
  br i1 %63, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %for.body4
  %64 = icmp eq i8 %62, 34
  br i1 %64, label %switch.case.body, label %switch.case.next5

switch.case.next5:                                ; preds = %switch.case.next
  %65 = icmp ule i8 0, %62
  %66 = icmp ult i8 %62, 32
  %67 = zext i1 %65 to i8
  %68 = zext i1 %66 to i8
  %69 = and i8 %67, %68
  %70 = trunc i8 %69 to i1
  br i1 %70, label %switch.case.body9, label %switch.case.next7

switch.case.body:                                 ; preds = %switch.case.next, %for.body4
  br label %for.done11

unreachable6:                                     ; No predecessors!
  br label %switch.done

switch.case.next7:                                ; preds = %switch.case.next5
  %71 = icmp ule i8 127, %62
  %72 = icmp ule i8 %62, -97
  %73 = zext i1 %71 to i8
  %74 = zext i1 %72 to i8
  %75 = and i8 %73, %74
  %76 = trunc i8 %75 to i1
  br i1 %76, label %switch.case.body9, label %switch.case.next8

switch.case.next8:                                ; preds = %switch.case.next7
  br label %switch.done

switch.case.body9:                                ; preds = %switch.case.next7, %switch.case.next5
  br label %for.done11

unreachable10:                                    ; No predecessors!
  br label %switch.done

switch.done:                                      ; preds = %switch.case.next8, %unreachable10, %unreachable6
  %77 = load i64, ptr %i, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %i, align 8
  br label %for.loop3

for.done11:                                       ; preds = %switch.case.body9, %switch.case.body, %for.loop3
  %79 = load i64, ptr %i, align 8
  %80 = icmp eq i64 %79, 0
  %81 = zext i1 %80 to i8
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %if.then12, label %if.done14

if.then12:                                        ; preds = %for.done11
  br label %for.done32

unreachable13:                                    ; No predecessors!
  br label %if.done14

if.done14:                                        ; preds = %unreachable13, %for.done11
  %83 = load i64, ptr %i, align 8
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp sge i64 %84, %86
  %88 = zext i1 %87 to i8
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %if.then15, label %if.done17

if.then15:                                        ; preds = %if.done14
  br label %for.done32

unreachable16:                                    ; No predecessors!
  br label %if.done17

if.done17:                                        ; preds = %unreachable16, %if.done14
  %90 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$reflect::struct_tag_lookup$4", i32 612, i32 8, i64 %94, i64 %93)
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 58
  %98 = zext i1 %97 to i8
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %if.then18, label %cmp.or

cmp.or:                                           ; preds = %if.done17
  %100 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %i, align 8
  %105 = add i64 %104, 1
  call void @"runtime::bounds_check_error"(ptr @"ggv$reflect::struct_tag_lookup$5", i32 612, i32 23, i64 %105, i64 %103)
  %106 = getelementptr i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 34
  %109 = zext i1 %108 to i8
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %if.then18, label %if.done20

if.then18:                                        ; preds = %cmp.or, %if.done17
  br label %for.done32

unreachable19:                                    ; No predecessors!
  br label %if.done20

if.done20:                                        ; preds = %unreachable19, %cmp.or
  %111 = load i64, ptr %i, align 8
  %112 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$reflect::struct_tag_lookup$6", i32 615, i32 19, i64 %111, i64 %113)
  %114 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 0
  %117 = sub i64 %111, 0
  %118 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  %120 = load %..string, ptr %6, align 8
  store %..string %120, ptr %name, align 8
  %121 = load i64, ptr %i, align 8
  %122 = add i64 %121, 1
  %123 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$reflect::struct_tag_lookup$7", i32 616, i32 8, i64 %122, i64 %124, i64 %124)
  %125 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 %122
  %128 = sub i64 %124, %122
  %129 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  %131 = load %..string, ptr %7, align 8
  store %..string %131, ptr %t, align 8
  store i64 1, ptr %i, align 8
  br label %for.loop21

for.loop21:                                       ; preds = %if.done25, %if.done20
  %132 = load i64, ptr %i, align 8
  %133 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = icmp slt i64 %132, %134
  %136 = zext i1 %135 to i8
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %cmp.and22, label %for.done26

cmp.and22:                                        ; preds = %for.loop21
  %138 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$reflect::struct_tag_lookup$8", i32 619, i32 23, i64 %142, i64 %141)
  %143 = getelementptr i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = icmp ne i8 %144, 34
  %146 = zext i1 %145 to i8
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %for.body23, label %for.done26

for.body23:                                       ; preds = %cmp.and22
  %148 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$reflect::struct_tag_lookup$9", i32 620, i32 9, i64 %152, i64 %151)
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 92
  %156 = zext i1 %155 to i8
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %if.then24, label %if.done25

if.then24:                                        ; preds = %for.body23
  %158 = load i64, ptr %i, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %i, align 8
  br label %if.done25

if.done25:                                        ; preds = %if.then24, %for.body23
  %160 = load i64, ptr %i, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %i, align 8
  br label %for.loop21

for.done26:                                       ; preds = %cmp.and22, %for.loop21
  %162 = load i64, ptr %i, align 8
  %163 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = icmp sge i64 %162, %164
  %166 = zext i1 %165 to i8
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %if.then27, label %if.done29

if.then27:                                        ; preds = %for.done26
  br label %for.done32

unreachable28:                                    ; No predecessors!
  br label %if.done29

if.done29:                                        ; preds = %unreachable28, %for.done26
  %168 = load i64, ptr %i, align 8
  %169 = add i64 %168, 1
  %170 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$reflect::struct_tag_lookup$10", i32 630, i32 18, i64 %169, i64 %171)
  %172 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 0
  %175 = sub i64 %169, 0
  %176 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 1
  store i64 %175, ptr %177, align 8
  %178 = load %..string, ptr %8, align 8
  store %..string %178, ptr %val, align 8
  %179 = load i64, ptr %i, align 8
  %180 = add i64 %179, 1
  %181 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$reflect::struct_tag_lookup$11", i32 631, i32 8, i64 %180, i64 %182, i64 %182)
  %183 = getelementptr inbounds nuw %..string, ptr %t, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 %180
  %186 = sub i64 %182, %180
  %187 = getelementptr inbounds nuw %..string, ptr %9, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  %188 = getelementptr inbounds nuw %..string, ptr %9, i32 0, i32 1
  store i64 %186, ptr %188, align 8
  %189 = load %..string, ptr %9, align 8
  store %..string %189, ptr %t, align 8
  %190 = call i8 @"runtime::string_eq"(ptr %4, ptr %name)
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %if.then30, label %if.done31

if.then30:                                        ; preds = %if.done29
  %192 = load i64, ptr %i, align 8
  %193 = getelementptr inbounds nuw %..string, ptr %val, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$reflect::struct_tag_lookup$12", i32 634, i32 14, i64 1, i64 %192, i64 %194)
  %195 = getelementptr inbounds nuw %..string, ptr %val, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 1
  %198 = sub i64 %192, 1
  %199 = getelementptr inbounds nuw %..string, ptr %10, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds nuw %..string, ptr %10, i32 0, i32 1
  store i64 %198, ptr %200, align 8
  %201 = load %..string, ptr %10, align 8
  store %..string %201, ptr %value, align 8
  store i8 1, ptr %ok, align 1
  store %..string %201, ptr %2, align 8
  ret i8 1

if.done31:                                        ; preds = %if.done29
  br label %for.loop

for.done32:                                       ; preds = %if.then27, %if.then18, %if.then15, %if.then12, %if.then, %for.loop
  %202 = load %..string, ptr %value, align 8
  %203 = load i8, ptr %ok, align 1
  store %..string %202, ptr %value, align 8
  store i8 %203, ptr %ok, align 1
  store %..string %202, ptr %2, align 8
  ret i8 %203
}

define i8 @"reflect::enum_name_from_value_any"(ptr %0, ptr noalias nonnull %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %..any, align 8
  %name = alloca %..string, align 8
  %ok = alloca i8, align 1
  %ti = alloca ptr, align 8
  %3 = alloca { %"runtime::Type_Info_Enum", i8 }, align 8
  %e = alloca %"runtime::Type_Info_Enum", align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i8 }, align 8
  %ev = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %val = alloca i64, align 8
  %idx = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %name, i8 0, i64 16, i1 false)
  store i8 0, ptr %ok, align 1
  %8 = getelementptr inbounds nuw %..any, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %13 = load %..string, ptr %name, align 8
  %14 = load i8, ptr %ok, align 1
  store %..string %13, ptr %name, align 8
  store i8 %14, ptr %ok, align 1
  store %..string %13, ptr %1, align 8
  ret i8 %14

if.done:                                          ; preds = %entry
  %15 = getelementptr inbounds nuw %..any, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @"runtime::__type_info_of"(i64 %16)
  %18 = call ptr @"runtime::type_info_base"(ptr %17)
  store ptr %18, ptr %ti, align 8
  %19 = load ptr, ptr %ti, align 8
  %20 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %19, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr %3, i8 0, i64 41, i1 false)
  %21 = getelementptr inbounds nuw { %"runtime::Type_Info_Enum", i8 }, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw { %"runtime::Type_Info_Enum", i8 }, ptr %3, i32 0, i32 1
  %23 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 21
  br i1 %25, label %union_cast.ok, label %union_cast.end

union_cast.ok:                                    ; preds = %if.done
  %26 = load %"runtime::Type_Info_Enum", ptr %20, align 8
  store %"runtime::Type_Info_Enum" %26, ptr %21, align 8
  store i8 1, ptr %22, align 1
  br label %union_cast.end

union_cast.end:                                   ; preds = %union_cast.ok, %if.done
  %27 = getelementptr inbounds nuw { %"runtime::Type_Info_Enum", i8 }, ptr %3, i32 0, i32 0
  %28 = load %"runtime::Type_Info_Enum", ptr %27, align 8
  %29 = getelementptr inbounds nuw { %"runtime::Type_Info_Enum", i8 }, ptr %3, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %union_cast.end
  store i8 %30, ptr %ok, align 1
  %32 = load %..string, ptr %name, align 8
  %33 = load i8, ptr %ok, align 1
  store %..string %32, ptr %name, align 8
  store i8 %33, ptr %ok, align 1
  store %..string %32, ptr %1, align 8
  ret i8 %33

or_return.continue:                               ; preds = %union_cast.end
  store %"runtime::Type_Info_Enum" %28, ptr %e, align 8
  %34 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %e, i32 0, i32 2
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %if.then1, label %if.done2

if.then1:                                         ; preds = %or_return.continue
  %40 = load %..string, ptr %name, align 8
  %41 = load i8, ptr %ok, align 1
  store %..string %40, ptr %name, align 8
  store i8 %41, ptr %ok, align 1
  store %..string %40, ptr %1, align 8
  ret i8 %41

if.done2:                                         ; preds = %or_return.continue
  store i64 0, ptr %4, align 8
  %42 = call i8 @"reflect::as_i64"(ptr %2, ptr %4, ptr %__.context_ptr)
  %43 = load i64, ptr %4, align 8
  %44 = trunc i8 %42 to i1
  br i1 %44, label %or_return.continue4, label %or_return.return3

or_return.return3:                                ; preds = %if.done2
  store i8 %42, ptr %ok, align 1
  %45 = load %..string, ptr %name, align 8
  %46 = load i8, ptr %ok, align 1
  store %..string %45, ptr %name, align 8
  store i8 %46, ptr %ok, align 1
  store %..string %45, ptr %1, align 8
  ret i8 %46

or_return.continue4:                              ; preds = %if.done2
  store i64 %43, ptr %ev, align 8
  %47 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %e, i32 0, i32 2
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %if.done6, %or_return.continue4
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i64, ptr %56, i64 %54
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %val, align 8
  store i64 %54, ptr %idx, align 8
  %59 = load i64, ptr %val, align 8
  %60 = load i64, ptr %ev, align 8
  %61 = icmp eq i64 %59, %60
  %62 = zext i1 %61 to i8
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %if.then5, label %if.done6

if.then5:                                         ; preds = %for.index.body
  %64 = getelementptr inbounds nuw %"runtime::Type_Info_Enum", ptr %e, i32 0, i32 1
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %idx, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$reflect::enum_name_from_value_any$1", i32 722, i32 19, i64 %67, i64 %69)
  %70 = getelementptr %..string, ptr %66, i64 %67
  %71 = load %..string, ptr %70, align 8
  store %..string %71, ptr %name, align 8
  store i8 1, ptr %ok, align 1
  store %..string %71, ptr %1, align 8
  ret i8 1

if.done6:                                         ; preds = %for.index.body
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  %72 = load %..string, ptr %name, align 8
  %73 = load i8, ptr %ok, align 1
  store %..string %72, ptr %name, align 8
  store i8 %73, ptr %ok, align 1
  store %..string %72, ptr %1, align 8
  ret i8 %73
}

define i8 @"reflect::type_info_union_is_pure_maybe"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  br label %entry

entry:                                            ; preds = %decls
  %1 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %0, i32 0, i32 0
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 1
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %logical.cmp.rhs, label %logical.cmp.done

logical.cmp.rhs:                                  ; preds = %entry
  %7 = getelementptr inbounds nuw %"runtime::Type_Info_Union", ptr %0, i32 0, i32 0
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$reflect::type_info_union_is_pure_maybe$1", i32 793, i32 72, i64 0, i64 %11)
  %12 = getelementptr ptr, ptr %9, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i8 @"reflect::is_pointer_internally"(ptr %13, ptr %__.context_ptr)
  %15 = icmp ne i8 %14, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs, %entry
  %16 = phi i1 [ false, %entry ], [ %15, %logical.cmp.rhs ]
  %17 = zext i1 %16 to i8
  ret i8 %17
}

define i8 @"reflect::as_int"(ptr %0, ptr noalias nonnull %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %..any, align 8
  %value = alloca i64, align 8
  %valid = alloca i8, align 1
  %v = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  store i64 0, ptr %value, align 8
  store i8 0, ptr %valid, align 1
  store i64 0, ptr %v, align 8
  store i64 0, ptr %3, align 8
  %5 = call i8 @"reflect::as_i64"(ptr %2, ptr %3, ptr %__.context_ptr)
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %v, align 8
  store i8 %5, ptr %valid, align 1
  %7 = load i64, ptr %v, align 8
  store i64 %7, ptr %value, align 8
  %8 = load i64, ptr %value, align 8
  %9 = load i8, ptr %valid, align 1
  store i64 %8, ptr %value, align 8
  store i8 %9, ptr %valid, align 1
  store i64 %8, ptr %1, align 8
  ret i8 %9
}

define i8 @"reflect::as_i64"(ptr %0, ptr noalias nonnull %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %..any, align 8
  %value = alloca i64, align 8
  %valid = alloca i8, align 1
  %a = alloca %..any, align 8
  %ti = alloca ptr, align 8
  %3 = alloca [2 x i8], align 1
  %4 = alloca [16 x i8], align 16
  %v = alloca %..any, align 8
  %5 = alloca { i32, i8 }, align 4
  %r = alloca i32, align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca i32, align 16
  %8 = alloca float, align 16
  %9 = alloca i64, align 16
  %10 = alloca double, align 16
  %v39 = alloca %..any, align 8
  %11 = alloca [8 x i8], align 8
  %v48 = alloca %..any, align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  store i64 0, ptr %value, align 8
  store i8 0, ptr %valid, align 1
  %14 = getelementptr inbounds nuw %..any, ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %..any, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq ptr %15, null
  %19 = icmp eq i64 %17, 0
  %20 = or i1 %18, %19
  %21 = zext i1 %20 to i8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %23 = load i64, ptr %value, align 8
  %24 = load i8, ptr %valid, align 1
  store i64 %23, ptr %value, align 8
  store i8 %24, ptr %valid, align 1
  store i64 %23, ptr %1, align 8
  ret i8 %24

if.done:                                          ; preds = %entry
  %25 = load %..any, ptr %2, align 8
  store %..any %25, ptr %a, align 8
  %26 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @"runtime::__type_info_of"(i64 %27)
  %29 = call ptr @"runtime::type_info_core"(ptr %28)
  store ptr %29, ptr %ti, align 8
  %30 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 1
  %31 = load ptr, ptr %ti, align 8
  %32 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %30, align 8
  %34 = load ptr, ptr %ti, align 8
  %35 = getelementptr inbounds nuw %"runtime::Type_Info", ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw { [9 x i64], i64 }, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  switch i64 %37, label %typeswitch.done69 [
    i64 2, label %typeswitch.body
    i64 3, label %typeswitch.body30
    i64 4, label %typeswitch.body31
    i64 8, label %typeswitch.body41
    i64 5, label %typeswitch.body50
    i64 6, label %typeswitch.body58
  ]

typeswitch.body:                                  ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %35, i64 2, i1 false)
  store i8 1, ptr %valid, align 1
  %38 = load %..any, ptr %a, align 8
  %39 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  switch i64 %40, label %typeswitch.default.body [
    i64 627981701265227156, label %typeswitch.body1
    i64 3092775683940386555, label %typeswitch.body2
    i64 3094732814638223685, label %typeswitch.body3
    i64 3089943341986682694, label %typeswitch.body4
    i64 3038384678923028557, label %typeswitch.body5
    i64 3143511548502526014, label %typeswitch.body6
    i64 631772817358541784, label %typeswitch.body7
    i64 5558799945458185151, label %typeswitch.body8
    i64 5560783464435099345, label %typeswitch.body9
    i64 5563585020063213298, label %typeswitch.body10
    i64 -7748246461440303887, label %typeswitch.body11
    i64 4128981603702996129, label %typeswitch.body12
    i64 -5248816158460668987, label %typeswitch.body13
    i64 1794441955442150916, label %typeswitch.body14
    i64 -9028868956535457498, label %typeswitch.body15
    i64 5241424281834811053, label %typeswitch.body16
    i64 -685200143679238842, label %typeswitch.body17
    i64 -5490794129068716592, label %typeswitch.body18
    i64 5706570790469228042, label %typeswitch.body19
    i64 -336842274567833535, label %typeswitch.body20
    i64 6443696321647179906, label %typeswitch.body21
    i64 1803998910512668678, label %typeswitch.body22
    i64 -9038425911605975260, label %typeswitch.body23
    i64 5228172967694261231, label %typeswitch.body24
    i64 -694757098749756604, label %typeswitch.body25
    i64 -5489083288975598726, label %typeswitch.body26
    i64 5704578475399288160, label %typeswitch.body27
    i64 -342511356521754101, label %typeswitch.body28
    i64 6456938839694704040, label %typeswitch.body29
  ]

typeswitch.body1:                                 ; preds = %typeswitch.body
  %41 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %42, i64 1, i1 false)
  %43 = load i8, ptr %4, align 1
  %44 = sext i8 %43 to i64
  store i64 %44, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body2:                                 ; preds = %typeswitch.body
  %45 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %46, i64 2, i1 false)
  %47 = load i16, ptr %4, align 2
  %48 = sext i16 %47 to i64
  store i64 %48, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body3:                                 ; preds = %typeswitch.body
  %49 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %50, i64 4, i1 false)
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body4:                                 ; preds = %typeswitch.body
  %53 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %54, i64 8, i1 false)
  %55 = load i64, ptr %4, align 8
  store i64 %55, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body5:                                 ; preds = %typeswitch.body
  %56 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %57, i64 16, i1 false)
  %58 = load i128, ptr %4, align 16
  %59 = trunc i128 %58 to i64
  store i64 %59, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body6:                                 ; preds = %typeswitch.body
  %60 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %61, i64 8, i1 false)
  %62 = load i64, ptr %4, align 8
  store i64 %62, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body7:                                 ; preds = %typeswitch.body
  %63 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %64, i64 1, i1 false)
  %65 = load i8, ptr %4, align 1
  %66 = zext i8 %65 to i64
  store i64 %66, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body8:                                 ; preds = %typeswitch.body
  %67 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %68, i64 2, i1 false)
  %69 = load i16, ptr %4, align 2
  %70 = zext i16 %69 to i64
  store i64 %70, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body9:                                 ; preds = %typeswitch.body
  %71 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %72, i64 4, i1 false)
  %73 = load i32, ptr %4, align 4
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body10:                                ; preds = %typeswitch.body
  %75 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %76, i64 8, i1 false)
  %77 = load i64, ptr %4, align 8
  store i64 %77, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body11:                                ; preds = %typeswitch.body
  %78 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %79, i64 16, i1 false)
  %80 = load i128, ptr %4, align 16
  %81 = trunc i128 %80 to i64
  store i64 %81, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body12:                                ; preds = %typeswitch.body
  %82 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %83, i64 8, i1 false)
  %84 = load i64, ptr %4, align 8
  store i64 %84, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body13:                                ; preds = %typeswitch.body
  %85 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %86, i64 8, i1 false)
  %87 = load i64, ptr %4, align 8
  store i64 %87, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body14:                                ; preds = %typeswitch.body
  %88 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %89, i64 2, i1 false)
  %90 = load i16, ptr %4, align 2
  %91 = zext i16 %90 to i64
  store i64 %91, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body15:                                ; preds = %typeswitch.body
  %92 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %93, i64 4, i1 false)
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body16:                                ; preds = %typeswitch.body
  %96 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %97, i64 8, i1 false)
  %98 = load i64, ptr %4, align 8
  store i64 %98, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body17:                                ; preds = %typeswitch.body
  %99 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %100, i64 16, i1 false)
  %101 = load i128, ptr %4, align 16
  %102 = trunc i128 %101 to i64
  store i64 %102, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body18:                                ; preds = %typeswitch.body
  %103 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %104, i64 2, i1 false)
  %105 = load i16, ptr %4, align 2
  %106 = sext i16 %105 to i64
  store i64 %106, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body19:                                ; preds = %typeswitch.body
  %107 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %108, i64 4, i1 false)
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body20:                                ; preds = %typeswitch.body
  %111 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %112, i64 8, i1 false)
  %113 = load i64, ptr %4, align 8
  store i64 %113, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body21:                                ; preds = %typeswitch.body
  %114 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %115, i64 16, i1 false)
  %116 = load i128, ptr %4, align 16
  %117 = trunc i128 %116 to i64
  store i64 %117, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body22:                                ; preds = %typeswitch.body
  %118 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %119, i64 2, i1 false)
  %120 = load i16, ptr %4, align 2
  %121 = call i16 @llvm.bswap.i16(i16 %120)
  %122 = zext i16 %121 to i64
  store i64 %122, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body23:                                ; preds = %typeswitch.body
  %123 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %124, i64 4, i1 false)
  %125 = load i32, ptr %4, align 4
  %126 = call i32 @llvm.bswap.i32(i32 %125)
  %127 = zext i32 %126 to i64
  store i64 %127, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body24:                                ; preds = %typeswitch.body
  %128 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %129, i64 8, i1 false)
  %130 = load i64, ptr %4, align 8
  %131 = call i64 @llvm.bswap.i64(i64 %130)
  store i64 %131, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body25:                                ; preds = %typeswitch.body
  %132 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %133, i64 16, i1 false)
  %134 = load i128, ptr %4, align 16
  %135 = call i128 @llvm.bswap.i128(i128 %134)
  %136 = trunc i128 %135 to i64
  store i64 %136, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body26:                                ; preds = %typeswitch.body
  %137 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %138, i64 2, i1 false)
  %139 = load i16, ptr %4, align 2
  %140 = call i16 @llvm.bswap.i16(i16 %139)
  %141 = sext i16 %140 to i64
  store i64 %141, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body27:                                ; preds = %typeswitch.body
  %142 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %143, i64 4, i1 false)
  %144 = load i32, ptr %4, align 4
  %145 = call i32 @llvm.bswap.i32(i32 %144)
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body28:                                ; preds = %typeswitch.body
  %147 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %148, i64 8, i1 false)
  %149 = load i64, ptr %4, align 8
  %150 = call i64 @llvm.bswap.i64(i64 %149)
  store i64 %150, ptr %value, align 8
  br label %typeswitch.done

typeswitch.body29:                                ; preds = %typeswitch.body
  %151 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %152, i64 16, i1 false)
  %153 = load i128, ptr %4, align 16
  %154 = call i128 @llvm.bswap.i128(i128 %153)
  %155 = trunc i128 %154 to i64
  store i64 %155, ptr %value, align 8
  br label %typeswitch.done

typeswitch.default.body:                          ; preds = %typeswitch.body
  store %..any %38, ptr %v, align 8
  store i8 0, ptr %valid, align 1
  br label %typeswitch.done

typeswitch.done:                                  ; preds = %typeswitch.default.body, %typeswitch.body29, %typeswitch.body28, %typeswitch.body27, %typeswitch.body26, %typeswitch.body25, %typeswitch.body24, %typeswitch.body23, %typeswitch.body22, %typeswitch.body21, %typeswitch.body20, %typeswitch.body19, %typeswitch.body18, %typeswitch.body17, %typeswitch.body16, %typeswitch.body15, %typeswitch.body14, %typeswitch.body13, %typeswitch.body12, %typeswitch.body11, %typeswitch.body10, %typeswitch.body9, %typeswitch.body8, %typeswitch.body7, %typeswitch.body6, %typeswitch.body5, %typeswitch.body4, %typeswitch.body3, %typeswitch.body2, %typeswitch.body1
  br label %typeswitch.done69

typeswitch.body30:                                ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %35, i64 0, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %5, i8 0, i64 5, i1 false)
  %156 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, -4616803010531017251
  br i1 %158, label %any_cast.ok, label %any_cast.end

any_cast.ok:                                      ; preds = %typeswitch.body30
  %159 = getelementptr inbounds nuw { i32, i8 }, ptr %5, i32 0, i32 0
  %160 = getelementptr inbounds nuw { i32, i8 }, ptr %5, i32 0, i32 1
  %161 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %159, align 4
  store i8 1, ptr %160, align 1
  br label %any_cast.end

any_cast.end:                                     ; preds = %any_cast.ok, %typeswitch.body30
  %164 = getelementptr inbounds nuw { i32, i8 }, ptr %5, i32 0, i32 1
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne i8 %165, 0
  call void @"runtime::type_assertion_check2"(i1 zeroext %168, ptr @"ggv$reflect::as_i64$1", i32 1197, i32 8, i64 %157, i64 -4616803010531017251, ptr %167)
  %169 = getelementptr inbounds nuw { i32, i8 }, ptr %5, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %r, align 4
  %171 = load i32, ptr %r, align 4
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %value, align 8
  store i8 1, ptr %valid, align 1
  br label %typeswitch.done69

typeswitch.body31:                                ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %35, i64 1, i1 false)
  store i8 1, ptr %valid, align 1
  %173 = load %..any, ptr %a, align 8
  %174 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  switch i64 %175, label %typeswitch.default.body38 [
    i64 -2494061700338141884, label %typeswitch.body32
    i64 -2489281023779626581, label %typeswitch.body33
    i64 8774580397840949447, label %typeswitch.body34
    i64 -8568451734797972544, label %typeswitch.body35
    i64 8772878353840857269, label %typeswitch.body36
    i64 -8566459419728032662, label %typeswitch.body37
  ]

typeswitch.body32:                                ; preds = %typeswitch.body31
  %176 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %177, i64 4, i1 false)
  %178 = load float, ptr %6, align 4
  %179 = fptosi float %178 to i32
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %value, align 8
  br label %typeswitch.done40

typeswitch.body33:                                ; preds = %typeswitch.body31
  %181 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %182, i64 8, i1 false)
  %183 = load double, ptr %6, align 8
  %184 = fptosi double %183 to i64
  store i64 %184, ptr %value, align 8
  br label %typeswitch.done40

typeswitch.body34:                                ; preds = %typeswitch.body31
  %185 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %186, i64 4, i1 false)
  %187 = load float, ptr %6, align 4
  %188 = fptosi float %187 to i32
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %value, align 8
  br label %typeswitch.done40

typeswitch.body35:                                ; preds = %typeswitch.body31
  %190 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %191, i64 8, i1 false)
  %192 = load double, ptr %6, align 8
  %193 = fptosi double %192 to i64
  store i64 %193, ptr %value, align 8
  br label %typeswitch.done40

typeswitch.body36:                                ; preds = %typeswitch.body31
  %194 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %195, i64 4, i1 false)
  %196 = load float, ptr %6, align 4
  store float %196, ptr %7, align 4
  %197 = load i32, ptr %7, align 4
  %198 = call i32 @llvm.bswap.i32(i32 %197)
  store i32 %198, ptr %8, align 4
  %199 = load float, ptr %8, align 4
  %200 = fptosi float %199 to i32
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %value, align 8
  br label %typeswitch.done40

typeswitch.body37:                                ; preds = %typeswitch.body31
  %202 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %203, i64 8, i1 false)
  %204 = load double, ptr %6, align 8
  store double %204, ptr %9, align 8
  %205 = load i64, ptr %9, align 8
  %206 = call i64 @llvm.bswap.i64(i64 %205)
  store i64 %206, ptr %10, align 8
  %207 = load double, ptr %10, align 8
  %208 = fptosi double %207 to i64
  store i64 %208, ptr %value, align 8
  br label %typeswitch.done40

typeswitch.default.body38:                        ; preds = %typeswitch.body31
  store %..any %173, ptr %v39, align 8
  store i8 0, ptr %valid, align 1
  br label %typeswitch.done40

typeswitch.done40:                                ; preds = %typeswitch.default.body38, %typeswitch.body37, %typeswitch.body36, %typeswitch.body35, %typeswitch.body34, %typeswitch.body33, %typeswitch.body32
  br label %typeswitch.done69

typeswitch.body41:                                ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %35, i64 0, i1 false)
  store i8 1, ptr %valid, align 1
  %209 = load %..any, ptr %a, align 8
  %210 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  switch i64 %211, label %typeswitch.default.body47 [
    i64 -3661474206510476099, label %typeswitch.body42
    i64 623198825683455431, label %typeswitch.body43
    i64 -29994569518180418, label %typeswitch.body44
    i64 -28046234913368976, label %typeswitch.body45
    i64 -30838994448457241, label %typeswitch.body46
  ]

typeswitch.body42:                                ; preds = %typeswitch.body41
  %212 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %11, ptr %213, i64 1, i1 false)
  %214 = load i8, ptr %11, align 1
  %215 = icmp ne i8 %214, 0
  %216 = zext i1 %215 to i64
  store i64 %216, ptr %value, align 8
  br label %typeswitch.done49

typeswitch.body43:                                ; preds = %typeswitch.body41
  %217 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %11, ptr %218, i64 1, i1 false)
  %219 = load i8, ptr %11, align 1
  %220 = icmp ne i8 %219, 0
  %221 = zext i1 %220 to i64
  store i64 %221, ptr %value, align 8
  br label %typeswitch.done49

typeswitch.body44:                                ; preds = %typeswitch.body41
  %222 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %11, ptr %223, i64 2, i1 false)
  %224 = load i16, ptr %11, align 2
  %225 = icmp ne i16 %224, 0
  %226 = zext i1 %225 to i64
  store i64 %226, ptr %value, align 8
  br label %typeswitch.done49

typeswitch.body45:                                ; preds = %typeswitch.body41
  %227 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %11, ptr %228, i64 4, i1 false)
  %229 = load i32, ptr %11, align 4
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i64
  store i64 %231, ptr %value, align 8
  br label %typeswitch.done49

typeswitch.body46:                                ; preds = %typeswitch.body41
  %232 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %11, ptr %233, i64 8, i1 false)
  %234 = load i64, ptr %11, align 8
  %235 = icmp ne i64 %234, 0
  %236 = zext i1 %235 to i64
  store i64 %236, ptr %value, align 8
  br label %typeswitch.done49

typeswitch.default.body47:                        ; preds = %typeswitch.body41
  store %..any %209, ptr %v48, align 8
  store i8 0, ptr %valid, align 1
  br label %typeswitch.done49

typeswitch.done49:                                ; preds = %typeswitch.default.body47, %typeswitch.body46, %typeswitch.body45, %typeswitch.body44, %typeswitch.body43, %typeswitch.body42
  br label %typeswitch.done69

typeswitch.body50:                                ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %35, i64 0, i1 false)
  %237 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  switch i64 %238, label %typeswitch.done57 [
    i64 7312419464253483109, label %typeswitch.body51
    i64 1605344753774012712, label %typeswitch.body54
  ]

typeswitch.body51:                                ; preds = %typeswitch.body50
  %239 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %240, i64 8, i1 false)
  %241 = getelementptr inbounds nuw %..complex64, ptr %12, i32 0, i32 1
  %242 = load float, ptr %241, align 4
  %243 = fcmp oeq float %242, 0.000000e+00
  %244 = zext i1 %243 to i8
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %if.then52, label %if.done53

if.then52:                                        ; preds = %typeswitch.body51
  %246 = getelementptr inbounds nuw %..complex64, ptr %12, i32 0, i32 0
  %247 = load float, ptr %246, align 4
  %248 = fptosi float %247 to i32
  %249 = sext i32 %248 to i64
  store i64 %249, ptr %value, align 8
  store i8 1, ptr %valid, align 1
  br label %if.done53

if.done53:                                        ; preds = %if.then52, %typeswitch.body51
  br label %typeswitch.done57

typeswitch.body54:                                ; preds = %typeswitch.body50
  %250 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %251, i64 16, i1 false)
  %252 = getelementptr inbounds nuw %..complex128, ptr %12, i32 0, i32 1
  %253 = load double, ptr %252, align 8
  %254 = fcmp oeq double %253, 0.000000e+00
  %255 = zext i1 %254 to i8
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %if.then55, label %if.done56

if.then55:                                        ; preds = %typeswitch.body54
  %257 = getelementptr inbounds nuw %..complex128, ptr %12, i32 0, i32 0
  %258 = load double, ptr %257, align 8
  %259 = fptosi double %258 to i64
  store i64 %259, ptr %value, align 8
  store i8 1, ptr %valid, align 1
  br label %if.done56

if.done56:                                        ; preds = %if.then55, %typeswitch.body54
  br label %typeswitch.done57

typeswitch.done57:                                ; preds = %if.done56, %if.done53, %typeswitch.body50
  br label %typeswitch.done69

typeswitch.body58:                                ; preds = %if.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %35, i64 0, i1 false)
  %260 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  switch i64 %261, label %typeswitch.done68 [
    i64 -6426609804413768290, label %typeswitch.body59
    i64 -4591387458462580390, label %typeswitch.body63
  ]

typeswitch.body59:                                ; preds = %typeswitch.body58
  %262 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %263, i64 16, i1 false)
  %264 = getelementptr inbounds nuw %..quaternion128, ptr %13, i32 0, i32 0
  %265 = load float, ptr %264, align 4
  %266 = fcmp oeq float %265, 0.000000e+00
  %267 = zext i1 %266 to i8
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %cmp.and, label %if.done62

cmp.and:                                          ; preds = %typeswitch.body59
  %269 = getelementptr inbounds nuw %..quaternion128, ptr %13, i32 0, i32 1
  %270 = load float, ptr %269, align 4
  %271 = fcmp oeq float %270, 0.000000e+00
  %272 = zext i1 %271 to i8
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %cmp.and60, label %if.done62

cmp.and60:                                        ; preds = %cmp.and
  %274 = getelementptr inbounds nuw %..quaternion128, ptr %13, i32 0, i32 2
  %275 = load float, ptr %274, align 4
  %276 = fcmp oeq float %275, 0.000000e+00
  %277 = zext i1 %276 to i8
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %if.then61, label %if.done62

if.then61:                                        ; preds = %cmp.and60
  %279 = getelementptr inbounds nuw %..quaternion128, ptr %13, i32 0, i32 3
  %280 = load float, ptr %279, align 4
  %281 = fptosi float %280 to i32
  %282 = sext i32 %281 to i64
  store i64 %282, ptr %value, align 8
  store i8 1, ptr %valid, align 1
  br label %if.done62

if.done62:                                        ; preds = %if.then61, %cmp.and60, %cmp.and, %typeswitch.body59
  br label %typeswitch.done68

typeswitch.body63:                                ; preds = %typeswitch.body58
  %283 = getelementptr inbounds nuw %..any, ptr %a, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %284, i64 32, i1 false)
  %285 = getelementptr inbounds nuw %..quaternion256, ptr %13, i32 0, i32 0
  %286 = load double, ptr %285, align 8
  %287 = fcmp oeq double %286, 0.000000e+00
  %288 = zext i1 %287 to i8
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %cmp.and64, label %if.done67

cmp.and64:                                        ; preds = %typeswitch.body63
  %290 = getelementptr inbounds nuw %..quaternion256, ptr %13, i32 0, i32 1
  %291 = load double, ptr %290, align 8
  %292 = fcmp oeq double %291, 0.000000e+00
  %293 = zext i1 %292 to i8
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %cmp.and65, label %if.done67

cmp.and65:                                        ; preds = %cmp.and64
  %295 = getelementptr inbounds nuw %..quaternion256, ptr %13, i32 0, i32 2
  %296 = load double, ptr %295, align 8
  %297 = fcmp oeq double %296, 0.000000e+00
  %298 = zext i1 %297 to i8
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %if.then66, label %if.done67

if.then66:                                        ; preds = %cmp.and65
  %300 = getelementptr inbounds nuw %..quaternion256, ptr %13, i32 0, i32 3
  %301 = load double, ptr %300, align 8
  %302 = fptosi double %301 to i64
  store i64 %302, ptr %value, align 8
  store i8 1, ptr %valid, align 1
  br label %if.done67

if.done67:                                        ; preds = %if.then66, %cmp.and65, %cmp.and64, %typeswitch.body63
  br label %typeswitch.done68

typeswitch.done68:                                ; preds = %if.done67, %if.done62, %typeswitch.body58
  br label %typeswitch.done69

typeswitch.done69:                                ; preds = %typeswitch.done68, %typeswitch.done57, %typeswitch.done49, %typeswitch.done40, %any_cast.end, %typeswitch.done, %if.done
  %303 = load i64, ptr %value, align 8
  %304 = load i8, ptr %valid, align 1
  store i64 %303, ptr %value, align 8
  store i8 %304, ptr %valid, align 1
  store i64 %303, ptr %1, align 8
  ret i8 %304
}

declare ptr @"runtime::__type_info_of"(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @"runtime::type_info_base"(ptr)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare ptr @"runtime::type_info_core"(ptr)

declare i32 @"io::write_string"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i32 @"io::write_byte"(ptr, i8, ptr, ptr noalias nocapture nonnull)

declare i32 @"io::write_i64"(ptr, i64, i64, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @"runtime::type_assertion_check2"(i1 zeroext, ptr, i32, i32, i64, i64, ptr)

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

declare void @"runtime::multi_pointer_slice_expr_error"(ptr, i32, i32, i64, i64)

declare i32 @"io::write_encoded_rune"(ptr, i32, i1 zeroext, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i32 @"io::write_u64"(ptr, i64, i64, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @"runtime::slice_expr_error_lo_hi"(ptr, i32, i32, i64, i64, i64)

declare void @"runtime::slice_expr_error_hi"(ptr, i32, i32, i64, i64)

declare i8 @"runtime::string_eq"(ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #3

attributes #0 = { noinline }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
