; ModuleID = 'LogAnalyzer-math'
source_filename = "LogAnalyzer-math"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

define i64 @"math::classify_f64"(double %0) {
decls:
  %1 = alloca double, align 8
  %2 = alloca i64, align 16
  %i = alloca i64, align 8
  %3 = alloca i64, align 16
  %u = alloca i64, align 8
  %exp = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store double %0, ptr %1, align 8
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = zext i1 %4 to i8
  %6 = icmp eq i8 1, %5
  br i1 %6, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %entry
  %7 = fmul double %0, 5.000000e-01
  %8 = fcmp oeq double %7, %0
  %9 = zext i1 %8 to i8
  %10 = icmp eq i8 1, %9
  br i1 %10, label %switch.case.body2, label %switch.case.next1

switch.case.body:                                 ; preds = %entry
  store double %0, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %i, align 8
  %12 = load i64, ptr %i, align 8
  %13 = icmp slt i64 %12, 0
  %14 = zext i1 %13 to i8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %if.then, label %if.done

if.then:                                          ; preds = %switch.case.body
  ret i64 3

if.done:                                          ; preds = %switch.case.body
  ret i64 2

switch.case.next1:                                ; preds = %switch.case.next
  %16 = fcmp oeq double %0, %0
  %17 = zext i1 %16 to i8
  %18 = icmp eq i8 %17, 0
  %19 = zext i1 %18 to i8
  %20 = icmp eq i8 1, %19
  br i1 %20, label %switch.case.body6, label %switch.case.next5

switch.case.body2:                                ; preds = %switch.case.next
  %21 = fcmp olt double %0, 0.000000e+00
  %22 = zext i1 %21 to i8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %if.then3, label %if.done4

if.then3:                                         ; preds = %switch.case.body2
  ret i64 6

if.done4:                                         ; preds = %switch.case.body2
  ret i64 5

switch.case.next5:                                ; preds = %switch.case.next1
  br label %switch.done

switch.case.body6:                                ; preds = %switch.case.next1
  ret i64 4

switch.done:                                      ; preds = %switch.case.next5
  store double %0, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %u, align 8
  %25 = load i64, ptr %u, align 8
  %26 = lshr i64 %25, 52
  %27 = select i1 true, i64 %26, i64 0
  %28 = and i64 %27, 2047
  store i64 %28, ptr %exp, align 8
  %29 = load i64, ptr %exp, align 8
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %if.then7, label %if.done8

if.then7:                                         ; preds = %switch.done
  ret i64 1

if.done8:                                         ; preds = %switch.done
  ret i64 0
}
