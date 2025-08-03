; ModuleID = 'LogAnalyzer-strings'
source_filename = "LogAnalyzer-strings"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%..string = type { ptr, i64 }
%"runtime::Source_Code_Location" = type { %..string, i32, i32, %..string }
%"runtime::Allocator" = type { ptr, ptr }
%"strings::Builder" = type { { ptr, i64, i64, %"runtime::Allocator" } }
%"io::Stream" = type { ptr, ptr }

@"csbs$LogAnalyzer-strings$0" = private constant [41 x i8] c"C:/MyCode/Odin/core/strings/strings.odin\00", align 1
@"ggv$strings::clone_to_cstring$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::clone_to_cstring$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"csbs$LogAnalyzer-strings$1" = private constant [41 x i8] c"C:/MyCode/Odin/core/strings/builder.odin\00", align 1
@"csbs$LogAnalyzer-strings$2" = private constant [21 x i8] c"_builder_stream_proc\00", align 1
@"scl$[_builder_stream_proc5342]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strings$1", i64 40 }, i32 171, i32 11, %..string { ptr @"csbs$LogAnalyzer-strings$2", i64 20 } }
@"csbs$LogAnalyzer-strings$3" = private constant [16 x i8] c"builder_destroy\00", align 1
@"scl$[builder_destroy6200]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strings$1", i64 40 }, i32 219, i32 2, %..string { ptr @"csbs$LogAnalyzer-strings$3", i64 15 } }
@"ggv$strings::[strings.odin]::_split$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::[strings.odin]::_split$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::[strings.odin]::_split$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::[strings.odin]::_split$4" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::[strings.odin]::_split$5" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::[strings.odin]::_split$6" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::[strings.odin]::_split$7" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::[strings.odin]::_split$8" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::[strings.odin]::_split$9" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::[strings.odin]::_trim_cr$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::[strings.odin]::_trim_cr$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"csbs$LogAnalyzer-strings$4" = private constant [2 x i8] c"\0A\00", align 1
@"csbs$LogAnalyzer-strings$5" = private constant [12 x i8] c"split_lines\00", align 1
@"scl$[split_lines28525]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }, i32 1217, i32 11, %..string { ptr @"csbs$LogAnalyzer-strings$5", i64 11 } }
@"ggv$strings::split_lines$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$4", i64 1 }
@"ggv$strings::index$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::index$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::index$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::index$4" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::index$5" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::index$6" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::count$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::count$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::count$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::count$4" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::last_index_proc$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"csbs$LogAnalyzer-strings$6" = private constant [1 x i8] zeroinitializer, align 1
@"ggv$strings::trim_left_proc$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::trim_right_proc$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::trim_right_proc$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::trim_right_proc$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::partition$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::partition$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"ggv$strings::partition$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }
@"strings::[strings.odin]::_ascii_space" = external global [256 x i8]
@"csbs$LogAnalyzer-strings$7" = private constant [7 x i8] c"fields\00", align 1
@"scl$[fields73095]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }, i32 3188, i32 10, %..string { ptr @"csbs$LogAnalyzer-strings$7", i64 6 } }
@"csbs$LogAnalyzer-strings$8" = private constant [12 x i8] c"fields_proc\00", align 1
@"scl$[fields_proc74698]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }, i32 3246, i32 5, %..string { ptr @"csbs$LogAnalyzer-strings$8", i64 11 } }
@"scl$[fields_proc74947]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }, i32 3259, i32 3, %..string { ptr @"csbs$LogAnalyzer-strings$8", i64 11 } }
@"ggv$strings::index.hash_str_rabin_karp-0$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strings$0", i64 40 }

define i8 @"strings::clone"(ptr %0, ptr %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %..string, align 8
  %5 = alloca %"runtime::Allocator", align 8
  %res = alloca %..string, align 8
  %err = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i8 }, align 8
  %c = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  store i8 0, ptr %err, align 1
  %8 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @llvm.memset.inline.p0.i64(ptr %6, i8 0, i64 16, i1 false)
  %10 = call i8 @"runtime::make_slice:proc(T:$[]u8,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]u8,:runtime::Allocator_Error)"(i64 %9, ptr %5, ptr %2, ptr %6, ptr %__.context_ptr)
  %11 = load { ptr, i64 }, ptr %6, align 8
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %entry
  store i8 %10, ptr %err, align 1
  %13 = load %..string, ptr %res, align 8
  %14 = load i8, ptr %err, align 1
  store %..string %13, ptr %res, align 8
  store i8 %14, ptr %err, align 1
  store %..string %13, ptr %3, align 8
  ret i8 %14

or_return.continue:                               ; preds = %entry
  store { ptr, i64 } %11, ptr %c, align 8
  %15 = call i64 @"runtime::copy_from_string:proc\22contextless\22(dst:[]u8,src:string)->(:int)"(ptr %c, ptr %4)
  %16 = load %..string, ptr %c, align 8
  store %..string %16, ptr %res, align 8
  store i8 0, ptr %err, align 1
  store %..string %16, ptr %3, align 8
  ret i8 0
}

define i8 @"strings::clone_to_cstring"(ptr %0, ptr %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %..string, align 8
  %5 = alloca %"runtime::Allocator", align 8
  %res = alloca ptr, align 8
  %err = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i8 }, align 8
  %c = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store ptr null, ptr %res, align 8
  store i8 0, ptr %err, align 1
  %8 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  call void @llvm.memset.inline.p0.i64(ptr %6, i8 0, i64 16, i1 false)
  %11 = call i8 @"runtime::make_slice:proc(T:$[]u8,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]u8,:runtime::Allocator_Error)"(i64 %10, ptr %5, ptr %2, ptr %6, ptr %__.context_ptr)
  %12 = load { ptr, i64 }, ptr %6, align 8
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %entry
  store i8 %11, ptr %err, align 1
  %14 = load ptr, ptr %res, align 8
  %15 = load i8, ptr %err, align 1
  store ptr %14, ptr %res, align 8
  store i8 %15, ptr %err, align 1
  store ptr %14, ptr %3, align 8
  ret i8 %15

or_return.continue:                               ; preds = %entry
  store { ptr, i64 } %12, ptr %c, align 8
  %16 = call i64 @"runtime::copy_from_string:proc\22contextless\22(dst:[]u8,src:string)->(:int)"(ptr %c, ptr %4)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %c, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %c, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::clone_to_cstring$1", i32 49, i32 4, i64 %20, i64 %22)
  %23 = getelementptr i8, ptr %18, i64 %20
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %c, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %c, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::clone_to_cstring$2", i32 50, i32 20, i64 0, i64 %27)
  %28 = getelementptr i8, ptr %25, i64 0
  store ptr %28, ptr %res, align 8
  store i8 0, ptr %err, align 1
  store ptr %28, ptr %3, align 8
  ret i8 0
}

define i8 @"strings::builder_init_none"(ptr %0, ptr %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca %"runtime::Allocator", align 8
  %res = alloca ptr, align 8
  %err = alloca i8, align 1
  %6 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %7 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store ptr null, ptr %res, align 8
  store i8 0, ptr %err, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"strings::Builder", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %6, i8 0, i64 40, i1 false)
  %10 = call i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]u8,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]u8,:runtime::Allocator_Error)"(ptr %5, ptr %2, ptr %6, ptr %__.context_ptr)
  %11 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %6, align 8
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %entry
  store i8 %10, ptr %err, align 1
  %13 = load ptr, ptr %res, align 8
  %14 = load i8, ptr %err, align 1
  store ptr %13, ptr %res, align 8
  store i8 %14, ptr %err, align 1
  store ptr %13, ptr %3, align 8
  ret i8 %14

or_return.continue:                               ; preds = %entry
  store { ptr, i64, i64, %"runtime::Allocator" } %11, ptr %9, align 8
  store ptr %0, ptr %res, align 8
  store i8 0, ptr %err, align 1
  store ptr %0, ptr %3, align 8
  ret i8 0
}

define i32 @"strings::[builder.odin]::_builder_stream_proc"(ptr %0, i64 %1, ptr %2, i64 %3, i64 %4, ptr noalias nonnull %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %b = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %8, ptr %2, i64 16, i1 false)
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  store ptr %0, ptr %b, align 8
  switch i64 %1, label %switch.done [
    i64 4, label %switch.case.body
    i64 7, label %switch.case.body1
    i64 8, label %switch.case.body2
    i64 9, label %switch.case.body3
  ]

