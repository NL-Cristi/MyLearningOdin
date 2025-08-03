; ModuleID = 'LogAnalyzer-utf8'
source_filename = "LogAnalyzer-utf8"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%..string = type { ptr, i64 }
%"utf8::Accept_Range" = type { i8, i8 }

@"csbs$LogAnalyzer-utf8$0" = private constant [43 x i8] c"C:/MyCode/Odin/core/unicode/utf8/utf8.odin\00", align 1
@"ggv$utf8::decode_rune_in_bytes$1" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"utf8::accept_sizes" = external global [256 x i8]
@"ggv$utf8::decode_rune_in_bytes$2" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::decode_rune_in_bytes$3" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"utf8::accept_ranges" = external global [5 x %"utf8::Accept_Range"]
@"ggv$utf8::decode_rune_in_bytes$4" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::decode_rune_in_bytes$5" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::decode_rune_in_bytes$6" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::decode_rune_in_bytes$7" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::decode_last_rune_in_bytes$1" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::decode_last_rune_in_bytes$2" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::decode_last_rune_in_bytes$3" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::rune_count_in_bytes$1" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::rune_count_in_bytes$2" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::rune_count_in_bytes$3" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::rune_count_in_bytes$4" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::rune_count_in_bytes$5" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }
@"ggv$utf8::rune_count_in_bytes$6" = private constant %..string { ptr @"csbs$LogAnalyzer-utf8$0", i64 42 }

