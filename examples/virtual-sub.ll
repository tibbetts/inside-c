; ModuleID = 'virtual-sub.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.baseA = type { i32 (...)**, i32, [4 x i8], %class.bottomBase }
%class.bottomBase = type { i32 (...)**, i32 }
%class.baseB = type { i32 (...)**, i32, [4 x i8], %class.bottomBase }
%class.subBoth = type { %class.baseA.base, %class.baseB.base, %class.bottomBase }
%class.baseA.base = type { i32 (...)**, i32 }
%class.baseB.base = type { i32 (...)**, i32 }

@.str = private unnamed_addr constant [20 x i8] c"calling getDataA()\0A\00", align 1
@.str1 = private unnamed_addr constant [20 x i8] c"calling getDataB()\0A\00", align 1
@.str2 = private unnamed_addr constant [23 x i8] c"calling getBaseData()\0A\00", align 1
@_ZTV7subBoth = unnamed_addr constant [15 x i8*] [i8* inttoptr (i64 32 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI7subBoth to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZNK7subBoth8getDataAEv to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZNK7subBoth6getSumEv to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZNK7subBoth8getDataBEv to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZNK7subBoth11getBaseDataEv to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI7subBoth to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZThn16_NK7subBoth8getDataBEv to i8*), i8* inttoptr (i64 -32 to i8*), i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI7subBoth to i8*), i8* bitcast (i32 (%class.subBoth*)* @_ZTv0_n24_NK7subBoth11getBaseDataEv to i8*)]
@_ZTT7subBoth = unnamed_addr constant [7 x i8*] [i8* bitcast (i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTC7subBoth0_5baseA, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTC7subBoth0_5baseA, i64 0, i64 7) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTC7subBoth16_5baseB, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTC7subBoth16_5baseB, i64 0, i64 7) to i8*), i8* bitcast (i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 14) to i8*), i8* bitcast (i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 10) to i8*)]
@_ZTC7subBoth0_5baseA = unnamed_addr constant [8 x i8*] [i8* inttoptr (i64 32 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i8* bitcast (i32 (%class.baseA*)* @_ZNK5baseA8getDataAEv to i8*), i8* null, i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i8* bitcast (i32 (%class.bottomBase*)* @_ZNK10bottomBase11getBaseDataEv to i8*)]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS5baseA = constant [7 x i8] c"5baseA\00"
@_ZTI10bottomBase = external constant i8*
@_ZTI5baseA = constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8]* @_ZTS5baseA, i32 0, i32 0), i32 0, i32 1, i8* bitcast (i8** @_ZTI10bottomBase to i8*), i64 -6141 }
@_ZTC7subBoth16_5baseB = unnamed_addr constant [8 x i8*] [i8* inttoptr (i64 16 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseB to i8*), i8* bitcast (i32 (%class.baseB*)* @_ZNK5baseB8getDataBEv to i8*), i8* null, i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseB to i8*), i8* bitcast (i32 (%class.bottomBase*)* @_ZNK10bottomBase11getBaseDataEv to i8*)]
@_ZTS5baseB = constant [7 x i8] c"5baseB\00"
@_ZTI5baseB = constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8]* @_ZTS5baseB, i32 0, i32 0), i32 0, i32 1, i8* bitcast (i8** @_ZTI10bottomBase to i8*), i64 -6141 }
@_ZTS7subBoth = constant [9 x i8] c"7subBoth\00"
@_ZTI7subBoth = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8]* @_ZTS7subBoth, i32 0, i32 0), i32 2, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseB to i8*), i64 4098 }
@_ZTV5baseA = unnamed_addr constant [8 x i8*] [i8* inttoptr (i64 16 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i8* bitcast (i32 (%class.baseA*)* @_ZNK5baseA8getDataAEv to i8*), i8* null, i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseA to i8*), i8* bitcast (i32 (%class.bottomBase*)* @_ZNK10bottomBase11getBaseDataEv to i8*)]
@_ZTT5baseA = unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseA, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseA, i64 0, i64 7) to i8*)]
@_ZTV5baseB = unnamed_addr constant [8 x i8*] [i8* inttoptr (i64 16 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseB to i8*), i8* bitcast (i32 (%class.baseB*)* @_ZNK5baseB8getDataBEv to i8*), i8* null, i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI5baseB to i8*), i8* bitcast (i32 (%class.bottomBase*)* @_ZNK10bottomBase11getBaseDataEv to i8*)]
@_ZTT5baseB = unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseB, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([8 x i8*]* @_ZTV5baseB, i64 0, i64 7) to i8*)]
@_ZTV10bottomBase = external unnamed_addr constant [3 x i8*]

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN5baseA8setDataAEi(%class.baseA* %this, i32 %a) #0 align 2 {
  %1 = alloca %class.baseA*, align 8
  %2 = alloca i32, align 4
  store %class.baseA* %this, %class.baseA** %1, align 8
  store i32 %a, i32* %2, align 4
  %3 = load %class.baseA** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.baseA* %3, i32 0, i32 1
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK5baseA8getDataAEv(%class.baseA* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.baseA*, align 8
  store %class.baseA* %this, %class.baseA** %1, align 8
  %2 = load %class.baseA** %1
  %3 = getelementptr inbounds %class.baseA* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN5baseB8setDataBEi(%class.baseB* %this, i32 %b) #0 align 2 {
  %1 = alloca %class.baseB*, align 8
  %2 = alloca i32, align 4
  store %class.baseB* %this, %class.baseB** %1, align 8
  store i32 %b, i32* %2, align 4
  %3 = load %class.baseB** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.baseB* %3, i32 0, i32 1
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK5baseB8getDataBEv(%class.baseB* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.baseB*, align 8
  store %class.baseB* %this, %class.baseB** %1, align 8
  %2 = load %class.baseB** %1
  %3 = getelementptr inbounds %class.baseB* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline ssp uwtable
define i32 @_ZNK7subBoth6getSumEv(%class.subBoth* %this) unnamed_addr #1 align 2 {
  %1 = alloca %class.subBoth*, align 8
  %total = alloca i32, align 4
  store %class.subBoth* %this, %class.subBoth** %1, align 8
  %2 = load %class.subBoth** %1
  store i32 0, i32* %total, align 4
  %3 = bitcast %class.subBoth* %2 to i32 (%class.subBoth*)***
  %4 = load i32 (%class.subBoth*)*** %3
  %5 = getelementptr inbounds i32 (%class.subBoth*)** %4, i64 0
  %6 = load i32 (%class.subBoth*)** %5
  %7 = call i32 %6(%class.subBoth* %2)
  %8 = load i32* %total, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %total, align 4
  %10 = bitcast %class.subBoth* %2 to i32 (%class.subBoth*)***
  %11 = load i32 (%class.subBoth*)*** %10
  %12 = getelementptr inbounds i32 (%class.subBoth*)** %11, i64 2
  %13 = load i32 (%class.subBoth*)** %12
  %14 = call i32 %13(%class.subBoth* %2)
  %15 = load i32* %total, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %total, align 4
  %17 = load i32* %total, align 4
  ret i32 %17
}

; Function Attrs: noinline ssp uwtable
define i32 @_ZNK7subBoth8getDataAEv(%class.subBoth* %this) unnamed_addr #1 align 2 {
  %1 = alloca %class.subBoth*, align 8
  store %class.subBoth* %this, %class.subBoth** %1, align 8
  %2 = load %class.subBoth** %1
  %3 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([20 x i8]* @.str, i32 0, i32 0))
  %4 = bitcast %class.subBoth* %2 to %class.baseA*
  %5 = call i32 @_ZNK5baseA8getDataAEv(%class.baseA* %4)
  ret i32 %5
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline ssp uwtable
define i32 @_ZNK7subBoth8getDataBEv(%class.subBoth* %this) unnamed_addr #1 align 2 {
  %1 = alloca %class.subBoth*, align 8
  store %class.subBoth* %this, %class.subBoth** %1, align 8
  %2 = load %class.subBoth** %1
  %3 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([20 x i8]* @.str1, i32 0, i32 0))
  %4 = bitcast %class.subBoth* %2 to i8*
  %5 = getelementptr inbounds i8* %4, i64 16
  %6 = bitcast i8* %5 to %class.baseB*
  %7 = call i32 @_ZNK5baseB8getDataBEv(%class.baseB* %6)
  ret i32 %7
}