switch.case.body:                                 ; preds = %entry
  %13 = load ptr, ptr %b, align 8
  %14 = call i64 @"strings::write_bytes"(ptr %13, ptr %8, ptr @"scl$[_builder_stream_proc5342]", ptr %__.context_ptr)
  store i64 %14, ptr %n, align 8
  %15 = load i64, ptr %n, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  %19 = zext i1 %18 to i8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %if.then, label %if.done

if.then:                                          ; preds = %switch.case.body
  store i32 1, ptr %err, align 4
  br label %if.done

if.done:                                          ; preds = %if.then, %switch.case.body
  %21 = load i64, ptr %n, align 8
  %22 = load i32, ptr %err, align 4
  store i64 %21, ptr %n, align 8
  store i32 %22, ptr %err, align 4
  store i64 %21, ptr %5, align 8
  ret i32 %22

switch.case.body1:                                ; preds = %entry
  %23 = load ptr, ptr %b, align 8
  %24 = getelementptr inbounds nuw %"strings::Builder", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %n, align 8
  %27 = load i64, ptr %n, align 8
  %28 = load i32, ptr %err, align 4
  store i64 %27, ptr %n, align 8
  store i32 %28, ptr %err, align 4
  store i64 %27, ptr %5, align 8
  ret i32 %28

switch.case.body2:                                ; preds = %entry
  %29 = load ptr, ptr %b, align 8
  call void @"strings::builder_destroy"(ptr %29, ptr %__.context_ptr)
  %30 = load i64, ptr %n, align 8
  %31 = load i32, ptr %err, align 4
  store i64 %30, ptr %n, align 8
  store i32 %31, ptr %err, align 4
  store i64 %30, ptr %5, align 8
  ret i32 %31

switch.case.body3:                                ; preds = %entry
  store i64 0, ptr %11, align 8
  %32 = call i32 @"io::query_utility"(i64 912, ptr %11)
  %33 = load i64, ptr %11, align 8
  store i64 %33, ptr %n, align 8
  store i32 %32, ptr %err, align 4
  store i64 %33, ptr %5, align 8
  ret i32 %32

switch.done:                                      ; preds = %entry
  store i64 0, ptr %n, align 8
  store i32 -1, ptr %err, align 4
  store i64 0, ptr %5, align 8
  ret i32 -1
}

define void @"strings::to_stream"(ptr noalias sret(%"io::Stream") %agg.result, ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %res = alloca %"io::Stream", align 8
  %2 = alloca %"io::Stream", align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 16, i1 false)
  store %"io::Stream" { ptr @"strings::[builder.odin]::_builder_stream_proc", ptr null }, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"io::Stream", ptr %2, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  %4 = load %"io::Stream", ptr %2, align 8
  store %"io::Stream" %4, ptr %res, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %2, i64 16, i1 false)
  ret void
}

define void @"strings::to_writer"(ptr noalias sret(%"io::Stream") %agg.result, ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %res = alloca %"io::Stream", align 8
  %2 = alloca %"io::Stream", align 8
  %3 = alloca %"io::Stream", align 8
  %4 = alloca { %"io::Stream", i8 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 16, i1 false)
  call void @"strings::to_stream"(ptr sret(ptr) %2, ptr %0, ptr %__.context_ptr)
  call void @llvm.memset.inline.p0.i64(ptr %3, i8 0, i64 16, i1 false)
  %5 = call i8 @"io::to_writer"(ptr %2, ptr %3, ptr %__.context_ptr)
  %6 = load %"io::Stream", ptr %3, align 8
  store %"io::Stream" %6, ptr %res, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %3, i64 16, i1 false)
  ret void
}

define void @"strings::builder_destroy"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw %"strings::Builder", ptr %2, i32 0, i32 0
  %4 = call i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]u8,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %3, ptr @"scl$[builder_destroy6200]", ptr %__.context_ptr)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %"strings::Builder", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %6, i8 0, i64 40, i1 false)
  ret void
}

define void @"strings::to_string"(ptr noalias sret(%..string) %agg.result, ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %res = alloca %..string, align 8
  %1 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw %"strings::Builder", ptr %0, i32 0, i32 0
  %3 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = sub i64 %4, 0
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = load %..string, ptr %1, align 8
  store %..string %11, ptr %res, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %1, i64 16, i1 false)
  ret void
}

define i8 @"strings::contains"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %..string, align 8
  %3 = alloca %..string, align 8
  %res = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  store i8 0, ptr %res, align 1
  %4 = call i64 @"strings::index"(ptr %2, ptr %3)
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %res, align 1
  ret i8 %6
}

define i64 @"strings::rune_count"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca %..string, align 8
  %res = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  store i64 0, ptr %res, align 8
  %2 = call i64 @"utf8::rune_count_in_string"(ptr %1, ptr %__.context_ptr)
  store i64 %2, ptr %res, align 8
  ret i64 %2
}

define i64 @"strings::write_bytes"(ptr %0, ptr %1, ptr %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %n = alloca i64, align 8
  %n0 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i8 }, align 8
  %n1 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  store i64 0, ptr %n, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"strings::Builder", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %n0, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"strings::Builder", ptr %11, i32 0, i32 0
  store i64 0, ptr %5, align 8
  %13 = call i8 @"runtime::append_elems:proc(array:^[dynamic]u8,args:..u8,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %12, ptr %4, ptr %2, ptr %5, ptr %__.context_ptr)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"strings::Builder", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %n1, align 8
  %18 = load i64, ptr %n1, align 8
  %19 = load i64, ptr %n0, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %n, align 8
  ret i64 %20
}

define i8 @"strings::[strings.odin]::_split"(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4, ptr %5, ptr noalias nonnull %6, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %7 = alloca %..string, align 8
  %8 = alloca %..string, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"runtime::Allocator", align 8
  %res = alloca { ptr, i64 }, align 8
  %err = alloca i8, align 1
  %s = alloca %..string, align 8
  %n = alloca i64, align 8
  %l = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i8 }, align 8
  %i = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca { i32, i64 }, align 8
  %w = alloca i64, align 8
  %16 = alloca %..string, align 8
  %17 = alloca %..string, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { { ptr, i64 }, i8 }, align 8
  %i11 = alloca i64, align 8
  %m = alloca i64, align 8
  %20 = alloca %..string, align 8
  %21 = alloca %..string, align 8
  %22 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %8, ptr %1, i64 16, i1 false)
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %11, ptr %4, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  store i8 0, ptr %err, align 1
  %23 = load %..string, ptr %7, align 8
  store %..string %23, ptr %s, align 8
  store i64 %3, ptr %n, align 8
  %24 = load i64, ptr %n, align 8
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  store { ptr, i64 } zeroinitializer, ptr %res, align 8
  store i8 0, ptr %err, align 1
  store { ptr, i64 } zeroinitializer, ptr %6, align 8
  ret i8 0

if.done:                                          ; preds = %entry
  %28 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %if.then1, label %if.done6

if.then1:                                         ; preds = %if.done
  %33 = call i64 @"utf8::rune_count_in_string"(ptr %s, ptr %__.context_ptr)
  store i64 %33, ptr %l, align 8
  %34 = load i64, ptr %n, align 8
  %35 = icmp slt i64 %34, 0
  %36 = zext i1 %35 to i8
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %if.then2, label %cmp.or

cmp.or:                                           ; preds = %if.then1
  %38 = load i64, ptr %n, align 8
  %39 = load i64, ptr %l, align 8
  %40 = icmp sgt i64 %38, %39
  %41 = zext i1 %40 to i8
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %if.then2, label %if.done3

if.then2:                                         ; preds = %cmp.or, %if.then1
  %43 = load i64, ptr %l, align 8
  store i64 %43, ptr %n, align 8
  br label %if.done3

if.done3:                                         ; preds = %if.then2, %cmp.or
  %44 = load i64, ptr %n, align 8
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 16, i1 false)
  %45 = call i8 @"runtime::make_slice:proc(T:$[]string,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]string,:runtime::Allocator_Error)"(i64 %44, ptr %11, ptr %5, ptr %12, ptr %__.context_ptr)
  %46 = load { ptr, i64 }, ptr %12, align 8
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %if.done3
  store i8 %45, ptr %err, align 1
  %48 = load { ptr, i64 }, ptr %res, align 8
  %49 = load i8, ptr %err, align 1
  store { ptr, i64 } %48, ptr %res, align 8
  store i8 %49, ptr %err, align 1
  store { ptr, i64 } %48, ptr %6, align 8
  ret i8 %49

or_return.continue:                               ; preds = %if.done3
  store { ptr, i64 } %46, ptr %res, align 8
  br label %for.init

