; ModuleID = 'call-by-value-error.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefield2 = type { i32 (...)**, i32 }

@_ZTV9onefield2 = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI9onefield2 to i8*), i8* bitcast (void (%class.onefield2*, i32)* @_ZN9onefield28setFieldEi to i8*), i8* bitcast (i32 (%class.onefield2*)* @_ZNK9onefield28getFieldEv to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS9onefield2 = constant [11 x i8] c"9onefield2\00"
@_ZTI9onefield2 = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8]* @_ZTS9onefield2, i32 0, i32 0) }

; Function Attrs: noinline uwtable
define i32 @_Z16callByValueErroriPPKc(i32 %argc, i8** nocapture readnone %argv) #0 {
  %of = alloca %class.onefield2, align 8
  call void @_ZN9onefield2C1Ev(%class.onefield2* %of) #5
  call void @_ZN9onefield28setFieldEi(%class.onefield2* %of, i32 13)
  %1 = tail call noalias i8* @_Znwm(i64 16) #6
  %2 = bitcast i8* %1 to %class.onefield2*
  tail call void @_ZN9onefield2C1Ev(%class.onefield2* %2) #5
  %3 = bitcast i8* %1 to void (%class.onefield2*, i32)***
  %4 = load void (%class.onefield2*, i32)*** %3, align 8, !tbaa !1
  %5 = load void (%class.onefield2*, i32)** %4, align 8
  tail call void %5(%class.onefield2* %2, i32 27)
  %6 = bitcast i8* %1 to i32 (%class.onefield2*)***
  %7 = load i32 (%class.onefield2*)*** %6, align 8, !tbaa !1
  %8 = getelementptr inbounds i32 (%class.onefield2*)** %7, i64 1
  %9 = load i32 (%class.onefield2*)** %8, align 8
  %10 = tail call i32 %9(%class.onefield2* %2)
  tail call void @_ZdlPv(i8* %1) #7
  %11 = call i32 @_ZNK9onefield28getFieldEv(%class.onefield2* %of)
  %12 = add nsw i32 %11, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9onefield2C1Ev(%class.onefield2* nocapture %this) unnamed_addr #1 align 2 {
  tail call void @_ZN9onefield2C2Ev(%class.onefield2* %this) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN9onefield28setFieldEi(%class.onefield2* nocapture %this, i32 %f) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.onefield2* %this, i64 0, i32 1
  store i32 %f, i32* %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind readonly uwtable
define i32 @_ZNK9onefield28getFieldEv(%class.onefield2* nocapture readonly %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %class.onefield2* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9onefield2C2Ev(%class.onefield2* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.onefield2* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([4 x i8*]* @_ZTV9onefield2, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !1
  ret void
}

attributes #0 = { noinline uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind readonly uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin }
attributes #7 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"vtable pointer", metadata !3, i64 0}
!3 = metadata !{metadata !"Simple C/C++ TBAA"}
!4 = metadata !{metadata !5, metadata !6, i64 8}
!5 = metadata !{metadata !"_ZTS9onefield2", metadata !6, i64 8}
!6 = metadata !{metadata !"int", metadata !7, i64 0}
!7 = metadata !{metadata !"omnipotent char", metadata !3, i64 0}
