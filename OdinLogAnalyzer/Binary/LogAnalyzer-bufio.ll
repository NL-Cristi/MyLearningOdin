; ModuleID = 'LogAnalyzer-bufio'
source_filename = "LogAnalyzer-bufio"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"runtime::Source_Code_Location" = type { %..string, i32, i32, %..string }
%..string = type { ptr, i64 }
%"io::Stream" = type { ptr, ptr }
%"bufio::Writer" = type { { ptr, i64 }, %"runtime::Allocator", %"io::Stream", i64, i32, [4 x i8], i64 }
%"runtime::Allocator" = type { ptr, ptr }

@"csbs$LogAnalyzer-bufio$0" = private constant [38 x i8] c"C:/MyCode/Odin/core/bufio/writer.odin\00", align 1
@"csbs$LogAnalyzer-bufio$1" = private constant [15 x i8] c"writer_destroy\00", align 1
@"scl$[writer_destroy883]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-bufio$0", i64 37 }, i32 38, i32 2, %..string { ptr @"csbs$LogAnalyzer-bufio$1", i64 14 } }
@"ggv$bufio::writer_flush$1" = private constant %..string { ptr @"csbs$LogAnalyzer-bufio$0", i64 37 }
@"ggv$bufio::writer_flush$2" = private constant %..string { ptr @"csbs$LogAnalyzer-bufio$0", i64 37 }
@"ggv$bufio::writer_flush$3" = private constant %..string { ptr @"csbs$LogAnalyzer-bufio$0", i64 37 }
@"ggv$bufio::writer_write$1" = private constant %..string { ptr @"csbs$LogAnalyzer-bufio$0", i64 37 }
@"ggv$bufio::writer_write$2" = private constant %..string { ptr @"csbs$LogAnalyzer-bufio$0", i64 37 }
@"ggv$bufio::writer_write$3" = private constant %..string { ptr @"csbs$LogAnalyzer-bufio$0", i64 37 }

define void @"bufio::writer_init_with_buf"(ptr %0, ptr %1, ptr %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca %"io::Stream", align 8
  %5 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %2, i64 16, i1 false)
  call void @"bufio::writer_reset"(ptr %0, ptr %4, ptr %__.context_ptr)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"bufio::Writer", ptr %6, i32 0, i32 1
  store %"runtime::Allocator" zeroinitializer, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"bufio::Writer", ptr %8, i32 0, i32 0
  %10 = load { ptr, i64 }, ptr %5, align 8
  store { ptr, i64 } %10, ptr %9, align 8
  ret void
}

define void @"bufio::writer_destroy"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw %"bufio::Writer", ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %"bufio::Writer", ptr %4, i32 0, i32 1
  %6 = call i8 @"runtime::delete_slice:proc(array:[]u8,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr %3, ptr %5, ptr @"scl$[writer_destroy883]", ptr %__.context_ptr)
  call void @llvm.memset.p0.i64(ptr %0, i8 0, i64 72, i1 false)
  ret void
}

define void @"bufio::writer_reset"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca %"io::Stream", align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"bufio::Writer", ptr %4, i32 0, i32 2
  %6 = load %"io::Stream", ptr %3, align 8
  store %"io::Stream" %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"bufio::Writer", ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"bufio::Writer", ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4
  ret void
}

define i32 @"bufio::writer_flush"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %"bufio::Writer", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %"bufio::Writer", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  ret i32 %15

if.done:                                          ; preds = %entry
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %"bufio::Writer", ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = zext i1 %19 to i8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  ret i32 0

if.done2:                                         ; preds = %if.done
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %"bufio::Writer", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %"bufio::Writer", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %"bufio::Writer", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$bufio::writer_flush$1", i32 63, i32 32, i64 0, i64 %28, i64 %30)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = sub i64 %28, 0
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store i64 0, ptr %3, align 8
  %37 = call i32 @"io::write"(ptr %23, ptr %2, ptr null, ptr %3, ptr %__.context_ptr)
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr %n, align 8
  store i32 %37, ptr %err, align 4
  %39 = load i64, ptr %n, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %"bufio::Writer", ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %39, %42
  %44 = zext i1 %43 to i8
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %cmp.and, label %if.done4

