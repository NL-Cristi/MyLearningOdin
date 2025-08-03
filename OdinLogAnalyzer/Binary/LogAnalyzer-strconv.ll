; ModuleID = 'LogAnalyzer-strconv'
source_filename = "LogAnalyzer-strconv"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"runtime::Source_Code_Location" = type { %..string, i32, i32, %..string }
%..string = type { ptr, i64 }
%"strconv::Float_Info" = type { i64, i64, i64 }
%"strconv_decimal::Decimal" = type { [384 x i8], i64, i64, i8, i8, [6 x i8] }
%"strconv::Decimal_Slice" = type { { ptr, i64 }, i64, i64, i8, [7 x i8] }
%"strconv::format_digits::Buffer::$1" = type { { ptr, i64 }, i64 }

@"csbs$LogAnalyzer-strconv$0" = private constant [42 x i8] c"is_integer_negative: Unknown integer size\00", align 1
@"csbs$LogAnalyzer-strconv$1" = private constant [42 x i8] c"C:/MyCode/Odin/core/strconv/integers.odin\00", align 1
@"csbs$LogAnalyzer-strconv$2" = private constant [20 x i8] c"is_integer_negative\00", align 1
@"scl$[is_integer_negative1101]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }, i32 45, i32 4, %..string { ptr @"csbs$LogAnalyzer-strconv$2", i64 19 } }
@"ggv$strconv::is_integer_negative$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$0", i64 41 }
@"strconv::_f16_info" = external global %"strconv::Float_Info"
@"strconv::_f32_info" = external global %"strconv::Float_Info"
@"strconv::_f64_info" = external global %"strconv::Float_Info"
@"csbs$LogAnalyzer-strconv$3" = private constant [26 x i8] c"strconv: invalid bit_size\00", align 1
@"csbs$LogAnalyzer-strconv$4" = private constant [47 x i8] c"C:/MyCode/Odin/core/strconv/generic_float.odin\00", align 1
@"csbs$LogAnalyzer-strconv$5" = private constant [13 x i8] c"generic_ftoa\00", align 1
@"scl$[generic_ftoa1381]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strconv$4", i64 46 }, i32 60, i32 3, %..string { ptr @"csbs$LogAnalyzer-strconv$5", i64 12 } }
@"ggv$strconv::generic_ftoa$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$3", i64 25 }
@"csbs$LogAnalyzer-strconv$6" = private constant [4 x i8] c"NaN\00", align 1
@"csbs$LogAnalyzer-strconv$7" = private constant [5 x i8] c"-Inf\00", align 1
@"csbs$LogAnalyzer-strconv$8" = private constant [5 x i8] c"+Inf\00", align 1
@"ggv$strconv::generic_ftoa$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$4", i64 46 }
@"csbs$LogAnalyzer-strconv$9" = private constant [43 x i8] c"strconv: illegal base passed to write_bits\00", align 1
@"csbs$LogAnalyzer-strconv$a" = private constant [11 x i8] c"write_bits\00", align 1
@"scl$[write_bits2014]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }, i32 67, i32 3, %..string { ptr @"csbs$LogAnalyzer-strconv$a", i64 10 } }
@"ggv$strconv::write_bits$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$9", i64 42 }
@"ggv$strconv::write_bits$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$4" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$5" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$6" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$7" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$8" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$9" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$10" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$11" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$12" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$13" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits$14" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"csbs$LogAnalyzer-strconv$b" = private constant [24 x i8] c"is_integer_negative_128\00", align 1
@"scl$[is_integer_negative_1283729]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }, i32 143, i32 4, %..string { ptr @"csbs$LogAnalyzer-strconv$b", i64 23 } }
@"ggv$strconv::is_integer_negative_128$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$0", i64 41 }
@"ggv$strconv::format_digits$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$4", i64 46 }
@"ggv$strconv::format_digits$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$4", i64 46 }
@"ggv$strconv::format_digits$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$4", i64 46 }
@"ggv$strconv::format_digits$4" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$4", i64 46 }
@"csbs$LogAnalyzer-strconv$c" = private constant [15 x i8] c"write_bits_128\00", align 1
@"scl$[write_bits_1284666]" = private constant %"runtime::Source_Code_Location" { %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }, i32 165, i32 3, %..string { ptr @"csbs$LogAnalyzer-strconv$c", i64 14 } }
@"ggv$strconv::write_bits_128$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$9", i64 42 }
@"ggv$strconv::write_bits_128$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$4" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$5" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$6" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$7" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$8" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$9" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$10" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$11" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$12" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$13" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$14" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::write_bits_128$15" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$1", i64 41 }
@"ggv$strconv::round_shortest$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$4", i64 46 }
@"ggv$strconv::round_shortest$2" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$4", i64 46 }
@"ggv$strconv::round_shortest$3" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$4", i64 46 }
@"ggv$strconv::format_digits.to_bytes-0$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$4", i64 46 }
@"ggv$strconv::format_digits.add_bytes-1$1" = private constant %..string { ptr @"csbs$LogAnalyzer-strconv$4", i64 46 }

define i8 @"strconv::is_integer_negative"(i64 %0, i1 zeroext %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %u = alloca i64, align 8
  %neg = alloca i8, align 1
  %i = alloca i8, align 1
  %i2 = alloca i16, align 2
  %i4 = alloca i32, align 4
  %i6 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %u, align 8
  store i8 0, ptr %neg, align 1
  store i64 %0, ptr %u, align 8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  switch i64 %2, label %switch.default.body [
    i64 8, label %switch.case.body
    i64 16, label %switch.case.body1
    i64 32, label %switch.case.body3
    i64 64, label %switch.case.body5
  ]

switch.case.body:                                 ; preds = %if.then
  %9 = load i64, ptr %u, align 8
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %i, align 1
  %11 = load i8, ptr %i, align 1
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %neg, align 1
  %14 = load i8, ptr %i, align 1
  %15 = sext i8 %14 to i64
  %16 = icmp slt i64 %15, 0
  %17 = sub i64 0, %15
  %18 = select i1 %16, i64 %17, i64 %15
  store i64 %18, ptr %u, align 8
  br label %switch.done

switch.case.body1:                                ; preds = %if.then
  %19 = load i64, ptr %u, align 8
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %i2, align 2
  %21 = load i16, ptr %i2, align 2
  %22 = icmp slt i16 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %neg, align 1
  %24 = load i16, ptr %i2, align 2
  %25 = sext i16 %24 to i64
  %26 = icmp slt i64 %25, 0
  %27 = sub i64 0, %25
  %28 = select i1 %26, i64 %27, i64 %25
  store i64 %28, ptr %u, align 8
  br label %switch.done

switch.case.body3:                                ; preds = %if.then
  %29 = load i64, ptr %u, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %i4, align 4
  %31 = load i32, ptr %i4, align 4
  %32 = icmp slt i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %neg, align 1
  %34 = load i32, ptr %i4, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %35, 0
  %37 = sub i64 0, %35
  %38 = select i1 %36, i64 %37, i64 %35
  store i64 %38, ptr %u, align 8
  br label %switch.done

switch.case.body5:                                ; preds = %if.then
  %39 = load i64, ptr %u, align 8
  store i64 %39, ptr %i6, align 8
  %40 = load i64, ptr %i6, align 8
  %41 = icmp slt i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %neg, align 1
  %43 = load i64, ptr %i6, align 8
  %44 = icmp slt i64 %43, 0
  %45 = sub i64 0, %43
  %46 = select i1 %44, i64 %45, i64 %43
  store i64 %46, ptr %u, align 8
  br label %switch.done

switch.default.body:                              ; preds = %if.then
  call void @"runtime::panic"(ptr @"ggv$strconv::is_integer_negative$1", ptr @"scl$[is_integer_negative1101]", ptr %__.context_ptr)
  unreachable

switch.done:                                      ; preds = %switch.case.body5, %switch.case.body3, %switch.case.body1, %switch.case.body
  br label %if.done

if.done:                                          ; preds = %switch.done, %entry
  %47 = load i64, ptr %u, align 8
  %48 = load i8, ptr %neg, align 1
  store i64 %47, ptr %u, align 8
  store i8 %48, ptr %neg, align 1
  store i64 %47, ptr %3, align 8
  ret i8 %48
}

define void @"strconv::generic_ftoa"(ptr noalias sret({ ptr, i64 }) %agg.result, ptr %0, double %1, i8 %2, i64 %3, i64 %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %bits = alloca i64, align 8
  %flt = alloca ptr, align 8
  %10 = alloca i16, align 16
  %11 = alloca i32, align 16
  %12 = alloca i64, align 16
  %neg = alloca i8, align 1
  %exp = alloca i64, align 8
  %mant = alloca i64, align 8
  %s = alloca %..string, align 8
  %n = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %d_ = alloca %"strconv_decimal::Decimal", align 8
  %d = alloca ptr, align 8
  %digs = alloca %"strconv::Decimal_Slice", align 8
  %prec = alloca i64, align 8
  %shortest = alloca i8, align 1
  %14 = alloca %"strconv::Decimal_Slice", align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca %"strconv::Decimal_Slice", align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 16, i1 false)
  store double %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  store i64 0, ptr %bits, align 8
  store ptr null, ptr %flt, align 8
  switch i64 %4, label %switch.default.body [
    i64 16, label %switch.case.body
    i64 32, label %switch.case.body1
    i64 64, label %switch.case.body2
  ]

switch.case.body:                                 ; preds = %entry
  %19 = fptrunc double %1 to half
  store half %19, ptr %10, align 2
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i64
  store i64 %21, ptr %bits, align 8
  store ptr @"strconv::_f16_info", ptr %flt, align 8
  br label %switch.done

