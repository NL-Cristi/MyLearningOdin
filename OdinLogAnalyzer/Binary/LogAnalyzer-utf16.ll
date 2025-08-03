; ModuleID = 'LogAnalyzer-utf16'
source_filename = "LogAnalyzer-utf16"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%..string = type { ptr, i64 }

@"csbs$LogAnalyzer-utf16$0" = private constant [45 x i8] c"C:/MyCode/Odin/core/unicode/utf16/utf16.odin\00", align 1
@"ggv$utf16::encode$1" = private constant %..string { ptr @"csbs$LogAnalyzer-utf16$0", i64 44 }
@"ggv$utf16::encode$2" = private constant %..string { ptr @"csbs$LogAnalyzer-utf16$0", i64 44 }
@"ggv$utf16::encode$3" = private constant %..string { ptr @"csbs$LogAnalyzer-utf16$0", i64 44 }
@"ggv$utf16::encode$4" = private constant %..string { ptr @"csbs$LogAnalyzer-utf16$0", i64 44 }
@"ggv$utf16::decode_to_utf8$1" = private constant %..string { ptr @"csbs$LogAnalyzer-utf16$0", i64 44 }
@"ggv$utf16::decode_to_utf8$2" = private constant %..string { ptr @"csbs$LogAnalyzer-utf16$0", i64 44 }
@"ggv$utf16::decode_to_utf8$3" = private constant %..string { ptr @"csbs$LogAnalyzer-utf16$0", i64 44 }
@"ggv$utf16::decode_to_utf8$4" = private constant %..string { ptr @"csbs$LogAnalyzer-utf16$0", i64 44 }
@"ggv$utf16::decode_to_utf8$5" = private constant %..string { ptr @"csbs$LogAnalyzer-utf16$0", i64 44 }
@"ggv$utf16::decode_to_utf8$6" = private constant %..string { ptr @"csbs$LogAnalyzer-utf16$0", i64 44 }

define i32 @"utf16::decode_surrogate_pair"(i32 %0, i32 %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %entry

entry:                                            ; preds = %decls
  store i32 %0, ptr %2, align 4
  store i32 %1, ptr %3, align 4
  %4 = icmp sle i32 55296, %0
  %5 = zext i1 %4 to i8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %cmp.and, label %if.done

cmp.and:                                          ; preds = %entry
  %7 = icmp slt i32 %0, 56320
  %8 = zext i1 %7 to i8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %cmp.and1, label %if.done

cmp.and1:                                         ; preds = %cmp.and
  %10 = icmp sle i32 56320, %1
  %11 = zext i1 %10 to i8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %cmp.and2, label %if.done

cmp.and2:                                         ; preds = %cmp.and1
  %13 = icmp slt i32 %1, 57344
  %14 = zext i1 %13 to i8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.and2
  %16 = sub i32 %0, 55296
  %17 = shl i32 %16, 10
  %18 = select i1 true, i32 %17, i32 0
  %19 = sub i32 %1, 56320
  %20 = or i32 %18, %19
  %21 = add i32 %20, 65536
  ret i32 %21

if.done:                                          ; preds = %cmp.and2, %cmp.and1, %cmp.and, %entry
  ret i32 65533
}

