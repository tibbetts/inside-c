; ModuleID = 'virtual-method.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%struct.parent = type { i32 (...)** }
%struct.child = type { %struct.parent }

@_ZTV5child = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5child to i8*), i8* bitcast (i32 (%struct.child*)* @_ZN5child3fooEv to i8*), i8* bitcast (i32 (%struct.parent*)* @_ZN6parent3barEv to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS5child = linkonce_odr constant [7 x i8] c"5child\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6parent = linkonce_odr constant [8 x i8] c"6parent\00"
@_ZTI6parent = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8]* @_ZTS6parent, i32 0, i32 0) }
@_ZTI5child = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8]* @_ZTS5child, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI6parent to i8*) }
@_ZTV6parent = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6parent to i8*), i8* bitcast (i32 (%struct.parent*)* @_ZN6parent3fooEv to i8*), i8* bitcast (i32 (%struct.parent*)* @_ZN6parent3barEv to i8*)]

; Function Attrs: noinline ssp uwtable
define void @_Z9doMethodsR6parent(%struct.parent* %p) #0 {
  %1 = alloca %struct.parent*, align 8
  store %struct.parent* %p, %struct.parent** %1, align 8
  %2 = load %struct.parent** %1, align 8
  %3 = bitcast %struct.parent* %2 to i32 (%struct.parent*)***
  %4 = load i32 (%struct.parent*)*** %3
  %5 = getelementptr inbounds i32 (%struct.parent*)** %4, i64 0
  %6 = load i32 (%struct.parent*)** %5
  %7 = call i32 %6(%struct.parent* %2)
  %8 = load %struct.parent** %1, align 8
  %9 = bitcast %struct.parent* %8 to i32 (%struct.parent*)***
  %10 = load i32 (%struct.parent*)*** %9
  %11 = getelementptr inbounds i32 (%struct.parent*)** %10, i64 1
  %12 = load i32 (%struct.parent*)** %11
  %13 = call i32 %12(%struct.parent* %8)
  ret void
}

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %p = alloca %struct.parent, align 8
  %c = alloca %struct.child, align 8
  store i32 %argc, i32* %1, align 4
  store i8** %argv, i8*** %2, align 8
  call void @_ZN6parentC1Ev(%struct.parent* %p) #2
  call void @_Z9doMethodsR6parent(%struct.parent* %p)
  call void @_ZN5childC1Ev(%struct.child* %c) #2
  %3 = bitcast %struct.child* %c to %struct.parent*
  call void @_Z9doMethodsR6parent(%struct.parent* %3)
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN6parentC1Ev(%struct.parent* %this) unnamed_addr #1 align 2 {
  %1 = alloca %struct.parent*, align 8
  store %struct.parent* %this, %struct.parent** %1, align 8
  %2 = load %struct.parent** %1
  call void @_ZN6parentC2Ev(%struct.parent* %2) #2
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5childC1Ev(%struct.child* %this) unnamed_addr #1 align 2 {
  %1 = alloca %struct.child*, align 8
  store %struct.child* %this, %struct.child** %1, align 8
  %2 = load %struct.child** %1
  call void @_ZN5childC2Ev(%struct.child* %2) #2
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5childC2Ev(%struct.child* %this) unnamed_addr #1 align 2 {
  %1 = alloca %struct.child*, align 8
  store %struct.child* %this, %struct.child** %1, align 8
  %2 = load %struct.child** %1
  %3 = bitcast %struct.child* %2 to %struct.parent*
  call void @_ZN6parentC2Ev(%struct.parent* %3) #2
  %4 = bitcast %struct.child* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTV5child, i64 0, i64 2), i8*** %4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN6parentC2Ev(%struct.parent* %this) unnamed_addr #1 align 2 {
  %1 = alloca %struct.parent*, align 8
  store %struct.parent* %this, %struct.parent** %1, align 8
  %2 = load %struct.parent** %1
  %3 = bitcast %struct.parent* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTV6parent, i64 0, i64 2), i8*** %3
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZN5child3fooEv(%struct.child* %this) unnamed_addr #1 align 2 {
  %1 = alloca %struct.child*, align 8
  store %struct.child* %this, %struct.child** %1, align 8
  %2 = load %struct.child** %1
  ret i32 37
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZN6parent3barEv(%struct.parent* %this) unnamed_addr #1 align 2 {
  %1 = alloca %struct.parent*, align 8
  store %struct.parent* %this, %struct.parent** %1, align 8
  %2 = load %struct.parent** %1
  ret i32 15
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZN6parent3fooEv(%struct.parent* %this) unnamed_addr #1 align 2 {
  %1 = alloca %struct.parent*, align 8
  store %struct.parent* %this, %struct.parent** %1, align 8
  %2 = load %struct.parent** %1
  ret i32 12
}

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
