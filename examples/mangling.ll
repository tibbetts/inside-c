; ModuleID = 'mangling.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios" }
%"class.std::__1::basic_ios" = type { %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type { %"struct.std::__1::once_flag", i32 }
%"struct.std::__1::once_flag" = type { i64 }
%"struct.Something::Inside::Deeper" = type { i32 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %"class.std::__1::basic_string"* }
%struct.Outside = type { i32 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type { %"class.std::__1::locale::facet", i32*, i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }

@_ZN9Something6Inside13anotherStaticE = external global i32
@.str = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str2 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream"
@.str4 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id"

; Function Attrs: noinline ssp uwtable
define void @_Z8manglingv() #0 {
  %d = alloca %"struct.Something::Inside::Deeper", align 4
  %1 = alloca %"class.std::__1::basic_string", align 8
  %vs = alloca %"class.std::__1::vector", align 8
  %2 = alloca [3 x %"class.std::__1::basic_string"], align 8
  %3 = alloca %"class.std::__1::vector", align 8
  %o = alloca %struct.Outside, align 4
  store i32 11, i32* @_ZN9Something6Inside13anotherStaticE, align 4, !tbaa !1
  %4 = call i32 @_ZN9Something6Inside6Deeper10deepMethodEi(%"struct.Something::Inside::Deeper"* %d, i32 23)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %1, i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0), i64 3)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #10
  %5 = getelementptr inbounds [3 x %"class.std::__1::basic_string"]* %2, i64 0, i64 0
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %5, i8* getelementptr inbounds ([2 x i8]* @.str1, i64 0, i64 0), i64 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit: ; preds = %0
  %6 = getelementptr inbounds [3 x %"class.std::__1::basic_string"]* %2, i64 0, i64 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %6, i8* getelementptr inbounds ([2 x i8]* @.str2, i64 0, i64 0), i64 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit3 unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit3: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
  %7 = getelementptr inbounds [3 x %"class.std::__1::basic_string"]* %2, i64 0, i64 2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %7, i8* getelementptr inbounds ([2 x i8]* @.str3, i64 0, i64 0), i64 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit4 unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit4: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit3
  %8 = getelementptr inbounds %"class.std::__1::vector"* %vs, i64 0, i32 0
  %9 = bitcast %"class.std::__1::vector"* %vs to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 8, i1 false) #10
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm(%"class.std::__1::vector"* %vs, i64 3)
          to label %10 unwind label %.body

; <label>:10                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit4
  %11 = getelementptr inbounds [3 x %"class.std::__1::basic_string"]* %2, i64 0, i64 3
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_(%"class.std::__1::vector"* %vs, %"class.std::__1::basic_string"* %5, %"class.std::__1::basic_string"* %11)
          to label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ESt16initializer_listIS6_E.exit unwind label %.body

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ESt16initializer_listIS6_E.exit: ; preds = %10
  %12 = getelementptr inbounds [3 x %"class.std::__1::basic_string"]* %2, i64 0, i64 3
  br label %13

; <label>:13                                      ; preds = %13, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ESt16initializer_listIS6_E.exit
  %14 = phi %"class.std::__1::basic_string"* [ %12, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ESt16initializer_listIS6_E.exit ], [ %15, %13 ]
  %15 = getelementptr inbounds %"class.std::__1::basic_string"* %14, i64 -1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %15) #10
  %16 = icmp eq %"class.std::__1::basic_string"* %15, %5
  br i1 %16, label %17, label %13

; <label>:17                                      ; preds = %13
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_(%"class.std::__1::vector"* %3, %"class.std::__1::vector"* %vs)
          to label %18 unwind label %42

; <label>:18                                      ; preds = %17
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev(%"class.std::__1::vector"* %3) #10
  call void @_ZN7OutsideC1Ei(%struct.Outside* %o, i32 37)
  %19 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 12)
          to label %20 unwind label %42

; <label>:20                                      ; preds = %18
  %21 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %19, i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0))
          to label %22 unwind label %42

; <label>:22                                      ; preds = %20
  %23 = getelementptr inbounds %struct.Outside* %o, i64 0, i32 0
  %24 = load i32* %23, align 4, !tbaa !5
  %25 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %21, i32 %24)
          to label %26 unwind label %42

