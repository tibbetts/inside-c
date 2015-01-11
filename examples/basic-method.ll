; ModuleID = 'basic-method.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefield = type { i32 }

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %of = alloca %class.onefield, align 4
  %ofp = alloca %class.onefield*, align 8
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  call void @_ZN8onefield8setFieldEi(%class.onefield* %of, i32 13)
  %4 = call noalias i8* @_Znwm(i64 4) #4
  %5 = bitcast i8* %4 to %class.onefield*
  store %class.onefield* %5, %class.onefield** %ofp, align 8
  %6 = load %class.onefield** %ofp, align 8
  call void @_ZN8onefield8setFieldEi(%class.onefield* %6, i32 27)
  %7 = load %class.onefield** %ofp, align 8
  %8 = icmp eq %class.onefield* %7, null
  br i1 %8, label %11, label %9

; <label>:9                                       ; preds = %0
  %10 = bitcast %class.onefield* %7 to i8*
  call void @_ZdlPv(i8* %10) #5
  br label %11

; <label>:11                                      ; preds = %9, %0
  %12 = call i32 @_ZNK8onefield8getFieldEv(%class.onefield* %of)
  ret i32 %12
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefield8setFieldEi(%class.onefield* %this, i32 %f) #1 align 2 {
  %1 = alloca %class.onefield*, align 8
  %2 = alloca i32, align 4
  store %class.onefield* %this, %class.onefield** %1, align 8
  store i32 %f, i32* %2, align 4
  %3 = load %class.onefield** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.onefield* %3, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK8onefield8getFieldEv(%class.onefield* %this) #1 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  %3 = getelementptr inbounds %class.onefield* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { builtin }
attributes #5 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
