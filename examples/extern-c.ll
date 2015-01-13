; ModuleID = 'extern-c.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios" }
%"class.std::__1::basic_ios" = type { %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type { %"struct.std::__1::once_flag", i32 }
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type { %"class.std::__1::locale::facet", i32*, i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }

@regularVar = global i32 0, align 4
@regularConst = constant i32 37, align 4
@_ZL29implicitlyStaticConstWithInit = internal global %"class.std::__1::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"some string\00", align 1
@__dso_handle = external unnamed_addr global i8
@implicitlyStaticWithInit = global %"class.std::__1::basic_string" zeroinitializer, align 8
@.str2 = private unnamed_addr constant [18 x i8] c"some other string\00", align 1
@CapitalImplicitlyStaticWithInit = global %"class.std::__1::basic_string" zeroinitializer, align 8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream"
@.str4 = private unnamed_addr constant [14 x i8] c"regularMethod\00", align 1
@externVar = global i32 0, align 4
@.str5 = private unnamed_addr constant [13 x i8] c"externMethod\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id"
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

; Function Attrs: ssp
define internal fastcc void @__cxx_global_var_init() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* @_ZL29implicitlyStaticConstWithInit, i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i64 11)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__1::basic_string"*)* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::basic_string"* @_ZL29implicitlyStaticConstWithInit to i8*), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: ssp
define internal fastcc void @__cxx_global_var_init1() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* @implicitlyStaticWithInit, i8* getelementptr inbounds ([18 x i8]* @.str2, i64 0, i64 0), i64 17)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__1::basic_string"*)* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::basic_string"* @implicitlyStaticWithInit to i8*), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: ssp
define internal fastcc void @__cxx_global_var_init3() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* @CapitalImplicitlyStaticWithInit, i8* getelementptr inbounds ([18 x i8]* @.str2, i64 0, i64 0), i64 17)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__1::basic_string"*)* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::basic_string"* @CapitalImplicitlyStaticWithInit to i8*), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: noinline ssp uwtable
define void @_Z13regularMethodv() #3 {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([14 x i8]* @.str4, i64 0, i64 0))
  %3 = bitcast %"class.std::__1::basic_ostream"* %2 to i8**
  %4 = load i8** %3, align 8, !tbaa !1
  %5 = getelementptr i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64* %6, align 8
  %8 = bitcast %"class.std::__1::basic_ostream"* %2 to i8*
  %9 = getelementptr inbounds i8* %8, i64 %7
  %10 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %10)
  %11 = bitcast i8* %9 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %11)
  %12 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %13 unwind label %20

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::__1::locale::facet"* %12 to %"class.std::__1::ctype"*
  %15 = bitcast %"class.std::__1::locale::facet"* %12 to i8 (%"class.std::__1::ctype"*, i8)***
  %16 = load i8 (%"class.std::__1::ctype"*, i8)*** %15, align 8, !tbaa !1
  %17 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %16, i64 7
  %18 = load i8 (%"class.std::__1::ctype"*, i8)** %17, align 8
  %19 = invoke signext i8 %18(%"class.std::__1::ctype"* %14, i8 signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit unwind label %20

; <label>:20                                      ; preds = %13, %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1)
          to label %22 unwind label %23

; <label>:22                                      ; preds = %20
  resume { i8*, i32 } %21

; <label>:23                                      ; preds = %20
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #6
  unreachable

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit: ; preds = %13
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1)
  call void @llvm.lifetime.end(i64 8, i8* %10)
  %26 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %2, i8 signext %19)
  %27 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %2)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %__os, i8* %__str) #3 {
  %1 = tail call i64 @strlen(i8* %__str) #2
  %2 = tail call %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %1)
  ret %"class.std::__1::basic_ostream"* %2
}

