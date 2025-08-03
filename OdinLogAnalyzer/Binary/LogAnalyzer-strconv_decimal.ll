; ModuleID = 'LogAnalyzer-strconv_decimal'
source_filename = "LogAnalyzer-strconv_decimal"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%..string = type { ptr, i64 }
%"runtime::Source_Code_Location" = type { %..string, i32, i32, %..string }
%"strconv_decimal::Decimal" = type { [384 x i8], i64, i64, i8, i8, [6 x i8] }

@"csbs$LogAnalyzer-strconv_decimal$0" = private constant [49 x i8] c"C:/MyCode/Odin/core/strconv/decimal/decimal.odin\00", align 1
@"ggv$strconv_decimal::trim$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"ggv$strconv_decimal::assign$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"ggv$strconv_decimal::assign$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"ggv$strconv_decimal::assign$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"ggv$strconv_decimal::shift_right$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"ggv$strconv_decimal::shift_right$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"ggv$strconv_decimal::shift_right$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"ggv$strconv_decimal::shift_right$4" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"csbs$LogAnalyzer-strconv_decimal$1" = private constant [7 x i8] c"k < 61\00", align 1
@"csbs$LogAnalyzer-strconv_decimal$2" = private constant [11 x i8] c"shift_left\00", align 1
@"scl$[shift_left8593]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }, i32 364, i32 2, %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$2", i64 10 } }
@"ggv$strconv_decimal::shift_left$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$1", i64 6 }
@"strconv_decimal::[decimal.odin]::_shift_left_offsets" = external global [61 x { i64, %..string }]
@"ggv$strconv_decimal::can_round_up$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"ggv$strconv_decimal::can_round_up$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"ggv$strconv_decimal::can_round_up$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"ggv$strconv_decimal::round_up$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }
@"ggv$strconv_decimal::round_up$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv_decimal$0", i64 48 }

define void @"strconv_decimal::trim"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %1, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.body, %entry
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  %6 = zext i1 %5 to i8
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %cmp.and, label %for.done

cmp.and:                                          ; preds = %for.loop
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 1
  %14 = getelementptr [384 x i8], ptr %9, i64 0, i64 %13
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::trim$1", i32 157, i32 30, i64 %13, i64 384)
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 48
  %17 = zext i1 %16 to i8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %for.body, label %for.done

for.body:                                         ; preds = %cmp.and
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %for.loop

for.done:                                         ; preds = %cmp.and, %for.loop
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %if.then, label %if.done

if.then:                                          ; preds = %for.done
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8
  br label %if.done

if.done:                                          ; preds = %if.then, %for.done
  ret void
}

define void @"strconv_decimal::assign"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %buf = alloca [64 x i8], align 1
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr %buf, i8 0, i64 64, i1 false)
  store i64 0, ptr %n, align 8
  br label %for.init

for.init:                                         ; preds = %entry
  store i64 %1, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.body, %for.init
  %4 = load i64, ptr %i, align 8
  %5 = icmp ugt i64 %4, 0
  %6 = zext i1 %5 to i8
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %8 = load i64, ptr %i, align 8
  %9 = udiv i64 %8, 10
  store i64 %9, ptr %j, align 8
  %10 = load i64, ptr %j, align 8
  %11 = mul i64 10, %10
  %12 = load i64, ptr %i, align 8
  %13 = sub i64 %12, %11
  store i64 %13, ptr %i, align 8
  %14 = load i64, ptr %n, align 8
  %15 = getelementptr [64 x i8], ptr %buf, i64 0, i64 %14
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::assign$1", i32 179, i32 7, i64 %14, i64 64)
  %16 = load i64, ptr %i, align 8
  %17 = add i64 48, %16
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %15, align 1
  %19 = load i64, ptr %n, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %n, align 8
  %21 = load i64, ptr %j, align 8
  store i64 %21, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  br label %for.init1

for.init1:                                        ; preds = %for.done
  %24 = load i64, ptr %n, align 8
  %25 = sub i64 %24, 1
  store i64 %25, ptr %n, align 8
  br label %for.loop2

for.loop2:                                        ; preds = %for.post, %for.init1
  %26 = load i64, ptr %n, align 8
  %27 = icmp sge i64 %26, 0
  %28 = zext i1 %27 to i8
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %for.body3, label %for.done4