switch.case.body1:                                ; preds = %entry
  %22 = fptrunc double %1 to float
  store float %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %bits, align 8
  store ptr @"strconv::_f32_info", ptr %flt, align 8
  br label %switch.done

switch.case.body2:                                ; preds = %entry
  store double %1, ptr %12, align 8
  %25 = load i64, ptr %12, align 8
  store i64 %25, ptr %bits, align 8
  store ptr @"strconv::_f64_info", ptr %flt, align 8
  br label %switch.done

switch.default.body:                              ; preds = %entry
  call void @"runtime::panic"(ptr @"ggv$strconv::generic_ftoa$1", ptr @"scl$[generic_ftoa1381]", ptr %__.context_ptr)
  unreachable

switch.done:                                      ; preds = %switch.case.body2, %switch.case.body1, %switch.case.body
  %26 = load i64, ptr %bits, align 8
  %27 = load ptr, ptr %flt, align 8
  %28 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %flt, align 8
  %31 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %29, %32
  %34 = icmp ult i64 %33, 64
  %35 = lshr i64 %26, %33
  %36 = select i1 %34, i64 %35, i64 0
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %neg, align 1
  %39 = load i64, ptr %bits, align 8
  %40 = load ptr, ptr %flt, align 8
  %41 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 64
  %44 = lshr i64 %39, %42
  %45 = select i1 %43, i64 %44, i64 0
  %46 = load ptr, ptr %flt, align 8
  %47 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 64
  %50 = shl i64 1, %48
  %51 = select i1 %49, i64 %50, i64 0
  %52 = sub i64 %51, 1
  %53 = and i64 %45, %52
  store i64 %53, ptr %exp, align 8
  %54 = load i64, ptr %bits, align 8
  %55 = load ptr, ptr %flt, align 8
  %56 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 64
  %59 = shl i64 1, %57
  %60 = select i1 %58, i64 %59, i64 0
  %61 = sub i64 %60, 1
  %62 = and i64 %54, %61
  store i64 %62, ptr %mant, align 8
  %63 = load i64, ptr %exp, align 8
  %64 = load ptr, ptr %flt, align 8
  %65 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, 64
  %68 = shl i64 1, %66
  %69 = select i1 %67, i64 %68, i64 0
  %70 = sub i64 %69, 1
  %71 = icmp eq i64 %63, %70
  br i1 %71, label %switch.case.body3, label %switch.case.next

switch.case.next:                                 ; preds = %switch.done
  %72 = icmp eq i64 %63, 0
  br i1 %72, label %switch.case.body8, label %switch.case.next7

switch.case.body3:                                ; preds = %switch.done
  call void @llvm.memset.inline.p0.i64(ptr %s, i8 0, i64 16, i1 false)
  %73 = load i64, ptr %mant, align 8
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i8
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %if.then, label %if.else

if.then:                                          ; preds = %switch.case.body3
  store %..string { ptr @"csbs$LogAnalyzer-strconv$6", i64 3 }, ptr %s, align 8
  br label %if.done6

if.else:                                          ; preds = %switch.case.body3
  %77 = load i8, ptr %neg, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store %..string { ptr @"csbs$LogAnalyzer-strconv$7", i64 4 }, ptr %s, align 8
  br label %if.done

if.else5:                                         ; preds = %if.else
  store %..string { ptr @"csbs$LogAnalyzer-strconv$8", i64 4 }, ptr %s, align 8
  br label %if.done

if.done:                                          ; preds = %if.else5, %if.then4
  br label %if.done6

if.done6:                                         ; preds = %if.done, %if.then
  %79 = call i64 @"runtime::copy_from_string:proc\22contextless\22(dst:[]u8,src:string)->(:int)"(ptr %5, ptr %s)
  store i64 %79, ptr %n, align 8
  %80 = load i64, ptr %n, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$strconv::generic_ftoa$2", i32 78, i32 13, i64 %80, i64 %82)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 0
  %86 = sub i64 %80, 0
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %13, i64 16, i1 false)
  ret void

switch.case.next7:                                ; preds = %switch.case.next
  br label %switch.default.body9

switch.case.body8:                                ; preds = %switch.case.next
  %89 = load i64, ptr %exp, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %exp, align 8
  br label %switch.done10

switch.default.body9:                             ; preds = %switch.case.next7
  %91 = load ptr, ptr %flt, align 8
  %92 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %93, 64
  %95 = shl i64 1, %93
  %96 = select i1 %94, i64 %95, i64 0
  %97 = load i64, ptr %mant, align 8
  %98 = or i64 %97, %96
  store i64 %98, ptr %mant, align 8
  br label %switch.done10

switch.done10:                                    ; preds = %switch.default.body9, %switch.case.body8
  %99 = load ptr, ptr %flt, align 8
  %100 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %exp, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %exp, align 8
  call void @llvm.memset.p0.i64(ptr %d_, i8 0, i64 408, i1 false)
  store ptr %d_, ptr %d, align 8
  %104 = load ptr, ptr %d, align 8
  %105 = load i64, ptr %mant, align 8
  call void @"strconv_decimal::assign"(ptr %104, i64 %105, ptr %__.context_ptr)
  %106 = load ptr, ptr %d, align 8
  %107 = load i64, ptr %exp, align 8
  %108 = load ptr, ptr %flt, align 8
  %109 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %107, %110
  call void @"strconv_decimal::shift"(ptr %106, i64 %111, ptr %__.context_ptr)
  call void @llvm.memset.p0.i64(ptr %digs, i8 0, i64 40, i1 false)
  store i64 %3, ptr %prec, align 8
  %112 = load i64, ptr %prec, align 8
  %113 = icmp slt i64 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %shortest, align 1
  %115 = load i8, ptr %shortest, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %if.then11, label %if.else16

if.then11:                                        ; preds = %switch.done10
  %117 = load ptr, ptr %d, align 8
  %118 = load i64, ptr %mant, align 8
  %119 = load i64, ptr %exp, align 8
  %120 = load ptr, ptr %flt, align 8
  call void @"strconv::round_shortest"(ptr %117, i64 %118, i64 %119, ptr %120, ptr %__.context_ptr)
  call void @llvm.memset.p0.i64(ptr %14, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr %14, i8 0, i64 40, i1 false)
  %121 = load ptr, ptr %d, align 8
  %122 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %121, i32 0, i32 0
  %123 = getelementptr [384 x i8], ptr %122, i64 0, i64 0
  %124 = getelementptr i8, ptr %123, i64 0
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 384, ptr %126, align 8
  %127 = load { ptr, i64 }, ptr %15, align 8
  %128 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %14, i32 0, i32 0
  store { ptr, i64 } %127, ptr %128, align 8
  %129 = load ptr, ptr %d, align 8
  %130 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %14, i32 0, i32 1
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %d, align 8
  %134 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %14, i32 0, i32 2
  store i64 %135, ptr %136, align 8
  %137 = load %"strconv::Decimal_Slice", ptr %14, align 8
  store %"strconv::Decimal_Slice" %137, ptr %digs, align 8
  switch i8 %2, label %switch.done15 [
    i8 101, label %switch.case.body12
    i8 69, label %switch.case.body12
    i8 102, label %switch.case.body13
    i8 70, label %switch.case.body13
    i8 103, label %switch.case.body14
    i8 71, label %switch.case.body14
  ]

switch.case.body12:                               ; preds = %if.then11, %if.then11
  %138 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %digs, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %139, 1
  store i64 %140, ptr %prec, align 8
  br label %switch.done15

switch.case.body13:                               ; preds = %if.then11, %if.then11
  %141 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %digs, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %digs, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %142, %144
  %146 = icmp sgt i64 %145, 0
  %147 = select i1 %146, i64 %145, i64 0
  store i64 %147, ptr %prec, align 8
  br label %switch.done15

switch.case.body14:                               ; preds = %if.then11, %if.then11
  %148 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %digs, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %prec, align 8
  br label %switch.done15

switch.done15:                                    ; preds = %switch.case.body14, %switch.case.body13, %switch.case.body12, %if.then11
  br label %if.done23

if.else16:                                        ; preds = %switch.done10
  switch i8 %2, label %switch.done22 [
    i8 101, label %switch.case.body17
    i8 69, label %switch.case.body17
    i8 102, label %switch.case.body18
    i8 70, label %switch.case.body18
    i8 103, label %switch.case.body19
    i8 71, label %switch.case.body19
  ]

switch.case.body17:                               ; preds = %if.else16, %if.else16
  %150 = load ptr, ptr %d, align 8
  %151 = load i64, ptr %prec, align 8
  %152 = add i64 %151, 1
  call void @"strconv_decimal::round"(ptr %150, i64 %152, ptr %__.context_ptr)
  br label %switch.done22

switch.case.body18:                               ; preds = %if.else16, %if.else16
  %153 = load ptr, ptr %d, align 8
  %154 = load ptr, ptr %d, align 8
  %155 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %prec, align 8
  %158 = add i64 %156, %157
  call void @"strconv_decimal::round"(ptr %153, i64 %158, ptr %__.context_ptr)
  br label %switch.done22

switch.case.body19:                               ; preds = %if.else16, %if.else16
  %159 = load i64, ptr %prec, align 8
  %160 = icmp eq i64 %159, 0
  %161 = zext i1 %160 to i8
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %if.then20, label %if.done21

if.then20:                                        ; preds = %switch.case.body19
  store i64 1, ptr %prec, align 8
  br label %if.done21

