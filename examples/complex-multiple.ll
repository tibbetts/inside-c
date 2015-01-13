; ModuleID = 'complex-multiple.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.baseA = type { i32 (...)**, i32 }
%class.baseB = type { i32 (...)**, i32 }
%class.subBoth = type { %class.baseA, %class.baseB }

@.str = private unnamed_addr constant [20 x i8] c"calling getDataA()\0A\00", align 1
@.str1 = private unnamed_addr constant [20 x i8] c"calling getDataB()\0A\00", align 1
@_ZTV7subBoth = unnamed_addr constant [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI7subBoth to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZNK7subBoth8getDataAEv to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZNK7subBoth6getSumEv to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZNK7subBoth8getDataBEv to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI7subBoth to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZThn16_NK7subBoth8getDataBEv to i8*)]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS7subBoth = constant [9 x i8] c"7subBoth\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS5baseA = constant [7 x i8] c"5baseA\00"
@_ZTI5baseA = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8]* @_ZTS5baseA, i32 0, i32 0) }
@_ZTS5baseB = constant [7 x i8] c"5baseB\00"
@_ZTI5baseB = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8]* @_ZTS5baseB, i32 0, i32 0) }
@_ZTI7subBoth = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8]* @_ZTS7subBoth, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTI5baseA to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI5baseB to i8*), i64 4098 }
@_ZTV5baseA = unnamed_addr constant [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI5baseA to i8*), i8* bitcast (i32 (%class.baseA*)* @_ZNK5baseA8getDataAEv to i8*)]
@_ZTV5baseB = unnamed_addr constant [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI5baseB to i8*), i8* bitcast (i32 (%class.baseB*)* @_ZNK5baseB8getDataBEv to i8*)]
@str = private unnamed_addr constant [19 x i8] c"calling getDataA()\00"
@str2 = private unnamed_addr constant [19 x i8] c"calling getDataB()\00"

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN5baseA8setDataAEi(%class.baseA* nocapture %this, i32 %a) #0 align 2 {
  %1 = getelementptr inbounds %class.baseA* %this, i64 0, i32 1
  store i32 %a, i32* %1, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK5baseA8getDataAEv(%class.baseA* nocapture readonly %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.baseA* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !1
  ret i32 %2
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN5baseB8setDataBEi(%class.baseB* nocapture %this, i32 %b) #0 align 2 {
  %1 = getelementptr inbounds %class.baseB* %this, i64 0, i32 1
  store i32 %b, i32* %1, align 4, !tbaa !6
  ret void
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK5baseB8getDataBEv(%class.baseB* nocapture readonly %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.baseB* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !6
  ret i32 %2
}

; Function Attrs: noinline ssp uwtable
define i32 @_ZNK7subBoth6getSumEv(%class.subBoth* %this) unnamed_addr #2 align 2 {
  %1 = bitcast %class.subBoth* %this to i32 (%class.subBoth*)***
  %2 = load i32 (%class.subBoth*)*** %1, align 8, !tbaa !8
  %3 = load i32 (%class.subBoth*)** %2, align 8
  %4 = tail call i32 %3(%class.subBoth* %this)
  %5 = load i32 (%class.subBoth*)*** %1, align 8, !tbaa !8
  %6 = getelementptr inbounds i32 (%class.subBoth*)** %5, i64 2
  %7 = load i32 (%class.subBoth*)** %6, align 8
  %8 = tail call i32 %7(%class.subBoth* %this)
  %9 = add nsw i32 %8, %4
  ret i32 %9
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK7subBoth8getDataAEv(%class.subBoth* nocapture readonly %this) unnamed_addr #0 align 2 {
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([19 x i8]* @str, i64 0, i64 0))
  %1 = getelementptr inbounds %class.subBoth* %this, i64 0, i32 0
  %2 = tail call i32 @_ZNK5baseA8getDataAEv(%class.baseA* %1)
  ret i32 %2
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK7subBoth8getDataBEv(%class.subBoth* nocapture readonly %this) unnamed_addr #0 align 2 {
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([19 x i8]* @str2, i64 0, i64 0))
  %1 = getelementptr inbounds %class.subBoth* %this, i64 0, i32 1
  %2 = tail call i32 @_ZNK5baseB8getDataBEv(%class.baseB* %1)
  ret i32 %2
}

; Function Attrs: nounwind ssp uwtable
define i32 @_ZThn16_NK7subBoth8getDataBEv(%class.subBoth* nocapture readonly %this) unnamed_addr #3 align 2 {
  %1 = getelementptr inbounds %class.subBoth* %this, i64 -1, i32 1
  %2 = bitcast %class.baseB* %1 to %class.subBoth*
  %3 = tail call i32 @_ZNK7subBoth8getDataBEv(%class.subBoth* %2)
  ret i32 %3
}

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) #2 {
  %1 = tail call noalias i8* @_Znwm(i64 32) #6
  %2 = bitcast i8* %1 to %class.subBoth*
  tail call void @_ZN7subBothC1Ev(%class.subBoth* %2) #5
  %3 = bitcast i8* %1 to i32 (%class.subBoth*)***
  %4 = load i32 (%class.subBoth*)*** %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i32 (%class.subBoth*)** %4, i64 1
  %6 = load i32 (%class.subBoth*)** %5, align 8
  %7 = tail call i32 %6(%class.subBoth* %2)
  %8 = bitcast i8* %1 to %class.baseA*
  tail call void @_ZN5baseA8setDataAEi(%class.baseA* %8, i32 12)
  %9 = bitcast i8* %1 to i32 (%class.baseA*)***
  %10 = load i32 (%class.baseA*)*** %9, align 8, !tbaa !8
  %11 = load i32 (%class.baseA*)** %10, align 8
  %12 = tail call i32 %11(%class.baseA* %8)
  %13 = getelementptr inbounds i8* %1, i64 16
  %14 = bitcast i8* %13 to %class.baseB*
  tail call void @_ZN5baseB8setDataBEi(%class.baseB* %14, i32 13)
  %15 = bitcast i8* %13 to i32 (%class.baseB*)***
  %16 = load i32 (%class.baseB*)*** %15, align 8, !tbaa !8
  %17 = load i32 (%class.baseB*)** %16, align 8
  %18 = tail call i32 %17(%class.baseB* %14)
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7subBothC1Ev(%class.subBoth* nocapture %this) unnamed_addr #0 align 2 {
  tail call void @_ZN7subBothC2Ev(%class.subBoth* %this) #5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7subBothC2Ev(%class.subBoth* nocapture %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.subBoth* %this, i64 0, i32 0
  tail call void @_ZN5baseAC2Ev(%class.baseA* %1) #5
  %2 = getelementptr inbounds %class.subBoth* %this, i64 0, i32 1
  tail call void @_ZN5baseBC2Ev(%class.baseB* %2) #5
  %3 = getelementptr inbounds %class.subBoth* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV7subBoth, i64 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.baseB* %2, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV7subBoth, i64 0, i64 7) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5baseAC2Ev(%class.baseA* nocapture %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.baseA* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([3 x i8*]* @_ZTV5baseA, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5baseBC2Ev(%class.baseB* nocapture %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.baseB* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([3 x i8*]* @_ZTV5baseB, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #5

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 8}
!2 = metadata !{metadata !"_ZTS5baseA", metadata !3, i64 8}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
!6 = metadata !{metadata !7, metadata !3, i64 8}
!7 = metadata !{metadata !"_ZTS5baseB", metadata !3, i64 8}
!8 = metadata !{metadata !9, metadata !9, i64 0}
!9 = metadata !{metadata !"vtable pointer", metadata !5, i64 0}