; Function Attrs: ssp uwtable
define i32 @_ZThn16_NK7subBoth8getDataBEv(%class.subBoth* %this) unnamed_addr #3 align 2 {
  %1 = alloca %class.subBoth*, align 8
  store %class.subBoth* %this, %class.subBoth** %1, align 8
  %2 = load %class.subBoth** %1
  %3 = bitcast %class.subBoth* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 -16
  %5 = bitcast i8* %4 to %class.subBoth*
  %6 = call i32 @_ZNK7subBoth8getDataBEv(%class.subBoth* %5)
  ret i32 %6
}

; Function Attrs: noinline ssp uwtable
define i32 @_ZNK7subBoth11getBaseDataEv(%class.subBoth* %this) unnamed_addr #1 align 2 {
  %1 = alloca %class.subBoth*, align 8
  store %class.subBoth* %this, %class.subBoth** %1, align 8
  %2 = load %class.subBoth** %1
  %3 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @.str2, i32 0, i32 0))
  %4 = bitcast %class.subBoth* %2 to i8**
  %5 = load i8** %4
  %6 = getelementptr i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64* %7
  %9 = bitcast %class.subBoth* %2 to i8*
  %10 = getelementptr inbounds i8* %9, i64 %8
  %11 = bitcast i8* %10 to %class.bottomBase*
  %12 = call i32 @_ZNK10bottomBase11getBaseDataEv(%class.bottomBase* %11)
  ret i32 %12
}

