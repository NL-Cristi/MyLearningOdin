; ModuleID = 'LogAnalyzer-io'
source_filename = "LogAnalyzer-io"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%..string = type { ptr, i64 }
%"io::Stream" = type { ptr, ptr }

@"strconv::digits" = external global %..string
@"ggv$io::query$1" = private constant { ptr, i64 } zeroinitializer
@"csbs$LogAnalyzer-io$0" = private constant [3 x i8] c"\\a\00", align 1
@"ggv$io::write_encoded_rune$1" = private constant %..string { ptr @"csbs$LogAnalyzer-io$0", i64 2 }
@"csbs$LogAnalyzer-io$1" = private constant [3 x i8] c"\\b\00", align 1
@"ggv$io::write_encoded_rune$2" = private constant %..string { ptr @"csbs$LogAnalyzer-io$1", i64 2 }
@"csbs$LogAnalyzer-io$2" = private constant [3 x i8] c"\\e\00", align 1
@"ggv$io::write_encoded_rune$3" = private constant %..string { ptr @"csbs$LogAnalyzer-io$2", i64 2 }
@"csbs$LogAnalyzer-io$3" = private constant [3 x i8] c"\\f\00", align 1
@"ggv$io::write_encoded_rune$4" = private constant %..string { ptr @"csbs$LogAnalyzer-io$3", i64 2 }
@"csbs$LogAnalyzer-io$4" = private constant [3 x i8] c"\\n\00", align 1
@"ggv$io::write_encoded_rune$5" = private constant %..string { ptr @"csbs$LogAnalyzer-io$4", i64 2 }
@"csbs$LogAnalyzer-io$5" = private constant [3 x i8] c"\\r\00", align 1
@"ggv$io::write_encoded_rune$6" = private constant %..string { ptr @"csbs$LogAnalyzer-io$5", i64 2 }
@"csbs$LogAnalyzer-io$6" = private constant [3 x i8] c"\\t\00", align 1
@"ggv$io::write_encoded_rune$7" = private constant %..string { ptr @"csbs$LogAnalyzer-io$6", i64 2 }
@"csbs$LogAnalyzer-io$7" = private constant [3 x i8] c"\\v\00", align 1
@"ggv$io::write_encoded_rune$8" = private constant %..string { ptr @"csbs$LogAnalyzer-io$7", i64 2 }
@"csbs$LogAnalyzer-io$8" = private constant [3 x i8] c"\\x\00", align 1
@"ggv$io::write_encoded_rune$9" = private constant %..string { ptr @"csbs$LogAnalyzer-io$8", i64 2 }
@"csbs$LogAnalyzer-io$9" = private constant [3 x i8] c"00\00", align 1
@"ggv$io::write_encoded_rune$10" = private constant %..string { ptr @"csbs$LogAnalyzer-io$9", i64 2 }
@"io::[util.odin]::DIGITS_LOWER" = external global %..string
@"csbs$LogAnalyzer-io$a" = private constant [33 x i8] c"C:/MyCode/Odin/core/io/util.odin\00", align 1
@"ggv$io::write_escaped_rune$1" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_escaped_rune$2" = private constant %..string { ptr @"csbs$LogAnalyzer-io$0", i64 2 }
@"ggv$io::write_escaped_rune$3" = private constant %..string { ptr @"csbs$LogAnalyzer-io$1", i64 2 }
@"ggv$io::write_escaped_rune$4" = private constant %..string { ptr @"csbs$LogAnalyzer-io$2", i64 2 }
@"ggv$io::write_escaped_rune$5" = private constant %..string { ptr @"csbs$LogAnalyzer-io$3", i64 2 }
@"ggv$io::write_escaped_rune$6" = private constant %..string { ptr @"csbs$LogAnalyzer-io$4", i64 2 }
@"ggv$io::write_escaped_rune$7" = private constant %..string { ptr @"csbs$LogAnalyzer-io$5", i64 2 }
@"ggv$io::write_escaped_rune$8" = private constant %..string { ptr @"csbs$LogAnalyzer-io$6", i64 2 }
@"ggv$io::write_escaped_rune$9" = private constant %..string { ptr @"csbs$LogAnalyzer-io$7", i64 2 }
@"ggv$io::write_escaped_rune$10" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_escaped_rune$11" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_escaped_rune$12" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_escaped_rune$13" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_escaped_rune$14" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::flush$1" = private constant { ptr, i64 } zeroinitializer
@"ggv$io::write_quoted_string$1" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_quoted_string$2" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_quoted_string$3" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_quoted_string$4" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_quoted_string$5" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_quoted_string$6" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_quoted_rune$1" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"ggv$io::write_quoted_rune$2" = private constant %..string { ptr @"csbs$LogAnalyzer-io$a", i64 32 }
@"csbs$LogAnalyzer-io$b" = private constant [31 x i8] c"C:/MyCode/Odin/core/io/io.odin\00", align 1
@"ggv$io::write_rune$1" = private constant %..string { ptr @"csbs$LogAnalyzer-io$b", i64 30 }

define i8 @"io::to_writer"(ptr %0, ptr noalias nonnull %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %"io::Stream", align 8
  %w = alloca %"io::Stream", align 8
  %ok = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %w, i8 0, i64 16, i1 false)
  store i8 0, ptr %ok, align 1
  store i8 1, ptr %ok, align 1
  %3 = load %"io::Stream", ptr %2, align 8
  store %"io::Stream" %3, ptr %w, align 8
  %4 = call i64 @"io::query"(ptr %2, ptr %__.context_ptr)
  %5 = and i64 %4, 16
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %ok, align 1
  %8 = load %"io::Stream", ptr %w, align 8
  %9 = load i8, ptr %ok, align 1
  store %"io::Stream" %8, ptr %w, align 8
  store i8 %9, ptr %ok, align 1
  store %"io::Stream" %8, ptr %1, align 8
  ret i8 %9
}

define i32 @"io::write_u64"(ptr %0, i64 %1, i64 %2, ptr %3, ptr noalias nonnull %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca %"io::Stream", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %buf = alloca [32 x i8], align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca %..string, align 8
  %s = alloca %..string, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 16, i1 false)
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  call void @llvm.memset.inline.p0.i64(ptr %buf, i8 0, i64 32, i1 false)
  %13 = getelementptr [32 x i8], ptr %buf, i64 0, i64 0
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 32, ptr %16, align 8
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  call void @"strconv::write_bits"(ptr sret(ptr) %10, ptr %9, i64 %1, i64 %2, i1 zeroext false, i64 64, ptr @"strconv::digits", i8 0, ptr %__.context_ptr)
  %17 = load %..string, ptr %10, align 8
  store %..string %17, ptr %s, align 8
  store i64 0, ptr %11, align 8
  %18 = call i32 @"io::write_string"(ptr %5, ptr %s, ptr %3, ptr %11, ptr %__.context_ptr)
  %19 = load i64, ptr %11, align 8
  store i64 %19, ptr %n, align 8
  store i32 %18, ptr %err, align 4
  store i64 %19, ptr %4, align 8
  ret i32 %18
}

define i32 @"io::write_i64"(ptr %0, i64 %1, i64 %2, ptr %3, ptr noalias nonnull %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca %"io::Stream", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %buf = alloca [32 x i8], align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca %..string, align 8
  %s = alloca %..string, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 16, i1 false)
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  call void @llvm.memset.inline.p0.i64(ptr %buf, i8 0, i64 32, i1 false)
  %13 = getelementptr [32 x i8], ptr %buf, i64 0, i64 0
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 32, ptr %16, align 8
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  call void @"strconv::write_bits"(ptr sret(ptr) %10, ptr %9, i64 %1, i64 %2, i1 zeroext true, i64 64, ptr @"strconv::digits", i8 0, ptr %__.context_ptr)
  %17 = load %..string, ptr %10, align 8
  store %..string %17, ptr %s, align 8
  store i64 0, ptr %11, align 8
  %18 = call i32 @"io::write_string"(ptr %5, ptr %s, ptr %3, ptr %11, ptr %__.context_ptr)
  %19 = load i64, ptr %11, align 8
  store i64 %19, ptr %n, align 8
  store i32 %18, ptr %err, align 4
  store i64 %19, ptr %4, align 8
  ret i32 %18
}

define i32 @"io::write_int"(ptr %0, i64 %1, i64 %2, ptr %3, ptr noalias nonnull %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca %"io::Stream", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 16, i1 false)
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %9, align 8
  %11 = call i32 @"io::write_i64"(ptr %5, i64 %1, i64 %2, ptr %3, ptr %9, ptr %__.context_ptr)
  %12 = load i64, ptr %9, align 8
  store i64 %12, ptr %n, align 8
  store i32 %11, ptr %err, align 4
  store i64 %12, ptr %4, align 8
  ret i32 %11
}

define i64 @"io::query"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca %"io::Stream", align 8
  %set = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i64, i32 }, align 8
  %n = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  store i64 0, ptr %set, align 8
  %4 = getelementptr inbounds nuw %"io::Stream", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %if.then, label %if.done2

if.then:                                          ; preds = %entry
  %9 = getelementptr inbounds nuw %"io::Stream", ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"io::Stream", ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store i64 0, ptr %2, align 8
  %13 = call i32 %10(ptr %12, i64 9, ptr @"ggv$io::query$1", i64 0, i64 0, ptr %2, ptr %__.context_ptr)
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %n, align 8
  %15 = load i64, ptr %n, align 8
  store i64 %15, ptr %set, align 8
  %16 = load i64, ptr %set, align 8
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %if.then1, label %if.done

if.then1:                                         ; preds = %if.then
  %20 = load i64, ptr %set, align 8
  %21 = or i64 %20, 512
  store i64 %21, ptr %set, align 8
  br label %if.done

if.done:                                          ; preds = %if.then1, %if.then
  br label %if.done2

if.done2:                                         ; preds = %if.done, %entry
  %22 = load i64, ptr %set, align 8
  store i64 %22, ptr %set, align 8
  ret i64 %22
}

; Function Attrs: alwaysinline
define i32 @"io::query_utility"(i64 %0, ptr noalias nonnull %1) #0 {
decls:
  %2 = alloca i64, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  store i64 %0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  store i64 %0, ptr %1, align 8
  ret i32 0
}

define i32 @"io::n_wrapper"(i64 %0, i32 %1, ptr %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, %0
  store i64 %7, ptr %2, align 8
  ret i32 %1
}

define i32 @"io::write_encoded_rune"(ptr %0, i32 %1, i1 zeroext %2, ptr %3, ptr noalias nonnull %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca %"io::Stream", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
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
  %19 = alloca i64, align 8
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca { i64, i32 }, align 8
  %buf = alloca [2 x i8], align 1
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca %..string, align 8
  %s = alloca %..string, align 8
  %29 = alloca i64, align 8
  %30 = alloca { i64, i32 }, align 8
  %31 = alloca i64, align 8
  %32 = alloca { i64, i32 }, align 8
  %33 = alloca i64, align 8
  %34 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 16, i1 false)
  store i32 %1, ptr %6, align 4
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %if.then, label %if.done2

if.then:                                          ; preds = %entry
  %37 = call i32 @"io::write_byte"(ptr %5, i8 39, ptr %n, ptr %__.context_ptr)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %if.then
  store i32 %37, ptr %err, align 4
  %39 = load i64, ptr %n, align 8
  %40 = load i32, ptr %err, align 4
  store i64 %39, ptr %n, align 8
  store i32 %40, ptr %err, align 4
  store i64 %39, ptr %4, align 8
  br label %defer

defer:                                            ; preds = %or_return.return
  %41 = icmp ne ptr %3, null
  %42 = zext i1 %41 to i8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %if.then1, label %if.done

if.then1:                                         ; preds = %defer
  %44 = load i64, ptr %n, align 8
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8
  br label %if.done

if.done:                                          ; preds = %if.then1, %defer
  ret i32 %40

or_return.continue:                               ; preds = %if.then
  br label %if.done2

if.done2:                                         ; preds = %or_return.continue, %entry
  switch i32 %1, label %switch.default.body [
    i32 7, label %switch.case.body
    i32 8, label %switch.case.body8
    i32 27, label %switch.case.body14
    i32 12, label %switch.case.body20
    i32 10, label %switch.case.body26
    i32 13, label %switch.case.body32
    i32 9, label %switch.case.body38
    i32 11, label %switch.case.body44
  ]

switch.case.body:                                 ; preds = %if.done2
  store i64 0, ptr %9, align 8
  %47 = call i32 @"io::write_string"(ptr %5, ptr @"ggv$io::write_encoded_rune$1", ptr %n, ptr %9, ptr %__.context_ptr)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %or_return.continue7, label %or_return.return3

or_return.return3:                                ; preds = %switch.case.body
  store i32 %47, ptr %err, align 4
  %49 = load i64, ptr %n, align 8
  %50 = load i32, ptr %err, align 4
  store i64 %49, ptr %n, align 8
  store i32 %50, ptr %err, align 4
  store i64 %49, ptr %4, align 8
  br label %defer4

defer4:                                           ; preds = %or_return.return3
  %51 = icmp ne ptr %3, null
  %52 = zext i1 %51 to i8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %if.then5, label %if.done6

if.then5:                                         ; preds = %defer4
  %54 = load i64, ptr %n, align 8
  %55 = load i64, ptr %3, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %3, align 8
  br label %if.done6

if.done6:                                         ; preds = %if.then5, %defer4
  ret i32 %50

or_return.continue7:                              ; preds = %switch.case.body
  br label %switch.done80

