; ModuleID = 'LogAnalyzer-os'
source_filename = "LogAnalyzer-os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%..string = type { ptr, i64 }
%"runtime::Source_Code_Location" = type { %..string, i32, i32, %..string }
%"runtime::Context" = type { %"runtime::Allocator", %"runtime::Allocator", ptr, %"runtime::Logger", %"runtime::Random_Generator", ptr, i64, ptr }
%"runtime::Allocator" = type { ptr, ptr }
%"runtime::Logger" = type { ptr, ptr, i64, i16, [6 x i8] }
%"runtime::Random_Generator" = type { ptr, ptr }
%"io::Stream" = type { ptr, ptr }
%"os::Error" = type { i32, i32 }
%"sys_windows::SECURITY_ATTRIBUTES" = type { i32, [4 x i8], ptr, i32, [4 x i8] }
%"sys_windows::OVERLAPPED" = type { ptr, ptr, i32, i32, ptr }
%"runtime::Arena_Temp" = type { ptr, ptr, i64 }

@"csbs$LogAnalyzer-os$0" = private constant [31 x i8] c"C:/MyCode/Odin/core/os/os.odin\00", align 1
@"ggv$os::read_at_least$1" = private constant %..string { ptr @"csbs$LogAnalyzer-os$0", i64 30 }
@"csbs$LogAnalyzer-os$1" = private constant [36 x i8] c"read_entire_file_from_handle_or_err\00", align 1
@"scl$[read_entire_file_from_handle_or_err4094]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-os$0", i64 30 }, i32 155, i32 3, %..string { ptr @"csbs$LogAnalyzer-os$1", i64 35 } }
@"ggv$os::read_entire_file_from_handle_or_err$1" = private constant %..string { ptr @"csbs$LogAnalyzer-os$0", i64 30 }
@"scl$[read_entire_file_from_handle_or_err4094].1" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-os$0", i64 30 }, i32 155, i32 3, %..string { ptr @"csbs$LogAnalyzer-os$1", i64 35 } }
@"csbs$LogAnalyzer-os$2" = private constant [39 x i8] c"C:/MyCode/Odin/core/os/os_windows.odin\00", align 1
@"csbs$LogAnalyzer-os$3" = private constant [30 x i8] c"_alloc_command_line_arguments\00", align 1
@"scl$[_alloc_command_line_arguments5709]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }, i32 200, i32 14, %..string { ptr @"csbs$LogAnalyzer-os$3", i64 29 } }
@"scl$[_alloc_command_line_arguments5989]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }, i32 206, i32 10, %..string { ptr @"csbs$LogAnalyzer-os$3", i64 29 } }
@"ggv$os::[os_windows.odin]::_alloc_command_line_arguments$1" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::[os_windows.odin]::_alloc_command_line_arguments$2" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"os::args" = external global { ptr, i64 }
@"csbs$LogAnalyzer-os$4" = private constant [31 x i8] c"_delete_command_line_arguments\00", align 1
@"scl$[_delete_command_line_arguments6317]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }, i32 221, i32 3, %..string { ptr @"csbs$LogAnalyzer-os$4", i64 30 } }
@"scl$[_delete_command_line_arguments6333]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }, i32 223, i32 2, %..string { ptr @"csbs$LogAnalyzer-os$4", i64 30 } }
@"ggv$os::write$1" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::[os_windows.odin]::read_console$1" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::[os_windows.odin]::read_console$2" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::[os_windows.odin]::read_console$3" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::[os_windows.odin]::read_console$4" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::[os_windows.odin]::read_console$5" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"csbs$LogAnalyzer-os$5" = private constant [3 x i8] c"\0D\0A\00", align 1
@"ggv$os::[os_windows.odin]::read_console$6" = private constant %..string { ptr @"csbs$LogAnalyzer-os$5", i64 2 }
@"ggv$os::read$1" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::read$2" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::read$3" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::[os_windows.odin]::pread$1" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::[os_windows.odin]::pwrite$1" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::read_at$1" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"ggv$os::write_at$1" = private constant %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }
@"csbs$LogAnalyzer-os$6" = private constant [7 x i8] c"exists\00", align 1
@"scl$[exists16136]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-os$2", i64 38 }, i32 615, i32 2, %..string { ptr @"csbs$LogAnalyzer-os$6", i64 6 } }

define i64 @"os::get_std_handle"(i64 %0) {
decls:
  %1 = alloca i64, align 8
  %fd = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %1, align 8
  %2 = trunc i64 %0 to i32
  %3 = call x86_stdcallcc ptr @GetStdHandle(i32 %2)
  store ptr %3, ptr %fd, align 8
  %4 = load ptr, ptr %fd, align 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

define void @"os::[os_windows.odin]::_alloc_command_line_arguments"(ptr noalias sret({ ptr, i64 }) %agg.result, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %arg_count = alloca i32, align 4
  %arg_list_ptr = alloca ptr, align 8
  %0 = alloca { ptr, i64 }, align 8
  %1 = alloca { { ptr, i64 }, i8 }, align 8
  %arg_list = alloca { ptr, i64 }, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %i = alloca i64, align 8
  %wc_str = alloca ptr, align 8
  %olen = alloca i32, align 4
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i8 }, align 8
  %buf = alloca { ptr, i64 }, align 8
  %n = alloca i32, align 4
  %6 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i32 0, ptr %arg_count, align 4
  %7 = call x86_stdcallcc ptr @GetCommandLineW()
  %8 = call x86_stdcallcc ptr @CommandLineToArgvW(ptr %7, ptr %arg_count)
  store ptr %8, ptr %arg_list_ptr, align 8
  %9 = load i32, ptr %arg_count, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %0, i8 0, i64 16, i1 false)
  %12 = call i8 @"runtime::make_slice:proc(T:$[]string,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]string,:runtime::Allocator_Error)"(i64 %10, ptr %11, ptr @"scl$[_alloc_command_line_arguments5709]", ptr %0, ptr %__.context_ptr)
  %13 = load { ptr, i64 }, ptr %0, align 8
  store { ptr, i64 } %13, ptr %arg_list, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %arg_list, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %if.done, %entry
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %i, align 8
  %21 = load ptr, ptr %arg_list_ptr, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %i, align 8
  %24 = mul i64 8, %23
  %25 = add i64 %22, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %wc_str, align 8
  %28 = load ptr, ptr %wc_str, align 8
  %29 = call x86_stdcallcc i32 @WideCharToMultiByte(i32 65001, i32 0, ptr %28, i32 -1, ptr null, i32 0, ptr null, ptr null)
  store i32 %29, ptr %olen, align 4
  %30 = load i32, ptr %olen, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  call void @llvm.memset.inline.p0.i64(ptr %4, i8 0, i64 16, i1 false)
  %33 = call i8 @"runtime::make_slice:proc(T:$[]u8,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]u8,:runtime::Allocator_Error)"(i64 %31, ptr %32, ptr @"scl$[_alloc_command_line_arguments5989]", ptr %4, ptr %__.context_ptr)
  %34 = load { ptr, i64 }, ptr %4, align 8
  store { ptr, i64 } %34, ptr %buf, align 8
  %35 = load ptr, ptr %wc_str, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %olen, align 4
  %39 = call x86_stdcallcc i32 @WideCharToMultiByte(i32 65001, i32 0, ptr %35, i32 -1, ptr %37, i32 %38, ptr null, ptr null)
  store i32 %39, ptr %n, align 4
  %40 = load i32, ptr %n, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %if.then, label %if.done

if.then:                                          ; preds = %for.index.body
  %44 = load i32, ptr %n, align 4
  %45 = sub i32 %44, 1
  store i32 %45, ptr %n, align 4
  br label %if.done

if.done:                                          ; preds = %if.then, %for.index.body
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %arg_list, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %i, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %arg_list, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$os::[os_windows.odin]::_alloc_command_line_arguments$1", i32 212, i32 12, i64 %48, i64 %50)
  %51 = getelementptr %..string, ptr %47, i64 %48
  %52 = load i32, ptr %n, align 4
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = sext i32 %52 to i64
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$os::[os_windows.odin]::_alloc_command_line_arguments$2", i32 212, i32 27, i64 %55, i64 %54)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = sext i32 %52 to i64
  %60 = sub i64 %59, 0
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = load %..string, ptr %6, align 8
  store %..string %63, ptr %51, align 8
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %arg_list, i64 16, i1 false)
  ret void
}

define void @"os::[os_windows.odin]::_delete_command_line_arguments"(ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %s = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  %2 = load i64, ptr getelementptr ({ ptr, i64 }, ptr @"os::args", i64 0, i32 1), align 8
  store i64 %2, ptr %0, align 8
  store i64 -1, ptr %1, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %for.index.body, %entry
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %7 = load i64, ptr %1, align 8
  %8 = load ptr, ptr @"os::args", align 8
  %9 = getelementptr %..string, ptr %8, i64 %7
  %10 = load %..string, ptr %9, align 8
  store %..string %10, ptr %s, align 8
  %11 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %12 = call i8 @"runtime::delete_string"(ptr %s, ptr %11, ptr @"scl$[_delete_command_line_arguments6317]", ptr %__.context_ptr)
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  %13 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 0
  %14 = call i8 @"runtime::delete_slice:proc(array:[]string,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr @"os::args", ptr %13, ptr @"scl$[_delete_command_line_arguments6333]", ptr %__.context_ptr)
  ret void
}

define void @"os::stream_from_handle"(ptr noalias sret(%"io::Stream") %agg.result, i64 %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca i64, align 8
  %s = alloca %"io::Stream", align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %1, align 8
  call void @llvm.memset.inline.p0.i64(ptr %s, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw %"io::Stream", ptr %s, i32 0, i32 1
  %3 = inttoptr i64 %0 to ptr
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"io::Stream", ptr %s, i32 0, i32 0
  store ptr @"os::[stream.odin]::_file_stream_proc", ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %s, i64 16, i1 false)
  ret void
}

define i32 @"os::[stream.odin]::_file_stream_proc"(ptr %0, i64 %1, ptr %2, i64 %3, i64 %4, ptr noalias nonnull %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %fd = alloca i64, align 8
  %n_int = alloca i64, align 8
  %os_err = alloca %"os::Error", align 8
  %11 = alloca %"os::Error", align 16
  %12 = alloca %"os::Error", align 16
  %13 = alloca i64, align 8
  %14 = alloca %"os::Error", align 16
  %15 = alloca { i64, %"os::Error" }, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"os::Error", align 16
  %18 = alloca { i64, %"os::Error" }, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"os::Error", align 16
  %21 = alloca { i64, %"os::Error" }, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"os::Error", align 16
  %24 = alloca { i64, %"os::Error" }, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"os::Error", align 16
  %27 = alloca { i64, %"os::Error" }, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"os::Error", align 16
  %30 = alloca { i64, %"os::Error" }, align 8
  %31 = alloca i64, align 8
  %32 = alloca { i64, i32 }, align 8
  %33 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %8, ptr %2, i64 16, i1 false)
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  %34 = ptrtoint ptr %0 to i64
  store i64 %34, ptr %fd, align 8
  store i64 0, ptr %n_int, align 8
  call void @llvm.memset.inline.p0.i64(ptr %os_err, i8 0, i64 8, i1 false)
  switch i64 %1, label %switch.done [
    i64 0, label %switch.case.body
    i64 1, label %switch.case.body1
    i64 2, label %switch.case.body2
    i64 3, label %switch.case.body5
    i64 4, label %switch.case.body11
    i64 5, label %switch.case.body17
    i64 6, label %switch.case.body23
    i64 7, label %switch.case.body24
    i64 8, label %switch.case.body25
    i64 9, label %switch.case.body26
  ]

switch.case.body:                                 ; preds = %entry
  %35 = load i64, ptr %fd, align 8
  %36 = call i64 @"os::close"(i64 %35, ptr %__.context_ptr)
  store i64 %36, ptr %11, align 8
  %37 = load %"os::Error", ptr %11, align 4
  store %"os::Error" %37, ptr %os_err, align 4
  br label %switch.done

switch.case.body1:                                ; preds = %entry
  %38 = load i64, ptr %fd, align 8
  %39 = call i64 @"os::flush"(i64 %38, ptr %__.context_ptr)
  store i64 %39, ptr %12, align 8
  %40 = load %"os::Error", ptr %12, align 4
  store %"os::Error" %40, ptr %os_err, align 4
  br label %switch.done

switch.case.body2:                                ; preds = %entry
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i8
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %if.then, label %if.done

if.then:                                          ; preds = %switch.case.body2
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %5, align 8
  ret i32 0

if.done:                                          ; preds = %switch.case.body2
  %46 = load i64, ptr %fd, align 8
  store i64 0, ptr %13, align 8
  %47 = call i64 @"os::read"(i64 %46, ptr %8, ptr %13, ptr %__.context_ptr)
  store i64 %47, ptr %14, align 8
  %48 = load %"os::Error", ptr %14, align 4
  %49 = load i64, ptr %13, align 8
  store i64 %49, ptr %n_int, align 8
  store %"os::Error" %48, ptr %os_err, align 4
  %50 = load i64, ptr %n_int, align 8
  store i64 %50, ptr %n, align 8
  %51 = load i64, ptr %n, align 8
  %52 = icmp eq i64 %51, 0
  %53 = zext i1 %52 to i8
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %cmp.and, label %if.done4

cmp.and:                                          ; preds = %if.done
  %55 = getelementptr inbounds nuw %"os::Error", ptr %os_err, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %if.then3, label %if.done4

if.then3:                                         ; preds = %cmp.and
  store i32 1, ptr %err, align 4
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %cmp.and, %if.done
  br label %switch.done

