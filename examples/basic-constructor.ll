; ModuleID = 'basic-constructor.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefield = type { i32 }

@.str = private unnamed_addr constant [32 x i8] c"initial value of field was %d.\0A\00", align 1
@.str1 = private unnamed_addr constant [29 x i8] c"Last value of field was %d.\0A\00", align 1

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %of = alloca %class.onefield, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %ofp = alloca %class.onefield*, align 8
  %6 = alloca i32
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  call void @_ZN8onefieldC1Ei(%class.onefield* %of, i32 13)
  invoke void @_ZN8onefield8setFieldEi(%class.onefield* %of, i32 12)
          to label %7 unwind label %23

; <label>:7                                       ; preds = %0
  %8 = invoke noalias i8* @_Znwm(i64 4) #6
          to label %9 unwind label %23

; <label>:9                                       ; preds = %7
  %10 = bitcast i8* %8 to %class.onefield*
  invoke void @_ZN8onefieldC1Ei(%class.onefield* %10, i32 23)
          to label %11 unwind label %27

; <label>:11                                      ; preds = %9
  store %class.onefield* %10, %class.onefield** %ofp, align 8
  %12 = load %class.onefield** %ofp, align 8
  invoke void @_ZN8onefield8setFieldEi(%class.onefield* %12, i32 27)
          to label %13 unwind label %23

; <label>:13                                      ; preds = %11
  %14 = load %class.onefield** %ofp, align 8
  %15 = icmp eq %class.onefield* %14, null
  br i1 %15, label %19, label %16

; <label>:16                                      ; preds = %13
  invoke void @_ZN8onefieldD1Ev(%class.onefield* %14)
          to label %17 unwind label %31

; <label>:17                                      ; preds = %16
  %18 = bitcast %class.onefield* %14 to i8*
  call void @_ZdlPv(i8* %18) #7
  br label %19

; <label>:19                                      ; preds = %17, %13
  %20 = invoke i32 @_ZNK8onefield8getFieldEv(%class.onefield* %of)
          to label %21 unwind label %23

; <label>:21                                      ; preds = %19
  store i32 %20, i32* %1
  store i32 1, i32* %6
  call void @_ZN8onefieldD1Ev(%class.onefield* %of)
  %22 = load i32* %1
  ret i32 %22

; <label>:23                                      ; preds = %19, %11, %7, %0
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %4
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %5
  br label %36

; <label>:27                                      ; preds = %9
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %4
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %5
  call void @_ZdlPv(i8* %8) #7
  br label %36

; <label>:31                                      ; preds = %16
  %32 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %4
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %5
  %35 = bitcast %class.onefield* %14 to i8*
  call void @_ZdlPv(i8* %35) #7
  br label %36

; <label>:36                                      ; preds = %31, %27, %23
  invoke void @_ZN8onefieldD1Ev(%class.onefield* %of)
          to label %37 unwind label %43

; <label>:37                                      ; preds = %36
  br label %38

; <label>:38                                      ; preds = %37
  %39 = load i8** %4
  %40 = load i32* %5
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43                                      ; preds = %36
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #8
  unreachable
}

; Function Attrs: noinline ssp uwtable
define void @_ZN8onefieldC1Ei(%class.onefield* %this, i32 %f) unnamed_addr #0 align 2 {
  %1 = alloca %class.onefield*, align 8
  %2 = alloca i32, align 4
  store %class.onefield* %this, %class.onefield** %1, align 8
  store i32 %f, i32* %2, align 4
  %3 = load %class.onefield** %1
  %4 = load i32* %2, align 4
  call void @_ZN8onefieldC2Ei(%class.onefield* %3, i32 %4)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefield8setFieldEi(%class.onefield* %this, i32 %f) #1 align 2 {
  %1 = alloca %class.onefield*, align 8
  %2 = alloca i32, align 4
  store %class.onefield* %this, %class.onefield** %1, align 8
  store i32 %f, i32* %2, align 4
  %3 = load %class.onefield** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.onefield* %3, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline ssp uwtable
define void @_ZN8onefieldD1Ev(%class.onefield* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  call void @_ZN8onefieldD2Ev(%class.onefield* %2)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK8onefield8getFieldEv(%class.onefield* %this) #1 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  %3 = getelementptr inbounds %class.onefield* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline ssp uwtable
define void @_ZN8onefieldC2Ei(%class.onefield* %this, i32 %f) unnamed_addr #0 align 2 {
  %1 = alloca %class.onefield*, align 8
  %2 = alloca i32, align 4
  store %class.onefield* %this, %class.onefield** %1, align 8
  store i32 %f, i32* %2, align 4
  %3 = load %class.onefield** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.onefield* %3, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %class.onefield* %3, i32 0, i32 0
  %7 = load i32* %6, align 4
  %8 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @.str, i32 0, i32 0), i32 %7)
  ret void
}

declare i32 @printf(i8*, ...) #5

; Function Attrs: noinline ssp uwtable
define void @_ZN8onefieldD2Ev(%class.onefield* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  %3 = getelementptr inbounds %class.onefield* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  %5 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([29 x i8]* @.str1, i32 0, i32 0), i32 %4)
  ret void
}

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
