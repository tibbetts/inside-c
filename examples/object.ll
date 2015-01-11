; ModuleID = 'object.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%struct.onefield_struct = type { i32 }

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %os = alloca %struct.onefield_struct, align 4
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  call void @_ZN15onefield_structC1Ei(%struct.onefield_struct* %os, i32 13)
  ret i32 0
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN15onefield_structC1Ei(%struct.onefield_struct* %this, i32 %f) unnamed_addr #0 align 2 {
  %1 = alloca %struct.onefield_struct*, align 8
  %2 = alloca i32, align 4
  store %struct.onefield_struct* %this, %struct.onefield_struct** %1, align 8
  store i32 %f, i32* %2, align 4
  %3 = load %struct.onefield_struct** %1
  %4 = load i32* %2, align 4
  call void @_ZN15onefield_structC2Ei(%struct.onefield_struct* %3, i32 %4)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN15onefield_structC2Ei(%struct.onefield_struct* %this, i32 %f) unnamed_addr #1 align 2 {
  %1 = alloca %struct.onefield_struct*, align 8
  %2 = alloca i32, align 4
  store %struct.onefield_struct* %this, %struct.onefield_struct** %1, align 8
  store i32 %f, i32* %2, align 4
  %3 = load %struct.onefield_struct** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %struct.onefield_struct* %3, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  ret void
}

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