if.done21:                                        ; preds = %if.then20, %switch.case.body19
  %163 = load ptr, ptr %d, align 8
  %164 = load i64, ptr %prec, align 8
  call void @"strconv_decimal::round"(ptr %163, i64 %164, ptr %__.context_ptr)
  br label %switch.done22

switch.done22:                                    ; preds = %if.done21, %switch.case.body18, %switch.case.body17, %if.else16
  call void @llvm.memset.p0.i64(ptr %16, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr %16, i8 0, i64 40, i1 false)
  %165 = load ptr, ptr %d, align 8
  %166 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %165, i32 0, i32 0
  %167 = getelementptr [384 x i8], ptr %166, i64 0, i64 0
  %168 = getelementptr i8, ptr %167, i64 0
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 384, ptr %170, align 8
  %171 = load { ptr, i64 }, ptr %17, align 8
  %172 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %16, i32 0, i32 0
  store { ptr, i64 } %171, ptr %172, align 8
  %173 = load ptr, ptr %d, align 8
  %174 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %16, i32 0, i32 1
  store i64 %175, ptr %176, align 8
  %177 = load ptr, ptr %d, align 8
  %178 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %16, i32 0, i32 2
  store i64 %179, ptr %180, align 8
  %181 = load %"strconv::Decimal_Slice", ptr %16, align 8
  store %"strconv::Decimal_Slice" %181, ptr %digs, align 8
  br label %if.done23

if.done23:                                        ; preds = %switch.done22, %switch.done15
  %182 = load i8, ptr %shortest, align 1
  %183 = load i8, ptr %neg, align 1
  %184 = load i64, ptr %prec, align 8
  %185 = icmp ne i8 %182, 0
  %186 = icmp ne i8 %183, 0
  call void @llvm.memset.inline.p0.i64(ptr %18, i8 0, i64 16, i1 false)
  call void @"strconv::format_digits"(ptr sret(ptr) %18, ptr %5, i1 zeroext %185, i1 zeroext %186, ptr %digs, i64 %184, i8 %2, ptr %__.context_ptr)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %18, i64 16, i1 false)
  ret void
}

define void @"strconv::write_bits"(ptr noalias sret(%..string) %agg.result, ptr %0, i64 %1, i64 %2, i1 zeroext %3, i64 %4, ptr %5, i8 %6, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %..string, align 8
  %13 = alloca i8, align 1
  %a = alloca [129 x i8], align 1
  %i = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i8 }, align 8
  %u = alloca i64, align 8
  %neg = alloca i8, align 1
  %b = alloca i64, align 8
  %ok = alloca i8, align 1
  %16 = alloca { ptr, i64 }, align 8
  %out = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %0, i64 16, i1 false)
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %5, i64 16, i1 false)
  store i8 %6, ptr %13, align 1
  %19 = icmp slt i64 %2, 2
  %20 = zext i1 %19 to i8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %22 = icmp sgt i64 %2, 32
  %23 = zext i1 %22 to i8
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.or, %entry
  call void @"runtime::panic"(ptr @"ggv$strconv::write_bits$1", ptr @"scl$[write_bits2014]", ptr %__.context_ptr)
  unreachable

if.done:                                          ; preds = %cmp.or
  call void @llvm.memset.p0.i64(ptr %a, i8 0, i64 129, i1 false)
  store i64 129, ptr %i, align 8
  %25 = icmp ne i8 %18, 0
  store i64 0, ptr %14, align 8
  %26 = call i8 @"strconv::is_integer_negative"(i64 %1, i1 zeroext %25, i64 %4, ptr %14, ptr %__.context_ptr)
  %27 = load i64, ptr %14, align 8
  store i64 %27, ptr %u, align 8
  store i8 %26, ptr %neg, align 1
  store i64 %2, ptr %b, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.body, %if.done
  %28 = load i64, ptr %u, align 8
  %29 = load i64, ptr %b, align 8
  %30 = icmp uge i64 %28, %29
  %31 = zext i1 %30 to i8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %33 = load i64, ptr %i, align 8
  %34 = sub i64 %33, 1
  store i64 %34, ptr %i, align 8
  %35 = load i64, ptr %i, align 8
  %36 = getelementptr [129 x i8], ptr %a, i64 0, i64 %35
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits$2", i32 75, i32 11, i64 %35, i64 129)
  %37 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %u, align 8
  %42 = load i64, ptr %b, align 8
  %43 = urem i64 %41, %42
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits$3", i32 75, i32 23, i64 %43, i64 %40)
  %44 = getelementptr i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %36, align 1
  %46 = load i64, ptr %b, align 8
  %47 = load i64, ptr %u, align 8
  %48 = udiv i64 %47, %46
  store i64 %48, ptr %u, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %49 = load i64, ptr %i, align 8
  %50 = sub i64 %49, 1
  store i64 %50, ptr %i, align 8
  %51 = load i64, ptr %i, align 8
  %52 = getelementptr [129 x i8], ptr %a, i64 0, i64 %51
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits$4", i32 78, i32 10, i64 %51, i64 129)
  %53 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %u, align 8
  %58 = load i64, ptr %b, align 8
  %59 = urem i64 %57, %58
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits$5", i32 78, i32 22, i64 %59, i64 %56)
  %60 = getelementptr i8, ptr %54, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %52, align 1
  %62 = and i8 %6, 1
  %63 = icmp ne i8 %62, 0
  %64 = zext i1 %63 to i8
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %if.then1, label %if.done7

if.then1:                                         ; preds = %for.done
  store i8 1, ptr %ok, align 1
  switch i64 %2, label %switch.default.body [
    i64 2, label %switch.case.body
    i64 8, label %switch.case.body2
    i64 12, label %switch.case.body3
    i64 16, label %switch.case.body4
  ]

switch.case.body:                                 ; preds = %if.then1
  %66 = load i64, ptr %i, align 8
  %67 = sub i64 %66, 1
  store i64 %67, ptr %i, align 8
  %68 = load i64, ptr %i, align 8
  %69 = getelementptr [129 x i8], ptr %a, i64 0, i64 %68
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits$6", i32 83, i32 20, i64 %68, i64 129)
  store i8 98, ptr %69, align 1
  br label %switch.done

switch.case.body2:                                ; preds = %if.then1
  %70 = load i64, ptr %i, align 8
  %71 = sub i64 %70, 1
  store i64 %71, ptr %i, align 8
  %72 = load i64, ptr %i, align 8
  %73 = getelementptr [129 x i8], ptr %a, i64 0, i64 %72
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits$7", i32 84, i32 20, i64 %72, i64 129)
  store i8 111, ptr %73, align 1
  br label %switch.done

switch.case.body3:                                ; preds = %if.then1
  %74 = load i64, ptr %i, align 8
  %75 = sub i64 %74, 1
  store i64 %75, ptr %i, align 8
  %76 = load i64, ptr %i, align 8
  %77 = getelementptr [129 x i8], ptr %a, i64 0, i64 %76
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits$8", i32 86, i32 20, i64 %76, i64 129)
  store i8 122, ptr %77, align 1
  br label %switch.done

switch.case.body4:                                ; preds = %if.then1
  %78 = load i64, ptr %i, align 8
  %79 = sub i64 %78, 1
  store i64 %79, ptr %i, align 8
  %80 = load i64, ptr %i, align 8
  %81 = getelementptr [129 x i8], ptr %a, i64 0, i64 %80
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits$9", i32 87, i32 20, i64 %80, i64 129)
  store i8 120, ptr %81, align 1
  br label %switch.done

switch.default.body:                              ; preds = %if.then1
  store i8 0, ptr %ok, align 1
  br label %switch.done

switch.done:                                      ; preds = %switch.default.body, %switch.case.body4, %switch.case.body3, %switch.case.body2, %switch.case.body
  %82 = load i8, ptr %ok, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %if.then5, label %if.done6

if.then5:                                         ; preds = %switch.done
  %84 = load i64, ptr %i, align 8
  %85 = sub i64 %84, 1
  store i64 %85, ptr %i, align 8
  %86 = load i64, ptr %i, align 8
  %87 = getelementptr [129 x i8], ptr %a, i64 0, i64 %86
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits$10", i32 91, i32 12, i64 %86, i64 129)
  store i8 48, ptr %87, align 1
  br label %if.done6

if.done6:                                         ; preds = %if.then5, %switch.done
  br label %if.done7

if.done7:                                         ; preds = %if.done6, %for.done
  %88 = load i8, ptr %neg, align 1
  %89 = icmp eq i8 1, %88
  br i1 %89, label %switch.case.body8, label %switch.case.next

switch.case.next:                                 ; preds = %if.done7
  %90 = and i8 %6, 2
  %91 = icmp ne i8 %90, 0
  %92 = zext i1 %91 to i8
  %93 = icmp eq i8 1, %92
  br i1 %93, label %switch.case.body10, label %switch.case.next9

switch.case.body8:                                ; preds = %if.done7
  %94 = load i64, ptr %i, align 8
  %95 = sub i64 %94, 1
  store i64 %95, ptr %i, align 8
  %96 = load i64, ptr %i, align 8
  %97 = getelementptr [129 x i8], ptr %a, i64 0, i64 %96
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits$11", i32 97, i32 11, i64 %96, i64 129)
  store i8 45, ptr %97, align 1
  br label %switch.done11

switch.case.next9:                                ; preds = %switch.case.next
  br label %switch.done11

