; ModuleID = 'object-ret.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%class.twofield = type { i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"initial value of field was %d.\0A\00", align 1
@.str1 = private unnamed_addr constant [29 x i8] c"Last value of field was %d.\0A\00", align 1

; Function Attrs: noinline ssp uwtable
define void @_Z7frominti(%class.twofield* noalias sret %agg.result, i32 %j) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1
  %3 = alloca i32
  store i32 %j, i32* %1, align 4
  store i1 false, i1* %2
  %4 = load i32* %1, align 4
  call void @_ZN8twofieldC1Ei(%class.twofield* %agg.result, i32 %4)
  store i1 true, i1* %2
  store i32 1, i32* %3
  %5 = load i1* %2
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  call void @_ZN8twofieldD1Ev(%class.twofield* %agg.result)
  br label %7

; <label>:7                                       ; preds = %6, %0
  ret void
}

; Function Attrs: noinline ssp uwtable
define void @_ZN8twofieldC1Ei(%class.twofield* %this, i32 %f) unnamed_addr #0 align 2 {
  %1 = alloca %class.twofield*, align 8
  %2 = alloca i32, align 4
  store %class.twofield* %this, %class.twofield** %1, align 8
  store i32 %f, i32* %2, align 4
  %3 = load %class.twofield** %1
  %4 = load i32* %2, align 4
  call void @_ZN8twofieldC2Ei(%class.twofield* %3, i32 %4)
  ret void
}

; Function Attrs: noinline ssp uwtable
define void @_ZN8twofieldD1Ev(%class.twofield* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.twofield*, align 8
  store %class.twofield* %this, %class.twofield** %1, align 8
  %2 = load %class.twofield** %1
  call void @_ZN8twofieldD2Ev(%class.twofield* %2)
  ret void
}

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %i = alloca i32, align 4
  %4 = alloca %class.twofield, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  call void @_Z7frominti(%class.twofield* sret %4, i32 13)
  %7 = invoke i32 @_ZNK8twofield8getFieldEv(%class.twofield* %4)
          to label %8 unwind label %10

; <label>:8                                       ; preds = %0
  call void @_ZN8twofieldD1Ev(%class.twofield* %4)
  store i32 %7, i32* %i, align 4
  %9 = load i32* %i, align 4
  ret i32 %9

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %5
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %6
  invoke void @_ZN8twofieldD1Ev(%class.twofield* %4)
          to label %14 unwind label %20

; <label>:14                                      ; preds = %10
  br label %15

; <label>:15                                      ; preds = %14
  %16 = load i8** %5
  %17 = load i32* %6
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

; <label>:20                                      ; preds = %10
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #4
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @_ZNK8twofield8getFieldEv(%class.twofield* %this) #1 align 2 {
  %1 = alloca %class.twofield*, align 8
  store %class.twofield* %this, %class.twofield** %1, align 8
  %2 = load %class.twofield** %1
  %3 = getelementptr inbounds %class.twofield* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #2 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #4
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8twofield8setFieldEi(%class.twofield* %this, i32 %f) #1 align 2 {
  %1 = alloca %class.twofield*, align 8
  %2 = alloca i32, align 4
  store %class.twofield* %this, %class.twofield** %1, align 8
  store i32 %f, i32* %2, align 4
  %3 = load %class.twofield** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.twofield* %3, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: noinline ssp uwtable
define void @_ZN8twofieldC2Ei(%class.twofield* %this, i32 %f) unnamed_addr #0 align 2 {
  %1 = alloca %class.twofield*, align 8
  %2 = alloca i32, align 4
  store %class.twofield* %this, %class.twofield** %1, align 8
  store i32 %f, i32* %2, align 4
  %3 = load %class.twofield** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.twofield* %3, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %class.twofield* %3, i32 0, i32 0
  %7 = load i32* %6, align 4
  %8 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @.str, i32 0, i32 0), i32 %7)
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8twofieldC2ERKS_(%class.twofield* %this, %class.twofield* %of) unnamed_addr #1 align 2 {
  %1 = alloca %class.twofield*, align 8
  %2 = alloca %class.twofield*, align 8
  store %class.twofield* %this, %class.twofield** %1, align 8
  store %class.twofield* %of, %class.twofield** %2, align 8
  %3 = load %class.twofield** %1
  %4 = load %class.twofield** %2, align 8
  %5 = getelementptr inbounds %class.twofield* %4, i32 0, i32 0
  %6 = load i32* %5, align 4
  %7 = getelementptr inbounds %class.twofield* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN8twofieldC1ERKS_(%class.twofield* %this, %class.twofield* %of) unnamed_addr #1 align 2 {
  %1 = alloca %class.twofield*, align 8
  %2 = alloca %class.twofield*, align 8
  store %class.twofield* %this, %class.twofield** %1, align 8
  store %class.twofield* %of, %class.twofield** %2, align 8
  %3 = load %class.twofield** %1
  %4 = load %class.twofield** %2
  call void @_ZN8twofieldC2ERKS_(%class.twofield* %3, %class.twofield* %4)
  ret void
}

; Function Attrs: noinline ssp uwtable
define void @_ZN8twofieldD2Ev(%class.twofield* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.twofield*, align 8
  store %class.twofield* %this, %class.twofield** %1, align 8
  %2 = load %class.twofield** %1
  %3 = getelementptr inbounds %class.twofield* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  %5 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([29 x i8]* @.str1, i32 0, i32 0), i32 %4)
  ret void
}

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