define i64 @"utf8::encode_rune"(i32 %0, ptr noalias nonnull %1) {
decls:
  %2 = alloca i32, align 4
  %r = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  br label %entry

entry:                                            ; preds = %decls
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %r, align 4
  call void @llvm.memset.inline.p0.i64(ptr %buf, i8 0, i64 4, i1 false)
  %3 = load i32, ptr %r, align 4
  store i32 %3, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %5 = icmp ule i32 %4, 127
  %6 = zext i1 %5 to i8
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  %8 = getelementptr [4 x i8], ptr %buf, i64 0, i64 0
  %9 = load i32, ptr %r, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %8, align 1
  %11 = load [4 x i8], ptr %buf, align 1
  store [4 x i8] %11, ptr %1, align 1
  ret i64 1

if.done:                                          ; preds = %entry
  %12 = load i32, ptr %i, align 4
  %13 = icmp ule i32 %12, 2047
  %14 = zext i1 %13 to i8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  %16 = getelementptr [4 x i8], ptr %buf, i64 0, i64 0
  %17 = load i32, ptr %r, align 4
  %18 = ashr i32 %17, 6
  %19 = select i1 true, i32 %18, i32 0
  %20 = trunc i32 %19 to i8
  %21 = or i8 -64, %20
  store i8 %21, ptr %16, align 1
  %22 = getelementptr [4 x i8], ptr %buf, i64 0, i64 1
  %23 = load i32, ptr %r, align 4
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = or i8 -128, %25
  store i8 %26, ptr %22, align 1
  %27 = load [4 x i8], ptr %buf, align 1
  store [4 x i8] %27, ptr %1, align 1
  ret i64 2

if.done2:                                         ; preds = %if.done
  %28 = load i32, ptr %i, align 4
  %29 = icmp ugt i32 %28, 1114111
  %30 = zext i1 %29 to i8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %if.then3, label %cmp.or

cmp.or:                                           ; preds = %if.done2
  %32 = load i32, ptr %i, align 4
  %33 = icmp ule i32 55296, %32
  %34 = zext i1 %33 to i8
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %cmp.and, label %if.done4

cmp.and:                                          ; preds = %cmp.or
  %36 = load i32, ptr %i, align 4
  %37 = icmp ule i32 %36, 57343
  %38 = zext i1 %37 to i8
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %if.then3, label %if.done4

if.then3:                                         ; preds = %cmp.and, %if.done2
  store i32 65533, ptr %r, align 4
  br label %if.done4

if.done4:                                         ; preds = %if.then3, %cmp.and, %cmp.or
  %40 = load i32, ptr %i, align 4
  %41 = icmp ule i32 %40, 65535
  %42 = zext i1 %41 to i8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %if.then5, label %if.done6

if.then5:                                         ; preds = %if.done4
  %44 = getelementptr [4 x i8], ptr %buf, i64 0, i64 0
  %45 = load i32, ptr %r, align 4
  %46 = ashr i32 %45, 12
  %47 = select i1 true, i32 %46, i32 0
  %48 = trunc i32 %47 to i8
  %49 = or i8 -32, %48
  store i8 %49, ptr %44, align 1
  %50 = getelementptr [4 x i8], ptr %buf, i64 0, i64 1
  %51 = load i32, ptr %r, align 4
  %52 = ashr i32 %51, 6
  %53 = select i1 true, i32 %52, i32 0
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or i8 -128, %55
  store i8 %56, ptr %50, align 1
  %57 = getelementptr [4 x i8], ptr %buf, i64 0, i64 2
  %58 = load i32, ptr %r, align 4
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 63
  %61 = or i8 -128, %60
  store i8 %61, ptr %57, align 1
  %62 = load [4 x i8], ptr %buf, align 1
  store [4 x i8] %62, ptr %1, align 1
  ret i64 3

if.done6:                                         ; preds = %if.done4
  %63 = getelementptr [4 x i8], ptr %buf, i64 0, i64 0
  %64 = load i32, ptr %r, align 4
  %65 = ashr i32 %64, 18
  %66 = select i1 true, i32 %65, i32 0
  %67 = trunc i32 %66 to i8
  %68 = or i8 -16, %67
  store i8 %68, ptr %63, align 1
  %69 = getelementptr [4 x i8], ptr %buf, i64 0, i64 1
  %70 = load i32, ptr %r, align 4
  %71 = ashr i32 %70, 12
  %72 = select i1 true, i32 %71, i32 0
  %73 = trunc i32 %72 to i8
  %74 = and i8 %73, 63
  %75 = or i8 -128, %74
  store i8 %75, ptr %69, align 1
  %76 = getelementptr [4 x i8], ptr %buf, i64 0, i64 2
  %77 = load i32, ptr %r, align 4
  %78 = ashr i32 %77, 6
  %79 = select i1 true, i32 %78, i32 0
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 63
  %82 = or i8 -128, %81
  store i8 %82, ptr %76, align 1
  %83 = getelementptr [4 x i8], ptr %buf, i64 0, i64 3
  %84 = load i32, ptr %r, align 4
  %85 = trunc i32 %84 to i8
  %86 = and i8 %85, 63
  %87 = or i8 -128, %86
  store i8 %87, ptr %83, align 1
  %88 = load [4 x i8], ptr %buf, align 1
  store [4 x i8] %88, ptr %1, align 1
  ret i64 4
}

; Function Attrs: alwaysinline
define i64 @"utf8::decode_rune_in_string"(ptr %0, ptr noalias nonnull %1) #0 {
decls:
  %2 = alloca %..string, align 8
  %3 = alloca i32, align 4
  %4 = alloca { i32, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  %5 = call i64 @"utf8::decode_rune_in_bytes"(ptr %2, ptr %3)
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %1, align 4
  ret i64 %5
}