switch.case.body8:                                ; preds = %if.done2
  store i64 0, ptr %11, align 8
  %57 = call i32 @"io::write_string"(ptr %5, ptr @"ggv$io::write_encoded_rune$2", ptr %n, ptr %11, ptr %__.context_ptr)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %or_return.continue13, label %or_return.return9

or_return.return9:                                ; preds = %switch.case.body8
  store i32 %57, ptr %err, align 4
  %59 = load i64, ptr %n, align 8
  %60 = load i32, ptr %err, align 4
  store i64 %59, ptr %n, align 8
  store i32 %60, ptr %err, align 4
  store i64 %59, ptr %4, align 8
  br label %defer10

defer10:                                          ; preds = %or_return.return9
  %61 = icmp ne ptr %3, null
  %62 = zext i1 %61 to i8
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %if.then11, label %if.done12

if.then11:                                        ; preds = %defer10
  %64 = load i64, ptr %n, align 8
  %65 = load i64, ptr %3, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %3, align 8
  br label %if.done12

if.done12:                                        ; preds = %if.then11, %defer10
  ret i32 %60

or_return.continue13:                             ; preds = %switch.case.body8
  br label %switch.done80

switch.case.body14:                               ; preds = %if.done2
  store i64 0, ptr %13, align 8
  %67 = call i32 @"io::write_string"(ptr %5, ptr @"ggv$io::write_encoded_rune$3", ptr %n, ptr %13, ptr %__.context_ptr)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %or_return.continue19, label %or_return.return15

or_return.return15:                               ; preds = %switch.case.body14
  store i32 %67, ptr %err, align 4
  %69 = load i64, ptr %n, align 8
  %70 = load i32, ptr %err, align 4
  store i64 %69, ptr %n, align 8
  store i32 %70, ptr %err, align 4
  store i64 %69, ptr %4, align 8
  br label %defer16

defer16:                                          ; preds = %or_return.return15
  %71 = icmp ne ptr %3, null
  %72 = zext i1 %71 to i8
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %if.then17, label %if.done18

if.then17:                                        ; preds = %defer16
  %74 = load i64, ptr %n, align 8
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %3, align 8
  br label %if.done18

if.done18:                                        ; preds = %if.then17, %defer16
  ret i32 %70

or_return.continue19:                             ; preds = %switch.case.body14
  br label %switch.done80

switch.case.body20:                               ; preds = %if.done2
  store i64 0, ptr %15, align 8
  %77 = call i32 @"io::write_string"(ptr %5, ptr @"ggv$io::write_encoded_rune$4", ptr %n, ptr %15, ptr %__.context_ptr)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %or_return.continue25, label %or_return.return21

or_return.return21:                               ; preds = %switch.case.body20
  store i32 %77, ptr %err, align 4
  %79 = load i64, ptr %n, align 8
  %80 = load i32, ptr %err, align 4
  store i64 %79, ptr %n, align 8
  store i32 %80, ptr %err, align 4
  store i64 %79, ptr %4, align 8
  br label %defer22

defer22:                                          ; preds = %or_return.return21
  %81 = icmp ne ptr %3, null
  %82 = zext i1 %81 to i8
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %if.then23, label %if.done24

if.then23:                                        ; preds = %defer22
  %84 = load i64, ptr %n, align 8
  %85 = load i64, ptr %3, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %3, align 8
  br label %if.done24

if.done24:                                        ; preds = %if.then23, %defer22
  ret i32 %80

or_return.continue25:                             ; preds = %switch.case.body20
  br label %switch.done80

switch.case.body26:                               ; preds = %if.done2
  store i64 0, ptr %17, align 8
  %87 = call i32 @"io::write_string"(ptr %5, ptr @"ggv$io::write_encoded_rune$5", ptr %n, ptr %17, ptr %__.context_ptr)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %or_return.continue31, label %or_return.return27

or_return.return27:                               ; preds = %switch.case.body26
  store i32 %87, ptr %err, align 4
  %89 = load i64, ptr %n, align 8
  %90 = load i32, ptr %err, align 4
  store i64 %89, ptr %n, align 8
  store i32 %90, ptr %err, align 4
  store i64 %89, ptr %4, align 8
  br label %defer28

defer28:                                          ; preds = %or_return.return27
  %91 = icmp ne ptr %3, null
  %92 = zext i1 %91 to i8
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %if.then29, label %if.done30

if.then29:                                        ; preds = %defer28
  %94 = load i64, ptr %n, align 8
  %95 = load i64, ptr %3, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %3, align 8
  br label %if.done30

if.done30:                                        ; preds = %if.then29, %defer28
  ret i32 %90

or_return.continue31:                             ; preds = %switch.case.body26
  br label %switch.done80

switch.case.body32:                               ; preds = %if.done2
  store i64 0, ptr %19, align 8
  %97 = call i32 @"io::write_string"(ptr %5, ptr @"ggv$io::write_encoded_rune$6", ptr %n, ptr %19, ptr %__.context_ptr)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %or_return.continue37, label %or_return.return33

or_return.return33:                               ; preds = %switch.case.body32
  store i32 %97, ptr %err, align 4
  %99 = load i64, ptr %n, align 8
  %100 = load i32, ptr %err, align 4
  store i64 %99, ptr %n, align 8
  store i32 %100, ptr %err, align 4
  store i64 %99, ptr %4, align 8
  br label %defer34

defer34:                                          ; preds = %or_return.return33
  %101 = icmp ne ptr %3, null
  %102 = zext i1 %101 to i8
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %if.then35, label %if.done36

if.then35:                                        ; preds = %defer34
  %104 = load i64, ptr %n, align 8
  %105 = load i64, ptr %3, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %3, align 8
  br label %if.done36

if.done36:                                        ; preds = %if.then35, %defer34
  ret i32 %100

or_return.continue37:                             ; preds = %switch.case.body32
  br label %switch.done80

switch.case.body38:                               ; preds = %if.done2
  store i64 0, ptr %21, align 8
  %107 = call i32 @"io::write_string"(ptr %5, ptr @"ggv$io::write_encoded_rune$7", ptr %n, ptr %21, ptr %__.context_ptr)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %or_return.continue43, label %or_return.return39

or_return.return39:                               ; preds = %switch.case.body38
  store i32 %107, ptr %err, align 4
  %109 = load i64, ptr %n, align 8
  %110 = load i32, ptr %err, align 4
  store i64 %109, ptr %n, align 8
  store i32 %110, ptr %err, align 4
  store i64 %109, ptr %4, align 8
  br label %defer40

defer40:                                          ; preds = %or_return.return39
  %111 = icmp ne ptr %3, null
  %112 = zext i1 %111 to i8
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %if.then41, label %if.done42

if.then41:                                        ; preds = %defer40
  %114 = load i64, ptr %n, align 8
  %115 = load i64, ptr %3, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %3, align 8
  br label %if.done42

if.done42:                                        ; preds = %if.then41, %defer40
  ret i32 %110

or_return.continue43:                             ; preds = %switch.case.body38
  br label %switch.done80

switch.case.body44:                               ; preds = %if.done2
  store i64 0, ptr %23, align 8
  %117 = call i32 @"io::write_string"(ptr %5, ptr @"ggv$io::write_encoded_rune$8", ptr %n, ptr %23, ptr %__.context_ptr)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %or_return.continue49, label %or_return.return45

or_return.return45:                               ; preds = %switch.case.body44
  store i32 %117, ptr %err, align 4
  %119 = load i64, ptr %n, align 8
  %120 = load i32, ptr %err, align 4
  store i64 %119, ptr %n, align 8
  store i32 %120, ptr %err, align 4
  store i64 %119, ptr %4, align 8
  br label %defer46

defer46:                                          ; preds = %or_return.return45
  %121 = icmp ne ptr %3, null
  %122 = zext i1 %121 to i8
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %if.then47, label %if.done48

if.then47:                                        ; preds = %defer46
  %124 = load i64, ptr %n, align 8
  %125 = load i64, ptr %3, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %3, align 8
  br label %if.done48

if.done48:                                        ; preds = %if.then47, %defer46
  ret i32 %120

or_return.continue49:                             ; preds = %switch.case.body44
  br label %switch.done80

switch.default.body:                              ; preds = %if.done2
  %127 = icmp slt i32 %1, 32
  %128 = zext i1 %127 to i8
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %if.then50, label %if.else

if.then50:                                        ; preds = %switch.default.body
  store i64 0, ptr %25, align 8
  %130 = call i32 @"io::write_string"(ptr %5, ptr @"ggv$io::write_encoded_rune$9", ptr %n, ptr %25, ptr %__.context_ptr)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %or_return.continue55, label %or_return.return51

or_return.return51:                               ; preds = %if.then50
  store i32 %130, ptr %err, align 4
  %132 = load i64, ptr %n, align 8
  %133 = load i32, ptr %err, align 4
  store i64 %132, ptr %n, align 8
  store i32 %133, ptr %err, align 4
  store i64 %132, ptr %4, align 8
  br label %defer52

defer52:                                          ; preds = %or_return.return51
  %134 = icmp ne ptr %3, null
  %135 = zext i1 %134 to i8
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %if.then53, label %if.done54

if.then53:                                        ; preds = %defer52
  %137 = load i64, ptr %n, align 8
  %138 = load i64, ptr %3, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %3, align 8
  br label %if.done54

if.done54:                                        ; preds = %if.then53, %defer52
  ret i32 %133

or_return.continue55:                             ; preds = %if.then50
  call void @llvm.memset.inline.p0.i64(ptr %buf, i8 0, i64 2, i1 false)
  %140 = getelementptr [2 x i8], ptr %buf, i64 0, i64 0
  %141 = getelementptr i8, ptr %140, i64 0
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 2, ptr %143, align 8
  %144 = sext i32 %1 to i64
  call void @llvm.memset.inline.p0.i64(ptr %28, i8 0, i64 16, i1 false)
  call void @"strconv::write_bits"(ptr sret(ptr) %28, ptr %27, i64 %144, i64 16, i1 zeroext true, i64 64, ptr @"strconv::digits", i8 0, ptr %__.context_ptr)
  %145 = load %..string, ptr %28, align 8
  store %..string %145, ptr %s, align 8
  %146 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  switch i64 %147, label %switch.done [
    i64 0, label %switch.case.body56
    i64 1, label %switch.case.body62
    i64 2, label %switch.case.body68
  ]

switch.case.body56:                               ; preds = %or_return.continue55
  store i64 0, ptr %29, align 8
  %148 = call i32 @"io::write_string"(ptr %5, ptr @"ggv$io::write_encoded_rune$10", ptr %n, ptr %29, ptr %__.context_ptr)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %or_return.continue61, label %or_return.return57

or_return.return57:                               ; preds = %switch.case.body56
  store i32 %148, ptr %err, align 4
  %150 = load i64, ptr %n, align 8
  %151 = load i32, ptr %err, align 4
  store i64 %150, ptr %n, align 8
  store i32 %151, ptr %err, align 4
  store i64 %150, ptr %4, align 8
  br label %defer58

defer58:                                          ; preds = %or_return.return57
  %152 = icmp ne ptr %3, null
  %153 = zext i1 %152 to i8
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %if.then59, label %if.done60

if.then59:                                        ; preds = %defer58
  %155 = load i64, ptr %n, align 8
  %156 = load i64, ptr %3, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %3, align 8
  br label %if.done60

if.done60:                                        ; preds = %if.then59, %defer58
  ret i32 %151

or_return.continue61:                             ; preds = %switch.case.body56
  br label %switch.done

switch.case.body62:                               ; preds = %or_return.continue55
  %158 = call i32 @"io::write_byte"(ptr %5, i8 48, ptr %n, ptr %__.context_ptr)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %or_return.continue67, label %or_return.return63

or_return.return63:                               ; preds = %switch.case.body62
  store i32 %158, ptr %err, align 4
  %160 = load i64, ptr %n, align 8
  %161 = load i32, ptr %err, align 4
  store i64 %160, ptr %n, align 8
  store i32 %161, ptr %err, align 4
  store i64 %160, ptr %4, align 8
  br label %defer64

defer64:                                          ; preds = %or_return.return63
  %162 = icmp ne ptr %3, null
  %163 = zext i1 %162 to i8
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %if.then65, label %if.done66

if.then65:                                        ; preds = %defer64
  %165 = load i64, ptr %n, align 8
  %166 = load i64, ptr %3, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr %3, align 8
  br label %if.done66

if.done66:                                        ; preds = %if.then65, %defer64
  ret i32 %161

or_return.continue67:                             ; preds = %switch.case.body62
  br label %switch.case.body68

unreachable:                                      ; No predecessors!
  br label %switch.done

switch.case.body68:                               ; preds = %or_return.continue55, %or_return.continue67
  store i64 0, ptr %31, align 8
  %168 = call i32 @"io::write_string"(ptr %5, ptr %s, ptr %n, ptr %31, ptr %__.context_ptr)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %or_return.continue73, label %or_return.return69

or_return.return69:                               ; preds = %switch.case.body68
  store i32 %168, ptr %err, align 4
  %170 = load i64, ptr %n, align 8
  %171 = load i32, ptr %err, align 4
  store i64 %170, ptr %n, align 8
  store i32 %171, ptr %err, align 4
  store i64 %170, ptr %4, align 8
  br label %defer70

defer70:                                          ; preds = %or_return.return69
  %172 = icmp ne ptr %3, null
  %173 = zext i1 %172 to i8
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %if.then71, label %if.done72