; Function Attrs: noinline ssp uwtable
define void @externMethod() #3 {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([13 x i8]* @.str5, i64 0, i64 0))
  %3 = bitcast %"class.std::__1::basic_ostream"* %2 to i8**
  %4 = load i8** %3, align 8, !tbaa !1
  %5 = getelementptr i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64* %6, align 8
  %8 = bitcast %"class.std::__1::basic_ostream"* %2 to i8*
  %9 = getelementptr inbounds i8* %8, i64 %7
  %10 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %10)
  %11 = bitcast i8* %9 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %11)
  %12 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %13 unwind label %20

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::__1::locale::facet"* %12 to %"class.std::__1::ctype"*
  %15 = bitcast %"class.std::__1::locale::facet"* %12 to i8 (%"class.std::__1::ctype"*, i8)***
  %16 = load i8 (%"class.std::__1::ctype"*, i8)*** %15, align 8, !tbaa !1
  %17 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %16, i64 7
  %18 = load i8 (%"class.std::__1::ctype"*, i8)** %17, align 8
  %19 = invoke signext i8 %18(%"class.std::__1::ctype"* %14, i8 signext 10)
          to label %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %20

; <label>:20                                      ; preds = %13, %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1)
          to label %22 unwind label %23

; <label>:22                                      ; preds = %20
  resume { i8*, i32 } %21

; <label>:23                                      ; preds = %20
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #6
  unreachable

_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %13
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1)
  call void @llvm.lifetime.end(i64 8, i8* %10)
  %26 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %2, i8 signext %19)
  %27 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %2)
  ret void
}

; Function Attrs: noinline ssp uwtable
define void @_Z7externCv() #3 {
  store i32 12, i32* @regularVar, align 4, !tbaa !4
  store i32 13, i32* @externVar, align 4, !tbaa !4
  tail call void @_Z13regularMethodv()
  tail call void @externMethod()
  ret void
}

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #1

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #1

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #2
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"*) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %__len) #3 {
  %1 = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* %__os)
          to label %2 unwind label %71

; <label>:2                                       ; preds = %0
  %3 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, i64 0, i32 0
  %4 = load i8* %3, align 8, !tbaa !7, !range !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit, label %6

; <label>:6                                       ; preds = %2
  %7 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %8 = load i8** %7, align 8, !tbaa !1
  %9 = getelementptr i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64* %10, align 8
  %12 = bitcast %"class.std::__1::basic_ostream"* %__os to i8*
  %.sum.i.i = add i64 %11, 40
  %13 = getelementptr inbounds i8* %12, i64 %.sum.i.i
  %14 = bitcast i8* %13 to i8**
  %15 = load i8** %14, align 8, !tbaa !11
  %16 = bitcast i8* %15 to %"class.std::__1::basic_streambuf"*
  %.sum = add i64 %11, 8
  %17 = getelementptr inbounds i8* %12, i64 %.sum
  %18 = bitcast i8* %17 to i32*
  %19 = load i32* %18, align 4, !tbaa !15
  %20 = and i32 %19, 176
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %24

; <label>:22                                      ; preds = %6
  %23 = getelementptr inbounds i8* %__str, i64 %__len
  br label %24

; <label>:24                                      ; preds = %6, %22
  %25 = phi i8* [ %23, %22 ], [ %__str, %6 ]
  %26 = load i8** %7, align 8, !tbaa !1
  %27 = getelementptr i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64* %28, align 8
  %30 = getelementptr inbounds i8* %12, i64 %29
  %.sum3 = add i64 %29, 144
  %31 = getelementptr inbounds i8* %12, i64 %.sum3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32* %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %52

; <label>:35                                      ; preds = %24
  %36 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %36)
  %37 = bitcast i8* %30 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %37)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %35
  %38 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %39 unwind label %46

; <label>:39                                      ; preds = %.noexc
  %40 = bitcast %"class.std::__1::locale::facet"* %38 to %"class.std::__1::ctype"*
  %41 = bitcast %"class.std::__1::locale::facet"* %38 to i8 (%"class.std::__1::ctype"*, i8)***
  %42 = load i8 (%"class.std::__1::ctype"*, i8)*** %41, align 8, !tbaa !1
  %43 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %42, i64 7
  %44 = load i8 (%"class.std::__1::ctype"*, i8)** %43, align 8
  %45 = invoke signext i8 %44(%"class.std::__1::ctype"* %40, i8 signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %46

; <label>:46                                      ; preds = %39, %.noexc
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1)
          to label %.body unwind label %48

