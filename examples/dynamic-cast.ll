; ModuleID = 'dynamic-cast.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefield_subclass = type { [12 x i8], i32 }
%class.onefield = type { i32 (...)**, i32 }

@_ZTV8onefield = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8onefield to i8*), i8* bitcast (void (%class.onefield*, i32)* @_ZN8onefield8setFieldEi to i8*), i8* bitcast (i32 (%class.onefield*)* @_ZNK8onefield8getFieldEv to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS8onefield = constant [10 x i8] c"8onefield\00"
@_ZTI8onefield = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8onefield, i32 0, i32 0) }
@_ZTV17onefield_subclass = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17onefield_subclass to i8*), i8* bitcast (void (%class.onefield_subclass*, i32)* @_ZN17onefield_subclass8setFieldEi to i8*), i8* bitcast (i32 (%class.onefield*)* @_ZNK8onefield8getFieldEv to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17onefield_subclass = constant [20 x i8] c"17onefield_subclass\00"
@_ZTI17onefield_subclass = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8]* @_ZTS17onefield_subclass, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8onefield to i8*) }

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) #0 {
  %1 = tail call noalias i8* @_Znwm(i64 16) #6
  %2 = bitcast i8* %1 to %class.onefield_subclass*
  tail call void @_ZN17onefield_subclassC1Ev(%class.onefield_subclass* %2) #7
  %3 = tail call i8* @__dynamic_cast(i8* %1, i8* bitcast ({ i8*, i8* }* @_ZTI8onefield to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17onefield_subclass to i8*), i64 0) #7
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  tail call void @_ZdlPv(i8* %3) #8
  br label %6

; <label>:6                                       ; preds = %5, %0
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN17onefield_subclassC1Ev(%class.onefield_subclass* nocapture %this) unnamed_addr #2 align 2 {
  tail call void @_ZN17onefield_subclassC2Ev(%class.onefield_subclass* %this) #7
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefield8setFieldEi(%class.onefield* nocapture %this, i32 %f) unnamed_addr #2 align 2 {
  %1 = getelementptr inbounds %class.onefield* %this, i64 0, i32 1
  store i32 %f, i32* %1, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK8onefield8getFieldEv(%class.onefield* nocapture readonly %this) unnamed_addr #5 align 2 {
  %1 = getelementptr inbounds %class.onefield* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !1
  ret i32 %2
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN17onefield_subclass8setFieldEi(%class.onefield_subclass* nocapture %this, i32 %f) unnamed_addr #2 align 2 {
  %1 = bitcast %class.onefield_subclass* %this to %class.onefield*
  tail call void @_ZN8onefield8setFieldEi(%class.onefield* %1, i32 %f)
  %2 = getelementptr inbounds %class.onefield_subclass* %this, i64 0, i32 1
  store i32 %f, i32* %2, align 4, !tbaa !6
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN17onefield_subclassC2Ev(%class.onefield_subclass* nocapture %this) unnamed_addr #2 align 2 {
  %1 = bitcast %class.onefield_subclass* %this to %class.onefield*
  tail call void @_ZN8onefieldC2Ev(%class.onefield* %1) #7
  %2 = bitcast %class.onefield_subclass* %this to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTV17onefield_subclass, i64 0, i64 2), i8*** %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN8onefieldC2Ev(%class.onefield* nocapture %this) unnamed_addr #2 align 2 {
  %1 = getelementptr inbounds %class.onefield* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([4 x i8*]* @_ZTV8onefield, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !8
  ret void
}

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }
attributes #4 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 8}
!2 = metadata !{metadata !"_ZTS8onefield", metadata !3, i64 8}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
!6 = metadata !{metadata !7, metadata !3, i64 12}
!7 = metadata !{metadata !"_ZTS17onefield_subclass", metadata !3, i64 12}
!8 = metadata !{metadata !9, metadata !9, i64 0}
!9 = metadata !{metadata !"vtable pointer", metadata !5, i64 0}