if.then71:                                        ; preds = %defer70
  %175 = load i64, ptr %n, align 8
  %176 = load i64, ptr %3, align 8
  %177 = add i64 %176, %175
  store i64 %177, ptr %3, align 8
  br label %if.done72

if.done72:                                        ; preds = %if.then71, %defer70
  ret i32 %171

or_return.continue73:                             ; preds = %switch.case.body68
  br label %switch.done

switch.done:                                      ; preds = %or_return.continue73, %unreachable, %or_return.continue61, %or_return.continue55
  br label %if.done79

if.else:                                          ; preds = %switch.default.body
  store i64 0, ptr %33, align 8
  %178 = call i32 @"io::write_rune"(ptr %5, i32 %1, ptr %n, ptr %33, ptr %__.context_ptr)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %or_return.continue78, label %or_return.return74

or_return.return74:                               ; preds = %if.else
  store i32 %178, ptr %err, align 4
  %180 = load i64, ptr %n, align 8
  %181 = load i32, ptr %err, align 4
  store i64 %180, ptr %n, align 8
  store i32 %181, ptr %err, align 4
  store i64 %180, ptr %4, align 8
  br label %defer75

defer75:                                          ; preds = %or_return.return74
  %182 = icmp ne ptr %3, null
  %183 = zext i1 %182 to i8
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %if.then76, label %if.done77

if.then76:                                        ; preds = %defer75
  %185 = load i64, ptr %n, align 8
  %186 = load i64, ptr %3, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %3, align 8
  br label %if.done77

if.done77:                                        ; preds = %if.then76, %defer75
  ret i32 %181

or_return.continue78:                             ; preds = %if.else
  br label %if.done79

if.done79:                                        ; preds = %or_return.continue78, %switch.done
  br label %switch.done80

switch.done80:                                    ; preds = %if.done79, %or_return.continue49, %or_return.continue43, %or_return.continue37, %or_return.continue31, %or_return.continue25, %or_return.continue19, %or_return.continue13, %or_return.continue7
  %188 = icmp ne i8 %35, 0
  br i1 %188, label %if.then81, label %if.done87

if.then81:                                        ; preds = %switch.done80
  %189 = call i32 @"io::write_byte"(ptr %5, i8 39, ptr %n, ptr %__.context_ptr)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %or_return.continue86, label %or_return.return82

or_return.return82:                               ; preds = %if.then81
  store i32 %189, ptr %err, align 4
  %191 = load i64, ptr %n, align 8
  %192 = load i32, ptr %err, align 4
  store i64 %191, ptr %n, align 8
  store i32 %192, ptr %err, align 4
  store i64 %191, ptr %4, align 8
  br label %defer83

defer83:                                          ; preds = %or_return.return82
  %193 = icmp ne ptr %3, null
  %194 = zext i1 %193 to i8
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %if.then84, label %if.done85

if.then84:                                        ; preds = %defer83
  %196 = load i64, ptr %n, align 8
  %197 = load i64, ptr %3, align 8
  %198 = add i64 %197, %196
  store i64 %198, ptr %3, align 8
  br label %if.done85

if.done85:                                        ; preds = %if.then84, %defer83
  ret i32 %192

or_return.continue86:                             ; preds = %if.then81
  br label %if.done87

if.done87:                                        ; preds = %or_return.continue86, %switch.done80
  %199 = load i64, ptr %n, align 8
  %200 = load i32, ptr %err, align 4
  store i64 %199, ptr %n, align 8
  store i32 %200, ptr %err, align 4
  store i64 %199, ptr %4, align 8
  br label %defer88

defer88:                                          ; preds = %if.done87
  %201 = icmp ne ptr %3, null
  %202 = zext i1 %201 to i8
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %if.then89, label %if.done90

if.then89:                                        ; preds = %defer88
  %204 = load i64, ptr %n, align 8
  %205 = load i64, ptr %3, align 8
  %206 = add i64 %205, %204
  store i64 %206, ptr %3, align 8
  br label %if.done90

if.done90:                                        ; preds = %if.then89, %defer88
  ret i32 %200
}

define i32 @"io::write"(ptr %0, ptr %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %"io::Stream", align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %n64 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  %9 = getelementptr inbounds nuw %"io::Stream", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %n64, align 8
  %14 = getelementptr inbounds nuw %"io::Stream", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"io::Stream", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i64 0, ptr %7, align 8
  %18 = call i32 %15(ptr %17, i64 4, ptr %5, i64 0, i64 0, ptr %7, ptr %__.context_ptr)
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %n64, align 8
  store i32 %18, ptr %err, align 4
  %20 = load i64, ptr %n64, align 8
  store i64 %20, ptr %n, align 8
  %21 = icmp ne ptr %2, null
  %22 = zext i1 %21 to i8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %if.then1, label %if.done

if.then1:                                         ; preds = %if.then
  %24 = load i64, ptr %n, align 8
  %25 = load i64, ptr %2, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %2, align 8
  br label %if.done

if.done:                                          ; preds = %if.then1, %if.then
  br label %if.done2

if.else:                                          ; preds = %entry
  store i32 -1, ptr %err, align 4
  br label %if.done2

if.done2:                                         ; preds = %if.else, %if.done
  %27 = load i64, ptr %n, align 8
  %28 = load i32, ptr %err, align 4
  store i64 %27, ptr %n, align 8
  store i32 %28, ptr %err, align 4
  store i64 %27, ptr %3, align 8
  ret i32 %28
}

define i32 @"io::write_escaped_rune"(ptr %0, i32 %1, i8 %2, i1 zeroext %3, ptr %4, i1 zeroext %5, ptr noalias nonnull %6, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %7 = alloca %"io::Stream", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %s = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca { i64, i32 }, align 8
  %27 = alloca i64, align 8
  %28 = alloca { i64, i32 }, align 8
  %29 = alloca i64, align 8
  %30 = alloca { i64, i32 }, align 8
  %c = alloca i32, align 4
  %s125 = alloca i64, align 8
  %buf = alloca [2 x i16], align 2
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca [1 x i32], align 16
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %bc = alloca i16, align 2
  %s148 = alloca i64, align 8
  %s170 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %0, i64 16, i1 false)
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %38 = zext i1 %5 to i8
  store i8 %38, ptr %12, align 1
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %if.then, label %if.done15

if.then:                                          ; preds = %entry
  switch i32 %1, label %switch.done [
    i32 60, label %switch.case.body
    i32 62, label %switch.case.body
    i32 38, label %switch.case.body
  ]

switch.case.body:                                 ; preds = %if.then, %if.then, %if.then
  %40 = call i32 @"io::write_byte"(ptr %7, i8 92, ptr %n, ptr %__.context_ptr)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %switch.case.body
  store i32 %40, ptr %err, align 4
  %42 = load i64, ptr %n, align 8
  %43 = load i32, ptr %err, align 4
  store i64 %42, ptr %n, align 8
  store i32 %43, ptr %err, align 4
  store i64 %42, ptr %6, align 8
  br label %defer

defer:                                            ; preds = %or_return.return
  %44 = icmp ne ptr %4, null
  %45 = zext i1 %44 to i8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %if.then1, label %if.done

if.then1:                                         ; preds = %defer
  %47 = load i64, ptr %n, align 8
  %48 = load i64, ptr %4, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %4, align 8
  br label %if.done

if.done:                                          ; preds = %if.then1, %defer
  ret i32 %43

or_return.continue:                               ; preds = %switch.case.body
  %50 = call i32 @"io::write_byte"(ptr %7, i8 117, ptr %n, ptr %__.context_ptr)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %or_return.continue6, label %or_return.return2

or_return.return2:                                ; preds = %or_return.continue
  store i32 %50, ptr %err, align 4
  %52 = load i64, ptr %n, align 8
  %53 = load i32, ptr %err, align 4
  store i64 %52, ptr %n, align 8
  store i32 %53, ptr %err, align 4
  store i64 %52, ptr %6, align 8
  br label %defer3

defer3:                                           ; preds = %or_return.return2
  %54 = icmp ne ptr %4, null
  %55 = zext i1 %54 to i8
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %if.then4, label %if.done5

if.then4:                                         ; preds = %defer3
  %57 = load i64, ptr %n, align 8
  %58 = load i64, ptr %4, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %4, align 8
  br label %if.done5

if.done5:                                         ; preds = %if.then4, %defer3
  ret i32 %53

or_return.continue6:                              ; preds = %or_return.continue
  br label %for.init

for.init:                                         ; preds = %or_return.continue6
  store i64 12, ptr %s, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %60 = load i64, ptr %s, align 8
  %61 = icmp sge i64 %60, 0
  %62 = zext i1 %61 to i8
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %64 = load ptr, ptr @"io::[util.odin]::DIGITS_LOWER", align 8
  %65 = load i64, ptr getelementptr (%..string, ptr @"io::[util.odin]::DIGITS_LOWER", i64 0, i32 1), align 8
  %66 = load i64, ptr %s, align 8
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %67, 32
  %69 = ashr i32 %1, %67
  %70 = select i1 %68, i32 %69, i32 0
  %71 = and i32 %70, 15
  %72 = sext i32 %71 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_escaped_rune$1", i32 178, i32 32, i64 %72, i64 %65)
  %73 = getelementptr i8, ptr %64, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = call i32 @"io::write_byte"(ptr %7, i8 %74, ptr %n, ptr %__.context_ptr)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %or_return.continue11, label %or_return.return7

or_return.return7:                                ; preds = %for.body
  store i32 %75, ptr %err, align 4
  %77 = load i64, ptr %n, align 8
  %78 = load i32, ptr %err, align 4
  store i64 %77, ptr %n, align 8
  store i32 %78, ptr %err, align 4
  store i64 %77, ptr %6, align 8
  br label %defer8

defer8:                                           ; preds = %or_return.return7
  %79 = icmp ne ptr %4, null
  %80 = zext i1 %79 to i8
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %if.then9, label %if.done10

if.then9:                                         ; preds = %defer8
  %82 = load i64, ptr %n, align 8
  %83 = load i64, ptr %4, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %4, align 8
  br label %if.done10

if.done10:                                        ; preds = %if.then9, %defer8
  ret i32 %78

or_return.continue11:                             ; preds = %for.body
  br label %for.post

for.post:                                         ; preds = %or_return.continue11
  %85 = load i64, ptr %s, align 8
  %86 = sub i64 %85, 4
  store i64 %86, ptr %s, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %87 = load i64, ptr %n, align 8
  %88 = load i32, ptr %err, align 4
  store i64 %87, ptr %n, align 8
  store i32 %88, ptr %err, align 4
  store i64 %87, ptr %6, align 8
  br label %defer12

defer12:                                          ; preds = %for.done
  %89 = icmp ne ptr %4, null
  %90 = zext i1 %89 to i8
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %if.then13, label %if.done14

if.then13:                                        ; preds = %defer12
  %92 = load i64, ptr %n, align 8
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %4, align 8
  br label %if.done14

if.done14:                                        ; preds = %if.then13, %defer12
  ret i32 %88

switch.done:                                      ; preds = %if.then
  br label %if.done15

if.done15:                                        ; preds = %switch.done, %entry
  %95 = zext i8 %2 to i32
  %96 = icmp eq i32 %1, %95
  %97 = zext i1 %96 to i8
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %if.then16, label %cmp.or

cmp.or:                                           ; preds = %if.done15
  %99 = icmp eq i32 %1, 92
  %100 = zext i1 %99 to i8
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %if.then16, label %if.else

if.then16:                                        ; preds = %cmp.or, %if.done15
  %102 = call i32 @"io::write_byte"(ptr %7, i8 92, ptr %n, ptr %__.context_ptr)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %or_return.continue21, label %or_return.return17

or_return.return17:                               ; preds = %if.then16
  store i32 %102, ptr %err, align 4
  %104 = load i64, ptr %n, align 8
  %105 = load i32, ptr %err, align 4
  store i64 %104, ptr %n, align 8
  store i32 %105, ptr %err, align 4
  store i64 %104, ptr %6, align 8
  br label %defer18

defer18:                                          ; preds = %or_return.return17
  %106 = icmp ne ptr %4, null
  %107 = zext i1 %106 to i8
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %if.then19, label %if.done20

if.then19:                                        ; preds = %defer18
  %109 = load i64, ptr %n, align 8
  %110 = load i64, ptr %4, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %4, align 8
  br label %if.done20

if.done20:                                        ; preds = %if.then19, %defer18
  ret i32 %105

or_return.continue21:                             ; preds = %if.then16
  %112 = trunc i32 %1 to i8
  %113 = call i32 @"io::write_byte"(ptr %7, i8 %112, ptr %n, ptr %__.context_ptr)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %or_return.continue26, label %or_return.return22

or_return.return22:                               ; preds = %or_return.continue21
  store i32 %113, ptr %err, align 4
  %115 = load i64, ptr %n, align 8
  %116 = load i32, ptr %err, align 4
  store i64 %115, ptr %n, align 8
  store i32 %116, ptr %err, align 4
  store i64 %115, ptr %6, align 8
  br label %defer23

defer23:                                          ; preds = %or_return.return22
  %117 = icmp ne ptr %4, null
  %118 = zext i1 %117 to i8
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %if.then24, label %if.done25

if.then24:                                        ; preds = %defer23
  %120 = load i64, ptr %n, align 8
  %121 = load i64, ptr %4, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %4, align 8
  br label %if.done25

if.done25:                                        ; preds = %if.then24, %defer23
  ret i32 %116