switch.case.body10:                               ; preds = %switch.case.next
  %98 = load i64, ptr %i, align 8
  %99 = sub i64 %98, 1
  store i64 %99, ptr %i, align 8
  %100 = load i64, ptr %i, align 8
  %101 = getelementptr [129 x i8], ptr %a, i64 0, i64 %100
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits$12", i32 99, i32 11, i64 %100, i64 129)
  store i8 43, ptr %101, align 1
  br label %switch.done11

switch.done11:                                    ; preds = %switch.case.next9, %switch.case.body10, %switch.case.body8
  %102 = load i64, ptr %i, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strconv::write_bits$13", i32 102, i32 10, i64 %102, i64 129, i64 129)
  %103 = getelementptr [129 x i8], ptr %a, i64 0, i64 0
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = sub i64 129, %102
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  %108 = load { ptr, i64 }, ptr %16, align 8
  store { ptr, i64 } %108, ptr %out, align 8
  %109 = call i64 @"runtime::copy_slice:proc\22contextless\22(dst:[]u8,src:[]u8)->(:int)"(ptr %7, ptr %out)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %out, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strconv::write_bits$14", i32 104, i32 19, i64 0, i64 %111, i64 %113)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 0
  %117 = sub i64 %111, 0
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %17, i64 16, i1 false)
  ret void
}

define i8 @"strconv::is_integer_negative_128"(ptr %0, i1 zeroext %1, i64 %2, ptr noalias nonnull %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca i128, align 16
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %u = alloca i128, align 16
  %neg = alloca i8, align 1
  %i = alloca i8, align 1
  %i2 = alloca i16, align 2
  %i4 = alloca i32, align 4
  %i6 = alloca i64, align 8
  %i8 = alloca i128, align 16
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 16, i1 false)
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store i128 0, ptr %u, align 16
  store i8 0, ptr %neg, align 1
  %8 = load i128, ptr %4, align 16
  store i128 %8, ptr %u, align 16
  %9 = icmp ne i8 %7, 0
  br i1 %9, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  switch i64 %2, label %switch.default.body [
    i64 8, label %switch.case.body
    i64 16, label %switch.case.body1
    i64 32, label %switch.case.body3
    i64 64, label %switch.case.body5
    i64 128, label %switch.case.body7
  ]

switch.case.body:                                 ; preds = %if.then
  %10 = load i128, ptr %u, align 16
  %11 = trunc i128 %10 to i8
  store i8 %11, ptr %i, align 1
  %12 = load i8, ptr %i, align 1
  %13 = icmp slt i8 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %neg, align 1
  %15 = load i8, ptr %i, align 1
  %16 = sext i8 %15 to i128
  %17 = icmp slt i128 %16, 0
  %18 = sub i128 0, %16
  %19 = select i1 %17, i128 %18, i128 %16
  store i128 %19, ptr %u, align 16
  br label %switch.done

switch.case.body1:                                ; preds = %if.then
  %20 = load i128, ptr %u, align 16
  %21 = trunc i128 %20 to i16
  store i16 %21, ptr %i2, align 2
  %22 = load i16, ptr %i2, align 2
  %23 = icmp slt i16 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %neg, align 1
  %25 = load i16, ptr %i2, align 2
  %26 = sext i16 %25 to i128
  %27 = icmp slt i128 %26, 0
  %28 = sub i128 0, %26
  %29 = select i1 %27, i128 %28, i128 %26
  store i128 %29, ptr %u, align 16
  br label %switch.done

switch.case.body3:                                ; preds = %if.then
  %30 = load i128, ptr %u, align 16
  %31 = trunc i128 %30 to i32
  store i32 %31, ptr %i4, align 4
  %32 = load i32, ptr %i4, align 4
  %33 = icmp slt i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %neg, align 1
  %35 = load i32, ptr %i4, align 4
  %36 = sext i32 %35 to i128
  %37 = icmp slt i128 %36, 0
  %38 = sub i128 0, %36
  %39 = select i1 %37, i128 %38, i128 %36
  store i128 %39, ptr %u, align 16
  br label %switch.done

switch.case.body5:                                ; preds = %if.then
  %40 = load i128, ptr %u, align 16
  %41 = trunc i128 %40 to i64
  store i64 %41, ptr %i6, align 8
  %42 = load i64, ptr %i6, align 8
  %43 = icmp slt i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %neg, align 1
  %45 = load i64, ptr %i6, align 8
  %46 = sext i64 %45 to i128
  %47 = icmp slt i128 %46, 0
  %48 = sub i128 0, %46
  %49 = select i1 %47, i128 %48, i128 %46
  store i128 %49, ptr %u, align 16
  br label %switch.done

switch.case.body7:                                ; preds = %if.then
  %50 = load i128, ptr %u, align 16
  store i128 %50, ptr %i8, align 16
  %51 = load i128, ptr %i8, align 16
  %52 = icmp slt i128 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %neg, align 1
  %54 = load i128, ptr %i8, align 16
  %55 = icmp slt i128 %54, 0
  %56 = sub i128 0, %54
  %57 = select i1 %55, i128 %56, i128 %54
  store i128 %57, ptr %u, align 16
  br label %switch.done

switch.default.body:                              ; preds = %if.then
  call void @"runtime::panic"(ptr @"ggv$strconv::is_integer_negative_128$1", ptr @"scl$[is_integer_negative_1283729]", ptr %__.context_ptr)
  unreachable

switch.done:                                      ; preds = %switch.case.body7, %switch.case.body5, %switch.case.body3, %switch.case.body1, %switch.case.body
  br label %if.done

if.done:                                          ; preds = %switch.done, %entry
  %58 = load i128, ptr %u, align 16
  %59 = load i8, ptr %neg, align 1
  store i128 %58, ptr %u, align 16
  store i8 %59, ptr %neg, align 1
  store i128 %58, ptr %3, align 16
  ret i8 %59
}

define void @"strconv::format_digits"(ptr noalias sret({ ptr, i64 }) %agg.result, ptr %0, i1 zeroext %1, i1 zeroext %2, ptr %3, i64 %4, i8 %5, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"strconv::format_digits::Buffer::$1", align 8
  %b = alloca %"strconv::format_digits::Buffer::$1", align 8
  %prec = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca [3 x i8], align 16
  %m = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %i = alloca i64, align 8
  %15 = alloca i64, align 8
  %i5 = alloca i64, align 8
  %c = alloca i8, align 1
  %j = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %ch = alloca i8, align 1
  %i16 = alloca i64, align 8
  %m17 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %exp = alloca i64, align 8
  %18 = alloca { ptr, i64 }, align 8
  %eprec = alloca i64, align 8
  %exp38 = alloca i64, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %6, ptr %0, i64 16, i1 false)
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %7, align 1
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %8, align 1
  store i64 %4, ptr %9, align 8
  store i8 %5, ptr %10, align 1
  call void @llvm.memset.inline.p0.i64(ptr %11, i8 0, i64 24, i1 false)
  store %"strconv::format_digits::Buffer::$1" zeroinitializer, ptr %11, align 8
  %24 = load { ptr, i64 }, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"strconv::format_digits::Buffer::$1", ptr %11, i32 0, i32 0
  store { ptr, i64 } %24, ptr %25, align 8
  %26 = load %"strconv::format_digits::Buffer::$1", ptr %11, align 8
  store %"strconv::format_digits::Buffer::$1" %26, ptr %b, align 8
  store i64 %4, ptr %prec, align 8
  switch i8 %5, label %switch.default.body45 [
    i8 102, label %switch.case.body
    i8 70, label %switch.case.body
    i8 101, label %switch.case.body9
    i8 69, label %switch.case.body9
    i8 103, label %switch.case.body32
    i8 71, label %switch.case.body32
  ]

switch.case.body:                                 ; preds = %entry, %entry
  %27 = icmp ne i8 %23, 0
  br i1 %27, label %if.then, label %if.else

if.then:                                          ; preds = %switch.case.body
  br label %if.done

if.else:                                          ; preds = %switch.case.body
  br label %if.done

if.done:                                          ; preds = %if.else, %if.then
  %28 = phi i8 [ 45, %if.then ], [ 43, %if.else ]
  call void @llvm.memset.inline.p0.i64(ptr %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %13, i8 0, i64 3, i1 false)
  %29 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  store i8 %28, ptr %29, align 1
  %30 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %32, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  %33 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = zext i1 %35 to i8
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.done
  %38 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %41, %39
  %43 = select i1 %42, i64 %41, i64 %39
  store i64 %43, ptr %m, align 8
  %44 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 0
  %45 = load i64, ptr %m, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strconv::format_digits$1", i32 159, i32 31, i64 0, i64 %45, i64 %47)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = sub i64 %45, 0
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %14, ptr %__.context_ptr)
  br label %for.loop

for.loop:                                         ; preds = %for.post, %if.then1
  %54 = load i64, ptr %m, align 8
  %55 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %54, %56
  %58 = zext i1 %57 to i8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %60 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  store i8 48, ptr %60, align 1
  %61 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %63, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  br label %for.post

for.post:                                         ; preds = %for.body
  %64 = load i64, ptr %m, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %m, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  br label %if.done3

if.else2:                                         ; preds = %if.done
  %66 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  store i8 48, ptr %66, align 1
  %67 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %69, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  br label %if.done3

if.done3:                                         ; preds = %if.else2, %for.done
  %70 = load i64, ptr %prec, align 8
  %71 = icmp sgt i64 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %if.then4, label %if.done8

if.then4:                                         ; preds = %if.done3
  %74 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  store i8 46, ptr %74, align 1
  %75 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %77, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  store i64 0, ptr %i, align 8
  store i64 0, ptr %15, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %if.then4
  %78 = load i64, ptr %prec, align 8
  %79 = load i64, ptr %i, align 8
  %80 = icmp slt i64 %79, %78
  br i1 %80, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %81 = load i64, ptr %i, align 8
  store i64 %81, ptr %i5, align 8
  store i8 48, ptr %c, align 1
  br label %if.init

