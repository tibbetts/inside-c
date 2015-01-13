; ModuleID = 'basic-vtable.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefield = type { i32 (...)**, i32 }

@_ZTV8onefield = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8onefield to i8*), i8* bitcast (void (%class.onefield*, i32)* @_ZN8onefield8setFieldEi to i8*), i8* bitcast (i32 (%class.onefield*)* @_ZNK8onefield8getFieldEv to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS8onefield = constant [10 x i8] c"8onefield\00"
@_ZTI8onefield = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8onefield, i32 0, i32 0) }

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) #0 {
  %of = alloca %class.onefield, align 8
  call void @_ZN8onefieldC1Ev(%class.onefield* %of) #5
  call void @_ZN8onefield8setFieldEi(%class.onefield* %of, i32 13)
  %1 = tail call noalias i8* @_Znwm(i64 16) #6
  %2 = bitcast i8* %1 to %class.onefield*
  tail call void @_ZN8onefieldC1Ev(%class.onefield* %2) #5
  %3 = bitcast i8* %1 to void (%class.onefield*, i32)***
  %4 = load void (%class.onefield*, i32)*** %3, align 8, !tbaa !1
  %5 = load void (%class.onefield*, i32)** %4, align 8
  tail call void %5(%class.onefield* %2, i32 27)
  %6 = bitcast i8* %1 to i32 (%class.onefield*)***
  %7 = load i32 (%class.onefield*)*** %6, align 8, !tbaa !1
  %8 = getelementptr inbounds i32 (%class.onefield*)** %7, i64 1
  %9 = load i32 (%class.onefield*)** %8, align 8
  %10 = tail call i32 %9(%class.onefield* %2)
  tail call void @_ZdlPv(i8* %1) #7
  %11 = call i32 @_ZNK8onefield8getFieldEv(%class.onefield* %of)
  %12 = add nsw i32 %11, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN8onefieldC1Ev(%class.onefield* nocapture %this) unnamed_addr #1 align 2 {
  tail call void @_ZN8onefieldC2Ev(%class.onefield* %this) #5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefield8setFieldEi(%class.onefield* nocapture %this, i32 %f) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.onefield* %this, i64 0, i32 1
  store i32 %f, i32* %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK8onefield8getFieldEv(%class.onefield* nocapture readonly %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %class.onefield* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !4
  ret i32 %2
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN8onefieldC2Ev(%class.onefield* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.onefield* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([4 x i8*]* @_ZTV8onefield, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !1
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
!5 = metadata !{metadata !"_ZTS8onefield", metadata !6, i64 8}
!6 = metadata !{metadata !"int", metadata !7, i64 0}
!7 = metadata !{metadata !"omnipotent char", metadata !3, i64 0}
