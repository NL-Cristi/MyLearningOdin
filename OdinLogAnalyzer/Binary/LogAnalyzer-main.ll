; ModuleID = 'LogAnalyzer-main'
source_filename = "LogAnalyzer-main"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%..string = type { ptr, i64 }
%"text_analyzer::State" = type { { ptr, i64, i64, %"runtime::Allocator" }, { ptr, i64, i64, %"runtime::Allocator" }, float, i8, i8, i8, [1 x i8], i32, [4 x i8], %"raylib::Font", %"raylib::Rectangle", float, [4 x i8], { ptr, i64, i64, %"runtime::Allocator" }, %..string, { ptr, i64, i64, %"runtime::Allocator" }, %"runtime::Raw_Map", { ptr, i64, i64, %"runtime::Allocator" }, i8, [7 x i8], %..string, i8, [7 x i8], %..string, i8, [7 x i8], %..string, [4 x i8], [4 x i8], i64, { ptr, i64, i64, %"runtime::Allocator" }, i64, i64, i64, i64, { ptr, i64, i64, %"runtime::Allocator" }, i64 }
%"raylib::Font" = type { i32, i32, i32, %"raylib::Texture", ptr, ptr }
%"raylib::Texture" = type { i32, i32, i32, i32, i32 }
%"raylib::Rectangle" = type { float, float, float, float }
%"runtime::Raw_Map" = type { i64, i64, %"runtime::Allocator" }
%"runtime::Allocator" = type { ptr, ptr }
%..any = type { ptr, i64 }

@"csbs$LogAnalyzer-main$0" = private constant [19 x i8] c"Text Analysis Tool\00", align 1
@"csbs$LogAnalyzer-main$1" = private constant [42 x i8] c"C:\\Users\\crist\\Downloads\\Fibi\\Monitor.log\00", align 1
@"csbs$LogAnalyzer-main$2" = private constant [33 x i8] c"Warning: Log file not found: %s\0A\00", align 1
@"ggv$main::main$1" = private constant %..string { ptr @"csbs$LogAnalyzer-main$2", i64 32 }
@"csbs$LogAnalyzer-main$3" = private constant [12 x i8] c"example.txt\00", align 1
@"ggv$main::main$2" = private constant %..string { ptr @"csbs$LogAnalyzer-main$3", i64 11 }
@"ggv$main::main$3" = private constant %..string { ptr @"csbs$LogAnalyzer-main$3", i64 11 }

