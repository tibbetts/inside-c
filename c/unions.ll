; ModuleID = 'unions.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%union.Data = type { i64, [16 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"thirty-seven\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %d1 = alloca %union.Data, align 8
  %x = alloca i32, align 4
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  store i32 37, i32* %x, align 4
  %4 = load i32* %x, align 4
  %5 = bitcast %union.Data* %d1 to i32*
  store i32 %4, i32* %5, align 4
  %6 = bitcast %union.Data* %d1 to i64*
  store i64 137, i64* %6, align 8
  %7 = bitcast %union.Data* %d1 to double*
  store double 3.700000e+00, double* %7, align 8
  %8 = bitcast %union.Data* %d1 to [20 x i8]*
  %9 = getelementptr inbounds [20 x i8]* %8, i32 0, i32 0
  %10 = call i8* @__strncpy_chk(i8* %9, i8* getelementptr inbounds ([13 x i8]* @.str, i32 0, i32 0), i64 20, i64 24) #2
  ret i32 0
}

; Function Attrs: nounwind
declare i8* @__strncpy_chk(i8*, i8*, i64, i64) #1

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
