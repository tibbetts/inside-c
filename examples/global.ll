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
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios" }
%"class.std::__1::basic_ios" = type { %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type { %"struct.std::__1::once_flag", i32 }
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type { %"class.std::__1::locale::facet", i32*, i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }

@global_int = global i32 4, align 4
@global_string = global %"class.std::__1::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__dso_handle = external unnamed_addr global i8
@global_struct = global %struct.my_struct zeroinitializer, align 8
@.str2 = private unnamed_addr constant [4 x i8] c"bob\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream"
@.str3 = private unnamed_addr constant [12 x i8] c"globalTest \00", align 1
@.str4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id"
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

; Function Attrs: noinline uwtable
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

; Function Attrs: noinline uwtable
define void @_ZN9my_structC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%struct.my_struct* %this, %"class.std::__1::basic_string"* %name, i32 %val) unnamed_addr #0 align 2 {
  tail call void @_ZN9my_structC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%struct.my_struct* %this, %"class.std::__1::basic_string"* %name, i32 %val)
  ret void
}

define internal fastcc void @__cxx_global_var_init() section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* @global_string, i8* getelementptr inbounds ([5 x i8]* @.str, i64 0, i64 0), i64 4)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__1::basic_string"*)* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::basic_string"* @global_string to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

define internal fastcc void @__cxx_global_var_init1() section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(%"class.std::__1::basic_string"* sret %1, %"class.std::__1::basic_string"* @global_string, i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0))
  invoke void @_ZN9my_structC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%struct.my_struct* @global_struct, %"class.std::__1::basic_string"* %1, i32 37)
          to label %2 unwind label %4

; <label>:2                                       ; preds = %0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #3
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.my_struct*)* @_ZN9my_structD1Ev to void (i8*)*), i8* bitcast (%struct.my_struct* @global_struct to i8*), i8* @__dso_handle) #3
  ret void

; <label>:4                                       ; preds = %0
  %5 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #3
  resume { i8*, i32 } %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(%"class.std::__1::basic_string"* noalias sret %agg.result, %"class.std::__1::basic_string"* %__lhs, i8* %__rhs) #0 {
  %this2.i.i.i = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %this2.i.i.i, i8 0, i64 24, i32 8, i1 false) #3
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
  %13 = tail call i64 @strlen(i8* %__rhs) #3
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %agg.result) #3
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9my_structD1Ev(%struct.my_struct* %this) unnamed_addr #4 align 2 {
  tail call void @_ZN9my_structD2Ev(%struct.my_struct* %this) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6globalv() #0 {
  %1 = alloca %"class.std::__1::locale", align 8
  %local_string = alloca %"class.std::__1::basic_string", align 8
  %local_struct = alloca %struct.my_struct, align 8
  %2 = load i32* @global_int, align 4, !tbaa !16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %local_string, %"class.std::__1::basic_string"* @global_string)
  %3 = bitcast %struct.my_struct* %local_struct to i8*
  call void @llvm.lifetime.start(i64 40, i8* %3) #3
  invoke void @_ZN9my_structC1ERKS_(%struct.my_struct* %local_struct, %struct.my_struct* @global_struct)
          to label %4 unwind label %34

; <label>:4                                       ; preds = %0
  %5 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0))
          to label %6 unwind label %38

; <label>:6                                       ; preds = %4
  %7 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %5, i32 %2)
          to label %8 unwind label %38

; <label>:8                                       ; preds = %6
  %9 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %7, i8* getelementptr inbounds ([2 x i8]* @.str4, i64 0, i64 0))
          to label %10 unwind label %38

; <label>:10                                      ; preds = %8
  %11 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* %9, %"class.std::__1::basic_string"* %local_string)
          to label %12 unwind label %38

; <label>:12                                      ; preds = %10
  %13 = bitcast %"class.std::__1::basic_ostream"* %11 to i8**
  %14 = load i8** %13, align 8, !tbaa !17
  %15 = getelementptr i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64* %16, align 8
  %18 = bitcast %"class.std::__1::basic_ostream"* %11 to i8*
  %19 = getelementptr inbounds i8* %18, i64 %17
  %20 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %20)
  %21 = bitcast i8* %19 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %21)
          to label %.noexc4 unwind label %38

.noexc4:                                          ; preds = %12
  %22 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %23 unwind label %30

