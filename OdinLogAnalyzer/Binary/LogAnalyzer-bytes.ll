; ModuleID = 'LogAnalyzer-bytes'
source_filename = "LogAnalyzer-bytes"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

define i64 @"bytes::index_byte"(ptr %0, i8 %1) {
decls:
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca i8, align 1
  %index = alloca i64, align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %c_vec = alloca <16 x i8>, align 16
  %s_vecs = alloca [4 x <16 x i8>], align 16
  %c_vecs = alloca [4 x <16 x i8>], align 16
  %m_vecs = alloca [4 x i8], align 1
  %nr_blocks = alloca i64, align 8
  %j = alloca i64, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %j6 = alloca i64, align 8
  %sel = alloca <16 x i8>, align 16
  %off = alloca i8, align 1
  %sel10 = alloca <16 x i8>, align 16
  %off11 = alloca i8, align 1
  %sel14 = alloca <16 x i8>, align 16
  %off15 = alloca i8, align 1
  %sel18 = alloca <16 x i8>, align 16
  %off19 = alloca i8, align 1
  %nr_blocks25 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %s0 = alloca <16 x i8>, align 16
  %c0 = alloca <16 x i8>, align 16
  %sel29 = alloca <16 x i8>, align 16
  %off30 = alloca i8, align 1
  br label %entry

entry:                                            ; preds = %decls
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %0, i64 16, i1 false)
  store i8 %1, ptr %3, align 1
  store i64 0, ptr %index, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %i, align 8
  store i64 %10, ptr %l, align 8
  %11 = load i64, ptr %l, align 8
  %12 = icmp slt i64 %11, 16
  %13 = zext i1 %12 to i8
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %if.then, label %if.done2

if.then:                                          ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.post, %if.then
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %l, align 8
  %17 = icmp slt i64 %15, %16
  %18 = zext i1 %17 to i8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %for.body, label %for.done

for.body:                                         ; preds = %for.loop
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %i, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, %1
  %26 = zext i1 %25 to i8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %if.then1, label %if.done

if.then1:                                         ; preds = %for.body
  %28 = load i64, ptr %i, align 8
  store i64 %28, ptr %index, align 8
  ret i64 %28

if.done:                                          ; preds = %for.body
  br label %for.post

for.post:                                         ; preds = %if.done
  %29 = load i64, ptr %i, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %i, align 8
  br label %for.loop

for.done:                                         ; preds = %for.loop
  store i64 -1, ptr %index, align 8
  ret i64 -1

if.done2:                                         ; preds = %entry
  %31 = insertelement <16 x i8> zeroinitializer, i8 %1, i32 0
  %32 = insertelement <16 x i8> %31, i8 %1, i32 1
  %33 = insertelement <16 x i8> %32, i8 %1, i32 2
  %34 = insertelement <16 x i8> %33, i8 %1, i32 3
  %35 = insertelement <16 x i8> %34, i8 %1, i32 4
  %36 = insertelement <16 x i8> %35, i8 %1, i32 5
  %37 = insertelement <16 x i8> %36, i8 %1, i32 6
  %38 = insertelement <16 x i8> %37, i8 %1, i32 7
  %39 = insertelement <16 x i8> %38, i8 %1, i32 8
  %40 = insertelement <16 x i8> %39, i8 %1, i32 9
  %41 = insertelement <16 x i8> %40, i8 %1, i32 10
  %42 = insertelement <16 x i8> %41, i8 %1, i32 11
  %43 = insertelement <16 x i8> %42, i8 %1, i32 12
  %44 = insertelement <16 x i8> %43, i8 %1, i32 13
  %45 = insertelement <16 x i8> %44, i8 %1, i32 14
  %46 = insertelement <16 x i8> %45, i8 %1, i32 15
  store <16 x i8> %46, ptr %c_vec, align 16
  br label %for.init

for.init:                                         ; preds = %if.done2
  %47 = load i64, ptr %l, align 8
  %48 = sdiv i64 %47, 64
  store i64 %48, ptr %nr_blocks, align 8
  br label %for.loop3