define i64 @"utf8::decode_rune_in_bytes"(ptr %0, ptr noalias nonnull %1) {
decls:
  %2 = alloca { ptr, i64 }, align 8
  %n = alloca i64, align 8
  %s0 = alloca i8, align 1
  %x = alloca i8, align 1
  %mask = alloca i32, align 4
  %sz = alloca i8, align 1
  %accept = alloca %"utf8::Accept_Range", align 1
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %6 = icmp slt i64 %5, 1
  %7 = zext i1 %6 to i8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  store i32 65533, ptr %1, align 4
  ret i64 0

if.done:                                          ; preds = %entry
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::decode_rune_in_bytes$1", i32 111, i32 10, i64 0, i64 %12)
  %13 = getelementptr i8, ptr %10, i64 0
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %s0, align 1
  %15 = load i8, ptr %s0, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr @"utf8::accept_sizes", i64 0, i64 %16
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::decode_rune_in_bytes$2", i32 112, i32 20, i64 %16, i64 256)
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %x, align 1
  %19 = load i8, ptr %x, align 1
  %20 = icmp uge i8 %19, -16
  %21 = zext i1 %20 to i8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  %23 = load i8, ptr %x, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 31
  %26 = select i1 true, i32 %25, i32 0
  %27 = ashr i32 %26, 31
  %28 = select i1 true, i32 %27, i32 0
  store i32 %28, ptr %mask, align 4
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::decode_rune_in_bytes$3", i32 115, i32 17, i64 0, i64 %32)
  %33 = getelementptr i8, ptr %30, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %mask, align 4
  %37 = xor i32 %36, -1
  %38 = and i32 %35, %37
  %39 = load i32, ptr %mask, align 4
  %40 = and i32 65533, %39
  %41 = or i32 %38, %40
  store i32 %41, ptr %1, align 4
  ret i64 1

if.done2:                                         ; preds = %if.done
  %42 = load i8, ptr %x, align 1
  %43 = and i8 %42, 7
  store i8 %43, ptr %sz, align 1
  %44 = load i8, ptr %x, align 1
  %45 = lshr i8 %44, 4
  %46 = select i1 true, i8 %45, i8 0
  %47 = zext i8 %46 to i64
  %48 = getelementptr [5 x %"utf8::Accept_Range"], ptr @"utf8::accept_ranges", i64 0, i64 %47
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::decode_rune_in_bytes$4", i32 118, i32 26, i64 %47, i64 5)
  %49 = load %"utf8::Accept_Range", ptr %48, align 1
  store %"utf8::Accept_Range" %49, ptr %accept, align 1
  %50 = load i64, ptr %n, align 8
  %51 = load i8, ptr %sz, align 1
  %52 = zext i8 %51 to i64
  %53 = icmp slt i64 %50, %52
  %54 = zext i1 %53 to i8
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %if.then3, label %if.done4

if.then3:                                         ; preds = %if.done2
  store i32 65533, ptr %1, align 4
  ret i64 1

if.done4:                                         ; preds = %if.done2
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::decode_rune_in_bytes$5", i32 122, i32 10, i64 1, i64 %59)
  %60 = getelementptr i8, ptr %57, i64 1
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %b1, align 1
  %62 = load i8, ptr %b1, align 1
  %63 = getelementptr inbounds nuw %"utf8::Accept_Range", ptr %accept, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = icmp ult i8 %62, %64
  %66 = zext i1 %65 to i8
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %if.then5, label %cmp.or

cmp.or:                                           ; preds = %if.done4
  %68 = getelementptr inbounds nuw %"utf8::Accept_Range", ptr %accept, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = load i8, ptr %b1, align 1
  %71 = icmp ult i8 %69, %70
  %72 = zext i1 %71 to i8
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %if.then5, label %if.done6

if.then5:                                         ; preds = %cmp.or, %if.done4
  store i32 65533, ptr %1, align 4
  ret i64 1

if.done6:                                         ; preds = %cmp.or
  %74 = load i8, ptr %sz, align 1
  %75 = icmp eq i8 %74, 2
  %76 = zext i1 %75 to i8
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %if.then7, label %if.done8

if.then7:                                         ; preds = %if.done6
  %78 = load i8, ptr %s0, align 1
  %79 = and i8 %78, 31
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 6
  %82 = select i1 true, i32 %81, i32 0
  %83 = load i8, ptr %b1, align 1
  %84 = and i8 %83, 63
  %85 = zext i8 %84 to i32
  %86 = or i32 %82, %85
  store i32 %86, ptr %1, align 4
  ret i64 2

if.done8:                                         ; preds = %if.done6
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::decode_rune_in_bytes$6", i32 129, i32 10, i64 2, i64 %90)
  %91 = getelementptr i8, ptr %88, i64 2
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %b2, align 1
  %93 = load i8, ptr %b2, align 1
  %94 = icmp ult i8 %93, -128
  %95 = zext i1 %94 to i8
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %if.then10, label %cmp.or9

cmp.or9:                                          ; preds = %if.done8
  %97 = load i8, ptr %b2, align 1
  %98 = icmp ult i8 -65, %97
  %99 = zext i1 %98 to i8
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %if.then10, label %if.done11

if.then10:                                        ; preds = %cmp.or9, %if.done8
  store i32 65533, ptr %1, align 4
  ret i64 1

if.done11:                                        ; preds = %cmp.or9
  %101 = load i8, ptr %sz, align 1
  %102 = icmp eq i8 %101, 3
  %103 = zext i1 %102 to i8
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %if.then12, label %if.done13

if.then12:                                        ; preds = %if.done11
  %105 = load i8, ptr %s0, align 1
  %106 = and i8 %105, 15
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 12
  %109 = select i1 true, i32 %108, i32 0
  %110 = load i8, ptr %b1, align 1
  %111 = and i8 %110, 63
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 6
  %114 = select i1 true, i32 %113, i32 0
  %115 = or i32 %109, %114
  %116 = load i8, ptr %b2, align 1
  %117 = and i8 %116, 63
  %118 = zext i8 %117 to i32
  %119 = or i32 %115, %118
  store i32 %119, ptr %1, align 4
  ret i64 3

if.done13:                                        ; preds = %if.done11
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::decode_rune_in_bytes$7", i32 136, i32 10, i64 3, i64 %123)
  %124 = getelementptr i8, ptr %121, i64 3
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %b3, align 1
  %126 = load i8, ptr %b3, align 1
  %127 = icmp ult i8 %126, -128
  %128 = zext i1 %127 to i8
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %if.then15, label %cmp.or14

cmp.or14:                                         ; preds = %if.done13
  %130 = load i8, ptr %b3, align 1
  %131 = icmp ult i8 -65, %130
  %132 = zext i1 %131 to i8
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %if.then15, label %if.done16

if.then15:                                        ; preds = %cmp.or14, %if.done13
  store i32 65533, ptr %1, align 4
  ret i64 1

if.done16:                                        ; preds = %cmp.or14
  %134 = load i8, ptr %s0, align 1
  %135 = and i8 %134, 7
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 18
  %138 = select i1 true, i32 %137, i32 0
  %139 = load i8, ptr %b1, align 1
  %140 = and i8 %139, 63
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 12
  %143 = select i1 true, i32 %142, i32 0
  %144 = or i32 %138, %143
  %145 = load i8, ptr %b2, align 1
  %146 = and i8 %145, 63
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 6
  %149 = select i1 true, i32 %148, i32 0
  %150 = or i32 %144, %149
  %151 = load i8, ptr %b3, align 1
  %152 = and i8 %151, 63
  %153 = zext i8 %152 to i32
  %154 = or i32 %150, %153
  store i32 %154, ptr %1, align 4
  ret i64 4
}

