; ModuleID = 'LogAnalyzer-sys_windows'
source_filename = "LogAnalyzer-sys_windows"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"runtime::Source_Code_Location" = type { %..string, i32, i32, %..string }
%..string = type { ptr, i64 }
%"runtime::Allocator" = type { ptr, ptr }

@"csbs$LogAnalyzer-sys_windows$0" = private constant [42 x i8] c"C:/MyCode/Odin/core/sys/windows/util.odin\00", align 1
@"csbs$LogAnalyzer-sys_windows$1" = private constant [20 x i8] c"utf8_to_utf16_alloc\00", align 1
@"scl$[utf8_to_utf16_alloc3181]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-sys_windows$0", i64 41 }, i32 90, i32 10, %..string { ptr @"csbs$LogAnalyzer-sys_windows$1", i64 19 } }
@"scl$[utf8_to_utf16_alloc3326]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-sys_windows$0", i64 41 }, i32 94, i32 3, %..string { ptr @"csbs$LogAnalyzer-sys_windows$1", i64 19 } }
@"ggv$sys_windows::utf8_to_utf16_alloc$1" = private constant %..string { ptr @"csbs$LogAnalyzer-sys_windows$0", i64 41 }
@"ggv$sys_windows::utf8_to_utf16_alloc$2" = private constant %..string { ptr @"csbs$LogAnalyzer-sys_windows$0", i64 41 }
@"ggv$sys_windows::utf8_to_utf16_alloc$3" = private constant %..string { ptr @"csbs$LogAnalyzer-sys_windows$0", i64 41 }

declare x86_stdcallcc ptr @CommandLineToArgvW(ptr, ptr)

declare x86_stdcallcc i32 @ReadConsoleW(ptr, ptr, i32, ptr, ptr)

declare x86_stdcallcc i32 @GetConsoleMode(ptr, ptr)

define void @"sys_windows::utf8_to_utf16_alloc"(ptr noalias sret({ ptr, i64 }) %agg.result, ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %..string, align 8
  %3 = alloca %"runtime::Allocator", align 8
  %b = alloca { ptr, i64 }, align 8
  %cstr = alloca ptr, align 8
  %n = alloca i32, align 4
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i8 }, align 8
  %text = alloca { ptr, i64 }, align 8
  %n1 = alloca i32, align 4
  %6 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 1
  %10 = zext i1 %9 to i8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  store { ptr, i64 } zeroinitializer, ptr %agg.result, align 8
  ret void

if.done:                                          ; preds = %entry
  %12 = load { ptr, i64 }, ptr %2, align 8
  store { ptr, i64 } %12, ptr %b, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %b, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %cstr, align 8
  %15 = load ptr, ptr %cstr, align 8
  %16 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = call x86_stdcallcc i32 @MultiByteToWideChar(i32 65001, i32 8, ptr %15, i32 %18, ptr null, i32 0)
  store i32 %19, ptr %n, align 4
  %20 = load i32, ptr %n, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  store { ptr, i64 } zeroinitializer, ptr %agg.result, align 8
  ret void

if.done2:                                         ; preds = %if.done
  %24 = load i32, ptr %n, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  call void @llvm.memset.inline.p0.i64(ptr %4, i8 0, i64 16, i1 false)
  %27 = call i8 @"runtime::make_slice:proc(T:$[]u16,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]u16,:runtime::Allocator_Error)"(i64 %26, ptr %3, ptr @"scl$[utf8_to_utf16_alloc3181]", ptr %4, ptr %__.context_ptr)
  %28 = load { ptr, i64 }, ptr %4, align 8
  store { ptr, i64 } %28, ptr %text, align 8
  %29 = load ptr, ptr %cstr, align 8
  %30 = getelementptr inbounds nuw %..string, ptr %2, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %text, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %n, align 4
  %36 = call x86_stdcallcc i32 @MultiByteToWideChar(i32 65001, i32 8, ptr %29, i32 %32, ptr %34, i32 %35)
  store i32 %36, ptr %n1, align 4
  %37 = load i32, ptr %n1, align 4
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i8
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %if.then3, label %if.done4