switch.case.body5:                                ; preds = %entry
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i8
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %if.then6, label %if.done7

if.then6:                                         ; preds = %switch.case.body5
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %5, align 8
  ret i32 0

if.done7:                                         ; preds = %switch.case.body5
  %65 = load i64, ptr %fd, align 8
  store i64 0, ptr %16, align 8
  %66 = call i64 @"os::read_at"(i64 %65, ptr %8, i64 %3, ptr %16, ptr %__.context_ptr)
  store i64 %66, ptr %17, align 8
  %67 = load %"os::Error", ptr %17, align 4
  %68 = load i64, ptr %16, align 8
  store i64 %68, ptr %n_int, align 8
  store %"os::Error" %67, ptr %os_err, align 4
  %69 = load i64, ptr %n_int, align 8
  store i64 %69, ptr %n, align 8
  %70 = load i64, ptr %n, align 8
  %71 = icmp eq i64 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %cmp.and8, label %if.done10

cmp.and8:                                         ; preds = %if.done7
  %74 = getelementptr inbounds nuw %"os::Error", ptr %os_err, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i8
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %if.then9, label %if.done10

if.then9:                                         ; preds = %cmp.and8
  store i32 1, ptr %err, align 4
  br label %if.done10

if.done10:                                        ; preds = %if.then9, %cmp.and8, %if.done7
  br label %switch.done

switch.case.body11:                               ; preds = %entry
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  %82 = zext i1 %81 to i8
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %if.then12, label %if.done13

if.then12:                                        ; preds = %switch.case.body11
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %5, align 8
  ret i32 0

if.done13:                                        ; preds = %switch.case.body11
  %84 = load i64, ptr %fd, align 8
  store i64 0, ptr %19, align 8
  %85 = call i64 @"os::write"(i64 %84, ptr %8, ptr %19, ptr %__.context_ptr)
  store i64 %85, ptr %20, align 8
  %86 = load %"os::Error", ptr %20, align 4
  %87 = load i64, ptr %19, align 8
  store i64 %87, ptr %n_int, align 8
  store %"os::Error" %86, ptr %os_err, align 4
  %88 = load i64, ptr %n_int, align 8
  store i64 %88, ptr %n, align 8
  %89 = load i64, ptr %n, align 8
  %90 = icmp eq i64 %89, 0
  %91 = zext i1 %90 to i8
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %cmp.and14, label %if.done16

cmp.and14:                                        ; preds = %if.done13
  %93 = getelementptr inbounds nuw %"os::Error", ptr %os_err, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i8
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %if.then15, label %if.done16

if.then15:                                        ; preds = %cmp.and14
  store i32 1, ptr %err, align 4
  br label %if.done16

if.done16:                                        ; preds = %if.then15, %cmp.and14, %if.done13
  br label %switch.done

switch.case.body17:                               ; preds = %entry
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = zext i1 %100 to i8
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %if.then18, label %if.done19

if.then18:                                        ; preds = %switch.case.body17
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %5, align 8
  ret i32 0

if.done19:                                        ; preds = %switch.case.body17
  %103 = load i64, ptr %fd, align 8
  store i64 0, ptr %22, align 8
  %104 = call i64 @"os::write_at"(i64 %103, ptr %8, i64 %3, ptr %22, ptr %__.context_ptr)
  store i64 %104, ptr %23, align 8
  %105 = load %"os::Error", ptr %23, align 4
  %106 = load i64, ptr %22, align 8
  store i64 %106, ptr %n_int, align 8
  store %"os::Error" %105, ptr %os_err, align 4
  %107 = load i64, ptr %n_int, align 8
  store i64 %107, ptr %n, align 8
  %108 = load i64, ptr %n, align 8
  %109 = icmp eq i64 %108, 0
  %110 = zext i1 %109 to i8
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %cmp.and20, label %if.done22

cmp.and20:                                        ; preds = %if.done19
  %112 = getelementptr inbounds nuw %"os::Error", ptr %os_err, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i8
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %if.then21, label %if.done22

if.then21:                                        ; preds = %cmp.and20
  store i32 1, ptr %err, align 4
  br label %if.done22

if.done22:                                        ; preds = %if.then21, %cmp.and20, %if.done19
  br label %switch.done

switch.case.body23:                               ; preds = %entry
  %117 = load i64, ptr %fd, align 8
  store i64 0, ptr %25, align 8
  %118 = call i64 @"os::seek"(i64 %117, i64 %3, i64 %4, ptr %25, ptr %__.context_ptr)
  store i64 %118, ptr %26, align 8
  %119 = load %"os::Error", ptr %26, align 4
  %120 = load i64, ptr %25, align 8
  store i64 %120, ptr %n, align 8
  store %"os::Error" %119, ptr %os_err, align 4
  br label %switch.done

switch.case.body24:                               ; preds = %entry
  %121 = load i64, ptr %fd, align 8
  store i64 0, ptr %28, align 8
  %122 = call i64 @"os::file_size"(i64 %121, ptr %28, ptr %__.context_ptr)
  store i64 %122, ptr %29, align 8
  %123 = load %"os::Error", ptr %29, align 4
  %124 = load i64, ptr %28, align 8
  store i64 %124, ptr %n, align 8
  store %"os::Error" %123, ptr %os_err, align 4
  br label %switch.done

switch.case.body25:                               ; preds = %entry
  store i32 -1, ptr %err, align 4
  br label %switch.done

switch.case.body26:                               ; preds = %entry
  store i64 0, ptr %31, align 8
  %125 = call i32 @"io::query_utility"(i64 767, ptr %31)
  %126 = load i64, ptr %31, align 8
  store i64 %126, ptr %n, align 8
  store i32 %125, ptr %err, align 4
  store i64 %126, ptr %5, align 8
  ret i32 %125

switch.done:                                      ; preds = %switch.case.body25, %switch.case.body24, %switch.case.body23, %if.done22, %if.done16, %if.done10, %if.done4, %switch.case.body1, %switch.case.body, %entry
  %127 = load i32, ptr %err, align 4
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i8
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %cmp.and27, label %if.done29

cmp.and27:                                        ; preds = %switch.done
  %131 = getelementptr inbounds nuw %"os::Error", ptr %os_err, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i8
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %if.then28, label %if.done29

if.then28:                                        ; preds = %cmp.and27
  %136 = load %"os::Error", ptr %os_err, align 4
  store %"os::Error" %136, ptr %33, align 4
  %137 = load i64, ptr %33, align 8
  %138 = call i32 @"os::[errors.odin]::error_to_io_error"(i64 %137, ptr %__.context_ptr)
  store i32 %138, ptr %err, align 4
  br label %if.done29

if.done29:                                        ; preds = %if.then28, %cmp.and27, %switch.done
  %139 = load i32, ptr %err, align 4
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i8
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %if.then30, label %if.done31

if.then30:                                        ; preds = %if.done29
  store i64 0, ptr %n, align 8
  br label %if.done31

if.done31:                                        ; preds = %if.then30, %if.done29
  %143 = load i64, ptr %n, align 8
  %144 = load i32, ptr %err, align 4
  store i64 %143, ptr %n, align 8
  store i32 %144, ptr %err, align 4
  store i64 %143, ptr %5, align 8
  ret i32 %144
}

define i64 @"os::read_at_least"(i64 %0, ptr %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %n = alloca i64, align 8
  %err = alloca %"os::Error", align 8
  %7 = alloca %"os::Error", align 4
  %8 = alloca %"os::Error", align 8
  %9 = alloca i64, align 16
  %nn = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"os::Error", align 16
  %13 = alloca { i64, %"os::Error" }, align 8
  %14 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %n, align 8
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, %2
  %18 = zext i1 %17 to i8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil, label %shared_nil.if_not_nil

shared_nil.if_nil:                                ; preds = %if.then
  store %"os::Error" zeroinitializer, ptr %7, align 4
  br label %shared_nil.done

shared_nil.if_not_nil:                            ; preds = %if.then
  store i32 5, ptr %7, align 4
  %20 = getelementptr inbounds nuw %"os::Error", ptr %7, i32 0, i32 1
  store i32 2, ptr %20, align 4
  br label %shared_nil.done

shared_nil.done:                                  ; preds = %shared_nil.if_not_nil, %shared_nil.if_nil
  %21 = load %"os::Error", ptr %7, align 4
  store i64 0, ptr %n, align 8
  store %"os::Error" %21, ptr %err, align 4
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil1, label %shared_nil.if_not_nil2

shared_nil.if_nil1:                               ; preds = %shared_nil.done
  store %"os::Error" zeroinitializer, ptr %8, align 4
  br label %shared_nil.done3

shared_nil.if_not_nil2:                           ; preds = %shared_nil.done
  store i32 5, ptr %8, align 4
  %22 = getelementptr inbounds nuw %"os::Error", ptr %8, i32 0, i32 1
  store i32 2, ptr %22, align 4
  br label %shared_nil.done3

shared_nil.done3:                                 ; preds = %shared_nil.if_not_nil2, %shared_nil.if_nil1
  %23 = load %"os::Error", ptr %8, align 4
  store i64 0, ptr %3, align 8
  store %"os::Error" %23, ptr %9, align 4
  %24 = load i64, ptr %9, align 8
  ret i64 %24

if.done:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %nn, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.body, %if.done
  %25 = load i64, ptr %nn, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = zext i1 %26 to i8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %cmp.and, label %for.done

cmp.and:                                          ; preds = %for.loop
  %29 = load i64, ptr %n, align 8
  %30 = icmp slt i64 %29, %2
  %31 = zext i1 %30 to i8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %cmp.and4, label %for.done

cmp.and4:                                         ; preds = %cmp.and
  %33 = getelementptr inbounds nuw %"os::Error", ptr %err, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %for.body, label %for.done

for.body:                                         ; preds = %cmp.and4
  %38 = load i64, ptr %n, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$os::read_at_least$1", i32 81, i32 25, i64 %38, i64 %40, i64 %40)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 %38
  %44 = sub i64 %40, %38
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store i64 0, ptr %11, align 8
  %47 = call i64 @"os::read"(i64 %0, ptr %10, ptr %11, ptr %__.context_ptr)
  store i64 %47, ptr %12, align 8
  %48 = load %"os::Error", ptr %12, align 4
  %49 = load i64, ptr %11, align 8
  store i64 %49, ptr %nn, align 8
  store %"os::Error" %48, ptr %err, align 4
  %50 = load i64, ptr %nn, align 8
  %51 = load i64, ptr %n, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %n, align 8
  br label %for.loop

for.done:                                         ; preds = %cmp.and4, %cmp.and, %for.loop
  %53 = load i64, ptr %n, align 8
  %54 = icmp sge i64 %53, %2
  %55 = zext i1 %54 to i8
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %if.then5, label %if.done6

if.then5:                                         ; preds = %for.done
  store %"os::Error" zeroinitializer, ptr %err, align 4
  br label %if.done6

if.done6:                                         ; preds = %if.then5, %for.done
  %57 = load i64, ptr %n, align 8
  %58 = load %"os::Error", ptr %err, align 4
  store i64 %57, ptr %n, align 8
  store %"os::Error" %58, ptr %err, align 4
  store i64 %57, ptr %3, align 8
  store %"os::Error" %58, ptr %14, align 4
  %59 = load i64, ptr %14, align 8
  ret i64 %59
}