cmp.and:                                          ; preds = %if.done2
  %46 = load i32, ptr %err, align 4
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %if.then3, label %if.done4

if.then3:                                         ; preds = %cmp.and
  store i32 3, ptr %err, align 4
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %cmp.and, %if.done2
  %50 = load i32, ptr %err, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %if.then5, label %if.done9

if.then5:                                         ; preds = %if.done4
  %54 = load i64, ptr %n, align 8
  %55 = icmp sgt i64 %54, 0
  %56 = zext i1 %55 to i8
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %cmp.and6, label %if.done8

cmp.and6:                                         ; preds = %if.then5
  %58 = load i64, ptr %n, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %"bufio::Writer", ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = icmp slt i64 %58, %61
  %63 = zext i1 %62 to i8
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %if.then7, label %if.done8

if.then7:                                         ; preds = %cmp.and6
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw %"bufio::Writer", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw %"bufio::Writer", ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %n, align 8
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$bufio::writer_flush$2", i32 69, i32 14, i64 %71, i64 %73)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 0
  %77 = sub i64 %71, 0
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw %"bufio::Writer", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %n, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw %"bufio::Writer", ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$bufio::writer_flush$3", i32 69, i32 29, i64 %82, i64 %85, i64 %87)
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 %82
  %91 = sub i64 %85, %82
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = call i64 @"runtime::copy_slice:proc\22contextless\22(dst:[]u8,src:[]u8)->(:int)"(ptr %5, ptr %6)
  br label %if.done8

if.done8:                                         ; preds = %if.then7, %cmp.and6, %if.then5
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw %"bufio::Writer", ptr %95, i32 0, i32 3
  %97 = load i64, ptr %n, align 8
  %98 = load i64, ptr %96, align 8
  %99 = sub i64 %98, %97
  store i64 %99, ptr %96, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw %"bufio::Writer", ptr %100, i32 0, i32 4
  %102 = load i32, ptr %err, align 4
  store i32 %102, ptr %101, align 4
  %103 = load i32, ptr %err, align 4
  ret i32 %103

if.done9:                                         ; preds = %if.done4
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw %"bufio::Writer", ptr %104, i32 0, i32 3
  store i64 0, ptr %105, align 8
  ret i32 0
}

define i64 @"bufio::writer_available"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw %"bufio::Writer", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %"bufio::Writer", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

define i64 @"bufio::writer_buffered"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw %"bufio::Writer", ptr %2, i32 0, i32 3
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

define i32 @"bufio::writer_write"(ptr %0, ptr %1, ptr noalias nonnull %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %p = alloca { ptr, i64 }, align 8
  %m = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %m6 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %1, i64 16, i1 false)
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  %10 = load { ptr, i64 }, ptr %4, align 8
  store { ptr, i64 } %10, ptr %p, align 8
  br label %for.loop

for.loop:                                         ; preds = %if.done3, %entry
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %p, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @"bufio::writer_available"(ptr %0, ptr %__.context_ptr)
  %14 = icmp sgt i64 %12, %13
  %15 = zext i1 %14 to i8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %cmp.and, label %for.done

cmp.and:                                          ; preds = %for.loop
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"bufio::Writer", ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %for.body, label %for.done

for.body:                                         ; preds = %cmp.and
  store i64 0, ptr %m, align 8
  %23 = call i64 @"bufio::writer_buffered"(ptr %0, ptr %__.context_ptr)
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"bufio::Writer", ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %"bufio::Writer", ptr %29, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %31 = call i32 @"io::write"(ptr %30, ptr %p, ptr null, ptr %5, ptr %__.context_ptr)
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %m, align 8
  store i32 %31, ptr %28, align 4
  %33 = load i64, ptr %m, align 8
  %34 = icmp slt i64 %33, 0
  %35 = zext i1 %34 to i8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %cmp.and1, label %if.done

