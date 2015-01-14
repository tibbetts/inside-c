; ModuleID = 'virtual-diamond.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios" }
%"class.std::__1::basic_ios" = type { %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type { %"struct.std::__1::once_flag", i32 }
%"struct.std::__1::once_flag" = type { i64 }
%class.bottomBase = type { i32 (...)**, i32 }
%class.baseA = type { i32 (...)**, i32, [4 x i8], %class.bottomBase }
%class.baseB = type { i32 (...)**, i32, [4 x i8], %class.bottomBase }
%class.subBoth = type { %class.baseA.base, %class.baseB.base, %class.bottomBase }
%class.baseA.base = type { i32 (...)**, i32 }
%class.baseB.base = type { i32 (...)**, i32 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type { %"class.std::__1::locale::facet", i32*, i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }

@.str = private unnamed_addr constant [20 x i8] c"calling getDataA()\0A\00", align 1
@.str1 = private unnamed_addr constant [20 x i8] c"calling getDataB()\0A\00", align 1
@.str2 = private unnamed_addr constant [32 x i8] c"calling subBoth::getBaseData()\0A\00", align 1
@.str3 = private unnamed_addr constant [21 x i8] c"virtualDiamond %d %d\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream"
@.str4 = private unnamed_addr constant [22 x i8] c"bottomBaseMethod arg=\00", align 1
@.str5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str6 = private unnamed_addr constant [17 x i8] c"baseAMethod arg=\00", align 1
@.str7 = private unnamed_addr constant [17 x i8] c"baseBMethod arg=\00", align 1
@_ZTV7subBoth = unnamed_addr constant [15 x i8*] [i8* inttoptr (i64 32 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI7subBoth to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZNK7subBoth8getDataAEv to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZNK7subBoth6getSumEv to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZNK7subBoth8getDataBEv to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZNK7subBoth11getBaseDataEv to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI7subBoth to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZThn16_NK7subBoth8getDataBEv to i8*), i8* inttoptr (i64 -32 to i8*), i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI7subBoth to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZTv0_n24_NK7subBoth11getBaseDataEv to i8*)]
@_ZTT7subBoth = unnamed_addr constant [7 x i8*] [i8* bitcast (i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTC7subBoth0_5baseA, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTC7subBoth0_5baseA, i64 0, i64 7) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTC7subBoth16_5baseB, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTC7subBoth16_5baseB, i64 0, i64 7) to i8*), i8* bitcast (i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 14) to i8*), i8* bitcast (i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 10) to i8*)]
@_ZTC7subBoth0_5baseA = unnamed_addr constant [8 x i8*] [i8* inttoptr (i64 32 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i8* bitcast (i32 (%class.baseA*)* @_ZNK5baseA8getDataAEv to i8*), i8* null, i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i8* bitcast (i32 (%class.bottomBase*)* @_ZNK10bottomBase11getBaseDataEv to i8*)]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS5baseA = constant [7 x i8] c"5baseA\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS10bottomBase = constant [13 x i8] c"10bottomBase\00"
@_ZTI10bottomBase = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8]* @_ZTS10bottomBase, i32 0, i32 0) }
@_ZTI5baseA = constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8]* @_ZTS5baseA, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTI10bottomBase to i8*), i64 -6141 }
@_ZTC7subBoth16_5baseB = unnamed_addr constant [8 x i8*] [i8* inttoptr (i64 16 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseB to i8*), i8* bitcast (i32 (%class.baseB*)* @_ZNK5baseB8getDataBEv to i8*), i8* null, i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseB to i8*), i8* bitcast (i32 (%class.bottomBase*)* @_ZNK10bottomBase11getBaseDataEv to i8*)]
@_ZTS5baseB = constant [7 x i8] c"5baseB\00"
@_ZTI5baseB = constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8]* @_ZTS5baseB, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTI10bottomBase to i8*), i64 -6141 }
@_ZTS7subBoth = constant [9 x i8] c"7subBoth\00"
@_ZTI7subBoth = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8]* @_ZTS7subBoth, i32 0, i32 0), i32 2, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseB to i8*), i64 4098 }
@_ZTV5baseA = unnamed_addr constant [8 x i8*] [i8* inttoptr (i64 16 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i8* bitcast (i32 (%class.baseA*)* @_ZNK5baseA8getDataAEv to i8*), i8* null, i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i8* bitcast (i32 (%class.bottomBase*)* @_ZNK10bottomBase11getBaseDataEv to i8*)]
@_ZTT5baseA = unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseA, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseA, i64 0, i64 7) to i8*)]
@_ZTV5baseB = unnamed_addr constant [8 x i8*] [i8* inttoptr (i64 16 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseB to i8*), i8* bitcast (i32 (%class.baseB*)* @_ZNK5baseB8getDataBEv to i8*), i8* null, i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseB to i8*), i8* bitcast (i32 (%class.bottomBase*)* @_ZNK10bottomBase11getBaseDataEv to i8*)]
@_ZTT5baseB = unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseB, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseB, i64 0, i64 7) to i8*)]
@_ZTV10bottomBase = unnamed_addr constant [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10bottomBase to i8*), i8* bitcast (i32 (%class.bottomBase*)* @_ZNK10bottomBase11getBaseDataEv to i8*)]
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id"
@str = private unnamed_addr constant [19 x i8] c"calling getDataA()\00"
@str8 = private unnamed_addr constant [19 x i8] c"calling getDataB()\00"
@str9 = private unnamed_addr constant [31 x i8] c"calling subBoth::getBaseData()\00"