for.init:                                         ; preds = %or_return.continue
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %50 = load i64, ptr %i, align 8
  %51 = load i64, ptr %n, align 8
  %52 = sub i64 %51, 1
  %53 = icmp slt i64 %50, %52
  %54 = zext i1 %53 to i8
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  store i32 0, ptr %14, align 4
  %56 = call i64 @"utf8::decode_rune_in_string"(ptr %s, ptr %14)
  store i64 %56, ptr %w, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %i, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::[strings.odin]::_split$1", i32 827, i32 8, i64 %59, i64 %61)
  %62 = getelementptr %..string, ptr %58, i64 %59
  %63 = load i64, ptr %w, align 8
  %64 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$strings::[strings.odin]::_split$2", i32 827, i32 14, i64 %63, i64 %65)
  %66 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = sub i64 %63, 0
  %70 = getelementptr inbounds nuw %..string, ptr %16, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw %..string, ptr %16, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = load %..string, ptr %16, align 8
  store %..string %72, ptr %62, align 8
  %73 = load i64, ptr %w, align 8
  %74 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strings::[strings.odin]::_split$3", i32 828, i32 9, i64 %73, i64 %75, i64 %75)
  %76 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 %73
  %79 = sub i64 %75, %73
  %80 = getelementptr inbounds nuw %..string, ptr %17, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw %..string, ptr %17, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = load %..string, ptr %17, align 8
  store %..string %82, ptr %s, align 8
  br label %for.post

for.post:                                         ; preds = %for.body
  %83 = load i64, ptr %i, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %85 = load i64, ptr %n, align 8
  %86 = icmp sgt i64 %85, 0
  %87 = zext i1 %86 to i8
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %if.then4, label %if.done5

if.then4:                                         ; preds = %for.done
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %n, align 8
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::[strings.odin]::_split$4", i32 831, i32 8, i64 %92, i64 %94)
  %95 = getelementptr %..string, ptr %90, i64 %92
  %96 = load %..string, ptr %s, align 8
  store %..string %96, ptr %95, align 8
  br label %if.done5

if.done5:                                         ; preds = %if.then4, %for.done
  %97 = load { ptr, i64 }, ptr %res, align 8
  store { ptr, i64 } %97, ptr %res, align 8
  store i8 0, ptr %err, align 1
  store { ptr, i64 } %97, ptr %6, align 8
  ret i8 0

if.done6:                                         ; preds = %if.done
  %98 = load i64, ptr %n, align 8
  %99 = icmp slt i64 %98, 0
  %100 = zext i1 %99 to i8
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %if.then7, label %if.done8

if.then7:                                         ; preds = %if.done6
  %102 = call i64 @"strings::count"(ptr %s, ptr %8, ptr %__.context_ptr)
  %103 = add i64 %102, 1
  store i64 %103, ptr %n, align 8
  br label %if.done8

if.done8:                                         ; preds = %if.then7, %if.done6
  %104 = load i64, ptr %n, align 8
  call void @llvm.memset.inline.p0.i64(ptr %18, i8 0, i64 16, i1 false)
  %105 = call i8 @"runtime::make_slice:proc(T:$[]string,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]string,:runtime::Allocator_Error)"(i64 %104, ptr %11, ptr %5, ptr %18, ptr %__.context_ptr)
  %106 = load { ptr, i64 }, ptr %18, align 8
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %or_return.continue10, label %or_return.return9

or_return.return9:                                ; preds = %if.done8
  store i8 %105, ptr %err, align 1
  %108 = load { ptr, i64 }, ptr %res, align 8
  %109 = load i8, ptr %err, align 1
  store { ptr, i64 } %108, ptr %res, align 8
  store i8 %109, ptr %err, align 1
  store { ptr, i64 } %108, ptr %6, align 8
  ret i8 %109

or_return.continue10:                             ; preds = %if.done8
  store { ptr, i64 } %106, ptr %res, align 8
  %110 = load i64, ptr %n, align 8
  %111 = sub i64 %110, 1
  store i64 %111, ptr %n, align 8
  store i64 0, ptr %i11, align 8
  br label %for.loop12

for.loop12:                                       ; preds = %for.post16, %or_return.continue10
  %112 = load i64, ptr %i11, align 8
  %113 = load i64, ptr %n, align 8
  %114 = icmp slt i64 %112, %113
  %115 = zext i1 %114 to i8
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %for.body13, label %for.done17

for.body13:                                       ; preds = %for.loop12
  %117 = call i64 @"strings::index"(ptr %s, ptr %8)
  store i64 %117, ptr %m, align 8
  %118 = load i64, ptr %m, align 8
  %119 = icmp slt i64 %118, 0
  %120 = zext i1 %119 to i8
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %if.then14, label %if.done15

if.then14:                                        ; preds = %for.body13
  br label %for.done17

unreachable:                                      ; No predecessors!
  br label %if.done15

if.done15:                                        ; preds = %unreachable, %for.body13
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %i11, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::[strings.odin]::_split$5", i32 850, i32 7, i64 %124, i64 %126)
  %127 = getelementptr %..string, ptr %123, i64 %124
  %128 = load i64, ptr %m, align 8
  %129 = add i64 %128, %2
  %130 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$strings::[strings.odin]::_split$6", i32 850, i32 13, i64 %129, i64 %131)
  %132 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 0
  %135 = sub i64 %129, 0
  %136 = getelementptr inbounds nuw %..string, ptr %20, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw %..string, ptr %20, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = load %..string, ptr %20, align 8
  store %..string %138, ptr %127, align 8
  %139 = load i64, ptr %m, align 8
  %140 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strings::[strings.odin]::_split$7", i32 851, i32 8, i64 %142, i64 %144, i64 %144)
  %145 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 %142
  %148 = sub i64 %144, %142
  %149 = getelementptr inbounds nuw %..string, ptr %21, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw %..string, ptr %21, i32 0, i32 1
  store i64 %148, ptr %150, align 8
  %151 = load %..string, ptr %21, align 8
  store %..string %151, ptr %s, align 8
  br label %for.post16

for.post16:                                       ; preds = %if.done15
  %152 = load i64, ptr %i11, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %i11, align 8
  br label %for.loop12

for.done17:                                       ; preds = %if.then14, %for.loop12
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %i11, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::[strings.odin]::_split$8", i32 853, i32 6, i64 %156, i64 %158)
  %159 = getelementptr %..string, ptr %155, i64 %156
  %160 = load %..string, ptr %s, align 8
  store %..string %160, ptr %159, align 8
  %161 = load i64, ptr %i11, align 8
  %162 = add i64 %161, 1
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$strings::[strings.odin]::_split$9", i32 855, i32 12, i64 %162, i64 %164)
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr %..string, ptr %166, i64 0
  %168 = sub i64 %162, 0
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = load { ptr, i64 }, ptr %22, align 8
  store { ptr, i64 } %171, ptr %res, align 8
  store i8 0, ptr %err, align 1
  store { ptr, i64 } %171, ptr %6, align 8
  ret i8 0
}

define void @"strings::[strings.odin]::_trim_cr"(ptr noalias sret(%..string) %agg.result, ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca %..string, align 8
  %res = alloca %..string, align 8
  %n = alloca i64, align 8
  %2 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw %..string, ptr %1, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %6 = icmp sgt i64 %5, 0
  %7 = zext i1 %6 to i8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %if.then, label %if.done2

if.then:                                          ; preds = %entry
  %9 = getelementptr inbounds nuw %..string, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %..string, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %n, align 8
  %14 = sub i64 %13, 1
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::[strings.odin]::_trim_cr$1", i32 1179, i32 8, i64 %14, i64 %12)
  %15 = getelementptr i8, ptr %10, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 13
  %18 = zext i1 %17 to i8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %if.then1, label %if.done

if.then1:                                         ; preds = %if.then
  %20 = load i64, ptr %n, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw %..string, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$strings::[strings.odin]::_trim_cr$2", i32 1180, i32 12, i64 %21, i64 %23)
  %24 = getelementptr inbounds nuw %..string, ptr %1, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = sub i64 %21, 0
  %28 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load %..string, ptr %2, align 8
  store %..string %30, ptr %res, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %2, i64 16, i1 false)
  ret void

if.done:                                          ; preds = %if.then
  br label %if.done2

if.done2:                                         ; preds = %if.done, %entry
  %31 = load %..string, ptr %1, align 8
  store %..string %31, ptr %res, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %1, i64 16, i1 false)
  ret void
}

