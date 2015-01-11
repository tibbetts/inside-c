; ModuleID = 'object-arg.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.onefield = type { i32 }

@.str = private unnamed_addr constant [31 x i8] c"The value of the field is %d.\0A\00", align 1
@.str1 = private unnamed_addr constant [32 x i8] c"initial value of field was %d.\0A\00", align 1
@.str2 = private unnamed_addr constant [29 x i8] c"Last value of field was %d.\0A\00", align 1

; Function Attrs: noinline ssp uwtable
define void @_Z5print8onefield(%class.onefield* %of) #0 {
  %1 = call i32 @_ZNK8onefield8getFieldEv(%class.onefield* %of)
  %2 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([31 x i8]* @.str, i32 0, i32 0), i32 %1)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK8onefield8getFieldEv(%class.onefield* %this) #2 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  %3 = getelementptr inbounds %class.onefield* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %of = alloca %class.onefield, align 4
  %3 = alloca %class.onefield, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store i32 %argc, i32* %1, align 4
  store i8** %argv, i8*** %2, align 8
  call void @_ZN8onefieldC1Ei(%class.onefield* %of, i32 13)
  invoke void @_ZN8onefieldC1ERKS_(%class.onefield* %3, %class.onefield* %of)
          to label %6 unwind label %9

; <label>:6                                       ; preds = %0
  invoke void @_Z5print8onefield(%class.onefield* %3)
          to label %7 unwind label %13

; <label>:7                                       ; preds = %6
  invoke void @_ZN8onefieldD1Ev(%class.onefield* %3)
          to label %8 unwind label %9

; <label>:8                                       ; preds = %7
  call void @_ZN8onefieldD1Ev(%class.onefield* %of)
  ret i32 0

; <label>:9                                       ; preds = %7, %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %4
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %5
  br label %18

; <label>:13                                      ; preds = %6
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %4
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %5
  invoke void @_ZN8onefieldD1Ev(%class.onefield* %3)
          to label %17 unwind label %25

; <label>:17                                      ; preds = %13
  br label %18

; <label>:18                                      ; preds = %17, %9
  invoke void @_ZN8onefieldD1Ev(%class.onefield* %of)
          to label %19 unwind label %25

; <label>:19                                      ; preds = %18
  br label %20

; <label>:20                                      ; preds = %19
  %21 = load i8** %4
  %22 = load i32* %5
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24

; <label>:25                                      ; preds = %18, %13
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #4
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
define void @_ZN8onefieldC1ERKS_(%class.onefield* %this, %class.onefield* %of) unnamed_addr #2 align 2 {
  %1 = alloca %class.onefield*, align 8
  %2 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  store %class.onefield* %of, %class.onefield** %2, align 8
  %3 = load %class.onefield** %1
  %4 = load %class.onefield** %2
  call void @_ZN8onefieldC2ERKS_(%class.onefield* %3, %class.onefield* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline ssp uwtable
define void @_ZN8onefieldD1Ev(%class.onefield* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  call void @_ZN8onefieldD2Ev(%class.onefield* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #4
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefield8setFieldEi(%class.onefield* %this, i32 %f) #2 align 2 {
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
  %8 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @.str1, i32 0, i32 0), i32 %7)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8onefieldC2ERKS_(%class.onefield* %this, %class.onefield* %of) unnamed_addr #2 align 2 {
  %1 = alloca %class.onefield*, align 8
  %2 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  store %class.onefield* %of, %class.onefield** %2, align 8
  %3 = load %class.onefield** %1
  %4 = load %class.onefield** %2, align 8
  %5 = getelementptr inbounds %class.onefield* %4, i32 0, i32 0
  %6 = load i32* %5, align 4
  %7 = getelementptr inbounds %class.onefield* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline ssp uwtable
define void @_ZN8onefieldD2Ev(%class.onefield* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.onefield*, align 8
  store %class.onefield* %this, %class.onefield** %1, align 8
  %2 = load %class.onefield** %1
  %3 = getelementptr inbounds %class.onefield* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  %5 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([29 x i8]* @.str2, i32 0, i32 0), i32 %4)
  ret void
}

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