; Function Attrs: noinline nounwind readonly uwtable
define i32 @_ZNK10bottomBase11getBaseDataEv(%class.bottomBase* nocapture readonly %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.bottomBase* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !1
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN5baseA8setDataAEi(%class.baseA* nocapture %this, i32 %a) #1 align 2 {
  %1 = getelementptr inbounds %class.baseA* %this, i64 0, i32 1
  store i32 %a, i32* %1, align 4, !tbaa !6
  ret void
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @_ZNK5baseA8getDataAEv(%class.baseA* nocapture readonly %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.baseA* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !6
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN5baseB8setDataBEi(%class.baseB* nocapture %this, i32 %b) #1 align 2 {
  %1 = getelementptr inbounds %class.baseB* %this, i64 0, i32 1
  store i32 %b, i32* %1, align 4, !tbaa !8
  ret void
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @_ZNK5baseB8getDataBEv(%class.baseB* nocapture readonly %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.baseB* %this, i64 0, i32 1
  %2 = load i32* %1, align 4, !tbaa !8
  ret i32 %2
}

; Function Attrs: noinline uwtable
define i32 @_ZNK7subBoth6getSumEv(%class.subBoth* %this) unnamed_addr #2 align 2 {
  %1 = bitcast %class.subBoth* %this to i32 (%class.subBoth*)***
  %2 = load i32 (%class.subBoth*)*** %1, align 8, !tbaa !10
  %3 = load i32 (%class.subBoth*)** %2, align 8
  %4 = tail call i32 %3(%class.subBoth* %this)
  %5 = load i32 (%class.subBoth*)*** %1, align 8, !tbaa !10
  %6 = getelementptr inbounds i32 (%class.subBoth*)** %5, i64 2
  %7 = load i32 (%class.subBoth*)** %6, align 8
  %8 = tail call i32 %7(%class.subBoth* %this)
  %9 = add nsw i32 %8, %4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZNK7subBoth8getDataAEv(%class.subBoth* nocapture readonly %this) unnamed_addr #1 align 2 {
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([19 x i8]* @str, i64 0, i64 0))
  %1 = bitcast %class.subBoth* %this to %class.baseA*
  %2 = tail call i32 @_ZNK5baseA8getDataAEv(%class.baseA* %1)
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_ZNK7subBoth8getDataBEv(%class.subBoth* nocapture readonly %this) unnamed_addr #1 align 2 {
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([19 x i8]* @str8, i64 0, i64 0))
  %1 = getelementptr inbounds %class.subBoth* %this, i64 0, i32 1
  %2 = bitcast %class.baseB.base* %1 to %class.baseB*
  %3 = tail call i32 @_ZNK5baseB8getDataBEv(%class.baseB* %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @_ZThn16_NK7subBoth8getDataBEv(%class.subBoth* nocapture readonly %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %class.subBoth* %this, i64 -1, i32 2
  %2 = bitcast %class.bottomBase* %1 to %class.subBoth*
  %3 = tail call i32 @_ZNK7subBoth8getDataBEv(%class.subBoth* %2)
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZNK7subBoth11getBaseDataEv(%class.subBoth* nocapture readonly %this) unnamed_addr #1 align 2 {
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([31 x i8]* @str9, i64 0, i64 0))
  %1 = bitcast %class.subBoth* %this to i8**
  %2 = load i8** %1, align 8, !tbaa !10
  %3 = getelementptr i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64* %4, align 8
  %6 = bitcast %class.subBoth* %this to i8*
  %7 = getelementptr inbounds i8* %6, i64 %5
  %8 = bitcast i8* %7 to %class.bottomBase*
  %9 = tail call i32 @_ZNK10bottomBase11getBaseDataEv(%class.bottomBase* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @_ZTv0_n24_NK7subBoth11getBaseDataEv(%class.subBoth* nocapture readonly %this) unnamed_addr #4 align 2 {
  %1 = bitcast %class.subBoth* %this to i8*
  %2 = bitcast %class.subBoth* %this to i8**
  %3 = load i8** %2, align 8
  %4 = getelementptr inbounds i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64* %5, align 8
  %7 = getelementptr inbounds i8* %1, i64 %6
  %8 = bitcast i8* %7 to %class.subBoth*
  %9 = tail call i32 @_ZNK7subBoth11getBaseDataEv(%class.subBoth* %8)
  ret i32 %9
}

; Function Attrs: noinline uwtable
define void @_Z14virtualDiamondv() #2 {
  %1 = tail call noalias i8* @_Znwm(i64 48) #10
  %2 = bitcast i8* %1 to %class.subBoth*
  tail call void @_ZN7subBothC1Ev(%class.subBoth* %2) #7
  %3 = bitcast i8* %1 to i32 (%class.subBoth*)***
  %4 = load i32 (%class.subBoth*)*** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i32 (%class.subBoth*)** %4, i64 1
  %6 = load i32 (%class.subBoth*)** %5, align 8
  %7 = tail call i32 %6(%class.subBoth* %2)
  %8 = bitcast i8* %1 to %class.baseA*
  tail call void @_ZN5baseA8setDataAEi(%class.baseA* %8, i32 12)
  %9 = bitcast i8* %1 to i32 (%class.baseA*)***
  %10 = load i32 (%class.baseA*)*** %9, align 8, !tbaa !10
  %11 = load i32 (%class.baseA*)** %10, align 8
  %12 = tail call i32 %11(%class.baseA* %8)
  %13 = getelementptr inbounds i8* %1, i64 16
  %14 = bitcast i8* %13 to %class.baseB*
  tail call void @_ZN5baseB8setDataBEi(%class.baseB* %14, i32 13)
  %15 = bitcast i8* %13 to i32 (%class.baseB*)***
  %16 = load i32 (%class.baseB*)*** %15, align 8, !tbaa !10
  %17 = load i32 (%class.baseB*)** %16, align 8
  %18 = tail call i32 %17(%class.baseB* %14)
  %19 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([21 x i8]* @.str3, i64 0, i64 0), i32 %7, i32 %18)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7subBothC1Ev(%class.subBoth* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.subBoth* %this, i64 0, i32 2
  tail call void @_ZN10bottomBaseC2Ev(%class.bottomBase* %1) #7
  %2 = bitcast %class.subBoth* %this to %class.baseA*
  tail call void @_ZN5baseAC2Ev(%class.baseA* %2, i8** getelementptr inbounds ([7 x i8*]* @_ZTT7subBoth, i64 0, i64 1)) #7
  %3 = getelementptr inbounds %class.subBoth* %this, i64 0, i32 1
  %4 = bitcast %class.baseB.base* %3 to %class.baseB*
  tail call void @_ZN5baseBC2Ev(%class.baseB* %4, i8** getelementptr inbounds ([7 x i8*]* @_ZTT7subBoth, i64 0, i64 3)) #7
  %5 = getelementptr inbounds %class.subBoth* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 3) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %class.bottomBase* %1, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 14) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %class.baseB.base* %3, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 10) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z16bottomBaseMethodP10bottomBase(%class.bottomBase* %b) #2 {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([22 x i8]* @.str4, i64 0, i64 0))
  %3 = ptrtoint %class.bottomBase* %b to i64
  %4 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy(%"class.std::__1::basic_ostream"* %2, i64 %3)
  %5 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %4, i8* getelementptr inbounds ([2 x i8]* @.str5, i64 0, i64 0))
  %6 = bitcast %class.bottomBase* %b to i32 (%class.bottomBase*)***
  %7 = load i32 (%class.bottomBase*)*** %6, align 8, !tbaa !10
  %8 = load i32 (%class.bottomBase*)** %7, align 8
  %9 = call i32 %8(%class.bottomBase* %b)
  %10 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %5, i32 %9)
  %11 = bitcast %"class.std::__1::basic_ostream"* %10 to i8**
  %12 = load i8** %11, align 8, !tbaa !10
  %13 = getelementptr i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64* %14, align 8
  %16 = bitcast %"class.std::__1::basic_ostream"* %10 to i8*
  %17 = getelementptr inbounds i8* %16, i64 %15
  %18 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %18)
  %19 = bitcast i8* %17 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %19)
  %20 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %21 unwind label %28

