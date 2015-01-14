; ModuleID = 'object.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%struct.onefield_struct = type { i32 }

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6objectiPPKc(i32 %argc, i8** nocapture readnone %argv) #0 {
  %os = alloca %struct.onefield_struct, align 4
  call void @_ZN15onefield_structC1Ei(%struct.onefield_struct* %os, i32 13)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15onefield_structC1Ei(%struct.onefield_struct* nocapture %this, i32 %f) unnamed_addr #0 align 2 {
  tail call void @_ZN15onefield_structC2Ei(%struct.onefield_struct* %this, i32 %f)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15onefield_structC2Ei(%struct.onefield_struct* nocapture %this, i32 %f) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %struct.onefield_struct* %this, i64 0, i32 0
  store i32 %f, i32* %1, align 4, !tbaa !1
  ret void
}

attributes #0 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 0}
!2 = metadata !{metadata !"_ZTS15onefield_struct", metadata !3, i64 0}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