define i64 @"os::get_last_error"() {
decls:
  %err = alloca i32, align 4
  %0 = alloca i64, align 16
  %1 = alloca %"os::Error", align 8
  %2 = alloca i64, align 16
  %3 = alloca %"os::Error", align 8
  %4 = alloca i64, align 16
  %5 = alloca %"os::Error", align 8
  %6 = alloca i64, align 16
  %7 = alloca %"os::Error", align 8
  %8 = alloca i64, align 16
  %9 = alloca %"os::Error", align 8
  %10 = alloca i64, align 16
  %11 = alloca %"os::Error", align 8
  %12 = alloca i64, align 16
  %13 = alloca %"os::Error", align 8
  %14 = alloca i64, align 16
  %15 = alloca %"os::Error", align 8
  %16 = alloca i64, align 16
  %17 = alloca %"os::Error", align 8
  %18 = alloca i64, align 16
  %19 = alloca %"os::Error", align 8
  %20 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  %21 = call x86_stdcallcc i32 @GetLastError()
  store i32 %21, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  store %"os::Error" zeroinitializer, ptr %0, align 4
  %26 = load i64, ptr %0, align 8
  ret i64 %26

if.done:                                          ; preds = %entry
  %27 = load i32, ptr %err, align 4
  switch i32 %27, label %switch.done [
    i32 5, label %switch.case.body
    i32 32, label %switch.case.body
    i32 80, label %switch.case.body1
    i32 183, label %switch.case.body1
    i32 2, label %switch.case.body5
    i32 3, label %switch.case.body5
    i32 232, label %switch.case.body9
    i32 1460, label %switch.case.body13
    i32 258, label %switch.case.body13
    i32 50, label %switch.case.body17
    i32 38, label %switch.case.body21
    i32 6, label %switch.case.body25
    i32 131, label %switch.case.body29
    i32 160, label %switch.case.body33
    i32 87, label %switch.case.body33
    i32 8, label %switch.case.body33
    i32 18, label %switch.case.body33
    i32 33, label %switch.case.body33
    i32 109, label %switch.case.body33
    i32 120, label %switch.case.body33
    i32 122, label %switch.case.body33
    i32 123, label %switch.case.body33
    i32 167, label %switch.case.body33
    i32 203, label %switch.case.body33
    i32 995, label %switch.case.body33
    i32 997, label %switch.case.body33
    i32 1113, label %switch.case.body33
  ]

switch.case.body:                                 ; preds = %if.done, %if.done
  call void @llvm.memset.inline.p0.i64(ptr %1, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil, label %shared_nil.if_not_nil

shared_nil.if_nil:                                ; preds = %switch.case.body
  store %"os::Error" zeroinitializer, ptr %1, align 4
  br label %shared_nil.done

shared_nil.if_not_nil:                            ; preds = %switch.case.body
  store i32 1, ptr %1, align 4
  %28 = getelementptr inbounds nuw %"os::Error", ptr %1, i32 0, i32 1
  store i32 1, ptr %28, align 4
  br label %shared_nil.done

shared_nil.done:                                  ; preds = %shared_nil.if_not_nil, %shared_nil.if_nil
  %29 = load %"os::Error", ptr %1, align 4
  store %"os::Error" %29, ptr %2, align 4
  %30 = load i64, ptr %2, align 8
  ret i64 %30

switch.case.body1:                                ; preds = %if.done, %if.done
  call void @llvm.memset.inline.p0.i64(ptr %3, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil2, label %shared_nil.if_not_nil3

shared_nil.if_nil2:                               ; preds = %switch.case.body1
  store %"os::Error" zeroinitializer, ptr %3, align 4
  br label %shared_nil.done4

shared_nil.if_not_nil3:                           ; preds = %switch.case.body1
  store i32 2, ptr %3, align 4
  %31 = getelementptr inbounds nuw %"os::Error", ptr %3, i32 0, i32 1
  store i32 1, ptr %31, align 4
  br label %shared_nil.done4

shared_nil.done4:                                 ; preds = %shared_nil.if_not_nil3, %shared_nil.if_nil2
  %32 = load %"os::Error", ptr %3, align 4
  store %"os::Error" %32, ptr %4, align 4
  %33 = load i64, ptr %4, align 8
  ret i64 %33

switch.case.body5:                                ; preds = %if.done, %if.done
  call void @llvm.memset.inline.p0.i64(ptr %5, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil6, label %shared_nil.if_not_nil7

shared_nil.if_nil6:                               ; preds = %switch.case.body5
  store %"os::Error" zeroinitializer, ptr %5, align 4
  br label %shared_nil.done8

shared_nil.if_not_nil7:                           ; preds = %switch.case.body5
  store i32 3, ptr %5, align 4
  %34 = getelementptr inbounds nuw %"os::Error", ptr %5, i32 0, i32 1
  store i32 1, ptr %34, align 4
  br label %shared_nil.done8

shared_nil.done8:                                 ; preds = %shared_nil.if_not_nil7, %shared_nil.if_nil6
  %35 = load %"os::Error", ptr %5, align 4
  store %"os::Error" %35, ptr %6, align 4
  %36 = load i64, ptr %6, align 8
  ret i64 %36

switch.case.body9:                                ; preds = %if.done
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil10, label %shared_nil.if_not_nil11

shared_nil.if_nil10:                              ; preds = %switch.case.body9
  store %"os::Error" zeroinitializer, ptr %7, align 4
  br label %shared_nil.done12

shared_nil.if_not_nil11:                          ; preds = %switch.case.body9
  store i32 4, ptr %7, align 4
  %37 = getelementptr inbounds nuw %"os::Error", ptr %7, i32 0, i32 1
  store i32 1, ptr %37, align 4
  br label %shared_nil.done12

shared_nil.done12:                                ; preds = %shared_nil.if_not_nil11, %shared_nil.if_nil10
  %38 = load %"os::Error", ptr %7, align 4
  store %"os::Error" %38, ptr %8, align 4
  %39 = load i64, ptr %8, align 8
  ret i64 %39

switch.case.body13:                               ; preds = %if.done, %if.done
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil14, label %shared_nil.if_not_nil15

shared_nil.if_nil14:                              ; preds = %switch.case.body13
  store %"os::Error" zeroinitializer, ptr %9, align 4
  br label %shared_nil.done16

shared_nil.if_not_nil15:                          ; preds = %switch.case.body13
  store i32 5, ptr %9, align 4
  %40 = getelementptr inbounds nuw %"os::Error", ptr %9, i32 0, i32 1
  store i32 1, ptr %40, align 4
  br label %shared_nil.done16

shared_nil.done16:                                ; preds = %shared_nil.if_not_nil15, %shared_nil.if_nil14
  %41 = load %"os::Error", ptr %9, align 4
  store %"os::Error" %41, ptr %10, align 4
  %42 = load i64, ptr %10, align 8
  ret i64 %42

switch.case.body17:                               ; preds = %if.done
  call void @llvm.memset.inline.p0.i64(ptr %11, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil18, label %shared_nil.if_not_nil19

shared_nil.if_nil18:                              ; preds = %switch.case.body17
  store %"os::Error" zeroinitializer, ptr %11, align 4
  br label %shared_nil.done20

shared_nil.if_not_nil19:                          ; preds = %switch.case.body17
  store i32 13, ptr %11, align 4
  %43 = getelementptr inbounds nuw %"os::Error", ptr %11, i32 0, i32 1
  store i32 1, ptr %43, align 4
  br label %shared_nil.done20

shared_nil.done20:                                ; preds = %shared_nil.if_not_nil19, %shared_nil.if_nil18
  %44 = load %"os::Error", ptr %11, align 4
  store %"os::Error" %44, ptr %12, align 4
  %45 = load i64, ptr %12, align 8
  ret i64 %45

switch.case.body21:                               ; preds = %if.done
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil22, label %shared_nil.if_not_nil23

shared_nil.if_nil22:                              ; preds = %switch.case.body21
  store %"os::Error" zeroinitializer, ptr %13, align 4
  br label %shared_nil.done24

shared_nil.if_not_nil23:                          ; preds = %switch.case.body21
  store i32 1, ptr %13, align 4
  %46 = getelementptr inbounds nuw %"os::Error", ptr %13, i32 0, i32 1
  store i32 2, ptr %46, align 4
  br label %shared_nil.done24

shared_nil.done24:                                ; preds = %shared_nil.if_not_nil23, %shared_nil.if_nil22
  %47 = load %"os::Error", ptr %13, align 4
  store %"os::Error" %47, ptr %14, align 4
  %48 = load i64, ptr %14, align 8
  ret i64 %48

switch.case.body25:                               ; preds = %if.done
  call void @llvm.memset.inline.p0.i64(ptr %15, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil26, label %shared_nil.if_not_nil27

shared_nil.if_nil26:                              ; preds = %switch.case.body25
  store %"os::Error" zeroinitializer, ptr %15, align 4
  br label %shared_nil.done28

shared_nil.if_not_nil27:                          ; preds = %switch.case.body25
  store i32 8, ptr %15, align 4
  %49 = getelementptr inbounds nuw %"os::Error", ptr %15, i32 0, i32 1
  store i32 1, ptr %49, align 4
  br label %shared_nil.done28

shared_nil.done28:                                ; preds = %shared_nil.if_not_nil27, %shared_nil.if_nil26
  %50 = load %"os::Error", ptr %15, align 4
  store %"os::Error" %50, ptr %16, align 4
  %51 = load i64, ptr %16, align 8
  ret i64 %51

switch.case.body29:                               ; preds = %if.done
  call void @llvm.memset.inline.p0.i64(ptr %17, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil30, label %shared_nil.if_not_nil31

shared_nil.if_nil30:                              ; preds = %switch.case.body29
  store %"os::Error" zeroinitializer, ptr %17, align 4
  br label %shared_nil.done32

shared_nil.if_not_nil31:                          ; preds = %switch.case.body29
  store i32 8, ptr %17, align 4
  %52 = getelementptr inbounds nuw %"os::Error", ptr %17, i32 0, i32 1
  store i32 2, ptr %52, align 4
  br label %shared_nil.done32

shared_nil.done32:                                ; preds = %shared_nil.if_not_nil31, %shared_nil.if_nil30
  %53 = load %"os::Error", ptr %17, align 4
  store %"os::Error" %53, ptr %18, align 4
  %54 = load i64, ptr %18, align 8
  ret i64 %54

switch.case.body33:                               ; preds = %if.done, %if.done, %if.done, %if.done, %if.done, %if.done, %if.done, %if.done, %if.done, %if.done, %if.done, %if.done, %if.done, %if.done
  br label %switch.done

switch.done:                                      ; preds = %switch.case.body33, %if.done
  %55 = load i32, ptr %err, align 4
  call void @llvm.memset.inline.p0.i64(ptr %19, i8 0, i64 8, i1 false)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %shared_nil.if_nil34, label %shared_nil.if_not_nil35

shared_nil.if_nil34:                              ; preds = %switch.done
  store %"os::Error" zeroinitializer, ptr %19, align 4
  br label %shared_nil.done36

shared_nil.if_not_nil35:                          ; preds = %switch.done
  store i32 %55, ptr %19, align 4
  %57 = getelementptr inbounds nuw %"os::Error", ptr %19, i32 0, i32 1
  store i32 4, ptr %57, align 4
  br label %shared_nil.done36

shared_nil.done36:                                ; preds = %shared_nil.if_not_nil35, %shared_nil.if_nil34
  %58 = load %"os::Error", ptr %19, align 4
  store %"os::Error" %58, ptr %20, align 4
  %59 = load i64, ptr %20, align 8
  ret i64 %59
}

define i64 @"os::read_full"(i64 %0, ptr %1, ptr noalias nonnull %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64 }, align 8
  %n = alloca i64, align 8
  %err = alloca %"os::Error", align 4
  %5 = alloca i64, align 8
  %6 = alloca %"os::Error", align 16
  %7 = alloca { i64, %"os::Error" }, align 8
  %8 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  store i64 0, ptr %n, align 8
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %5, align 8
  %11 = call i64 @"os::read_at_least"(i64 %0, ptr %4, i64 %10, ptr %5, ptr %__.context_ptr)
  store i64 %11, ptr %6, align 8
  %12 = load %"os::Error", ptr %6, align 4
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %n, align 8
  store %"os::Error" %12, ptr %err, align 4
  store i64 %13, ptr %2, align 8
  store %"os::Error" %12, ptr %8, align 4
  %14 = load i64, ptr %8, align 8
  ret i64 %14
}

define i8 @"os::read_entire_file_from_filename"(ptr %0, ptr %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %..string, align 8
  %5 = alloca %"runtime::Allocator", align 8
  %data = alloca { ptr, i64 }, align 8
  %success = alloca i8, align 1
  %err = alloca %"os::Error", align 4
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca %"os::Error", align 16
  %8 = alloca { { ptr, i64 }, %"os::Error" }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %data, i8 0, i64 16, i1 false)
  store i8 0, ptr %success, align 1
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %6, i8 0, i64 16, i1 false)
  %9 = call i64 @"os::read_entire_file_from_filename_or_err"(ptr %4, ptr %5, ptr %2, ptr %6, ptr %__.context_ptr)
  store i64 %9, ptr %7, align 8
  %10 = load %"os::Error", ptr %7, align 4
  %11 = load { ptr, i64 }, ptr %6, align 8
  store { ptr, i64 } %11, ptr %data, align 8
  store %"os::Error" %10, ptr %err, align 4
  %12 = getelementptr inbounds nuw %"os::Error", ptr %err, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %success, align 1
  %16 = load { ptr, i64 }, ptr %data, align 8
  %17 = load i8, ptr %success, align 1
  store { ptr, i64 } %16, ptr %data, align 8
  store i8 %17, ptr %success, align 1
  store { ptr, i64 } %16, ptr %3, align 8
  ret i8 %17
}

define i64 @"os::read_entire_file_from_filename_or_err"(ptr %0, ptr %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %..string, align 8
  %5 = alloca %"runtime::Allocator", align 8
  %data = alloca { ptr, i64 }, align 8
  %err = alloca %"os::Error", align 8
  %6 = alloca %"runtime::Context", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"os::Error", align 16
  %9 = alloca { i64, %"os::Error" }, align 8
  %10 = alloca i64, align 16
  %fd = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca %"os::Error", align 16
  %13 = alloca { { ptr, i64 }, %"os::Error" }, align 8
  %14 = alloca i64, align 16
  %15 = alloca %"os::Error", align 16
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %data, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  %16 = load %"runtime::Allocator", ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr %6, i8 0, i64 112, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 1 %__.context_ptr, i64 112, i1 false)
  %17 = getelementptr inbounds nuw %"runtime::Context", ptr %6, i32 0, i32 0
  store %"runtime::Allocator" %16, ptr %17, align 8
  store i64 0, ptr %7, align 8
  %18 = call i64 @"os::open"(ptr %4, i64 0, i64 0, ptr %7, ptr %6)
  store i64 %18, ptr %8, align 8
  %19 = load %"os::Error", ptr %8, align 4
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"os::Error", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %entry
  store %"os::Error" %19, ptr %err, align 4
  %24 = load { ptr, i64 }, ptr %data, align 8
  %25 = load %"os::Error", ptr %err, align 4
  store { ptr, i64 } %24, ptr %data, align 8
  store %"os::Error" %25, ptr %err, align 4
  store { ptr, i64 } %24, ptr %3, align 8
  store %"os::Error" %25, ptr %10, align 4
  %26 = load i64, ptr %10, align 8
  ret i64 %26

or_return.continue:                               ; preds = %entry
  store i64 %20, ptr %fd, align 8
  %27 = load i64, ptr %fd, align 8
  call void @llvm.memset.inline.p0.i64(ptr %11, i8 0, i64 16, i1 false)
  %28 = call i64 @"os::read_entire_file_from_handle_or_err"(i64 %27, ptr %5, ptr %2, ptr %11, ptr %6)
  store i64 %28, ptr %12, align 8
  %29 = load %"os::Error", ptr %12, align 4
  %30 = load { ptr, i64 }, ptr %11, align 8
  store { ptr, i64 } %30, ptr %data, align 8
  store %"os::Error" %29, ptr %err, align 4
  store { ptr, i64 } %30, ptr %3, align 8
  store %"os::Error" %29, ptr %14, align 4
  %31 = load i64, ptr %14, align 8
  br label %defer

defer:                                            ; preds = %or_return.continue
  %32 = load i64, ptr %fd, align 8
  %33 = call i64 @"os::close"(i64 %32, ptr %6)
  store i64 %33, ptr %15, align 8
  ret i64 %31
}

define i64 @"os::read_entire_file_from_handle_or_err"(i64 %0, ptr %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca i64, align 8
  %5 = alloca %"runtime::Allocator", align 8
  %data = alloca { ptr, i64 }, align 8
  %err = alloca %"os::Error", align 8
  %6 = alloca %"runtime::Context", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"os::Error", align 16
  %9 = alloca { i64, %"os::Error" }, align 8
  %10 = alloca i64, align 16
  %length = alloca i64, align 8
  %11 = alloca i64, align 16
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i8 }, align 8
  %14 = alloca %"os::Error", align 4
  %15 = alloca i64, align 16
  %16 = alloca i64, align 16
  %17 = alloca i64, align 8
  %18 = alloca %"os::Error", align 16
  %19 = alloca { i64, %"os::Error" }, align 8
  %20 = alloca i64, align 16
  %bytes_read = alloca i64, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %data, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  %23 = load %"runtime::Allocator", ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr %6, i8 0, i64 112, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 1 %__.context_ptr, i64 112, i1 false)
  %24 = getelementptr inbounds nuw %"runtime::Context", ptr %6, i32 0, i32 0
  store %"runtime::Allocator" %23, ptr %24, align 8
  store i64 0, ptr %7, align 8
  %25 = call i64 @"os::file_size"(i64 %0, ptr %7, ptr %6)
  store i64 %25, ptr %8, align 8
  %26 = load %"os::Error", ptr %8, align 4
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"os::Error", ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %entry
  store %"os::Error" %26, ptr %err, align 4
  %31 = load { ptr, i64 }, ptr %data, align 8
  %32 = load %"os::Error", ptr %err, align 4
  store { ptr, i64 } %31, ptr %data, align 8
  store %"os::Error" %32, ptr %err, align 4
  store { ptr, i64 } %31, ptr %3, align 8
  store %"os::Error" %32, ptr %10, align 4
  %33 = load i64, ptr %10, align 8
  ret i64 %33

or_return.continue:                               ; preds = %entry
  store i64 %27, ptr %length, align 8
  %34 = load i64, ptr %length, align 8
  %35 = icmp sle i64 %34, 0
  %36 = zext i1 %35 to i8
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %if.then, label %if.done

if.then:                                          ; preds = %or_return.continue
  store { ptr, i64 } zeroinitializer, ptr %data, align 8
  store %"os::Error" zeroinitializer, ptr %err, align 4
  store { ptr, i64 } zeroinitializer, ptr %3, align 8
  store %"os::Error" zeroinitializer, ptr %11, align 4
  %38 = load i64, ptr %11, align 8
  ret i64 %38

if.done:                                          ; preds = %or_return.continue
  %39 = load i64, ptr %length, align 8
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 16, i1 false)
  %40 = call i8 @"runtime::make_slice:proc(T:$[]u8,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]u8,:runtime::Allocator_Error)"(i64 %39, ptr %5, ptr %2, ptr %12, ptr %6)
  %41 = load { ptr, i64 }, ptr %12, align 8
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %or_return.continue2, label %or_return.return1