; <label>:26                                      ; preds = %22
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev(%"class.std::__1::vector"* %vs) #10
  ret void

; <label>:27                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit3, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit, %0
  %.01 = phi %"class.std::__1::basic_string"* [ %5, %0 ], [ %6, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit ], [ %7, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit3 ]
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  %31 = icmp eq %"class.std::__1::basic_string"* %5, %.01
  br i1 %31, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %32 = phi %"class.std::__1::basic_string"* [ %33, %.preheader ], [ %.01, %27 ]
  %33 = getelementptr inbounds %"class.std::__1::basic_string"* %32, i64 -1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %33) #10
  %34 = icmp eq %"class.std::__1::basic_string"* %33, %5
  br i1 %34, label %.loopexit5, label %.preheader

.body:                                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit4, %10
  %35 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__1::__vector_base"* %8) #10
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = getelementptr inbounds [3 x %"class.std::__1::basic_string"]* %2, i64 0, i64 3
  br label %38

; <label>:38                                      ; preds = %38, %.body
  %39 = phi %"class.std::__1::basic_string"* [ %37, %.body ], [ %40, %38 ]
  %40 = getelementptr inbounds %"class.std::__1::basic_string"* %39, i64 -1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %40) #10
  %41 = icmp eq %"class.std::__1::basic_string"* %40, %5
  br i1 %41, label %.loopexit, label %38

; <label>:42                                      ; preds = %22, %20, %18, %17
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev(%"class.std::__1::vector"* %vs) #10
  br label %.loopexit5

.loopexit:                                        ; preds = %38
  %46 = extractvalue { i8*, i32 } %35, 1
  br label %.loopexit5

.loopexit5:                                       ; preds = %.preheader, %.loopexit, %27, %42
  %.02 = phi i32 [ %45, %42 ], [ %30, %27 ], [ %46, %.loopexit ], [ %30, %.preheader ]
  %.0 = phi i8* [ %44, %42 ], [ %29, %27 ], [ %36, %.loopexit ], [ %29, %.preheader ]
  %47 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %.02, 1
  resume { i8*, i32 } %48
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZN9Something6Inside6Deeper10deepMethodEi(%"struct.Something::Inside::Deeper"* nocapture %this, i32 %i) #1 align 2 {
  %1 = getelementptr inbounds %"struct.Something::Inside::Deeper"* %this, i64 0, i32 0
  store i32 %i, i32* %1, align 4, !tbaa !7
  ret i32 %i
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define linkonce_odr i32 @_ZN9Something6Inside6Deeper10deepMethodENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"struct.Something::Inside::Deeper"* nocapture readonly %this, %"class.std::__1::basic_string"* nocapture readnone %s) #2 align 2 {
  %1 = getelementptr inbounds %"struct.Something::Inside::Deeper"* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !7
  ret i32 %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #3

; Function Attrs: noinline nounwind readonly ssp uwtable
define linkonce_odr i32 @_ZN9Something6Inside6Deeper10deepMethodENSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE(%"struct.Something::Inside::Deeper"* nocapture readonly %this, %"class.std::__1::vector"* nocapture readnone %v) #2 align 2 {
  %1 = getelementptr inbounds %"struct.Something::Inside::Deeper"* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !7
  ret i32 %2
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_(%"class.std::__1::vector"* %this, %"class.std::__1::vector"* nocapture readonly %__x) unnamed_addr #0 align 2 {
  tail call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_(%"class.std::__1::vector"* %this, %"class.std::__1::vector"* %__x)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev(%"class.std::__1::vector"* nocapture %this) unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__1::vector"* %this) #10
  ret void
}

