; ModuleID = 'LogAnalyzer-unicode'
source_filename = "LogAnalyzer-unicode"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%..string = type { ptr, i64 }

@"csbs$LogAnalyzer-unicode$0" = private constant [40 x i8] c"C:/MyCode/Odin/core/unicode/letter.odin\00", align 1
@"ggv$unicode::binary_search$1" = private constant %..string { ptr @"csbs$LogAnalyzer-unicode$0", i64 39 }
@"ggv$unicode::binary_search$2" = private constant %..string { ptr @"csbs$LogAnalyzer-unicode$0", i64 39 }
@"unicode::space_ranges" = external global [26 x i32]
@"ggv$unicode::is_space$1" = private constant %..string { ptr @"csbs$LogAnalyzer-unicode$0", i64 39 }
@"ggv$unicode::is_space$2" = private constant %..string { ptr @"csbs$LogAnalyzer-unicode$0", i64 39 }

define i64 @"unicode::binary_search"(i32 %0, ptr %1, i64 %2, i64 %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %n = alloca i64, align 8
  %t = alloca i64, align 8
  %m = alloca i64, align 8
  %p = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %1, i64 16, i1 false)
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  store i64 %2, ptr %n, align 8
  store i64 0, ptr %t, align 8
  br label %for.loop

for.loop:                                         ; preds = %if.done, %entry
  %8 = load i64, ptr %n, align 8
  %9 = icmp sgt i64 %8, 1
  %10 = zext i1 %9 to i8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %12 = load i64, ptr %n, align 8
  %13 = sdiv i64 %12, 2
  store i64 %13, ptr %m, align 8
  %14 = load i64, ptr %t, align 8
  %15 = load i64, ptr %m, align 8
  %16 = mul i64 %15, %3
  %17 = add i64 %14, %16
  store i64 %17, ptr %p, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %p, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$unicode::binary_search$1", i32 20, i32 17, i64 %20, i64 %22)
  %23 = getelementptr i32, ptr %19, i64 %20
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %0, %24
  %26 = zext i1 %25 to i8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %28 = load i64, ptr %p, align 8
  store i64 %28, ptr %t, align 8
  %29 = load i64, ptr %n, align 8
  %30 = load i64, ptr %m, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %n, align 8
  br label %if.done

if.else:                                          ; preds = %for.body
  %32 = load i64, ptr %m, align 8
  store i64 %32, ptr %n, align 8
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %33 = load i64, ptr %n, align 8
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %cmp.and, label %if.done2

cmp.and:                                          ; preds = %for.done
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %t, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$unicode::binary_search$2", i32 27, i32 26, i64 %39, i64 %41)
  %42 = getelementptr i32, ptr %38, i64 %39
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %0, %43
  %45 = zext i1 %44 to i8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %if.then1, label %if.done2

if.then1:                                         ; preds = %cmp.and
  %47 = load i64, ptr %t, align 8
  ret i64 %47

if.done2:                                         ; preds = %cmp.and, %for.done
  ret i64 -1
}

define i8 @"unicode::is_space"(i32 %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca i32, align 4
  %c = alloca i32, align 4
  %2 = alloca { ptr, i64 }, align 8
  %p = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i32 %0, ptr %1, align 4
  %3 = icmp ule i32 %0, 255
  %4 = zext i1 %3 to i8
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %if.then, label %if.done

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
  ]

switch.case.body:                                 ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  ret i8 1

switch.done:                                      ; preds = %if.then
  ret i8 0

if.done:                                          ; preds = %entry
  store i32 %0, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @"unicode::space_ranges", ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 26, ptr %8, align 8
  %9 = call i64 @"unicode::binary_search"(i32 %6, ptr %2, i64 13, i64 2, ptr %__.context_ptr)
  store i64 %9, ptr %p, align 8
  %10 = load i64, ptr %p, align 8
  %11 = icmp sge i64 %10, 0
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %cmp.and, label %if.done3

cmp.and:                                          ; preds = %if.done
  %14 = load i64, ptr %p, align 8
  %15 = getelementptr [26 x i32], ptr @"unicode::space_ranges", i64 0, i64 %14
  call void @"runtime::bounds_check_error"(ptr @"ggv$unicode::is_space$1", i32 152, i32 28, i64 %14, i64 26)
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %c, align 4
  %18 = icmp sle i32 %16, %17
  %19 = zext i1 %18 to i8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %cmp.and1, label %if.done3

cmp.and1:                                         ; preds = %cmp.and
  %21 = load i32, ptr %c, align 4
  %22 = load i64, ptr %p, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr [26 x i32], ptr @"unicode::space_ranges", i64 0, i64 %23
  call void @"runtime::bounds_check_error"(ptr @"ggv$unicode::is_space$2", i32 152, i32 57, i64 %23, i64 26)
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %21, %25
  %27 = zext i1 %26 to i8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %if.then2, label %if.done3

if.then2:                                         ; preds = %cmp.and1
  ret i8 1

if.done3:                                         ; preds = %cmp.and1, %cmp.and, %if.done
  ret i8 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
