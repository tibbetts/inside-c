; ModuleID = 'simple-multiple.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.baseA = type { i32 }
%class.baseB = type { i32 }
%class.subBoth = type { %class.baseA, %class.baseB }

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN5baseA8setDataAEi(%class.baseA* nocapture %this, i32 %a) #0 align 2 {
  %1 = getelementptr inbounds %class.baseA* %this, i64 0, i32 0
  store i32 %a, i32* %1, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK5baseA8getDataAEv(%class.baseA* nocapture readonly %this) #1 align 2 {
  %1 = getelementptr inbounds %class.baseA* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  ret i32 %2
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN5baseB8setDataBEi(%class.baseB* nocapture %this, i32 %b) #0 align 2 {
  %1 = getelementptr inbounds %class.baseB* %this, i64 0, i32 0
  store i32 %b, i32* %1, align 4, !tbaa !6
  ret void
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK5baseB8getDataBEv(%class.baseB* nocapture readonly %this) #1 align 2 {
  %1 = getelementptr inbounds %class.baseB* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !6
  ret i32 %2
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK7subBoth6getSumEv(%class.subBoth* nocapture readonly %this) #1 align 2 {
  %1 = getelementptr inbounds %class.subBoth* %this, i64 0, i32 0
  %2 = tail call i32 @_ZNK5baseA8getDataAEv(%class.baseA* %1)
  %3 = getelementptr inbounds %class.subBoth* %this, i64 0, i32 1
  %4 = tail call i32 @_ZNK5baseB8getDataBEv(%class.baseB* %3)
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 0}
!2 = metadata !{metadata !"_ZTS5baseA", metadata !3, i64 0}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
!6 = metadata !{metadata !7, metadata !3, i64 0}
!7 = metadata !{metadata !"_ZTS5baseB", metadata !3, i64 0}