define i8 @"strings::split_lines"(ptr %0, ptr %1, ptr noalias nonnull %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca %..string, align 8
  %4 = alloca %"runtime::Allocator", align 8
  %res = alloca { ptr, i64 }, align 8
  %err = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i8 }, align 8
  %lines = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  store i8 0, ptr %err, align 1
  call void @llvm.memset.inline.p0.i64(ptr %5, i8 0, i64 16, i1 false)
  %10 = call i8 @"strings::[strings.odin]::_split"(ptr %3, ptr @"ggv$strings::split_lines$1", i64 0, i64 -1, ptr %4, ptr @"scl$[split_lines28525]", ptr %5, ptr %__.context_ptr)
  %11 = load { ptr, i64 }, ptr %5, align 8
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %entry
  store i8 %10, ptr %err, align 1
  %13 = load { ptr, i64 }, ptr %res, align 8
  %14 = load i8, ptr %err, align 1
  store { ptr, i64 } %13, ptr %res, align 8
  store i8 %14, ptr %err, align 1
  store { ptr, i64 } %13, ptr %2, align 8
  ret i8 %14

or_return.continue:                               ; preds = %entry
  store { ptr, i64 } %11, ptr %lines, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %lines, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %for.index.body, %or_return.continue
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %lines, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %..string, ptr %23, i64 %21
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  call void @"strings::[strings.odin]::_trim_cr"(ptr sret(ptr) %9, ptr %24, ptr %__.context_ptr)
  %25 = load %..string, ptr %9, align 8
  store %..string %25, ptr %24, align 8
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  %26 = load { ptr, i64 }, ptr %lines, align 8
  store { ptr, i64 } %26, ptr %res, align 8
  store i8 0, ptr %err, align 1
  store { ptr, i64 } %26, ptr %2, align 8
  ret i8 0
}

define i64 @"strings::index_byte"(ptr %0, i8 %1) {
decls:
  %2 = alloca %..string, align 8
  %3 = alloca i8, align 1
  %res = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  store i8 %1, ptr %3, align 1
  store i64 0, ptr %res, align 8
  %4 = call i64 @"bytes::index_byte"(ptr %2, i8 %1) #2
  store i64 %4, ptr %res, align 8
  ret i64 %4
}

define i64 @"strings::index"(ptr %0, ptr %1) {
decls:
  %2 = alloca %..string, align 8
  %3 = alloca %..string, align 8
  %res = alloca i64, align 8
  %n = alloca i64, align 8
  %4 = alloca { i32, i32 }, align 16
  %hash = alloca i32, align 4
  %pow = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i64, align 8
  %5 = alloca %..string, align 8
  %i10 = alloca i64, align 8
  %6 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  store i64 0, ptr %res, align 8
  %7 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %n, align 8
  %9 = load i64, ptr %n, align 8
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i8
  %12 = icmp eq i8 1, %11
  br i1 %12, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %entry
  %13 = load i64, ptr %n, align 8
  %14 = icmp eq i64 %13, 1
  %15 = zext i1 %14 to i8
  %16 = icmp eq i8 1, %15
  br i1 %16, label %switch.case.body2, label %switch.case.next1

switch.case.body:                                 ; preds = %entry
  store i64 0, ptr %res, align 8
  ret i64 0

switch.case.next1:                                ; preds = %switch.case.next
  %17 = load i64, ptr %n, align 8
  %18 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  %21 = zext i1 %20 to i8
  %22 = icmp eq i8 1, %21
  br i1 %22, label %switch.case.body4, label %switch.case.next3

switch.case.body2:                                ; preds = %switch.case.next
  %23 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::index$1", i32 1602, i32 31, i64 0, i64 %26)
  %27 = getelementptr i8, ptr %24, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = call i64 @"strings::index_byte"(ptr %2, i8 %28)
  store i64 %29, ptr %res, align 8
  ret i64 %29

switch.case.next3:                                ; preds = %switch.case.next1
  %30 = load i64, ptr %n, align 8
  %31 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %30, %32
  %34 = zext i1 %33 to i8
  %35 = icmp eq i8 1, %34
  br i1 %35, label %switch.case.body6, label %switch.case.next5

switch.case.body4:                                ; preds = %switch.case.next1
  %36 = call i8 @"runtime::string_eq"(ptr %2, ptr %3)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %if.then, label %if.done

if.then:                                          ; preds = %switch.case.body4
  store i64 0, ptr %res, align 8
  ret i64 0

if.done:                                          ; preds = %switch.case.body4
  store i64 -1, ptr %res, align 8
  ret i64 -1

switch.case.next5:                                ; preds = %switch.case.next3
  br label %switch.done

switch.case.body6:                                ; preds = %switch.case.next3
  store i64 -1, ptr %res, align 8
  ret i64 -1

switch.done:                                      ; preds = %switch.case.next5
  %38 = call i64 @"strings::index.hash_str_rabin_karp-0"(ptr %3)
  store i64 %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw { i32, i32 }, ptr %4, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i32, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %40, ptr %hash, align 4
  store i32 %42, ptr %pow, align 4
  store i32 0, ptr %h, align 4
  br label %for.init

for.init:                                         ; preds = %switch.done
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %n, align 8
  %45 = icmp slt i64 %43, %44
  %46 = zext i1 %45 to i8
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %48 = load i32, ptr %h, align 4
  %49 = mul i32 %48, 16777619
  %50 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::index$2", i32 1615, i32 34, i64 %54, i64 %53)
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %49, %57
  store i32 %58, ptr %h, align 4
  br label %for.post

for.post:                                         ; preds = %for.body
  %59 = load i64, ptr %i, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %61 = load i32, ptr %h, align 4
  %62 = load i32, ptr %hash, align 4
  %63 = icmp eq i32 %61, %62
  %64 = zext i1 %63 to i8
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %cmp.and, label %if.done8

cmp.and:                                          ; preds = %for.done
  %66 = load i64, ptr %n, align 8
  %67 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$strings::index$3", i32 1617, i32 19, i64 %66, i64 %68)
  %69 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  %72 = sub i64 %66, 0
  %73 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = call i8 @"runtime::string_eq"(ptr %5, ptr %3)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %if.then7, label %if.done8

if.then7:                                         ; preds = %cmp.and
  store i64 0, ptr %res, align 8
  ret i64 0

if.done8:                                         ; preds = %cmp.and, %for.done
  br label %for.init9

for.init9:                                        ; preds = %if.done8
  %77 = load i64, ptr %n, align 8
  store i64 %77, ptr %i10, align 8
  br label %for.loop11

for.loop11:                                       ; preds = %if.done15, %for.init9
  %78 = load i64, ptr %i10, align 8
  %79 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %78, %80
  %82 = zext i1 %81 to i8
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %for.body12, label %for.done16

for.body12:                                       ; preds = %for.loop11
  %84 = load i32, ptr %h, align 4
  %85 = mul i32 %84, 16777619
  store i32 %85, ptr %h, align 4
  %86 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %i10, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::index$4", i32 1622, i32 14, i64 %90, i64 %89)
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %h, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %h, align 4
  %96 = load i32, ptr %pow, align 4
  %97 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %i10, align 8
  %102 = load i64, ptr %n, align 8
  %103 = sub i64 %101, %102
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::index$5", i32 1623, i32 20, i64 %103, i64 %100)
  %104 = getelementptr i8, ptr %98, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = mul i32 %96, %106
  %108 = load i32, ptr %h, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %h, align 4
  %110 = load i64, ptr %i10, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %i10, align 8
  %112 = load i32, ptr %h, align 4
  %113 = load i32, ptr %hash, align 4
  %114 = icmp eq i32 %112, %113
  %115 = zext i1 %114 to i8
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %cmp.and13, label %if.done15

cmp.and13:                                        ; preds = %for.body12
  %117 = load i64, ptr %i10, align 8
  %118 = load i64, ptr %n, align 8
  %119 = sub i64 %117, %118
  %120 = load i64, ptr %i10, align 8
  %121 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strings::index$6", i32 1625, i32 20, i64 %119, i64 %120, i64 %122)
  %123 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 %119
  %126 = sub i64 %120, %119
  %127 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = call i8 @"runtime::string_eq"(ptr %6, ptr %3)
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %if.then14, label %if.done15

if.then14:                                        ; preds = %cmp.and13
  %131 = load i64, ptr %i10, align 8
  %132 = load i64, ptr %n, align 8
  %133 = sub i64 %131, %132
  store i64 %133, ptr %res, align 8
  ret i64 %133

if.done15:                                        ; preds = %cmp.and13, %for.body12
  br label %for.loop11

for.done16:                                       ; preds = %for.loop11
  store i64 -1, ptr %res, align 8
  ret i64 -1
}