or_return.return1:                                ; preds = %if.done
  call void @llvm.memset.inline.p0.i64(ptr %14, i8 0, i64 8, i1 false)
  %43 = icmp eq i8 %40, 0
  br i1 %43, label %shared_nil.if_nil, label %shared_nil.if_not_nil

shared_nil.if_nil:                                ; preds = %or_return.return1
  store %"os::Error" zeroinitializer, ptr %14, align 4
  br label %shared_nil.done

shared_nil.if_not_nil:                            ; preds = %or_return.return1
  store i8 %40, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"os::Error", ptr %14, i32 0, i32 1
  store i32 3, ptr %44, align 4
  br label %shared_nil.done

shared_nil.done:                                  ; preds = %shared_nil.if_not_nil, %shared_nil.if_nil
  %45 = load %"os::Error", ptr %14, align 4
  store %"os::Error" %45, ptr %err, align 4
  %46 = load { ptr, i64 }, ptr %data, align 8
  %47 = load %"os::Error", ptr %err, align 4
  store { ptr, i64 } %46, ptr %data, align 8
  store %"os::Error" %47, ptr %err, align 4
  store { ptr, i64 } %46, ptr %3, align 8
  store %"os::Error" %47, ptr %15, align 4
  %48 = load i64, ptr %15, align 8
  ret i64 %48

or_return.continue2:                              ; preds = %if.done
  store { ptr, i64 } %41, ptr %data, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %data, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = zext i1 %51 to i8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %if.then3, label %if.done4

if.then3:                                         ; preds = %or_return.continue2
  store { ptr, i64 } zeroinitializer, ptr %data, align 8
  store %"os::Error" zeroinitializer, ptr %err, align 4
  store { ptr, i64 } zeroinitializer, ptr %3, align 8
  store %"os::Error" zeroinitializer, ptr %16, align 4
  %54 = load i64, ptr %16, align 8
  ret i64 %54

if.done4:                                         ; preds = %or_return.continue2
  store i64 0, ptr %17, align 8
  %55 = call i64 @"os::read_full"(i64 %0, ptr %data, ptr %17, ptr %6)
  store i64 %55, ptr %18, align 8
  %56 = load %"os::Error", ptr %18, align 4
  %57 = load i64, ptr %17, align 8
  %58 = getelementptr inbounds nuw %"os::Error", ptr %18, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %or_return.continue8, label %or_return.return5

or_return.return5:                                ; preds = %if.done4
  store %"os::Error" %56, ptr %err, align 4
  %61 = load { ptr, i64 }, ptr %data, align 8
  %62 = load %"os::Error", ptr %err, align 4
  store { ptr, i64 } %61, ptr %data, align 8
  store %"os::Error" %62, ptr %err, align 4
  store { ptr, i64 } %61, ptr %3, align 8
  store %"os::Error" %62, ptr %20, align 4
  %63 = load i64, ptr %20, align 8
  br label %defer

defer:                                            ; preds = %or_return.return5
  %64 = getelementptr inbounds nuw %"os::Error", ptr %err, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %if.then6, label %if.done7

if.then6:                                         ; preds = %defer
  %69 = call i8 @"runtime::delete_slice:proc(array:[]u8,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %data, ptr %5, ptr @"scl$[read_entire_file_from_handle_or_err4094]", ptr %6)
  br label %if.done7

if.done7:                                         ; preds = %if.then6, %defer
  ret i64 %63

or_return.continue8:                              ; preds = %if.done4
  store i64 %57, ptr %bytes_read, align 8
  %70 = load i64, ptr %bytes_read, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %data, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$os::read_entire_file_from_handle_or_err$1", i32 159, i32 13, i64 %70, i64 %72)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %data, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 0
  %76 = sub i64 %70, 0
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = load { ptr, i64 }, ptr %21, align 8
  store { ptr, i64 } %79, ptr %data, align 8
  %80 = load { ptr, i64 }, ptr %data, align 8
  %81 = load %"os::Error", ptr %err, align 4
  store { ptr, i64 } %80, ptr %data, align 8
  store %"os::Error" %81, ptr %err, align 4
  store { ptr, i64 } %80, ptr %3, align 8
  store %"os::Error" %81, ptr %22, align 4
  %82 = load i64, ptr %22, align 8
  br label %defer9

defer9:                                           ; preds = %or_return.continue8
  %83 = getelementptr inbounds nuw %"os::Error", ptr %err, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %if.then10, label %if.done11

if.then10:                                        ; preds = %defer9
  %88 = call i8 @"runtime::delete_slice:proc(array:[]u8,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %data, ptr %5, ptr @"scl$[read_entire_file_from_handle_or_err4094].1", ptr %6)
  br label %if.done11

if.done11:                                        ; preds = %if.then10, %defer9
  ret i64 %82
}

