; ModuleID = 'template-max.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%struct.my_struct = type { i32 }

; Function Attrs: noinline nounwind readnone uwtable
define zeroext i1 @_Z3maxIbET_S0_S0_(i1 zeroext %x, i1 zeroext %y) #0 {
  %.y = or i1 %x, %y
  ret i1 %.y
}

; Function Attrs: noinline nounwind readonly uwtable
define zeroext i1 @_ZNK9my_structgtERKS_(%struct.my_struct* nocapture readonly %this, %struct.my_struct* nocapture readonly %rhs) #1 align 2 {
  %1 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  %3 = getelementptr inbounds %struct.my_struct* %rhs, i64 0, i32 0
  %4 = load i32* %3, align 4, !tbaa !1
  %5 = icmp sgt i32 %2, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11templateMaxiPPKc(i32 %argc, i8** nocapture readnone %argv) #2 {
  %x = alloca %struct.my_struct, align 4
  %y = alloca %struct.my_struct, align 4
  %1 = tail call i32 @_Z3maxIiET_S0_S0_(i32 2, i32 3)
  call void @_ZN9my_structC1Ei(%struct.my_struct* %x, i32 37)
  call void @_ZN9my_structC1Ei(%struct.my_struct* %y, i32 12)
  ret i32 %1
}

; Function Attrs: noinline nounwind readnone uwtable
define linkonce_odr i32 @_Z3maxIiET_S0_S0_(i32 %x, i32 %y) #0 {
  %1 = icmp sgt i32 %x, %y
  %x.y = select i1 %1, i32 %x, i32 %y
  ret i32 %x.y
}

; Function Attrs: noinline nounwind readnone uwtable
define linkonce_odr double @_Z3maxIdET_S0_S0_(double %x, double %y) #0 {
  %1 = fcmp ogt double %x, %y
  %x.y = select i1 %1, double %x, double %y
  ret double %x.y
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9my_structC1Ei(%struct.my_struct* nocapture %this, i32 %field) unnamed_addr #2 align 2 {
  tail call void @_ZN9my_structC2Ei(%struct.my_struct* %this, i32 %field)
  ret void
}

; Function Attrs: noinline nounwind readonly uwtable
define linkonce_odr i32 @_Z3maxI9my_structET_S1_S1_(i32 %x.coerce, i32 %y.coerce) #1 {
  %x = alloca %struct.my_struct, align 4
  %y = alloca %struct.my_struct, align 4
  %1 = getelementptr %struct.my_struct* %x, i64 0, i32 0
  store i32 %x.coerce, i32* %1, align 4
  %2 = getelementptr %struct.my_struct* %y, i64 0, i32 0
  store i32 %y.coerce, i32* %2, align 4
  %3 = call zeroext i1 @_ZNK9my_structgtERKS_(%struct.my_struct* %x, %struct.my_struct* %y)
  br i1 %3, label %4, label %7

; <label>:4                                       ; preds = %0
  %5 = getelementptr inbounds %struct.my_struct* %x, i64 0, i32 0
  %6 = load i32* %5, align 4
  br label %10

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %struct.my_struct* %y, i64 0, i32 0
  %9 = load i32* %8, align 4
  br label %10

; <label>:10                                      ; preds = %7, %4
  %.sroa.0.0 = phi i32 [ %6, %4 ], [ %9, %7 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9my_structC2Ei(%struct.my_struct* nocapture %this, i32 %field) unnamed_addr #2 align 2 {
  %1 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 0
  store i32 %field, i32* %1, align 4, !tbaa !1
  ret void
}

attributes #0 = { noinline nounwind readnone uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind readonly uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 0}
!2 = metadata !{metadata !"_ZTS9my_struct", metadata !3, i64 0}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
