; ModuleID = 'arrays.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

@.str = private unnamed_addr constant [5 x i8] c"x=%d\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @func(i32* %array, i32* %other) #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  store i32* %array, i32** %1, align 8
  store i32* %other, i32** %2, align 8
  %3 = load i32** %1, align 8
  %4 = getelementptr inbounds i32* %3, i64 7
  %5 = load i32* %4, align 4
  %6 = load i32** %2, align 8
  %7 = getelementptr inbounds i32* %6, i64 5
  %8 = load i32* %7, align 4
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @array(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %foo = alloca [10 x i32], align 16
  %bar = alloca [5 x i32], align 16
  %x = alloca i32, align 4
  store i32 %argc, i32* %1, align 4
  store i8** %argv, i8*** %2, align 8
  %3 = getelementptr inbounds [10 x i32]* %foo, i32 0, i64 7
  store i32 137, i32* %3, align 4
  %4 = getelementptr inbounds [5 x i32]* %bar, i32 0, i64 2
  store i32 3, i32* %4, align 4
  %5 = getelementptr inbounds [10 x i32]* %foo, i32 0, i32 0
  %6 = getelementptr inbounds [5 x i32]* %bar, i32 0, i32 0
  %7 = call i32 @func(i32* %5, i32* %6)
  store i32 %7, i32* %x, align 4
  %8 = load i32* %x, align 4
  %9 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