; <label>:48                                      ; preds = %46
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #6
  unreachable

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %39
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1)
          to label %.noexc1 unwind label %74

.noexc1:                                          ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
  call void @llvm.lifetime.end(i64 8, i8* %36)
  %51 = sext i8 %45 to i32
  store i32 %51, i32* %32, align 4, !tbaa !16
  br label %52

; <label>:52                                      ; preds = %.noexc1, %24
  %53 = load i32* %32, align 4, !tbaa !16
  %54 = trunc i32 %53 to i8
  %55 = bitcast i8* %30 to %"class.std::__1::ios_base"*
  %56 = getelementptr inbounds i8* %__str, i64 %__len
  %57 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %16, i8* %__str, i8* %25, i8* %56, %"class.std::__1::ios_base"* %55, i8 signext %54)
          to label %58 unwind label %74

; <label>:58                                      ; preds = %52
  %59 = icmp eq %"class.std::__1::basic_streambuf"* %57, null
  br i1 %59, label %60, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit

; <label>:60                                      ; preds = %58
  %61 = load i8** %7, align 8, !tbaa !1
  %62 = getelementptr i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64* %63, align 8
  %65 = getelementptr inbounds i8* %12, i64 %64
  %66 = bitcast i8* %65 to %"class.std::__1::ios_base"*
  %.sum4 = add i64 %64, 32
  %67 = getelementptr inbounds i8* %12, i64 %.sum4
  %68 = bitcast i8* %67 to i32*
  %69 = load i32* %68, align 4, !tbaa !18
  %70 = or i32 %69, 5
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %66, i32 %70)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit unwind label %74

; <label>:71                                      ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit, %0
  %72 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  br label %77

; <label>:74                                      ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %35, %60, %52
  %75 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  br label %.body

.body:                                            ; preds = %46, %74
  %eh.lpad-body = phi { i8*, i32 } [ %75, %74 ], [ %47, %46 ]
  %76 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s)
          to label %77 unwind label %92

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit: ; preds = %2, %60, %58
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s)
          to label %88 unwind label %71

; <label>:77                                      ; preds = %.body, %71
  %.0 = phi i8* [ %73, %71 ], [ %76, %.body ]
  %78 = call i8* @__cxa_begin_catch(i8* %.0) #2
  %79 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %80 = load i8** %79, align 8, !tbaa !1
  %81 = getelementptr i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64* %82, align 8
  %84 = bitcast %"class.std::__1::basic_ostream"* %__os to i8*
  %85 = getelementptr inbounds i8* %84, i64 %83
  %86 = bitcast i8* %85 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %86)
          to label %87 unwind label %89

; <label>:87                                      ; preds = %77
  call void @__cxa_end_catch()
  br label %88

; <label>:88                                      ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit, %87
  ret %"class.std::__1::basic_ostream"* %__os

; <label>:89                                      ; preds = %77
  %90 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

; <label>:91                                      ; preds = %89
  resume { i8*, i32 } %90

; <label>:92                                      ; preds = %89, %.body
  %93 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #6
  unreachable
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #5

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"*) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i8* %__op, i8* %__oe, %"class.std::__1::ios_base"* nocapture %__iob, i8 signext %__fl) #3 {
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %1 = icmp eq %"class.std::__1::basic_streambuf"* %__s.coerce, null
  br i1 %1, label %.thread, label %2

; <label>:2                                       ; preds = %0
  %3 = ptrtoint i8* %__oe to i64
  %4 = ptrtoint i8* %__ob to i64
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds %"class.std::__1::ios_base"* %__iob, i64 0, i32 3
  %7 = load i64* %6, align 8, !tbaa !19
  %8 = icmp sgt i64 %7, %5
  %9 = sub nsw i64 %7, %5
  %__ns.0 = select i1 %8, i64 %9, i64 0
  %10 = ptrtoint i8* %__op to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %2
  %14 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %15 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %14, align 8, !tbaa !1
  %16 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %15, i64 12
  %17 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %16, align 8
  %18 = call i64 %17(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i64 %11)
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %.thread

; <label>:20                                      ; preds = %13, %2
  %21 = icmp sgt i64 %__ns.0, 0
  br i1 %21, label %22, label %42