if.init:                                          ; preds = %for.interval.body
  %82 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %i5, align 8
  %85 = add i64 %83, %84
  store i64 %85, ptr %j, align 8
  %86 = load i64, ptr %j, align 8
  %87 = icmp sle i64 0, %86
  %88 = zext i1 %87 to i8
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %cmp.and, label %if.done7

cmp.and:                                          ; preds = %if.init
  %90 = load i64, ptr %j, align 8
  %91 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %90, %92
  %94 = zext i1 %93 to i8
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %if.then6, label %if.done7

if.then6:                                         ; preds = %cmp.and
  %96 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 0
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %j, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::format_digits$2", i32 174, i32 22, i64 %99, i64 %101)
  %102 = getelementptr i8, ptr %98, i64 %99
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %c, align 1
  br label %if.done7

if.done7:                                         ; preds = %if.then6, %cmp.and, %if.init
  %104 = load i8, ptr %c, align 1
  %105 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  store i8 %104, ptr %105, align 1
  %106 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %108, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  br label %for.interval.post

for.interval.post:                                ; preds = %if.done7
  %109 = load i64, ptr %i, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %i, align 8
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  br label %if.done8

if.done8:                                         ; preds = %for.interval.done, %if.done3
  call void @llvm.memset.inline.p0.i64(ptr %16, i8 0, i64 16, i1 false)
  call void @"strconv::format_digits.to_bytes-0"(ptr sret(ptr) %16, ptr %b, ptr %__.context_ptr)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %16, i64 16, i1 false)
  ret void

switch.case.body9:                                ; preds = %entry, %entry
  %113 = icmp ne i8 %23, 0
  br i1 %113, label %if.then10, label %if.else11

if.then10:                                        ; preds = %switch.case.body9
  br label %if.done12

if.else11:                                        ; preds = %switch.case.body9
  br label %if.done12

if.done12:                                        ; preds = %if.else11, %if.then10
  %114 = phi i8 [ 45, %if.then10 ], [ 43, %if.else11 ]
  %115 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  store i8 %114, ptr %115, align 1
  %116 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %118, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  store i8 48, ptr %ch, align 1
  %119 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %120, 0
  %122 = zext i1 %121 to i8
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %if.then13, label %if.done14

if.then13:                                        ; preds = %if.done12
  %124 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 0
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::format_digits$3", i32 186, i32 21, i64 0, i64 %128)
  %129 = getelementptr i8, ptr %126, i64 0
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %ch, align 1
  br label %if.done14

if.done14:                                        ; preds = %if.then13, %if.done12
  %131 = load i8, ptr %ch, align 1
  %132 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  store i8 %131, ptr %132, align 1
  %133 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %135, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  %136 = load i64, ptr %prec, align 8
  %137 = icmp sgt i64 %136, 0
  %138 = zext i1 %137 to i8
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %if.then15, label %if.done24

if.then15:                                        ; preds = %if.done14
  %140 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  store i8 46, ptr %140, align 1
  %141 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %143, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  store i64 1, ptr %i16, align 8
  %144 = load i64, ptr %prec, align 8
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = icmp slt i64 %147, %145
  %149 = select i1 %148, i64 %147, i64 %145
  store i64 %149, ptr %m17, align 8
  %150 = load i64, ptr %i16, align 8
  %151 = load i64, ptr %m17, align 8
  %152 = icmp slt i64 %150, %151
  %153 = zext i1 %152 to i8
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %if.then18, label %if.done19

if.then18:                                        ; preds = %if.then15
  %155 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 0
  %156 = load i64, ptr %i16, align 8
  %157 = load i64, ptr %m17, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strconv::format_digits$4", i32 195, i32 32, i64 %156, i64 %157, i64 %159)
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 %156
  %163 = sub i64 %157, %156
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %163, ptr %165, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %17, ptr %__.context_ptr)
  %166 = load i64, ptr %m17, align 8
  store i64 %166, ptr %i16, align 8
  br label %if.done19

if.done19:                                        ; preds = %if.then18, %if.then15
  br label %for.loop20

for.loop20:                                       ; preds = %for.post22, %if.done19
  %167 = load i64, ptr %i16, align 8
  %168 = load i64, ptr %prec, align 8
  %169 = icmp sle i64 %167, %168
  %170 = zext i1 %169 to i8
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %for.body21, label %for.done23

for.body21:                                       ; preds = %for.loop20
  %172 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  store i8 48, ptr %172, align 1
  %173 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %175, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  br label %for.post22

for.post22:                                       ; preds = %for.body21
  %176 = load i64, ptr %i16, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %i16, align 8
  br label %for.loop20

for.done23:                                       ; preds = %for.loop20
  br label %if.done24

if.done24:                                        ; preds = %for.done23, %if.done14
  %178 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  store i8 %5, ptr %178, align 1
  %179 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %181, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  %182 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %183, 1
  store i64 %184, ptr %exp, align 8
  %185 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 0
  %188 = zext i1 %187 to i8
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %if.then25, label %if.done26

if.then25:                                        ; preds = %if.done24
  store i64 0, ptr %exp, align 8
  br label %if.done26

if.done26:                                        ; preds = %if.then25, %if.done24
  store i8 43, ptr %ch, align 1
  %190 = load i64, ptr %exp, align 8
  %191 = icmp slt i64 %190, 0
  %192 = zext i1 %191 to i8
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %if.then27, label %if.done28

if.then27:                                        ; preds = %if.done26
  store i8 45, ptr %ch, align 1
  %194 = load i64, ptr %exp, align 8
  %195 = sub i64 0, %194
  store i64 %195, ptr %exp, align 8
  br label %if.done28

if.done28:                                        ; preds = %if.then27, %if.done26
  %196 = load i8, ptr %ch, align 1
  %197 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  store i8 %196, ptr %197, align 1
  %198 = getelementptr [1 x i8], ptr %13, i64 0, i64 0
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %200, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  %201 = load i64, ptr %exp, align 8
  %202 = icmp slt i64 %201, 10
  %203 = zext i1 %202 to i8
  %204 = icmp eq i8 1, %203
  br i1 %204, label %switch.case.body29, label %switch.case.next

switch.case.next:                                 ; preds = %if.done28
  %205 = load i64, ptr %exp, align 8
  %206 = icmp slt i64 %205, 100
  %207 = zext i1 %206 to i8
  %208 = icmp eq i8 1, %207
  br i1 %208, label %switch.case.body31, label %switch.case.next30

switch.case.body29:                               ; preds = %if.done28
  %209 = load i64, ptr %exp, align 8
  %210 = trunc i64 %209 to i8
  %211 = add i8 %210, 48
  %212 = getelementptr [2 x i8], ptr %13, i64 0, i64 0
  store i8 48, ptr %212, align 1
  %213 = getelementptr [2 x i8], ptr %13, i64 0, i64 1
  store i8 %211, ptr %213, align 1
  %214 = getelementptr [2 x i8], ptr %13, i64 0, i64 0
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 2, ptr %216, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  br label %switch.done

switch.case.next30:                               ; preds = %switch.case.next
  br label %switch.default.body

switch.case.body31:                               ; preds = %switch.case.next
  %217 = load i64, ptr %exp, align 8
  %218 = sdiv i64 %217, 10
  %219 = trunc i64 %218 to i8
  %220 = add i8 %219, 48
  %221 = load i64, ptr %exp, align 8
  %222 = srem i64 %221, 10
  %223 = trunc i64 %222 to i8
  %224 = add i8 %223, 48
  %225 = getelementptr [2 x i8], ptr %13, i64 0, i64 0
  store i8 %220, ptr %225, align 1
  %226 = getelementptr [2 x i8], ptr %13, i64 0, i64 1
  store i8 %224, ptr %226, align 1
  %227 = getelementptr [2 x i8], ptr %13, i64 0, i64 0
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 2, ptr %229, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  br label %switch.done

switch.default.body:                              ; preds = %switch.case.next30
  %230 = load i64, ptr %exp, align 8
  %231 = sdiv i64 %230, 100
  %232 = trunc i64 %231 to i8
  %233 = add i8 %232, 48
  %234 = load i64, ptr %exp, align 8
  %235 = sdiv i64 %234, 10
  %236 = trunc i64 %235 to i8
  %237 = urem i8 %236, 10
  %238 = add i8 %237, 48
  %239 = load i64, ptr %exp, align 8
  %240 = srem i64 %239, 10
  %241 = trunc i64 %240 to i8
  %242 = add i8 %241, 48
  %243 = getelementptr [3 x i8], ptr %13, i64 0, i64 0
  store i8 %233, ptr %243, align 1
  %244 = getelementptr [3 x i8], ptr %13, i64 0, i64 1
  store i8 %238, ptr %244, align 1
  %245 = getelementptr [3 x i8], ptr %13, i64 0, i64 2
  store i8 %242, ptr %245, align 1
  %246 = getelementptr [3 x i8], ptr %13, i64 0, i64 0
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 3, ptr %248, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  br label %switch.done

switch.done:                                      ; preds = %switch.default.body, %switch.case.body31, %switch.case.body29
  call void @llvm.memset.inline.p0.i64(ptr %18, i8 0, i64 16, i1 false)
  call void @"strconv::format_digits.to_bytes-0"(ptr sret(ptr) %18, ptr %b, ptr %__.context_ptr)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %18, i64 16, i1 false)
  ret void