for.body3:                                        ; preds = %for.loop2
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr [384 x i8], ptr %31, i64 0, i64 %34
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::assign$2", i32 186, i32 12, i64 %34, i64 384)
  %36 = load i64, ptr %n, align 8
  %37 = getelementptr [64 x i8], ptr %buf, i64 0, i64 %36
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::assign$3", i32 186, i32 27, i64 %36, i64 64)
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %35, align 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %for.post

for.post:                                         ; preds = %for.body3
  %43 = load i64, ptr %n, align 8
  %44 = sub i64 %43, 1
  store i64 %44, ptr %n, align 8
  br label %for.loop2

for.done4:                                        ; preds = %for.loop2
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %46, align 8
  call void @"strconv_decimal::trim"(ptr %0, ptr %__.context_ptr)
  ret void
}

define void @"strconv_decimal::shift_right"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %r = alloca i64, align 8
  %w = alloca i64, align 8
  %n = alloca i64, align 8
  %c = alloca i64, align 8
  %mask = alloca i64, align 8
  %c8 = alloca i64, align 8
  %dig = alloca i64, align 8
  %dig13 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %r, align 8
  store i64 0, ptr %w, align 8
  store i64 0, ptr %n, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %entry
  %4 = load i64, ptr %n, align 8
  %5 = icmp ult i64 %1, 64
  %6 = lshr i64 %4, %1
  %7 = select i1 %5, i64 %6, i64 0
  %8 = icmp eq i64 %7, 0
  %9 = zext i1 %8 to i8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %for.body, label %for.done5

for.body:                                         ; preds = %for.loop
  %11 = load i64, ptr %r, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp sge i64 %11, %14
  %16 = zext i1 %15 to i8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %if.then, label %if.done4

if.then:                                          ; preds = %for.body
  %18 = load i64, ptr %n, align 8
  %19 = icmp eq i64 %18, 0
  %20 = zext i1 %19 to i8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %if.then1, label %if.done

if.then1:                                         ; preds = %if.then
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  ret void

if.done:                                          ; preds = %if.then
  br label %for.loop2

for.loop2:                                        ; preds = %for.body3, %if.done
  %24 = load i64, ptr %n, align 8
  %25 = icmp ult i64 %1, 64
  %26 = lshr i64 %24, %1
  %27 = select i1 %25, i64 %26, i64 0
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %for.body3, label %for.done

for.body3:                                        ; preds = %for.loop2
  %31 = load i64, ptr %n, align 8
  %32 = mul i64 %31, 10
  store i64 %32, ptr %n, align 8
  %33 = load i64, ptr %r, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %r, align 8
  br label %for.loop2

for.done:                                         ; preds = %for.loop2
  br label %for.done5

unreachable:                                      ; No predecessors!
  br label %if.done4

if.done4:                                         ; preds = %unreachable, %for.body
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %r, align 8
  %38 = getelementptr [384 x i8], ptr %36, i64 0, i64 %37
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::shift_right$1", i32 219, i32 22, i64 %37, i64 384)
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  store i64 %40, ptr %c, align 8
  %41 = load i64, ptr %n, align 8
  %42 = mul i64 %41, 10
  %43 = load i64, ptr %c, align 8
  %44 = add i64 %42, %43
  %45 = sub i64 %44, 48
  store i64 %45, ptr %n, align 8
  br label %for.post

for.post:                                         ; preds = %if.done4
  %46 = load i64, ptr %r, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %r, align 8
  br label %for.loop

for.done5:                                        ; preds = %for.done, %for.loop
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %48, i32 0, i32 2
  %50 = load i64, ptr %r, align 8
  %51 = sub i64 %50, 1
  %52 = load i64, ptr %49, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %49, align 8
  %54 = icmp ult i64 %1, 64
  %55 = shl i64 1, %1
  %56 = select i1 %54, i64 %55, i64 0
  %57 = sub i64 %56, 1
  store i64 %57, ptr %mask, align 8
  br label %for.loop6

for.loop6:                                        ; preds = %for.post9, %for.done5
  %58 = load i64, ptr %r, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp slt i64 %58, %61
  %63 = zext i1 %62 to i8
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %for.body7, label %for.done10

