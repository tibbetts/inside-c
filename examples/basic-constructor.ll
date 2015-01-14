; ModuleID = 'basic-constructor.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefield1 = type { i32 }

@.str = private unnamed_addr constant [32 x i8] c"initial value of field was %d.\0A\00", align 1
@.str1 = private unnamed_addr constant [29 x i8] c"Last value of field was %d.\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z16basicConstructoriPPKc(i32 %argc, i8** nocapture readnone %argv) #0 {
  %of = alloca %class.onefield1, align 4
  call void @_ZN9onefield1C1Ei(%class.onefield1* %of, i32 13)
  call void @_ZN9onefield18setFieldEi(%class.onefield1* %of, i32 12)
  %1 = invoke noalias i8* @_Znwm(i64 4) #7
          to label %2 unwind label %5

; <label>:2                                       ; preds = %0
  %3 = bitcast i8* %1 to %class.onefield1*
  tail call void @_ZN9onefield1C1Ei(%class.onefield1* %3, i32 23)
  tail call void @_ZN9onefield18setFieldEi(%class.onefield1* %3, i32 27)
  tail call void @_ZN9onefield1D1Ev(%class.onefield1* %3) #8
  tail call void @_ZdlPv(i8* %1) #9
  %4 = call i32 @_ZNK9onefield18getFieldEv(%class.onefield1* %of)
  call void @_ZN9onefield1D1Ev(%class.onefield1* %of) #8
  ret i32 %4

; <label>:5                                       ; preds = %0
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZN9onefield1D1Ev(%class.onefield1* %of) #8
  resume { i8*, i32 } %6
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN9onefield1C1Ei(%class.onefield1* nocapture %this, i32 %f) unnamed_addr #1 align 2 {
  tail call void @_ZN9onefield1C2Ei(%class.onefield1* %this, i32 %f)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN9onefield18setFieldEi(%class.onefield1* nocapture %this, i32 %f) #1 align 2 {
  %1 = getelementptr inbounds %class.onefield1* %this, i64 0, i32 0
  store i32 %f, i32* %1, align 4, !tbaa !1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN9onefield1D1Ev(%class.onefield1* nocapture readonly %this) unnamed_addr #1 align 2 {
  tail call void @_ZN9onefield1D2Ev(%class.onefield1* %this) #8
  ret void
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @_ZNK9onefield18getFieldEv(%class.onefield1* nocapture readonly %this) #4 align 2 {
  %1 = getelementptr inbounds %class.onefield1* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN9onefield1C2Ei(%class.onefield1* nocapture %this, i32 %f) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.onefield1* %this, i64 0, i32 0
  store i32 %f, i32* %1, align 4, !tbaa !1
  %2 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @.str, i64 0, i64 0), i32 %f)
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #5

; Function Attrs: noinline nounwind uwtable
define void @_ZN9onefield1D2Ev(%class.onefield1* nocapture readonly %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %class.onefield1* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  %3 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([29 x i8]* @.str1, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

attributes #0 = { noinline uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind readonly uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { builtin }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 0}
!2 = metadata !{metadata !"_ZTS9onefield1", metadata !3, i64 0}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
