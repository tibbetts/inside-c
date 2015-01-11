; ModuleID = 'basic-struct.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%struct.onefield = type { i32 }

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %of = alloca %struct.onefield, align 4
  %ofp = alloca %struct.onefield*, align 8
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %4 = getelementptr inbounds %struct.onefield* %of, i32 0, i32 0
  store i32 13, i32* %4, align 4
  %5 = call noalias i8* @_Znwm(i64 4) #3
  %6 = bitcast i8* %5 to %struct.onefield*
  store %struct.onefield* %6, %struct.onefield** %ofp, align 8
  %7 = load %struct.onefield** %ofp, align 8
  %8 = getelementptr inbounds %struct.onefield* %7, i32 0, i32 0
  store i32 27, i32* %8, align 4
  %9 = load %struct.onefield** %ofp, align 8
  %10 = icmp eq %struct.onefield* %9, null
  br i1 %10, label %13, label %11

; <label>:11                                      ; preds = %0
  %12 = bitcast %struct.onefield* %9 to i8*
  call void @_ZdlPv(i8* %12) #4
  br label %13

; <label>:13                                      ; preds = %11, %0
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #2

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { builtin }
attributes #4 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