declare i32 @_ZNK10bottomBase11getBaseDataEv(%class.bottomBase*) #2

; Function Attrs: ssp uwtable
define i32 @_ZTv0_n24_NK7subBoth11getBaseDataEv(%class.subBoth* %this) unnamed_addr #3 align 2 {
  %1 = alloca %class.subBoth*, align 8
  store %class.subBoth* %this, %class.subBoth** %1, align 8
  %2 = load %class.subBoth** %1
  %3 = bitcast %class.subBoth* %2 to i8*
  %4 = bitcast i8* %3 to i8**
  %5 = load i8** %4
  %6 = getelementptr inbounds i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64* %7
  %9 = getelementptr inbounds i8* %3, i64 %8
  %10 = bitcast i8* %9 to %class.subBoth*
  %11 = call i32 @_ZNK7subBoth11getBaseDataEv(%class.subBoth* %10)
  ret i32 %11
}

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %sb = alloca %class.subBoth*, align 8
  %i = alloca i32, align 4
  %ba = alloca %class.baseA*, align 8
  %bb = alloca %class.baseB*, align 8
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %4 = call noalias i8* @_Znwm(i64 48) #5
  %5 = bitcast i8* %4 to %class.subBoth*
  call void @_ZN7subBothC1Ev(%class.subBoth* %5) #6
  store %class.subBoth* %5, %class.subBoth** %sb, align 8
  %6 = load %class.subBoth** %sb, align 8
  %7 = bitcast %class.subBoth* %6 to i32 (%class.subBoth*)***
  %8 = load i32 (%class.subBoth*)*** %7
  %9 = getelementptr inbounds i32 (%class.subBoth*)** %8, i64 1
  %10 = load i32 (%class.subBoth*)** %9
  %11 = call i32 %10(%class.subBoth* %6)
  store i32 %11, i32* %i, align 4
  %12 = load %class.subBoth** %sb, align 8
  %13 = bitcast %class.subBoth* %12 to %class.baseA*
  store %class.baseA* %13, %class.baseA** %ba, align 8
  %14 = load %class.baseA** %ba, align 8
  call void @_ZN5baseA8setDataAEi(%class.baseA* %14, i32 12)
  %15 = load %class.baseA** %ba, align 8
  %16 = bitcast %class.baseA* %15 to i32 (%class.baseA*)***
  %17 = load i32 (%class.baseA*)*** %16
  %18 = getelementptr inbounds i32 (%class.baseA*)** %17, i64 0
  %19 = load i32 (%class.baseA*)** %18
  %20 = call i32 %19(%class.baseA* %15)
  %21 = load %class.subBoth** %sb, align 8
  %22 = icmp eq %class.subBoth* %21, null
  br i1 %22, label %27, label %23

; <label>:23                                      ; preds = %0
  %24 = bitcast %class.subBoth* %21 to i8*
  %25 = getelementptr inbounds i8* %24, i64 16
  %26 = bitcast i8* %25 to %class.baseB*
  br label %27