define i64 @"strings::count"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %..string, align 8
  %3 = alloca %..string, align 8
  %res = alloca i64, align 8
  %c = alloca i8, align 1
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %n6 = alloca i64, align 8
  %str = alloca %..string, align 8
  %i8 = alloca i64, align 8
  %4 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  store i64 0, ptr %res, align 8
  %5 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %10 = call i64 @"strings::rune_count"(ptr %2, ptr %__.context_ptr)
  %11 = add i64 %10, 1
  store i64 %11, ptr %res, align 8
  ret i64 %11

if.done:                                          ; preds = %entry
  %12 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 1
  %15 = zext i1 %14 to i8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %if.then1, label %if.done5

if.then1:                                         ; preds = %if.done
  %17 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::count$1", i32 1935, i32 15, i64 0, i64 %20)
  %21 = getelementptr i8, ptr %18, i64 0
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %c, align 1
  %23 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  switch i64 %24, label %switch.done [
    i64 0, label %switch.case.body
    i64 1, label %switch.case.body2
  ]

switch.case.body:                                 ; preds = %if.then1
  store i64 0, ptr %res, align 8
  ret i64 0

switch.case.body2:                                ; preds = %if.then1
  %25 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::count$2", i32 1940, i32 17, i64 0, i64 %28)
  %29 = getelementptr i8, ptr %26, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = load i8, ptr %c, align 1
  %32 = icmp eq i8 %30, %31
  %33 = icmp ne i1 %32, false
  %34 = zext i1 %33 to i64
  store i64 %34, ptr %res, align 8
  ret i64 %34

switch.done:                                      ; preds = %if.then1
  store i64 0, ptr %n, align 8
  br label %for.init

for.init:                                         ; preds = %switch.done
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %35 = load i64, ptr %i, align 8
  %36 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %35, %37
  %39 = zext i1 %38 to i8
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %41 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::count$3", i32 1944, i32 9, i64 %45, i64 %44)
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load i8, ptr %c, align 1
  %49 = icmp eq i8 %47, %48
  %50 = zext i1 %49 to i8
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %if.then3, label %if.done4

if.then3:                                         ; preds = %for.body
  %52 = load i64, ptr %n, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %n, align 8
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %for.body
  br label %for.post

for.post:                                         ; preds = %if.done4
  %54 = load i64, ptr %i, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %56 = load i64, ptr %n, align 8
  store i64 %56, ptr %res, align 8
  ret i64 %56

if.done5:                                         ; preds = %if.done
  store i64 0, ptr %n6, align 8
  %57 = load %..string, ptr %2, align 8
  store %..string %57, ptr %str, align 8
  br label %for.body7

for.body7:                                        ; preds = %if.done10, %if.done5
  %58 = call i64 @"strings::index"(ptr %str, ptr %3)
  store i64 %58, ptr %i8, align 8
  %59 = load i64, ptr %i8, align 8
  %60 = icmp eq i64 %59, -1
  %61 = zext i1 %60 to i8
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %if.then9, label %if.done10

if.then9:                                         ; preds = %for.body7
  %63 = load i64, ptr %n6, align 8
  store i64 %63, ptr %res, align 8
  ret i64 %63

if.done10:                                        ; preds = %for.body7
  %64 = load i64, ptr %n6, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %n6, align 8
  %66 = load i64, ptr %i8, align 8
  %67 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %66, %68
  %70 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strings::count$4", i32 1960, i32 12, i64 %69, i64 %71, i64 %71)
  %72 = getelementptr inbounds nuw %..string, ptr %str, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 %69
  %75 = sub i64 %71, %69
  %76 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = load %..string, ptr %4, align 8
  store %..string %78, ptr %str, align 8
  br label %for.body7

for.done11:                                       ; No predecessors!
  %79 = load i64, ptr %n6, align 8
  store i64 %79, ptr %res, align 8
  ret i64 %79
}

define i8 @"strings::is_space"(i32 %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca i32, align 4
  %res = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store i32 %0, ptr %1, align 4
  store i8 0, ptr %res, align 1
  %2 = icmp slt i32 %0, 8192
  %3 = zext i1 %2 to i8
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %0, label %switch.done [
    i32 9, label %switch.case.body
    i32 10, label %switch.case.body
    i32 11, label %switch.case.body
    i32 12, label %switch.case.body
    i32 13, label %switch.case.body
    i32 32, label %switch.case.body
    i32 133, label %switch.case.body
    i32 160, label %switch.case.body
    i32 5760, label %switch.case.body
  ]

switch.case.body:                                 ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  store i8 1, ptr %res, align 1
  ret i8 1

switch.done:                                      ; preds = %if.then
  br label %if.done4

if.else:                                          ; preds = %entry
  %5 = icmp sle i32 %0, 8202
  %6 = zext i1 %5 to i8
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %if.then1, label %if.done

if.then1:                                         ; preds = %if.else
  store i8 1, ptr %res, align 1
  ret i8 1

if.done:                                          ; preds = %if.else
  switch i32 %0, label %switch.done3 [
    i32 8232, label %switch.case.body2
    i32 8233, label %switch.case.body2
    i32 8239, label %switch.case.body2
    i32 8287, label %switch.case.body2
    i32 12288, label %switch.case.body2
  ]

switch.case.body2:                                ; preds = %if.done, %if.done, %if.done, %if.done, %if.done
  store i8 1, ptr %res, align 1
  ret i8 1

switch.done3:                                     ; preds = %if.done
  br label %if.done4

if.done4:                                         ; preds = %switch.done3, %switch.done
  store i8 0, ptr %res, align 1
  ret i8 0
}

define i64 @"strings::index_proc"(ptr %0, ptr %1, i1 zeroext %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca %..string, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %res = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %..string, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i32, i64 }, align 8
  %r = alloca i32, align 4
  %i = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %5, align 1
  store i64 0, ptr %res, align 8
  %11 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 0, ptr %6, align 8
  br label %for.string.loop

for.string.loop:                                  ; preds = %if.done, %entry
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %13, %12
  br i1 %14, label %for.string.body, label %for.string.done

for.string.body:                                  ; preds = %for.string.loop
  %15 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 %13
  %18 = sub i64 %12, %13
  %19 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i32 0, ptr %8, align 4
  %21 = call i64 @"runtime::string_decode_rune"(ptr %7, ptr %8)
  %22 = load i32, ptr %8, align 4
  %23 = add i64 %13, %21
  store i64 %23, ptr %6, align 8
  store i32 %22, ptr %r, align 4
  store i64 %13, ptr %i, align 8
  %24 = load i32, ptr %r, align 4
  %25 = call i8 %1(i32 %24, ptr %__.context_ptr)
  %26 = icmp eq i8 %25, %10
  %27 = zext i1 %26 to i8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %if.then, label %if.done

if.then:                                          ; preds = %for.string.body
  %29 = load i64, ptr %i, align 8
  store i64 %29, ptr %res, align 8
  ret i64 %29

if.done:                                          ; preds = %for.string.body
  br label %for.string.loop

for.string.done:                                  ; preds = %for.string.loop
  store i64 -1, ptr %res, align 8
  ret i64 -1
}

define i64 @"strings::last_index_proc"(ptr %0, ptr %1, i1 zeroext %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca %..string, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %res = alloca i64, align 8
  %i = alloca i64, align 8
  %6 = alloca %..string, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i32, i64 }, align 8
  %r = alloca i32, align 4
  %size = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %5, align 1
  store i64 0, ptr %res, align 8
  br label %for.init

for.init:                                         ; preds = %entry
  %10 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %if.done, %for.init
  %12 = load i64, ptr %i, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = zext i1 %13 to i8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %16 = load i64, ptr %i, align 8
  %17 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$strings::last_index_proc$1", i32 2321, i32 47, i64 %16, i64 %18)
  %19 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = sub i64 %16, 0
  %23 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  store i32 0, ptr %7, align 4
  %25 = call i64 @"utf8::decode_last_rune_in_string"(ptr %6, ptr %7)
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %r, align 4
  store i64 %25, ptr %size, align 8
  %27 = load i64, ptr %size, align 8
  %28 = load i64, ptr %i, align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr %i, align 8
  %30 = load i32, ptr %r, align 4
  %31 = call i8 %1(i32 %30, ptr %__.context_ptr)
  %32 = icmp eq i8 %31, %9
  %33 = zext i1 %32 to i8
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %if.then, label %if.done

if.then:                                          ; preds = %for.body
  %35 = load i64, ptr %i, align 8
  store i64 %35, ptr %res, align 8
  ret i64 %35

if.done:                                          ; preds = %for.body
  br label %for.loop

for.done:                                         ; preds = %for.loop
  store i64 -1, ptr %res, align 8
  ret i64 -1
}

