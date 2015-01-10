; ModuleID = 'if-then.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %foo = alloca i32, align 4
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %4 = load i32* %foo, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6                                       ; preds = %0
  %7 = load i32* %foo, align 4
  %8 = add nsw i32 %7, 12
  store i32 %8, i32* %foo, align 4
  br label %12

; <label>:9                                       ; preds = %0
  %10 = load i32* %foo, align 4
  %11 = sub nsw i32 %10, 12
  store i32 %11, i32* %foo, align 4
  br label %12

; <label>:12                                      ; preds = %9, %6
  ret i32 0
}

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
