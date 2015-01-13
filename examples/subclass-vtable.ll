; ModuleID = 'subclass-vtable.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefieldSV = type { i32 (...)**, i32 }
%class.onefieldSV_subclass = type { [12 x i8], i32 }

@_ZTV10onefieldSV = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10onefieldSV to i8*), i8* bitcast (void (%class.onefieldSV*, i32)* @_ZN10onefieldSV8setFieldEi to i8*), i8* bitcast (i32 (%class.onefieldSV*)* @_ZNK10onefieldSV8getFieldEv to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS10onefieldSV = constant [13 x i8] c"10onefieldSV\00"
@_ZTI10onefieldSV = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8]* @_ZTS10onefieldSV, i32 0, i32 0) }
@_ZTV19onefieldSV_subclass = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19onefieldSV_subclass to i8*), i8* bitcast (void (%class.onefieldSV_subclass*, i32)* @_ZN19onefieldSV_subclass8setFieldEi to i8*), i8* bitcast (i32 (%class.onefieldSV*)* @_ZNK10onefieldSV8getFieldEv to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS19onefieldSV_subclass = constant [22 x i8] c"19onefieldSV_subclass\00"
@_ZTI19onefieldSV_subclass = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8]* @_ZTS19onefieldSV_subclass, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI10onefieldSV to i8*) }

; Function Attrs: noinline ssp uwtable
define i32 @_Z14subclassVtableiPPKc(i32 %argc, i8** nocapture readnone %argv) #0 {
  %of = alloca %class.onefieldSV, align 8
  %ofs = alloca %class.onefieldSV_subclass, align 8
  call void @_ZN10onefieldSVC1Ev(%class.onefieldSV* %of) #5
  call void @_ZN19onefieldSV_subclassC1Ev(%class.onefieldSV_subclass* %ofs) #5
  call void @_ZN10onefieldSV8setFieldEi(%class.onefieldSV* %of, i32 13)
  call void @_ZN19onefieldSV_subclass8setFieldEi(%class.onefieldSV_subclass* %ofs, i32 17)
  %1 = tail call noalias i8* @_Znwm(i64 16) #6
  %2 = bitcast i8* %1 to %class.onefieldSV_subclass*
  tail call void @_ZN19onefieldSV_subclassC1Ev(%class.onefieldSV_subclass* %2) #5
  %3 = bitcast i8* %1 to %class.onefieldSV*
  %4 = bitcast i8* %1 to void (%class.onefieldSV*, i32)***
  %5 = load void (%class.onefieldSV*, i32)*** %4, align 8, !tbaa !1
  %6 = load void (%class.onefieldSV*, i32)** %5, align 8
  tail call void %6(%class.onefieldSV* %3, i32 27)
  %7 = bitcast i8* %1 to i32 (%class.onefieldSV*)***
  %8 = load i32 (%class.onefieldSV*)*** %7, align 8, !tbaa !1
  %9 = getelementptr inbounds i32 (%class.onefieldSV*)** %8, i64 1
  %10 = load i32 (%class.onefieldSV*)** %9, align 8
  %11 = tail call i32 %10(%class.onefieldSV* %3)
  tail call void @_ZdlPv(i8* %1) #7
  %12 = call i32 @_ZNK10onefieldSV8getFieldEv(%class.onefieldSV* %of)
  %13 = add nsw i32 %12, %11
  ret i32 %13
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN10onefieldSVC1Ev(%class.onefieldSV* nocapture %this) unnamed_addr #1 align 2 {
  tail call void @_ZN10onefieldSVC2Ev(%class.onefieldSV* %this) #5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN19onefieldSV_subclassC1Ev(%class.onefieldSV_subclass* nocapture %this) unnamed_addr #1 align 2 {
  tail call void @_ZN19onefieldSV_subclassC2Ev(%class.onefieldSV_subclass* %this) #5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN10onefieldSV8setFieldEi(%class.onefieldSV* nocapture %this, i32 %f) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.onefieldSV* %this, i64 0, i32 1
  store i32 %f, i32* %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN19onefieldSV_subclass8setFieldEi(%class.onefieldSV_subclass* nocapture %this, i32 %f) unnamed_addr #1 align 2 {
  %1 = bitcast %class.onefieldSV_subclass* %this to %class.onefieldSV*
  tail call void @_ZN10onefieldSV8setFieldEi(%class.onefieldSV* %1, i32 %f)
  %2 = getelementptr inbounds %class.onefieldSV_subclass* %this, i64 0, i32 1
  store i32 %f, i32* %2, align 4, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK10onefieldSV8getFieldEv(%class.onefieldSV* nocapture readonly %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %class.onefieldSV* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !4
  ret i32 %2
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN19onefieldSV_subclassC2Ev(%class.onefieldSV_subclass* nocapture %this) unnamed_addr #1 align 2 {
  %1 = bitcast %class.onefieldSV_subclass* %this to %class.onefieldSV*
  tail call void @_ZN10onefieldSVC2Ev(%class.onefieldSV* %1) #5
  %2 = bitcast %class.onefieldSV_subclass* %this to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTV19onefieldSV_subclass, i64 0, i64 2), i8*** %2, align 8, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN10onefieldSVC2Ev(%class.onefieldSV* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.onefieldSV* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([4 x i8*]* @_ZTV10onefieldSV, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !1
  ret void
}

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin }
attributes #7 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"vtable pointer", metadata !3, i64 0}
!3 = metadata !{metadata !"Simple C/C++ TBAA"}
!4 = metadata !{metadata !5, metadata !6, i64 8}
!5 = metadata !{metadata !"_ZTS10onefieldSV", metadata !6, i64 8}
!6 = metadata !{metadata !"int", metadata !7, i64 0}
!7 = metadata !{metadata !"omnipotent char", metadata !3, i64 0}
!8 = metadata !{metadata !9, metadata !6, i64 12}
!9 = metadata !{metadata !"_ZTS19onefieldSV_subclass", metadata !6, i64 12}