switch.case.body32:                               ; preds = %entry, %entry
  %249 = load i64, ptr %prec, align 8
  store i64 %249, ptr %eprec, align 8
  %250 = load i64, ptr %eprec, align 8
  %251 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = icmp sgt i64 %250, %252
  %254 = zext i1 %253 to i8
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %cmp.and33, label %if.done35

cmp.and33:                                        ; preds = %switch.case.body32
  %256 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = icmp sge i64 %257, %259
  %261 = zext i1 %260 to i8
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %if.then34, label %if.done35

if.then34:                                        ; preds = %cmp.and33
  %263 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %eprec, align 8
  br label %if.done35

if.done35:                                        ; preds = %if.then34, %cmp.and33, %switch.case.body32
  %265 = icmp ne i8 %22, 0
  br i1 %265, label %if.then36, label %if.done37

if.then36:                                        ; preds = %if.done35
  store i64 6, ptr %eprec, align 8
  br label %if.done37

if.done37:                                        ; preds = %if.then36, %if.done35
  %266 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  %268 = sub i64 %267, 1
  store i64 %268, ptr %exp38, align 8
  %269 = load i64, ptr %exp38, align 8
  %270 = icmp slt i64 %269, -4
  %271 = zext i1 %270 to i8
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %if.then39, label %cmp.or

cmp.or:                                           ; preds = %if.done37
  %273 = load i64, ptr %exp38, align 8
  %274 = load i64, ptr %eprec, align 8
  %275 = icmp sge i64 %273, %274
  %276 = zext i1 %275 to i8
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %if.then39, label %if.done42

if.then39:                                        ; preds = %cmp.or, %if.done37
  %278 = load i64, ptr %prec, align 8
  %279 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = icmp sgt i64 %278, %280
  %282 = zext i1 %281 to i8
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %if.then40, label %if.done41

if.then40:                                        ; preds = %if.then39
  %284 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %prec, align 8
  br label %if.done41

if.done41:                                        ; preds = %if.then40, %if.then39
  %286 = load i64, ptr %prec, align 8
  %287 = sub i64 %286, 1
  %288 = add i8 %5, 101
  %289 = sub i8 %288, 103
  %290 = icmp ne i8 %22, 0
  %291 = icmp ne i8 %23, 0
  call void @llvm.memset.inline.p0.i64(ptr %19, i8 0, i64 16, i1 false)
  call void @"strconv::format_digits"(ptr sret(ptr) %19, ptr %6, i1 zeroext %290, i1 zeroext %291, ptr %3, i64 %287, i8 %289, ptr %__.context_ptr)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %19, i64 16, i1 false)
  ret void

if.done42:                                        ; preds = %cmp.or
  %292 = load i64, ptr %prec, align 8
  %293 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = icmp sgt i64 %292, %294
  %296 = zext i1 %295 to i8
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %if.then43, label %if.done44

if.then43:                                        ; preds = %if.done42
  %298 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  store i64 %299, ptr %prec, align 8
  br label %if.done44

if.done44:                                        ; preds = %if.then43, %if.done42
  %300 = load i64, ptr %prec, align 8
  %301 = getelementptr inbounds nuw %"strconv::Decimal_Slice", ptr %3, i32 0, i32 2
  %302 = load i64, ptr %301, align 8
  %303 = sub i64 %300, %302
  %304 = icmp sgt i64 %303, 0
  %305 = select i1 %304, i64 %303, i64 0
  %306 = icmp ne i8 %22, 0
  %307 = icmp ne i8 %23, 0
  call void @llvm.memset.inline.p0.i64(ptr %20, i8 0, i64 16, i1 false)
  call void @"strconv::format_digits"(ptr sret(ptr) %20, ptr %6, i1 zeroext %306, i1 zeroext %307, ptr %3, i64 %305, i8 102, ptr %__.context_ptr)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %20, i64 16, i1 false)
  ret void

switch.default.body45:                            ; preds = %entry
  %308 = getelementptr [2 x i8], ptr %13, i64 0, i64 0
  store i8 37, ptr %308, align 1
  %309 = getelementptr [2 x i8], ptr %13, i64 0, i64 1
  store i8 %5, ptr %309, align 1
  %310 = getelementptr [2 x i8], ptr %13, i64 0, i64 0
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 2, ptr %312, align 8
  call void @"strconv::format_digits.add_bytes-1"(ptr %b, ptr %12, ptr %__.context_ptr)
  call void @llvm.memset.inline.p0.i64(ptr %21, i8 0, i64 16, i1 false)
  call void @"strconv::format_digits.to_bytes-0"(ptr sret(ptr) %21, ptr %b, ptr %__.context_ptr)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %21, i64 16, i1 false)
  ret void

switch.done46:                                    ; No predecessors!
  unreachable
}

define void @"strconv::write_bits_128"(ptr noalias sret(%..string) %agg.result, ptr %0, ptr %1, i64 %2, i1 zeroext %3, i64 %4, ptr %5, i8 %6, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i128, align 16
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %..string, align 8
  %13 = alloca i8, align 1
  %a = alloca [140 x i8], align 1
  %i = alloca i64, align 8
  %14 = alloca i128, align 16
  %15 = alloca { i128, i8 }, align 16
  %u = alloca i128, align 16
  %neg = alloca i8, align 1
  %b = alloca i128, align 16
  %rem = alloca i128, align 16
  %idx = alloca i32, align 4
  %ok = alloca i8, align 1
  %16 = alloca { ptr, i64 }, align 8
  %out = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %7, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %8, ptr %1, i64 16, i1 false)
  store i64 %2, ptr %9, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %12, ptr %5, i64 16, i1 false)
  store i8 %6, ptr %13, align 1
  %19 = icmp slt i64 %2, 2
  %20 = zext i1 %19 to i8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %22 = icmp sgt i64 %2, 32
  %23 = zext i1 %22 to i8
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.or, %entry
  call void @"runtime::panic"(ptr @"ggv$strconv::write_bits_128$1", ptr @"scl$[write_bits_1284666]", ptr %__.context_ptr)
  unreachable

if.done:                                          ; preds = %cmp.or
  call void @llvm.memset.p0.i64(ptr %a, i8 0, i64 140, i1 false)
  store i64 140, ptr %i, align 8
  %25 = icmp ne i8 %18, 0
  store i128 0, ptr %14, align 16
  %26 = call i8 @"strconv::is_integer_negative_128"(ptr %8, i1 zeroext %25, i64 %4, ptr %14, ptr %__.context_ptr)
  %27 = load i128, ptr %14, align 16
  store i128 %27, ptr %u, align 16
  store i8 %26, ptr %neg, align 1
  %28 = sext i64 %2 to i128
  store i128 %28, ptr %b, align 16
  br label %for.loop

for.loop:                                         ; preds = %for.body, %if.done
  %29 = load i128, ptr %u, align 16
  %30 = load i128, ptr %b, align 16
  %31 = icmp uge i128 %29, %30
  %32 = zext i1 %31 to i8
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %cmp.and, label %for.done

cmp.and:                                          ; preds = %for.loop
  %34 = load i64, ptr %i, align 8
  %35 = icmp sge i64 %34, 0
  %36 = zext i1 %35 to i8
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %for.body, label %for.done

for.body:                                         ; preds = %cmp.and
  %38 = load i64, ptr %i, align 8
  %39 = sub i64 %38, 1
  store i64 %39, ptr %i, align 8
  %40 = load i128, ptr %u, align 16
  %41 = load i128, ptr %b, align 16
  %42 = urem i128 %40, %41
  store i128 %42, ptr %rem, align 16
  %43 = load i128, ptr %b, align 16
  %44 = load i128, ptr %u, align 16
  %45 = udiv i128 %44, %43
  store i128 %45, ptr %u, align 16
  %46 = load i128, ptr %rem, align 16
  %47 = trunc i128 %46 to i32
  store i32 %47, ptr %idx, align 4
  %48 = load i64, ptr %i, align 8
  %49 = getelementptr [140 x i8], ptr %a, i64 0, i64 %48
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$2", i32 181, i32 5, i64 %48, i64 140)
  %50 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %idx, align 4
  %55 = zext i32 %54 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$3", i32 181, i32 17, i64 %55, i64 %53)
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %49, align 1
  br label %for.loop

for.done:                                         ; preds = %cmp.and, %for.loop
  %58 = load i64, ptr %i, align 8
  %59 = sub i64 %58, 1
  store i64 %59, ptr %i, align 8
  %60 = load i64, ptr %i, align 8
  %61 = getelementptr [140 x i8], ptr %a, i64 0, i64 %60
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$4", i32 183, i32 10, i64 %60, i64 140)
  %62 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %..string, ptr %12, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load i128, ptr %u, align 16
  %67 = load i128, ptr %b, align 16
  %68 = urem i128 %66, %67
  %69 = trunc i128 %68 to i64
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$5", i32 183, i32 22, i64 %69, i64 %65)
  %70 = getelementptr i8, ptr %63, i64 %69
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %61, align 1
  %72 = and i8 %6, 1
  %73 = icmp ne i8 %72, 0
  %74 = zext i1 %73 to i8
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %if.then1, label %if.done8

if.then1:                                         ; preds = %for.done
  store i8 1, ptr %ok, align 1
  switch i64 %2, label %switch.default.body [
    i64 2, label %switch.case.body
    i64 8, label %switch.case.body2
    i64 10, label %switch.case.body3
    i64 12, label %switch.case.body4
    i64 16, label %switch.case.body5
  ]

