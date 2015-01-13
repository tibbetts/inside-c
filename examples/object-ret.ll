; ModuleID = 'object-ret.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.twofield = type { i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"initial value of field was %d.\0A\00", align 1
@.str1 = private unnamed_addr constant [29 x i8] c"Last value of field was %d.\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @_Z7frominti(%class.twofield* noalias nocapture sret %agg.result, i32 %j) #0 {
  tail call void @_ZN8twofieldC1Ei(%class.twofield* %agg.result, i32 %j)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8twofieldC1Ei(%class.twofield* nocapture %this, i32 %f) unnamed_addr #0 align 2 {
  tail call void @_ZN8twofieldC2Ei(%class.twofield* %this, i32 %f)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8twofieldD1Ev(%class.twofield* nocapture readonly %this) unnamed_addr #0 align 2 {
  tail call void @_ZN8twofieldD2Ev(%class.twofield* %this) #4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) #0 {
  %1 = alloca %class.twofield, align 4
  call void @_Z7frominti(%class.twofield* sret %1, i32 13)
  %2 = call i32 @_ZNK8twofield8getFieldEv(%class.twofield* %1)
  call void @_ZN8twofieldD1Ev(%class.twofield* %1) #4
  ret i32 %2
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define i32 @_ZNK8twofield8getFieldEv(%class.twofield* nocapture readonly %this) #1 align 2 {
  %1 = getelementptr inbounds %class.twofield* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  ret i32 %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8twofield8setFieldEi(%class.twofield* nocapture %this, i32 %f) #0 align 2 {
  %1 = getelementptr inbounds %class.twofield* %this, i64 0, i32 0
  store i32 %f, i32* %1, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8twofieldC2Ei(%class.twofield* nocapture %this, i32 %f) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.twofield* %this, i64 0, i32 0
  store i32 %f, i32* %1, align 4, !tbaa !1
  %2 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @.str, i64 0, i64 0), i32 %f)
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #2

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8twofieldC2ERKS_(%class.twofield* nocapture %this, %class.twofield* nocapture readonly %of) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.twofield* %of, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  %3 = getelementptr inbounds %class.twofield* %this, i64 0, i32 0
  store i32 %2, i32* %3, align 4, !tbaa !1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8twofieldC1ERKS_(%class.twofield* nocapture %this, %class.twofield* nocapture readonly %of) unnamed_addr #0 align 2 {
  tail call void @_ZN8twofieldC2ERKS_(%class.twofield* %this, %class.twofield* %of)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8twofieldD2Ev(%class.twofield* nocapture readonly %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.twofield* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !1
  %3 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([29 x i8]* @.str1, i64 0, i64 0), i32 %2)
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
attributes #1 = { noinline nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 0}
!2 = metadata !{metadata !"_ZTS8twofield", metadata !3, i64 0, metadata !3, i64 4}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
