; ModuleID = 'LogAnalyzer-time'
source_filename = "LogAnalyzer-time"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%..string = type { ptr, i64 }
%"time::Time" = type { i64 }

@"time::days_before" = external global [13 x i32]
@"csbs$LogAnalyzer-time$0" = private constant [35 x i8] c"C:/MyCode/Odin/core/time/time.odin\00", align 1
@"ggv$time::[time.odin]::_abs_date$1" = private constant %..string { ptr @"csbs$LogAnalyzer-time$0", i64 34 }
@"ggv$time::[time.odin]::_abs_date$2" = private constant %..string { ptr @"csbs$LogAnalyzer-time$0", i64 34 }

define i64 @"time::date"(i64 %0, ptr noalias nonnull %1, ptr noalias nonnull %2) {
decls:
  %3 = alloca %"time::Time", align 16
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %4 = alloca i64, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %3, align 8
  %9 = load %"time::Time", ptr %3, align 8
  store i64 0, ptr %year, align 8
  store i64 0, ptr %month, align 8
  store i64 0, ptr %day, align 8
  store %"time::Time" %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @"time::[time.odin]::_time_abs"(i64 %10)
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %12 = call i64 @"time::[time.odin]::_abs_date"(i64 %11, i1 zeroext true, ptr %5, ptr %6, ptr %7)
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  store i64 %13, ptr %year, align 8
  store i64 %14, ptr %month, align 8
  store i64 %15, ptr %day, align 8
  %16 = load i64, ptr %year, align 8
  %17 = load i64, ptr %month, align 8
  %18 = load i64, ptr %day, align 8
  store i64 %16, ptr %year, align 8
  store i64 %17, ptr %month, align 8
  store i64 %18, ptr %day, align 8
  store i64 %16, ptr %1, align 8
  store i64 %17, ptr %2, align 8
  ret i64 %18
}

define i64 @"time::clock_from_time"(i64 %0, ptr noalias nonnull %1, ptr noalias nonnull %2) {
decls:
  %3 = alloca %"time::Time", align 16
  %hour = alloca i64, align 8
  %min = alloca i64, align 8
  %sec = alloca i64, align 8
  %4 = alloca i64, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %3, align 8
  %9 = load %"time::Time", ptr %3, align 8
  store i64 0, ptr %hour, align 8
  store i64 0, ptr %min, align 8
  store i64 0, ptr %sec, align 8
  store %"time::Time" %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %11 = call i64 @"time::precise_clock_from_time"(i64 %10, ptr %5, ptr %6, ptr %7)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %12, ptr %hour, align 8
  store i64 %13, ptr %min, align 8
  store i64 %14, ptr %sec, align 8
  %15 = load i64, ptr %hour, align 8
  %16 = load i64, ptr %min, align 8
  %17 = load i64, ptr %sec, align 8
  store i64 %15, ptr %hour, align 8
  store i64 %16, ptr %min, align 8
  store i64 %17, ptr %sec, align 8
  store i64 %15, ptr %1, align 8
  store i64 %16, ptr %2, align 8
  ret i64 %17
}

define i64 @"time::precise_clock_from_time"(i64 %0, ptr noalias nonnull %1, ptr noalias nonnull %2, ptr noalias nonnull %3) {
decls:
  %4 = alloca %"time::Time", align 16
  %hour = alloca i64, align 8
  %min = alloca i64, align 8
  %sec = alloca i64, align 8
  %nanos = alloca i64, align 8
  %_sec = alloca i64, align 8
  %_nanos = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %4, align 8
  store i64 0, ptr %hour, align 8
  store i64 0, ptr %min, align 8
  store i64 0, ptr %sec, align 8
  store i64 0, ptr %nanos, align 8
  %5 = getelementptr inbounds nuw %"time::Time", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = sdiv i64 %6, 1000000000
  %8 = getelementptr inbounds nuw %"time::Time", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = srem i64 %9, 1000000000
  store i64 %7, ptr %_sec, align 8
  store i64 %10, ptr %_nanos, align 8
  %11 = load i64, ptr %_sec, align 8
  %12 = add i64 %11, 9223371966579724800
  store i64 %12, ptr %_sec, align 8
  %13 = load i64, ptr %_nanos, align 8
  store i64 %13, ptr %nanos, align 8
  %14 = load i64, ptr %_sec, align 8
  %15 = srem i64 %14, 86400
  store i64 %15, ptr %sec, align 8
  %16 = load i64, ptr %sec, align 8
  %17 = sdiv i64 %16, 3600
  store i64 %17, ptr %hour, align 8
  %18 = load i64, ptr %hour, align 8
  %19 = mul i64 %18, 3600
  %20 = load i64, ptr %sec, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %sec, align 8
  %22 = load i64, ptr %sec, align 8
  %23 = sdiv i64 %22, 60
  store i64 %23, ptr %min, align 8
  %24 = load i64, ptr %min, align 8
  %25 = mul i64 %24, 60
  %26 = load i64, ptr %sec, align 8
  %27 = sub i64 %26, %25
  store i64 %27, ptr %sec, align 8
  %28 = load i64, ptr %hour, align 8
  %29 = load i64, ptr %min, align 8
  %30 = load i64, ptr %sec, align 8
  %31 = load i64, ptr %nanos, align 8
  store i64 %28, ptr %hour, align 8
  store i64 %29, ptr %min, align 8
  store i64 %30, ptr %sec, align 8
  store i64 %31, ptr %nanos, align 8
  store i64 %28, ptr %1, align 8
  store i64 %29, ptr %2, align 8
  store i64 %30, ptr %3, align 8
  ret i64 %31
}