; <label>:21                                      ; preds = %0
  %22 = bitcast %"class.std::__1::locale::facet"* %20 to %"class.std::__1::ctype"*
  %23 = bitcast %"class.std::__1::locale::facet"* %20 to i8 (%"class.std::__1::ctype"*, i8)***
  %24 = load i8 (%"class.std::__1::ctype"*, i8)*** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %24, i64 7
  %26 = load i8 (%"class.std::__1::ctype"*, i8)** %25, align 8
  %27 = invoke signext i8 %26(%"class.std::__1::ctype"* %22, i8 signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit unwind label %28

; <label>:28                                      ; preds = %21, %0
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #7
  resume { i8*, i32 } %29

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit: ; preds = %21
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #7
  call void @llvm.lifetime.end(i64 8, i8* %18)
  %30 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %10, i8 signext %27)
  %31 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %__os, i8* %__str) #2 {
  %1 = tail call i64 @strlen(i8* %__str) #7
  %2 = tail call %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %1)
  ret %"class.std::__1::basic_ostream"* %2
}

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy(%"class.std::__1::basic_ostream"*, i64) #6

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #6

; Function Attrs: noinline uwtable
define void @_Z11baseAMethodP5baseA(%class.baseA* %b) #2 {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([17 x i8]* @.str6, i64 0, i64 0))
  %3 = ptrtoint %class.baseA* %b to i64
  %4 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy(%"class.std::__1::basic_ostream"* %2, i64 %3)
  %5 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %4, i8* getelementptr inbounds ([2 x i8]* @.str5, i64 0, i64 0))
  %6 = bitcast %class.baseA* %b to i8**
  %7 = load i8** %6, align 8, !tbaa !10
  %8 = getelementptr i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64* %9, align 8
  %11 = bitcast %class.baseA* %b to i8*
  %12 = getelementptr inbounds i8* %11, i64 %10
  %13 = bitcast i8* %12 to %class.bottomBase*
  %14 = bitcast i8* %12 to i32 (%class.bottomBase*)***
  %15 = load i32 (%class.bottomBase*)*** %14, align 8, !tbaa !10
  %16 = load i32 (%class.bottomBase*)** %15, align 8
  %17 = call i32 %16(%class.bottomBase* %13)
  %18 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %5, i32 %17)
  %19 = bitcast %"class.std::__1::basic_ostream"* %18 to i8**
  %20 = load i8** %19, align 8, !tbaa !10
  %21 = getelementptr i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64* %22, align 8
  %24 = bitcast %"class.std::__1::basic_ostream"* %18 to i8*
  %25 = getelementptr inbounds i8* %24, i64 %23
  %26 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %26)
  %27 = bitcast i8* %25 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %27)
  %28 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %29 unwind label %36