switch.case.body:                                 ; preds = %if.then1
  %76 = load i64, ptr %i, align 8
  %77 = sub i64 %76, 1
  store i64 %77, ptr %i, align 8
  %78 = load i64, ptr %i, align 8
  %79 = getelementptr [140 x i8], ptr %a, i64 0, i64 %78
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$6", i32 188, i32 20, i64 %78, i64 140)
  store i8 98, ptr %79, align 1
  br label %switch.done

switch.case.body2:                                ; preds = %if.then1
  %80 = load i64, ptr %i, align 8
  %81 = sub i64 %80, 1
  store i64 %81, ptr %i, align 8
  %82 = load i64, ptr %i, align 8
  %83 = getelementptr [140 x i8], ptr %a, i64 0, i64 %82
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$7", i32 189, i32 20, i64 %82, i64 140)
  store i8 111, ptr %83, align 1
  br label %switch.done

switch.case.body3:                                ; preds = %if.then1
  %84 = load i64, ptr %i, align 8
  %85 = sub i64 %84, 1
  store i64 %85, ptr %i, align 8
  %86 = load i64, ptr %i, align 8
  %87 = getelementptr [140 x i8], ptr %a, i64 0, i64 %86
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$8", i32 190, i32 20, i64 %86, i64 140)
  store i8 100, ptr %87, align 1
  br label %switch.done

switch.case.body4:                                ; preds = %if.then1
  %88 = load i64, ptr %i, align 8
  %89 = sub i64 %88, 1
  store i64 %89, ptr %i, align 8
  %90 = load i64, ptr %i, align 8
  %91 = getelementptr [140 x i8], ptr %a, i64 0, i64 %90
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$9", i32 191, i32 20, i64 %90, i64 140)
  store i8 122, ptr %91, align 1
  br label %switch.done

switch.case.body5:                                ; preds = %if.then1
  %92 = load i64, ptr %i, align 8
  %93 = sub i64 %92, 1
  store i64 %93, ptr %i, align 8
  %94 = load i64, ptr %i, align 8
  %95 = getelementptr [140 x i8], ptr %a, i64 0, i64 %94
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$10", i32 192, i32 20, i64 %94, i64 140)
  store i8 120, ptr %95, align 1
  br label %switch.done

switch.default.body:                              ; preds = %if.then1
  store i8 0, ptr %ok, align 1
  br label %switch.done

switch.done:                                      ; preds = %switch.default.body, %switch.case.body5, %switch.case.body4, %switch.case.body3, %switch.case.body2, %switch.case.body
  %96 = load i8, ptr %ok, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %if.then6, label %if.done7

if.then6:                                         ; preds = %switch.done
  %98 = load i64, ptr %i, align 8
  %99 = sub i64 %98, 1
  store i64 %99, ptr %i, align 8
  %100 = load i64, ptr %i, align 8
  %101 = getelementptr [140 x i8], ptr %a, i64 0, i64 %100
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$11", i32 196, i32 12, i64 %100, i64 140)
  store i8 48, ptr %101, align 1
  br label %if.done7

if.done7:                                         ; preds = %if.then6, %switch.done
  br label %if.done8

if.done8:                                         ; preds = %if.done7, %for.done
  %102 = load i8, ptr %neg, align 1
  %103 = icmp eq i8 1, %102
  br i1 %103, label %switch.case.body9, label %switch.case.next

switch.case.next:                                 ; preds = %if.done8
  %104 = and i8 %6, 2
  %105 = icmp ne i8 %104, 0
  %106 = zext i1 %105 to i8
  %107 = icmp eq i8 1, %106
  br i1 %107, label %switch.case.body11, label %switch.case.next10

switch.case.body9:                                ; preds = %if.done8
  %108 = load i64, ptr %i, align 8
  %109 = sub i64 %108, 1
  store i64 %109, ptr %i, align 8
  %110 = load i64, ptr %i, align 8
  %111 = getelementptr [140 x i8], ptr %a, i64 0, i64 %110
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$12", i32 202, i32 11, i64 %110, i64 140)
  store i8 45, ptr %111, align 1
  br label %switch.done12

switch.case.next10:                               ; preds = %switch.case.next
  br label %switch.done12

switch.case.body11:                               ; preds = %switch.case.next
  %112 = load i64, ptr %i, align 8
  %113 = sub i64 %112, 1
  store i64 %113, ptr %i, align 8
  %114 = load i64, ptr %i, align 8
  %115 = getelementptr [140 x i8], ptr %a, i64 0, i64 %114
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::write_bits_128$13", i32 204, i32 11, i64 %114, i64 140)
  store i8 43, ptr %115, align 1
  br label %switch.done12

switch.done12:                                    ; preds = %switch.case.next10, %switch.case.body11, %switch.case.body9
  %116 = load i64, ptr %i, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strconv::write_bits_128$14", i32 207, i32 10, i64 %116, i64 140, i64 140)
  %117 = getelementptr [140 x i8], ptr %a, i64 0, i64 0
  %118 = getelementptr i8, ptr %117, i64 %116
  %119 = sub i64 140, %116
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  %122 = load { ptr, i64 }, ptr %16, align 8
  store { ptr, i64 } %122, ptr %out, align 8
  %123 = call i64 @"runtime::copy_slice:proc\22contextless\22(dst:[]u8,src:[]u8)->(:int)"(ptr %7, ptr %out)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %out, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strconv::write_bits_128$15", i32 209, i32 19, i64 0, i64 %125, i64 %127)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 0
  %131 = sub i64 %125, 0
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %17, i64 16, i1 false)
  ret void
}