; <label>:23                                      ; preds = %.noexc4
  %24 = bitcast %"class.std::__1::locale::facet"* %22 to %"class.std::__1::ctype"*
  %25 = bitcast %"class.std::__1::locale::facet"* %22 to i8 (%"class.std::__1::ctype"*, i8)***
  %26 = load i8 (%"class.std::__1::ctype"*, i8)*** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %26, i64 7
  %28 = load i8 (%"class.std::__1::ctype"*, i8)** %27, align 8
  %29 = invoke signext i8 %28(%"class.std::__1::ctype"* %24, i8 signext 10)
          to label %.noexc unwind label %30

; <label>:30                                      ; preds = %23, %.noexc4
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #3
  br label %.body

.noexc:                                           ; preds = %23
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #3
  call void @llvm.lifetime.end(i64 8, i8* %20)
  %32 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %11, i8 signext %29)
          to label %.noexc2 unwind label %38

.noexc2:                                          ; preds = %.noexc
  %33 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %11)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %38

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %.noexc2
  call void @_ZN9my_structD1Ev(%struct.my_struct* %local_struct) #3
  call void @llvm.lifetime.end(i64 40, i8* %3) #3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %local_string) #3
  ret void

; <label>:34                                      ; preds = %0
  %35 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  br label %42

; <label>:38                                      ; preds = %12, %.noexc2, %.noexc, %10, %8, %6, %4
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.body

.body:                                            ; preds = %30, %38
  %eh.lpad-body = phi { i8*, i32 } [ %39, %38 ], [ %31, %30 ]
  %40 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  %41 = extractvalue { i8*, i32 } %eh.lpad-body, 1
  call void @_ZN9my_structD1Ev(%struct.my_struct* %local_struct) #3
  br label %42

; <label>:42                                      ; preds = %.body, %34
  %.01 = phi i8* [ %40, %.body ], [ %36, %34 ]
  %.0 = phi i32 [ %41, %.body ], [ %37, %34 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %local_string) #3
  %43 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %.0, 1
  resume { i8*, i32 } %44
}

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9my_structC1ERKS_(%struct.my_struct* %this, %struct.my_struct*) unnamed_addr #0 align 2 {
  tail call void @_ZN9my_structC2ERKS_(%struct.my_struct* %this, %struct.my_struct* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_string"* %__str) #0 {
  %1 = bitcast %"class.std::__1::basic_string"* %__str to i8*
  %2 = load i8* %1, align 1, !tbaa !10
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.std::__1::basic_string"* %__str, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i8** %6, align 8, !tbaa !15
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:8                                       ; preds = %0
  %9 = bitcast %"class.std::__1::basic_string"* %__str to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %9, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %5, %8
  %11 = phi i8* [ %7, %5 ], [ %10, %8 ]
  %12 = load i8* %1, align 1, !tbaa !10
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

; <label>:15                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %16 = getelementptr inbounds %"class.std::__1::basic_string"* %__str, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64* %16, align 8, !tbaa !11
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit

; <label>:18                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %19 = zext i8 %12 to i64
  %20 = lshr i64 %19, 1
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit: ; preds = %15, %18
  %21 = phi i64 [ %17, %15 ], [ %20, %18 ]
  %22 = tail call %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %11, i64 %21)
  ret %"class.std::__1::basic_ostream"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %__os, i8* %__str) #0 {
  %1 = tail call i64 @strlen(i8* %__str) #3
  %2 = tail call %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %1)
  ret %"class.std::__1::basic_ostream"* %2
}

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #1

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #1

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #2

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %__len) #0 {
  %1 = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* %__os)
          to label %2 unwind label %68

; <label>:2                                       ; preds = %0
  %3 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, i64 0, i32 0
  %4 = load i8* %3, align 8, !tbaa !19, !range !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit, label %6

; <label>:6                                       ; preds = %2
  %7 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %8 = load i8** %7, align 8, !tbaa !17
  %9 = getelementptr i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64* %10, align 8
  %12 = bitcast %"class.std::__1::basic_ostream"* %__os to i8*
  %.sum.i.i = add i64 %11, 40
  %13 = getelementptr inbounds i8* %12, i64 %.sum.i.i
  %14 = bitcast i8* %13 to i8**
  %15 = load i8** %14, align 8, !tbaa !23
  %16 = bitcast i8* %15 to %"class.std::__1::basic_streambuf"*
  %.sum = add i64 %11, 8
  %17 = getelementptr inbounds i8* %12, i64 %.sum
  %18 = bitcast i8* %17 to i32*
  %19 = load i32* %18, align 4, !tbaa !25
  %20 = and i32 %19, 176
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %24

; <label>:22                                      ; preds = %6
  %23 = getelementptr inbounds i8* %__str, i64 %__len
  br label %24