define i64 @"utf16::encode_surrogate_pair"(i32 %0, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %1 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %r = alloca i32, align 4
  %2 = alloca { i32, i32 }, align 8
  %3 = alloca i64, align 16
  %4 = alloca { i32, i32 }, align 8
  %5 = alloca i64, align 16
  br label %entry

entry:                                            ; preds = %decls
  store i32 %0, ptr %1, align 4
  store i32 0, ptr %r1, align 4
  store i32 0, ptr %r2, align 4
  store i32 %0, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %7 = icmp slt i32 %6, 65536
  %8 = zext i1 %7 to i8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %if.then, label %cmp.or

cmp.or:                                           ; preds = %entry
  %10 = load i32, ptr %r, align 4
  %11 = icmp sgt i32 %10, 1114111
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %if.then, label %if.done

if.then:                                          ; preds = %cmp.or, %entry
  store i32 65533, ptr %r1, align 4
  store i32 65533, ptr %r2, align 4
  %14 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 65533, ptr %14, align 4
  store i32 65533, ptr %15, align 4
  %16 = load { i32, i32 }, ptr %2, align 4
  store { i32, i32 } %16, ptr %3, align 4
  %17 = load i64, ptr %3, align 8
  ret i64 %17

if.done:                                          ; preds = %cmp.or
  %18 = load i32, ptr %r, align 4
  %19 = sub i32 %18, 65536
  store i32 %19, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %21 = ashr i32 %20, 10
  %22 = select i1 true, i32 %21, i32 0
  %23 = and i32 %22, 1023
  %24 = add i32 55296, %23
  %25 = load i32, ptr %r, align 4
  %26 = and i32 %25, 1023
  %27 = add i32 56320, %26
  store i32 %24, ptr %r1, align 4
  store i32 %27, ptr %r2, align 4
  %28 = getelementptr inbounds nuw { i32, i32 }, ptr %4, i32 0, i32 0
  %29 = getelementptr inbounds nuw { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %28, align 4
  store i32 %27, ptr %29, align 4
  %30 = load { i32, i32 }, ptr %4, align 4
  store { i32, i32 } %30, ptr %5, align 4
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

define i64 @"utf16::encode"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %r = alloca i32, align 4
  %6 = alloca { i32, i32 }, align 16
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 0, ptr %n, align 8
  store i64 %8, ptr %m, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  br label %for.index.loop

for.index.loop:                                   ; preds = %switch.done, %entry
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %for.index.body, label %for.index.done

for.index.body:                                   ; preds = %for.index.loop
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i32, ptr %17, i64 %15
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %21 = icmp sle i32 0, %20
  %22 = icmp slt i32 %20, 55296
  %23 = zext i1 %21 to i8
  %24 = zext i1 %22 to i8
  %25 = and i8 %23, %24
  %26 = trunc i8 %25 to i1
  br i1 %26, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %for.index.body
  %27 = icmp sle i32 57344, %20
  %28 = icmp slt i32 %20, 65536
  %29 = zext i1 %27 to i8
  %30 = zext i1 %28 to i8
  %31 = and i8 %29, %30
  %32 = trunc i8 %31 to i1
  br i1 %32, label %switch.case.body, label %switch.case.next1

switch.case.next1:                                ; preds = %switch.case.next
  %33 = icmp sle i32 65536, %20
  %34 = icmp sle i32 %20, 1114111
  %35 = zext i1 %33 to i8
  %36 = zext i1 %34 to i8
  %37 = and i8 %35, %36
  %38 = trunc i8 %37 to i1
  br i1 %38, label %switch.case.body3, label %switch.case.next2

switch.case.body:                                 ; preds = %switch.case.next, %for.index.body
  %39 = load i64, ptr %m, align 8
  %40 = add i64 %39, 1
  %41 = load i64, ptr %n, align 8
  %42 = icmp slt i64 %40, %41
  %43 = zext i1 %42 to i8
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %if.then, label %if.done

if.then:                                          ; preds = %switch.case.body
  br label %for.index.done

unreachable:                                      ; No predecessors!
  br label %if.done

if.done:                                          ; preds = %unreachable, %switch.case.body
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %n, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf16::encode$1", i32 41, i32 6, i64 %47, i64 %49)
  %50 = getelementptr i16, ptr %46, i64 %47
  %51 = load i32, ptr %r, align 4
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %50, align 2
  %53 = load i64, ptr %n, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %n, align 8
  br label %switch.done

switch.case.next2:                                ; preds = %switch.case.next1
  br label %switch.default.body

switch.case.body3:                                ; preds = %switch.case.next1
  %55 = load i64, ptr %m, align 8
  %56 = add i64 %55, 2
  %57 = load i64, ptr %n, align 8
  %58 = icmp slt i64 %56, %57
  %59 = zext i1 %58 to i8
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %if.then4, label %if.done6

if.then4:                                         ; preds = %switch.case.body3
  br label %for.index.done

unreachable5:                                     ; No predecessors!
  br label %if.done6

if.done6:                                         ; preds = %unreachable5, %switch.case.body3
  %61 = load i32, ptr %r, align 4
  %62 = call i64 @"utf16::encode_surrogate_pair"(i32 %61, ptr %__.context_ptr)
  store i64 %62, ptr %6, align 8
  %63 = getelementptr inbounds nuw { i32, i32 }, ptr %6, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i32, i32 }, ptr %6, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %64, ptr %r1, align 4
  store i32 %66, ptr %r2, align 4
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %n, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf16::encode$2", i32 47, i32 6, i64 %69, i64 %71)
  %72 = getelementptr i16, ptr %68, i64 %69
  %73 = load i32, ptr %r1, align 4
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %72, align 2
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %n, align 8
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf16::encode$3", i32 48, i32 6, i64 %78, i64 %80)
  %81 = getelementptr i16, ptr %76, i64 %78
  %82 = load i32, ptr %r2, align 4
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %81, align 2
  %84 = load i64, ptr %n, align 8
  %85 = add i64 %84, 2
  store i64 %85, ptr %n, align 8
  br label %switch.done

switch.default.body:                              ; preds = %switch.case.next2
  %86 = load i64, ptr %m, align 8
  %87 = add i64 %86, 1
  %88 = load i64, ptr %n, align 8
  %89 = icmp slt i64 %87, %88
  %90 = zext i1 %89 to i8
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %if.then7, label %if.done9

if.then7:                                         ; preds = %switch.default.body
  br label %for.index.done

unreachable8:                                     ; No predecessors!
  br label %if.done9

if.done9:                                         ; preds = %unreachable8, %switch.default.body
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %n, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf16::encode$4", i32 53, i32 6, i64 %94, i64 %96)
  %97 = getelementptr i16, ptr %93, i64 %94
  store i16 -3, ptr %97, align 2
  %98 = load i64, ptr %n, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %n, align 8
  br label %switch.done

switch.done:                                      ; preds = %if.done9, %if.done6, %if.done
  br label %for.index.loop

for.index.done:                                   ; preds = %if.then7, %if.then4, %if.then, %for.index.loop
  %100 = load i64, ptr %n, align 8
  ret i64 %100
}