define void @"strconv::round_shortest"(ptr %0, i64 %1, i64 %2, ptr %3, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %minexp = alloca i64, align 8
  %upper_ = alloca %"strconv_decimal::Decimal", align 8
  %upper = alloca ptr, align 8
  %mantlo = alloca i64, align 8
  %explo = alloca i64, align 8
  %lower_ = alloca %"strconv_decimal::Decimal", align 8
  %lower = alloca ptr, align 8
  %inclusive = alloca i8, align 1
  %i = alloca i64, align 8
  %8 = alloca i64, align 8
  %i5 = alloca i64, align 8
  %l = alloca i8, align 1
  %m = alloca i8, align 1
  %u = alloca i8, align 1
  %ok_round_down = alloca i8, align 1
  %ok_round_up = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = icmp eq i64 %1, 0
  %10 = zext i1 %9 to i8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8
  ret void

if.done:                                          ; preds = %entry
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %minexp, align 8
  %18 = load i64, ptr %minexp, align 8
  %19 = icmp sgt i64 %2, %18
  %20 = zext i1 %19 to i8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %cmp.and, label %if.done2

cmp.and:                                          ; preds = %if.done
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = mul i64 332, %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %2, %32
  %34 = mul i64 100, %33
  %35 = icmp sge i64 %29, %34
  %36 = zext i1 %35 to i8
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %if.then1, label %if.done2

if.then1:                                         ; preds = %cmp.and
  ret void

if.done2:                                         ; preds = %cmp.and, %if.done
  call void @llvm.memset.p0.i64(ptr %upper_, i8 0, i64 408, i1 false)
  store ptr %upper_, ptr %upper, align 8
  %38 = load ptr, ptr %upper, align 8
  %39 = mul i64 2, %1
  %40 = sub i64 %39, 1
  call void @"strconv_decimal::assign"(ptr %38, i64 %40, ptr %__.context_ptr)
  %41 = load ptr, ptr %upper, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %2, %44
  %46 = sub i64 %45, 1
  call void @"strconv_decimal::shift"(ptr %41, i64 %46, ptr %__.context_ptr)
  store i64 0, ptr %mantlo, align 8
  store i64 0, ptr %explo, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 64
  %51 = shl i64 1, %49
  %52 = select i1 %50, i64 %51, i64 0
  %53 = icmp ugt i64 %1, %52
  %54 = zext i1 %53 to i8
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %if.then3, label %cmp.or

cmp.or:                                           ; preds = %if.done2
  %56 = load i64, ptr %minexp, align 8
  %57 = icmp eq i64 %2, %56
  %58 = zext i1 %57 to i8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %if.then3, label %if.else

if.then3:                                         ; preds = %cmp.or, %if.done2
  %60 = sub i64 %1, 1
  store i64 %60, ptr %mantlo, align 8
  store i64 %2, ptr %explo, align 8
  br label %if.done4

if.else:                                          ; preds = %cmp.or
  %61 = mul i64 2, %1
  %62 = sub i64 %61, 1
  store i64 %62, ptr %mantlo, align 8
  %63 = sub i64 %2, 1
  store i64 %63, ptr %explo, align 8
  br label %if.done4

if.done4:                                         ; preds = %if.else, %if.then3
  call void @llvm.memset.p0.i64(ptr %lower_, i8 0, i64 408, i1 false)
  store ptr %lower_, ptr %lower, align 8
  %64 = load ptr, ptr %lower, align 8
  %65 = load i64, ptr %mantlo, align 8
  %66 = mul i64 2, %65
  %67 = add i64 %66, 1
  call void @"strconv_decimal::assign"(ptr %64, i64 %67, ptr %__.context_ptr)
  %68 = load ptr, ptr %lower, align 8
  %69 = load i64, ptr %explo, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %"strconv::Float_Info", ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %69, %72
  %74 = sub i64 %73, 1
  call void @"strconv_decimal::shift"(ptr %68, i64 %74, ptr %__.context_ptr)
  %75 = urem i64 %1, 2
  %76 = icmp eq i64 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %inclusive, align 1
  store i64 0, ptr %i, align 8
  store i64 0, ptr %8, align 8
  br label %for.interval.loop

for.interval.loop:                                ; preds = %for.interval.post, %if.done4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %i, align 8
  %82 = icmp slt i64 %81, %80
  br i1 %82, label %for.interval.body, label %for.interval.done

for.interval.body:                                ; preds = %for.interval.loop
  %83 = load i64, ptr %i, align 8
  store i64 %83, ptr %i5, align 8
  store i8 48, ptr %l, align 1
  %84 = load i64, ptr %i5, align 8
  %85 = load ptr, ptr %lower, align 8
  %86 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp slt i64 %84, %87
  %89 = zext i1 %88 to i8
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %if.then6, label %if.done7

if.then6:                                         ; preds = %for.interval.body
  %91 = load ptr, ptr %lower, align 8
  %92 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %91, i32 0, i32 0
  %93 = load i64, ptr %i5, align 8
  %94 = getelementptr [384 x i8], ptr %92, i64 0, i64 %93
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::round_shortest$1", i32 305, i32 21, i64 %93, i64 384)
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %l, align 1
  br label %if.done7

if.done7:                                         ; preds = %if.then6, %for.interval.body
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %96, i32 0, i32 0
  %98 = load i64, ptr %i5, align 8
  %99 = getelementptr [384 x i8], ptr %97, i64 0, i64 %98
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::round_shortest$2", i32 307, i32 17, i64 %98, i64 384)
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %m, align 1
  store i8 48, ptr %u, align 1
  %101 = load i64, ptr %i5, align 8
  %102 = load ptr, ptr %upper, align 8
  %103 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = icmp slt i64 %101, %104
  %106 = zext i1 %105 to i8
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %if.then8, label %if.done9

if.then8:                                         ; preds = %if.done7
  %108 = load ptr, ptr %upper, align 8
  %109 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %108, i32 0, i32 0
  %110 = load i64, ptr %i5, align 8
  %111 = getelementptr [384 x i8], ptr %109, i64 0, i64 %110
  call void @"runtime::bounds_check_error"(ptr @"ggv$strconv::round_shortest$3", i32 310, i32 21, i64 %110, i64 384)
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %u, align 1
  br label %if.done9

if.done9:                                         ; preds = %if.then8, %if.done7
  %113 = load i8, ptr %l, align 1
  %114 = load i8, ptr %m, align 1
  %115 = icmp ne i8 %113, %114
  %116 = zext i1 %115 to i8
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %logical.cmp.done11, label %logical.cmp.rhs

logical.cmp.rhs:                                  ; preds = %if.done9
  %118 = load i8, ptr %inclusive, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %logical.cmp.rhs10, label %logical.cmp.done

logical.cmp.rhs10:                                ; preds = %logical.cmp.rhs
  %120 = load i64, ptr %i5, align 8
  %121 = add i64 %120, 1
  %122 = load ptr, ptr %lower, align 8
  %123 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %121, %124
  %126 = zext i1 %125 to i8
  %127 = icmp ne i8 %126, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs10, %logical.cmp.rhs
  %128 = phi i1 [ false, %logical.cmp.rhs ], [ %127, %logical.cmp.rhs10 ]
  %129 = zext i1 %128 to i8
  %130 = icmp ne i8 %129, 0
  br label %logical.cmp.done11

logical.cmp.done11:                               ; preds = %logical.cmp.done, %if.done9
  %131 = phi i1 [ true, %if.done9 ], [ %130, %logical.cmp.done ]
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %ok_round_down, align 1
  %133 = load i8, ptr %m, align 1
  %134 = load i8, ptr %u, align 1
  %135 = icmp ne i8 %133, %134
  %136 = zext i1 %135 to i8
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %logical.cmp.rhs12, label %logical.cmp.done16

logical.cmp.rhs12:                                ; preds = %logical.cmp.done11
  %138 = load i8, ptr %inclusive, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %logical.cmp.done15, label %cmp.or13

cmp.or13:                                         ; preds = %logical.cmp.rhs12
  %140 = load i8, ptr %m, align 1
  %141 = add i8 %140, 1
  %142 = load i8, ptr %u, align 1
  %143 = icmp ult i8 %141, %142
  %144 = zext i1 %143 to i8
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %logical.cmp.done15, label %logical.cmp.rhs14

logical.cmp.rhs14:                                ; preds = %cmp.or13
  %146 = load i64, ptr %i5, align 8
  %147 = add i64 %146, 1
  %148 = load ptr, ptr %upper, align 8
  %149 = getelementptr inbounds nuw %"strconv_decimal::Decimal", ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = icmp slt i64 %147, %150
  %152 = zext i1 %151 to i8
  %153 = icmp ne i8 %152, 0
  br label %logical.cmp.done15

logical.cmp.done15:                               ; preds = %logical.cmp.rhs14, %cmp.or13, %logical.cmp.rhs12
  %154 = phi i1 [ true, %logical.cmp.rhs12 ], [ true, %cmp.or13 ], [ %153, %logical.cmp.rhs14 ]
  %155 = zext i1 %154 to i8
  %156 = icmp ne i8 %155, 0
  br label %logical.cmp.done16

logical.cmp.done16:                               ; preds = %logical.cmp.done15, %logical.cmp.done11
  %157 = phi i1 [ false, %logical.cmp.done11 ], [ %156, %logical.cmp.done15 ]
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %ok_round_up, align 1
  %159 = load i8, ptr %ok_round_down, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %cmp.and17, label %if.done19

cmp.and17:                                        ; preds = %logical.cmp.done16
  %161 = load i8, ptr %ok_round_up, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %if.then18, label %if.done19

if.then18:                                        ; preds = %cmp.and17
  %163 = load i64, ptr %i5, align 8
  %164 = add i64 %163, 1
  call void @"strconv_decimal::round"(ptr %0, i64 %164, ptr %__.context_ptr)
  ret void

if.done19:                                        ; preds = %cmp.and17, %logical.cmp.done16
  %165 = load i8, ptr %ok_round_down, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %if.then20, label %if.done21

if.then20:                                        ; preds = %if.done19
  %167 = load i64, ptr %i5, align 8
  %168 = add i64 %167, 1
  call void @"strconv_decimal::round_down"(ptr %0, i64 %168, ptr %__.context_ptr)
  ret void

if.done21:                                        ; preds = %if.done19
  %169 = load i8, ptr %ok_round_up, align 1
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %if.then22, label %if.done23

if.then22:                                        ; preds = %if.done21
  %171 = load i64, ptr %i5, align 8
  %172 = add i64 %171, 1
  call void @"strconv_decimal::round_up"(ptr %0, i64 %172, ptr %__.context_ptr)
  ret void

if.done23:                                        ; preds = %if.done21
  br label %for.interval.post

for.interval.post:                                ; preds = %if.done23
  %173 = load i64, ptr %i, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %i, align 8
  %175 = load i64, ptr %8, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %8, align 8
  br label %for.interval.loop

for.interval.done:                                ; preds = %for.interval.loop
  ret void
}

define void @"strconv::write_float"(ptr noalias sret(%..string) %agg.result, ptr %0, double %1, i8 %2, i64 %3, i64 %4, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %5, ptr %0, i64 16, i1 false)
  store double %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  call void @llvm.memset.inline.p0.i64(ptr %10, i8 0, i64 16, i1 false)
  call void @"strconv::generic_ftoa"(ptr sret(ptr) %10, ptr %5, double %1, i8 %2, i64 %3, i64 %4, ptr %__.context_ptr)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %10, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @"runtime::panic"(ptr, ptr, ptr noalias nocapture nonnull) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @"runtime::copy_from_string:proc\22contextless\22(dst:[]u8,src:string)->(:int)"(ptr, ptr)

declare void @"runtime::slice_expr_error_hi"(ptr, i32, i32, i64, i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @"strconv_decimal::assign"(ptr, i64, ptr noalias nocapture nonnull)

declare void @"strconv_decimal::shift"(ptr, i64, ptr noalias nocapture nonnull)

declare void @"strconv_decimal::round"(ptr, i64, ptr noalias nocapture nonnull)

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

declare void @"runtime::slice_expr_error_lo_hi"(ptr, i32, i32, i64, i64, i64)

declare i64 @"runtime::copy_slice:proc\22contextless\22(dst:[]u8,src:[]u8)->(:int)"(ptr, ptr)

define void @"strconv::format_digits.to_bytes-0"(ptr noalias sret({ ptr, i64 }) %agg.result, ptr %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  %2 = getelementptr inbounds nuw %"strconv::format_digits::Buffer::$1", ptr %0, i32 0, i32 0
  %3 = getelementptr inbounds nuw %"strconv::format_digits::Buffer::$1", ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$strconv::format_digits.to_bytes-0$1", i32 143, i32 13, i64 %4, i64 %6)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = sub i64 %4, 0
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %agg.result, ptr %1, i64 16, i1 false)
  ret void
}

define void @"strconv::format_digits.add_bytes-1"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"strconv::format_digits::Buffer::$1", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"strconv::format_digits::Buffer::$1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"strconv::format_digits::Buffer::$1", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$strconv::format_digits.add_bytes-1$1", i32 146, i32 22, i64 %11, i64 %13, i64 %13)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 %11
  %17 = sub i64 %13, %11
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = call i64 @"runtime::copy_slice:proc\22contextless\22(dst:[]u8,src:[]u8)->(:int)"(ptr %4, ptr %3)
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %6, align 8
  ret void
}

declare void @"strconv_decimal::round_down"(ptr, i64, ptr noalias nocapture nonnull)

declare void @"strconv_decimal::round_up"(ptr, i64, ptr noalias nocapture nonnull)

attributes #0 = { noreturn }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
