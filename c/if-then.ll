; ModuleID = 'if-then.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

; Function Attrs: noinline nounwind ssp uwtable
define i32 @ifThen(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %foo = alloca i32, align 4
  store i32 %argc, i32* %1, align 4
  store i8** %argv, i8*** %2, align 8
  %3 = load i32* %foo, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

; <label>:5                                       ; preds = %0
  %6 = load i32* %foo, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %foo, align 4
  br label %11

; <label>:8                                       ; preds = %0
  %9 = load i32* %foo, align 4
  %10 = sub nsw i32 %9, 12
  store i32 %10, i32* %foo, align 4
  br label %11

; <label>:11                                      ; preds = %8, %5
  ret i32 0
}

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
