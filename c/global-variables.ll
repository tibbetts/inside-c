; ModuleID = 'global-variables.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

@.str = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@init_c = global i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), align 8
@initialized = global i32 5, align 4
@uninitialized_c = common global i8* null, align 8
@uninitialized = common global i32 0, align 4

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %4 = load i8** @init_c, align 8
  %5 = call i32 (i8*, ...)* @printf(i8* %4)
  %6 = load i8** @init_c, align 8
  store i8* %6, i8** @uninitialized_c, align 8
  %7 = load i32* @initialized, align 4
  %8 = add nsw i32 12, %7
  store i32 %8, i32* @uninitialized, align 4
  %9 = load i32* @uninitialized, align 4
  ret i32 %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