for.loop3:                                        ; preds = %for.post22, %for.init
  %49 = load i64, ptr %nr_blocks, align 8
  %50 = icmp sgt i64 %49, 0
  %51 = zext i1 %50 to i8
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %for.body4, label %for.done23

for.body4:                                        ; preds = %for.loop3
  store i64 0, ptr %j, align 8
  store i64 0, ptr %j, align 8
  %53 = load i64, ptr %j, align 8
  %54 = getelementptr [4 x <16 x i8>], ptr %s_vecs, i64 0, i64 %53
  %55 = load i64, ptr %i, align 8
  %56 = load i64, ptr %j, align 8
  %57 = mul i64 %56, 16
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 %58
  %64 = sub i64 %60, %58
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load <16 x i8>, ptr %68, align 1
  store <16 x i8> %69, ptr %54, align 16
  %70 = load i64, ptr %j, align 8
  %71 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %70
  %72 = load i64, ptr %j, align 8
  %73 = getelementptr [4 x <16 x i8>], ptr %s_vecs, i64 0, i64 %72
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = load <16 x i8>, ptr %c_vec, align 16
  %76 = icmp eq <16 x i8> %74, %75
  %77 = sext <16 x i1> %76 to <16 x i8>
  store <16 x i8> %77, ptr %71, align 16
  %78 = load i64, ptr %j, align 8
  %79 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 %78
  %80 = load i64, ptr %j, align 8
  %81 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %80
  %82 = load <16 x i8>, ptr %81, align 16
  %83 = call i8 @llvm.vector.reduce.or.v16i8(<16 x i8> %82)
  store i8 %83, ptr %79, align 1
  store i64 1, ptr %j, align 8
  %84 = load i64, ptr %j, align 8
  %85 = getelementptr [4 x <16 x i8>], ptr %s_vecs, i64 0, i64 %84
  %86 = load i64, ptr %i, align 8
  %87 = load i64, ptr %j, align 8
  %88 = mul i64 %87, 16
  %89 = add i64 %86, %88
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 %89
  %95 = sub i64 %91, %89
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load <16 x i8>, ptr %99, align 1
  store <16 x i8> %100, ptr %85, align 16
  %101 = load i64, ptr %j, align 8
  %102 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %101
  %103 = load i64, ptr %j, align 8
  %104 = getelementptr [4 x <16 x i8>], ptr %s_vecs, i64 0, i64 %103
  %105 = load <16 x i8>, ptr %104, align 16
  %106 = load <16 x i8>, ptr %c_vec, align 16
  %107 = icmp eq <16 x i8> %105, %106
  %108 = sext <16 x i1> %107 to <16 x i8>
  store <16 x i8> %108, ptr %102, align 16
  %109 = load i64, ptr %j, align 8
  %110 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 %109
  %111 = load i64, ptr %j, align 8
  %112 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %111
  %113 = load <16 x i8>, ptr %112, align 16
  %114 = call i8 @llvm.vector.reduce.or.v16i8(<16 x i8> %113)
  store i8 %114, ptr %110, align 1
  store i64 2, ptr %j, align 8
  %115 = load i64, ptr %j, align 8
  %116 = getelementptr [4 x <16 x i8>], ptr %s_vecs, i64 0, i64 %115
  %117 = load i64, ptr %i, align 8
  %118 = load i64, ptr %j, align 8
  %119 = mul i64 %118, 16
  %120 = add i64 %117, %119
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 %120
  %126 = sub i64 %122, %120
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load <16 x i8>, ptr %130, align 1
  store <16 x i8> %131, ptr %116, align 16
  %132 = load i64, ptr %j, align 8
  %133 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %132
  %134 = load i64, ptr %j, align 8
  %135 = getelementptr [4 x <16 x i8>], ptr %s_vecs, i64 0, i64 %134
  %136 = load <16 x i8>, ptr %135, align 16
  %137 = load <16 x i8>, ptr %c_vec, align 16
  %138 = icmp eq <16 x i8> %136, %137
  %139 = sext <16 x i1> %138 to <16 x i8>
  store <16 x i8> %139, ptr %133, align 16
  %140 = load i64, ptr %j, align 8
  %141 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 %140
  %142 = load i64, ptr %j, align 8
  %143 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %142
  %144 = load <16 x i8>, ptr %143, align 16
  %145 = call i8 @llvm.vector.reduce.or.v16i8(<16 x i8> %144)
  store i8 %145, ptr %141, align 1
  store i64 3, ptr %j, align 8
  %146 = load i64, ptr %j, align 8
  %147 = getelementptr [4 x <16 x i8>], ptr %s_vecs, i64 0, i64 %146
  %148 = load i64, ptr %i, align 8
  %149 = load i64, ptr %j, align 8
  %150 = mul i64 %149, 16
  %151 = add i64 %148, %150
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 %151
  %157 = sub i64 %153, %151
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load <16 x i8>, ptr %161, align 1
  store <16 x i8> %162, ptr %147, align 16
  %163 = load i64, ptr %j, align 8
  %164 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %163
  %165 = load i64, ptr %j, align 8
  %166 = getelementptr [4 x <16 x i8>], ptr %s_vecs, i64 0, i64 %165
  %167 = load <16 x i8>, ptr %166, align 16
  %168 = load <16 x i8>, ptr %c_vec, align 16
  %169 = icmp eq <16 x i8> %167, %168
  %170 = sext <16 x i1> %169 to <16 x i8>
  store <16 x i8> %170, ptr %164, align 16
  %171 = load i64, ptr %j, align 8
  %172 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 %171
  %173 = load i64, ptr %j, align 8
  %174 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %173
  %175 = load <16 x i8>, ptr %174, align 16
  %176 = call i8 @llvm.vector.reduce.or.v16i8(<16 x i8> %175)
  store i8 %176, ptr %172, align 1
  %177 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = or i8 %178, %180
  %182 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = or i8 %181, %183
  %185 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = or i8 %184, %186
  %188 = icmp ugt i8 %187, 0
  %189 = zext i1 %188 to i8
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %if.then5, label %if.done21