or_return.continue26:                             ; preds = %or_return.continue21
  %123 = load i64, ptr %n, align 8
  %124 = load i32, ptr %err, align 4
  store i64 %123, ptr %n, align 8
  store i32 %124, ptr %err, align 4
  store i64 %123, ptr %6, align 8
  br label %defer27

defer27:                                          ; preds = %or_return.continue26
  %125 = icmp ne ptr %4, null
  %126 = zext i1 %125 to i8
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %if.then28, label %if.done29

if.then28:                                        ; preds = %defer27
  %128 = load i64, ptr %n, align 8
  %129 = load i64, ptr %4, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr %4, align 8
  br label %if.done29

if.done29:                                        ; preds = %if.then28, %defer27
  ret i32 %124

if.else:                                          ; preds = %cmp.or
  %131 = call i8 @"io::write_escaped_rune.is_printable-0"(i32 %1, ptr %__.context_ptr)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %if.then30, label %if.done39

if.then30:                                        ; preds = %if.else
  store i64 0, ptr %13, align 8
  %133 = call i32 @"io::write_encoded_rune"(ptr %7, i32 %1, i1 zeroext false, ptr %n, ptr %13, ptr %__.context_ptr)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %or_return.continue35, label %or_return.return31

or_return.return31:                               ; preds = %if.then30
  store i32 %133, ptr %err, align 4
  %135 = load i64, ptr %n, align 8
  %136 = load i32, ptr %err, align 4
  store i64 %135, ptr %n, align 8
  store i32 %136, ptr %err, align 4
  store i64 %135, ptr %6, align 8
  br label %defer32

defer32:                                          ; preds = %or_return.return31
  %137 = icmp ne ptr %4, null
  %138 = zext i1 %137 to i8
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %if.then33, label %if.done34

if.then33:                                        ; preds = %defer32
  %140 = load i64, ptr %n, align 8
  %141 = load i64, ptr %4, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %4, align 8
  br label %if.done34

if.done34:                                        ; preds = %if.then33, %defer32
  ret i32 %136

or_return.continue35:                             ; preds = %if.then30
  %143 = load i64, ptr %n, align 8
  %144 = load i32, ptr %err, align 4
  store i64 %143, ptr %n, align 8
  store i32 %144, ptr %err, align 4
  store i64 %143, ptr %6, align 8
  br label %defer36

defer36:                                          ; preds = %or_return.continue35
  %145 = icmp ne ptr %4, null
  %146 = zext i1 %145 to i8
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %if.then37, label %if.done38

if.then37:                                        ; preds = %defer36
  %148 = load i64, ptr %n, align 8
  %149 = load i64, ptr %4, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %4, align 8
  br label %if.done38

if.done38:                                        ; preds = %if.then37, %defer36
  ret i32 %144

if.done39:                                        ; preds = %if.else
  br label %if.done40

if.done40:                                        ; preds = %if.done39
  switch i32 %1, label %switch.default.body [
    i32 7, label %switch.case.body41
    i32 8, label %switch.case.body47
    i32 27, label %switch.case.body53
    i32 12, label %switch.case.body59
    i32 10, label %switch.case.body65
    i32 13, label %switch.case.body71
    i32 9, label %switch.case.body77
    i32 11, label %switch.case.body83
  ]

switch.case.body41:                               ; preds = %if.done40
  store i64 0, ptr %15, align 8
  %151 = call i32 @"io::write_string"(ptr %7, ptr @"ggv$io::write_escaped_rune$2", ptr %n, ptr %15, ptr %__.context_ptr)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %or_return.continue46, label %or_return.return42

or_return.return42:                               ; preds = %switch.case.body41
  store i32 %151, ptr %err, align 4
  %153 = load i64, ptr %n, align 8
  %154 = load i32, ptr %err, align 4
  store i64 %153, ptr %n, align 8
  store i32 %154, ptr %err, align 4
  store i64 %153, ptr %6, align 8
  br label %defer43

defer43:                                          ; preds = %or_return.return42
  %155 = icmp ne ptr %4, null
  %156 = zext i1 %155 to i8
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %if.then44, label %if.done45

if.then44:                                        ; preds = %defer43
  %158 = load i64, ptr %n, align 8
  %159 = load i64, ptr %4, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr %4, align 8
  br label %if.done45

if.done45:                                        ; preds = %if.then44, %defer43
  ret i32 %154

or_return.continue46:                             ; preds = %switch.case.body41
  br label %switch.done182

switch.case.body47:                               ; preds = %if.done40
  store i64 0, ptr %17, align 8
  %161 = call i32 @"io::write_string"(ptr %7, ptr @"ggv$io::write_escaped_rune$3", ptr %n, ptr %17, ptr %__.context_ptr)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %or_return.continue52, label %or_return.return48

or_return.return48:                               ; preds = %switch.case.body47
  store i32 %161, ptr %err, align 4
  %163 = load i64, ptr %n, align 8
  %164 = load i32, ptr %err, align 4
  store i64 %163, ptr %n, align 8
  store i32 %164, ptr %err, align 4
  store i64 %163, ptr %6, align 8
  br label %defer49

defer49:                                          ; preds = %or_return.return48
  %165 = icmp ne ptr %4, null
  %166 = zext i1 %165 to i8
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %if.then50, label %if.done51

if.then50:                                        ; preds = %defer49
  %168 = load i64, ptr %n, align 8
  %169 = load i64, ptr %4, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %4, align 8
  br label %if.done51

if.done51:                                        ; preds = %if.then50, %defer49
  ret i32 %164

or_return.continue52:                             ; preds = %switch.case.body47
  br label %switch.done182

switch.case.body53:                               ; preds = %if.done40
  store i64 0, ptr %19, align 8
  %171 = call i32 @"io::write_string"(ptr %7, ptr @"ggv$io::write_escaped_rune$4", ptr %n, ptr %19, ptr %__.context_ptr)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %or_return.continue58, label %or_return.return54

or_return.return54:                               ; preds = %switch.case.body53
  store i32 %171, ptr %err, align 4
  %173 = load i64, ptr %n, align 8
  %174 = load i32, ptr %err, align 4
  store i64 %173, ptr %n, align 8
  store i32 %174, ptr %err, align 4
  store i64 %173, ptr %6, align 8
  br label %defer55

defer55:                                          ; preds = %or_return.return54
  %175 = icmp ne ptr %4, null
  %176 = zext i1 %175 to i8
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %if.then56, label %if.done57

if.then56:                                        ; preds = %defer55
  %178 = load i64, ptr %n, align 8
  %179 = load i64, ptr %4, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %4, align 8
  br label %if.done57

if.done57:                                        ; preds = %if.then56, %defer55
  ret i32 %174

or_return.continue58:                             ; preds = %switch.case.body53
  br label %switch.done182

switch.case.body59:                               ; preds = %if.done40
  store i64 0, ptr %21, align 8
  %181 = call i32 @"io::write_string"(ptr %7, ptr @"ggv$io::write_escaped_rune$5", ptr %n, ptr %21, ptr %__.context_ptr)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %or_return.continue64, label %or_return.return60

or_return.return60:                               ; preds = %switch.case.body59
  store i32 %181, ptr %err, align 4
  %183 = load i64, ptr %n, align 8
  %184 = load i32, ptr %err, align 4
  store i64 %183, ptr %n, align 8
  store i32 %184, ptr %err, align 4
  store i64 %183, ptr %6, align 8
  br label %defer61

defer61:                                          ; preds = %or_return.return60
  %185 = icmp ne ptr %4, null
  %186 = zext i1 %185 to i8
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %if.then62, label %if.done63

if.then62:                                        ; preds = %defer61
  %188 = load i64, ptr %n, align 8
  %189 = load i64, ptr %4, align 8
  %190 = add i64 %189, %188
  store i64 %190, ptr %4, align 8
  br label %if.done63

if.done63:                                        ; preds = %if.then62, %defer61
  ret i32 %184

or_return.continue64:                             ; preds = %switch.case.body59
  br label %switch.done182

switch.case.body65:                               ; preds = %if.done40
  store i64 0, ptr %23, align 8
  %191 = call i32 @"io::write_string"(ptr %7, ptr @"ggv$io::write_escaped_rune$6", ptr %n, ptr %23, ptr %__.context_ptr)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %or_return.continue70, label %or_return.return66

or_return.return66:                               ; preds = %switch.case.body65
  store i32 %191, ptr %err, align 4
  %193 = load i64, ptr %n, align 8
  %194 = load i32, ptr %err, align 4
  store i64 %193, ptr %n, align 8
  store i32 %194, ptr %err, align 4
  store i64 %193, ptr %6, align 8
  br label %defer67

defer67:                                          ; preds = %or_return.return66
  %195 = icmp ne ptr %4, null
  %196 = zext i1 %195 to i8
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %if.then68, label %if.done69

if.then68:                                        ; preds = %defer67
  %198 = load i64, ptr %n, align 8
  %199 = load i64, ptr %4, align 8
  %200 = add i64 %199, %198
  store i64 %200, ptr %4, align 8
  br label %if.done69

if.done69:                                        ; preds = %if.then68, %defer67
  ret i32 %194

or_return.continue70:                             ; preds = %switch.case.body65
  br label %switch.done182

switch.case.body71:                               ; preds = %if.done40
  store i64 0, ptr %25, align 8
  %201 = call i32 @"io::write_string"(ptr %7, ptr @"ggv$io::write_escaped_rune$7", ptr %n, ptr %25, ptr %__.context_ptr)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %or_return.continue76, label %or_return.return72

or_return.return72:                               ; preds = %switch.case.body71
  store i32 %201, ptr %err, align 4
  %203 = load i64, ptr %n, align 8
  %204 = load i32, ptr %err, align 4
  store i64 %203, ptr %n, align 8
  store i32 %204, ptr %err, align 4
  store i64 %203, ptr %6, align 8
  br label %defer73

defer73:                                          ; preds = %or_return.return72
  %205 = icmp ne ptr %4, null
  %206 = zext i1 %205 to i8
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %if.then74, label %if.done75

if.then74:                                        ; preds = %defer73
  %208 = load i64, ptr %n, align 8
  %209 = load i64, ptr %4, align 8
  %210 = add i64 %209, %208
  store i64 %210, ptr %4, align 8
  br label %if.done75

if.done75:                                        ; preds = %if.then74, %defer73
  ret i32 %204

or_return.continue76:                             ; preds = %switch.case.body71
  br label %switch.done182

switch.case.body77:                               ; preds = %if.done40
  store i64 0, ptr %27, align 8
  %211 = call i32 @"io::write_string"(ptr %7, ptr @"ggv$io::write_escaped_rune$8", ptr %n, ptr %27, ptr %__.context_ptr)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %or_return.continue82, label %or_return.return78

or_return.return78:                               ; preds = %switch.case.body77
  store i32 %211, ptr %err, align 4
  %213 = load i64, ptr %n, align 8
  %214 = load i32, ptr %err, align 4
  store i64 %213, ptr %n, align 8
  store i32 %214, ptr %err, align 4
  store i64 %213, ptr %6, align 8
  br label %defer79

defer79:                                          ; preds = %or_return.return78
  %215 = icmp ne ptr %4, null
  %216 = zext i1 %215 to i8
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %if.then80, label %if.done81

if.then80:                                        ; preds = %defer79
  %218 = load i64, ptr %n, align 8
  %219 = load i64, ptr %4, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr %4, align 8
  br label %if.done81

if.done81:                                        ; preds = %if.then80, %defer79
  ret i32 %214

or_return.continue82:                             ; preds = %switch.case.body77
  br label %switch.done182

switch.case.body83:                               ; preds = %if.done40
  store i64 0, ptr %29, align 8
  %221 = call i32 @"io::write_string"(ptr %7, ptr @"ggv$io::write_escaped_rune$9", ptr %n, ptr %29, ptr %__.context_ptr)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %or_return.continue88, label %or_return.return84

or_return.return84:                               ; preds = %switch.case.body83
  store i32 %221, ptr %err, align 4
  %223 = load i64, ptr %n, align 8
  %224 = load i32, ptr %err, align 4
  store i64 %223, ptr %n, align 8
  store i32 %224, ptr %err, align 4
  store i64 %223, ptr %6, align 8
  br label %defer85

defer85:                                          ; preds = %or_return.return84
  %225 = icmp ne ptr %4, null
  %226 = zext i1 %225 to i8
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %if.then86, label %if.done87

if.then86:                                        ; preds = %defer85
  %228 = load i64, ptr %n, align 8
  %229 = load i64, ptr %4, align 8
  %230 = add i64 %229, %228
  store i64 %230, ptr %4, align 8
  br label %if.done87

if.done87:                                        ; preds = %if.then86, %defer85
  ret i32 %224

or_return.continue88:                             ; preds = %switch.case.body83
  br label %switch.done182

switch.default.body:                              ; preds = %if.done40
  store i32 %1, ptr %c, align 4
  %231 = load i32, ptr %c, align 4
  %232 = icmp slt i32 %231, 32
  %233 = zext i1 %232 to i8
  %234 = icmp eq i8 1, %233
  br i1 %234, label %switch.case.body89, label %switch.case.next

switch.case.next:                                 ; preds = %switch.default.body
  %235 = load i32, ptr %c, align 4
  %236 = icmp sgt i32 %235, 1114111
  %237 = zext i1 %236 to i8
  %238 = icmp eq i8 1, %237
  br i1 %238, label %switch.case.body111, label %switch.case.next110