for.body7:                                        ; preds = %for.loop6
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %r, align 8
  %68 = getelementptr [384 x i8], ptr %66, i64 0, i64 %67
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::shift_right$2", i32 227, i32 22, i64 %67, i64 384)
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %c8, align 8
  %71 = load i64, ptr %n, align 8
  %72 = icmp ult i64 %1, 64
  %73 = lshr i64 %71, %1
  %74 = select i1 %72, i64 %73, i64 0
  store i64 %74, ptr %dig, align 8
  %75 = load i64, ptr %mask, align 8
  %76 = load i64, ptr %n, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %n, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %78, i32 0, i32 0
  %80 = load i64, ptr %w, align 8
  %81 = getelementptr [384 x i8], ptr %79, i64 0, i64 %80
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::shift_right$3", i32 230, i32 12, i64 %80, i64 384)
  %82 = load i64, ptr %dig, align 8
  %83 = add i64 48, %82
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %81, align 1
  %85 = load i64, ptr %w, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %w, align 8
  %87 = load i64, ptr %n, align 8
  %88 = mul i64 %87, 10
  %89 = load i64, ptr %c8, align 8
  %90 = add i64 %88, %89
  %91 = sub i64 %90, 48
  store i64 %91, ptr %n, align 8
  br label %for.post9

for.post9:                                        ; preds = %for.body7
  %92 = load i64, ptr %r, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %r, align 8
  br label %for.loop6

for.done10:                                       ; preds = %for.loop6
  br label %for.loop11

for.loop11:                                       ; preds = %if.done17, %for.done10
  %94 = load i64, ptr %n, align 8
  %95 = icmp ugt i64 %94, 0
  %96 = zext i1 %95 to i8
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %for.body12, label %for.done18

for.body12:                                       ; preds = %for.loop11
  %98 = load i64, ptr %n, align 8
  %99 = icmp ult i64 %1, 64
  %100 = lshr i64 %98, %1
  %101 = select i1 %99, i64 %100, i64 0
  store i64 %101, ptr %dig13, align 8
  %102 = load i64, ptr %mask, align 8
  %103 = load i64, ptr %n, align 8
  %104 = and i64 %103, %102
  store i64 %104, ptr %n, align 8
  %105 = load i64, ptr %w, align 8
  %106 = icmp slt i64 %105, 384
  %107 = zext i1 %106 to i8
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body12
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %109, i32 0, i32 0
  %111 = load i64, ptr %w, align 8
  %112 = getelementptr [384 x i8], ptr %110, i64 0, i64 %111
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::shift_right$4", i32 239, i32 13, i64 %111, i64 384)
  %113 = load i64, ptr %dig13, align 8
  %114 = add i64 48, %113
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %112, align 1
  %116 = load i64, ptr %w, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %w, align 8
  br label %if.done17

if.else:                                          ; preds = %for.body12
  %118 = load i64, ptr %dig13, align 8
  %119 = icmp ugt i64 %118, 0
  %120 = zext i1 %119 to i8
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %if.then15, label %if.done16

if.then15:                                        ; preds = %if.else
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %122, i32 0, i32 4
  store i8 1, ptr %123, align 1
  br label %if.done16

if.done16:                                        ; preds = %if.then15, %if.else
  br label %if.done17

if.done17:                                        ; preds = %if.done16, %if.then14
  %124 = load i64, ptr %n, align 8
  %125 = mul i64 %124, 10
  store i64 %125, ptr %n, align 8
  br label %for.loop11

for.done18:                                       ; preds = %for.loop11
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %126, i32 0, i32 1
  %128 = load i64, ptr %w, align 8
  store i64 %128, ptr %127, align 8
  call void @"strconv_decimal::trim"(ptr %0, ptr %__.context_ptr)
  ret void
}