define i64 @"utf16::decode_to_utf8"(ptr %0, ptr %1, ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  %c = alloca i16, align 2
  %4 = alloca [4 x i8], align 1
  %5 = alloca { [4 x i8], i64 }, align 8
  %b = alloca [4 x i8], align 1
  %w = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3, ptr %1, i64 16, i1 false)
  store i64 0, ptr %n, align 8
  br label %for.init

for.init:                                         ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.loop

for.loop:                                         ; preds = %for.post, %for.init
  %8 = load i64, ptr %i, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %8, %10
  %12 = zext i1 %11 to i8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %14 = load i64, ptr %n, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp sge i64 %14, %16
  %18 = zext i1 %17 to i8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %if.then, label %if.done

if.then:                                          ; preds = %for.body
  %20 = load i64, ptr %n, align 8
  store i64 %20, ptr %n, align 8
  ret i64 %20

if.done:                                          ; preds = %for.body
  store i32 65533, ptr %r, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %i, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf16::decode_to_utf8$1", i32 129, i32 17, i64 %23, i64 %25)
  %26 = getelementptr i16, ptr %22, i64 %23
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %c, align 2
  %28 = load i16, ptr %c, align 2
  %29 = icmp ult i16 %28, -10240
  %30 = zext i1 %29 to i8
  %31 = icmp eq i8 1, %30
  br i1 %31, label %switch.case.body, label %switch.case.next

switch.case.next:                                 ; preds = %if.done
  %32 = load i16, ptr %c, align 2
  %33 = icmp ule i16 -8192, %32
  %34 = zext i1 %33 to i8
  %35 = icmp eq i8 1, %34
  br i1 %35, label %switch.case.body, label %switch.case.next1

switch.case.next1:                                ; preds = %switch.case.next
  %36 = load i16, ptr %c, align 2
  %37 = icmp ule i16 -10240, %36
  %38 = zext i1 %37 to i8
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %cmp.and, label %logical.cmp.done

switch.case.body:                                 ; preds = %switch.case.next, %if.done
  %40 = load i16, ptr %c, align 2
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %r, align 4
  br label %switch.done

cmp.and:                                          ; preds = %switch.case.next1
  %42 = load i16, ptr %c, align 2
  %43 = icmp ult i16 %42, -9216
  %44 = zext i1 %43 to i8
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %cmp.and2, label %logical.cmp.done

cmp.and2:                                         ; preds = %cmp.and
  %46 = load i64, ptr %i, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %47, %49
  %51 = zext i1 %50 to i8
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %cmp.and3, label %logical.cmp.done

