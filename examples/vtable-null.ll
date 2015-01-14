; ModuleID = 'vtable-null.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefieldVN_subclass = type { [12 x i8], i32 }
%class.onefieldVN = type { i32 (...)**, i32 }

@_ZTV10onefieldVN = unnamed_addr constant [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10onefieldVN to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.onefieldVN*)* @_ZNK10onefieldVN8getFieldEv to i8*), i8* bitcast (void (%class.onefieldVN*)* @_ZN10onefieldVND1Ev to i8*), i8* bitcast (void (%class.onefieldVN*)* @_ZN10onefieldVND0Ev to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS10onefieldVN = constant [13 x i8] c"10onefieldVN\00"
@_ZTI10onefieldVN = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8]* @_ZTS10onefieldVN, i32 0, i32 0) }
@_ZTV19onefieldVN_subclass = unnamed_addr constant [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19onefieldVN_subclass to i8*), i8* bitcast (void (%class.onefieldVN_subclass*, i32)* @_ZN19onefieldVN_subclass8setFieldEi to i8*), i8* bitcast (i32 (%class.onefieldVN*)* @_ZNK10onefieldVN8getFieldEv to i8*), i8* bitcast (void (%class.onefieldVN_subclass*)* @_ZN19onefieldVN_subclassD1Ev to i8*), i8* bitcast (void (%class.onefieldVN_subclass*)* @_ZN19onefieldVN_subclassD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS19onefieldVN_subclass = constant [22 x i8] c"19onefieldVN_subclass\00"
@_ZTI19onefieldVN_subclass = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8]* @_ZTS19onefieldVN_subclass, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI10onefieldVN to i8*) }

; Function Attrs: noinline uwtable
define i32 @_Z10vtableNulliPPKc(i32 %argc, i8** nocapture readnone %argv) #0 {
  %ofs = alloca %class.onefieldVN_subclass, align 8
  call void @_ZN19onefieldVN_subclassC1Ev(%class.onefieldVN_subclass* %ofs) #6
  call void @_ZN19onefieldVN_subclass8setFieldEi(%class.onefieldVN_subclass* %ofs, i32 17)
  %1 = tail call noalias i8* @_Znwm(i64 16) #7
  %2 = bitcast i8* %1 to %class.onefieldVN_subclass*
  tail call void @_ZN19onefieldVN_subclassC1Ev(%class.onefieldVN_subclass* %2) #6
  %3 = bitcast i8* %1 to %class.onefieldVN*
  %4 = bitcast i8* %1 to void (%class.onefieldVN*, i32)***
  %5 = load void (%class.onefieldVN*, i32)*** %4, align 8, !tbaa !1
  %6 = load void (%class.onefieldVN*, i32)** %5, align 8
  tail call void %6(%class.onefieldVN* %3, i32 27)
  %7 = bitcast i8* %1 to i32 (%class.onefieldVN*)***
  %8 = load i32 (%class.onefieldVN*)*** %7, align 8, !tbaa !1
  %9 = getelementptr inbounds i32 (%class.onefieldVN*)** %8, i64 1
  %10 = load i32 (%class.onefieldVN*)** %9, align 8
  %11 = tail call i32 %10(%class.onefieldVN* %3)
  %12 = bitcast i8* %1 to void (%class.onefieldVN*)***
  %13 = load void (%class.onefieldVN*)*** %12, align 8, !tbaa !1
  %14 = getelementptr inbounds void (%class.onefieldVN*)** %13, i64 3
  %15 = load void (%class.onefieldVN*)** %14, align 8
  tail call void %15(%class.onefieldVN* %3) #6
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN19onefieldVN_subclassC1Ev(%class.onefieldVN_subclass* nocapture %this) unnamed_addr #1 align 2 {
  tail call void @_ZN19onefieldVN_subclassC2Ev(%class.onefieldVN_subclass* %this) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN19onefieldVN_subclass8setFieldEi(%class.onefieldVN_subclass* nocapture %this, i32 %f) unnamed_addr #1 align 2 {
  %1 = bitcast %class.onefieldVN_subclass* %this to %class.onefieldVN*
  tail call void @_ZN10onefieldVN8setFieldEi(%class.onefieldVN* %1, i32 %f)
  %2 = getelementptr inbounds %class.onefieldVN_subclass* %this, i64 0, i32 1
  store i32 %f, i32* %2, align 4, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline nounwind readnone uwtable
define linkonce_odr void @_ZN19onefieldVN_subclassD1Ev(%class.onefieldVN_subclass* nocapture %this) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN10onefieldVN8setFieldEi(%class.onefieldVN* nocapture %this, i32 %f) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.onefieldVN* %this, i64 0, i32 1
  store i32 %f, i32* %1, align 4, !tbaa !8
  ret void
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @_ZNK10onefieldVN8getFieldEv(%class.onefieldVN* nocapture readonly %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %class.onefieldVN* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !8
  ret i32 %2
}

declare void @__cxa_pure_virtual()

; Function Attrs: noinline nounwind readnone uwtable
define linkonce_odr void @_ZN10onefieldVND1Ev(%class.onefieldVN* nocapture %this) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10onefieldVND0Ev(%class.onefieldVN* %this) unnamed_addr #1 align 2 {
  %1 = bitcast %class.onefieldVN* %this to i8*
  tail call void @_ZdlPv(i8* %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN19onefieldVN_subclassD0Ev(%class.onefieldVN_subclass* %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.onefieldVN_subclass* %this, i64 0, i32 0, i64 0
  tail call void @_ZdlPv(i8* %1) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind readnone uwtable
define linkonce_odr void @_ZN10onefieldVND2Ev(%class.onefieldVN* nocapture %this) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: noinline nounwind readnone uwtable
define linkonce_odr void @_ZN19onefieldVN_subclassD2Ev(%class.onefieldVN_subclass* nocapture %this) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN19onefieldVN_subclassC2Ev(%class.onefieldVN_subclass* nocapture %this) unnamed_addr #1 align 2 {
  %1 = bitcast %class.onefieldVN_subclass* %this to %class.onefieldVN*
  tail call void @_ZN10onefieldVNC2Ev(%class.onefieldVN* %1) #6
  %2 = bitcast %class.onefieldVN_subclass* %this to i8***
  store i8** getelementptr inbounds ([6 x i8*]* @_ZTV19onefieldVN_subclass, i64 0, i64 2), i8*** %2, align 8, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10onefieldVNC2Ev(%class.onefieldVN* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.onefieldVN* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([6 x i8*]* @_ZTV10onefieldVN, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !1
  ret void
}

attributes #0 = { noinline uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind readnone uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind readonly uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin }
attributes #8 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"vtable pointer", metadata !3, i64 0}
!3 = metadata !{metadata !"Simple C/C++ TBAA"}
!4 = metadata !{metadata !5, metadata !6, i64 12}
!5 = metadata !{metadata !"_ZTS19onefieldVN_subclass", metadata !6, i64 12}
!6 = metadata !{metadata !"int", metadata !7, i64 0}
!7 = metadata !{metadata !"omnipotent char", metadata !3, i64 0}
!8 = metadata !{metadata !9, metadata !6, i64 8}
!9 = metadata !{metadata !"_ZTS10onefieldVN", metadata !6, i64 8}