define void @"strconv_decimal::shift_left"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca %..string, align 8
  %i.i = alloca i64, align 8
  %4 = alloca i64, align 8
  %i1.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %delta = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %read_index = alloca i64, align 8
  %write_index = alloca i64, align 8
  %n = alloca i64, align 8
  %quo = alloca i64, align 8
  %rem = alloca i64, align 8
  %quo7 = alloca i64, align 8
  %rem8 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %8 = icmp ult i64 %1, 61
  %9 = zext i1 %8 to i8
  %10 = icmp ne i8 %9, 0
  call void @"runtime::assert"(i1 zeroext %10, ptr @"ggv$strconv_decimal::shift_left$1", ptr @"scl$[shift_left8593]", ptr %__.context_ptr)
  %11 = getelementptr [61 x { i64, %..string }], ptr @"strconv_decimal::[decimal.odin]::_shift_left_offsets", i64 0, i64 %1
  %12 = getelementptr inbounds nuw { i64, %..string }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %delta, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr [384 x i8], ptr %15, i64 0, i64 0
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = sub i64 %18, 0
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr [61 x { i64, %..string }], ptr @"strconv_decimal::[decimal.odin]::_shift_left_offsets", i64 0, i64 %1
  %25 = getelementptr inbounds nuw { i64, %..string }, ptr %24, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i1.i)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %7, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %25, i64 16, i1 false)
  store i64 0, ptr %i.i, align 8
  store i64 0, ptr %4, align 8
  br label %for.interval.loop.i

for.interval.loop.i:                              ; preds = %if.done3.i, %entry
  %26 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %i.i, align 8
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %for.interval.body.i, label %for.interval.done.i

for.interval.body.i:                              ; preds = %for.interval.loop.i
  %30 = load i64, ptr %i.i, align 8
  store i64 %30, ptr %i1.i, align 8
  %31 = load i64, ptr %i1.i, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp sge i64 %31, %33
  %35 = zext i1 %34 to i8
  br i1 %34, label %if.then.i, label %if.done.i

if.then.i:                                        ; preds = %for.interval.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %i1.i)
  br label %"strconv_decimal::shift_left.prefix_less-0.exit"

if.done.i:                                        ; preds = %for.interval.body.i
  %36 = load ptr, ptr %2, align 8
  %37 = load i64, ptr %i1.i, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %i1.i, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %39, %43
  %45 = zext i1 %44 to i8
  br i1 %44, label %if.then2.i, label %if.done3.i

if.then2.i:                                       ; preds = %if.done.i
  %46 = load ptr, ptr %2, align 8
  %47 = load i64, ptr %i1.i, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %i1.i, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp ult i8 %49, %53
  %55 = zext i1 %54 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %i1.i)
  br label %"strconv_decimal::shift_left.prefix_less-0.exit"

if.done3.i:                                       ; preds = %if.done.i
  %56 = load i64, ptr %i.i, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %i.i, align 8
  %58 = load i64, ptr %4, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %4, align 8
  br label %for.interval.loop.i

for.interval.done.i:                              ; preds = %for.interval.loop.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %i1.i)
  br label %"strconv_decimal::shift_left.prefix_less-0.exit"

"strconv_decimal::shift_left.prefix_less-0.exit": ; preds = %for.interval.done.i, %if.then2.i, %if.then.i
  %60 = phi i8 [ 1, %if.then.i ], [ %55, %if.then2.i ], [ 0, %for.interval.done.i ]
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %if.then, label %if.done

if.then:                                          ; preds = %"strconv_decimal::shift_left.prefix_less-0.exit"
  %62 = load i64, ptr %delta, align 8
  %63 = sub i64 %62, 1
  store i64 %63, ptr %delta, align 8
  br label %if.done

if.done:                                          ; preds = %if.then, %"strconv_decimal::shift_left.prefix_less-0.exit"
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %read_index, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %delta, align 8
  %71 = add i64 %69, %70
  store i64 %71, ptr %write_index, align 8
  store i64 0, ptr %n, align 8
  br label %for.init

for.init:                                         ; preds = %if.done
  %72 = load i64, ptr %read_index, align 8
  %73 = sub i64 %72, 1
  store i64 %73, ptr %read_index, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %74 = load i64, ptr %read_index, align 8
  %75 = icmp sge i64 %74, 0
  %76 = zext i1 %75 to i8
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %78, i32 0, i32 0
  %80 = load i64, ptr %read_index, align 8
  %81 = getelementptr [384 x i8], ptr %79, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = sub i64 %83, 48
  %85 = icmp ult i64 %1, 64
  %86 = shl i64 %84, %1
  %87 = select i1 %85, i64 %86, i64 0
  %88 = load i64, ptr %n, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %n, align 8
  %90 = load i64, ptr %n, align 8
  %91 = udiv i64 %90, 10
  store i64 %91, ptr %quo, align 8
  %92 = load i64, ptr %n, align 8
  %93 = load i64, ptr %quo, align 8
  %94 = mul i64 10, %93
  %95 = sub i64 %92, %94
  store i64 %95, ptr %rem, align 8
  %96 = load i64, ptr %write_index, align 8
  %97 = sub i64 %96, 1
  store i64 %97, ptr %write_index, align 8
  %98 = load i64, ptr %write_index, align 8
  %99 = icmp slt i64 %98, 384
  %100 = zext i1 %99 to i8
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %if.then1, label %if.else

