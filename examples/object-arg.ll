; ModuleID = 'object-arg.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefieldOA = type { i32 }

@.str = private unnamed_addr constant [31 x i8] c"The value of the field is %d.\0A\00", align 1
@.str1 = private unnamed_addr constant [32 x i8] c"initial value of field was %d.\0A\00", align 1
@.str2 = private unnamed_addr constant [29 x i8] c"Last value of field was %d.\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @_Z5print10onefieldOA(%class.onefieldOA* nocapture readonly %of) #0 {
  %1 = tail call i32 @_ZNK10onefieldOA8getFieldEv(%class.onefieldOA* %of)
  %2 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([31 x i8]* @.str, i64 0, i64 0), i32 %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #1

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK10onefieldOA8getFieldEv(%class.onefieldOA* nocapture readonly %this) #2 align 2 {
  %1 = getelementptr inbounds %class.onefieldOA* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  ret i32 %2
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_Z9objectArgiPPKc(i32 %argc, i8** nocapture readnone %argv) #0 {
  %of = alloca %class.onefieldOA, align 4
  %1 = alloca %class.onefieldOA, align 4
  call void @_ZN10onefieldOAC1Ei(%class.onefieldOA* %of, i32 13)
  call void @_ZN10onefieldOAC1ERKS_(%class.onefieldOA* %1, %class.onefieldOA* %of)
  call void @_Z5print10onefieldOA(%class.onefieldOA* %1)
  call void @_ZN10onefieldOAD1Ev(%class.onefieldOA* %1) #4
  call void @_ZN10onefieldOAD1Ev(%class.onefieldOA* %of) #4
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN10onefieldOAC1Ei(%class.onefieldOA* nocapture %this, i32 %f) unnamed_addr #0 align 2 {
  tail call void @_ZN10onefieldOAC2Ei(%class.onefieldOA* %this, i32 %f)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN10onefieldOAC1ERKS_(%class.onefieldOA* nocapture %this, %class.onefieldOA* nocapture readonly %of) unnamed_addr #0 align 2 {
  tail call void @_ZN10onefieldOAC2ERKS_(%class.onefieldOA* %this, %class.onefieldOA* %of)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN10onefieldOAD1Ev(%class.onefieldOA* nocapture readonly %this) unnamed_addr #0 align 2 {
  tail call void @_ZN10onefieldOAD2Ev(%class.onefieldOA* %this) #4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN10onefieldOA8setFieldEi(%class.onefieldOA* nocapture %this, i32 %f) #0 align 2 {
  %1 = getelementptr inbounds %class.onefieldOA* %this, i64 0, i32 0
  store i32 %f, i32* %1, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN10onefieldOAC2Ei(%class.onefieldOA* nocapture %this, i32 %f) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.onefieldOA* %this, i64 0, i32 0
  store i32 %f, i32* %1, align 4, !tbaa !1
  %2 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @.str1, i64 0, i64 0), i32 %f)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN10onefieldOAC2ERKS_(%class.onefieldOA* nocapture %this, %class.onefieldOA* nocapture readonly %of) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.onefieldOA* %of, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  %3 = getelementptr inbounds %class.onefieldOA* %this, i64 0, i32 0
  store i32 %2, i32* %3, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN10onefieldOAD2Ev(%class.onefieldOA* nocapture readonly %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.onefieldOA* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  %3 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([29 x i8]* @.str2, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #4
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 0}
!2 = metadata !{metadata !"_ZTS10onefieldOA", metadata !3, i64 0}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