; Function Attrs: alwaysinline
define i64 @"utf8::decode_last_rune_in_string"(ptr %0, ptr noalias nonnull %1) #0 {
decls:
  %2 = alloca %..string, align 8
  %3 = alloca i32, align 4
  %4 = alloca { i32, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  %5 = call i64 @"utf8::decode_last_rune_in_bytes"(ptr %2, ptr %3)
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %1, align 4
  ret i64 %5
}

define i64 @"utf8::decode_last_rune_in_bytes"(ptr %0, ptr noalias nonnull %1) {
decls:
  %2 = alloca i8, align 1
  %3 = alloca { ptr, i64 }, align 8
  %r = alloca i32, align 4
  %size = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %limit = alloca i64, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i32, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %0, i64 16, i1 false)
  store i32 0, ptr %r, align 4
  store i64 0, ptr %size, align 8
  store i64 0, ptr %start, align 8
  store i64 0, ptr %end, align 8
  store i64 0, ptr %limit, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %end, align 8
  %9 = load i64, ptr %end, align 8
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %if.then, label %if.done

if.then:                                          ; preds = %entry
  store i32 65533, ptr %1, align 4
  ret i64 0

if.done:                                          ; preds = %entry
  %13 = load i64, ptr %end, align 8
  %14 = sub i64 %13, 1
  store i64 %14, ptr %start, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %start, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::decode_last_rune_in_bytes$1", i32 192, i32 13, i64 %17, i64 %19)
  %20 = getelementptr i8, ptr %16, i64 %17
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %r, align 4
  %23 = load i32, ptr %r, align 4
  %24 = icmp slt i32 %23, 128
  %25 = zext i1 %24 to i8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %if.then1, label %if.done2