if.then5:                                         ; preds = %for.body4
  store i64 0, ptr %j6, align 8
  store i64 0, ptr %j6, align 8
  %191 = load i64, ptr %j6, align 8
  %192 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = icmp ugt i8 %193, 0
  %195 = zext i1 %194 to i8
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %if.then7, label %if.done8

if.then7:                                         ; preds = %if.then5
  %197 = load i64, ptr %j6, align 8
  %198 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %197
  %199 = load <16 x i8>, ptr %198, align 16
  %200 = icmp ne <16 x i8> %199, zeroinitializer
  %201 = select <16 x i1> %200, <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, <16 x i8> splat (i8 -1)
  store <16 x i8> %201, ptr %sel, align 16
  %202 = load <16 x i8>, ptr %sel, align 16
  %203 = call i8 @llvm.vector.reduce.umin.v16i8(<16 x i8> %202)
  store i8 %203, ptr %off, align 1
  %204 = load i64, ptr %i, align 8
  %205 = load i64, ptr %j6, align 8
  %206 = mul i64 %205, 16
  %207 = add i64 %204, %206
  %208 = load i8, ptr %off, align 1
  %209 = zext i8 %208 to i64
  %210 = add i64 %207, %209
  store i64 %210, ptr %index, align 8
  ret i64 %210

if.done8:                                         ; preds = %if.then5
  store i64 1, ptr %j6, align 8
  %211 = load i64, ptr %j6, align 8
  %212 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = icmp ugt i8 %213, 0
  %215 = zext i1 %214 to i8
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %if.then9, label %if.done12