; <label>:24                                      ; preds = %6, %22
  %25 = phi i8* [ %23, %22 ], [ %__str, %6 ]
  %26 = load i8** %7, align 8, !tbaa !17
  %27 = getelementptr i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64* %28, align 8
  %30 = getelementptr inbounds i8* %12, i64 %29
  %.sum2 = add i64 %29, 144
  %31 = getelementptr inbounds i8* %12, i64 %.sum2
  %32 = bitcast i8* %31 to i32*
  %33 = load i32* %32, align 4, !tbaa !26
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %49

; <label>:35                                      ; preds = %24
  %36 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %36)
  %37 = bitcast i8* %30 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %37)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %35
  %38 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %39 unwind label %46

; <label>:39                                      ; preds = %.noexc
  %40 = bitcast %"class.std::__1::locale::facet"* %38 to %"class.std::__1::ctype"*
  %41 = bitcast %"class.std::__1::locale::facet"* %38 to i8 (%"class.std::__1::ctype"*, i8)***
  %42 = load i8 (%"class.std::__1::ctype"*, i8)*** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %42, i64 7
  %44 = load i8 (%"class.std::__1::ctype"*, i8)** %43, align 8
  %45 = invoke signext i8 %44(%"class.std::__1::ctype"* %40, i8 signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %46

; <label>:46                                      ; preds = %39, %.noexc
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #3
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %39
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #3
  call void @llvm.lifetime.end(i64 8, i8* %36)
  %48 = sext i8 %45 to i32
  store i32 %48, i32* %32, align 4, !tbaa !26
  br label %49

; <label>:49                                      ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %24
  %50 = load i32* %32, align 4, !tbaa !26
  %51 = trunc i32 %50 to i8
  %52 = bitcast i8* %30 to %"class.std::__1::ios_base"*
  %53 = getelementptr inbounds i8* %__str, i64 %__len
  %54 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %16, i8* %__str, i8* %25, i8* %53, %"class.std::__1::ios_base"* %52, i8 signext %51)
          to label %55 unwind label %71

; <label>:55                                      ; preds = %49
  %56 = icmp eq %"class.std::__1::basic_streambuf"* %54, null
  br i1 %56, label %57, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit

; <label>:57                                      ; preds = %55
  %58 = load i8** %7, align 8, !tbaa !17
  %59 = getelementptr i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64* %60, align 8
  %62 = getelementptr inbounds i8* %12, i64 %61
  %63 = bitcast i8* %62 to %"class.std::__1::ios_base"*
  %.sum3 = add i64 %61, 32
  %64 = getelementptr inbounds i8* %12, i64 %.sum3
  %65 = bitcast i8* %64 to i32*
  %66 = load i32* %65, align 4, !tbaa !28
  %67 = or i32 %66, 5
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %63, i32 %67)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit unwind label %71

; <label>:68                                      ; preds = %0
  %69 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  br label %74

; <label>:71                                      ; preds = %35, %57, %49
  %72 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  br label %.body

.body:                                            ; preds = %46, %71
  %eh.lpad-body = phi { i8*, i32 } [ %72, %71 ], [ %47, %46 ]
  %73 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #3
  br label %74

; <label>:74                                      ; preds = %.body, %68
  %.0 = phi i8* [ %73, %.body ], [ %70, %68 ]
  %75 = call i8* @__cxa_begin_catch(i8* %.0) #3
  %76 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %77 = load i8** %76, align 8, !tbaa !17
  %78 = getelementptr i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64* %79, align 8
  %81 = bitcast %"class.std::__1::basic_ostream"* %__os to i8*
  %82 = getelementptr inbounds i8* %81, i64 %80
  %83 = bitcast i8* %82 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %83)
          to label %84 unwind label %86

; <label>:84                                      ; preds = %74
  call void @__cxa_end_catch()
  br label %85

; <label>:85                                      ; preds = %84, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
  ret %"class.std::__1::basic_ostream"* %__os

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit: ; preds = %2, %57, %55
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #3
  br label %85

; <label>:86                                      ; preds = %74
  %87 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

; <label>:88                                      ; preds = %86
  resume { i8*, i32 } %87

; <label>:89                                      ; preds = %86
  %90 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #7
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i8* %__op, i8* %__oe, %"class.std::__1::ios_base"* nocapture %__iob, i8 signext %__fl) #0 {
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %1 = icmp eq %"class.std::__1::basic_streambuf"* %__s.coerce, null
  br i1 %1, label %53, label %2