if.then1:                                         ; preds = %if.done
  %27 = load i32, ptr %r, align 4
  store i32 %27, ptr %1, align 4
  ret i64 1

if.done2:                                         ; preds = %if.done
  %28 = load i64, ptr %end, align 8
  %29 = sub i64 %28, 4
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i64 %29, i64 0
  store i64 %31, ptr %limit, align 8
  br label %for.init

for.init:                                         ; preds = %if.done2
  %32 = load i64, ptr %start, align 8
  %33 = sub i64 %32, 1
  store i64 %33, ptr %start, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %34 = load i64, ptr %start, align 8
  %35 = load i64, ptr %limit, align 8
  %36 = icmp sge i64 %34, %35
  %37 = zext i1 %36 to i8
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %start, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::decode_last_rune_in_bytes$2", i32 201, i32 19, i64 %41, i64 %43)
  %44 = getelementptr i8, ptr %40, i64 %41
  %45 = load i8, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %45, ptr %2, align 1
  %46 = and i8 %45, -64
  %47 = icmp ne i8 %46, -128
  %48 = zext i1 %47 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %if.then3, label %if.done4

if.then3:                                         ; preds = %for.body
  br label %for.done

unreachable:                                      ; No predecessors!
  br label %if.done4

if.done4:                                         ; preds = %unreachable, %for.body
  br label %for.post

for.post:                                         ; preds = %if.done4
  %50 = load i64, ptr %start, align 8
  %51 = sub i64 %50, 1
  store i64 %51, ptr %start, align 8
  br label %for.loop

for.done:                                         ; preds = %if.then3, %for.loop
  %52 = load i64, ptr %start, align 8
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i64 %52, i64 0
  store i64 %54, ptr %start, align 8
  %55 = load i64, ptr %start, align 8
  %56 = load i64, ptr %end, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$utf8::decode_last_rune_in_bytes$3", i32 207, i32 25, i64 %55, i64 %56, i64 %58)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 %55
  %62 = sub i64 %56, %55
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  store i32 0, ptr %5, align 4
  %65 = call i64 @"utf8::decode_rune_in_bytes"(ptr %4, ptr %5)
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %r, align 4
  store i64 %65, ptr %size, align 8
  %67 = load i64, ptr %start, align 8
  %68 = load i64, ptr %size, align 8
  %69 = add i64 %67, %68
  %70 = load i64, ptr %end, align 8
  %71 = icmp ne i64 %69, %70
  %72 = zext i1 %71 to i8
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %if.then5, label %if.done6

if.then5:                                         ; preds = %for.done
  store i32 65533, ptr %1, align 4
  ret i64 1

if.done6:                                         ; preds = %for.done
  %74 = load i32, ptr %r, align 4
  %75 = load i64, ptr %size, align 8
  store i32 %74, ptr %1, align 4
  ret i64 %75
}

