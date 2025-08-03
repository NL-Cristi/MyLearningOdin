; ModuleID = 'LogAnalyzer-mem'
source_filename = "LogAnalyzer-mem"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"runtime::Source_Code_Location" = type { %..string, i32, i32, %..string }
%..string = type { ptr, i64 }

@"csbs$LogAnalyzer-mem$0" = private constant [23 x i8] c"is_power_of_two(align)\00", align 1
@"csbs$LogAnalyzer-mem$1" = private constant [33 x i8] c"C:/MyCode/Odin/core/mem/mem.odin\00", align 1
@"csbs$LogAnalyzer-mem$2" = private constant [22 x i8] c"align_forward_uintptr\00", align 1
@"scl$[align_forward_uintptr15412]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-mem$1", i64 32 }, i32 502, i32 2, %..string { ptr @"csbs$LogAnalyzer-mem$2", i64 21 } }
@"ggv$mem::align_forward_uintptr$1" = private constant %..string { ptr @"csbs$LogAnalyzer-mem$0", i64 22 }
@"csbs$LogAnalyzer-mem$3" = private constant [23 x i8] c"align_backward_uintptr\00", align 1
@"scl$[align_backward_uintptr17087]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-mem$1", i64 32 }, i32 559, i32 2, %..string { ptr @"csbs$LogAnalyzer-mem$3", i64 22 } }
@"ggv$mem::align_backward_uintptr$1" = private constant %..string { ptr @"csbs$LogAnalyzer-mem$0", i64 22 }

define i8 @"mem::check_zero_ptr"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %start = alloca i64, align 8
  %start_aligned = alloca i64, align 8
  %end = alloca i64, align 8
  %end_aligned = alloca i64, align 8
  %b = alloca i64, align 8
  %7 = alloca i64, align 8
  %b8 = alloca i64, align 8
  %b9 = alloca i64, align 8
  %b12 = alloca i64, align 8
  %8 = alloca i64, align 8
  %b15 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %9 = icmp sle i64 %1, 0
  %10 = zext i1 %9 to i8
  %11 = icmp eq i8 1, %10
  br i1 %11, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %entry
  %12 = icmp eq ptr %0, null
  %13 = zext i1 %12 to i8
  %14 = icmp eq i8 1, %13
  br i1 %14, label %switch.case.body2, label %switch.case.next1

switch.case.body:                                 ; preds = %entry
  ret i8 1

switch.case.next1:                                ; preds = %switch.case.next
  br label %switch.done

switch.case.body2:                                ; preds = %switch.case.next
  ret i8 1

switch.done:                                      ; preds = %switch.case.next1
  switch i64 %1, label %switch.done7 [
    i64 1, label %switch.case.body3
    i64 2, label %switch.case.body4
    i64 4, label %switch.case.body5
    i64 8, label %switch.case.body6
  ]

switch.case.body3:                                ; preds = %switch.done
  %15 = load i8, ptr %0, align 1
  %16 = icmp eq i8 %15, 0
  %17 = zext i1 %16 to i8
  ret i8 %17

switch.case.body4:                                ; preds = %switch.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 2, i1 false)
  %18 = load i16, ptr %4, align 2
  %19 = icmp eq i16 %18, 0
  %20 = zext i1 %19 to i8
  ret i8 %20

switch.case.body5:                                ; preds = %switch.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 4, i1 false)
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  ret i8 %23

switch.case.body6:                                ; preds = %switch.done
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %0, i64 8, i1 false)
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  ret i8 %26

switch.done7:                                     ; preds = %switch.done
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %start, align 8
  %28 = load i64, ptr %start, align 8
  %29 = call i64 @"mem::align_forward_uintptr"(i64 %28, i64 8, ptr %__.context_ptr)
  store i64 %29, ptr %start_aligned, align 8
  %30 = load i64, ptr %start, align 8
  %31 = add i64 %30, %1
  store i64 %31, ptr %end, align 8
  %32 = load i64, ptr %end, align 8
  %33 = call i64 @"mem::align_backward_uintptr"(i64 %32, i64 8, ptr %__.context_ptr)
  store i64 %33, ptr %end_aligned, align 8
  %34 = load i64, ptr %start, align 8
  store i64 %34, ptr %b, align 8
  store i64 0, ptr %7, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %switch.done7
  %35 = load i64, ptr %start_aligned, align 8
  %36 = load i64, ptr %b, align 8
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %38 = load i64, ptr %b, align 8
  store i64 %38, ptr %b8, align 8
  %39 = load i64, ptr %b8, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  %43 = zext i1 %42 to i8
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %if.then, label %if.done

