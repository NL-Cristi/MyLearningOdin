; ModuleID = 'LogAnalyzer-sanitizer'
source_filename = "LogAnalyzer-sanitizer"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

define void @"sanitizer::address_unpoison_rawptr"(ptr %0, i64 %1) {
decls:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %decls
  store ptr %0, ptr %2, align 8
  store i64 %1, ptr %3, align 8
  ret void
}