; Function Attrs: alwaysinline
define i8 @"utf8::rune_start"(i8 %0) #0 {
decls:
  %1 = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  store i8 %0, ptr %1, align 1
  %2 = and i8 %0, -64
  %3 = icmp ne i8 %2, -128
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: alwaysinline
define i64 @"utf8::rune_count_in_string"(ptr %0, ptr noalias nocapture nonnull %__.context_ptr) #0 {
decls:
  %1 = alloca %..string, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  %2 = call i64 @"utf8::rune_count_in_bytes"(ptr %1)
  ret i64 %2
}

define i64 @"utf8::rune_count_in_bytes"(ptr %0) {
decls:
  %1 = alloca { ptr, i64 }, align 8
  %count = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %si = alloca i8, align 1
  %x = alloca i8, align 1
  %size = alloca i64, align 8
  %ar = alloca %"utf8::Accept_Range", align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %1, ptr %0, i64 16, i1 false)
  store i64 0, ptr %count, align 8
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %n, align 8
  br label %for.init

for.init:                                         ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %defer26, %defer6, %defer2, %defer, %for.init
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n, align 8
  %6 = icmp slt i64 %4, %5
  %7 = zext i1 %6 to i8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %i, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::rune_count_in_bytes$1", i32 329, i32 11, i64 %11, i64 %13)
  %14 = getelementptr i8, ptr %10, i64 %11
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %si, align 1
  %16 = load i8, ptr %si, align 1
  %17 = icmp ult i8 %16, -128
  %18 = zext i1 %17 to i8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %if.then, label %if.done

if.then:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %i, align 8
  br label %defer

defer:                                            ; preds = %if.then
  %22 = load i64, ptr %count, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %count, align 8
  br label %for.loop

unreachable:                                      ; No predecessors!
  br label %if.done

if.done:                                          ; preds = %unreachable, %for.body
  %24 = load i8, ptr %si, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr [256 x i8], ptr @"utf8::accept_sizes", i64 0, i64 %25
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::rune_count_in_bytes$2", i32 334, i32 21, i64 %25, i64 256)
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %x, align 1
  %28 = load i8, ptr %x, align 1
  %29 = icmp eq i8 %28, -15
  %30 = zext i1 %29 to i8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %if.then1, label %if.done4

if.then1:                                         ; preds = %if.done
  %32 = load i64, ptr %i, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %i, align 8
  br label %defer2

defer2:                                           ; preds = %if.then1
  %34 = load i64, ptr %count, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %count, align 8
  br label %for.loop

unreachable3:                                     ; No predecessors!
  br label %if.done4

if.done4:                                         ; preds = %unreachable3, %if.done
  %36 = load i8, ptr %x, align 1
  %37 = and i8 %36, 7
  %38 = zext i8 %37 to i64
  store i64 %38, ptr %size, align 8
  %39 = load i64, ptr %i, align 8
  %40 = load i64, ptr %size, align 8
  %41 = add i64 %39, %40
  %42 = load i64, ptr %n, align 8
  %43 = icmp sgt i64 %41, %42
  %44 = zext i1 %43 to i8
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %if.then5, label %if.done8

if.then5:                                         ; preds = %if.done4
  %46 = load i64, ptr %i, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %i, align 8
  br label %defer6

defer6:                                           ; preds = %if.then5
  %48 = load i64, ptr %count, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %count, align 8
  br label %for.loop

unreachable7:                                     ; No predecessors!
  br label %if.done8

if.done8:                                         ; preds = %unreachable7, %if.done4
  %50 = load i8, ptr %x, align 1
  %51 = lshr i8 %50, 4
  %52 = select i1 true, i8 %51, i8 0
  %53 = zext i8 %52 to i64
  %54 = getelementptr [5 x %"utf8::Accept_Range"], ptr @"utf8::accept_ranges", i64 0, i64 %53
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::rune_count_in_bytes$3", i32 344, i32 23, i64 %53, i64 5)
  %55 = load %"utf8::Accept_Range", ptr %54, align 1
  store %"utf8::Accept_Range" %55, ptr %ar, align 1
  br label %if.init