if.then9:                                         ; preds = %if.done8
  %217 = load i64, ptr %j6, align 8
  %218 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %217
  %219 = load <16 x i8>, ptr %218, align 16
  %220 = icmp ne <16 x i8> %219, zeroinitializer
  %221 = select <16 x i1> %220, <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, <16 x i8> splat (i8 -1)
  store <16 x i8> %221, ptr %sel10, align 16
  %222 = load <16 x i8>, ptr %sel10, align 16
  %223 = call i8 @llvm.vector.reduce.umin.v16i8(<16 x i8> %222)
  store i8 %223, ptr %off11, align 1
  %224 = load i64, ptr %i, align 8
  %225 = load i64, ptr %j6, align 8
  %226 = mul i64 %225, 16
  %227 = add i64 %224, %226
  %228 = load i8, ptr %off11, align 1
  %229 = zext i8 %228 to i64
  %230 = add i64 %227, %229
  store i64 %230, ptr %index, align 8
  ret i64 %230

if.done12:                                        ; preds = %if.done8
  store i64 2, ptr %j6, align 8
  %231 = load i64, ptr %j6, align 8
  %232 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = icmp ugt i8 %233, 0
  %235 = zext i1 %234 to i8
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %if.then13, label %if.done16

if.then13:                                        ; preds = %if.done12
  %237 = load i64, ptr %j6, align 8
  %238 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %237
  %239 = load <16 x i8>, ptr %238, align 16
  %240 = icmp ne <16 x i8> %239, zeroinitializer
  %241 = select <16 x i1> %240, <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, <16 x i8> splat (i8 -1)
  store <16 x i8> %241, ptr %sel14, align 16
  %242 = load <16 x i8>, ptr %sel14, align 16
  %243 = call i8 @llvm.vector.reduce.umin.v16i8(<16 x i8> %242)
  store i8 %243, ptr %off15, align 1
  %244 = load i64, ptr %i, align 8
  %245 = load i64, ptr %j6, align 8
  %246 = mul i64 %245, 16
  %247 = add i64 %244, %246
  %248 = load i8, ptr %off15, align 1
  %249 = zext i8 %248 to i64
  %250 = add i64 %247, %249
  store i64 %250, ptr %index, align 8
  ret i64 %250

if.done16:                                        ; preds = %if.done12
  store i64 3, ptr %j6, align 8
  %251 = load i64, ptr %j6, align 8
  %252 = getelementptr [4 x i8], ptr %m_vecs, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = icmp ugt i8 %253, 0
  %255 = zext i1 %254 to i8
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %if.then17, label %if.done20

if.then17:                                        ; preds = %if.done16
  %257 = load i64, ptr %j6, align 8
  %258 = getelementptr [4 x <16 x i8>], ptr %c_vecs, i64 0, i64 %257
  %259 = load <16 x i8>, ptr %258, align 16
  %260 = icmp ne <16 x i8> %259, zeroinitializer
  %261 = select <16 x i1> %260, <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, <16 x i8> splat (i8 -1)
  store <16 x i8> %261, ptr %sel18, align 16
  %262 = load <16 x i8>, ptr %sel18, align 16
  %263 = call i8 @llvm.vector.reduce.umin.v16i8(<16 x i8> %262)
  store i8 %263, ptr %off19, align 1
  %264 = load i64, ptr %i, align 8
  %265 = load i64, ptr %j6, align 8
  %266 = mul i64 %265, 16
  %267 = add i64 %264, %266
  %268 = load i8, ptr %off19, align 1
  %269 = zext i8 %268 to i64
  %270 = add i64 %267, %269
  store i64 %270, ptr %index, align 8
  ret i64 %270

if.done20:                                        ; preds = %if.done16
  br label %if.done21

if.done21:                                        ; preds = %if.done20, %for.body4
  %271 = load i64, ptr %i, align 8
  %272 = add i64 %271, 64
  store i64 %272, ptr %i, align 8
  br label %for.post22

for.post22:                                       ; preds = %if.done21
  %273 = load i64, ptr %nr_blocks, align 8
  %274 = sub i64 %273, 1
  store i64 %274, ptr %nr_blocks, align 8
  br label %for.loop3