if.then1:                                         ; preds = %for.body
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %102, i32 0, i32 0
  %104 = load i64, ptr %write_index, align 8
  %105 = getelementptr [384 x i8], ptr %103, i64 0, i64 %104
  %106 = load i64, ptr %rem, align 8
  %107 = add i64 48, %106
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %105, align 1
  br label %if.done4

if.else:                                          ; preds = %for.body
  %109 = load i64, ptr %rem, align 8
  %110 = icmp ne i64 %109, 0
  %111 = zext i1 %110 to i8
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %if.then2, label %if.done3

if.then2:                                         ; preds = %if.else
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %113, i32 0, i32 4
  store i8 1, ptr %114, align 1
  br label %if.done3

if.done3:                                         ; preds = %if.then2, %if.else
  br label %if.done4

if.done4:                                         ; preds = %if.done3, %if.then1
  %115 = load i64, ptr %quo, align 8
  store i64 %115, ptr %n, align 8
  br label %for.post

for.post:                                         ; preds = %if.done4
  %116 = load i64, ptr %read_index, align 8
  %117 = sub i64 %116, 1
  store i64 %117, ptr %read_index, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  br label %for.loop5

for.loop5:                                        ; preds = %if.done13, %for.done
  %118 = load i64, ptr %n, align 8
  %119 = icmp ugt i64 %118, 0
  %120 = zext i1 %119 to i8
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %for.body6, label %for.done14

for.body6:                                        ; preds = %for.loop5
  %122 = load i64, ptr %n, align 8
  %123 = udiv i64 %122, 10
  store i64 %123, ptr %quo7, align 8
  %124 = load i64, ptr %n, align 8
  %125 = load i64, ptr %quo7, align 8
  %126 = mul i64 10, %125
  %127 = sub i64 %124, %126
  store i64 %127, ptr %rem8, align 8
  %128 = load i64, ptr %write_index, align 8
  %129 = sub i64 %128, 1
  store i64 %129, ptr %write_index, align 8
  %130 = load i64, ptr %write_index, align 8
  %131 = icmp slt i64 %130, 384
  %132 = zext i1 %131 to i8
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %if.then9, label %if.else10

if.then9:                                         ; preds = %for.body6
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %134, i32 0, i32 0
  %136 = load i64, ptr %write_index, align 8
  %137 = getelementptr [384 x i8], ptr %135, i64 0, i64 %136
  %138 = load i64, ptr %rem8, align 8
  %139 = add i64 48, %138
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr %137, align 1
  br label %if.done13

if.else10:                                        ; preds = %for.body6
  %141 = load i64, ptr %rem8, align 8
  %142 = icmp ne i64 %141, 0
  %143 = zext i1 %142 to i8
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %if.then11, label %if.done12

if.then11:                                        ; preds = %if.else10
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %145, i32 0, i32 4
  store i8 1, ptr %146, align 1
  br label %if.done12

if.done12:                                        ; preds = %if.then11, %if.else10
  br label %if.done13

if.done13:                                        ; preds = %if.done12, %if.then9
  %147 = load i64, ptr %quo7, align 8
  store i64 %147, ptr %n, align 8
  br label %for.loop5

for.done14:                                       ; preds = %for.loop5
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %148, i32 0, i32 2
  %150 = load i64, ptr %delta, align 8
  %151 = load i64, ptr %149, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr %149, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %delta, align 8
  %159 = add i64 %157, %158
  %160 = icmp sgt i64 %159, 0
  %161 = select i1 %160, i64 %159, i64 0
  %162 = icmp slt i64 %161, 384
  %163 = select i1 %162, i64 %161, i64 384
  store i64 %163, ptr %154, align 8
  call void @"strconv_decimal::trim"(ptr %0, ptr %__.context_ptr)
  ret void
}

