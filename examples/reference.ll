; ModuleID = 'reference.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

; Function Attrs: noinline nounwind ssp uwtable
define void @_Z13use_referenceRi(i32* %arg) #0 {
  %1 = alloca i32*, align 8
  store i32* %arg, i32** %1, align 8
  %2 = load i32** %1, align 8
  %3 = load i32* %2, align 4
  %4 = add nsw i32 %3, 37
  store i32 %4, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_Z11use_pointerPi(i32* %arg) #0 {
  %1 = alloca i32*, align 8
  store i32* %arg, i32** %1, align 8
  %2 = load i32** %1, align 8
  %3 = load i32* %2, align 4
  %4 = add nsw i32 %3, 23
  store i32 %4, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %foo = alloca i32, align 4
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  store i32 12, i32* %foo, align 4
  call void @_Z13use_referenceRi(i32* %foo)
  call void @_Z11use_pointerPi(i32* %foo)
  %4 = load i32* %foo, align 4
  ret i32 %4
}

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
