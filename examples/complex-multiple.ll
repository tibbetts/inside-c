; ModuleID = 'complex-multiple.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.baseA2 = type { i32 (...)**, i32 }
%class.baseB2 = type { i32 (...)**, i32 }
%class.subBoth2 = type { %class.baseA2, %class.baseB2 }

@.str = private unnamed_addr constant [20 x i8] c"calling getDataA()\0A\00", align 1
@.str1 = private unnamed_addr constant [20 x i8] c"calling getDataB()\0A\00", align 1
@.str2 = private unnamed_addr constant [16 x i8] c"sb->getSum()=%d\00", align 1
@_ZTV8subBoth2 = unnamed_addr constant [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI8subBoth2 to i8*), i8* bitcast (i32 (%class.subBoth2*)* @_ZNK8subBoth28getDataAEv to i8*), i8* bitcast (i32 (%class.subBoth2*)* @_ZNK8subBoth26getSumEv to i8*), i8* bitcast (i32 (%class.subBoth2*)* @_ZNK8subBoth28getDataBEv to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI8subBoth2 to i8*), i8* bitcast (i32 (%class.subBoth2*)* @_ZThn16_NK8subBoth28getDataBEv to i8*)]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS8subBoth2 = constant [10 x i8] c"8subBoth2\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6baseA2 = constant [8 x i8] c"6baseA2\00"
@_ZTI6baseA2 = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8]* @_ZTS6baseA2, i32 0, i32 0) }
@_ZTS6baseB2 = constant [8 x i8] c"6baseB2\00"
@_ZTI6baseB2 = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8]* @_ZTS6baseB2, i32 0, i32 0) }
@_ZTI8subBoth2 = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8subBoth2, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTI6baseA2 to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI6baseB2 to i8*), i64 4098 }
@_ZTV6baseA2 = unnamed_addr constant [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6baseA2 to i8*), i8* bitcast (i32 (%class.baseA2*)* @_ZNK6baseA28getDataAEv to i8*)]
@_ZTV6baseB2 = unnamed_addr constant [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6baseB2 to i8*), i8* bitcast (i32 (%class.baseB2*)* @_ZNK6baseB28getDataBEv to i8*)]
@str = private unnamed_addr constant [19 x i8] c"calling getDataA()\00"
@str3 = private unnamed_addr constant [19 x i8] c"calling getDataB()\00"

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN6baseA28setDataAEi(%class.baseA2* nocapture %this, i32 %a) #0 align 2 {
  %1 = getelementptr inbounds %class.baseA2* %this, i64 0, i32 1
  store i32 %a, i32* %1, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK6baseA28getDataAEv(%class.baseA2* nocapture readonly %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.baseA2* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !1
  ret i32 %2
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN6baseB28setDataBEi(%class.baseB2* nocapture %this, i32 %b) #0 align 2 {
  %1 = getelementptr inbounds %class.baseB2* %this, i64 0, i32 1
  store i32 %b, i32* %1, align 4, !tbaa !6
  ret void
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK6baseB28getDataBEv(%class.baseB2* nocapture readonly %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.baseB2* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !6
  ret i32 %2
}

; Function Attrs: noinline ssp uwtable
define i32 @_ZNK8subBoth26getSumEv(%class.subBoth2* %this) unnamed_addr #2 align 2 {
  %1 = bitcast %class.subBoth2* %this to i32 (%class.subBoth2*)***
  %2 = load i32 (%class.subBoth2*)*** %1, align 8, !tbaa !8
  %3 = load i32 (%class.subBoth2*)** %2, align 8
  %4 = tail call i32 %3(%class.subBoth2* %this)
  %5 = load i32 (%class.subBoth2*)*** %1, align 8, !tbaa !8
  %6 = getelementptr inbounds i32 (%class.subBoth2*)** %5, i64 2
  %7 = load i32 (%class.subBoth2*)** %6, align 8
  %8 = tail call i32 %7(%class.subBoth2* %this)
  %9 = add nsw i32 %8, %4
  ret i32 %9
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK8subBoth28getDataAEv(%class.subBoth2* nocapture readonly %this) unnamed_addr #0 align 2 {
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([19 x i8]* @str, i64 0, i64 0))
  %1 = getelementptr inbounds %class.subBoth2* %this, i64 0, i32 0
  %2 = tail call i32 @_ZNK6baseA28getDataAEv(%class.baseA2* %1)
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #3

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK8subBoth28getDataBEv(%class.subBoth2* nocapture readonly %this) unnamed_addr #0 align 2 {
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([19 x i8]* @str3, i64 0, i64 0))
  %1 = getelementptr inbounds %class.subBoth2* %this, i64 0, i32 1
  %2 = tail call i32 @_ZNK6baseB28getDataBEv(%class.baseB2* %1)
  ret i32 %2
}