; <label>:29                                      ; preds = %0
  %30 = bitcast %"class.std::__1::locale::facet"* %28 to %"class.std::__1::ctype"*
  %31 = bitcast %"class.std::__1::locale::facet"* %28 to i8 (%"class.std::__1::ctype"*, i8)***
  %32 = load i8 (%"class.std::__1::ctype"*, i8)*** %31, align 8, !tbaa !10
  %33 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %32, i64 7
  %34 = load i8 (%"class.std::__1::ctype"*, i8)** %33, align 8
  %35 = invoke signext i8 %34(%"class.std::__1::ctype"* %30, i8 signext 10)
          to label %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %36

; <label>:36                                      ; preds = %29, %0
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #7
  resume { i8*, i32 } %37

_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %29
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #7
  call void @llvm.lifetime.end(i64 8, i8* %26)
  %38 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %18, i8 signext %35)
  %39 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %18)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z11baseBMethodP5baseB(%class.baseB* %b) #2 {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([17 x i8]* @.str7, i64 0, i64 0))
  %3 = ptrtoint %class.baseB* %b to i64
  %4 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy(%"class.std::__1::basic_ostream"* %2, i64 %3)
  %5 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %4, i8* getelementptr inbounds ([2 x i8]* @.str5, i64 0, i64 0))
  %6 = bitcast %class.baseB* %b to i8**
  %7 = load i8** %6, align 8, !tbaa !10
  %8 = getelementptr i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64* %9, align 8
  %11 = bitcast %class.baseB* %b to i8*
  %12 = getelementptr inbounds i8* %11, i64 %10
  %13 = bitcast i8* %12 to %class.bottomBase*
  %14 = bitcast i8* %12 to i32 (%class.bottomBase*)***
  %15 = load i32 (%class.bottomBase*)*** %14, align 8, !tbaa !10
  %16 = load i32 (%class.bottomBase*)** %15, align 8
  %17 = call i32 %16(%class.bottomBase* %13)
  %18 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %5, i32 %17)
  %19 = bitcast %"class.std::__1::basic_ostream"* %18 to i8**
  %20 = load i8** %19, align 8, !tbaa !10
  %21 = getelementptr i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64* %22, align 8
  %24 = bitcast %"class.std::__1::basic_ostream"* %18 to i8*
  %25 = getelementptr inbounds i8* %24, i64 %23
  %26 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %26)
  %27 = bitcast i8* %25 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %27)
  %28 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %29 unwind label %36