switch.case.body89:                               ; preds = %switch.default.body
  %239 = call i32 @"io::write_byte"(ptr %7, i8 92, ptr %n, ptr %__.context_ptr)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %or_return.continue94, label %or_return.return90

or_return.return90:                               ; preds = %switch.case.body89
  store i32 %239, ptr %err, align 4
  %241 = load i64, ptr %n, align 8
  %242 = load i32, ptr %err, align 4
  store i64 %241, ptr %n, align 8
  store i32 %242, ptr %err, align 4
  store i64 %241, ptr %6, align 8
  br label %defer91

defer91:                                          ; preds = %or_return.return90
  %243 = icmp ne ptr %4, null
  %244 = zext i1 %243 to i8
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %if.then92, label %if.done93

if.then92:                                        ; preds = %defer91
  %246 = load i64, ptr %n, align 8
  %247 = load i64, ptr %4, align 8
  %248 = add i64 %247, %246
  store i64 %248, ptr %4, align 8
  br label %if.done93

if.done93:                                        ; preds = %if.then92, %defer91
  ret i32 %242

or_return.continue94:                             ; preds = %switch.case.body89
  %249 = call i32 @"io::write_byte"(ptr %7, i8 120, ptr %n, ptr %__.context_ptr)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %or_return.continue99, label %or_return.return95

or_return.return95:                               ; preds = %or_return.continue94
  store i32 %249, ptr %err, align 4
  %251 = load i64, ptr %n, align 8
  %252 = load i32, ptr %err, align 4
  store i64 %251, ptr %n, align 8
  store i32 %252, ptr %err, align 4
  store i64 %251, ptr %6, align 8
  br label %defer96

defer96:                                          ; preds = %or_return.return95
  %253 = icmp ne ptr %4, null
  %254 = zext i1 %253 to i8
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %if.then97, label %if.done98

if.then97:                                        ; preds = %defer96
  %256 = load i64, ptr %n, align 8
  %257 = load i64, ptr %4, align 8
  %258 = add i64 %257, %256
  store i64 %258, ptr %4, align 8
  br label %if.done98

if.done98:                                        ; preds = %if.then97, %defer96
  ret i32 %252

or_return.continue99:                             ; preds = %or_return.continue94
  %259 = load ptr, ptr @"io::[util.odin]::DIGITS_LOWER", align 8
  %260 = load i64, ptr getelementptr (%..string, ptr @"io::[util.odin]::DIGITS_LOWER", i64 0, i32 1), align 8
  %261 = load i32, ptr %c, align 4
  %262 = trunc i32 %261 to i8
  %263 = lshr i8 %262, 4
  %264 = select i1 true, i8 %263, i8 0
  %265 = zext i8 %264 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_escaped_rune$10", i32 206, i32 31, i64 %265, i64 %260)
  %266 = getelementptr i8, ptr %259, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = call i32 @"io::write_byte"(ptr %7, i8 %267, ptr %n, ptr %__.context_ptr)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %or_return.continue104, label %or_return.return100

or_return.return100:                              ; preds = %or_return.continue99
  store i32 %268, ptr %err, align 4
  %270 = load i64, ptr %n, align 8
  %271 = load i32, ptr %err, align 4
  store i64 %270, ptr %n, align 8
  store i32 %271, ptr %err, align 4
  store i64 %270, ptr %6, align 8
  br label %defer101

defer101:                                         ; preds = %or_return.return100
  %272 = icmp ne ptr %4, null
  %273 = zext i1 %272 to i8
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %if.then102, label %if.done103

if.then102:                                       ; preds = %defer101
  %275 = load i64, ptr %n, align 8
  %276 = load i64, ptr %4, align 8
  %277 = add i64 %276, %275
  store i64 %277, ptr %4, align 8
  br label %if.done103

if.done103:                                       ; preds = %if.then102, %defer101
  ret i32 %271

or_return.continue104:                            ; preds = %or_return.continue99
  %278 = load ptr, ptr @"io::[util.odin]::DIGITS_LOWER", align 8
  %279 = load i64, ptr getelementptr (%..string, ptr @"io::[util.odin]::DIGITS_LOWER", i64 0, i32 1), align 8
  %280 = load i32, ptr %c, align 4
  %281 = trunc i32 %280 to i8
  %282 = and i8 %281, 15
  %283 = zext i8 %282 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_escaped_rune$11", i32 207, i32 31, i64 %283, i64 %279)
  %284 = getelementptr i8, ptr %278, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = call i32 @"io::write_byte"(ptr %7, i8 %285, ptr %n, ptr %__.context_ptr)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %or_return.continue109, label %or_return.return105

or_return.return105:                              ; preds = %or_return.continue104
  store i32 %286, ptr %err, align 4
  %288 = load i64, ptr %n, align 8
  %289 = load i32, ptr %err, align 4
  store i64 %288, ptr %n, align 8
  store i32 %289, ptr %err, align 4
  store i64 %288, ptr %6, align 8
  br label %defer106

defer106:                                         ; preds = %or_return.return105
  %290 = icmp ne ptr %4, null
  %291 = zext i1 %290 to i8
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %if.then107, label %if.done108

if.then107:                                       ; preds = %defer106
  %293 = load i64, ptr %n, align 8
  %294 = load i64, ptr %4, align 8
  %295 = add i64 %294, %293
  store i64 %295, ptr %4, align 8
  br label %if.done108

if.done108:                                       ; preds = %if.then107, %defer106
  ret i32 %289

or_return.continue109:                            ; preds = %or_return.continue104
  br label %switch.done181

switch.case.next110:                              ; preds = %switch.case.next
  %296 = load i32, ptr %c, align 4
  %297 = icmp slt i32 %296, 65536
  %298 = zext i1 %297 to i8
  %299 = icmp eq i8 1, %298
  br i1 %299, label %switch.case.body113, label %switch.case.next112

switch.case.body111:                              ; preds = %switch.case.next
  store i32 65533, ptr %c, align 4
  br label %switch.case.body113

unreachable:                                      ; No predecessors!
  br label %switch.done181

switch.case.next112:                              ; preds = %switch.case.next110
  br label %switch.default.body135

switch.case.body113:                              ; preds = %switch.case.next110, %switch.case.body111
  %300 = call i32 @"io::write_byte"(ptr %7, i8 92, ptr %n, ptr %__.context_ptr)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %or_return.continue118, label %or_return.return114

or_return.return114:                              ; preds = %switch.case.body113
  store i32 %300, ptr %err, align 4
  %302 = load i64, ptr %n, align 8
  %303 = load i32, ptr %err, align 4
  store i64 %302, ptr %n, align 8
  store i32 %303, ptr %err, align 4
  store i64 %302, ptr %6, align 8
  br label %defer115

defer115:                                         ; preds = %or_return.return114
  %304 = icmp ne ptr %4, null
  %305 = zext i1 %304 to i8
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %if.then116, label %if.done117

if.then116:                                       ; preds = %defer115
  %307 = load i64, ptr %n, align 8
  %308 = load i64, ptr %4, align 8
  %309 = add i64 %308, %307
  store i64 %309, ptr %4, align 8
  br label %if.done117

if.done117:                                       ; preds = %if.then116, %defer115
  ret i32 %303

or_return.continue118:                            ; preds = %switch.case.body113
  %310 = call i32 @"io::write_byte"(ptr %7, i8 117, ptr %n, ptr %__.context_ptr)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %or_return.continue123, label %or_return.return119

or_return.return119:                              ; preds = %or_return.continue118
  store i32 %310, ptr %err, align 4
  %312 = load i64, ptr %n, align 8
  %313 = load i32, ptr %err, align 4
  store i64 %312, ptr %n, align 8
  store i32 %313, ptr %err, align 4
  store i64 %312, ptr %6, align 8
  br label %defer120

defer120:                                         ; preds = %or_return.return119
  %314 = icmp ne ptr %4, null
  %315 = zext i1 %314 to i8
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %if.then121, label %if.done122

if.then121:                                       ; preds = %defer120
  %317 = load i64, ptr %n, align 8
  %318 = load i64, ptr %4, align 8
  %319 = add i64 %318, %317
  store i64 %319, ptr %4, align 8
  br label %if.done122

if.done122:                                       ; preds = %if.then121, %defer120
  ret i32 %313

or_return.continue123:                            ; preds = %or_return.continue118
  br label %for.init124

for.init124:                                      ; preds = %or_return.continue123
  store i64 12, ptr %s125, align 8
  br label %for.loop126

for.loop126:                                      ; preds = %for.post133, %for.init124
  %320 = load i64, ptr %s125, align 8
  %321 = icmp sge i64 %320, 0
  %322 = zext i1 %321 to i8
  %323 = icmp ne i8 %322, 0
  br i1 %323, label %for.body127, label %for.done134

for.body127:                                      ; preds = %for.loop126
  %324 = load ptr, ptr @"io::[util.odin]::DIGITS_LOWER", align 8
  %325 = load i64, ptr getelementptr (%..string, ptr @"io::[util.odin]::DIGITS_LOWER", i64 0, i32 1), align 8
  %326 = load i32, ptr %c, align 4
  %327 = load i64, ptr %s125, align 8
  %328 = trunc i64 %327 to i32
  %329 = icmp ult i32 %328, 32
  %330 = ashr i32 %326, %328
  %331 = select i1 %329, i32 %330, i32 0
  %332 = and i32 %331, 15
  %333 = sext i32 %332 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_escaped_rune$12", i32 216, i32 32, i64 %333, i64 %325)
  %334 = getelementptr i8, ptr %324, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = call i32 @"io::write_byte"(ptr %7, i8 %335, ptr %n, ptr %__.context_ptr)
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %or_return.continue132, label %or_return.return128

or_return.return128:                              ; preds = %for.body127
  store i32 %336, ptr %err, align 4
  %338 = load i64, ptr %n, align 8
  %339 = load i32, ptr %err, align 4
  store i64 %338, ptr %n, align 8
  store i32 %339, ptr %err, align 4
  store i64 %338, ptr %6, align 8
  br label %defer129

defer129:                                         ; preds = %or_return.return128
  %340 = icmp ne ptr %4, null
  %341 = zext i1 %340 to i8
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %if.then130, label %if.done131

if.then130:                                       ; preds = %defer129
  %343 = load i64, ptr %n, align 8
  %344 = load i64, ptr %4, align 8
  %345 = add i64 %344, %343
  store i64 %345, ptr %4, align 8
  br label %if.done131

if.done131:                                       ; preds = %if.then130, %defer129
  ret i32 %339

or_return.continue132:                            ; preds = %for.body127
  br label %for.post133

for.post133:                                      ; preds = %or_return.continue132
  %346 = load i64, ptr %s125, align 8
  %347 = sub i64 %346, 4
  store i64 %347, ptr %s125, align 8
  br label %for.loop126

for.done134:                                      ; preds = %for.loop126
  br label %switch.done181

switch.default.body135:                           ; preds = %switch.case.next112
  %348 = icmp ne i8 %38, 0
  br i1 %348, label %if.then136, label %if.else158

if.then136:                                       ; preds = %switch.default.body135
  call void @llvm.memset.inline.p0.i64(ptr %buf, i8 0, i64 4, i1 false)
  %349 = getelementptr [2 x i16], ptr %buf, i64 0, i64 0
  %350 = getelementptr i16, ptr %349, i64 0
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %350, ptr %351, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 2, ptr %352, align 8
  call void @llvm.memset.inline.p0.i64(ptr %32, i8 0, i64 16, i1 false)
  store [1 x i32] zeroinitializer, ptr %33, align 4
  %353 = getelementptr inbounds [1 x i32], ptr %33, i64 0, i64 0
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 1, ptr %355, align 8
  %356 = load { ptr, i64 }, ptr %34, align 8
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %c, align 4
  %360 = getelementptr i32, ptr %358, i64 0
  store i32 %359, ptr %360, align 4
  %361 = extractvalue { ptr, i64 } %356, 1
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %358, ptr %362, align 8
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %361, ptr %363, align 8
  %364 = call i64 @"utf16::encode"(ptr %31, ptr %32, ptr %__.context_ptr)
  store i64 2, ptr %35, align 8
  store i64 -1, ptr %36, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %for.done157, %if.then136
  %365 = load i64, ptr %36, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %36, align 8
  %367 = icmp slt i64 %366, 2
  br i1 %367, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %368 = load i64, ptr %36, align 8
  %369 = getelementptr [2 x i16], ptr %buf, i64 0, i64 %368
  %370 = load i16, ptr %369, align 2
  store i16 %370, ptr %bc, align 2
  %371 = call i32 @"io::write_byte"(ptr %7, i8 92, ptr %n, ptr %__.context_ptr)
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %or_return.continue141, label %or_return.return137

or_return.return137:                              ; preds = %for.index.body
  store i32 %371, ptr %err, align 4
  %373 = load i64, ptr %n, align 8
  %374 = load i32, ptr %err, align 4
  store i64 %373, ptr %n, align 8
  store i32 %374, ptr %err, align 4
  store i64 %373, ptr %6, align 8
  br label %defer138

defer138:                                         ; preds = %or_return.return137
  %375 = icmp ne ptr %4, null
  %376 = zext i1 %375 to i8
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %if.then139, label %if.done140

if.then139:                                       ; preds = %defer138
  %378 = load i64, ptr %n, align 8
  %379 = load i64, ptr %4, align 8
  %380 = add i64 %379, %378
  store i64 %380, ptr %4, align 8
  br label %if.done140

if.done140:                                       ; preds = %if.then139, %defer138
  ret i32 %374