; Function Attrs: noinline nounwind readonly ssp uwtable
define linkonce_odr i32 @_ZN9Something6Inside6Deeper10deepMethodEv(%"struct.Something::Inside::Deeper"* nocapture readonly %this) #2 align 2 {
  %1 = getelementptr inbounds %"struct.Something::Inside::Deeper"* %this, i64 0, i32 0
  %2 = load i32* %1, align 4, !tbaa !7
  ret i32 %2
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7OutsideC1Ei(%struct.Outside* nocapture %this, i32 %arg) unnamed_addr #1 align 2 {
  tail call void @_ZN7OutsideC2Ei(%struct.Outside* %this, i32 %arg)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %__os, i8* %__str) #0 {
  %1 = tail call i64 @strlen(i8* %__str) #10
  %2 = tail call %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %1)
  ret %"class.std::__1::basic_ostream"* %2
}

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %__len) #0 {
  %1 = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* %__os)
          to label %2 unwind label %68

; <label>:2                                       ; preds = %0
  %3 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, i64 0, i32 0
  %4 = load i8* %3, align 8, !tbaa !9, !range !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit, label %6

; <label>:6                                       ; preds = %2
  %7 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %8 = load i8** %7, align 8, !tbaa !13
  %9 = getelementptr i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64* %10, align 8
  %12 = bitcast %"class.std::__1::basic_ostream"* %__os to i8*
  %.sum.i.i = add i64 %11, 40
  %13 = getelementptr inbounds i8* %12, i64 %.sum.i.i
  %14 = bitcast i8* %13 to i8**
  %15 = load i8** %14, align 8, !tbaa !15
  %16 = bitcast i8* %15 to %"class.std::__1::basic_streambuf"*
  %.sum = add i64 %11, 8
  %17 = getelementptr inbounds i8* %12, i64 %.sum
  %18 = bitcast i8* %17 to i32*
  %19 = load i32* %18, align 4, !tbaa !19
  %20 = and i32 %19, 176
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %24

; <label>:22                                      ; preds = %6
  %23 = getelementptr inbounds i8* %__str, i64 %__len
  br label %24

; <label>:24                                      ; preds = %6, %22
  %25 = phi i8* [ %23, %22 ], [ %__str, %6 ]
  %26 = load i8** %7, align 8, !tbaa !13
  %27 = getelementptr i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64* %28, align 8
  %30 = getelementptr inbounds i8* %12, i64 %29
  %.sum2 = add i64 %29, 144
  %31 = getelementptr inbounds i8* %12, i64 %.sum2
  %32 = bitcast i8* %31 to i32*
  %33 = load i32* %32, align 4, !tbaa !20
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
  %42 = load i8 (%"class.std::__1::ctype"*, i8)*** %41, align 8, !tbaa !13
  %43 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %42, i64 7
  %44 = load i8 (%"class.std::__1::ctype"*, i8)** %43, align 8
  %45 = invoke signext i8 %44(%"class.std::__1::ctype"* %40, i8 signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %46

; <label>:46                                      ; preds = %39, %.noexc
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #10
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %39
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #10
  call void @llvm.lifetime.end(i64 8, i8* %36)
  %48 = sext i8 %45 to i32
  store i32 %48, i32* %32, align 4, !tbaa !20
  br label %49

; <label>:49                                      ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %24
  %50 = load i32* %32, align 4, !tbaa !20
  %51 = trunc i32 %50 to i8
  %52 = bitcast i8* %30 to %"class.std::__1::ios_base"*
  %53 = getelementptr inbounds i8* %__str, i64 %__len
  %54 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %16, i8* %__str, i8* %25, i8* %53, %"class.std::__1::ios_base"* %52, i8 signext %51)
          to label %55 unwind label %71

; <label>:55                                      ; preds = %49
  %56 = icmp eq %"class.std::__1::basic_streambuf"* %54, null
  br i1 %56, label %57, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit

; <label>:57                                      ; preds = %55
  %58 = load i8** %7, align 8, !tbaa !13
  %59 = getelementptr i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64* %60, align 8
  %62 = getelementptr inbounds i8* %12, i64 %61
  %63 = bitcast i8* %62 to %"class.std::__1::ios_base"*
  %.sum3 = add i64 %61, 32
  %64 = getelementptr inbounds i8* %12, i64 %.sum3
  %65 = bitcast i8* %64 to i32*
  %66 = load i32* %65, align 4, !tbaa !22
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #10
  br label %74