define void @"main::main"(ptr noalias nocapture nonnull %__.context_ptr) {
decls:
  %0 = alloca %"text_analyzer::State", align 8
  %state = alloca %"text_analyzer::State", align 8
  %log_file = alloca %..string, align 8
  %1 = alloca { ptr, i64 }, align 8
  %2 = alloca [16 x i8], align 16
  %3 = alloca %..any, align 8
  %should_close = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  call void @SetConfigFlags(i32 4)
  call void @SetExitKey(i32 0)
  call void @InitWindow(i32 1200, i32 800, ptr @"csbs$LogAnalyzer-main$0")
  call void @llvm.memset.p0.i64(ptr %0, i8 0, i64 544, i1 false)
  call void @"text_analyzer::init_state"(ptr sret(ptr) %0, ptr %__.context_ptr)
  call void @llvm.memset.p0.i64(ptr %state, i8 0, i64 544, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %state, ptr align 8 %0, i64 544, i1 false)
  store %..string { ptr @"csbs$LogAnalyzer-main$1", i64 41 }, ptr %log_file, align 8
  %4 = call i8 @"os::exists"(ptr %log_file, ptr %__.context_ptr)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @"text_analyzer::load_file"(ptr %state, ptr %log_file, ptr %__.context_ptr)
  br label %if.done2

if.else:                                          ; preds = %entry
  call void @llvm.memset.inline.p0.i64(ptr %1, i8 0, i64 16, i1 false)
  call void @llvm.memset.inline.p0.i64(ptr %2, i8 0, i64 16, i1 false)
  %6 = getelementptr [1 x %..any], ptr %2, i64 0, i64 0
  call void @llvm.memset.inline.p0.i64(ptr %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %..any, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %..any, ptr %3, i32 0, i32 1
  store ptr %log_file, ptr %7, align 8
  store i64 8091808378024623192, ptr %8, align 8
  %9 = load %..any, ptr %3, align 8
  store %..any %9, ptr %6, align 8
  %10 = getelementptr [1 x %..any], ptr %2, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = call i64 @"fmt::printf"(ptr @"ggv$main::main$1", ptr %1, i1 zeroext true, ptr %__.context_ptr)
  %14 = call i8 @"os::exists"(ptr @"ggv$main::main$2", ptr %__.context_ptr)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %if.then1, label %if.done

if.then1:                                         ; preds = %if.else
  call void @"text_analyzer::load_file"(ptr %state, ptr @"ggv$main::main$3", ptr %__.context_ptr)
  br label %if.done

if.done:                                          ; preds = %if.then1, %if.else
  br label %if.done2

if.done2:                                         ; preds = %if.done, %if.then
  store i8 0, ptr %should_close, align 1
  br label %for.loop

for.loop:                                         ; preds = %if.done11, %if.done2
  %16 = load i8, ptr %should_close, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %for.done, label %for.body

for.body:                                         ; preds = %for.loop
  %18 = call i8 @IsKeyDown(i32 342)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %cmp.and, label %cmp.or

cmp.and:                                          ; preds = %for.body
  %20 = call i8 @IsKeyPressed(i32 115)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %if.then4, label %cmp.or

cmp.or:                                           ; preds = %cmp.and, %for.body
  %22 = call i8 @IsKeyDown(i32 341)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %cmp.and3, label %if.else5

cmp.and3:                                         ; preds = %cmp.or
  %24 = call i8 @IsKeyPressed(i32 87)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %if.then4, label %if.else5

if.then4:                                         ; preds = %cmp.and3, %cmp.and
  store i8 1, ptr %should_close, align 1
  br label %if.done11

if.else5:                                         ; preds = %cmp.and3, %cmp.or
  %26 = call i8 @WindowShouldClose()
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %if.then6, label %if.done10

if.then6:                                         ; preds = %if.else5
  %28 = call i8 @IsKeyPressed(i32 256)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then6
  br label %if.done9

if.else8:                                         ; preds = %if.then6
  store i8 1, ptr %should_close, align 1
  br label %if.done9

if.done9:                                         ; preds = %if.else8, %if.then7
  br label %if.done10

if.done10:                                        ; preds = %if.done9, %if.else5
  br label %if.done11

if.done11:                                        ; preds = %if.done10, %if.then4
  call void @"text_analyzer::update"(ptr %state, ptr %__.context_ptr)
  call void @BeginDrawing()
  call void @"text_analyzer::render"(ptr %state, ptr %__.context_ptr)
  call void @EndDrawing()
  br label %for.loop

for.done:                                         ; preds = %for.loop
  br label %defer

defer:                                            ; preds = %for.done
  call void @"text_analyzer::destroy_state"(ptr %state, ptr %__.context_ptr)
  br label %defer12

defer12:                                          ; preds = %defer
  call void @CloseWindow()
  ret void
}

declare void @SetConfigFlags(i32)

declare void @SetExitKey(i32)

declare void @InitWindow(i32, i32, ptr)

declare void @"text_analyzer::init_state"(ptr noalias sret(%"text_analyzer::State"), ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare i8 @"os::exists"(ptr, ptr noalias nocapture nonnull)

declare void @"text_analyzer::load_file"(ptr, ptr, ptr noalias nocapture nonnull)

declare i64 @"fmt::printf"(ptr, ptr, i1 zeroext, ptr noalias nocapture nonnull)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.inline.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

declare i8 @IsKeyDown(i32)

declare i8 @IsKeyPressed(i32)

declare i8 @WindowShouldClose()

declare void @"text_analyzer::update"(ptr, ptr noalias nocapture nonnull)

declare void @BeginDrawing()

declare void @"text_analyzer::render"(ptr, ptr noalias nocapture nonnull)

declare void @EndDrawing()

declare void @"text_analyzer::destroy_state"(ptr, ptr noalias nocapture nonnull)

declare void @CloseWindow()

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
