; ModuleID = 'global.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%struct.my_struct = type { i32, i32, i32, %"class.std::__1::basic_string" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }

@global_int = global i32 4, align 4
@global_string = global %"class.std::__1::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__dso_handle = external unnamed_addr global i8
@global_struct = global %struct.my_struct zeroinitializer, align 8
@.str2 = private unnamed_addr constant [4 x i8] c"bob\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

; Function Attrs: noinline ssp uwtable
define void @_ZN9my_structC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%struct.my_struct* %this, %"class.std::__1::basic_string"* %name, i32 %val) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 0
  store i32 %val, i32* %1, align 4, !tbaa !1
  %2 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 1
  store i32 %val, i32* %2, align 4, !tbaa !8
  %3 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 2
  store i32 %val, i32* %3, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 3
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %4, %"class.std::__1::basic_string"* %name)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*) #1

; Function Attrs: noinline ssp uwtable
define void @_ZN9my_structC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%struct.my_struct* %this, %"class.std::__1::basic_string"* %name, i32 %val) unnamed_addr #0 align 2 {
  tail call void @_ZN9my_structC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%struct.my_struct* %this, %"class.std::__1::basic_string"* %name, i32 %val)
  ret void
}

; Function Attrs: ssp
define internal fastcc void @__cxx_global_var_init() #2 section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* @global_string, i8* getelementptr inbounds ([5 x i8]* @.str, i64 0, i64 0), i64 4)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__1::basic_string"*)* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::basic_string"* @global_string to i8*), i8* @__dso_handle) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

define internal fastcc void @__cxx_global_var_init1() section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(%"class.std::__1::basic_string"* sret %1, %"class.std::__1::basic_string"* @global_string, i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0))
  invoke void @_ZN9my_structC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%struct.my_struct* @global_struct, %"class.std::__1::basic_string"* %1, i32 37)
          to label %2 unwind label %4

; <label>:2                                       ; preds = %0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #4
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.my_struct*)* @_ZN9my_structD1Ev to void (i8*)*), i8* bitcast (%struct.my_struct* @global_struct to i8*), i8* @__dso_handle) #4
  ret void

; <label>:4                                       ; preds = %0
  %5 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #4
  resume { i8*, i32 } %5
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(%"class.std::__1::basic_string"* noalias sret %agg.result, %"class.std::__1::basic_string"* %__lhs, i8* %__rhs) #0 {
  %this2.i.i.i = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %this2.i.i.i, i8 0, i64 24, i32 8, i1 false) #4
  %1 = bitcast %"class.std::__1::basic_string"* %__lhs to i8*
  %2 = load i8* %1, align 1, !tbaa !10
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.std::__1::basic_string"* %__lhs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64* %6, align 8, !tbaa !11
  br label %11

; <label>:8                                       ; preds = %0
  %9 = zext i8 %2 to i64
  %10 = lshr i64 %9, 1
  br label %11

; <label>:11                                      ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  %13 = tail call i64 @strlen(i8* %__rhs) #4
  %14 = load i8* %1, align 1, !tbaa !10
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

; <label>:17                                      ; preds = %11
  %18 = getelementptr inbounds %"class.std::__1::basic_string"* %__lhs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load i8** %18, align 8, !tbaa !15
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:20                                      ; preds = %11
  %21 = bitcast %"class.std::__1::basic_string"* %__lhs to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %22 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %21, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %17, %20
  %23 = phi i8* [ %19, %17 ], [ %22, %20 ]
  %24 = add i64 %13, %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm(%"class.std::__1::basic_string"* %agg.result, i8* %23, i64 %12, i64 %24)
          to label %25 unwind label %27

; <label>:25                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %26 = invoke %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %agg.result, i8* %__rhs, i64 %13)
          to label %29 unwind label %27

; <label>:27                                      ; preds = %25, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %agg.result) #4
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN9my_structD1Ev(%struct.my_struct* %this) unnamed_addr #5 align 2 {
  tail call void @_ZN9my_structD2Ev(%struct.my_struct* %this) #4
  ret void
}

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) #0 {
  %local_string = alloca %"class.std::__1::basic_string", align 8
  %local_struct = alloca %struct.my_struct, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %local_string, %"class.std::__1::basic_string"* @global_string)
  %1 = bitcast %struct.my_struct* %local_struct to i8*
  call void @llvm.lifetime.start(i64 40, i8* %1) #4
  invoke void @_ZN9my_structC1ERKS_(%struct.my_struct* %local_struct, %struct.my_struct* @global_struct)
          to label %2 unwind label %3

; <label>:2                                       ; preds = %0
  call void @_ZN9my_structD1Ev(%struct.my_struct* %local_struct) #4
  call void @llvm.lifetime.end(i64 40, i8* %1) #4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %local_string) #4
  ret i32 0

; <label>:3                                       ; preds = %0
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %local_string) #4
  resume { i8*, i32 } %4
}

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN9my_structC1ERKS_(%struct.my_struct* %this, %struct.my_struct*) unnamed_addr #0 align 2 {
  tail call void @_ZN9my_structC2ERKS_(%struct.my_struct* %this, %struct.my_struct* %0)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm(%"class.std::__1::basic_string"*, i8*, i64, i64) #1

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #6

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN9my_structC2ERKS_(%struct.my_struct* %this, %struct.my_struct*) unnamed_addr #0 align 2 {
  %2 = bitcast %struct.my_struct* %this to i8*
  %3 = bitcast %struct.my_struct* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 3
  %5 = getelementptr inbounds %struct.my_struct* %0, i64 0, i32 3
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %4, %"class.std::__1::basic_string"* %5)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN9my_structD2Ev(%struct.my_struct* %this) unnamed_addr #5 align 2 {
  %1 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 3
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #4
  ret void
}

define internal void @_GLOBAL__I_a() section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init1()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #4

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { ssp }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !3, i64 0}
!2 = metadata !{metadata !"_ZTS9my_struct", metadata !3, i64 0, metadata !3, i64 4, metadata !3, i64 8, metadata !6, i64 16}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
!6 = metadata !{metadata !"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", metadata !7, i64 0}
!7 = metadata !{metadata !"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!8 = metadata !{metadata !2, metadata !3, i64 4}
!9 = metadata !{metadata !2, metadata !3, i64 8}
!10 = metadata !{metadata !4, metadata !4, i64 0}
!11 = metadata !{metadata !12, metadata !13, i64 8}
!12 = metadata !{metadata !"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", metadata !13, i64 0, metadata !13, i64 8, metadata !14, i64 16}
!13 = metadata !{metadata !"long", metadata !4, i64 0}
!14 = metadata !{metadata !"any pointer", metadata !4, i64 0}
!15 = metadata !{metadata !12, metadata !14, i64 16}
