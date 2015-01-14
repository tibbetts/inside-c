; ModuleID = 'virtual-sub.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.bottomBase = type { i32 (...)**, i32 }
%class.baseA = type { i32 (...)**, i32, [4 x i8], %class.bottomBase }

@_ZTV10bottomBase = unnamed_addr constant [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10bottomBase to i8*), i8* bitcast (i32 (%class.bottomBase*)* @_ZNK10bottomBase11getBaseDataEv to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS10bottomBase = constant [13 x i8] c"10bottomBase\00"
@_ZTI10bottomBase = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8]* @_ZTS10bottomBase, i32 0, i32 0) }
@_ZTV5baseA = unnamed_addr constant [8 x i8*] [i8* inttoptr (i64 16 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i8* bitcast (i32 (%class.baseA*)* @_ZNK5baseA8getDataAEv to i8*), i8* null, i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i8* bitcast (i32 (%class.bottomBase*)* @_ZNK10bottomBase11getBaseDataEv to i8*)]
@_ZTT5baseA = unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseA, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseA, i64 0, i64 7) to i8*)]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS5baseA = constant [7 x i8] c"5baseA\00"
@_ZTI5baseA = constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8]* @_ZTS5baseA, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTI10bottomBase to i8*), i64 -6141 }

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK10bottomBase11getBaseDataEv(%class.bottomBase* nocapture readonly %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.bottomBase* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !1
  ret i32 %2
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN5baseA8setDataAEi(%class.baseA* nocapture %this, i32 %a) #1 align 2 {
  %1 = getelementptr inbounds %class.baseA* %this, i64 0, i32 1
  store i32 %a, i32* %1, align 4, !tbaa !6
  ret void
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK5baseA8getDataAEv(%class.baseA* nocapture readonly %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.baseA* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !6
  ret i32 %2
}

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) #2 {
  %1 = tail call noalias i8* @_Znwm(i64 32) #5
  %2 = bitcast i8* %1 to %class.baseA*
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 32, i32 8, i1 false)
  tail call void @_ZN5baseAC1Ev(%class.baseA* %2) #4
  %3 = bitcast i8* %1 to i32 (%class.baseA*)***
  %4 = load i32 (%class.baseA*)*** %3, align 8, !tbaa !8
  %5 = load i32 (%class.baseA*)** %4, align 8
  %6 = tail call i32 %5(%class.baseA* %2)
  %7 = bitcast i8* %1 to i8**
  %8 = load i8** %7, align 8, !tbaa !8
  %9 = getelementptr i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64* %10, align 8
  %12 = getelementptr inbounds i8* %1, i64 %11
  %13 = bitcast i8* %12 to %class.bottomBase*
  %14 = bitcast i8* %12 to i32 (%class.bottomBase*)***
  %15 = load i32 (%class.bottomBase*)*** %14, align 8, !tbaa !8
  %16 = load i32 (%class.bottomBase*)** %15, align 8
  %17 = tail call i32 %16(%class.bottomBase* %13)
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5baseAC1Ev(%class.baseA* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.baseA* %this, i64 0, i32 3
  tail call void @_ZN10bottomBaseC2Ev(%class.bottomBase* %1) #4
  %2 = getelementptr inbounds %class.baseA* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseA, i64 0, i64 3) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.bottomBase* %1, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseA, i64 0, i64 7) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN10bottomBaseC2Ev(%class.bottomBase* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.bottomBase* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([3 x i8*]* @_ZTV10bottomBase, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !8
  ret void
}

attributes #0 = { noinline nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { builtin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 8}
!2 = metadata !{metadata !"_ZTS10bottomBase", metadata !3, i64 8}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
!6 = metadata !{metadata !7, metadata !3, i64 8}
!7 = metadata !{metadata !"_ZTS5baseA", metadata !3, i64 8}
!8 = metadata !{metadata !9, metadata !9, i64 0}
!9 = metadata !{metadata !"vtable pointer", metadata !5, i64 0}