cmp.and1:                                         ; preds = %if.then
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %"bufio::Writer", ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i8
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %if.then2, label %if.done

if.then2:                                         ; preds = %cmp.and1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %"bufio::Writer", ptr %43, i32 0, i32 4
  store i32 11, ptr %44, align 4
  br label %for.done

unreachable:                                      ; No predecessors!
  br label %if.done

if.done:                                          ; preds = %unreachable, %cmp.and1, %if.then
  br label %if.done3

if.else:                                          ; preds = %for.body
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %"bufio::Writer", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %"bufio::Writer", ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$bufio::writer_write$1", i32 103, i32 18, i64 %49, i64 %51, i64 %51)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 %49
  %55 = sub i64 %51, %49
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = call i64 @"runtime::copy_slice:proc\22contextless\22(dst:[]u8,src:[]u8)->(:int)"(ptr %7, ptr %p)
  store i64 %58, ptr %m, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %"bufio::Writer", ptr %59, i32 0, i32 3
  %61 = load i64, ptr %m, align 8
  %62 = load i64, ptr %60, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %60, align 8
  %64 = call i32 @"bufio::writer_flush"(ptr %0, ptr %__.context_ptr)
  br label %if.done3

if.done3:                                         ; preds = %if.else, %if.done
  %65 = load i64, ptr %m, align 8
  %66 = load i64, ptr %n, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %n, align 8
  %68 = load i64, ptr %m, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %p, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$bufio::writer_write$2", i32 108, i32 8, i64 %68, i64 %70, i64 %70)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %p, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 %68
  %74 = sub i64 %70, %68
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = load { ptr, i64 }, ptr %8, align 8
  store { ptr, i64 } %77, ptr %p, align 8
  br label %for.loop

for.done:                                         ; preds = %if.then2, %cmp.and, %for.loop
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %"bufio::Writer", ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %if.then4, label %if.done5

if.then4:                                         ; preds = %for.done
  %84 = load i64, ptr %n, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %"bufio::Writer", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  store i64 %84, ptr %n, align 8
  store i32 %87, ptr %err, align 4
  store i64 %84, ptr %2, align 8
  ret i32 %87

if.done5:                                         ; preds = %for.done
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %"bufio::Writer", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %"bufio::Writer", ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$bufio::writer_write$3", i32 113, i32 17, i64 %92, i64 %94, i64 %94)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 %92
  %98 = sub i64 %94, %92
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = call i64 @"runtime::copy_slice:proc\22contextless\22(dst:[]u8,src:[]u8)->(:int)"(ptr %9, ptr %p)
  store i64 %101, ptr %m6, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %"bufio::Writer", ptr %102, i32 0, i32 3
  %104 = load i64, ptr %m6, align 8
  %105 = load i64, ptr %103, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %103, align 8
  %107 = load i64, ptr %n, align 8
  %108 = load i64, ptr %m6, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %m6, align 8
  %110 = load i64, ptr %m6, align 8
  store i64 %110, ptr %n, align 8
  store i32 0, ptr %err, align 4
  store i64 %110, ptr %2, align 8
  ret i32 0
}

define void @"bufio::writer_to_stream"(ptr noalias sret(%"io::Stream") %agg.result, ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %s = alloca %"io::Stream", align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  call void @llvm.memset.inline.p0.i64(ptr %s, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw %"io::Stream", ptr %s, i32 0, i32 1
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"io::Stream", ptr %s, i32 0, i32 0
  store ptr @"bufio::_writer_proc", ptr %3, align 8
  %4 = load %"io::Stream", ptr %s, align 8
  store %"io::Stream" %4, ptr %s, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %s, i64 16, i1 false)
  ret void
}