define void @"strings::trim_left_proc"(ptr noalias sret(%..string) %agg.result, ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %..string, align 8
  %3 = alloca ptr, align 8
  %res = alloca %..string, align 8
  %i = alloca i64, align 8
  %4 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  %5 = call i64 @"strings::index_proc"(ptr %2, ptr %1, i1 zeroext false, ptr %__.context_ptr)
  store i64 %5, ptr %i, align 8
  %6 = load i64, ptr %i, align 8
  %7 = icmp eq i64 %6, -1
  %8 = zext i1 %7 to i8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  store %..string zeroinitializer, ptr %res, align 8
  store %..string zeroinitializer, ptr %agg.result, align 8
  ret void

if.done:                                          ; preds = %entry
  %10 = load i64, ptr %i, align 8
  %11 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strings::trim_left_proc$1", i32 2375, i32 10, i64 %10, i64 %12, i64 %12)
  %13 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 %10
  %16 = sub i64 %12, %10
  %17 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = load %..string, ptr %4, align 8
  store %..string %19, ptr %res, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %4, i64 16, i1 false)
  ret void
}

define void @"strings::trim_right_proc"(ptr noalias sret(%..string) %agg.result, ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %..string, align 8
  %3 = alloca ptr, align 8
  %res = alloca %..string, align 8
  %i = alloca i64, align 8
  %4 = alloca %..string, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i32, i64 }, align 8
  %w = alloca i64, align 8
  %7 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  %8 = call i64 @"strings::last_index_proc"(ptr %2, ptr %1, i1 zeroext false, ptr %__.context_ptr)
  store i64 %8, ptr %i, align 8
  %9 = load i64, ptr %i, align 8
  %10 = icmp sge i64 %9, 0
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %cmp.and, label %if.else

cmp.and:                                          ; preds = %entry
  %13 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::trim_right_proc$1", i32 2426, i32 17, i64 %17, i64 %16)
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp uge i8 %19, -128
  %21 = zext i1 %20 to i8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %if.then, label %if.else

if.then:                                          ; preds = %cmp.and
  %23 = load i64, ptr %i, align 8
  %24 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strings::trim_right_proc$2", i32 2427, i32 39, i64 %23, i64 %25, i64 %25)
  %26 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %23
  %29 = sub i64 %25, %23
  %30 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i32 0, ptr %5, align 4
  %32 = call i64 @"utf8::decode_rune_in_string"(ptr %4, ptr %5)
  store i64 %32, ptr %w, align 8
  %33 = load i64, ptr %w, align 8
  %34 = load i64, ptr %i, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %i, align 8
  br label %if.done

if.else:                                          ; preds = %cmp.and, %entry
  %36 = load i64, ptr %i, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %i, align 8
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %38 = load i64, ptr %i, align 8
  %39 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strings::trim_right_proc$3", i32 2432, i32 10, i64 0, i64 %38, i64 %40)
  %41 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = sub i64 %38, 0
  %45 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = load %..string, ptr %7, align 8
  store %..string %47, ptr %res, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %7, i64 16, i1 false)
  ret void
}

define void @"strings::trim_left_space"(ptr noalias sret(%..string) %agg.result, ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca %..string, align 8
  %res = alloca %..string, align 8
  %2 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 16, i1 false)
  call void @"strings::trim_left_proc"(ptr sret(ptr) %2, ptr %1, ptr @"strings::is_space", ptr %__.context_ptr)
  %3 = load %..string, ptr %2, align 8
  store %..string %3, ptr %res, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %2, i64 16, i1 false)
  ret void
}

define void @"strings::trim_right_space"(ptr noalias sret(%..string) %agg.result, ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca %..string, align 8
  %res = alloca %..string, align 8
  %2 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 16, i1 false)
  call void @"strings::trim_right_proc"(ptr sret(ptr) %2, ptr %1, ptr @"strings::is_space", ptr %__.context_ptr)
  %3 = load %..string, ptr %2, align 8
  store %..string %3, ptr %res, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %2, i64 16, i1 false)
  ret void
}

define void @"strings::trim_space"(ptr noalias sret(%..string) %agg.result, ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca %..string, align 8
  %res = alloca %..string, align 8
  %2 = alloca %..string, align 8
  %3 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 16, i1 false)
  call void @"strings::trim_left_space"(ptr sret(ptr) %2, ptr %1, ptr %__.context_ptr)
  call void @llvm.memset.inline.p0.i64(ptr %3, i8 0, i64 16, i1 false)
  call void @"strings::trim_right_space"(ptr sret(ptr) %3, ptr %2, ptr %__.context_ptr)
  %4 = load %..string, ptr %3, align 8
  store %..string %4, ptr %res, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %3, i64 16, i1 false)
  ret void
}

define void @"strings::partition"(ptr noalias sret(%..string) %tail, ptr %0, ptr %1, ptr noalias nonnull %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %..string, align 8
  %5 = alloca %..string, align 8
  %head = alloca %..string, align 8
  %match = alloca %..string, align 8
  %tail1 = alloca %..string, align 8
  %i = alloca i64, align 8
  %6 = alloca %..string, align 8
  %7 = alloca %..string, align 8
  %8 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %head, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %match, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %tail1, i8 0, i64 16, i1 false)
  %9 = call i64 @"strings::index"(ptr %4, ptr %5)
  store i64 %9, ptr %i, align 8
  %10 = load i64, ptr %i, align 8
  %11 = icmp eq i64 %10, -1
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %14 = load %..string, ptr %4, align 8
  store %..string %14, ptr %head, align 8
  %15 = load %..string, ptr %head, align 8
  %16 = load %..string, ptr %match, align 8
  %17 = load %..string, ptr %tail1, align 8
  store %..string %15, ptr %head, align 8
  store %..string %16, ptr %match, align 8
  store %..string %17, ptr %tail1, align 8
  store %..string %15, ptr %2, align 8
  store %..string %16, ptr %3, align 8
  store %..string %17, ptr %tail, align 8
  ret void

if.done:                                          ; preds = %entry
  %18 = load i64, ptr %i, align 8
  %19 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$strings::partition$1", i32 3018, i32 12, i64 %18, i64 %20)
  %21 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = sub i64 %18, 0
  %25 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %..string, ptr %6, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = load %..string, ptr %6, align 8
  store %..string %27, ptr %head, align 8
  %28 = load i64, ptr %i, align 8
  %29 = load i64, ptr %i, align 8
  %30 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  %33 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strings::partition$2", i32 3019, i32 13, i64 %28, i64 %32, i64 %34)
  %35 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 %28
  %38 = sub i64 %32, %28
  %39 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw %..string, ptr %7, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load %..string, ptr %7, align 8
  store %..string %41, ptr %match, align 8
  %42 = load i64, ptr %i, align 8
  %43 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strings::partition$3", i32 3020, i32 12, i64 %45, i64 %47, i64 %47)
  %48 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 %45
  %51 = sub i64 %47, %45
  %52 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw %..string, ptr %8, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = load %..string, ptr %8, align 8
  store %..string %54, ptr %tail1, align 8
  %55 = load %..string, ptr %head, align 8
  %56 = load %..string, ptr %match, align 8
  %57 = load %..string, ptr %tail1, align 8
  store %..string %55, ptr %head, align 8
  store %..string %56, ptr %match, align 8
  store %..string %57, ptr %tail1, align 8
  store %..string %55, ptr %2, align 8
  store %..string %56, ptr %3, align 8
  store %..string %57, ptr %tail, align 8
  ret void
}

define i8 @"strings::fields"(ptr %0, ptr %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %..string, align 8
  %5 = alloca %"runtime::Allocator", align 8
  %res = alloca { ptr, i64 }, align 8
  %err = alloca i8, align 1
  %n = alloca i64, align 8
  %was_space = alloca i64, align 8
  %set_bits = alloca i8, align 1
  %i = alloca i64, align 8
  %6 = alloca i64, align 8
  %i1 = alloca i64, align 8
  %r = alloca i8, align 1
  %is_space = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i8 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { ptr, i64 }, i8 }, align 8
  %a = alloca { ptr, i64 }, align 8
  %na = alloca i64, align 8
  %field_start = alloca i64, align 8
  %i4 = alloca i64, align 8
  %11 = alloca %..string, align 8
  %12 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  store i8 0, ptr %err, align 1
  store i64 0, ptr %n, align 8
  store i64 1, ptr %was_space, align 8
  store i8 0, ptr %set_bits, align 1
  store i64 0, ptr %i, align 8
  store i64 0, ptr %6, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %entry
  %13 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %i, align 8
  %16 = icmp slt i64 %15, %14
  br i1 %16, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %17 = load i64, ptr %i, align 8
  store i64 %17, ptr %i1, align 8
  %18 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %i1, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %r, align 1
  %23 = load i8, ptr %r, align 1
  %24 = load i8, ptr %set_bits, align 1
  %25 = or i8 %24, %23
  store i8 %25, ptr %set_bits, align 1
  %26 = load i8, ptr %r, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [256 x i8], ptr @"strings::[strings.odin]::_ascii_space", i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = zext i1 %30 to i64
  store i64 %31, ptr %is_space, align 8
  %32 = load i64, ptr %was_space, align 8
  %33 = load i64, ptr %is_space, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 %32, %34
  %36 = load i64, ptr %n, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %n, align 8
  %38 = load i64, ptr %is_space, align 8
  store i64 %38, ptr %was_space, align 8
  br label %for.interval.post