or_return.continue141:                            ; preds = %for.index.body
  %381 = call i32 @"io::write_byte"(ptr %7, i8 117, ptr %n, ptr %__.context_ptr)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %or_return.continue146, label %or_return.return142

or_return.return142:                              ; preds = %or_return.continue141
  store i32 %381, ptr %err, align 4
  %383 = load i64, ptr %n, align 8
  %384 = load i32, ptr %err, align 4
  store i64 %383, ptr %n, align 8
  store i32 %384, ptr %err, align 4
  store i64 %383, ptr %6, align 8
  br label %defer143

defer143:                                         ; preds = %or_return.return142
  %385 = icmp ne ptr %4, null
  %386 = zext i1 %385 to i8
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %if.then144, label %if.done145

if.then144:                                       ; preds = %defer143
  %388 = load i64, ptr %n, align 8
  %389 = load i64, ptr %4, align 8
  %390 = add i64 %389, %388
  store i64 %390, ptr %4, align 8
  br label %if.done145

if.done145:                                       ; preds = %if.then144, %defer143
  ret i32 %384

or_return.continue146:                            ; preds = %or_return.continue141
  br label %for.init147

for.init147:                                      ; preds = %or_return.continue146
  store i64 12, ptr %s148, align 8
  br label %for.loop149

for.loop149:                                      ; preds = %for.post156, %for.init147
  %391 = load i64, ptr %s148, align 8
  %392 = icmp sge i64 %391, 0
  %393 = zext i1 %392 to i8
  %394 = icmp ne i8 %393, 0
  br i1 %394, label %for.body150, label %for.done157

for.body150:                                      ; preds = %for.loop149
  %395 = load ptr, ptr @"io::[util.odin]::DIGITS_LOWER", align 8
  %396 = load i64, ptr getelementptr (%..string, ptr @"io::[util.odin]::DIGITS_LOWER", i64 0, i32 1), align 8
  %397 = load i16, ptr %bc, align 2
  %398 = load i64, ptr %s148, align 8
  %399 = trunc i64 %398 to i16
  %400 = icmp ult i16 %399, 16
  %401 = lshr i16 %397, %399
  %402 = select i1 %400, i16 %401, i16 0
  %403 = and i16 %402, 15
  %404 = zext i16 %403 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_escaped_rune$13", i32 226, i32 34, i64 %404, i64 %396)
  %405 = getelementptr i8, ptr %395, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = call i32 @"io::write_byte"(ptr %7, i8 %406, ptr %n, ptr %__.context_ptr)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %or_return.continue155, label %or_return.return151

or_return.return151:                              ; preds = %for.body150
  store i32 %407, ptr %err, align 4
  %409 = load i64, ptr %n, align 8
  %410 = load i32, ptr %err, align 4
  store i64 %409, ptr %n, align 8
  store i32 %410, ptr %err, align 4
  store i64 %409, ptr %6, align 8
  br label %defer152

defer152:                                         ; preds = %or_return.return151
  %411 = icmp ne ptr %4, null
  %412 = zext i1 %411 to i8
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %if.then153, label %if.done154

if.then153:                                       ; preds = %defer152
  %414 = load i64, ptr %n, align 8
  %415 = load i64, ptr %4, align 8
  %416 = add i64 %415, %414
  store i64 %416, ptr %4, align 8
  br label %if.done154

if.done154:                                       ; preds = %if.then153, %defer152
  ret i32 %410

or_return.continue155:                            ; preds = %for.body150
  br label %for.post156

for.post156:                                      ; preds = %or_return.continue155
  %417 = load i64, ptr %s148, align 8
  %418 = sub i64 %417, 4
  store i64 %418, ptr %s148, align 8
  br label %for.loop149

for.done157:                                      ; preds = %for.loop149
  br label %for.index.loop

for.index.done:                                   ; preds = %for.index.loop
  br label %if.done180

if.else158:                                       ; preds = %switch.default.body135
  %419 = call i32 @"io::write_byte"(ptr %7, i8 92, ptr %n, ptr %__.context_ptr)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %or_return.continue163, label %or_return.return159

or_return.return159:                              ; preds = %if.else158
  store i32 %419, ptr %err, align 4
  %421 = load i64, ptr %n, align 8
  %422 = load i32, ptr %err, align 4
  store i64 %421, ptr %n, align 8
  store i32 %422, ptr %err, align 4
  store i64 %421, ptr %6, align 8
  br label %defer160

defer160:                                         ; preds = %or_return.return159
  %423 = icmp ne ptr %4, null
  %424 = zext i1 %423 to i8
  %425 = icmp ne i8 %424, 0
  br i1 %425, label %if.then161, label %if.done162

if.then161:                                       ; preds = %defer160
  %426 = load i64, ptr %n, align 8
  %427 = load i64, ptr %4, align 8
  %428 = add i64 %427, %426
  store i64 %428, ptr %4, align 8
  br label %if.done162

if.done162:                                       ; preds = %if.then161, %defer160
  ret i32 %422

or_return.continue163:                            ; preds = %if.else158
  %429 = call i32 @"io::write_byte"(ptr %7, i8 85, ptr %n, ptr %__.context_ptr)
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %or_return.continue168, label %or_return.return164

or_return.return164:                              ; preds = %or_return.continue163
  store i32 %429, ptr %err, align 4
  %431 = load i64, ptr %n, align 8
  %432 = load i32, ptr %err, align 4
  store i64 %431, ptr %n, align 8
  store i32 %432, ptr %err, align 4
  store i64 %431, ptr %6, align 8
  br label %defer165

defer165:                                         ; preds = %or_return.return164
  %433 = icmp ne ptr %4, null
  %434 = zext i1 %433 to i8
  %435 = icmp ne i8 %434, 0
  br i1 %435, label %if.then166, label %if.done167

if.then166:                                       ; preds = %defer165
  %436 = load i64, ptr %n, align 8
  %437 = load i64, ptr %4, align 8
  %438 = add i64 %437, %436
  store i64 %438, ptr %4, align 8
  br label %if.done167

if.done167:                                       ; preds = %if.then166, %defer165
  ret i32 %432

or_return.continue168:                            ; preds = %or_return.continue163
  br label %for.init169

for.init169:                                      ; preds = %or_return.continue168
  store i64 28, ptr %s170, align 8
  br label %for.loop171

for.loop171:                                      ; preds = %for.post178, %for.init169
  %439 = load i64, ptr %s170, align 8
  %440 = icmp sge i64 %439, 0
  %441 = zext i1 %440 to i8
  %442 = icmp ne i8 %441, 0
  br i1 %442, label %for.body172, label %for.done179

for.body172:                                      ; preds = %for.loop171
  %443 = load ptr, ptr @"io::[util.odin]::DIGITS_LOWER", align 8
  %444 = load i64, ptr getelementptr (%..string, ptr @"io::[util.odin]::DIGITS_LOWER", i64 0, i32 1), align 8
  %445 = load i32, ptr %c, align 4
  %446 = load i64, ptr %s170, align 8
  %447 = trunc i64 %446 to i32
  %448 = icmp ult i32 %447, 32
  %449 = ashr i32 %445, %447
  %450 = select i1 %448, i32 %449, i32 0
  %451 = and i32 %450, 15
  %452 = sext i32 %451 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_escaped_rune$14", i32 233, i32 33, i64 %452, i64 %444)
  %453 = getelementptr i8, ptr %443, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = call i32 @"io::write_byte"(ptr %7, i8 %454, ptr %n, ptr %__.context_ptr)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %or_return.continue177, label %or_return.return173

or_return.return173:                              ; preds = %for.body172
  store i32 %455, ptr %err, align 4
  %457 = load i64, ptr %n, align 8
  %458 = load i32, ptr %err, align 4
  store i64 %457, ptr %n, align 8
  store i32 %458, ptr %err, align 4
  store i64 %457, ptr %6, align 8
  br label %defer174

defer174:                                         ; preds = %or_return.return173
  %459 = icmp ne ptr %4, null
  %460 = zext i1 %459 to i8
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %if.then175, label %if.done176

if.then175:                                       ; preds = %defer174
  %462 = load i64, ptr %n, align 8
  %463 = load i64, ptr %4, align 8
  %464 = add i64 %463, %462
  store i64 %464, ptr %4, align 8
  br label %if.done176

if.done176:                                       ; preds = %if.then175, %defer174
  ret i32 %458

or_return.continue177:                            ; preds = %for.body172
  br label %for.post178

for.post178:                                      ; preds = %or_return.continue177
  %465 = load i64, ptr %s170, align 8
  %466 = sub i64 %465, 4
  store i64 %466, ptr %s170, align 8
  br label %for.loop171

for.done179:                                      ; preds = %for.loop171
  br label %if.done180

if.done180:                                       ; preds = %for.done179, %for.index.done
  br label %switch.done181

switch.done181:                                   ; preds = %if.done180, %for.done134, %unreachable, %or_return.continue109
  br label %switch.done182

switch.done182:                                   ; preds = %switch.done181, %or_return.continue88, %or_return.continue82, %or_return.continue76, %or_return.continue70, %or_return.continue64, %or_return.continue58, %or_return.continue52, %or_return.continue46
  %467 = load i64, ptr %n, align 8
  %468 = load i32, ptr %err, align 4
  store i64 %467, ptr %n, align 8
  store i32 %468, ptr %err, align 4
  store i64 %467, ptr %6, align 8
  br label %defer183

defer183:                                         ; preds = %switch.done182
  %469 = icmp ne ptr %4, null
  %470 = zext i1 %469 to i8
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %if.then184, label %if.done185

if.then184:                                       ; preds = %defer183
  %472 = load i64, ptr %n, align 8
  %473 = load i64, ptr %4, align 8
  %474 = add i64 %473, %472
  store i64 %474, ptr %4, align 8
  br label %if.done185

if.done185:                                       ; preds = %if.then184, %defer183
  ret i32 %468
}

define i32 @"io::flush"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca %"io::Stream", align 8
  %err = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  store i32 0, ptr %err, align 4
  %4 = getelementptr inbounds nuw %"io::Stream", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %9 = getelementptr inbounds nuw %"io::Stream", ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"io::Stream", ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store i64 0, ptr %2, align 8
  %13 = call i32 %10(ptr %12, i64 1, ptr @"ggv$io::flush$1", i64 0, i64 0, ptr %2, ptr %__.context_ptr)
  store i32 %13, ptr %err, align 4
  br label %if.done

if.done:                                          ; preds = %if.then, %entry
  %14 = load i32, ptr %err, align 4
  store i32 %14, ptr %err, align 4
  ret i32 %14
}