if.init:                                          ; preds = %if.done8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %i, align 8
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::rune_count_in_bytes$4", i32 345, i32 13, i64 %59, i64 %61)
  %62 = getelementptr i8, ptr %57, i64 %59
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %b, align 1
  %64 = load i8, ptr %b, align 1
  %65 = getelementptr inbounds nuw %"utf8::Accept_Range", ptr %ar, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = icmp ult i8 %64, %66
  %68 = zext i1 %67 to i8
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %if.then9, label %cmp.or

cmp.or:                                           ; preds = %if.init
  %70 = getelementptr inbounds nuw %"utf8::Accept_Range", ptr %ar, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = load i8, ptr %b, align 1
  %73 = icmp ult i8 %71, %72
  %74 = zext i1 %73 to i8
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %if.then9, label %if.else

if.then9:                                         ; preds = %cmp.or, %if.init
  store i64 1, ptr %size, align 8
  br label %if.done25

if.else:                                          ; preds = %cmp.or
  %76 = load i64, ptr %size, align 8
  %77 = icmp eq i64 %76, 2
  %78 = zext i1 %77 to i8
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  br label %if.done24

if.else11:                                        ; preds = %if.else
  br label %if.init12

if.init12:                                        ; preds = %if.else11
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %i, align 8
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::rune_count_in_bytes$5", i32 349, i32 20, i64 %83, i64 %85)
  %86 = getelementptr i8, ptr %81, i64 %83
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %c, align 1
  %88 = load i8, ptr %c, align 1
  %89 = icmp ult i8 %88, -128
  %90 = zext i1 %89 to i8
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %if.then14, label %cmp.or13

cmp.or13:                                         ; preds = %if.init12
  %92 = load i8, ptr %c, align 1
  %93 = icmp ult i8 -65, %92
  %94 = zext i1 %93 to i8
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %if.then14, label %if.else15

if.then14:                                        ; preds = %cmp.or13, %if.init12
  store i64 1, ptr %size, align 8
  br label %if.done23

if.else15:                                        ; preds = %cmp.or13
  %96 = load i64, ptr %size, align 8
  %97 = icmp eq i64 %96, 3
  %98 = zext i1 %97 to i8
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else15
  br label %if.done22

if.else17:                                        ; preds = %if.else15
  br label %if.init18

if.init18:                                        ; preds = %if.else17
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %i, align 8
  %103 = add i64 %102, 3
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf8::rune_count_in_bytes$6", i32 353, i32 20, i64 %103, i64 %105)
  %106 = getelementptr i8, ptr %101, i64 %103
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr %d, align 1
  %108 = load i8, ptr %d, align 1
  %109 = icmp ult i8 %108, -128
  %110 = zext i1 %109 to i8
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %if.then20, label %cmp.or19

cmp.or19:                                         ; preds = %if.init18
  %112 = load i8, ptr %d, align 1
  %113 = icmp ult i8 -65, %112
  %114 = zext i1 %113 to i8
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %if.then20, label %if.done21

if.then20:                                        ; preds = %cmp.or19, %if.init18
  store i64 1, ptr %size, align 8
  br label %if.done21

if.done21:                                        ; preds = %if.then20, %cmp.or19
  br label %if.done22

if.done22:                                        ; preds = %if.done21, %if.then16
  br label %if.done23

if.done23:                                        ; preds = %if.done22, %if.then14
  br label %if.done24

if.done24:                                        ; preds = %if.done23, %if.then10
  br label %if.done25

if.done25:                                        ; preds = %if.done24, %if.then9
  %116 = load i64, ptr %size, align 8
  %117 = load i64, ptr %i, align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr %i, align 8
  br label %defer26

defer26:                                          ; preds = %if.done25
  %119 = load i64, ptr %count, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %count, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %121 = load i64, ptr %count, align 8
  ret i64 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

declare void @"runtime::slice_expr_error_lo_hi"(ptr, i32, i32, i64, i64, i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { alwaysinline }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