for.interval.post:                                ; preds = %for.interval.body
  %39 = load i64, ptr %i, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %i, align 8
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  %43 = load i8, ptr %set_bits, align 1
  %44 = icmp uge i8 %43, -128
  %45 = zext i1 %44 to i8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %if.then, label %if.done

if.then:                                          ; preds = %for.interval.done
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 16, i1 false)
  %47 = call i8 @"strings::fields_proc"(ptr %4, ptr @"unicode::is_space", ptr %5, ptr @"scl$[fields73095]", ptr %7, ptr %__.context_ptr)
  %48 = load { ptr, i64 }, ptr %7, align 8
  store { ptr, i64 } %48, ptr %res, align 8
  store i8 %47, ptr %err, align 1
  store { ptr, i64 } %48, ptr %3, align 8
  ret i8 %47

if.done:                                          ; preds = %for.interval.done
  %49 = load i64, ptr %n, align 8
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %if.then2, label %if.done3

if.then2:                                         ; preds = %if.done
  store { ptr, i64 } zeroinitializer, ptr %res, align 8
  store i8 0, ptr %err, align 1
  store { ptr, i64 } zeroinitializer, ptr %3, align 8
  ret i8 0

if.done3:                                         ; preds = %if.done
  %53 = load i64, ptr %n, align 8
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 16, i1 false)
  %54 = call i8 @"runtime::make_slice:proc(T:$[]string,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]string,:runtime::Allocator_Error)"(i64 %53, ptr %5, ptr %2, ptr %9, ptr %__.context_ptr)
  %55 = load { ptr, i64 }, ptr %9, align 8
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %if.done3
  store i8 %54, ptr %err, align 1
  %57 = load { ptr, i64 }, ptr %res, align 8
  %58 = load i8, ptr %err, align 1
  store { ptr, i64 } %57, ptr %res, align 8
  store i8 %58, ptr %err, align 1
  store { ptr, i64 } %57, ptr %3, align 8
  ret i8 %58

or_return.continue:                               ; preds = %if.done3
  store { ptr, i64 } %55, ptr %a, align 8
  store i64 0, ptr %na, align 8
  store i64 0, ptr %field_start, align 8
  store i64 0, ptr %i4, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.body, %or_return.continue
  %59 = load i64, ptr %i4, align 8
  %60 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp slt i64 %59, %61
  %63 = zext i1 %62 to i8
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %cmp.and, label %for.done

cmp.and:                                          ; preds = %for.loop
  %65 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %i4, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr [256 x i8], ptr @"strings::[strings.odin]::_ascii_space", i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %for.body, label %for.done

for.body:                                         ; preds = %cmp.and
  %74 = load i64, ptr %i4, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %i4, align 8
  br label %for.loop

for.done:                                         ; preds = %cmp.and, %for.loop
  %76 = load i64, ptr %i4, align 8
  store i64 %76, ptr %field_start, align 8
  br label %for.loop5

for.loop5:                                        ; preds = %for.done12, %if.then7, %for.done
  %77 = load i64, ptr %i4, align 8
  %78 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %77, %79
  %81 = zext i1 %80 to i8
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %for.body6, label %for.done13

for.body6:                                        ; preds = %for.loop5
  %83 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %i4, align 8
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr [256 x i8], ptr @"strings::[strings.odin]::_ascii_space", i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %if.done8, label %if.then7

if.then7:                                         ; preds = %for.body6
  %92 = load i64, ptr %i4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %i4, align 8
  br label %for.loop5

unreachable:                                      ; No predecessors!
  br label %if.done8

if.done8:                                         ; preds = %unreachable, %for.body6
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %a, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %na, align 8
  %97 = getelementptr %..string, ptr %95, i64 %96
  %98 = load i64, ptr %field_start, align 8
  %99 = load i64, ptr %i4, align 8
  %100 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = sub i64 %99, %98
  %104 = getelementptr inbounds nuw %..string, ptr %11, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw %..string, ptr %11, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = load %..string, ptr %11, align 8
  store %..string %106, ptr %97, align 8
  %107 = load i64, ptr %na, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %na, align 8
  %109 = load i64, ptr %i4, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %i4, align 8
  br label %for.loop9

for.loop9:                                        ; preds = %for.body11, %if.done8
  %111 = load i64, ptr %i4, align 8
  %112 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = icmp slt i64 %111, %113
  %115 = zext i1 %114 to i8
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %cmp.and10, label %for.done12

cmp.and10:                                        ; preds = %for.loop9
  %117 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %i4, align 8
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr [256 x i8], ptr @"strings::[strings.odin]::_ascii_space", i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %for.body11, label %for.done12

for.body11:                                       ; preds = %cmp.and10
  %126 = load i64, ptr %i4, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %i4, align 8
  br label %for.loop9

for.done12:                                       ; preds = %cmp.and10, %for.loop9
  %128 = load i64, ptr %i4, align 8
  store i64 %128, ptr %field_start, align 8
  br label %for.loop5

for.done13:                                       ; preds = %for.loop5
  %129 = load i64, ptr %field_start, align 8
  %130 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = icmp slt i64 %129, %131
  %133 = zext i1 %132 to i8
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %if.then14, label %if.done15

if.then14:                                        ; preds = %for.done13
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %a, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %na, align 8
  %138 = getelementptr %..string, ptr %136, i64 %137
  %139 = load i64, ptr %field_start, align 8
  %140 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 %139
  %145 = sub i64 %141, %139
  %146 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 1
  store i64 %145, ptr %147, align 8
  %148 = load %..string, ptr %12, align 8
  store %..string %148, ptr %138, align 8
  br label %if.done15

if.done15:                                        ; preds = %if.then14, %for.done13
  %149 = load { ptr, i64 }, ptr %a, align 8
  store { ptr, i64 } %149, ptr %res, align 8
  store i8 0, ptr %err, align 1
  store { ptr, i64 } %149, ptr %3, align 8
  ret i8 0
}

define i8 @"strings::fields_proc"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noalias nonnull %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca %..string, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"runtime::Allocator", align 8
  %res = alloca { ptr, i64 }, align 8
  %err = alloca i8, align 1
  %8 = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %9 = alloca { { ptr, i64, i64, %"runtime::Allocator" }, i8 }, align 8
  %substrings = alloca { ptr, i64, i64, %"runtime::Allocator" }, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %..string, align 8
  %12 = alloca i32, align 4
  %13 = alloca { i32, i64 }, align 8
  %r = alloca i32, align 4
  %offset = alloca i64, align 8
  %14 = alloca %..string, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca %..string, align 8
  %18 = alloca i64, align 8
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %2, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %res, i8 0, i64 16, i1 false)
  store i8 0, ptr %err, align 1
  call void @llvm.memset.p0.i64(ptr %8, i8 0, i64 40, i1 false)
  %21 = call i8 @"runtime::make_dynamic_array_len_cap:proc(T:$[dynamic]string,len:int,cap:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(array:[dynamic]string,err:runtime::Allocator_Error)"(i64 0, i64 32, ptr %7, ptr %3, ptr %8, ptr %__.context_ptr)
  %22 = load { ptr, i64, i64, %"runtime::Allocator" }, ptr %8, align 8
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %entry
  store i8 %21, ptr %err, align 1
  %24 = load { ptr, i64 }, ptr %res, align 8
  %25 = load i8, ptr %err, align 1
  store { ptr, i64 } %24, ptr %res, align 8
  store i8 %25, ptr %err, align 1
  store { ptr, i64 } %24, ptr %4, align 8
  ret i8 %25

or_return.continue:                               ; preds = %entry
  store { ptr, i64, i64, %"runtime::Allocator" } %22, ptr %substrings, align 8
  store i64 -1, ptr %start, align 8
  store i64 -1, ptr %end, align 8
  %26 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 0, ptr %10, align 8
  br label %for.string.loop

for.string.loop:                                  ; preds = %if.done4, %or_return.continue
  %28 = load i64, ptr %10, align 8
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %for.string.body, label %for.string.done

