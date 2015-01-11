; ModuleID = 'dynamic-cast.cpp'
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
  %ofp = alloca %class.onefield*, align 8
  %ofsp = alloca %class.onefield_subclass*, align 8
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %4 = call noalias i8* @_Znwm(i64 16) #5
  %5 = bitcast i8* %4 to %class.onefield_subclass*
  call void @_ZN17onefield_subclassC1Ev(%class.onefield_subclass* %5) #6
  %6 = bitcast %class.onefield_subclass* %5 to %class.onefield*
  store %class.onefield* %6, %class.onefield** %ofp, align 8
  %7 = load %class.onefield** %ofp, align 8
  %8 = icmp eq %class.onefield* %7, null
  br i1 %8, label %13, label %9

; <label>:9                                       ; preds = %0
  %10 = bitcast %class.onefield* %7 to i8*
  %11 = call i8* @__dynamic_cast(i8* %10, i8* bitcast ({ i8*, i8* }* @_ZTI8onefield to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17onefield_subclass to i8*), i64 0) #6
  %12 = bitcast i8* %11 to %class.onefield_subclass*
  br label %14

; <label>:13                                      ; preds = %0
  br label %14

; <label>:14                                      ; preds = %13, %9
  %15 = phi %class.onefield_subclass* [ %12, %9 ], [ null, %13 ]
  store %class.onefield_subclass* %15, %class.onefield_subclass** %ofsp, align 8
  %16 = load %class.onefield_subclass** %ofsp, align 8
  %17 = icmp eq %class.onefield_subclass* %16, null
  br i1 %17, label %20, label %18

; <label>:18                                      ; preds = %14
  %19 = bitcast %class.onefield_subclass* %16 to i8*
  call void @_ZdlPv(i8* %19) #7
  br label %20

; <label>:20                                      ; preds = %18, %14
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN17onefield_subclassC1Ev(%class.onefield_subclass* %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.onefield_subclass*, align 8
  store %class.onefield_subclass* %this, %class.onefield_subclass** %1, align 8
  %2 = load %class.onefield_subclass** %1
  call void @_ZN17onefield_subclassC2Ev(%class.onefield_subclass* %2) #6
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefield8setFieldEi(%class.onefield* %this, i32 %f) unnamed_addr #2 align 2 {
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
define i32 @_ZNK8onefield8getFieldEv(%class.onefield* %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  %3 = getelementptr inbounds %class.onefield* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN17onefield_subclass8setFieldEi(%class.onefield_subclass* %this, i32 %f) unnamed_addr #2 align 2 {
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

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN17onefield_subclassC2Ev(%class.onefield_subclass* %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.onefield_subclass*, align 8
  store %class.onefield_subclass* %this, %class.onefield_subclass** %1, align 8
  %2 = load %class.onefield_subclass** %1
  %3 = bitcast %class.onefield_subclass* %2 to %class.onefield*
  call void @_ZN8onefieldC2Ev(%class.onefield* %3) #6
  %4 = bitcast %class.onefield_subclass* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTV17onefield_subclass, i64 0, i64 2), i8*** %4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN8onefieldC2Ev(%class.onefield* %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  %3 = bitcast %class.onefield* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTV8onefield, i64 0, i64 2), i8*** %3
  ret void
}

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }
attributes #4 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