; <label>:74                                      ; preds = %.body, %68
  %.0 = phi i8* [ %73, %.body ], [ %70, %68 ]
  %75 = call i8* @__cxa_begin_catch(i8* %.0) #10
  %76 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %77 = load i8** %76, align 8, !tbaa !13
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #10
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
  call void @__clang_call_terminate(i8* %91) #11
  unreachable
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #5

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"*) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i8* %__op, i8* %__oe, %"class.std::__1::ios_base"* nocapture %__iob, i8 signext %__fl) #0 {
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %1 = icmp eq %"class.std::__1::basic_streambuf"* %__s.coerce, null
  br i1 %1, label %53, label %2

; <label>:2                                       ; preds = %0
  %3 = ptrtoint i8* %__oe to i64
  %4 = ptrtoint i8* %__ob to i64
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds %"class.std::__1::ios_base"* %__iob, i64 0, i32 3
  %7 = load i64* %6, align 8, !tbaa !23
  %8 = icmp sgt i64 %7, %5
  %9 = sub nsw i64 %7, %5
  %__ns.0 = select i1 %8, i64 %9, i64 0
  %10 = ptrtoint i8* %__op to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %2
  %14 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %15 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %14, align 8, !tbaa !13
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
  %24 = load i8* %23, align 8, !tbaa !24
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

; <label>:27                                      ; preds = %22
  %28 = getelementptr inbounds %"class.std::__1::basic_string"* %__sp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i8** %28, align 8, !tbaa !25
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:30                                      ; preds = %22
  %31 = bitcast %"class.std::__1::basic_string"* %__sp to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %32 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %31, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %27, %30
  %33 = phi i8* [ %29, %27 ], [ %32, %30 ]
  %34 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %35 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %35, i64 12
  %37 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %36, align 8
  %38 = invoke i64 %37(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %33, i64 %__ns.0)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit unwind label %40

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %39 = icmp eq i64 %38, %__ns.0
  %__s.coerce. = select i1 %39, %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"* null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #10
  br i1 %39, label %42, label %53

; <label>:40                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #10
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %20
  %__s.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ %__s.coerce., %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.coerce, %20 ]
  %43 = sub i64 %3, %10
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %52

; <label>:45                                      ; preds = %42
  %46 = bitcast %"class.std::__1::basic_streambuf"* %__s.sroa.0.1 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %47 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %47, i64 12
  %49 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %48, align 8
  %50 = call i64 %49(%"class.std::__1::basic_streambuf"* %__s.sroa.0.1, i8* %__op, i64 %43)
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %53

; <label>:52                                      ; preds = %45, %42
  store i64 0, i64* %6, align 8, !tbaa !23
  br label %53

; <label>:53                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %45, %13, %0, %52
  %.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.sroa.0.1, %52 ], [ null, %0 ], [ null, %13 ], [ null, %45 ]
  ret %"class.std::__1::basic_streambuf"* %.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #3

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #4

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #4

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #4

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #3

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"*) #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_(%"class.std::__1::vector"* %this, %"class.std::__1::vector"* nocapture readonly %__x) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0
  %2 = bitcast %"class.std::__1::vector"* %this to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false) #10
  %3 = getelementptr inbounds %"class.std::__1::vector"* %__x, i64 0, i32 0, i32 1
  %4 = load %"class.std::__1::basic_string"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::__1::vector"* %__x, i64 0, i32 0, i32 0
  %6 = load %"class.std::__1::basic_string"** %5, align 8, !tbaa !30
  %7 = icmp eq %"class.std::__1::basic_string"* %4, %6
  br i1 %7, label %18, label %8

; <label>:8                                       ; preds = %0
  %9 = ptrtoint %"class.std::__1::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__1::basic_string"* %4 to i64
  %11 = sub i64 %10, %9
  %12 = sdiv exact i64 %11, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm(%"class.std::__1::vector"* %this, i64 %12)
          to label %13 unwind label %16

; <label>:13                                      ; preds = %8
  %14 = load %"class.std::__1::basic_string"** %5, align 8, !tbaa !30
  %15 = load %"class.std::__1::basic_string"** %3, align 8, !tbaa !27
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_(%"class.std::__1::vector"* %this, %"class.std::__1::basic_string"* %14, %"class.std::__1::basic_string"* %15)
          to label %18 unwind label %16