for.string.body:                                  ; preds = %for.string.loop
  %30 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 %28
  %33 = sub i64 %27, %28
  %34 = getelementptr inbounds nuw %..string, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw %..string, ptr %11, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i32 0, ptr %12, align 4
  %36 = call i64 @"runtime::string_decode_rune"(ptr %11, ptr %12)
  %37 = load i32, ptr %12, align 4
  %38 = add i64 %28, %36
  store i64 %38, ptr %10, align 8
  store i32 %37, ptr %r, align 4
  store i64 %28, ptr %offset, align 8
  %39 = load i64, ptr %offset, align 8
  store i64 %39, ptr %end, align 8
  %40 = load i32, ptr %r, align 4
  %41 = call i8 %1(i32 %40, ptr %__.context_ptr)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %if.then, label %if.else

if.then:                                          ; preds = %for.string.body
  %43 = load i64, ptr %start, align 8
  %44 = icmp sge i64 %43, 0
  %45 = zext i1 %44 to i8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %if.then1, label %if.done

if.then1:                                         ; preds = %if.then
  %47 = load i64, ptr %start, align 8
  %48 = load i64, ptr %end, align 8
  %49 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 %47
  %52 = sub i64 %48, %47
  %53 = getelementptr inbounds nuw %..string, ptr %14, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw %..string, ptr %14, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  store i64 0, ptr %15, align 8
  %55 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %substrings, ptr %14, ptr @"scl$[fields_proc74698]", ptr %15, ptr %__.context_ptr)
  %56 = load i64, ptr %start, align 8
  %57 = xor i64 %56, -1
  store i64 %57, ptr %start, align 8
  br label %if.done

if.done:                                          ; preds = %if.then1, %if.then
  br label %if.done4

if.else:                                          ; preds = %for.string.body
  %58 = load i64, ptr %start, align 8
  %59 = icmp slt i64 %58, 0
  %60 = zext i1 %59 to i8
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %if.then2, label %if.done3

if.then2:                                         ; preds = %if.else
  %62 = load i64, ptr %end, align 8
  store i64 %62, ptr %start, align 8
  br label %if.done3

if.done3:                                         ; preds = %if.then2, %if.else
  br label %if.done4

if.done4:                                         ; preds = %if.done3, %if.done
  br label %for.string.loop

for.string.done:                                  ; preds = %for.string.loop
  %63 = load i64, ptr %start, align 8
  %64 = icmp sge i64 %63, 0
  %65 = zext i1 %64 to i8
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %if.then5, label %if.done6

if.then5:                                         ; preds = %for.string.done
  %67 = load i64, ptr %start, align 8
  %68 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw %..string, ptr %5, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 %67
  %73 = sub i64 %69, %67
  %74 = getelementptr inbounds nuw %..string, ptr %17, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw %..string, ptr %17, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  store i64 0, ptr %18, align 8
  %76 = call i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr %substrings, ptr %17, ptr @"scl$[fields_proc74947]", ptr %18, ptr %__.context_ptr)
  br label %if.done6

if.done6:                                         ; preds = %if.then5, %for.string.done
  %77 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %substrings, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64, i64, %"runtime::Allocator" }, ptr %substrings, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr %..string, ptr %80, i64 0
  %82 = sub i64 %78, 0
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = load { ptr, i64 }, ptr %20, align 8
  store { ptr, i64 } %85, ptr %res, align 8
  store i8 0, ptr %err, align 1
  store { ptr, i64 } %85, ptr %4, align 8
  ret i8 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i8 @"runtime::make_slice:proc(T:$[]u8,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]u8,:runtime::Allocator_Error)"(i64, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i64 @"runtime::copy_from_string:proc\22contextless\22(dst:[]u8,src:string)->(:int)"(ptr, ptr)

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

declare i8 @"runtime::make_dynamic_array:proc(T:$[dynamic]u8,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[dynamic]u8,:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: alwaysinline
declare i32 @"io::query_utility"(i64, ptr noalias nonnull) #2

declare i8 @"io::to_writer"(ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"runtime::delete_dynamic_array:proc(array:[dynamic]u8,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr, ptr, ptr noalias nocapture nonnull)

; Function Attrs: alwaysinline
declare i64 @"utf8::rune_count_in_string"(ptr, ptr noalias nocapture nonnull) #2

declare i8 @"runtime::append_elems:proc(array:^[dynamic]u8,args:..u8,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"runtime::make_slice:proc(T:$[]string,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]string,:runtime::Allocator_Error)"(i64, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

; Function Attrs: alwaysinline
declare i64 @"utf8::decode_rune_in_string"(ptr, ptr noalias nonnull) #2

declare void @"runtime::slice_expr_error_hi"(ptr, i32, i32, i64, i64)

declare void @"runtime::slice_expr_error_lo_hi"(ptr, i32, i32, i64, i64, i64)

declare i64 @"bytes::index_byte"(ptr, i8)

define i64 @"strings::index.hash_str_rabin_karp-0"(ptr %0) {
decls:
  %1 = alloca %..string, align 8
  %hash = alloca i32, align 4
  %pow = alloca i32, align 4
  %i = alloca i64, align 8
  %sq = alloca i32, align 4
  %i2 = alloca i64, align 8
  %2 = alloca { i32, i32 }, align 8
  %3 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  store i32 0, ptr %hash, align 4
  store i32 0, ptr %hash, align 4
  store i32 0, ptr %pow, align 4
  store i32 1, ptr %pow, align 4
  br label %for.init

for.init:                                         ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %4 = load i64, ptr %i, align 8
  %5 = getelementptr inbounds nuw %..string, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %4, %6
  %8 = zext i1 %7 to i8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %10 = load i32, ptr %hash, align 4
  %11 = mul i32 %10, 16777619
  %12 = getelementptr inbounds nuw %..string, ptr %1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %..string, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %i, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strings::index.hash_str_rabin_karp-0$1", i32 1585, i32 41, i64 %16, i64 %15)
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %11, %19
  store i32 %20, ptr %hash, align 4
  br label %for.post

for.post:                                         ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  store i32 16777619, ptr %sq, align 4
  br label %for.init1

for.init1:                                        ; preds = %for.done
  %23 = getelementptr inbounds nuw %..string, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %i2, align 8
  br label %for.loop3

for.loop3:                                        ; preds = %for.post5, %for.init1
  %25 = load i64, ptr %i2, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = zext i1 %26 to i8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %for.body4, label %for.done6

for.body4:                                        ; preds = %for.loop3
  %29 = load i64, ptr %i2, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i8
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %if.then, label %if.done

if.then:                                          ; preds = %for.body4
  %34 = load i32, ptr %sq, align 4
  %35 = load i32, ptr %pow, align 4
  %36 = mul i32 %35, %34
  store i32 %36, ptr %pow, align 4
  br label %if.done

if.done:                                          ; preds = %if.then, %for.body4
  %37 = load i32, ptr %sq, align 4
  %38 = load i32, ptr %sq, align 4
  %39 = mul i32 %38, %37
  store i32 %39, ptr %sq, align 4
  br label %for.post5

for.post5:                                        ; preds = %if.done
  %40 = load i64, ptr %i2, align 8
  %41 = ashr i64 %40, 1
  %42 = select i1 true, i64 %41, i64 0
  store i64 %42, ptr %i2, align 8
  br label %for.loop3

for.done6:                                        ; preds = %for.loop3
  %43 = load i32, ptr %hash, align 4
  %44 = load i32, ptr %pow, align 4
  store i32 %43, ptr %hash, align 4
  store i32 %44, ptr %pow, align 4
  %45 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i32 0, i32 0
  %46 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  store i32 %44, ptr %46, align 4
  %47 = load { i32, i32 }, ptr %2, align 4
  store { i32, i32 } %47, ptr %3, align 4
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

declare i8 @"runtime::string_eq"(ptr, ptr)

; Function Attrs: alwaysinline
declare i64 @"runtime::string_decode_rune"(ptr, ptr noalias nonnull) #2

; Function Attrs: alwaysinline
declare i64 @"utf8::decode_last_rune_in_string"(ptr, ptr noalias nonnull) #2

declare i8 @"unicode::is_space"(i32, ptr noalias nocapture nonnull)

declare i8 @"runtime::make_dynamic_array_len_cap:proc(T:$[dynamic]string,len:int,cap:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(array:[dynamic]string,err:runtime::Allocator_Error)"(i64, i64, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"runtime::append_elem:proc(array:^[dynamic]string,arg:string,loc:runtime::Source_Code_Location)->(n:int,err:runtime::Allocator_Error)"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { alwaysinline }