if.then:                                          ; preds = %for.interval.body
  ret i8 0

if.done:                                          ; preds = %for.interval.body
  br label %for.interval.post

for.interval.post:                                ; preds = %if.done
  %45 = load i64, ptr %b, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %b, align 8
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  br label %for.init

for.init:                                         ; preds = %for.interval.done
  %49 = load i64, ptr %start_aligned, align 8
  store i64 %49, ptr %b9, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %50 = load i64, ptr %b9, align 8
  %51 = load i64, ptr %end_aligned, align 8
  %52 = icmp ult i64 %50, %51
  %53 = zext i1 %52 to i8
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %55 = load i64, ptr %b9, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %if.then10, label %if.done11

if.then10:                                        ; preds = %for.body
  ret i8 0

if.done11:                                        ; preds = %for.body
  br label %for.post

for.post:                                         ; preds = %if.done11
  %61 = load i64, ptr %b9, align 8
  %62 = add i64 %61, 8
  store i64 %62, ptr %b9, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %63 = load i64, ptr %end_aligned, align 8
  store i64 %63, ptr %b12, align 8
  store i64 0, ptr %8, align 8
  br label %for.interval.loop13

for.interval.loop13:                              ; preds = %for.interval.post18, %for.done
  %64 = load i64, ptr %end, align 8
  %65 = load i64, ptr %b12, align 8
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %for.interval.body14, label %for.interval.done19

for.interval.body14:                              ; preds = %for.interval.loop13
  %67 = load i64, ptr %b12, align 8
  store i64 %67, ptr %b15, align 8
  %68 = load i64, ptr %b15, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %if.then16, label %if.done17

if.then16:                                        ; preds = %for.interval.body14
  ret i8 0

if.done17:                                        ; preds = %for.interval.body14
  br label %for.interval.post18

for.interval.post18:                              ; preds = %if.done17
  %74 = load i64, ptr %b12, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %b12, align 8
  %76 = load i64, ptr %8, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %8, align 8
  br label %for.interval.loop13

for.interval.done19:                              ; preds = %for.interval.loop13
  ret i8 1
}

define i8 @"mem::is_power_of_two"(i64 %0) {
decls:
  %1 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %1, align 8
  %2 = icmp ule i64 %0, 0
  %3 = zext i1 %2 to i8
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  ret i8 0

if.done:                                          ; preds = %entry
  %5 = sub i64 %0, 1
  %6 = and i64 %0, %5
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i8
  ret i8 %8
}

define i64 @"mem::align_forward_uintptr"(i64 %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i8 @"mem::is_power_of_two"(i64 %1)
  %5 = icmp ne i8 %4, 0
  call void @"runtime::assert"(i1 zeroext %5, ptr @"ggv$mem::align_forward_uintptr$1", ptr @"scl$[align_forward_uintptr15412]", ptr %__.context_ptr)
  %6 = add i64 %0, %1
  %7 = sub i64 %6, 1
  %8 = sub i64 %1, 1
  %9 = xor i64 %8, -1
  %10 = and i64 %7, %9
  ret i64 %10
}

define i64 @"mem::align_backward_uintptr"(i64 %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i8 @"mem::is_power_of_two"(i64 %1)
  %5 = icmp ne i8 %4, 0
  call void @"runtime::assert"(i1 zeroext %5, ptr @"ggv$mem::align_backward_uintptr$1", ptr @"scl$[align_backward_uintptr17087]", ptr %__.context_ptr)
  %6 = sub i64 %1, 1
  %7 = xor i64 %6, -1
  %8 = and i64 %0, %7
  ret i64 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

declare void @"runtime::assert"(i1 zeroext, ptr, ptr, ptr noalias nocapture nonnull)

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