; <label>:27                                      ; preds = %23, %0
  %28 = phi %class.baseB* [ %26, %23 ], [ null, %0 ]
  store %class.baseB* %28, %class.baseB** %bb, align 8
  %29 = load %class.baseB** %bb, align 8
  call void @_ZN5baseB8setDataBEi(%class.baseB* %29, i32 13)
  %30 = load %class.baseB** %bb, align 8
  %31 = bitcast %class.baseB* %30 to i32 (%class.baseB*)***
  %32 = load i32 (%class.baseB*)*** %31
  %33 = getelementptr inbounds i32 (%class.baseB*)** %32, i64 0
  %34 = load i32 (%class.baseB*)** %33
  %35 = call i32 %34(%class.baseB* %30)
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7subBothC1Ev(%class.subBoth* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.subBoth*, align 8
  store %class.subBoth* %this, %class.subBoth** %1, align 8
  %2 = load %class.subBoth** %1
  %3 = bitcast %class.subBoth* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 32
  %5 = bitcast i8* %4 to %class.bottomBase*
  call void @_ZN10bottomBaseC2Ev(%class.bottomBase* %5) #6
  %6 = bitcast %class.subBoth* %2 to %class.baseA*
  call void @_ZN5baseAC2Ev(%class.baseA* %6, i8** getelementptr inbounds ([7 x i8*]* @_ZTT7subBoth, i64 0, i64 1)) #6
  %7 = bitcast %class.subBoth* %2 to i8*
  %8 = getelementptr inbounds i8* %7, i64 16
  %9 = bitcast i8* %8 to %class.baseB*
  call void @_ZN5baseBC2Ev(%class.baseB* %9, i8** getelementptr inbounds ([7 x i8*]* @_ZTT7subBoth, i64 0, i64 3)) #6
  %10 = bitcast %class.subBoth* %2 to i8***
  store i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 3), i8*** %10
  %11 = bitcast %class.subBoth* %2 to i8*
  %12 = getelementptr inbounds i8* %11, i64 32
  %13 = bitcast i8* %12 to i8***
  store i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 14), i8*** %13
  %14 = bitcast %class.subBoth* %2 to i8*
  %15 = getelementptr inbounds i8* %14, i64 16
  %16 = bitcast i8* %15 to i8***
  store i8** getelementptr inbounds ([15 x i8*]* @_ZTV7subBoth, i64 0, i64 10), i8*** %16
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN10bottomBaseC2Ev(%class.bottomBase* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.bottomBase*, align 8
  store %class.bottomBase* %this, %class.bottomBase** %1, align 8
  %2 = load %class.bottomBase** %1
  %3 = bitcast %class.bottomBase* %2 to i8***
  store i8** getelementptr inbounds ([3 x i8*]* @_ZTV10bottomBase, i64 0, i64 2), i8*** %3
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5baseAC2Ev(%class.baseA* %this, i8** %vtt) unnamed_addr #0 align 2 {
  %1 = alloca %class.baseA*, align 8
  %2 = alloca i8**, align 8
  store %class.baseA* %this, %class.baseA** %1, align 8
  store i8** %vtt, i8*** %2, align 8
  %3 = load %class.baseA** %1
  %4 = load i8*** %2
  %5 = load i8** %4
  %6 = bitcast %class.baseA* %3 to i8**
  store i8* %5, i8** %6
  %7 = getelementptr inbounds i8** %4, i64 1
  %8 = load i8** %7
  %9 = bitcast %class.baseA* %3 to i8**
  %10 = load i8** %9
  %11 = getelementptr i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64* %12
  %14 = bitcast %class.baseA* %3 to i8*
  %15 = getelementptr inbounds i8* %14, i64 %13
  %16 = bitcast i8* %15 to i8**
  store i8* %8, i8** %16
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5baseBC2Ev(%class.baseB* %this, i8** %vtt) unnamed_addr #0 align 2 {
  %1 = alloca %class.baseB*, align 8
  %2 = alloca i8**, align 8
  store %class.baseB* %this, %class.baseB** %1, align 8
  store i8** %vtt, i8*** %2, align 8
  %3 = load %class.baseB** %1
  %4 = load i8*** %2
  %5 = load i8** %4
  %6 = bitcast %class.baseB* %3 to i8**
  store i8* %5, i8** %6
  %7 = getelementptr inbounds i8** %4, i64 1
  %8 = load i8** %7
  %9 = bitcast %class.baseB* %3 to i8**
  %10 = load i8** %9
  %11 = getelementptr i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64* %12
  %14 = bitcast %class.baseB* %3 to i8*
  %15 = getelementptr inbounds i8* %14, i64 %13
  %16 = bitcast i8* %15 to i8**
  store i8* %8, i8** %16
  ret void
}

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