if.then3:                                         ; preds = %if.done2
  %41 = call i8 @"runtime::delete_slice:proc(array:[]u16,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %text, ptr %3, ptr @"scl$[utf8_to_utf16_alloc3326]", ptr %__.context_ptr)
  store { ptr, i64 } zeroinitializer, ptr %agg.result, align 8
  ret void

if.done4:                                         ; preds = %if.done2
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %text, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %text, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$sys_windows::utf8_to_utf16_alloc$1", i32 98, i32 7, i64 %45, i64 %47)
  %48 = getelementptr i16, ptr %43, i64 %45
  store i16 0, ptr %48, align 2
  br label %for.loop

for.loop:                                         ; preds = %for.body, %if.done4
  %49 = load i32, ptr %n, align 4
  %50 = icmp sge i32 %49, 1
  %51 = zext i1 %50 to i8
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %cmp.and, label %for.done

cmp.and:                                          ; preds = %for.loop
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %text, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %n, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %text, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$sys_windows::utf8_to_utf16_alloc$2", i32 99, i32 21, i64 %57, i64 %59)
  %60 = getelementptr i16, ptr %54, i64 %57
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, 0
  %63 = zext i1 %62 to i8
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %for.body, label %for.done

for.body:                                         ; preds = %cmp.and
  %65 = load i32, ptr %n, align 4
  %66 = sub i32 %65, 1
  store i32 %66, ptr %n, align 4
  br label %for.loop

for.done:                                         ; preds = %cmp.and, %for.loop
  %67 = load i32, ptr %n, align 4
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %text, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = sext i32 %67 to i64
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$sys_windows::utf8_to_utf16_alloc$3", i32 102, i32 13, i64 %70, i64 %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %text, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i16, ptr %72, i64 0
  %74 = sext i32 %67 to i64
  %75 = sub i64 %74, 0
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %6, i64 16, i1 false)
  ret void
}

define ptr @"sys_windows::utf8_to_wstring_alloc"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %..string, align 8
  %3 = alloca %"runtime::Allocator", align 8
  %4 = alloca { ptr, i64 }, align 8
  %res = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  br label %if.init

if.init:                                          ; preds = %entry
  call void @llvm.memset.inline.p0.i64(ptr %4, i8 0, i64 16, i1 false)
  call void @"sys_windows::utf8_to_utf16_alloc"(ptr sret(ptr) %4, ptr %2, ptr %3, ptr %__.context_ptr)
  %5 = load { ptr, i64 }, ptr %4, align 8
  store { ptr, i64 } %5, ptr %res, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  %9 = zext i1 %8 to i8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %if.then, label %if.done

if.then:                                          ; preds = %if.init
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %res, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12

if.done:                                          ; preds = %if.init
  ret ptr null
}

declare x86_stdcallcc ptr @GetCommandLineW()

declare x86_stdcallcc ptr @GetStdHandle(i32)

declare x86_stdcallcc i32 @GetLastError()

declare x86_stdcallcc i32 @WideCharToMultiByte(i32, i32, ptr, i32, ptr, i32, ptr, ptr)

declare x86_stdcallcc i32 @MultiByteToWideChar(i32, i32, ptr, i32, ptr, i32)

declare x86_stdcallcc i32 @ReadFile(ptr, ptr, i32, ptr, ptr)

declare x86_stdcallcc i32 @WriteFile(ptr, ptr, i32, ptr, ptr)

declare x86_stdcallcc i32 @CloseHandle(ptr)

declare x86_stdcallcc i32 @FlushFileBuffers(ptr)

declare x86_stdcallcc ptr @CreateFileW(ptr, i32, i32, ptr, i32, i32, ptr)

declare x86_stdcallcc i32 @GetFileType(ptr)

declare x86_stdcallcc i32 @SetFilePointer(ptr, i32, ptr, i32)

declare x86_stdcallcc i32 @GetFileSizeEx(ptr, ptr)

declare x86_stdcallcc i32 @GetFileAttributesW(ptr)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

declare i8 @"runtime::make_slice:proc(T:$[]u16,len:int,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:[]u16,:runtime::Allocator_Error)"(i64, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i8 @"runtime::delete_slice:proc(array:[]u16,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr, ptr, ptr, ptr noalias nocapture nonnull)

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

declare void @"runtime::slice_expr_error_hi"(ptr, i32, i32, i64, i64)

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