cmp.and3:                                         ; preds = %cmp.and2
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %i, align 8
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf16::decode_to_utf8$2", i32 133, i32 16, i64 %56, i64 %58)
  %59 = getelementptr i16, ptr %54, i64 %56
  %60 = load i16, ptr %59, align 2
  %61 = icmp ule i16 -9216, %60
  %62 = zext i1 %61 to i8
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %logical.cmp.rhs, label %logical.cmp.done

logical.cmp.rhs:                                  ; preds = %cmp.and3
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %i, align 8
  %67 = add i64 %66, 1
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf16::decode_to_utf8$3", i32 133, i32 26, i64 %67, i64 %69)
  %70 = getelementptr i16, ptr %65, i64 %67
  %71 = load i16, ptr %70, align 2
  %72 = icmp ult i16 %71, -8192
  %73 = zext i1 %72 to i8
  %74 = icmp ne i8 %73, 0
  br label %logical.cmp.done

logical.cmp.done:                                 ; preds = %logical.cmp.rhs, %cmp.and3, %cmp.and2, %cmp.and, %switch.case.next1
  %75 = phi i1 [ false, %switch.case.next1 ], [ false, %cmp.and ], [ false, %cmp.and2 ], [ false, %cmp.and3 ], [ %74, %logical.cmp.rhs ]
  %76 = zext i1 %75 to i8
  %77 = icmp eq i8 1, %76
  br i1 %77, label %switch.case.body5, label %switch.case.next4

switch.case.next4:                                ; preds = %logical.cmp.done
  br label %switch.done

switch.case.body5:                                ; preds = %logical.cmp.done
  %78 = load i16, ptr %c, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %i, align 8
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @"runtime::bounds_check_error"(ptr @"ggv$utf16::decode_to_utf8$4", i32 134, i32 46, i64 %83, i64 %85)
  %86 = getelementptr i16, ptr %81, i64 %83
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = call i32 @"utf16::decode_surrogate_pair"(i32 %79, i32 %88, ptr %__.context_ptr)
  store i32 %89, ptr %r, align 4
  %90 = load i64, ptr %i, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %i, align 8
  br label %switch.done

switch.done:                                      ; preds = %switch.case.next4, %switch.case.body5, %switch.case.body
  %92 = load i32, ptr %r, align 4
  call void @llvm.memset.inline.p0.i64(ptr %4, i8 0, i64 4, i1 false)
  %93 = call i64 @"utf8::encode_rune"(i32 %92, ptr %4)
  %94 = load [4 x i8], ptr %4, align 1
  store [4 x i8] %94, ptr %b, align 1
  store i64 %93, ptr %w, align 8
  %95 = load i64, ptr %n, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @"runtime::slice_expr_error_lo_hi"(ptr @"ggv$utf16::decode_to_utf8$5", i32 139, i32 14, i64 %95, i64 %97, i64 %97)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 %95
  %101 = sub i64 %97, %95
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = load i64, ptr %w, align 8
  call void @"runtime::slice_expr_error_hi"(ptr @"ggv$utf16::decode_to_utf8$6", i32 139, i32 21, i64 %104, i64 4)
  %105 = getelementptr [4 x i8], ptr %b, i64 0, i64 0
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = sub i64 %104, 0
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  %110 = call i64 @"runtime::copy_slice:proc\22contextless\22(dst:[]u8,src:[]u8)->(:int)"(ptr %6, ptr %7)
  %111 = load i64, ptr %n, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %n, align 8
  br label %for.post

for.post:                                         ; preds = %switch.done
  %113 = load i64, ptr %i, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  %115 = load i64, ptr %n, align 8
  store i64 %115, ptr %n, align 8
  ret i64 %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

declare void @"runtime::bounds_check_error"(ptr, i32, i32, i64, i64)

declare i64 @"utf8::encode_rune"(i32, ptr noalias nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @"runtime::copy_slice:proc\22contextless\22(dst:[]u8,src:[]u8)->(:int)"(ptr, ptr)

declare void @"runtime::slice_expr_error_lo_hi"(ptr, i32, i32, i64, i64, i64)

declare void @"runtime::slice_expr_error_hi"(ptr, i32, i32, i64, i64)

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