; <label>:16                                      ; preds = %13, %8
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  tail call void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__1::__vector_base"* %1) #10
  resume { i8*, i32 } %17

; <label>:18                                      ; preds = %0, %13
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm(%"class.std::__1::vector"* %this, i64 %__n) #0 align 2 {
  %1 = tail call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv(%"class.std::__1::vector"* %this) #10
  %2 = icmp ult i64 %1, %__n
  br i1 %2, label %3, label %5

; <label>:3                                       ; preds = %0
  %4 = bitcast %"class.std::__1::vector"* %this to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %4)
  br label %5

; <label>:5                                       ; preds = %3, %0
  %6 = mul i64 %__n, 24
  %7 = tail call noalias i8* @_Znwm(i64 %6)
  %8 = bitcast i8* %7 to %"class.std::__1::basic_string"*
  %9 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0, i32 1
  store %"class.std::__1::basic_string"* %8, %"class.std::__1::basic_string"** %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0, i32 0
  store %"class.std::__1::basic_string"* %8, %"class.std::__1::basic_string"** %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::__1::basic_string"* %8, i64 %__n
  %12 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0, i32 2, i32 0, i32 0
  store %"class.std::__1::basic_string"* %11, %"class.std::__1::basic_string"** %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_(%"class.std::__1::vector"* nocapture %this, %"class.std::__1::basic_string"* %__first, %"class.std::__1::basic_string"* readnone %__last) #0 align 2 {
  %1 = icmp eq %"class.std::__1::basic_string"* %__first, %__last
  br i1 %1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %2 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0, i32 1
  %.pr = load %"class.std::__1::basic_string"** %2, align 8, !tbaa !27
  br label %3

; <label>:3                                       ; preds = %.lr.ph, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %4 = phi %"class.std::__1::basic_string"* [ %.pr, %.lr.ph ], [ %8, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.01 = phi %"class.std::__1::basic_string"* [ %__first, %.lr.ph ], [ %9, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %5 = icmp eq %"class.std::__1::basic_string"* %4, null
  br i1 %5, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %6

; <label>:6                                       ; preds = %3
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %4, %"class.std::__1::basic_string"* %.01)
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %3, %6
  %7 = load %"class.std::__1::basic_string"** %2, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::__1::basic_string"* %7, i64 1
  store %"class.std::__1::basic_string"* %8, %"class.std::__1::basic_string"** %2, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::__1::basic_string"* %.01, i64 1
  %10 = icmp eq %"class.std::__1::basic_string"* %9, %__last
  br i1 %10, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %0
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__1::__vector_base"* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %"class.std::__1::__vector_base"* %this, i64 0, i32 0
  %2 = load %"class.std::__1::basic_string"** %1, align 8, !tbaa !30
  %3 = icmp eq %"class.std::__1::basic_string"* %2, null
  br i1 %3, label %14, label %4

; <label>:4                                       ; preds = %0
  %5 = getelementptr inbounds %"class.std::__1::__vector_base"* %this, i64 0, i32 1
  %6 = load %"class.std::__1::basic_string"** %5, align 8, !tbaa !27
  %7 = icmp eq %"class.std::__1::basic_string"* %6, %2
  br i1 %7, label %_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %8 = phi %"class.std::__1::basic_string"* [ %10, %.lr.ph.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds %"class.std::__1::basic_string"* %8, i64 -1
  store %"class.std::__1::basic_string"* %9, %"class.std::__1::basic_string"** %5, align 8, !tbaa !27
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %9) #10
  %10 = load %"class.std::__1::basic_string"** %5, align 8, !tbaa !27
  %11 = icmp eq %"class.std::__1::basic_string"* %10, %2
  br i1 %11, label %_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit, label %.lr.ph.i.i

_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit: ; preds = %.lr.ph.i.i, %4
  %12 = load %"class.std::__1::basic_string"** %1, align 8, !tbaa !30
  %13 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  tail call void @_ZdlPv(i8* %13) #10
  br label %14

; <label>:14                                      ; preds = %0, %_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*) #4

; Function Attrs: noinline nounwind readnone ssp uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv(%"class.std::__1::vector"* nocapture readnone %this) #8 align 2 {
  ret i64 768614336404564650
}

declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_(%"class.std::__1::vector"* nocapture %this, %"class.std::__1::basic_string"* %__first, %"class.std::__1::basic_string"* readnone %__last) #0 align 2 {
  %1 = icmp eq %"class.std::__1::basic_string"* %__first, %__last
  br i1 %1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %2 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0, i32 1
  %.pr = load %"class.std::__1::basic_string"** %2, align 8, !tbaa !27
  br label %3

; <label>:3                                       ; preds = %.lr.ph, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  %4 = phi %"class.std::__1::basic_string"* [ %.pr, %.lr.ph ], [ %8, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  %.01 = phi %"class.std::__1::basic_string"* [ %__first, %.lr.ph ], [ %9, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  %5 = icmp eq %"class.std::__1::basic_string"* %4, null
  br i1 %5, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, label %6

; <label>:6                                       ; preds = %3
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %4, %"class.std::__1::basic_string"* %.01)
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %3, %6
  %7 = load %"class.std::__1::basic_string"** %2, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::__1::basic_string"* %7, i64 1
  store %"class.std::__1::basic_string"* %8, %"class.std::__1::basic_string"** %2, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::__1::basic_string"* %.01, i64 1
  %10 = icmp eq %"class.std::__1::basic_string"* %9, %__last
  br i1 %10, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, %0
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7OutsideC2Ei(%struct.Outside* nocapture %this, i32 %arg) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %struct.Outside* %this, i64 0, i32 0
  store i32 %arg, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__1::vector"* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0
  tail call void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__1::__vector_base"* %1) #10
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #10

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #10

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #10

attributes #0 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind readnone ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !2, i64 0}
!6 = metadata !{metadata !"_ZTS7Outside", metadata !2, i64 0}
!7 = metadata !{metadata !8, metadata !2, i64 0}
!8 = metadata !{metadata !"_ZTSN9Something6Inside6DeeperE", metadata !2, i64 0}
!9 = metadata !{metadata !10, metadata !11, i64 0}
!10 = metadata !{metadata !"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", metadata !11, i64 0, metadata !3, i64 8}
!11 = metadata !{metadata !"bool", metadata !3, i64 0}
!12 = metadata !{i8 0, i8 2}
!13 = metadata !{metadata !14, metadata !14, i64 0}
!14 = metadata !{metadata !"vtable pointer", metadata !4, i64 0}
!15 = metadata !{metadata !16, metadata !18, i64 40}
!16 = metadata !{metadata !"_ZTSNSt3__18ios_baseE", metadata !2, i64 8, metadata !17, i64 16, metadata !17, i64 24, metadata !2, i64 32, metadata !2, i64 36, metadata !18, i64 40, metadata !18, i64 48, metadata !18, i64 56, metadata !18, i64 64, metadata !17, i64 72, metadata !17, i64 80, metadata !18, i64 88, metadata !17, i64 96, metadata !17, i64 104, metadata !18, i64 112, metadata !17, i64 120, metadata !17, i64 128}
!17 = metadata !{metadata !"long", metadata !3, i64 0}
!18 = metadata !{metadata !"any pointer", metadata !3, i64 0}
!19 = metadata !{metadata !16, metadata !2, i64 8}
!20 = metadata !{metadata !21, metadata !2, i64 144}
!21 = metadata !{metadata !"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", metadata !18, i64 136, metadata !2, i64 144}
!22 = metadata !{metadata !16, metadata !2, i64 32}
!23 = metadata !{metadata !16, metadata !17, i64 24}
!24 = metadata !{metadata !3, metadata !3, i64 0}
!25 = metadata !{metadata !26, metadata !18, i64 16}
!26 = metadata !{metadata !"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", metadata !17, i64 0, metadata !17, i64 8, metadata !18, i64 16}
!27 = metadata !{metadata !28, metadata !18, i64 8}
!28 = metadata !{metadata !"_ZTSNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", metadata !18, i64 0, metadata !18, i64 8, metadata !29, i64 16}
!29 = metadata !{metadata !"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!30 = metadata !{metadata !28, metadata !18, i64 0}
!31 = metadata !{metadata !18, metadata !18, i64 0}
