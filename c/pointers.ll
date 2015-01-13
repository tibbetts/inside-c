; ModuleID = 'pointers.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

@.str = private unnamed_addr constant [9 x i8] c"foo = %d\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @function(i32 %foo, i32* %fp, i32** %fpp) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32**, align 8
  store i32 %foo, i32* %1, align 4
  store i32* %fp, i32** %2, align 8
  store i32** %fpp, i32*** %3, align 8
  store i32 3, i32* %1, align 4
  %4 = load i32** %2, align 8
  store i32 5, i32* %4, align 4
  %5 = load i32*** %3, align 8
  %6 = load i32** %5, align 8
  store i32 7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @pointers() #0 {
  %foo = alloca i32, align 4
  %fp = alloca i32*, align 8
  %fpp = alloca i32**, align 8
  store i32 3, i32* %foo, align 4
  store i32* %foo, i32** %fp, align 8
  store i32** %fp, i32*** %fpp, align 8
  %1 = load i32* %foo, align 4
  call void @function(i32 %1, i32* %foo, i32** %fp)
  %2 = load i32* %foo, align 4
  %3 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i32 %2)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