define i32 @"io::write_quoted_string"(ptr %0, ptr %1, i8 %2, ptr %3, i1 zeroext %4, ptr noalias nonnull %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca %"io::Stream", align 8
  %7 = alloca %..string, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %width = alloca i64, align 8
  %s = alloca %..string, align 8
  %r = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca { i32, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %1, i64 16, i1 false)
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  %17 = call i32 @"io::write_byte"(ptr %6, i8 %2, ptr %n, ptr %__.context_ptr)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %entry
  store i32 %17, ptr %err, align 4
  %19 = load i64, ptr %n, align 8
  %20 = load i32, ptr %err, align 4
  store i64 %19, ptr %n, align 8
  store i32 %20, ptr %err, align 4
  store i64 %19, ptr %5, align 8
  br label %defer

defer:                                            ; preds = %or_return.return
  %21 = icmp ne ptr %3, null
  %22 = zext i1 %21 to i8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %if.then, label %if.done

if.then:                                          ; preds = %defer
  %24 = load i64, ptr %n, align 8
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8
  br label %if.done

if.done:                                          ; preds = %if.then, %defer
  ret i32 %20

or_return.continue:                               ; preds = %entry
  br label %for.init

for.init:                                         ; preds = %or_return.continue
  %27 = load %..string, ptr %7, align 8
  store i64 0, ptr %width, align 8
  store %..string %27, ptr %s, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %28 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = zext i1 %30 to i8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %33 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_quoted_string$1", i32 247, i32 15, i64 0, i64 %36)
  %37 = getelementptr i8, ptr %34, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %r, align 4
  store i64 1, ptr %width, align 8
  %40 = load i32, ptr %r, align 4
  %41 = icmp sge i32 %40, 128
  %42 = zext i1 %41 to i8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %if.then1, label %if.done2

if.then1:                                         ; preds = %for.body
  store i32 0, ptr %11, align 4
  %44 = call i64 @"utf8::decode_rune_in_string"(ptr %s, ptr %11)
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %r, align 4
  store i64 %44, ptr %width, align 8
  br label %if.done2

if.done2:                                         ; preds = %if.then1, %for.body
  %46 = load i64, ptr %width, align 8
  %47 = icmp eq i64 %46, 1
  %48 = zext i1 %47 to i8
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %cmp.and, label %if.done24

cmp.and:                                          ; preds = %if.done2
  %50 = load i32, ptr %r, align 4
  %51 = icmp eq i32 %50, 65533
  %52 = zext i1 %51 to i8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %if.then3, label %if.done24

if.then3:                                         ; preds = %cmp.and
  %54 = call i32 @"io::write_byte"(ptr %6, i8 92, ptr %n, ptr %__.context_ptr)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %or_return.continue8, label %or_return.return4

or_return.return4:                                ; preds = %if.then3
  store i32 %54, ptr %err, align 4
  %56 = load i64, ptr %n, align 8
  %57 = load i32, ptr %err, align 4
  store i64 %56, ptr %n, align 8
  store i32 %57, ptr %err, align 4
  store i64 %56, ptr %5, align 8
  br label %defer5

defer5:                                           ; preds = %or_return.return4
  %58 = icmp ne ptr %3, null
  %59 = zext i1 %58 to i8
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %if.then6, label %if.done7

if.then6:                                         ; preds = %defer5
  %61 = load i64, ptr %n, align 8
  %62 = load i64, ptr %3, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %3, align 8
  br label %if.done7

if.done7:                                         ; preds = %if.then6, %defer5
  ret i32 %57

or_return.continue8:                              ; preds = %if.then3
  %64 = call i32 @"io::write_byte"(ptr %6, i8 120, ptr %n, ptr %__.context_ptr)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %or_return.continue13, label %or_return.return9

or_return.return9:                                ; preds = %or_return.continue8
  store i32 %64, ptr %err, align 4
  %66 = load i64, ptr %n, align 8
  %67 = load i32, ptr %err, align 4
  store i64 %66, ptr %n, align 8
  store i32 %67, ptr %err, align 4
  store i64 %66, ptr %5, align 8
  br label %defer10

defer10:                                          ; preds = %or_return.return9
  %68 = icmp ne ptr %3, null
  %69 = zext i1 %68 to i8
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %if.then11, label %if.done12

if.then11:                                        ; preds = %defer10
  %71 = load i64, ptr %n, align 8
  %72 = load i64, ptr %3, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %3, align 8
  br label %if.done12

if.done12:                                        ; preds = %if.then11, %defer10
  ret i32 %67

or_return.continue13:                             ; preds = %or_return.continue8
  %74 = load ptr, ptr @"io::[util.odin]::DIGITS_LOWER", align 8
  %75 = load i64, ptr getelementptr (%..string, ptr @"io::[util.odin]::DIGITS_LOWER", i64 0, i32 1), align 8
  %76 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_quoted_string$2", i32 255, i32 33, i64 0, i64 %79)
  %80 = getelementptr i8, ptr %77, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = lshr i8 %81, 4
  %83 = select i1 true, i8 %82, i8 0
  %84 = zext i8 %83 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_quoted_string$3", i32 255, i32 31, i64 %84, i64 %75)
  %85 = getelementptr i8, ptr %74, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = call i32 @"io::write_byte"(ptr %6, i8 %86, ptr %n, ptr %__.context_ptr)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %or_return.continue18, label %or_return.return14

or_return.return14:                               ; preds = %or_return.continue13
  store i32 %87, ptr %err, align 4
  %89 = load i64, ptr %n, align 8
  %90 = load i32, ptr %err, align 4
  store i64 %89, ptr %n, align 8
  store i32 %90, ptr %err, align 4
  store i64 %89, ptr %5, align 8
  br label %defer15

defer15:                                          ; preds = %or_return.return14
  %91 = icmp ne ptr %3, null
  %92 = zext i1 %91 to i8
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %if.then16, label %if.done17

if.then16:                                        ; preds = %defer15
  %94 = load i64, ptr %n, align 8
  %95 = load i64, ptr %3, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %3, align 8
  br label %if.done17

if.done17:                                        ; preds = %if.then16, %defer15
  ret i32 %90

or_return.continue18:                             ; preds = %or_return.continue13
  %97 = load ptr, ptr @"io::[util.odin]::DIGITS_LOWER", align 8
  %98 = load i64, ptr getelementptr (%..string, ptr @"io::[util.odin]::DIGITS_LOWER", i64 0, i32 1), align 8
  %99 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_quoted_string$4", i32 256, i32 33, i64 0, i64 %102)
  %103 = getelementptr i8, ptr %100, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 15
  %106 = zext i8 %105 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_quoted_string$5", i32 256, i32 31, i64 %106, i64 %98)
  %107 = getelementptr i8, ptr %97, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = call i32 @"io::write_byte"(ptr %6, i8 %108, ptr %n, ptr %__.context_ptr)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %or_return.continue23, label %or_return.return19

or_return.return19:                               ; preds = %or_return.continue18
  store i32 %109, ptr %err, align 4
  %111 = load i64, ptr %n, align 8
  %112 = load i32, ptr %err, align 4
  store i64 %111, ptr %n, align 8
  store i32 %112, ptr %err, align 4
  store i64 %111, ptr %5, align 8
  br label %defer20

defer20:                                          ; preds = %or_return.return19
  %113 = icmp ne ptr %3, null
  %114 = zext i1 %113 to i8
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %if.then21, label %if.done22

if.then21:                                        ; preds = %defer20
  %116 = load i64, ptr %n, align 8
  %117 = load i64, ptr %3, align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr %3, align 8
  br label %if.done22

if.done22:                                        ; preds = %if.then21, %defer20
  ret i32 %112

or_return.continue23:                             ; preds = %or_return.continue18
  br label %for.post

unreachable:                                      ; No predecessors!
  br label %if.done24

if.done24:                                        ; preds = %unreachable, %cmp.and, %if.done2
  %119 = load i32, ptr %r, align 4
  %120 = icmp ne i8 %16, 0
  store i64 0, ptr %13, align 8
  %121 = call i32 @"io::write_escaped_rune"(ptr %6, i32 %119, i8 %2, i1 zeroext false, ptr null, i1 zeroext %120, ptr %13, ptr %__.context_ptr)
  %122 = load i64, ptr %13, align 8
  %123 = call i32 @"io::n_wrapper"(i64 %122, i32 %121, ptr %n, ptr %__.context_ptr)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %or_return.continue29, label %or_return.return25

or_return.return25:                               ; preds = %if.done24
  store i32 %123, ptr %err, align 4
  %125 = load i64, ptr %n, align 8
  %126 = load i32, ptr %err, align 4
  store i64 %125, ptr %n, align 8
  store i32 %126, ptr %err, align 4
  store i64 %125, ptr %5, align 8
  br label %defer26

defer26:                                          ; preds = %or_return.return25
  %127 = icmp ne ptr %3, null
  %128 = zext i1 %127 to i8
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %if.then27, label %if.done28

if.then27:                                        ; preds = %defer26
  %130 = load i64, ptr %n, align 8
  %131 = load i64, ptr %3, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %3, align 8
  br label %if.done28

if.done28:                                        ; preds = %if.then27, %defer26
  ret i32 %126

or_return.continue29:                             ; preds = %if.done24
  br label %for.post

for.post:                                         ; preds = %or_return.continue29, %or_return.continue23
  %133 = load i64, ptr %width, align 8
  %134 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$io::write_quoted_string$6", i32 246, i32 43, i64 %133, i64 %135, i64 %135)
  %136 = getelementptr inbounds nuw %..string, ptr %s, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 %133
  %139 = sub i64 %135, %133
  %140 = getelementptr inbounds nuw %..string, ptr %15, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds nuw %..string, ptr %15, i32 0, i32 1
  store i64 %139, ptr %141, align 8
  %142 = load %..string, ptr %15, align 8
  store %..string %142, ptr %s, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %143 = call i32 @"io::write_byte"(ptr %6, i8 %2, ptr %n, ptr %__.context_ptr)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %or_return.continue34, label %or_return.return30

or_return.return30:                               ; preds = %for.done
  store i32 %143, ptr %err, align 4
  %145 = load i64, ptr %n, align 8
  %146 = load i32, ptr %err, align 4
  store i64 %145, ptr %n, align 8
  store i32 %146, ptr %err, align 4
  store i64 %145, ptr %5, align 8
  br label %defer31

defer31:                                          ; preds = %or_return.return30
  %147 = icmp ne ptr %3, null
  %148 = zext i1 %147 to i8
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %if.then32, label %if.done33

if.then32:                                        ; preds = %defer31
  %150 = load i64, ptr %n, align 8
  %151 = load i64, ptr %3, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr %3, align 8
  br label %if.done33

if.done33:                                        ; preds = %if.then32, %defer31
  ret i32 %146

or_return.continue34:                             ; preds = %for.done
  %153 = load i64, ptr %n, align 8
  %154 = load i32, ptr %err, align 4
  store i64 %153, ptr %n, align 8
  store i32 %154, ptr %err, align 4
  store i64 %153, ptr %5, align 8
  br label %defer35

defer35:                                          ; preds = %or_return.continue34
  %155 = icmp ne ptr %3, null
  %156 = zext i1 %155 to i8
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %if.then36, label %if.done37

if.then36:                                        ; preds = %defer35
  %158 = load i64, ptr %n, align 8
  %159 = load i64, ptr %3, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr %3, align 8
  br label %if.done37

if.done37:                                        ; preds = %if.then36, %defer35
  ret i32 %154
}

define i32 @"io::write_byte"(ptr %0, i8 %1, ptr %2, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %3 = alloca %"io::Stream", align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %buf = alloca [1 x i8], align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %0, i64 16, i1 false)
  store i8 %1, ptr %4, align 1
  store ptr %2, ptr %5, align 8
  call void @llvm.memset.inline.p0.i64(ptr %buf, i8 0, i64 1, i1 false)
  %9 = getelementptr [1 x i8], ptr %buf, i64 0, i64 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr [1 x i8], ptr %buf, i64 0, i64 0
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %13, align 8
  store i64 0, ptr %7, align 8
  %14 = call i32 @"io::write"(ptr %3, ptr %6, ptr %2, ptr %7, ptr %__.context_ptr)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %or_return.continue, label %or_return.return

or_return.return:                                 ; preds = %entry
  ret i32 %14

or_return.continue:                               ; preds = %entry
  ret i32 0
}

define i64 @"io::write_quoted_rune"(ptr %0, i32 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca %"io::Stream", align 8
  %3 = alloca i8, align 1
  %err.i17 = alloca i32, align 4
  %4 = alloca %"io::Stream", align 8
  %5 = alloca i8, align 1
  %err.i13 = alloca i32, align 4
  %6 = alloca %"io::Stream", align 8
  %7 = alloca i8, align 1
  %err.i9 = alloca i32, align 4
  %8 = alloca %"io::Stream", align 8
  %9 = alloca i8, align 1
  %err.i5 = alloca i32, align 4
  %10 = alloca %"io::Stream", align 8
  %11 = alloca i8, align 1
  %err.i1 = alloca i32, align 4
  %12 = alloca %"io::Stream", align 8
  %13 = alloca i8, align 1
  %err.i = alloca i32, align 4
  %14 = alloca %"io::Stream", align 8
  %15 = alloca i32, align 4
  %n = alloca i64, align 8
  %quote = alloca i8, align 1
  %16 = alloca [4 x i8], align 1
  %17 = alloca { [4 x i8], i64 }, align 8
  %buf = alloca [4 x i8], align 1
  %width = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca { i64, i32 }, align 8
  %i = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %14, ptr %0, i64 16, i1 false)
  store i32 %1, ptr %15, align 4
  store i64 0, ptr %n, align 8
  store i8 39, ptr %quote, align 1
  %20 = load i8, ptr %quote, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %err.i17)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %14, i64 16, i1 false), !noalias !0
  store i8 %20, ptr %3, align 1, !noalias !0
  %21 = call i32 @"io::write_byte"(ptr %2, i8 %20, ptr null, ptr nonnull %__.context_ptr)
  store i32 %21, ptr %err.i17, align 4, !noalias !0
  %22 = load i32, ptr %err.i17, align 4, !noalias !0
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  br i1 %23, label %if.then.i19, label %if.else.i18

if.then.i19:                                      ; preds = %entry
  br label %"io::write_quoted_rune._write_byte-0.exit20"

if.else.i18:                                      ; preds = %entry
  br label %"io::write_quoted_rune._write_byte-0.exit20"

"io::write_quoted_rune._write_byte-0.exit20":     ; preds = %if.then.i19, %if.else.i18
  %25 = phi i64 [ 1, %if.then.i19 ], [ 0, %if.else.i18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %err.i17)
  %26 = load i64, ptr %n, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %n, align 8
  call void @llvm.memset.inline.p0.i64(ptr %16, i8 0, i64 4, i1 false)
  %28 = call i64 @"utf8::encode_rune"(i32 %1, ptr %16)
  %29 = load [4 x i8], ptr %16, align 1
  store [4 x i8] %29, ptr %buf, align 1
  store i64 %28, ptr %width, align 8
  %30 = load i64, ptr %width, align 8
  %31 = icmp eq i64 %30, 1
  %32 = zext i1 %31 to i8
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %cmp.and, label %if.else

cmp.and:                                          ; preds = %"io::write_quoted_rune._write_byte-0.exit20"
  %34 = icmp eq i32 %1, 65533
  %35 = zext i1 %34 to i8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %if.then, label %if.else

if.then:                                          ; preds = %cmp.and
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %err.i13)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %14, i64 16, i1 false), !noalias !3
  store i8 92, ptr %5, align 1, !noalias !3
  %37 = call i32 @"io::write_byte"(ptr %4, i8 92, ptr null, ptr nonnull %__.context_ptr)
  store i32 %37, ptr %err.i13, align 4, !noalias !3
  %38 = load i32, ptr %err.i13, align 4, !noalias !3
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i8
  br i1 %39, label %if.then.i15, label %if.else.i14

if.then.i15:                                      ; preds = %if.then
  br label %"io::write_quoted_rune._write_byte-0.exit16"

if.else.i14:                                      ; preds = %if.then
  br label %"io::write_quoted_rune._write_byte-0.exit16"

