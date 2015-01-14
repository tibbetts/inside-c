; ModuleID = 'basic-method.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefield4 = type { i32 }

; Function Attrs: noinline uwtable
define i32 @_Z11basicMethodiPPKc(i32 %argc, i8** nocapture readnone %argv) #0 {
  %of = alloca %class.onefield4, align 4
  call void @_ZN9onefield48setFieldEi(%class.onefield4* %of, i32 13)
  %1 = tail call noalias i8* @_Znwm(i64 4) #5
  %2 = bitcast i8* %1 to %class.onefield4*
  tail call void @_ZN9onefield48setFieldEi(%class.onefield4* %2, i32 27)
  tail call void @_ZdlPv(i8* %1) #6
  %3 = call i32 @_ZNK9onefield48getFieldEv(%class.onefield4* %of)
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN9onefield48setFieldEi(%class.onefield4* nocapture %this, i32 %f) #1 align 2 {
  %1 = getelementptr inbounds %class.onefield4* %this, i64 0, i32 0
  store i32 %f, i32* %1, align 4, !tbaa !1
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind readonly uwtable
define i32 @_ZNK9onefield48getFieldEv(%class.onefield4* nocapture readonly %this) #4 align 2 {
  %1 = getelementptr inbounds %class.onefield4* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  ret i32 %2
}

attributes #0 = { noinline uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind readonly uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }
attributes #6 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 0}
!2 = metadata !{metadata !"_ZTS9onefield4", metadata !3, i64 0}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