define void @"strconv_decimal::shift"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %k = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  store i64 %1, ptr %k, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i8
  %9 = icmp eq i8 1, %8
  br i1 %9, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %entry
  %10 = load i64, ptr %k, align 8
  %11 = icmp sgt i64 %10, 0
  %12 = zext i1 %11 to i8
  %13 = icmp eq i8 1, %12
  br i1 %13, label %switch.case.body2, label %switch.case.next1

switch.case.body:                                 ; preds = %entry
  br label %switch.done

switch.case.next1:                                ; preds = %switch.case.next
  %14 = load i64, ptr %k, align 8
  %15 = icmp slt i64 %14, 0
  %16 = zext i1 %15 to i8
  %17 = icmp eq i8 1, %16
  br i1 %17, label %switch.case.body4, label %switch.case.next3

switch.case.body2:                                ; preds = %switch.case.next
  br label %for.loop

for.loop:                                         ; preds = %for.body, %switch.case.body2
  %18 = load i64, ptr %k, align 8
  %19 = icmp sgt i64 %18, 60
  %20 = zext i1 %19 to i8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  call void @"strconv_decimal::shift_left"(ptr %0, i64 60, ptr %__.context_ptr)
  %22 = load i64, ptr %k, align 8
  %23 = sub i64 %22, 60
  store i64 %23, ptr %k, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %24 = load i64, ptr %k, align 8
  call void @"strconv_decimal::shift_left"(ptr %0, i64 %24, ptr %__.context_ptr)
  br label %switch.done

switch.case.next3:                                ; preds = %switch.case.next1
  br label %switch.done

switch.case.body4:                                ; preds = %switch.case.next1
  br label %for.loop5

for.loop5:                                        ; preds = %for.body6, %switch.case.body4
  %25 = load i64, ptr %k, align 8
  %26 = icmp slt i64 %25, -60
  %27 = zext i1 %26 to i8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %for.body6, label %for.done7

for.body6:                                        ; preds = %for.loop5
  call void @"strconv_decimal::shift_right"(ptr %0, i64 60, ptr %__.context_ptr)
  %29 = load i64, ptr %k, align 8
  %30 = add i64 %29, 60
  store i64 %30, ptr %k, align 8
  br label %for.loop5

for.done7:                                        ; preds = %for.loop5
  %31 = load i64, ptr %k, align 8
  %32 = sub i64 0, %31
  call void @"strconv_decimal::shift_right"(ptr %0, i64 %32, ptr %__.context_ptr)
  br label %switch.done

switch.done:                                      ; preds = %switch.case.next3, %for.done7, %for.done, %switch.case.body
  ret void
}

define i8 @"strconv_decimal::can_round_up"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %4 = icmp slt i64 %1, 0
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp sge i64 %1, %9
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.or, %entry
  ret i8 0

if.done:                                          ; preds = %cmp.or
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %13, i32 0, i32 0
  %15 = getelementptr [384 x i8], ptr %14, i64 0, i64 %1
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::can_round_up$1", i32 446, i32 14, i64 %1, i64 384)
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 53
  %18 = zext i1 %17 to i8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %cmp.and, label %if.done4

cmp.and:                                          ; preds = %if.done
  %20 = add i64 %1, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %20, %23
  %25 = zext i1 %24 to i8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %if.then1, label %if.done4

if.then1:                                         ; preds = %cmp.and
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %if.then2, label %if.done3

if.then2:                                         ; preds = %if.then1
  ret i8 1

if.done3:                                         ; preds = %if.then1
  %31 = icmp sgt i64 %1, 0
  %32 = zext i1 %31 to i8
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %logical.cmp.rhs, label %logical.cmp.done

logical.cmp.rhs:                                  ; preds = %if.done3
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %34, i32 0, i32 0
  %36 = sub i64 %1, 1
  %37 = getelementptr [384 x i8], ptr %35, i64 0, i64 %36
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::can_round_up$2", i32 450, i32 30, i64 %36, i64 384)
  %38 = load i8, ptr %37, align 1
  %39 = sub i8 %38, 48
  %40 = urem i8 %39, 2
  %41 = icmp ne i8 %40, 0
  %42 = zext i1 %41 to i8
  %43 = icmp ne i8 %42, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs, %if.done3
  %44 = phi i1 [ false, %if.done3 ], [ %43, %logical.cmp.rhs ]
  %45 = zext i1 %44 to i8
  ret i8 %45