; <label>:2                                       ; preds = %0
  %3 = ptrtoint i8* %__oe to i64
  %4 = ptrtoint i8* %__ob to i64
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds %"class.std::__1::ios_base"* %__iob, i64 0, i32 3
  %7 = load i64* %6, align 8, !tbaa !29
  %8 = icmp sgt i64 %7, %5
  %9 = sub nsw i64 %7, %5
  %__ns.0 = select i1 %8, i64 %9, i64 0
  %10 = ptrtoint i8* %__op to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %2
  %14 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %15 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %15, i64 12
  %17 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %16, align 8
  %18 = call i64 %17(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i64 %11)
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %53

; <label>:20                                      ; preds = %13, %2
  %21 = icmp sgt i64 %__ns.0, 0
  br i1 %21, label %22, label %42

; <label>:22                                      ; preds = %20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %__sp, i64 %__ns.0, i8 signext %__fl)
  %23 = bitcast %"class.std::__1::basic_string"* %__sp to i8*
  %24 = load i8* %23, align 8, !tbaa !10
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

; <label>:27                                      ; preds = %22
  %28 = getelementptr inbounds %"class.std::__1::basic_string"* %__sp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i8** %28, align 8, !tbaa !15
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:30                                      ; preds = %22
  %31 = bitcast %"class.std::__1::basic_string"* %__sp to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %32 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %31, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %27, %30
  %33 = phi i8* [ %29, %27 ], [ %32, %30 ]
  %34 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %35 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %35, i64 12
  %37 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %36, align 8
  %38 = invoke i64 %37(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %33, i64 %__ns.0)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit unwind label %40

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %39 = icmp eq i64 %38, %__ns.0
  %__s.coerce. = select i1 %39, %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"* null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #3
  br i1 %39, label %42, label %53

; <label>:40                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #3
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %20
  %__s.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ %__s.coerce., %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.coerce, %20 ]
  %43 = sub i64 %3, %10
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %52

; <label>:45                                      ; preds = %42
  %46 = bitcast %"class.std::__1::basic_streambuf"* %__s.sroa.0.1 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %47 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %47, i64 12
  %49 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %48, align 8
  %50 = call i64 %49(%"class.std::__1::basic_streambuf"* %__s.sroa.0.1, i8* %__op, i64 %43)
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %53

; <label>:52                                      ; preds = %45, %42
  store i64 0, i64* %6, align 8, !tbaa !29
  br label %53

; <label>:53                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %45, %13, %0, %52
  %.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.sroa.0.1, %52 ], [ null, %0 ], [ null, %13 ], [ null, %45 ]
  ret %"class.std::__1::basic_streambuf"* %.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #2

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #3
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #6

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm(%"class.std::__1::basic_string"*, i8*, i64, i64) #1

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9my_structC2ERKS_(%struct.my_struct* %this, %struct.my_struct*) unnamed_addr #0 align 2 {
  %2 = bitcast %struct.my_struct* %this to i8*
  %3 = bitcast %struct.my_struct* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 3
  %5 = getelementptr inbounds %struct.my_struct* %0, i64 0, i32 3
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %4, %"class.std::__1::basic_string"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9my_structD2Ev(%struct.my_struct* %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 3
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #3
  ret void
}

define internal void @_GLOBAL__I_a() section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init1()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #3

attributes #0 = { noinline uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

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
!16 = metadata !{metadata !3, metadata !3, i64 0}
!17 = metadata !{metadata !18, metadata !18, i64 0}
!18 = metadata !{metadata !"vtable pointer", metadata !5, i64 0}
!19 = metadata !{metadata !20, metadata !21, i64 0}
!20 = metadata !{metadata !"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", metadata !21, i64 0, metadata !4, i64 8}
!21 = metadata !{metadata !"bool", metadata !4, i64 0}
!22 = metadata !{i8 0, i8 2}
!23 = metadata !{metadata !24, metadata !14, i64 40}
!24 = metadata !{metadata !"_ZTSNSt3__18ios_baseE", metadata !3, i64 8, metadata !13, i64 16, metadata !13, i64 24, metadata !3, i64 32, metadata !3, i64 36, metadata !14, i64 40, metadata !14, i64 48, metadata !14, i64 56, metadata !14, i64 64, metadata !13, i64 72, metadata !13, i64 80, metadata !14, i64 88, metadata !13, i64 96, metadata !13, i64 104, metadata !14, i64 112, metadata !13, i64 120, metadata !13, i64 128}
!25 = metadata !{metadata !24, metadata !3, i64 8}
!26 = metadata !{metadata !27, metadata !3, i64 144}
!27 = metadata !{metadata !"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", metadata !14, i64 136, metadata !3, i64 144}
!28 = metadata !{metadata !24, metadata !3, i64 32}
!29 = metadata !{metadata !24, metadata !13, i64 24}