"io::write_quoted_rune._write_byte-0.exit16":     ; preds = %if.then.i15, %if.else.i14
  %41 = phi i64 [ 1, %if.then.i15 ], [ 0, %if.else.i14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %err.i13)
  %42 = load i64, ptr %n, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %n, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %err.i9)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %14, i64 16, i1 false), !noalias !6
  store i8 120, ptr %7, align 1, !noalias !6
  %44 = call i32 @"io::write_byte"(ptr %6, i8 120, ptr null, ptr nonnull %__.context_ptr)
  store i32 %44, ptr %err.i9, align 4, !noalias !6
  %45 = load i32, ptr %err.i9, align 4, !noalias !6
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  br i1 %46, label %if.then.i11, label %if.else.i10

if.then.i11:                                      ; preds = %"io::write_quoted_rune._write_byte-0.exit16"
  br label %"io::write_quoted_rune._write_byte-0.exit12"

if.else.i10:                                      ; preds = %"io::write_quoted_rune._write_byte-0.exit16"
  br label %"io::write_quoted_rune._write_byte-0.exit12"

"io::write_quoted_rune._write_byte-0.exit12":     ; preds = %if.then.i11, %if.else.i10
  %48 = phi i64 [ 1, %if.then.i11 ], [ 0, %if.else.i10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %err.i9)
  %49 = load i64, ptr %n, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %n, align 8
  %51 = load ptr, ptr @"io::[util.odin]::DIGITS_LOWER", align 8
  %52 = load i64, ptr getelementptr (%..string, ptr @"io::[util.odin]::DIGITS_LOWER", i64 0, i32 1), align 8
  %53 = getelementptr [4 x i8], ptr %buf, i64 0, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = lshr i8 %54, 4
  %56 = select i1 true, i8 %55, i8 0
  %57 = zext i8 %56 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_quoted_rune$1", i32 280, i32 36, i64 %57, i64 %52)
  %58 = getelementptr i8, ptr %51, i64 %57
  %59 = load i8, ptr %58, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %err.i5)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %8, ptr %14, i64 16, i1 false), !noalias !9
  store i8 %59, ptr %9, align 1, !noalias !9
  %60 = call i32 @"io::write_byte"(ptr %8, i8 %59, ptr null, ptr nonnull %__.context_ptr)
  store i32 %60, ptr %err.i5, align 4, !noalias !9
  %61 = load i32, ptr %err.i5, align 4, !noalias !9
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i8
  br i1 %62, label %if.then.i7, label %if.else.i6

if.then.i7:                                       ; preds = %"io::write_quoted_rune._write_byte-0.exit12"
  br label %"io::write_quoted_rune._write_byte-0.exit8"

if.else.i6:                                       ; preds = %"io::write_quoted_rune._write_byte-0.exit12"
  br label %"io::write_quoted_rune._write_byte-0.exit8"

"io::write_quoted_rune._write_byte-0.exit8":      ; preds = %if.then.i7, %if.else.i6
  %64 = phi i64 [ 1, %if.then.i7 ], [ 0, %if.else.i6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %err.i5)
  %65 = load i64, ptr %n, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %n, align 8
  %67 = load ptr, ptr @"io::[util.odin]::DIGITS_LOWER", align 8
  %68 = load i64, ptr getelementptr (%..string, ptr @"io::[util.odin]::DIGITS_LOWER", i64 0, i32 1), align 8
  %69 = getelementptr [4 x i8], ptr %buf, i64 0, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 15
  %72 = zext i8 %71 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$io::write_quoted_rune$2", i32 281, i32 36, i64 %72, i64 %68)
  %73 = getelementptr i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %err.i1)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %10, ptr %14, i64 16, i1 false), !noalias !12
  store i8 %74, ptr %11, align 1, !noalias !12
  %75 = call i32 @"io::write_byte"(ptr %10, i8 %74, ptr null, ptr nonnull %__.context_ptr)
  store i32 %75, ptr %err.i1, align 4, !noalias !12
  %76 = load i32, ptr %err.i1, align 4, !noalias !12
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i8
  br i1 %77, label %if.then.i3, label %if.else.i2

if.then.i3:                                       ; preds = %"io::write_quoted_rune._write_byte-0.exit8"
  br label %"io::write_quoted_rune._write_byte-0.exit4"

if.else.i2:                                       ; preds = %"io::write_quoted_rune._write_byte-0.exit8"
  br label %"io::write_quoted_rune._write_byte-0.exit4"

"io::write_quoted_rune._write_byte-0.exit4":      ; preds = %if.then.i3, %if.else.i2
  %79 = phi i64 [ 1, %if.then.i3 ], [ 0, %if.else.i2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %err.i1)
  %80 = load i64, ptr %n, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %n, align 8
  br label %if.done

if.else:                                          ; preds = %cmp.and, %"io::write_quoted_rune._write_byte-0.exit20"
  %82 = load i8, ptr %quote, align 1
  store i64 0, ptr %18, align 8
  %83 = call i32 @"io::write_escaped_rune"(ptr %14, i32 %1, i8 %82, i1 zeroext false, ptr null, i1 zeroext false, ptr %18, ptr %__.context_ptr)
  %84 = load i64, ptr %18, align 8
  store i64 %84, ptr %i, align 8
  %85 = load i64, ptr %i, align 8
  %86 = load i64, ptr %n, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %n, align 8
  br label %if.done

if.done:                                          ; preds = %if.else, %"io::write_quoted_rune._write_byte-0.exit4"
  %88 = load i8, ptr %quote, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %err.i)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %14, i64 16, i1 false), !noalias !15
  store i8 %88, ptr %13, align 1, !noalias !15
  %89 = call i32 @"io::write_byte"(ptr %12, i8 %88, ptr null, ptr nonnull %__.context_ptr)
  store i32 %89, ptr %err.i, align 4, !noalias !15
  %90 = load i32, ptr %err.i, align 4, !noalias !15
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i8
  br i1 %91, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.done
  br label %"io::write_quoted_rune._write_byte-0.exit"

if.else.i:                                        ; preds = %if.done
  br label %"io::write_quoted_rune._write_byte-0.exit"

"io::write_quoted_rune._write_byte-0.exit":       ; preds = %if.then.i, %if.else.i
  %93 = phi i64 [ 1, %if.then.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %err.i)
  %94 = load i64, ptr %n, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %n, align 8
  %96 = load i64, ptr %n, align 8
  store i64 %96, ptr %n, align 8
  ret i64 %96
}

define i32 @"io::write_string"(ptr %0, ptr %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %"io::Stream", align 8
  %5 = alloca %..string, align 8
  %6 = alloca ptr, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %7, align 8
  %9 = call i32 @"io::write"(ptr %4, ptr %5, ptr %2, ptr %7, ptr %__.context_ptr)
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %n, align 8
  store i32 %9, ptr %err, align 4
  store i64 %10, ptr %3, align 8
  ret i32 %9
}

define i32 @"io::write_rune"(ptr %0, i32 %1, ptr %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca %"io::Stream", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %size = alloca i64, align 8
  %err = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca { [4 x i8], i64 }, align 8
  %buf = alloca [4 x i8], align 1
  %w = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %size, align 8
  store i32 0, ptr %err, align 4
  %12 = icmp slt i32 %1, 128
  %13 = zext i1 %12 to i8
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %if.then, label %if.done4

if.then:                                          ; preds = %entry
  %15 = trunc i32 %1 to i8
  %16 = call i32 @"io::write_byte"(ptr %4, i8 %15, ptr null, ptr %__.context_ptr)
  store i32 %16, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %if.then1, label %if.done

if.then1:                                         ; preds = %if.then
  store i64 1, ptr %size, align 8
  br label %if.done

if.done:                                          ; preds = %if.then1, %if.then
  %21 = load i64, ptr %size, align 8
  %22 = load i32, ptr %err, align 4
  store i64 %21, ptr %size, align 8
  store i32 %22, ptr %err, align 4
  store i64 %21, ptr %3, align 8
  br label %defer

defer:                                            ; preds = %if.done
  %23 = load i32, ptr %err, align 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %cmp.and, label %if.done3

cmp.and:                                          ; preds = %defer
  %27 = icmp ne ptr %2, null
  %28 = zext i1 %27 to i8
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %if.then2, label %if.done3

if.then2:                                         ; preds = %cmp.and
  %30 = load i64, ptr %size, align 8
  %31 = load i64, ptr %2, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %2, align 8
  br label %if.done3

if.done3:                                         ; preds = %if.then2, %cmp.and, %defer
  ret i32 %22

if.done4:                                         ; preds = %entry
  call void @llvm.memset.inline.p0.i64(ptr %7, i8 0, i64 4, i1 false)
  %33 = call i64 @"utf8::encode_rune"(i32 %1, ptr %7)
  %34 = load [4 x i8], ptr %7, align 1
  store [4 x i8] %34, ptr %buf, align 1
  store i64 %33, ptr %w, align 8
  %35 = load i64, ptr %w, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$io::write_rune$1", i32 330, i32 21, i64 %35, i64 4)
  %36 = getelementptr [4 x i8], ptr %buf, i64 0, i64 0
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = sub i64 %35, 0
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store i64 0, ptr %10, align 8
  %41 = call i32 @"io::write"(ptr %4, ptr %9, ptr null, ptr %10, ptr %__.context_ptr)
  %42 = load i64, ptr %10, align 8
  store i64 %42, ptr %size, align 8
  store i32 %41, ptr %err, align 4
  store i64 %42, ptr %3, align 8
  br label %defer5

defer5:                                           ; preds = %if.done4
  %43 = load i32, ptr %err, align 4
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %cmp.and6, label %if.done8

cmp.and6:                                         ; preds = %defer5
  %47 = icmp ne ptr %2, null
  %48 = zext i1 %47 to i8
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %if.then7, label %if.done8

if.then7:                                         ; preds = %cmp.and6
  %50 = load i64, ptr %size, align 8
  %51 = load i64, ptr %2, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %2, align 8
  br label %if.done8

if.done8:                                         ; preds = %if.then7, %cmp.and6, %defer5
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @"strconv::write_bits"(ptr noalias sret(%..string), ptr, i64, i64, i1 zeroext, i64, ptr, i8, ptr noalias nocapture nonnull)

define i8 @"io::write_escaped_rune.is_printable-0"(i32 %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca i32, align 4
  br label %entry

entry:                                            ; preds = %decls
  store i32 %0, ptr %1, align 4
  %2 = icmp sle i32 %0, 255
  %3 = zext i1 %2 to i8
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %5 = icmp sle i32 32, %0
  %6 = icmp sle i32 %0, 126
  %7 = zext i1 %5 to i8
  %8 = zext i1 %6 to i8
  %9 = and i8 %7, %8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %if.then
  %11 = icmp sle i32 161, %0
  %12 = icmp sle i32 %0, 255
  %13 = zext i1 %11 to i8
  %14 = zext i1 %12 to i8
  %15 = and i8 %13, %14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %switch.case.body2, label %switch.case.next1

switch.case.body:                                 ; preds = %if.then
  ret i8 1

switch.case.next1:                                ; preds = %switch.case.next
  br label %switch.done

switch.case.body2:                                ; preds = %switch.case.next
  %17 = icmp ne i32 %0, 173
  %18 = zext i1 %17 to i8
  ret i8 %18

switch.done:                                      ; preds = %switch.case.next1
  br label %if.done

if.done:                                          ; preds = %switch.done, %entry
  ret i8 0
}

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

declare i64 @"utf16::encode"(ptr, ptr, ptr noalias nocapture nonnull)

; Function Attrs: alwaysinline
declare i64 @"utf8::decode_rune_in_string"(ptr, ptr noalias nonnull) #0

declare void @"runtime::slice_expr_error_lo_hi"(ptr, i32, i32, i64, i64, i64)

; Function Attrs: alwaysinline
define i64 @"io::write_quoted_rune._write_byte-0"(ptr %0, i8 %1, ptr noalias nocapture nonnull %__.context_ptr) #0 {
decls:
  %2 = alloca %"io::Stream", align 8
  %3 = alloca i8, align 1
  %err = alloca i32, align 4
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  store i8 %1, ptr %3, align 1
  %4 = call i32 @"io::write_byte"(ptr %2, i8 %1, ptr null, ptr %__.context_ptr)
  store i32 %4, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.done

if.else:                                          ; preds = %entry
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %9 = phi i64 [ 1, %if.then ], [ 0, %if.else ]
  ret i64 %9
}

declare i64 @"utf8::encode_rune"(i32, ptr noalias nonnull)

declare void @"runtime::slice_expr_error_hi"(ptr, i32, i32, i64, i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { alwaysinline }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!0 = !{!1}
!1 = distinct !{!1, !2, !"io::write_quoted_rune._write_byte-0: %__.context_ptr"}
!2 = distinct !{!2, !"io::write_quoted_rune._write_byte-0"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"io::write_quoted_rune._write_byte-0: %__.context_ptr"}
!5 = distinct !{!5, !"io::write_quoted_rune._write_byte-0"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"io::write_quoted_rune._write_byte-0: %__.context_ptr"}
!8 = distinct !{!8, !"io::write_quoted_rune._write_byte-0"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"io::write_quoted_rune._write_byte-0: %__.context_ptr"}
!11 = distinct !{!11, !"io::write_quoted_rune._write_byte-0"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"io::write_quoted_rune._write_byte-0: %__.context_ptr"}
!14 = distinct !{!14, !"io::write_quoted_rune._write_byte-0"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"io::write_quoted_rune._write_byte-0: %__.context_ptr"}
!17 = distinct !{!17, !"io::write_quoted_rune._write_byte-0"}