if.done4:                                         ; preds = %cmp.and, %if.done
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %46, i32 0, i32 0
  %48 = getelementptr [384 x i8], ptr %47, i64 0, i64 %1
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::can_round_up$3", i32 453, i32 18, i64 %1, i64 384)
  %49 = load i8, ptr %48, align 1
  %50 = icmp uge i8 %49, 53
  %51 = zext i1 %50 to i8
  ret i8 %51
}

define void @"strconv_decimal::round"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %4 = icmp slt i64 %1, 0
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp sge i64 %1, %9
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.or, %entry
  ret void

if.done:                                          ; preds = %cmp.or
  %13 = call i8 @"strconv_decimal::can_round_up"(ptr %0, i64 %1, ptr %__.context_ptr)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.done
  call void @"strconv_decimal::round_up"(ptr %0, i64 %1, ptr %__.context_ptr)
  br label %if.done2

if.else:                                          ; preds = %if.done
  call void @"strconv_decimal::round_down"(ptr %0, i64 %1, ptr %__.context_ptr)
  br label %if.done2

if.done2:                                         ; preds = %if.else, %if.then1
  ret void
}

define void @"strconv_decimal::round_up"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %4 = icmp slt i64 %1, 0
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp sge i64 %1, %9
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.or, %entry
  ret void

if.done:                                          ; preds = %cmp.or
  br label %for.init

for.init:                                         ; preds = %if.done
  %13 = sub i64 %1, 1
  store i64 %13, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %14 = load i64, ptr %i, align 8
  %15 = icmp sge i64 %14, 0
  %16 = zext i1 %15 to i8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  br label %if.init

if.init:                                          ; preds = %for.body
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %i, align 8
  %21 = getelementptr [384 x i8], ptr %19, i64 0, i64 %20
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::round_up$1", i32 481, i32 20, i64 %20, i64 384)
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %c, align 1
  %23 = load i8, ptr %c, align 1
  %24 = icmp ult i8 %23, 57
  %25 = zext i1 %24 to i8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.init
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %i, align 8
  %30 = getelementptr [384 x i8], ptr %28, i64 0, i64 %29
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv_decimal::round_up$2", i32 482, i32 13, i64 %29, i64 384)
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %30, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %i, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  ret void

if.done2:                                         ; preds = %if.init
  br label %for.post

for.post:                                         ; preds = %if.done2
  %37 = load i64, ptr %i, align 8
  %38 = sub i64 %37, 1
  store i64 %38, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %39, i32 0, i32 0
  %41 = getelementptr [384 x i8], ptr %40, i64 0, i64 0
  store i8 49, ptr %41, align 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %42, i32 0, i32 1
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret void
}

define void @"strconv_decimal::round_down"(ptr %0, i64 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  %4 = icmp slt i64 %1, 0
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp sge i64 %1, %9
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.or, %entry
  ret void

if.done:                                          ; preds = %cmp.or
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %13, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  call void @"strconv_decimal::trim"(ptr %0, ptr %__.context_ptr)
  ret void
}

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: alwaysinline
define i8 @"strconv_decimal::shift_left.prefix_less-0"(ptr %0, ptr %1) #1 {
decls:
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca %..string, align 8
  %i = alloca i64, align 8
  %4 = alloca i64, align 8
  %i1 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  store i64 0, ptr %4, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %entry
  %5 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %i, align 8
  %8 = icmp slt i64 %7, %6
  br i1 %8, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %9 = load i64, ptr %i, align 8
  store i64 %9, ptr %i1, align 8
  %10 = load i64, ptr %i1, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp sge i64 %10, %12
  %14 = zext i1 %13 to i8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %if.then, label %if.done

if.then:                                          ; preds = %for.interval.body
  ret i8 1

if.done:                                          ; preds = %for.interval.body
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %i1, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %i1, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %20, %25
  %27 = zext i1 %26 to i8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %if.then2, label %if.done3

if.then2:                                         ; preds = %if.done
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %i1, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw %..string, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %i1, align 8
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ult i8 %33, %38
  %40 = zext i1 %39 to i8
  ret i8 %40

if.done3:                                         ; preds = %if.done
  br label %for.interval.post

for.interval.post:                                ; preds = %if.done3
  %41 = load i64, ptr %i, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %i, align 8
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  ret i8 0
}

declare void @"runtime::assert"(i1 zeroext, ptr, ptr, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { alwaysinline }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