; <label>:29                                      ; preds = %0
  %30 = bitcast %"class.std::__1::locale::facet"* %28 to %"class.std::__1::ctype"*
  %31 = bitcast %"class.std::__1::locale::facet"* %28 to i8 (%"class.std::__1::ctype"*, i8)***
  %32 = load i8 (%"class.std::__1::ctype"*, i8)*** %31, align 8, !tbaa !10
  %33 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %32, i64 7
  %34 = load i8 (%"class.std::__1::ctype"*, i8)** %33, align 8
  %35 = invoke signext i8 %34(%"class.std::__1::ctype"* %30, i8 signext 10)
          to label %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %36

; <label>:36                                      ; preds = %29, %0
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #7
  resume { i8*, i32 } %37

_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %29
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #7
  call void @llvm.lifetime.end(i64 8, i8* %26)
  %38 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %18, i8 signext %35)
  %39 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %18)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z13subBothMethodP7subBoth(%class.subBoth* %b) #2 {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([22 x i8]* @.str4, i64 0, i64 0))
  %3 = ptrtoint %class.subBoth* %b to i64
  %4 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy(%"class.std::__1::basic_ostream"* %2, i64 %3)
  %5 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %4, i8* getelementptr inbounds ([2 x i8]* @.str5, i64 0, i64 0))
  %6 = bitcast %class.subBoth* %b to i32 (%class.subBoth*)***
  %7 = load i32 (%class.subBoth*)*** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i32 (%class.subBoth*)** %7, i64 3
  %9 = load i32 (%class.subBoth*)** %8, align 8
  %10 = call i32 %9(%class.subBoth* %b)
  %11 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %5, i32 %10)
  %12 = bitcast %"class.std::__1::basic_ostream"* %11 to i8**
  %13 = load i8** %12, align 8, !tbaa !10
  %14 = getelementptr i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64* %15, align 8
  %17 = bitcast %"class.std::__1::basic_ostream"* %11 to i8*
  %18 = getelementptr inbounds i8* %17, i64 %16
  %19 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %19)
  %20 = bitcast i8* %18 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %20)
  %21 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %22 unwind label %29

; <label>:22                                      ; preds = %0
  %23 = bitcast %"class.std::__1::locale::facet"* %21 to %"class.std::__1::ctype"*
  %24 = bitcast %"class.std::__1::locale::facet"* %21 to i8 (%"class.std::__1::ctype"*, i8)***
  %25 = load i8 (%"class.std::__1::ctype"*, i8)*** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %25, i64 7
  %27 = load i8 (%"class.std::__1::ctype"*, i8)** %26, align 8
  %28 = invoke signext i8 %27(%"class.std::__1::ctype"* %23, i8 signext 10)
          to label %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %29

; <label>:29                                      ; preds = %22, %0
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #7
  resume { i8*, i32 } %30