define void @"bufio::writer_to_writer"(ptr noalias sret(%"io::Stream") %agg.result, ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  %s = alloca %"io::Stream", align 8
  %2 = alloca %"io::Stream", align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  call void @llvm.memset.inline.p0.i64(ptr %s, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 16, i1 false)
  call void @"bufio::writer_to_stream"(ptr sret(ptr) %2, ptr %0, ptr %__.context_ptr)
  %3 = load %"io::Stream", ptr %2, align 8
  store %"io::Stream" %3, ptr %s, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %2, i64 16, i1 false)
  ret void
}

define i32 @"bufio::_writer_proc"(ptr %0, i64 %1, ptr %2, i64 %3, i64 %4, ptr noalias nonnull %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %b = alloca ptr, align 8
  %n_int = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i32 }, align 8
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
    i64 1, label %switch.case.body
    i64 4, label %switch.case.body1
    i64 8, label %switch.case.body2
    i64 9, label %switch.case.body3
  ]

switch.case.body:                                 ; preds = %entry
  %15 = load ptr, ptr %b, align 8
  %16 = call i32 @"bufio::writer_flush"(ptr %15, ptr %__.context_ptr)
  store i32 %16, ptr %err, align 4
  %17 = load i64, ptr %n, align 8
  %18 = load i32, ptr %err, align 4
  store i64 %17, ptr %n, align 8
  store i32 %18, ptr %err, align 4
  store i64 %17, ptr %5, align 8
  ret i32 %18

switch.case.body1:                                ; preds = %entry
  store i64 0, ptr %n_int, align 8
  %19 = load ptr, ptr %b, align 8
  store i64 0, ptr %11, align 8
  %20 = call i32 @"bufio::writer_write"(ptr %19, ptr %8, ptr %11, ptr %__.context_ptr)
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr %n_int, align 8
  store i32 %20, ptr %err, align 4
  %22 = load i64, ptr %n_int, align 8
  store i64 %22, ptr %n, align 8
  %23 = load i64, ptr %n, align 8
  %24 = load i32, ptr %err, align 4
  store i64 %23, ptr %n, align 8
  store i32 %24, ptr %err, align 4
  store i64 %23, ptr %5, align 8
  ret i32 %24

switch.case.body2:                                ; preds = %entry
  %25 = load ptr, ptr %b, align 8
  call void @"bufio::writer_destroy"(ptr %25, ptr %__.context_ptr)
  %26 = load i64, ptr %n, align 8
  %27 = load i32, ptr %err, align 4
  store i64 %26, ptr %n, align 8
  store i32 %27, ptr %err, align 4
  store i64 %26, ptr %5, align 8
  ret i32 %27

switch.case.body3:                                ; preds = %entry
  store i64 0, ptr %13, align 8
  %28 = call i32 @"io::query_utility"(i64 786, ptr %13)
  %29 = load i64, ptr %13, align 8
  store i64 %29, ptr %n, align 8
  store i32 %28, ptr %err, align 4
  store i64 %29, ptr %5, align 8
  ret i32 %28

switch.done:                                      ; preds = %entry
  store i64 0, ptr %n, align 8
  store i32 -1, ptr %err, align 4
  store i64 0, ptr %5, align 8
  ret i32 -1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

declare i8 @"runtime::delete_slice:proc(array:[]u8,allocator:runtime::Allocator,loc:runtime::Source_Code_Location)->(:runtime::Allocator_Error)"(ptr, ptr, ptr, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @"io::write"(ptr, ptr, ptr, ptr noalias nonnull, ptr noalias nocapture nonnull)

declare void @"runtime::slice_expr_error_lo_hi"(ptr, i32, i32, i64, i64, i64)

declare i64 @"runtime::copy_slice:proc\22contextless\22(dst:[]u8,src:[]u8)->(:int)"(ptr, ptr)

declare void @"runtime::slice_expr_error_hi"(ptr, i32, i32, i64, i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: alwaysinline
declare i32 @"io::query_utility"(i64, ptr noalias nonnull) #2

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { alwaysinline }
