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

; Function Attrs: noinline uwtable
define void @_Z9doMethodsR6parent(%struct.parent* %p) #0 {
  %1 = bitcast %struct.parent* %p to i32 (%struct.parent*)***
  %2 = load i32 (%struct.parent*)*** %1, align 8, !tbaa !1
  %3 = load i32 (%struct.parent*)** %2, align 8
  %4 = tail call i32 %3(%struct.parent* %p)
  %5 = load i32 (%struct.parent*)*** %1, align 8, !tbaa !1
  %6 = getelementptr inbounds i32 (%struct.parent*)** %5, i64 1
  %7 = load i32 (%struct.parent*)** %6, align 8
  %8 = tail call i32 %7(%struct.parent* %p)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z13virtualMethodiPPKc(i32 %argc, i8** nocapture readnone %argv) #0 {
  %p = alloca %struct.parent, align 8
  %c = alloca %struct.child, align 8
  call void @_ZN6parentC1Ev(%struct.parent* %p) #3
  call void @_Z9doMethodsR6parent(%struct.parent* %p)
  call void @_ZN5childC1Ev(%struct.child* %c) #3
  %1 = getelementptr inbounds %struct.child* %c, i64 0, i32 0
  call void @_Z9doMethodsR6parent(%struct.parent* %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6parentC1Ev(%struct.parent* nocapture %this) unnamed_addr #1 align 2 {
  tail call void @_ZN6parentC2Ev(%struct.parent* %this) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5childC1Ev(%struct.child* nocapture %this) unnamed_addr #1 align 2 {
  tail call void @_ZN5childC2Ev(%struct.child* %this) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5childC2Ev(%struct.child* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %struct.child* %this, i64 0, i32 0
  tail call void @_ZN6parentC2Ev(%struct.parent* %1) #3
  %2 = getelementptr inbounds %struct.child* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([4 x i8*]* @_ZTV5child, i64 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6parentC2Ev(%struct.parent* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %struct.parent* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([4 x i8*]* @_ZTV6parent, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind readnone uwtable
define linkonce_odr i32 @_ZN5child3fooEv(%struct.child* nocapture readnone %this) unnamed_addr #2 align 2 {
  ret i32 37
}

; Function Attrs: noinline nounwind readnone uwtable
define linkonce_odr i32 @_ZN6parent3barEv(%struct.parent* nocapture readnone %this) unnamed_addr #2 align 2 {
  ret i32 15
}

; Function Attrs: noinline nounwind readnone uwtable
define linkonce_odr i32 @_ZN6parent3fooEv(%struct.parent* nocapture readnone %this) unnamed_addr #2 align 2 {
  ret i32 12
}

attributes #0 = { noinline uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind readnone uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"vtable pointer", metadata !3, i64 0}
!3 = metadata !{metadata !"Simple C/C++ TBAA"}