_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %22
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #7
  call void @llvm.lifetime.end(i64 8, i8* %19)
  %31 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %11, i8 signext %28)
  %32 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %11)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z14virtualPassingv() #2 {
  %1 = tail call noalias i8* @_Znwm(i64 48) #10
  %2 = bitcast i8* %1 to %class.subBoth*
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 8, i1 false)
  tail call void @_ZN7subBothC1Ev(%class.subBoth* %2) #7
  %3 = bitcast i8* %1 to i8**
  %4 = load i8** %3, align 8, !tbaa !10
  %5 = getelementptr i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64* %6, align 8
  %8 = getelementptr inbounds i8* %1, i64 %7
  %9 = bitcast i8* %8 to %class.bottomBase*
  tail call void @_Z16bottomBaseMethodP10bottomBase(%class.bottomBase* %9)
  %10 = bitcast i8* %1 to %class.baseA*
  tail call void @_Z11baseAMethodP5baseA(%class.baseA* %10)
  %11 = getelementptr inbounds i8* %1, i64 16
  %12 = bitcast i8* %11 to %class.baseB*
  tail call void @_Z11baseBMethodP5baseB(%class.baseB* %12)
  tail call void @_Z13subBothMethodP7subBoth(%class.subBoth* %2)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #7

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #6

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #6

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #3

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %__len) #2 {
  %1 = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* %__os)
          to label %2 unwind label %68

; <label>:2                                       ; preds = %0
  %3 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, i64 0, i32 0
  %4 = load i8* %3, align 8, !tbaa !12, !range !15
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit, label %6

; <label>:6                                       ; preds = %2
  %7 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %8 = load i8** %7, align 8, !tbaa !10
  %9 = getelementptr i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64* %10, align 8
  %12 = bitcast %"class.std::__1::basic_ostream"* %__os to i8*
  %.sum.i.i = add i64 %11, 40
  %13 = getelementptr inbounds i8* %12, i64 %.sum.i.i
  %14 = bitcast i8* %13 to i8**
  %15 = load i8** %14, align 8, !tbaa !16
  %16 = bitcast i8* %15 to %"class.std::__1::basic_streambuf"*
  %.sum = add i64 %11, 8
  %17 = getelementptr inbounds i8* %12, i64 %.sum
  %18 = bitcast i8* %17 to i32*
  %19 = load i32* %18, align 4, !tbaa !20
  %20 = and i32 %19, 176
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %24

; <label>:22                                      ; preds = %6
  %23 = getelementptr inbounds i8* %__str, i64 %__len
  br label %24

; <label>:24                                      ; preds = %6, %22
  %25 = phi i8* [ %23, %22 ], [ %__str, %6 ]
  %26 = load i8** %7, align 8, !tbaa !10
  %27 = getelementptr i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64* %28, align 8
  %30 = getelementptr inbounds i8* %12, i64 %29
  %.sum2 = add i64 %29, 144
  %31 = getelementptr inbounds i8* %12, i64 %.sum2
  %32 = bitcast i8* %31 to i32*
  %33 = load i32* %32, align 4, !tbaa !21
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %49

; <label>:35                                      ; preds = %24
  %36 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %36)
  %37 = bitcast i8* %30 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %37)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %35
  %38 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %39 unwind label %46

; <label>:39                                      ; preds = %.noexc
  %40 = bitcast %"class.std::__1::locale::facet"* %38 to %"class.std::__1::ctype"*
  %41 = bitcast %"class.std::__1::locale::facet"* %38 to i8 (%"class.std::__1::ctype"*, i8)***
  %42 = load i8 (%"class.std::__1::ctype"*, i8)*** %41, align 8, !tbaa !10
  %43 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %42, i64 7
  %44 = load i8 (%"class.std::__1::ctype"*, i8)** %43, align 8
  %45 = invoke signext i8 %44(%"class.std::__1::ctype"* %40, i8 signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %46

; <label>:46                                      ; preds = %39, %.noexc
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #7
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %39
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #7
  call void @llvm.lifetime.end(i64 8, i8* %36)
  %48 = sext i8 %45 to i32
  store i32 %48, i32* %32, align 4, !tbaa !21
  br label %49

; <label>:49                                      ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %24
  %50 = load i32* %32, align 4, !tbaa !21
  %51 = trunc i32 %50 to i8
  %52 = bitcast i8* %30 to %"class.std::__1::ios_base"*
  %53 = getelementptr inbounds i8* %__str, i64 %__len
  %54 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %16, i8* %__str, i8* %25, i8* %53, %"class.std::__1::ios_base"* %52, i8 signext %51)
          to label %55 unwind label %71

; <label>:55                                      ; preds = %49
  %56 = icmp eq %"class.std::__1::basic_streambuf"* %54, null
  br i1 %56, label %57, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit

; <label>:57                                      ; preds = %55
  %58 = load i8** %7, align 8, !tbaa !10
  %59 = getelementptr i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64* %60, align 8
  %62 = getelementptr inbounds i8* %12, i64 %61
  %63 = bitcast i8* %62 to %"class.std::__1::ios_base"*
  %.sum3 = add i64 %61, 32
  %64 = getelementptr inbounds i8* %12, i64 %.sum3
  %65 = bitcast i8* %64 to i32*
  %66 = load i32* %65, align 4, !tbaa !23
  %67 = or i32 %66, 5
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %63, i32 %67)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit unwind label %71

; <label>:68                                      ; preds = %0
  %69 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  br label %74

; <label>:71                                      ; preds = %35, %57, %49
  %72 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  br label %.body

.body:                                            ; preds = %46, %71
  %eh.lpad-body = phi { i8*, i32 } [ %72, %71 ], [ %47, %46 ]
  %73 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #7
  br label %74

; <label>:74                                      ; preds = %.body, %68
  %.0 = phi i8* [ %73, %.body ], [ %70, %68 ]
  %75 = call i8* @__cxa_begin_catch(i8* %.0) #7
  %76 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %77 = load i8** %76, align 8, !tbaa !10
  %78 = getelementptr i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64* %79, align 8
  %81 = bitcast %"class.std::__1::basic_ostream"* %__os to i8*
  %82 = getelementptr inbounds i8* %81, i64 %80
  %83 = bitcast i8* %82 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %83)
          to label %84 unwind label %86

; <label>:84                                      ; preds = %74
  call void @__cxa_end_catch()
  br label %85

; <label>:85                                      ; preds = %84, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
  ret %"class.std::__1::basic_ostream"* %__os

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit: ; preds = %2, %57, %55
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #7
  br label %85

; <label>:86                                      ; preds = %74
  %87 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

; <label>:88                                      ; preds = %86
  resume { i8*, i32 } %87

; <label>:89                                      ; preds = %86
  %90 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #8

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i8* %__op, i8* %__oe, %"class.std::__1::ios_base"* nocapture %__iob, i8 signext %__fl) #2 {
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %1 = icmp eq %"class.std::__1::basic_streambuf"* %__s.coerce, null
  br i1 %1, label %53, label %2

; <label>:2                                       ; preds = %0
  %3 = ptrtoint i8* %__oe to i64
  %4 = ptrtoint i8* %__ob to i64
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds %"class.std::__1::ios_base"* %__iob, i64 0, i32 3
  %7 = load i64* %6, align 8, !tbaa !24
  %8 = icmp sgt i64 %7, %5
  %9 = sub nsw i64 %7, %5
  %__ns.0 = select i1 %8, i64 %9, i64 0
  %10 = ptrtoint i8* %__op to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %2
  %14 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %15 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %15, i64 12
  %17 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %16, align 8
  %18 = call i64 %17(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i64 %11)
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %53

; <label>:20                                      ; preds = %13, %2
  %21 = icmp sgt i64 %__ns.0, 0
  br i1 %21, label %22, label %42

; <label>:22                                      ; preds = %20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %__sp, i64 %__ns.0, i8 signext %__fl)
  %23 = bitcast %"class.std::__1::basic_string"* %__sp to i8*
  %24 = load i8* %23, align 8, !tbaa !25
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

; <label>:27                                      ; preds = %22
  %28 = getelementptr inbounds %"class.std::__1::basic_string"* %__sp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i8** %28, align 8, !tbaa !26
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:30                                      ; preds = %22
  %31 = bitcast %"class.std::__1::basic_string"* %__sp to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %32 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %31, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %27, %30
  %33 = phi i8* [ %29, %27 ], [ %32, %30 ]
  %34 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %35 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %35, i64 12
  %37 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %36, align 8
  %38 = invoke i64 %37(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %33, i64 %__ns.0)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit unwind label %40

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %39 = icmp eq i64 %38, %__ns.0
  %__s.coerce. = select i1 %39, %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"* null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #7
  br i1 %39, label %42, label %53

; <label>:40                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #7
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %20
  %__s.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ %__s.coerce., %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.coerce, %20 ]
  %43 = sub i64 %3, %10
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %52

; <label>:45                                      ; preds = %42
  %46 = bitcast %"class.std::__1::basic_streambuf"* %__s.sroa.0.1 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %47 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %46, align 8, !tbaa !10
  %48 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %47, i64 12
  %49 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %48, align 8
  %50 = call i64 %49(%"class.std::__1::basic_streambuf"* %__s.sroa.0.1, i8* %__op, i64 %43)
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %53

