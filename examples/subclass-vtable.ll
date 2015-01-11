; ModuleID = 'subclass-vtable.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefield = type { i32 (...)**, i32 }
%class.onefield_subclass = type { [12 x i8], i32 }

@_ZTV8onefield = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8onefield to i8*), i8* bitcast (void (%class.onefield*, i32)* @_ZN8onefield8setFieldEi to i8*), i8* bitcast (i32 (%class.onefield*)* @_ZNK8onefield8getFieldEv to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS8onefield = constant [10 x i8] c"8onefield\00"
@_ZTI8onefield = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8onefield, i32 0, i32 0) }
@_ZTV17onefield_subclass = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17onefield_subclass to i8*), i8* bitcast (void (%class.onefield_subclass*, i32)* @_ZN17onefield_subclass8setFieldEi to i8*), i8* bitcast (i32 (%class.onefield*)* @_ZNK8onefield8getFieldEv to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17onefield_subclass = constant [20 x i8] c"17onefield_subclass\00"
@_ZTI17onefield_subclass = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8]* @_ZTS17onefield_subclass, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8onefield to i8*) }

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %of = alloca %class.onefield, align 8
  %ofs = alloca %class.onefield_subclass, align 8
  %ofp = alloca %class.onefield*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  call void @_ZN8onefieldC1Ev(%class.onefield* %of) #4
  call void @_ZN17onefield_subclassC1Ev(%class.onefield_subclass* %ofs) #4
  call void @_ZN8onefield8setFieldEi(%class.onefield* %of, i32 13)
  call void @_ZN17onefield_subclass8setFieldEi(%class.onefield_subclass* %ofs, i32 17)
  %4 = call noalias i8* @_Znwm(i64 16) #5
  %5 = bitcast i8* %4 to %class.onefield_subclass*
  call void @_ZN17onefield_subclassC1Ev(%class.onefield_subclass* %5) #4
  %6 = bitcast %class.onefield_subclass* %5 to %class.onefield*
  store %class.onefield* %6, %class.onefield** %ofp, align 8
  %7 = load %class.onefield** %ofp, align 8
  %8 = bitcast %class.onefield* %7 to void (%class.onefield*, i32)***
  %9 = load void (%class.onefield*, i32)*** %8
  %10 = getelementptr inbounds void (%class.onefield*, i32)** %9, i64 0
  %11 = load void (%class.onefield*, i32)** %10
  call void %11(%class.onefield* %7, i32 27)
  %12 = load %class.onefield** %ofp, align 8
  %13 = bitcast %class.onefield* %12 to i32 (%class.onefield*)***
  %14 = load i32 (%class.onefield*)*** %13
  %15 = getelementptr inbounds i32 (%class.onefield*)** %14, i64 1
  %16 = load i32 (%class.onefield*)** %15
  %17 = call i32 %16(%class.onefield* %12)
  store i32 %17, i32* %i, align 4
  %18 = load %class.onefield** %ofp, align 8
  %19 = icmp eq %class.onefield* %18, null
  br i1 %19, label %22, label %20

; <label>:20                                      ; preds = %0
  %21 = bitcast %class.onefield* %18 to i8*
  call void @_ZdlPv(i8* %21) #6
  br label %22

; <label>:22                                      ; preds = %20, %0
  %23 = load i32* %i, align 4
  %24 = call i32 @_ZNK8onefield8getFieldEv(%class.onefield* %of)
  %25 = add nsw i32 %23, %24
  ret i32 %25
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
define linkonce_odr void @_ZN17onefield_subclassC1Ev(%class.onefield_subclass* %this) unnamed_addr #1 align 2 {
  %1 = alloca %class.onefield_subclass*, align 8
  store %class.onefield_subclass* %this, %class.onefield_subclass** %1, align 8
  %2 = load %class.onefield_subclass** %1
  call void @_ZN17onefield_subclassC2Ev(%class.onefield_subclass* %2) #4
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

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN17onefield_subclass8setFieldEi(%class.onefield_subclass* %this, i32 %f) unnamed_addr #1 align 2 {
  %1 = alloca %class.onefield_subclass*, align 8
  %2 = alloca i32, align 4
  store %class.onefield_subclass* %this, %class.onefield_subclass** %1, align 8
  store i32 %f, i32* %2, align 4
  %3 = load %class.onefield_subclass** %1
  %4 = bitcast %class.onefield_subclass* %3 to %class.onefield*
  %5 = load i32* %2, align 4
  call void @_ZN8onefield8setFieldEi(%class.onefield* %4, i32 %5)
  %6 = load i32* %2, align 4
  %7 = getelementptr inbounds %class.onefield_subclass* %3, i32 0, i32 1
  store i32 %6, i32* %7, align 4
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
define linkonce_odr void @_ZN17onefield_subclassC2Ev(%class.onefield_subclass* %this) unnamed_addr #1 align 2 {
  %1 = alloca %class.onefield_subclass*, align 8
  store %class.onefield_subclass* %this, %class.onefield_subclass** %1, align 8
  %2 = load %class.onefield_subclass** %1
  %3 = bitcast %class.onefield_subclass* %2 to %class.onefield*
  call void @_ZN8onefieldC2Ev(%class.onefield* %3) #4
  %4 = bitcast %class.onefield_subclass* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTV17onefield_subclass, i64 0, i64 2), i8*** %4
  ret void
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