for.done23:                                       ; preds = %for.loop3
  br label %for.init24

for.init24:                                       ; preds = %for.done23
  %275 = load i64, ptr %l, align 8
  %276 = load i64, ptr %i, align 8
  %277 = sub i64 %275, %276
  %278 = sdiv i64 %277, 16
  store i64 %278, ptr %nr_blocks25, align 8
  br label %for.loop26

for.loop26:                                       ; preds = %for.post32, %for.init24
  %279 = load i64, ptr %nr_blocks25, align 8
  %280 = icmp sgt i64 %279, 0
  %281 = zext i1 %280 to i8
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %for.body27, label %for.done33

for.body27:                                       ; preds = %for.loop26
  %283 = load i64, ptr %i, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 %283
  %289 = sub i64 %285, %283
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %288, ptr %290, align 8
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %289, ptr %291, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load <16 x i8>, ptr %293, align 1
  store <16 x i8> %294, ptr %s0, align 16
  %295 = load <16 x i8>, ptr %s0, align 16
  %296 = load <16 x i8>, ptr %c_vec, align 16
  %297 = icmp eq <16 x i8> %295, %296
  %298 = sext <16 x i1> %297 to <16 x i8>
  store <16 x i8> %298, ptr %c0, align 16
  %299 = load <16 x i8>, ptr %c0, align 16
  %300 = call i8 @llvm.vector.reduce.or.v16i8(<16 x i8> %299)
  %301 = icmp ugt i8 %300, 0
  %302 = zext i1 %301 to i8
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %if.then28, label %if.done31

if.then28:                                        ; preds = %for.body27
  %304 = load <16 x i8>, ptr %c0, align 16
  %305 = icmp ne <16 x i8> %304, zeroinitializer
  %306 = select <16 x i1> %305, <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, <16 x i8> splat (i8 -1)
  store <16 x i8> %306, ptr %sel29, align 16
  %307 = load <16 x i8>, ptr %sel29, align 16
  %308 = call i8 @llvm.vector.reduce.umin.v16i8(<16 x i8> %307)
  store i8 %308, ptr %off30, align 1
  %309 = load i64, ptr %i, align 8
  %310 = load i8, ptr %off30, align 1
  %311 = zext i8 %310 to i64
  %312 = add i64 %309, %311
  store i64 %312, ptr %index, align 8
  ret i64 %312

if.done31:                                        ; preds = %for.body27
  %313 = load i64, ptr %i, align 8
  %314 = add i64 %313, 16
  store i64 %314, ptr %i, align 8
  br label %for.post32

for.post32:                                       ; preds = %if.done31
  %315 = load i64, ptr %nr_blocks25, align 8
  %316 = sub i64 %315, 1
  store i64 %316, ptr %nr_blocks25, align 8
  br label %for.loop26

for.done33:                                       ; preds = %for.loop26
  br label %for.loop34

for.loop34:                                       ; preds = %for.post38, %for.done33
  %317 = load i64, ptr %i, align 8
  %318 = load i64, ptr %l, align 8
  %319 = icmp slt i64 %317, %318
  %320 = zext i1 %319 to i8
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %for.body35, label %for.done39

for.body35:                                       ; preds = %for.loop34
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %i, align 8
  %325 = getelementptr i8, ptr %323, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, %1
  %328 = zext i1 %327 to i8
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %if.then36, label %if.done37

if.then36:                                        ; preds = %for.body35
  %330 = load i64, ptr %i, align 8
  store i64 %330, ptr %index, align 8
  ret i64 %330

if.done37:                                        ; preds = %for.body35
  br label %for.post38

for.post38:                                       ; preds = %if.done37
  %331 = load i64, ptr %i, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %i, align 8
  br label %for.loop34

for.done39:                                       ; preds = %for.loop34
  store i64 -1, ptr %index, align 8
  ret i64 -1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v16i8(<16 x i8>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.umin.v16i8(<16 x i8>) #1

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
