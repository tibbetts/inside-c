; ModuleID = 'object-arg.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefield = type { i32 }

@.str = private unnamed_addr constant [31 x i8] c"The value of the field is %d.\0A\00", align 1
@.str1 = private unnamed_addr constant [32 x i8] c"initial value of field was %d.\0A\00", align 1
@.str2 = private unnamed_addr constant [29 x i8] c"Last value of field was %d.\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @_Z5print8onefield(%class.onefield* nocapture readonly %of) #0 {
  %1 = tail call i32 @_ZNK8onefield8getFieldEv(%class.onefield* %of)
  %2 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([31 x i8]* @.str, i64 0, i64 0), i32 %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #1

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK8onefield8getFieldEv(%class.onefield* nocapture readonly %this) #2 align 2 {
  %1 = getelementptr inbounds %class.onefield* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  ret i32 %2
}

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) #3 {
  %of = alloca %class.onefield, align 4
  %1 = alloca %class.onefield, align 4
  call void @_ZN8onefieldC1Ei(%class.onefield* %of, i32 13)
  call void @_ZN8onefieldC1ERKS_(%class.onefield* %1, %class.onefield* %of)
  call void @_Z5print8onefield(%class.onefield* %1)
  call void @_ZN8onefieldD1Ev(%class.onefield* %1)
  call void @_ZN8onefieldD1Ev(%class.onefield* %of)
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefieldC1Ei(%class.onefield* nocapture %this, i32 %f) unnamed_addr #0 align 2 {
  tail call void @_ZN8onefieldC2Ei(%class.onefield* %this, i32 %f)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefieldC1ERKS_(%class.onefield* nocapture %this, %class.onefield* nocapture readonly %of) unnamed_addr #0 align 2 {
  tail call void @_ZN8onefieldC2ERKS_(%class.onefield* %this, %class.onefield* %of)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefieldD1Ev(%class.onefield* nocapture readonly %this) unnamed_addr #0 align 2 {
  tail call void @_ZN8onefieldD2Ev(%class.onefield* %this)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #5
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefield8setFieldEi(%class.onefield* nocapture %this, i32 %f) #0 align 2 {
  %1 = getelementptr inbounds %class.onefield* %this, i64 0, i32 0
  store i32 %f, i32* %1, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefieldC2Ei(%class.onefield* nocapture %this, i32 %f) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.onefield* %this, i64 0, i32 0
  store i32 %f, i32* %1, align 4, !tbaa !1
  %2 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @.str1, i64 0, i64 0), i32 %f)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefieldC2ERKS_(%class.onefield* nocapture %this, %class.onefield* nocapture readonly %of) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.onefield* %of, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  %3 = getelementptr inbounds %class.onefield* %this, i64 0, i32 0
  store i32 %2, i32* %3, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefieldD2Ev(%class.onefield* nocapture readonly %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.onefield* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  %3 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([29 x i8]* @.str2, i64 0, i64 0), i32 %2)
  ret void
}

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 0}
!2 = metadata !{metadata !"_ZTS8onefield", metadata !3, i64 0}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
