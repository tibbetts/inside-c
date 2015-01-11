; ModuleID = 'call-by-value-error.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefield = type { i32 (...)**, i32 }

@_ZTV8onefield = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8onefield to i8*), i8* bitcast (void (%class.onefield*, i32)* @_ZN8onefield8setFieldEi to i8*), i8* bitcast (i32 (%class.onefield*)* @_ZNK8onefield8getFieldEv to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS8onefield = constant [10 x i8] c"8onefield\00"
@_ZTI8onefield = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8onefield, i32 0, i32 0) }

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %of = alloca %class.onefield, align 8
  %ofp = alloca %class.onefield*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  call void @_ZN8onefieldC1Ev(%class.onefield* %of) #4
  call void @_ZN8onefield8setFieldEi(%class.onefield* %of, i32 13)
  %4 = call noalias i8* @_Znwm(i64 16) #5
  %5 = bitcast i8* %4 to %class.onefield*
  call void @_ZN8onefieldC1Ev(%class.onefield* %5) #4
  store %class.onefield* %5, %class.onefield** %ofp, align 8
  %6 = load %class.onefield** %ofp, align 8
  %7 = bitcast %class.onefield* %6 to void (%class.onefield*, i32)***
  %8 = load void (%class.onefield*, i32)*** %7
  %9 = getelementptr inbounds void (%class.onefield*, i32)** %8, i64 0
  %10 = load void (%class.onefield*, i32)** %9
  call void %10(%class.onefield* %6, i32 27)
  %11 = load %class.onefield** %ofp, align 8
  %12 = bitcast %class.onefield* %11 to i32 (%class.onefield*)***
  %13 = load i32 (%class.onefield*)*** %12
  %14 = getelementptr inbounds i32 (%class.onefield*)** %13, i64 1
  %15 = load i32 (%class.onefield*)** %14
  %16 = call i32 %15(%class.onefield* %11)
  store i32 %16, i32* %i, align 4
  %17 = load %class.onefield** %ofp, align 8
  %18 = icmp eq %class.onefield* %17, null
  br i1 %18, label %21, label %19

; <label>:19                                      ; preds = %0
  %20 = bitcast %class.onefield* %17 to i8*
  call void @_ZdlPv(i8* %20) #6
  br label %21

; <label>:21                                      ; preds = %19, %0
  %22 = load i32* %i, align 4
  %23 = call i32 @_ZNK8onefield8getFieldEv(%class.onefield* %of)
  %24 = add nsw i32 %22, %23
  ret i32 %24
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN8onefieldC1Ev(%class.onefield* %this) unnamed_addr #1 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  call void @_ZN8onefieldC2Ev(%class.onefield* %2) #4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefield8setFieldEi(%class.onefield* %this, i32 %f) unnamed_addr #1 align 2 {
  %1 = alloca %class.onefield*, align 8
  %2 = alloca i32, align 4
  store %class.onefield* %this, %class.onefield** %1, align 8
  store i32 %f, i32* %2, align 4
  %3 = load %class.onefield** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.onefield* %3, i32 0, i32 1
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK8onefield8getFieldEv(%class.onefield* %this) unnamed_addr #1 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  %3 = getelementptr inbounds %class.onefield* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN8onefieldC2Ev(%class.onefield* %this) unnamed_addr #1 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  %3 = bitcast %class.onefield* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTV8onefield, i64 0, i64 2), i8*** %3
  ret void
}

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { builtin }
attributes #6 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