; <label>:22                                      ; preds = %20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %__sp, i64 %__ns.0, i8 signext %__fl)
  %23 = bitcast %"class.std::__1::basic_string"* %__sp to i8*
  %24 = load i8* %23, align 8, !tbaa !20
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

; <label>:27                                      ; preds = %22
  %28 = getelementptr inbounds %"class.std::__1::basic_string"* %__sp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i8** %28, align 8, !tbaa !21
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:30                                      ; preds = %22
  %31 = bitcast %"class.std::__1::basic_string"* %__sp to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %32 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %31, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %27, %30
  %33 = phi i8* [ %29, %27 ], [ %32, %30 ]
  %34 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %35 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %34, align 8, !tbaa !1
  %36 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %35, i64 12
  %37 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %36, align 8
  %38 = invoke i64 %37(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %33, i64 %__ns.0)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit unwind label %40

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %39 = icmp eq i64 %38, %__ns.0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp)
  br i1 %39, label %42, label %.thread

; <label>:40                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp)
          to label %53 unwind label %54

; <label>:42                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %20
  %43 = sub i64 %3, %10
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %52

; <label>:45                                      ; preds = %42
  %46 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %47 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %46, align 8, !tbaa !1
  %48 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %47, i64 12
  %49 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %48, align 8
  %50 = call i64 %49(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__op, i64 %43)
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %.thread

; <label>:52                                      ; preds = %45, %42
  store i64 0, i64* %6, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %45, %13, %0, %52
  %.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ %__s.coerce, %52 ], [ null, %0 ], [ null, %13 ], [ null, %45 ], [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ]
  ret %"class.std::__1::basic_streambuf"* %.sroa.0.1

; <label>:53                                      ; preds = %40
  resume { i8*, i32 } %41

; <label>:54                                      ; preds = %40
  %55 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #6
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #1

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #1

declare void @__cxa_end_catch()

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #1

define internal void @_GLOBAL__I_a() section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init1()
  tail call fastcc void @__cxx_global_var_init3()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

attributes #0 = { ssp }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"vtable pointer", metadata !3, i64 0}
!3 = metadata !{metadata !"Simple C/C++ TBAA"}
!4 = metadata !{metadata !5, metadata !5, i64 0}
!5 = metadata !{metadata !"int", metadata !6, i64 0}
!6 = metadata !{metadata !"omnipotent char", metadata !3, i64 0}
!7 = metadata !{metadata !8, metadata !9, i64 0}
!8 = metadata !{metadata !"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", metadata !9, i64 0, metadata !6, i64 8}
!9 = metadata !{metadata !"bool", metadata !6, i64 0}
!10 = metadata !{i8 0, i8 2}
!11 = metadata !{metadata !12, metadata !14, i64 40}
!12 = metadata !{metadata !"_ZTSNSt3__18ios_baseE", metadata !5, i64 8, metadata !13, i64 16, metadata !13, i64 24, metadata !5, i64 32, metadata !5, i64 36, metadata !14, i64 40, metadata !14, i64 48, metadata !14, i64 56, metadata !14, i64 64, metadata !13, i64 72, metadata !13, i64 80, metadata !14, i64 88, metadata !13, i64 96, metadata !13, i64 104, metadata !14, i64 112, metadata !13, i64 120, metadata !13, i64 128}
!13 = metadata !{metadata !"long", metadata !6, i64 0}
!14 = metadata !{metadata !"any pointer", metadata !6, i64 0}
!15 = metadata !{metadata !12, metadata !5, i64 8}
!16 = metadata !{metadata !17, metadata !5, i64 144}
!17 = metadata !{metadata !"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", metadata !14, i64 136, metadata !5, i64 144}
!18 = metadata !{metadata !12, metadata !5, i64 32}
!19 = metadata !{metadata !12, metadata !13, i64 24}
!20 = metadata !{metadata !6, metadata !6, i64 0}
!21 = metadata !{metadata !22, metadata !14, i64 16}
!22 = metadata !{metadata !"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", metadata !13, i64 0, metadata !13, i64 8, metadata !14, i64 16}