define i64 @"os::open"(ptr %0, i64 %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %..string, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"os::Error", align 8
  %8 = alloca i64, align 16
  %access = alloca i32, align 4
  %share_mode = alloca i32, align 4
  %sa = alloca ptr, align 8
  %sa_inherit = alloca %"sys_windows::SECURITY_ATTRIBUTES", align 8
  %create_mode = alloca i32, align 4
  %wide_path = alloca ptr, align 8
  %handle = alloca i64, align 8
  %9 = alloca i64, align 16
  %10 = alloca %"os::Error", align 16
  %11 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = getelementptr inbounds nuw %..string, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil, label %shared_nil.if_not_nil

shared_nil.if_nil:                                ; preds = %if.then
  store %"os::Error" zeroinitializer, ptr %7, align 4
  br label %shared_nil.done

shared_nil.if_not_nil:                            ; preds = %if.then
  store i32 3, ptr %7, align 4
  %17 = getelementptr inbounds nuw %"os::Error", ptr %7, i32 0, i32 1
  store i32 1, ptr %17, align 4
  br label %shared_nil.done

shared_nil.done:                                  ; preds = %shared_nil.if_not_nil, %shared_nil.if_nil
  %18 = load %"os::Error", ptr %7, align 4
  store i64 -1, ptr %3, align 8
  store %"os::Error" %18, ptr %8, align 4
  %19 = load i64, ptr %8, align 8
  ret i64 %19

if.done:                                          ; preds = %entry
  store i32 0, ptr %access, align 4
  %20 = and i64 %1, 3
  switch i64 %20, label %switch.done [
    i64 0, label %switch.case.body
    i64 1, label %switch.case.body1
    i64 2, label %switch.case.body2
  ]

switch.case.body:                                 ; preds = %if.done
  store i32 -2147483648, ptr %access, align 4
  br label %switch.done

switch.case.body1:                                ; preds = %if.done
  store i32 1179926, ptr %access, align 4
  br label %switch.done

switch.case.body2:                                ; preds = %if.done
  store i32 -2146303722, ptr %access, align 4
  br label %switch.done

switch.done:                                      ; preds = %switch.case.body2, %switch.case.body1, %switch.case.body, %if.done
  %21 = and i64 %1, 64
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %if.then3, label %if.done4

if.then3:                                         ; preds = %switch.done
  %25 = load i32, ptr %access, align 4
  %26 = or i32 %25, 1179926
  store i32 %26, ptr %access, align 4
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %switch.done
  %27 = and i64 %1, 1024
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %if.then5, label %if.done6

if.then5:                                         ; preds = %if.done4
  %31 = load i32, ptr %access, align 4
  %32 = and i32 %31, -1179927
  store i32 %32, ptr %access, align 4
  %33 = load i32, ptr %access, align 4
  %34 = or i32 %33, 4
  store i32 %34, ptr %access, align 4
  br label %if.done6

if.done6:                                         ; preds = %if.then5, %if.done4
  store i32 3, ptr %share_mode, align 4
  store ptr null, ptr %sa, align 8
  call void @llvm.memset.inline.p0.i64(ptr %sa_inherit, i8 0, i64 24, i1 false)
  store %"sys_windows::SECURITY_ATTRIBUTES" { i32 24, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr %sa_inherit, align 8
  %35 = and i64 %1, 524288
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i8
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %if.then7, label %if.done8

if.then7:                                         ; preds = %if.done6
  store ptr %sa_inherit, ptr %sa, align 8
  br label %if.done8

if.done8:                                         ; preds = %if.then7, %if.done6
  store i32 0, ptr %create_mode, align 4
  %39 = and i64 %1, 192
  %40 = icmp eq i64 %39, 192
  %41 = zext i1 %40 to i8
  %42 = icmp eq i8 1, %41
  br i1 %42, label %switch.case.body9, label %switch.case.next

switch.case.next:                                 ; preds = %if.done8
  %43 = and i64 %1, 576
  %44 = icmp eq i64 %43, 576
  %45 = zext i1 %44 to i8
  %46 = icmp eq i8 1, %45
  br i1 %46, label %switch.case.body11, label %switch.case.next10

switch.case.body9:                                ; preds = %if.done8
  store i32 1, ptr %create_mode, align 4
  br label %switch.done16

switch.case.next10:                               ; preds = %switch.case.next
  %47 = and i64 %1, 64
  %48 = icmp eq i64 %47, 64
  %49 = zext i1 %48 to i8
  %50 = icmp eq i8 1, %49
  br i1 %50, label %switch.case.body13, label %switch.case.next12

switch.case.body11:                               ; preds = %switch.case.next
  store i32 2, ptr %create_mode, align 4
  br label %switch.done16

switch.case.next12:                               ; preds = %switch.case.next10
  %51 = and i64 %1, 512
  %52 = icmp eq i64 %51, 512
  %53 = zext i1 %52 to i8
  %54 = icmp eq i8 1, %53
  br i1 %54, label %switch.case.body15, label %switch.case.next14

switch.case.body13:                               ; preds = %switch.case.next10
  store i32 4, ptr %create_mode, align 4
  br label %switch.done16

switch.case.next14:                               ; preds = %switch.case.next12
  br label %switch.default.body

switch.case.body15:                               ; preds = %switch.case.next12
  store i32 5, ptr %create_mode, align 4
  br label %switch.done16

switch.default.body:                              ; preds = %switch.case.next14
  store i32 3, ptr %create_mode, align 4
  br label %switch.done16

switch.done16:                                    ; preds = %switch.default.body, %switch.case.body15, %switch.case.body13, %switch.case.body11, %switch.case.body9
  %55 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 1
  %56 = call ptr @"sys_windows::utf8_to_wstring_alloc"(ptr %4, ptr %55, ptr %__.context_ptr)
  store ptr %56, ptr %wide_path, align 8
  %57 = load ptr, ptr %wide_path, align 8
  %58 = load i32, ptr %access, align 4
  %59 = load i32, ptr %share_mode, align 4
  %60 = load ptr, ptr %sa, align 8
  %61 = load i32, ptr %create_mode, align 4
  %62 = call x86_stdcallcc ptr @CreateFileW(ptr %57, i32 %58, i32 %59, ptr %60, i32 %61, i32 33554560, ptr null)
  %63 = ptrtoint ptr %62 to i64
  store i64 %63, ptr %handle, align 8
  %64 = load i64, ptr %handle, align 8
  %65 = icmp ne i64 %64, -1
  %66 = zext i1 %65 to i8
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %if.then17, label %if.done18

if.then17:                                        ; preds = %switch.done16
  %68 = load i64, ptr %handle, align 8
  store i64 %68, ptr %3, align 8
  store %"os::Error" zeroinitializer, ptr %9, align 4
  %69 = load i64, ptr %9, align 8
  ret i64 %69

if.done18:                                        ; preds = %switch.done16
  %70 = call i64 @"os::get_last_error"()
  store i64 %70, ptr %10, align 8
  %71 = load %"os::Error", ptr %10, align 4
  store i64 -1, ptr %3, align 8
  store %"os::Error" %71, ptr %11, align 4
  %72 = load i64, ptr %11, align 8
  ret i64 %72
}

define i64 @"os::close"(i64 %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca i64, align 8
  %2 = alloca %"os::Error", align 16
  %3 = alloca i64, align 16
  %4 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %1, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = call x86_stdcallcc i32 @CloseHandle(ptr %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %if.done, label %if.then

if.then:                                          ; preds = %entry
  %8 = call i64 @"os::get_last_error"()
  store i64 %8, ptr %2, align 8
  %9 = load %"os::Error", ptr %2, align 4
  store %"os::Error" %9, ptr %3, align 4
  %10 = load i64, ptr %3, align 8
  ret i64 %10

if.done:                                          ; preds = %entry
  store %"os::Error" zeroinitializer, ptr %4, align 4
  %11 = load i64, ptr %4, align 8
  ret i64 %11
}

define i64 @"os::flush"(i64 %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca i64, align 8
  %err = alloca %"os::Error", align 8
  %2 = alloca %"os::Error", align 16
  %3 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %1, align 8
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  %4 = inttoptr i64 %0 to ptr
  %5 = call x86_stdcallcc i32 @FlushFileBuffers(ptr %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %if.done, label %if.then

if.then:                                          ; preds = %entry
  %7 = call i64 @"os::get_last_error"()
  store i64 %7, ptr %2, align 8
  %8 = load %"os::Error", ptr %2, align 4
  store %"os::Error" %8, ptr %err, align 4
  br label %if.done

if.done:                                          ; preds = %if.then, %entry
  %9 = load %"os::Error", ptr %err, align 4
  store %"os::Error" %9, ptr %err, align 4
  store %"os::Error" %9, ptr %3, align 4
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

define i64 @"os::write"(i64 %0, ptr %1, ptr noalias nonnull %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 16
  %single_write_length = alloca i32, align 4
  %total_write = alloca i64, align 8
  %length = alloca i64, align 8
  %remaining = alloca i64, align 8
  %to_write = alloca i32, align 4
  %e = alloca i32, align 4
  %6 = alloca %"os::Error", align 16
  %7 = alloca i64, align 16
  %8 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  store i64 0, ptr %2, align 8
  store %"os::Error" zeroinitializer, ptr %5, align 4
  %14 = load i64, ptr %5, align 8
  ret i64 %14

if.done:                                          ; preds = %entry
  store i32 0, ptr %single_write_length, align 4
  store i64 0, ptr %total_write, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %length, align 8
  br label %for.loop

for.loop:                                         ; preds = %if.done2, %if.done
  %17 = load i64, ptr %total_write, align 8
  %18 = load i64, ptr %length, align 8
  %19 = icmp slt i64 %17, %18
  %20 = zext i1 %19 to i8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %22 = load i64, ptr %length, align 8
  %23 = load i64, ptr %total_write, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %remaining, align 8
  %25 = load i64, ptr %remaining, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 1073741824
  %28 = select i1 %27, i32 %26, i32 1073741824
  store i32 %28, ptr %to_write, align 4
  %29 = inttoptr i64 %0 to ptr
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %total_write, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$os::write$1", i32 372, i32 48, i64 %32, i64 %34)
  %35 = getelementptr i8, ptr %31, i64 %32
  %36 = load i32, ptr %to_write, align 4
  %37 = call x86_stdcallcc i32 @WriteFile(ptr %29, ptr %35, i32 %36, ptr %single_write_length, ptr null)
  store i32 %37, ptr %e, align 4
  %38 = load i32, ptr %single_write_length, align 4
  %39 = icmp ule i32 %38, 0
  %40 = zext i1 %39 to i8
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %if.then1, label %cmp.or

cmp.or:                                           ; preds = %for.body
  %42 = load i32, ptr %e, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %if.done2, label %if.then1

if.then1:                                         ; preds = %cmp.or, %for.body
  %44 = load i64, ptr %total_write, align 8
  %45 = call i64 @"os::get_last_error"()
  store i64 %45, ptr %6, align 8
  %46 = load %"os::Error", ptr %6, align 4
  store i64 %44, ptr %2, align 8
  store %"os::Error" %46, ptr %7, align 4
  %47 = load i64, ptr %7, align 8
  ret i64 %47

if.done2:                                         ; preds = %cmp.or
  %48 = load i32, ptr %single_write_length, align 4
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %total_write, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %total_write, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %52 = load i64, ptr %total_write, align 8
  store i64 %52, ptr %2, align 8
  store %"os::Error" zeroinitializer, ptr %8, align 4
  %53 = load i64, ptr %8, align 8
  ret i64 %53
}

define i64 @"os::[os_windows.odin]::read_console"(ptr %0, ptr %1, ptr noalias nonnull %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %n = alloca i64, align 8
  %err = alloca %"os::Error", align 8
  %5 = alloca i64, align 16
  %buf16 = alloca [386 x i16], align 2
  %buf8 = alloca [1544 x i8], align 1
  %min_read = alloca i64, align 8
  %max_read = alloca i32, align 4
  %single_read_length = alloca i32, align 4
  %ok = alloca i32, align 4
  %6 = alloca %"os::Error", align 16
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %buf8_len = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %src = alloca { ptr, i64 }, align 8
  %ctrl_z = alloca i8, align 1
  %i = alloca i64, align 8
  %x = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  store i64 0, ptr %n, align 8
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  store i64 0, ptr %n, align 8
  store %"os::Error" zeroinitializer, ptr %err, align 4
  store i64 0, ptr %2, align 8
  store %"os::Error" zeroinitializer, ptr %5, align 4
  %17 = load i64, ptr %5, align 8
  ret i64 %17

if.done:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr %buf16, i8 0, i64 772, i1 false)
  call void @llvm.memset.p0.i64(ptr %buf8, i8 0, i64 1544, i1 false)
  br label %for.loop

for.loop:                                         ; preds = %if.done20, %if.done
  %18 = load i64, ptr %n, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  %22 = zext i1 %21 to i8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %cmp.and, label %for.done21

cmp.and:                                          ; preds = %for.loop
  %24 = getelementptr inbounds nuw %"os::Error", ptr %err, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %for.body, label %for.done21

for.body:                                         ; preds = %cmp.and
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = zext i1 %31 to i8
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %if.then1, label %if.else

if.then1:                                         ; preds = %for.body
  br label %if.done2

if.else:                                          ; preds = %for.body
  br label %if.done2

if.done2:                                         ; preds = %if.else, %if.then1
  %34 = phi i64 [ 1, %if.then1 ], [ 0, %if.else ]
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 4
  %38 = icmp sgt i64 %37, %34
  %39 = select i1 %38, i64 %37, i64 %34
  store i64 %39, ptr %min_read, align 8
  %40 = load i64, ptr %min_read, align 8
  %41 = icmp slt i64 386, %40
  %42 = select i1 %41, i64 386, i64 %40
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %max_read, align 4
  %44 = load i32, ptr %max_read, align 4
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i8
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %if.then3, label %if.done4

if.then3:                                         ; preds = %if.done2
  br label %for.done21

unreachable:                                      ; No predecessors!
  br label %if.done4

if.done4:                                         ; preds = %unreachable, %if.done2
  store i32 0, ptr %single_read_length, align 4
  %48 = getelementptr [386 x i16], ptr %buf16, i64 0, i64 0
  %49 = load i32, ptr %max_read, align 4
  %50 = call x86_stdcallcc i32 @ReadConsoleW(ptr %0, ptr %48, i32 %49, ptr %single_read_length, ptr null)
  store i32 %50, ptr %ok, align 4
  %51 = load i32, ptr %ok, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %if.done6, label %if.then5

if.then5:                                         ; preds = %if.done4
  %53 = call i64 @"os::get_last_error"()
  store i64 %53, ptr %6, align 8
  %54 = load %"os::Error", ptr %6, align 4
  store %"os::Error" %54, ptr %err, align 4
  br label %if.done6

if.done6:                                         ; preds = %if.then5, %if.done4
  %55 = getelementptr [1544 x i8], ptr %buf8, i64 0, i64 0
  %56 = getelementptr i8, ptr %55, i64 0
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1544, ptr %58, align 8
  %59 = load i32, ptr %single_read_length, align 4
  %60 = zext i32 %59 to i64
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$os::[os_windows.odin]::read_console$1", i32 404, i32 50, i64 %60, i64 386)
  %61 = getelementptr [386 x i16], ptr %buf16, i64 0, i64 0
  %62 = getelementptr i16, ptr %61, i64 0
  %63 = zext i32 %59 to i64
  %64 = sub i64 %63, 0
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = call i64 @"utf16::decode_to_utf8"(ptr %7, ptr %8, ptr %__.context_ptr)
  store i64 %67, ptr %buf8_len, align 8
  %68 = load i64, ptr %buf8_len, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$os::[os_windows.odin]::read_console$2", i32 405, i32 14, i64 %68, i64 1544)
  %69 = getelementptr [1544 x i8], ptr %buf8, i64 0, i64 0
  %70 = getelementptr i8, ptr %69, i64 0
  %71 = sub i64 %68, 0
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  %74 = load { ptr, i64 }, ptr %9, align 8
  store { ptr, i64 } %74, ptr %src, align 8
  store i8 0, ptr %ctrl_z, align 1
  br label %for.init

for.init:                                         ; preds = %if.done6
  store i64 0, ptr %i, align 8
  br label %for.loop7

for.loop7:                                        ; preds = %for.post, %for.init
  %75 = load i64, ptr %i, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %src, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %75, %77
  %79 = zext i1 %78 to i8
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %cmp.and8, label %for.done

cmp.and8:                                         ; preds = %for.loop7
  %81 = load i64, ptr %n, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %81, %83
  %85 = zext i1 %84 to i8
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %for.body9, label %for.done

for.body9:                                        ; preds = %cmp.and8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %src, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %i, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %src, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$os::[os_windows.odin]::read_console$3", i32 409, i32 13, i64 %89, i64 %91)
  %92 = getelementptr i8, ptr %88, i64 %89
  %93 = load i8, ptr %92, align 1
  store i8 %93, ptr %x, align 1
  %94 = load i8, ptr %x, align 1
  %95 = icmp eq i8 %94, 26
  %96 = zext i1 %95 to i8
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %if.then10, label %if.done12

if.then10:                                        ; preds = %for.body9
  store i8 1, ptr %ctrl_z, align 1
  br label %for.done

unreachable11:                                    ; No predecessors!
  br label %if.done12

if.done12:                                        ; preds = %unreachable11, %for.body9
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %n, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$os::[os_windows.odin]::read_console$4", i32 414, i32 6, i64 %100, i64 %102)
  %103 = getelementptr i8, ptr %99, i64 %100
  %104 = load i8, ptr %x, align 1
  store i8 %104, ptr %103, align 1
  %105 = load i64, ptr %n, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %n, align 8
  br label %for.post

for.post:                                         ; preds = %if.done12
  %107 = load i64, ptr %i, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %i, align 8
  br label %for.loop7

for.done:                                         ; preds = %if.then10, %cmp.and8, %for.loop7
  %109 = load i8, ptr %ctrl_z, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %if.then13, label %cmp.or

cmp.or:                                           ; preds = %for.done
  %111 = load i32, ptr %single_read_length, align 4
  %112 = load i32, ptr %max_read, align 4
  %113 = icmp ult i32 %111, %112
  %114 = zext i1 %113 to i8
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %if.then13, label %if.done15

if.then13:                                        ; preds = %cmp.or, %for.done
  br label %for.done21

unreachable14:                                    ; No predecessors!
  br label %if.done15

if.done15:                                        ; preds = %unreachable14, %cmp.or
  %116 = load i64, ptr %n, align 8
  %117 = icmp sge i64 %116, 2
  %118 = zext i1 %117 to i8
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %cmp.and16, label %if.done20

cmp.and16:                                        ; preds = %if.done15
  %120 = load i32, ptr %single_read_length, align 4
  %121 = load i32, ptr %max_read, align 4
  %122 = icmp eq i32 %120, %121
  %123 = zext i1 %122 to i8
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %cmp.and17, label %if.done20

cmp.and17:                                        ; preds = %cmp.and16
  %125 = load i64, ptr %n, align 8
  %126 = sub i64 %125, 2
  %127 = load i64, ptr %n, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$os::[os_windows.odin]::read_console$5", i32 423, i32 58, i64 %126, i64 %127, i64 %129)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 %126
  %133 = sub i64 %127, %126
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %133, ptr %135, align 8
  %136 = call i8 @"runtime::string_eq"(ptr %10, ptr @"ggv$os::[os_windows.odin]::read_console$6")
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %if.then18, label %if.done20

if.then18:                                        ; preds = %cmp.and17
  br label %for.done21

unreachable19:                                    ; No predecessors!
  br label %if.done20

if.done20:                                        ; preds = %unreachable19, %cmp.and17, %cmp.and16, %if.done15
  br label %for.loop

for.done21:                                       ; preds = %if.then18, %if.then13, %if.then3, %cmp.and, %for.loop
  %138 = load i64, ptr %n, align 8
  %139 = load %"os::Error", ptr %err, align 4
  store i64 %138, ptr %n, align 8
  store %"os::Error" %139, ptr %err, align 4
  store i64 %138, ptr %2, align 8
  store %"os::Error" %139, ptr %11, align 4
  %140 = load i64, ptr %11, align 8
  ret i64 %140
}

define i32 @"os::[errors.odin]::error_to_io_error"(i64 %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca %"os::Error", align 16
  %2 = alloca { i32, i8 }, align 4
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %1, align 8
  %3 = getelementptr inbounds nuw %"os::Error", ptr %1, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i8
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret i32 0

if.done:                                          ; preds = %entry
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 5, i1 false)
  %8 = getelementptr inbounds nuw { i32, i8 }, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw { i32, i8 }, ptr %2, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"os::Error", ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %union_cast.ok, label %union_cast.end

union_cast.ok:                                    ; preds = %if.done
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr %8, align 4
  store i8 1, ptr %9, align 1
  br label %union_cast.end

union_cast.end:                                   ; preds = %union_cast.ok, %if.done
  %14 = getelementptr inbounds nuw { i32, i8 }, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw { i32, i8 }, ptr %2, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %or_else.then, label %or_else.else

or_else.then:                                     ; preds = %union_cast.end
  br label %or_else.done

or_else.else:                                     ; preds = %union_cast.end
  br label %or_else.done

or_else.done:                                     ; preds = %or_else.else, %or_else.then
  %19 = phi i32 [ %15, %or_else.then ], [ 14, %or_else.else ]
  ret i32 %19
}

define i64 @"os::read"(i64 %0, ptr %1, ptr noalias nonnull %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64 }, align 8
  %total_read = alloca i64, align 8
  %err = alloca %"os::Error", align 8
  %5 = alloca i64, align 16
  %handle = alloca ptr, align 8
  %m = alloca i32, align 4
  %is_console = alloca i32, align 4
  %length = alloca i64, align 8
  %to_read = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"os::Error", align 16
  %10 = alloca { i64, %"os::Error" }, align 8
  %11 = alloca i64, align 16
  %bytes_read = alloca i32, align 4
  %e = alloca i32, align 4
  %12 = alloca %"os::Error", align 4
  %13 = alloca %"os::Error", align 8
  %14 = alloca i64, align 16
  %15 = alloca i64, align 16
  %16 = alloca %"os::Error", align 16
  %17 = alloca i64, align 16
  %18 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  store i64 0, ptr %total_read, align 8
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  store i64 0, ptr %total_read, align 8
  store %"os::Error" zeroinitializer, ptr %err, align 4
  store i64 0, ptr %2, align 8
  store %"os::Error" zeroinitializer, ptr %5, align 4
  %24 = load i64, ptr %5, align 8
  ret i64 %24

if.done:                                          ; preds = %entry
  %25 = inttoptr i64 %0 to ptr
  store ptr %25, ptr %handle, align 8
  store i32 0, ptr %m, align 4
  %26 = load ptr, ptr %handle, align 8
  %27 = call x86_stdcallcc i32 @GetConsoleMode(ptr %26, ptr %m)
  store i32 %27, ptr %is_console, align 4
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %length, align 8
  %30 = load i64, ptr %length, align 8
  %31 = icmp slt i64 %30, 1073741824
  %32 = select i1 %31, i64 %30, i64 1073741824
  store i64 %32, ptr %to_read, align 8
  %33 = load i32, ptr %is_console, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.done
  %35 = load ptr, ptr %handle, align 8
  %36 = load i64, ptr %total_read, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$os::read$1", i32 447, i32 46, i64 %36, i64 %38, i64 %38)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 %36
  %42 = sub i64 %38, %36
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load i64, ptr %to_read, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$os::read$2", i32 447, i32 59, i64 %45, i64 %47)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = sub i64 %45, 0
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  store i64 0, ptr %8, align 8
  %54 = call i64 @"os::[os_windows.odin]::read_console"(ptr %35, ptr %7, ptr %8, ptr %__.context_ptr)
  store i64 %54, ptr %9, align 8
  %55 = load %"os::Error", ptr %9, align 4
  %56 = load i64, ptr %8, align 8
  store i64 %56, ptr %total_read, align 8
  store %"os::Error" %55, ptr %err, align 4
  %57 = getelementptr inbounds nuw %"os::Error", ptr %err, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %if.then2, label %if.done3

if.then2:                                         ; preds = %if.then1
  %62 = load i64, ptr %total_read, align 8
  %63 = load %"os::Error", ptr %err, align 4
  store i64 %62, ptr %total_read, align 8
  store %"os::Error" %63, ptr %err, align 4
  store i64 %62, ptr %2, align 8
  store %"os::Error" %63, ptr %11, align 4
  %64 = load i64, ptr %11, align 8
  ret i64 %64

if.done3:                                         ; preds = %if.then1
  br label %if.done13

if.else:                                          ; preds = %if.done
  store i32 0, ptr %bytes_read, align 4
  br label %if.init

if.init:                                          ; preds = %if.else
  %65 = load ptr, ptr %handle, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %total_read, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$os::read$3", i32 454, i32 40, i64 %68, i64 %70)
  %71 = getelementptr i8, ptr %67, i64 %68
  %72 = load i64, ptr %to_read, align 8
  %73 = trunc i64 %72 to i32
  %74 = call x86_stdcallcc i32 @ReadFile(ptr %65, ptr %71, i32 %73, ptr %bytes_read, ptr null)
  store i32 %74, ptr %e, align 4
  %75 = load i32, ptr %e, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.init
  %77 = load i32, ptr %bytes_read, align 4
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i8
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.then4
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil, label %shared_nil.if_not_nil

shared_nil.if_nil:                                ; preds = %if.then5
  store %"os::Error" zeroinitializer, ptr %12, align 4
  br label %shared_nil.done

shared_nil.if_not_nil:                            ; preds = %if.then5
  store i32 1, ptr %12, align 4
  %81 = getelementptr inbounds nuw %"os::Error", ptr %12, i32 0, i32 1
  store i32 2, ptr %81, align 4
  br label %shared_nil.done

shared_nil.done:                                  ; preds = %shared_nil.if_not_nil, %shared_nil.if_nil
  %82 = load %"os::Error", ptr %12, align 4
  store i64 0, ptr %total_read, align 8
  store %"os::Error" %82, ptr %err, align 4
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil6, label %shared_nil.if_not_nil7

shared_nil.if_nil6:                               ; preds = %shared_nil.done
  store %"os::Error" zeroinitializer, ptr %13, align 4
  br label %shared_nil.done8

shared_nil.if_not_nil7:                           ; preds = %shared_nil.done
  store i32 1, ptr %13, align 4
  %83 = getelementptr inbounds nuw %"os::Error", ptr %13, i32 0, i32 1
  store i32 2, ptr %83, align 4
  br label %shared_nil.done8

shared_nil.done8:                                 ; preds = %shared_nil.if_not_nil7, %shared_nil.if_nil6
  %84 = load %"os::Error", ptr %13, align 4
  store i64 0, ptr %2, align 8
  store %"os::Error" %84, ptr %14, align 4
  %85 = load i64, ptr %14, align 8
  ret i64 %85

if.else9:                                         ; preds = %if.then4
  %86 = load i32, ptr %bytes_read, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %total_read, align 8
  store %"os::Error" zeroinitializer, ptr %err, align 4
  store i64 %87, ptr %2, align 8
  store %"os::Error" zeroinitializer, ptr %15, align 4
  %88 = load i64, ptr %15, align 8
  ret i64 %88

if.done10:                                        ; No predecessors!
  br label %if.done12

if.else11:                                        ; preds = %if.init
  %89 = call i64 @"os::get_last_error"()
  store i64 %89, ptr %16, align 8
  %90 = load %"os::Error", ptr %16, align 4
  store i64 0, ptr %total_read, align 8
  store %"os::Error" %90, ptr %err, align 4
  store i64 0, ptr %2, align 8
  store %"os::Error" %90, ptr %17, align 4
  %91 = load i64, ptr %17, align 8
  ret i64 %91

if.done12:                                        ; preds = %if.done10
  br label %if.done13

if.done13:                                        ; preds = %if.done12, %if.done3
  %92 = load i64, ptr %total_read, align 8
  store i64 %92, ptr %total_read, align 8
  store %"os::Error" zeroinitializer, ptr %err, align 4
  store i64 %92, ptr %2, align 8
  store %"os::Error" zeroinitializer, ptr %18, align 4
  %93 = load i64, ptr %18, align 8
  ret i64 %93
}

define i64 @"os::seek"(i64 %0, i64 %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %w = alloca i32, align 4
  %7 = alloca %"os::Error", align 8
  %8 = alloca i64, align 16
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %ft = alloca i32, align 4
  %9 = alloca %"os::Error", align 8
  %10 = alloca i64, align 16
  %dw_ptr = alloca i32, align 4
  %11 = alloca %"os::Error", align 16
  %err = alloca %"os::Error", align 8
  %12 = alloca i64, align 16
  %13 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %w, align 4
  switch i64 %2, label %switch.default.body [
    i64 0, label %switch.case.body
    i64 1, label %switch.case.body1
    i64 2, label %switch.case.body2
  ]

switch.case.body:                                 ; preds = %entry
  store i32 0, ptr %w, align 4
  br label %switch.done

switch.case.body1:                                ; preds = %entry
  store i32 1, ptr %w, align 4
  br label %switch.done

switch.case.body2:                                ; preds = %entry
  store i32 2, ptr %w, align 4
  br label %switch.done

switch.default.body:                              ; preds = %entry
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil, label %shared_nil.if_not_nil

shared_nil.if_nil:                                ; preds = %switch.default.body
  store %"os::Error" zeroinitializer, ptr %7, align 4
  br label %shared_nil.done

shared_nil.if_not_nil:                            ; preds = %switch.default.body
  store i32 7, ptr %7, align 4
  %14 = getelementptr inbounds nuw %"os::Error", ptr %7, i32 0, i32 1
  store i32 2, ptr %14, align 4
  br label %shared_nil.done

shared_nil.done:                                  ; preds = %shared_nil.if_not_nil, %shared_nil.if_nil
  %15 = load %"os::Error", ptr %7, align 4
  store i64 0, ptr %3, align 8
  store %"os::Error" %15, ptr %8, align 4
  %16 = load i64, ptr %8, align 8
  ret i64 %16

switch.done:                                      ; preds = %switch.case.body2, %switch.case.body1, %switch.case.body
  %17 = ashr i64 %1, 32
  %18 = select i1 true, i64 %17, i64 0
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %hi, align 4
  %20 = trunc i64 %1 to i32
  store i32 %20, ptr %lo, align 4
  %21 = inttoptr i64 %0 to ptr
  %22 = call x86_stdcallcc i32 @GetFileType(ptr %21)
  store i32 %22, ptr %ft, align 4
  %23 = load i32, ptr %ft, align 4
  %24 = icmp eq i32 %23, 3
  %25 = zext i1 %24 to i8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %if.then, label %if.done

if.then:                                          ; preds = %switch.done
  call void @llvm.memset.inline.p0.i64(ptr %9, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil3, label %shared_nil.if_not_nil4

shared_nil.if_nil3:                               ; preds = %if.then
  store %"os::Error" zeroinitializer, ptr %9, align 4
  br label %shared_nil.done5

shared_nil.if_not_nil4:                           ; preds = %if.then
  store i32 14, ptr %9, align 4
  %27 = getelementptr inbounds nuw %"os::Error", ptr %9, i32 0, i32 1
  store i32 1, ptr %27, align 4
  br label %shared_nil.done5

shared_nil.done5:                                 ; preds = %shared_nil.if_not_nil4, %shared_nil.if_nil3
  %28 = load %"os::Error", ptr %9, align 4
  store i64 0, ptr %3, align 8
  store %"os::Error" %28, ptr %10, align 4
  %29 = load i64, ptr %10, align 8
  ret i64 %29

if.done:                                          ; preds = %switch.done
  %30 = inttoptr i64 %0 to ptr
  %31 = load i32, ptr %lo, align 4
  %32 = load i32, ptr %w, align 4
  %33 = call x86_stdcallcc i32 @SetFilePointer(ptr %30, i32 %31, ptr %hi, i32 %32)
  store i32 %33, ptr %dw_ptr, align 4
  %34 = load i32, ptr %dw_ptr, align 4
  %35 = icmp eq i32 %34, -1
  %36 = zext i1 %35 to i8
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %if.then6, label %if.done7

if.then6:                                         ; preds = %if.done
  %38 = call i64 @"os::get_last_error"()
  store i64 %38, ptr %11, align 8
  %39 = load %"os::Error", ptr %11, align 4
  store %"os::Error" %39, ptr %err, align 4
  %40 = load %"os::Error", ptr %err, align 4
  store i64 0, ptr %3, align 8
  store %"os::Error" %40, ptr %12, align 4
  %41 = load i64, ptr %12, align 8
  ret i64 %41

if.done7:                                         ; preds = %if.done
  %42 = load i32, ptr %hi, align 4
  %43 = sext i32 %42 to i64
  %44 = shl i64 %43, 32
  %45 = select i1 true, i64 %44, i64 0
  %46 = load i32, ptr %dw_ptr, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %45, %47
  store i64 %48, ptr %3, align 8
  store %"os::Error" zeroinitializer, ptr %13, align 4
  %49 = load i64, ptr %13, align 8
  ret i64 %49
}

define i64 @"os::file_size"(i64 %0, ptr noalias nonnull %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca i64, align 8
  %length = alloca i64, align 8
  %err = alloca %"os::Error", align 8
  %3 = alloca %"os::Error", align 16
  %4 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %length, align 8
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  %5 = inttoptr i64 %0 to ptr
  %6 = call x86_stdcallcc i32 @GetFileSizeEx(ptr %5, ptr %length)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %if.done, label %if.then

if.then:                                          ; preds = %entry
  %8 = call i64 @"os::get_last_error"()
  store i64 %8, ptr %3, align 8
  %9 = load %"os::Error", ptr %3, align 4
  store %"os::Error" %9, ptr %err, align 4
  br label %if.done

if.done:                                          ; preds = %if.then, %entry
  %10 = load i64, ptr %length, align 8
  %11 = load %"os::Error", ptr %err, align 4
  store i64 %10, ptr %1, align 8
  store %"os::Error" %11, ptr %4, align 4
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

define i64 @"os::[os_windows.odin]::pread"(i64 %0, ptr %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %n = alloca i64, align 8
  %err = alloca %"os::Error", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"os::Error", align 16
  %9 = alloca { i64, %"os::Error" }, align 8
  %10 = alloca i64, align 16
  %curr_off = alloca i64, align 8
  %buf = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca %"sys_windows::OVERLAPPED", align 8
  %o = alloca %"sys_windows::OVERLAPPED", align 8
  %h = alloca ptr, align 8
  %done = alloca i32, align 4
  %e = alloca %"os::Error", align 8
  %13 = alloca %"os::Error", align 16
  %14 = alloca i64, align 16
  %15 = alloca i64, align 8
  %16 = alloca %"os::Error", align 16
  %17 = alloca { i64, %"os::Error" }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %n, align 8
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  store i64 0, ptr %7, align 8
  %18 = call i64 @"os::seek"(i64 %0, i64 0, i64 1, ptr %7, ptr %__.context_ptr)
  store i64 %18, ptr %8, align 8
  %19 = load %"os::Error", ptr %8, align 4
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"os::Error", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %entry
  store %"os::Error" %19, ptr %err, align 4
  %24 = load i64, ptr %n, align 8
  %25 = load %"os::Error", ptr %err, align 4
  store i64 %24, ptr %n, align 8
  store %"os::Error" %25, ptr %err, align 4
  store i64 %24, ptr %3, align 8
  store %"os::Error" %25, ptr %10, align 4
  %26 = load i64, ptr %10, align 8
  ret i64 %26

or_return.continue:                               ; preds = %entry
  store i64 %20, ptr %curr_off, align 8
  %27 = load { ptr, i64 }, ptr %5, align 8
  store { ptr, i64 } %27, ptr %buf, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 1073741824
  %31 = zext i1 %30 to i8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %if.then, label %if.done

if.then:                                          ; preds = %or_return.continue
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$os::[os_windows.odin]::pread$1", i32 514, i32 12, i64 1073741824, i64 %34)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1073741824, ptr %39, align 8
  %40 = load { ptr, i64 }, ptr %11, align 8
  store { ptr, i64 } %40, ptr %buf, align 8
  br label %if.done

if.done:                                          ; preds = %if.then, %or_return.continue
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 32, i1 false)
  store %"sys_windows::OVERLAPPED" zeroinitializer, ptr %12, align 8
  %41 = ashr i64 %2, 32
  %42 = select i1 true, i64 %41, i64 0
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw %"sys_windows::OVERLAPPED", ptr %12, i32 0, i32 3
  store i32 %43, ptr %44, align 4
  %45 = trunc i64 %2 to i32
  %46 = getelementptr inbounds nuw %"sys_windows::OVERLAPPED", ptr %12, i32 0, i32 2
  store i32 %45, ptr %46, align 4
  %47 = load %"sys_windows::OVERLAPPED", ptr %12, align 8
  store %"sys_windows::OVERLAPPED" %47, ptr %o, align 8
  %48 = inttoptr i64 %0 to ptr
  store ptr %48, ptr %h, align 8
  store i32 0, ptr %done, align 4
  call void @llvm.memset.inline.p0.i64(ptr %e, i8 0, i64 8, i1 false)
  %49 = load ptr, ptr %h, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = call x86_stdcallcc i32 @ReadFile(ptr %49, ptr %51, i32 %54, ptr %done, ptr %o)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %if.done2, label %if.then1

if.then1:                                         ; preds = %if.done
  %57 = call i64 @"os::get_last_error"()
  store i64 %57, ptr %13, align 8
  %58 = load %"os::Error", ptr %13, align 4
  store %"os::Error" %58, ptr %e, align 4
  store i32 0, ptr %done, align 4
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %if.done
  %59 = load i32, ptr %done, align 4
  %60 = zext i32 %59 to i64
  %61 = load %"os::Error", ptr %e, align 4
  store i64 %60, ptr %n, align 8
  store %"os::Error" %61, ptr %err, align 4
  store i64 %60, ptr %3, align 8
  store %"os::Error" %61, ptr %14, align 4
  %62 = load i64, ptr %14, align 8
  br label %defer

defer:                                            ; preds = %if.done2
  %63 = load i64, ptr %curr_off, align 8
  store i64 0, ptr %15, align 8
  %64 = call i64 @"os::seek"(i64 %0, i64 %63, i64 0, ptr %15, ptr %__.context_ptr)
  store i64 %64, ptr %16, align 8
  ret i64 %62
}

define i64 @"os::[os_windows.odin]::pwrite"(i64 %0, ptr %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %n = alloca i64, align 8
  %err = alloca %"os::Error", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"os::Error", align 16
  %9 = alloca { i64, %"os::Error" }, align 8
  %10 = alloca i64, align 16
  %curr_off = alloca i64, align 8
  %buf = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca %"sys_windows::OVERLAPPED", align 8
  %o = alloca %"sys_windows::OVERLAPPED", align 8
  %h = alloca ptr, align 8
  %done = alloca i32, align 4
  %e = alloca %"os::Error", align 8
  %13 = alloca %"os::Error", align 16
  %14 = alloca i64, align 16
  %15 = alloca i64, align 8
  %16 = alloca %"os::Error", align 16
  %17 = alloca { i64, %"os::Error" }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %n, align 8
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  store i64 0, ptr %7, align 8
  %18 = call i64 @"os::seek"(i64 %0, i64 0, i64 1, ptr %7, ptr %__.context_ptr)
  store i64 %18, ptr %8, align 8
  %19 = load %"os::Error", ptr %8, align 4
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"os::Error", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %entry
  store %"os::Error" %19, ptr %err, align 4
  %24 = load i64, ptr %n, align 8
  %25 = load %"os::Error", ptr %err, align 4
  store i64 %24, ptr %n, align 8
  store %"os::Error" %25, ptr %err, align 4
  store i64 %24, ptr %3, align 8
  store %"os::Error" %25, ptr %10, align 4
  %26 = load i64, ptr %10, align 8
  ret i64 %26

or_return.continue:                               ; preds = %entry
  store i64 %20, ptr %curr_off, align 8
  %27 = load { ptr, i64 }, ptr %5, align 8
  store { ptr, i64 } %27, ptr %buf, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 1073741824
  %31 = zext i1 %30 to i8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %if.then, label %if.done

if.then:                                          ; preds = %or_return.continue
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$os::[os_windows.odin]::pwrite$1", i32 540, i32 12, i64 1073741824, i64 %34)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1073741824, ptr %39, align 8
  %40 = load { ptr, i64 }, ptr %11, align 8
  store { ptr, i64 } %40, ptr %buf, align 8
  br label %if.done

if.done:                                          ; preds = %if.then, %or_return.continue
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 32, i1 false)
  store %"sys_windows::OVERLAPPED" zeroinitializer, ptr %12, align 8
  %41 = ashr i64 %2, 32
  %42 = select i1 true, i64 %41, i64 0
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw %"sys_windows::OVERLAPPED", ptr %12, i32 0, i32 3
  store i32 %43, ptr %44, align 4
  %45 = trunc i64 %2 to i32
  %46 = getelementptr inbounds nuw %"sys_windows::OVERLAPPED", ptr %12, i32 0, i32 2
  store i32 %45, ptr %46, align 4
  %47 = load %"sys_windows::OVERLAPPED", ptr %12, align 8
  store %"sys_windows::OVERLAPPED" %47, ptr %o, align 8
  %48 = inttoptr i64 %0 to ptr
  store ptr %48, ptr %h, align 8
  store i32 0, ptr %done, align 4
  call void @llvm.memset.inline.p0.i64(ptr %e, i8 0, i64 8, i1 false)
  %49 = load ptr, ptr %h, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %buf, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = call x86_stdcallcc i32 @WriteFile(ptr %49, ptr %51, i32 %54, ptr %done, ptr %o)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %if.done2, label %if.then1

if.then1:                                         ; preds = %if.done
  %57 = call i64 @"os::get_last_error"()
  store i64 %57, ptr %13, align 8
  %58 = load %"os::Error", ptr %13, align 4
  store %"os::Error" %58, ptr %e, align 4
  store i32 0, ptr %done, align 4
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %if.done
  %59 = load i32, ptr %done, align 4
  %60 = zext i32 %59 to i64
  %61 = load %"os::Error", ptr %e, align 4
  store i64 %60, ptr %n, align 8
  store %"os::Error" %61, ptr %err, align 4
  store i64 %60, ptr %3, align 8
  store %"os::Error" %61, ptr %14, align 4
  %62 = load i64, ptr %14, align 8
  br label %defer

defer:                                            ; preds = %if.done2
  %63 = load i64, ptr %curr_off, align 8
  store i64 0, ptr %15, align 8
  %64 = call i64 @"os::seek"(i64 %0, i64 %63, i64 0, ptr %15, ptr %__.context_ptr)
  store i64 %64, ptr %16, align 8
  ret i64 %62
}

define i64 @"os::read_at"(i64 %0, ptr %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %n = alloca i64, align 8
  %err = alloca %"os::Error", align 8
  %7 = alloca %"os::Error", align 4
  %8 = alloca %"os::Error", align 8
  %9 = alloca i64, align 16
  %b = alloca { ptr, i64 }, align 8
  %offset = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"os::Error", align 16
  %12 = alloca { i64, %"os::Error" }, align 8
  %m = alloca i64, align 8
  %e = alloca %"os::Error", align 4
  %13 = alloca %"os::Error", align 4
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %n, align 8
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  %16 = icmp slt i64 %2, 0
  %17 = zext i1 %16 to i8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil, label %shared_nil.if_not_nil

shared_nil.if_nil:                                ; preds = %if.then
  store %"os::Error" zeroinitializer, ptr %7, align 4
  br label %shared_nil.done

shared_nil.if_not_nil:                            ; preds = %if.then
  store i32 8, ptr %7, align 4
  %19 = getelementptr inbounds nuw %"os::Error", ptr %7, i32 0, i32 1
  store i32 2, ptr %19, align 4
  br label %shared_nil.done

shared_nil.done:                                  ; preds = %shared_nil.if_not_nil, %shared_nil.if_nil
  %20 = load %"os::Error", ptr %7, align 4
  store i64 0, ptr %n, align 8
  store %"os::Error" %20, ptr %err, align 4
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil1, label %shared_nil.if_not_nil2

shared_nil.if_nil1:                               ; preds = %shared_nil.done
  store %"os::Error" zeroinitializer, ptr %8, align 4
  br label %shared_nil.done3

shared_nil.if_not_nil2:                           ; preds = %shared_nil.done
  store i32 8, ptr %8, align 4
  %21 = getelementptr inbounds nuw %"os::Error", ptr %8, i32 0, i32 1
  store i32 2, ptr %21, align 4
  br label %shared_nil.done3

shared_nil.done3:                                 ; preds = %shared_nil.if_not_nil2, %shared_nil.if_nil1
  %22 = load %"os::Error", ptr %8, align 4
  store i64 0, ptr %3, align 8
  store %"os::Error" %22, ptr %9, align 4
  %23 = load i64, ptr %9, align 8
  ret i64 %23

if.done:                                          ; preds = %entry
  %24 = load { ptr, i64 }, ptr %5, align 8
  store { ptr, i64 } %24, ptr %b, align 8
  store i64 %2, ptr %offset, align 8
  br label %for.loop

for.loop:                                         ; preds = %if.done11, %if.done
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %b, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 0
  %28 = zext i1 %27 to i8
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %30 = load i64, ptr %offset, align 8
  store i64 0, ptr %10, align 8
  %31 = call i64 @"os::[os_windows.odin]::pread"(i64 %0, ptr %b, i64 %30, ptr %10, ptr %__.context_ptr)
  store i64 %31, ptr %11, align 8
  %32 = load %"os::Error", ptr %11, align 4
  %33 = load i64, ptr %10, align 8
  store i64 %33, ptr %m, align 8
  store %"os::Error" %32, ptr %e, align 4
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil4, label %shared_nil.if_not_nil5

shared_nil.if_nil4:                               ; preds = %for.body
  store %"os::Error" zeroinitializer, ptr %13, align 4
  br label %shared_nil.done6

shared_nil.if_not_nil5:                           ; preds = %for.body
  store i32 1, ptr %13, align 4
  %34 = getelementptr inbounds nuw %"os::Error", ptr %13, i32 0, i32 1
  store i32 2, ptr %34, align 4
  br label %shared_nil.done6

shared_nil.done6:                                 ; preds = %shared_nil.if_not_nil5, %shared_nil.if_nil4
  %35 = call i8 @"__$equal-12296222144308153520"(ptr %e, ptr %13)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %if.then7, label %if.done8

if.then7:                                         ; preds = %shared_nil.done6
  store %"os::Error" zeroinitializer, ptr %err, align 4
  br label %for.done

unreachable:                                      ; No predecessors!
  br label %if.done8

if.done8:                                         ; preds = %unreachable, %shared_nil.done6
  %37 = getelementptr inbounds nuw %"os::Error", ptr %e, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %if.then9, label %if.done11

if.then9:                                         ; preds = %if.done8
  %42 = load %"os::Error", ptr %e, align 4
  store %"os::Error" %42, ptr %err, align 4
  br label %for.done

unreachable10:                                    ; No predecessors!
  br label %if.done11

if.done11:                                        ; preds = %unreachable10, %if.done8
  %43 = load i64, ptr %m, align 8
  %44 = load i64, ptr %n, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %n, align 8
  %46 = load i64, ptr %m, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %b, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$os::read_at$1", i32 578, i32 8, i64 %46, i64 %48, i64 %48)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %b, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 %46
  %52 = sub i64 %48, %46
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load { ptr, i64 }, ptr %14, align 8
  store { ptr, i64 } %55, ptr %b, align 8
  %56 = load i64, ptr %m, align 8
  %57 = load i64, ptr %offset, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %offset, align 8
  br label %for.loop

for.done:                                         ; preds = %if.then9, %if.then7, %for.loop
  %59 = load i64, ptr %n, align 8
  %60 = load %"os::Error", ptr %err, align 4
  store i64 %59, ptr %n, align 8
  store %"os::Error" %60, ptr %err, align 4
  store i64 %59, ptr %3, align 8
  store %"os::Error" %60, ptr %15, align 4
  %61 = load i64, ptr %15, align 8
  ret i64 %61
}

define i64 @"os::write_at"(i64 %0, ptr %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %n = alloca i64, align 8
  %err = alloca %"os::Error", align 8
  %7 = alloca %"os::Error", align 4
  %8 = alloca %"os::Error", align 8
  %9 = alloca i64, align 16
  %b = alloca { ptr, i64 }, align 8
  %offset = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"os::Error", align 16
  %12 = alloca { i64, %"os::Error" }, align 8
  %13 = alloca i64, align 16
  %m = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %n, align 8
  call void @llvm.memset.inline.p0.i64(ptr %err, i8 0, i64 8, i1 false)
  %16 = icmp slt i64 %2, 0
  %17 = zext i1 %16 to i8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil, label %shared_nil.if_not_nil

shared_nil.if_nil:                                ; preds = %if.then
  store %"os::Error" zeroinitializer, ptr %7, align 4
  br label %shared_nil.done

shared_nil.if_not_nil:                            ; preds = %if.then
  store i32 8, ptr %7, align 4
  %19 = getelementptr inbounds nuw %"os::Error", ptr %7, i32 0, i32 1
  store i32 2, ptr %19, align 4
  br label %shared_nil.done

shared_nil.done:                                  ; preds = %shared_nil.if_not_nil, %shared_nil.if_nil
  %20 = load %"os::Error", ptr %7, align 4
  store i64 0, ptr %n, align 8
  store %"os::Error" %20, ptr %err, align 4
  call void @llvm.memset.inline.p0.i64(ptr %8, i8 0, i64 8, i1 false)
  br i1 false, label %shared_nil.if_nil1, label %shared_nil.if_not_nil2

shared_nil.if_nil1:                               ; preds = %shared_nil.done
  store %"os::Error" zeroinitializer, ptr %8, align 4
  br label %shared_nil.done3

shared_nil.if_not_nil2:                           ; preds = %shared_nil.done
  store i32 8, ptr %8, align 4
  %21 = getelementptr inbounds nuw %"os::Error", ptr %8, i32 0, i32 1
  store i32 2, ptr %21, align 4
  br label %shared_nil.done3

shared_nil.done3:                                 ; preds = %shared_nil.if_not_nil2, %shared_nil.if_nil1
  %22 = load %"os::Error", ptr %8, align 4
  store i64 0, ptr %3, align 8
  store %"os::Error" %22, ptr %9, align 4
  %23 = load i64, ptr %9, align 8
  ret i64 %23

if.done:                                          ; preds = %entry
  %24 = load { ptr, i64 }, ptr %5, align 8
  store { ptr, i64 } %24, ptr %b, align 8
  store i64 %2, ptr %offset, align 8
  br label %for.loop

for.loop:                                         ; preds = %or_return.continue, %if.done
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %b, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 0
  %28 = zext i1 %27 to i8
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %30 = load i64, ptr %offset, align 8
  store i64 0, ptr %10, align 8
  %31 = call i64 @"os::[os_windows.odin]::pwrite"(i64 %0, ptr %b, i64 %30, ptr %10, ptr %__.context_ptr)
  store i64 %31, ptr %11, align 8
  %32 = load %"os::Error", ptr %11, align 4
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds nuw %"os::Error", ptr %11, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %for.body
  store %"os::Error" %32, ptr %err, align 4
  %37 = load i64, ptr %n, align 8
  %38 = load %"os::Error", ptr %err, align 4
  store i64 %37, ptr %n, align 8
  store %"os::Error" %38, ptr %err, align 4
  store i64 %37, ptr %3, align 8
  store %"os::Error" %38, ptr %13, align 4
  %39 = load i64, ptr %13, align 8
  ret i64 %39

or_return.continue:                               ; preds = %for.body
  store i64 %33, ptr %m, align 8
  %40 = load i64, ptr %m, align 8
  %41 = load i64, ptr %n, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %n, align 8
  %43 = load i64, ptr %m, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %b, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$os::write_at$1", i32 593, i32 8, i64 %43, i64 %45, i64 %45)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %b, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 %43
  %49 = sub i64 %45, %43
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = load { ptr, i64 }, ptr %14, align 8
  store { ptr, i64 } %52, ptr %b, align 8
  %53 = load i64, ptr %m, align 8
  %54 = load i64, ptr %offset, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %offset, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %56 = load i64, ptr %n, align 8
  %57 = load %"os::Error", ptr %err, align 4
  store i64 %56, ptr %n, align 8
  store %"os::Error" %57, ptr %err, align 4
  store i64 %56, ptr %3, align 8
  store %"os::Error" %57, ptr %15, align 4
  %58 = load i64, ptr %15, align 8
  ret i64 %58
}

define i8 @"os::exists"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca %..string, align 8
  %2 = alloca %"runtime::Arena_Temp", align 8
  %3 = alloca %"runtime::Source_Code_Location", align 8
  %4 = alloca { %"runtime::Arena_Temp", %"runtime::Source_Code_Location" }, align 8
  %wpath = alloca ptr, align 8
  %attribs = alloca i32, align 4
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr %3, i8 0, i64 40, i1 false)
  call void @"runtime::DEFAULT_TEMP_ALLOCATOR_TEMP_GUARD"(ptr sret(ptr) %3, i1 zeroext false, ptr @"scl$[exists16136]", ptr %2, ptr %__.context_ptr)
  %5 = getelementptr inbounds nuw %"runtime::Context", ptr %__.context_ptr, i32 0, i32 1
  %6 = call ptr @"sys_windows::utf8_to_wstring_alloc"(ptr %1, ptr %5, ptr %__.context_ptr)
  store ptr %6, ptr %wpath, align 8
  %7 = load ptr, ptr %wpath, align 8
  %8 = call x86_stdcallcc i32 @GetFileAttributesW(ptr %7)
  store i32 %8, ptr %attribs, align 4
  %9 = load i32, ptr %attribs, align 4
  %10 = icmp ne i32 %9, -1
  %11 = zext i1 %10 to i8
  br label %defer