; <label>:52                                      ; preds = %45, %42
  store i64 0, i64* %6, align 8, !tbaa !24
  br label %53

; <label>:53                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %45, %13, %0, %52
  %.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.sroa.0.1, %52 ], [ null, %0 ], [ null, %13 ], [ null, %45 ]
  ret %"class.std::__1::basic_streambuf"* %.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #3

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #6

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #7
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #6

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10bottomBaseC2Ev(%class.bottomBase* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.bottomBase* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([3 x i8*]* @_ZTV10bottomBase, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5baseAC2Ev(%class.baseA* nocapture %this, i8** nocapture readonly %vtt) unnamed_addr #1 align 2 {
  %1 = load i8** %vtt, align 8
  %2 = getelementptr inbounds %class.baseA* %this, i64 0, i32 0
  %.c = bitcast i8* %1 to i32 (...)**
  store i32 (...)** %.c, i32 (...)*** %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8** %vtt, i64 1
  %4 = load i8** %3, align 8
  %5 = getelementptr i8* %1, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64* %6, align 8
  %8 = bitcast %class.baseA* %this to i8*
  %9 = getelementptr inbounds i8* %8, i64 %7
  %10 = bitcast i8* %9 to i8**
  store i8* %4, i8** %10, align 8, !tbaa !10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5baseBC2Ev(%class.baseB* nocapture %this, i8** nocapture readonly %vtt) unnamed_addr #1 align 2 {
  %1 = load i8** %vtt, align 8
  %2 = getelementptr inbounds %class.baseB* %this, i64 0, i32 0
  %.c = bitcast i8* %1 to i32 (...)**
  store i32 (...)** %.c, i32 (...)*** %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8** %vtt, i64 1
  %4 = load i8** %3, align 8
  %5 = getelementptr i8* %1, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64* %6, align 8
  %8 = bitcast %class.baseB* %this to i8*
  %9 = getelementptr inbounds i8* %8, i64 %7
  %10 = bitcast i8* %9 to i8**
  store i8* %4, i8** %10, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #7

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #7

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #7

attributes #0 = { noinline nounwind readonly uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { builtin }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 8}
!2 = metadata !{metadata !"_ZTS10bottomBase", metadata !3, i64 8}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
!6 = metadata !{metadata !7, metadata !3, i64 8}
!7 = metadata !{metadata !"_ZTS5baseA", metadata !3, i64 8}
!8 = metadata !{metadata !9, metadata !3, i64 8}
!9 = metadata !{metadata !"_ZTS5baseB", metadata !3, i64 8}
!10 = metadata !{metadata !11, metadata !11, i64 0}
!11 = metadata !{metadata !"vtable pointer", metadata !5, i64 0}
!12 = metadata !{metadata !13, metadata !14, i64 0}
!13 = metadata !{metadata !"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", metadata !14, i64 0, metadata !4, i64 8}
!14 = metadata !{metadata !"bool", metadata !4, i64 0}
!15 = metadata !{i8 0, i8 2}
!16 = metadata !{metadata !17, metadata !19, i64 40}
!17 = metadata !{metadata !"_ZTSNSt3__18ios_baseE", metadata !3, i64 8, metadata !18, i64 16, metadata !18, i64 24, metadata !3, i64 32, metadata !3, i64 36, metadata !19, i64 40, metadata !19, i64 48, metadata !19, i64 56, metadata !19, i64 64, metadata !18, i64 72, metadata !18, i64 80, metadata !19, i64 88, metadata !18, i64 96, metadata !18, i64 104, metadata !19, i64 112, metadata !18, i64 120, metadata !18, i64 128}
!18 = metadata !{metadata !"long", metadata !4, i64 0}
!19 = metadata !{metadata !"any pointer", metadata !4, i64 0}
!20 = metadata !{metadata !17, metadata !3, i64 8}
!21 = metadata !{metadata !22, metadata !3, i64 144}
!22 = metadata !{metadata !"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", metadata !19, i64 136, metadata !3, i64 144}
!23 = metadata !{metadata !17, metadata !3, i64 32}
!24 = metadata !{metadata !17, metadata !18, i64 24}
!25 = metadata !{metadata !4, metadata !4, i64 0}
!26 = metadata !{metadata !27, metadata !19, i64 16}
!27 = metadata !{metadata !"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", metadata !18, i64 0, metadata !18, i64 8, metadata !19, i64 16}