define i64 @"time::[time.odin]::_time_abs"(i64 %0) {
decls:
  %1 = alloca %"time::Time", align 16
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"time::Time", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = sdiv i64 %3, 1000000000
  %5 = add i64 %4, 9223372028715321600
  ret i64 %5
}

define i64 @"time::[time.odin]::_abs_date"(i64 %0, i1 zeroext %1, ptr noalias nonnull %2, ptr noalias nonnull %3, ptr noalias nonnull %4) {
decls:
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %yday = alloca i64, align 8
  %d = alloca i64, align 8
  %n = alloca i64, align 8
  %y = alloca i64, align 8
  %end = alloca i64, align 8
  %begin = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i64 0, ptr %year, align 8
  store i64 0, ptr %month, align 8
  store i64 0, ptr %day, align 8
  store i64 0, ptr %yday, align 8
  %8 = udiv i64 %0, 86400
  store i64 %8, ptr %d, align 8
  %9 = load i64, ptr %d, align 8
  %10 = udiv i64 %9, 146097
  store i64 %10, ptr %n, align 8
  %11 = load i64, ptr %n, align 8
  %12 = mul i64 400, %11
  store i64 %12, ptr %y, align 8
  %13 = load i64, ptr %n, align 8
  %14 = mul i64 146097, %13
  %15 = load i64, ptr %d, align 8
  %16 = sub i64 %15, %14
  store i64 %16, ptr %d, align 8
  %17 = load i64, ptr %d, align 8
  %18 = udiv i64 %17, 36524
  store i64 %18, ptr %n, align 8
  %19 = load i64, ptr %n, align 8
  %20 = lshr i64 %19, 2
  %21 = select i1 true, i64 %20, i64 0
  %22 = load i64, ptr %n, align 8
  %23 = sub i64 %22, %21
  store i64 %23, ptr %n, align 8
  %24 = load i64, ptr %n, align 8
  %25 = mul i64 100, %24
  %26 = load i64, ptr %y, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %y, align 8
  %28 = load i64, ptr %n, align 8
  %29 = mul i64 36524, %28
  %30 = load i64, ptr %d, align 8
  %31 = sub i64 %30, %29
  store i64 %31, ptr %d, align 8
  %32 = load i64, ptr %d, align 8
  %33 = udiv i64 %32, 1461
  store i64 %33, ptr %n, align 8
  %34 = load i64, ptr %n, align 8
  %35 = mul i64 4, %34
  %36 = load i64, ptr %y, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %y, align 8
  %38 = load i64, ptr %n, align 8
  %39 = mul i64 1461, %38
  %40 = load i64, ptr %d, align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %d, align 8
  %42 = load i64, ptr %d, align 8
  %43 = udiv i64 %42, 365
  store i64 %43, ptr %n, align 8
  %44 = load i64, ptr %n, align 8
  %45 = lshr i64 %44, 2
  %46 = select i1 true, i64 %45, i64 0
  %47 = load i64, ptr %n, align 8
  %48 = sub i64 %47, %46
  store i64 %48, ptr %n, align 8
  %49 = load i64, ptr %n, align 8
  %50 = load i64, ptr %y, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %y, align 8
  %52 = load i64, ptr %n, align 8
  %53 = mul i64 365, %52
  %54 = load i64, ptr %d, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %d, align 8
  %56 = load i64, ptr %y, align 8
  %57 = add i64 %56, -292277022399
  store i64 %57, ptr %year, align 8
  %58 = load i64, ptr %d, align 8
  store i64 %58, ptr %yday, align 8
  %59 = icmp ne i8 %7, 0
  br i1 %59, label %if.done, label %if.then

if.then:                                          ; preds = %entry
  %60 = load i64, ptr %year, align 8
  %61 = load i64, ptr %month, align 8
  %62 = load i64, ptr %day, align 8
  %63 = load i64, ptr %yday, align 8
  store i64 %60, ptr %year, align 8
  store i64 %61, ptr %month, align 8
  store i64 %62, ptr %day, align 8
  store i64 %63, ptr %yday, align 8
  store i64 %60, ptr %2, align 8
  store i64 %61, ptr %3, align 8
  store i64 %62, ptr %4, align 8
  ret i64 %63

if.done:                                          ; preds = %entry
  %64 = load i64, ptr %yday, align 8
  store i64 %64, ptr %day, align 8
  %65 = load i64, ptr %year, align 8
  %66 = call i8 @"time::is_leap_year"(i64 %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %if.then1, label %if.done4

if.then1:                                         ; preds = %if.done
  %68 = load i64, ptr %day, align 8
  %69 = icmp sgt i64 %68, 59
  %70 = zext i1 %69 to i8
  %71 = icmp eq i8 1, %70
  br i1 %71, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %if.then1
  %72 = load i64, ptr %day, align 8
  %73 = icmp eq i64 %72, 59
  %74 = zext i1 %73 to i8
  %75 = icmp eq i8 1, %74
  br i1 %75, label %switch.case.body3, label %switch.case.next2

switch.case.body:                                 ; preds = %if.then1
  %76 = load i64, ptr %day, align 8
  %77 = sub i64 %76, 1
  store i64 %77, ptr %day, align 8
  br label %switch.done

switch.case.next2:                                ; preds = %switch.case.next
  br label %switch.done

switch.case.body3:                                ; preds = %switch.case.next
  store i64 2, ptr %month, align 8
  store i64 29, ptr %day, align 8
  %78 = load i64, ptr %year, align 8
  %79 = load i64, ptr %month, align 8
  %80 = load i64, ptr %day, align 8
  %81 = load i64, ptr %yday, align 8
  store i64 %78, ptr %year, align 8
  store i64 %79, ptr %month, align 8
  store i64 %80, ptr %day, align 8
  store i64 %81, ptr %yday, align 8
  store i64 %78, ptr %2, align 8
  store i64 %79, ptr %3, align 8
  store i64 %80, ptr %4, align 8
  ret i64 %81

switch.done:                                      ; preds = %switch.case.next2, %switch.case.body
  br label %if.done4

if.done4:                                         ; preds = %switch.done, %if.done
  %82 = load i64, ptr %day, align 8
  %83 = sdiv i64 %82, 31
  store i64 %83, ptr %month, align 8
  %84 = load i64, ptr %month, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr [13 x i32], ptr @"time::days_before", i64 0, i64 %85
  call void @"runtime::bounds_check_error"(ptr @"ggv$time::[time.odin]::_abs_date$1", i32 898, i32 25, i64 %85, i64 13)
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %end, align 8
  store i64 0, ptr %begin, align 8
  %89 = load i64, ptr %day, align 8
  %90 = load i64, ptr %end, align 8
  %91 = icmp sge i64 %89, %90
  %92 = zext i1 %91 to i8
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.done4
  %94 = load i64, ptr %month, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %month, align 8
  %96 = load i64, ptr %end, align 8
  store i64 %96, ptr %begin, align 8
  br label %if.done6

if.else:                                          ; preds = %if.done4
  %97 = load i64, ptr %month, align 8
  %98 = getelementptr [13 x i32], ptr @"time::days_before", i64 0, i64 %97
  call void @"runtime::bounds_check_error"(ptr @"ggv$time::[time.odin]::_abs_date$2", i32 904, i32 27, i64 %97, i64 13)
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %begin, align 8
  br label %if.done6

if.done6:                                         ; preds = %if.else, %if.then5
  %101 = load i64, ptr %month, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %month, align 8
  %103 = load i64, ptr %day, align 8
  %104 = load i64, ptr %begin, align 8
  %105 = sub i64 %103, %104
  %106 = add i64 %105, 1
  store i64 %106, ptr %day, align 8
  %107 = load i64, ptr %year, align 8
  %108 = load i64, ptr %month, align 8
  %109 = load i64, ptr %day, align 8
  %110 = load i64, ptr %yday, align 8
  store i64 %107, ptr %year, align 8
  store i64 %108, ptr %month, align 8
  store i64 %109, ptr %day, align 8
  store i64 %110, ptr %yday, align 8
  store i64 %107, ptr %2, align 8
  store i64 %108, ptr %3, align 8
  store i64 %109, ptr %4, align 8
  ret i64 %110
}

define i8 @"time::is_leap_year"(i64 %0) {
decls:
  %1 = alloca i64, align 8
  %leap = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %1, align 8
  store i8 0, ptr %leap, align 1
  %2 = srem i64 %0, 4
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %logical.cmp.rhs, label %logical.cmp.done2

logical.cmp.rhs:                                  ; preds = %entry
  %6 = srem i64 %0, 100
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %logical.cmp.done, label %logical.cmp.rhs1

logical.cmp.rhs1:                                 ; preds = %logical.cmp.rhs
  %10 = srem i64 %0, 400
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs1, %logical.cmp.rhs
  %14 = phi i1 [ true, %logical.cmp.rhs ], [ %13, %logical.cmp.rhs1 ]
  %15 = zext i1 %14 to i8
  %16 = icmp ne i8 %15, 0
  br label %logical.cmp.done2

logical.cmp.done2:                                ; preds = %logical.cmp.done, %entry
  %17 = phi i1 [ false, %entry ], [ %16, %logical.cmp.done ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %leap, align 1
  ret i8 %18
}

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)
