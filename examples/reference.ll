; ModuleID = 'reference.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

; Function Attrs: noinline nounwind ssp uwtable
define void @_Z13use_referenceRi(i32* nocapture %arg) #0 {
  %1 = load i32* %arg, align 4, !tbaa !1
  %2 = add nsw i32 %1, 37
  store i32 %2, i32* %arg, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_Z11use_pointerPi(i32* nocapture %arg) #0 {
  %1 = load i32* %arg, align 4, !tbaa !1
  %2 = add nsw i32 %1, 23
  store i32 %2, i32* %arg, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_Z9referenceiPPKc(i32 %argc, i8** nocapture readnone %argv) #0 {
  %foo = alloca i32, align 4
  store i32 12, i32* %foo, align 4, !tbaa !1
  call void @_Z13use_referenceRi(i32* %foo)
  call void @_Z11use_pointerPi(i32* %foo)
  %1 = load i32* %foo, align 4, !tbaa !1
  ret i32 %1
}

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