defer:                                            ; preds = %entry
  call void @"runtime::default_temp_allocator_temp_end"(ptr %2, ptr %3, ptr %__.context_ptr)
  ret i8 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: alwaysinline
declare i32 @"io::query_utility"(i64, ptr noalias nonnull) #2

declare void @"runtime::slice_expr_error_lo_hi"(ptr, i32, i32, i64, i64, i64)

declare x86_stdcallcc i32 @GetLastError()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare i8 @"runtime::make_slice:proc(T:$[]u8,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]u8,:runtime::Allocator_Error)"(i64, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare i8 @"runtime::delete_slice:proc(array:[]u8,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr, ptr, ptr, ptr noalias nocapture nonnull)

declare void @"runtime::slice_expr_error_hi"(ptr, i32, i32, i64, i64)

declare x86_stdcallcc ptr @CommandLineToArgvW(ptr, ptr)

declare x86_stdcallcc ptr @GetCommandLineW()

declare i8 @"runtime::make_slice:proc(T:$[]string,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]string,:runtime::Allocator_Error)"(i64, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare x86_stdcallcc i32 @WideCharToMultiByte(i32, i32, ptr, i32, ptr, i32, ptr, ptr)

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

declare i8 @"runtime::delete_string"(ptr, ptr, ptr, ptr noalias nocapture nonnull)

declare i8 @"runtime::delete_slice:proc(array:[]string,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr, ptr, ptr, ptr noalias nocapture nonnull)

declare ptr @"sys_windows::utf8_to_wstring_alloc"(ptr, ptr, ptr noalias nocapture nonnull)

declare x86_stdcallcc ptr @CreateFileW(ptr, i32, i32, ptr, i32, i32, ptr)

declare x86_stdcallcc i32 @CloseHandle(ptr)

declare x86_stdcallcc i32 @FlushFileBuffers(ptr)

declare x86_stdcallcc i32 @WriteFile(ptr, ptr, i32, ptr, ptr)

declare x86_stdcallcc i32 @ReadConsoleW(ptr, ptr, i32, ptr, ptr)

declare i64 @"utf16::decode_to_utf8"(ptr, ptr, ptr noalias nocapture nonnull)

declare i8 @"runtime::string_eq"(ptr, ptr)

declare x86_stdcallcc i32 @GetConsoleMode(ptr, ptr)

declare x86_stdcallcc i32 @ReadFile(ptr, ptr, i32, ptr, ptr)

declare x86_stdcallcc i32 @GetFileType(ptr)

declare x86_stdcallcc i32 @SetFilePointer(ptr, i32, ptr, i32)

declare x86_stdcallcc i32 @GetFileSizeEx(ptr, ptr)

; Function Attrs: nounwind
define internal i8 @"__$equal-12296222144308153520"(ptr nonnull %0, ptr nonnull %1) #3 {
decls:
  br label %entry

entry:                                            ; preds = %decls
  %2 = icmp eq ptr %0, %1
  br i1 %2, label %same_ptr, label %diff_ptr

same_ptr:                                         ; preds = %entry
  ret i8 1

diff_ptr:                                         ; preds = %entry
  %3 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %bswitch, label %bfalse

bswitch:                                          ; preds = %diff_ptr
  switch i32 %4, label %bfalse [
    i32 0, label %bcase
    i32 1, label %bcase1
    i32 2, label %bcase2
    i32 3, label %bcase3
    i32 4, label %bcase4
  ]

bcase:                                            ; preds = %bswitch
  ret i8 1

bcase1:                                           ; preds = %bswitch
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %11 = zext i1 %10 to i8
  ret i8 %11

bcase2:                                           ; preds = %bswitch
  %12 = load i32, ptr %0, align 4
  %13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i8
  ret i8 %15

bcase3:                                           ; preds = %bswitch
  %16 = load i8, ptr %0, align 1
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %16, %17
  %19 = zext i1 %18 to i8
  ret i8 %19

bcase4:                                           ; preds = %bswitch
  %20 = load i32, ptr %0, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i8
  ret i8 %23

bfalse:                                           ; preds = %bswitch, %diff_ptr
  ret i8 0
}

declare x86_stdcallcc ptr @GetStdHandle(i32)

; Function Attrs: alwaysinline
declare void @"runtime::DEFAULT_TEMP_ALLOCATOR_TEMP_GUARD"(ptr noalias sret(%"runtime::Source_Code_Location"), i1 zeroext, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull) #2

declare void @"runtime::default_temp_allocator_temp_end"(ptr, ptr, ptr noalias nocapture nonnull)

declare x86_stdcallcc i32 @GetFileAttributesW(ptr)

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline }
attributes #3 = { nounwind }
