; ModuleID = 'structs.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%struct.Data = type { i32, i64, double }

; Function Attrs: noinline nounwind ssp uwtable
define i32 @byvalue(%struct.Data* byval align 8 %d) #0 {
  %1 = getelementptr inbounds %struct.Data* %d, i32 0, i32 0
  %2 = load i32* %1, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @bypointer(%struct.Data* %d) #0 {
  %1 = alloca %struct.Data*, align 8
  store %struct.Data* %d, %struct.Data** %1, align 8
  %2 = load %struct.Data** %1, align 8
  %3 = getelementptr inbounds %struct.Data* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @structTest(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %data = alloca %struct.Data, align 8
  store i32 %argc, i32* %1, align 4
  store i8** %argv, i8*** %2, align 8
  %3 = getelementptr inbounds %struct.Data* %data, i32 0, i32 0
  store i32 37, i32* %3, align 4
  %4 = getelementptr inbounds %struct.Data* %data, i32 0, i32 1
  store i64 137, i64* %4, align 8
  %5 = getelementptr inbounds %struct.Data* %data, i32 0, i32 2
  store double 3.700000e+00, double* %5, align 8
  %6 = call i32 @byvalue(%struct.Data* byval align 8 %data)
  %7 = call i32 @bypointer(%struct.Data* %data)
  ret i32 0
}

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
