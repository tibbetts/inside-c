; ModuleID = 'simple-multiple.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.baseA = type { i32 }
%class.baseB = type { i32 }
%class.subBoth = type { %class.baseA, %class.baseB }

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN5baseA8setDataAEi(%class.baseA* %this, i32 %a) #0 align 2 {
  %1 = alloca %class.baseA*, align 8
  %2 = alloca i32, align 4
  store %class.baseA* %this, %class.baseA** %1, align 8
  store i32 %a, i32* %2, align 4
  %3 = load %class.baseA** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.baseA* %3, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK5baseA8getDataAEv(%class.baseA* %this) #0 align 2 {
  %1 = alloca %class.baseA*, align 8
  store %class.baseA* %this, %class.baseA** %1, align 8
  %2 = load %class.baseA** %1
  %3 = getelementptr inbounds %class.baseA* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN5baseB8setDataBEi(%class.baseB* %this, i32 %b) #0 align 2 {
  %1 = alloca %class.baseB*, align 8
  %2 = alloca i32, align 4
  store %class.baseB* %this, %class.baseB** %1, align 8
  store i32 %b, i32* %2, align 4
  %3 = load %class.baseB** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.baseB* %3, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK5baseB8getDataBEv(%class.baseB* %this) #0 align 2 {
  %1 = alloca %class.baseB*, align 8
  store %class.baseB* %this, %class.baseB** %1, align 8
  %2 = load %class.baseB** %1
  %3 = getelementptr inbounds %class.baseB* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK7subBoth6getSumEv(%class.subBoth* %this) #0 align 2 {
  %1 = alloca %class.subBoth*, align 8
  %total = alloca i32, align 4
  store %class.subBoth* %this, %class.subBoth** %1, align 8
  %2 = load %class.subBoth** %1
  store i32 0, i32* %total, align 4
  %3 = bitcast %class.subBoth* %2 to %class.baseA*
  %4 = call i32 @_ZNK5baseA8getDataAEv(%class.baseA* %3)
  %5 = load i32* %total, align 4
  %6 = add nsw i32 %5, %4
  store i32 %6, i32* %total, align 4
  %7 = bitcast %class.subBoth* %2 to i8*
  %8 = getelementptr inbounds i8* %7, i64 4
  %9 = bitcast i8* %8 to %class.baseB*
  %10 = call i32 @_ZNK5baseB8getDataBEv(%class.baseB* %9)
  %11 = load i32* %total, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* %total, align 4
  %13 = load i32* %total, align 4
  ret i32 %13
}

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