; Function Attrs: nounwind ssp uwtable
define i32 @_ZThn16_NK8subBoth28getDataBEv(%class.subBoth2* nocapture readonly %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %class.subBoth2* %this, i64 -1, i32 1
  %2 = bitcast %class.baseB2* %1 to %class.subBoth2*
  %3 = tail call i32 @_ZNK8subBoth28getDataBEv(%class.subBoth2* %2)
  ret i32 %3
}

; Function Attrs: noinline ssp uwtable
define i32 @_Z15complexMultipleiPPKc(i32 %argc, i8** nocapture readnone %argv) #2 {
  %1 = tail call noalias i8* @_Znwm(i64 32) #7
  %2 = bitcast i8* %1 to %class.subBoth2*
  tail call void @_ZN8subBoth2C1Ev(%class.subBoth2* %2) #6
  %3 = bitcast i8* %1 to i32 (%class.subBoth2*)***
  %4 = load i32 (%class.subBoth2*)*** %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i32 (%class.subBoth2*)** %4, i64 1
  %6 = load i32 (%class.subBoth2*)** %5, align 8
  %7 = tail call i32 %6(%class.subBoth2* %2)
  %8 = bitcast i8* %1 to %class.baseA2*
  tail call void @_ZN6baseA28setDataAEi(%class.baseA2* %8, i32 12)
  %9 = bitcast i8* %1 to i32 (%class.baseA2*)***
  %10 = load i32 (%class.baseA2*)*** %9, align 8, !tbaa !8
  %11 = load i32 (%class.baseA2*)** %10, align 8
  %12 = tail call i32 %11(%class.baseA2* %8)
  %13 = getelementptr inbounds i8* %1, i64 16
  %14 = bitcast i8* %13 to %class.baseB2*
  tail call void @_ZN6baseB28setDataBEi(%class.baseB2* %14, i32 13)
  %15 = bitcast i8* %13 to i32 (%class.baseB2*)***
  %16 = load i32 (%class.baseB2*)*** %15, align 8, !tbaa !8
  %17 = load i32 (%class.baseB2*)** %16, align 8
  %18 = tail call i32 %17(%class.baseB2* %14)
  %19 = load i32 (%class.subBoth2*)*** %3, align 8, !tbaa !8
  %20 = getelementptr inbounds i32 (%class.subBoth2*)** %19, i64 1
  %21 = load i32 (%class.subBoth2*)** %20, align 8
  %22 = tail call i32 %21(%class.subBoth2* %2)
  %23 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([16 x i8]* @.str2, i64 0, i64 0), i32 %22)
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN8subBoth2C1Ev(%class.subBoth2* nocapture %this) unnamed_addr #0 align 2 {
  tail call void @_ZN8subBoth2C2Ev(%class.subBoth2* %this) #6
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN8subBoth2C2Ev(%class.subBoth2* nocapture %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.subBoth2* %this, i64 0, i32 0
  tail call void @_ZN6baseA2C2Ev(%class.baseA2* %1) #6
  %2 = getelementptr inbounds %class.subBoth2* %this, i64 0, i32 1
  tail call void @_ZN6baseB2C2Ev(%class.baseB2* %2) #6
  %3 = getelementptr inbounds %class.subBoth2* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV8subBoth2, i64 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.baseB2* %2, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV8subBoth2, i64 0, i64 7) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN6baseA2C2Ev(%class.baseA2* nocapture %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.baseA2* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([3 x i8*]* @_ZTV6baseA2, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN6baseB2C2Ev(%class.baseB2* nocapture %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.baseB2* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([3 x i8*]* @_ZTV6baseB2, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #6

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 8}
!2 = metadata !{metadata !"_ZTS6baseA2", metadata !3, i64 8}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
!6 = metadata !{metadata !7, metadata !3, i64 8}
!7 = metadata !{metadata !"_ZTS6baseB2", metadata !3, i64 8}
!8 = metadata !{metadata !9, metadata !9, i64 0}
!9 = metadata !{metadata !"vtable pointer", metadata !5, i64 0}
