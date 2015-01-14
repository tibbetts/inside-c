; ModuleID = 'range-loop.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios" }
%"class.std::__1::basic_ios" = type { %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type { %"struct.std::__1::once_flag", i32 }
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { i32*, i32*, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { i32* }
%"class.std::__1::__wrap_iter.0" = type { i32* }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type { %"class.std::__1::locale::facet", i32*, i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.5, [23 x i8] }
%union.anon.5 = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }

@_ZZ9rangeLoopvE1a = private unnamed_addr constant [4 x i32] [i32 5, i32 6, i32 7, i32 8], align 16
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream"
@.str = private unnamed_addr constant [11 x i8] c"rangeLoop \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id"

; Function Attrs: noinline uwtable
define void @_Z9rangeLoopv() #0 {
  %1 = alloca %"class.std::__1::locale", align 8
  %v = alloca %"class.std::__1::vector", align 8
  %2 = alloca [4 x i32], align 4
  %a = alloca [4 x i32], align 16
  %j = alloca %"class.std::__1::__wrap_iter.0", align 8
  %3 = getelementptr inbounds [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %3, align 4, !tbaa !1
  %4 = getelementptr inbounds [4 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %4, align 4, !tbaa !1
  %5 = getelementptr inbounds [4 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %5, align 4, !tbaa !1
  %6 = getelementptr inbounds [4 x i32]* %2, i64 0, i64 3
  store i32 4, i32* %6, align 4, !tbaa !1
  %7 = bitcast %"class.std::__1::vector"* %v to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 8, i1 false) #1
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm(%"class.std::__1::vector"* %v, i64 4)
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE.exit unwind label %8

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = getelementptr inbounds %"class.std::__1::vector"* %v, i64 0, i32 0
  call void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"* %10) #1
  resume { i8*, i32 } %9

_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE.exit: ; preds = %0
  %11 = getelementptr inbounds [4 x i32]* %2, i64 0, i64 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_(%"class.std::__1::vector"* %v, i32* %3, i32* %11)
  %12 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ9rangeLoopvE1a to i8*), i64 16, i32 16, i1 false)
  %13 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([11 x i8]* @.str, i64 0, i64 0))
          to label %14 unwind label %.nonloopexit.nonloopexit.nonloopexit.nonloopexit

; <label>:14                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE.exit
  %15 = getelementptr inbounds %"class.std::__1::vector"* %v, i64 0, i32 0, i32 0
  %16 = load i32** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__1::vector"* %v, i64 0, i32 0, i32 1
  %18 = load i32** %17, align 8, !tbaa !9
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %14, %23
  %20 = phi i32* [ %24, %23 ], [ %16, %14 ]
  %21 = load i32* %20, align 4, !tbaa !1
  %22 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %21)
          to label %23 unwind label %.nonloopexit.nonloopexit.nonloopexit.loopexit

; <label>:23                                      ; preds = %.lr.ph23
  %24 = getelementptr inbounds i32* %20, i64 1
  %25 = icmp eq i32* %24, %18
  br i1 %25, label %._crit_edge24, label %.lr.ph23

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.body

.nonloopexit.loopexit:                            ; preds = %40
  %lpad.loopexit13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.body

.nonloopexit.nonloopexit.loopexit:                ; preds = %31
  %lpad.loopexit17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.body

.nonloopexit.nonloopexit.nonloopexit.loopexit:    ; preds = %.lr.ph23
  %lpad.loopexit19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.body

.nonloopexit.nonloopexit.nonloopexit.nonloopexit: ; preds = %52, %.noexc8, %.noexc, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE.exit
  %lpad.nonloopexit20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.nonloopexit.nonloopexit.loopexit, %.nonloopexit.nonloopexit.nonloopexit.nonloopexit, %.nonloopexit.nonloopexit.nonloopexit.loopexit, %.nonloopexit.loopexit, %68
  %eh.lpad-body = phi { i8*, i32 } [ %69, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit13, %.nonloopexit.loopexit ], [ %lpad.loopexit17, %.nonloopexit.nonloopexit.loopexit ], [ %lpad.loopexit19, %.nonloopexit.nonloopexit.nonloopexit.loopexit ], [ %lpad.nonloopexit20, %.nonloopexit.nonloopexit.nonloopexit.nonloopexit ]
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %v) #1
  resume { i8*, i32 } %eh.lpad-body

._crit_edge24:                                    ; preds = %23, %14
  %26 = load i32** %15, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__1::__wrap_iter.0"* %j, i64 0, i32 0
  store i32* %26, i32** %27, align 8, !tbaa !10
  %28 = load i32** %17, align 8, !tbaa !9
  %29 = icmp ult i32* %26, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge24
  %30 = bitcast %"class.std::__1::__wrap_iter.0"* %j to i8*
  br label %31

; <label>:31                                      ; preds = %.lr.ph, %33
  %32 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* %30)
          to label %33 unwind label %.nonloopexit.nonloopexit.loopexit

; <label>:33                                      ; preds = %31
  %34 = load i32** %27, align 8, !tbaa !10
  %35 = getelementptr inbounds i32* %34, i64 1
  store i32* %35, i32** %27, align 8, !tbaa !10
  %36 = load i32** %17, align 8, !tbaa !9
  %37 = icmp ult i32* %35, %36
  br i1 %37, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %33, %._crit_edge24
  %38 = getelementptr inbounds [4 x i32]* %a, i64 0, i64 0
  %39 = getelementptr inbounds [4 x i32]* %a, i64 0, i64 4
  br label %40

; <label>:40                                      ; preds = %._crit_edge, %43
  %__begin2.016 = phi i32* [ %38, %._crit_edge ], [ %44, %43 ]
  %41 = load i32* %__begin2.016, align 4, !tbaa !1
  %42 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %41)
          to label %43 unwind label %.nonloopexit.loopexit

; <label>:43                                      ; preds = %40
  %44 = getelementptr inbounds i32* %__begin2.016, i64 1
  %45 = icmp eq i32* %44, %39
  br i1 %45, label %.preheader, label %40

.preheader:                                       ; preds = %43, %49
  %__begin6.012 = phi i32* [ %50, %49 ], [ %38, %43 ]
  %46 = load i32* %__begin6.012, align 4, !tbaa !1
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %__begin6.012, align 4, !tbaa !1
  %48 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %47)
          to label %49 unwind label %.loopexit

; <label>:49                                      ; preds = %.preheader
  %50 = getelementptr inbounds i32* %__begin6.012, i64 1
  %51 = icmp eq i32* %50, %39
  br i1 %51, label %52, label %.preheader

; <label>:52                                      ; preds = %49
  %53 = load i8** bitcast (%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE to i8**), align 8, !tbaa !12
  %54 = getelementptr i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64* %55, align 8
  %57 = getelementptr inbounds i8* bitcast (%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE to i8*), i64 %56
  %58 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %58)
  %59 = bitcast i8* %57 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %59)
          to label %.noexc10 unwind label %.nonloopexit.nonloopexit.nonloopexit.nonloopexit

.noexc10:                                         ; preds = %52
  %60 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %61 unwind label %68

; <label>:61                                      ; preds = %.noexc10
  %62 = bitcast %"class.std::__1::locale::facet"* %60 to %"class.std::__1::ctype"*
  %63 = bitcast %"class.std::__1::locale::facet"* %60 to i8 (%"class.std::__1::ctype"*, i8)***
  %64 = load i8 (%"class.std::__1::ctype"*, i8)*** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %64, i64 7
  %66 = load i8 (%"class.std::__1::ctype"*, i8)** %65, align 8
  %67 = invoke signext i8 %66(%"class.std::__1::ctype"* %62, i8 signext 10)
          to label %.noexc unwind label %68

; <label>:68                                      ; preds = %61, %.noexc10
  %69 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #1
  br label %.body

.noexc:                                           ; preds = %61
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #1
  call void @llvm.lifetime.end(i64 8, i8* %58)
  %70 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8 signext %67)
          to label %.noexc8 unwind label %.nonloopexit.nonloopexit.nonloopexit.nonloopexit

.noexc8:                                          ; preds = %.noexc
  %71 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %.nonloopexit.nonloopexit.nonloopexit.nonloopexit

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %.noexc8
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %v) #1
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %__os, i8* %__str) #0 {
  %1 = tail call i64 @strlen(i8* %__str) #1
  %2 = tail call %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %1)
  ret %"class.std::__1::basic_ostream"* %2
}

declare i32 @__gxx_personality_v0(...)

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #2

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* nocapture %this) unnamed_addr #3 align 2 {
  tail call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev(%"class.std::__1::vector"* %this) #1
  ret void
}

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #2

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #2

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #4

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %__len) #0 {
  %1 = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* %__os)
          to label %2 unwind label %68

; <label>:2                                       ; preds = %0
  %3 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, i64 0, i32 0
  %4 = load i8* %3, align 8, !tbaa !14, !range !17
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit, label %6

; <label>:6                                       ; preds = %2
  %7 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %8 = load i8** %7, align 8, !tbaa !12
  %9 = getelementptr i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64* %10, align 8
  %12 = bitcast %"class.std::__1::basic_ostream"* %__os to i8*
  %.sum.i.i = add i64 %11, 40
  %13 = getelementptr inbounds i8* %12, i64 %.sum.i.i
  %14 = bitcast i8* %13 to i8**
  %15 = load i8** %14, align 8, !tbaa !18
  %16 = bitcast i8* %15 to %"class.std::__1::basic_streambuf"*
  %.sum = add i64 %11, 8
  %17 = getelementptr inbounds i8* %12, i64 %.sum
  %18 = bitcast i8* %17 to i32*
  %19 = load i32* %18, align 4, !tbaa !21
  %20 = and i32 %19, 176
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %24

; <label>:22                                      ; preds = %6
  %23 = getelementptr inbounds i8* %__str, i64 %__len
  br label %24

; <label>:24                                      ; preds = %6, %22
  %25 = phi i8* [ %23, %22 ], [ %__str, %6 ]
  %26 = load i8** %7, align 8, !tbaa !12
  %27 = getelementptr i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64* %28, align 8
  %30 = getelementptr inbounds i8* %12, i64 %29
  %.sum2 = add i64 %29, 144
  %31 = getelementptr inbounds i8* %12, i64 %.sum2
  %32 = bitcast i8* %31 to i32*
  %33 = load i32* %32, align 4, !tbaa !22
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
  %42 = load i8 (%"class.std::__1::ctype"*, i8)*** %41, align 8, !tbaa !12
  %43 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %42, i64 7
  %44 = load i8 (%"class.std::__1::ctype"*, i8)** %43, align 8
  %45 = invoke signext i8 %44(%"class.std::__1::ctype"* %40, i8 signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %46

; <label>:46                                      ; preds = %39, %.noexc
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #1
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %39
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #1
  call void @llvm.lifetime.end(i64 8, i8* %36)
  %48 = sext i8 %45 to i32
  store i32 %48, i32* %32, align 4, !tbaa !22
  br label %49

; <label>:49                                      ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %24
  %50 = load i32* %32, align 4, !tbaa !22
  %51 = trunc i32 %50 to i8
  %52 = bitcast i8* %30 to %"class.std::__1::ios_base"*
  %53 = getelementptr inbounds i8* %__str, i64 %__len
  %54 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %16, i8* %__str, i8* %25, i8* %53, %"class.std::__1::ios_base"* %52, i8 signext %51)
          to label %55 unwind label %71

; <label>:55                                      ; preds = %49
  %56 = icmp eq %"class.std::__1::basic_streambuf"* %54, null
  br i1 %56, label %57, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit

; <label>:57                                      ; preds = %55
  %58 = load i8** %7, align 8, !tbaa !12
  %59 = getelementptr i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64* %60, align 8
  %62 = getelementptr inbounds i8* %12, i64 %61
  %63 = bitcast i8* %62 to %"class.std::__1::ios_base"*
  %.sum3 = add i64 %61, 32
  %64 = getelementptr inbounds i8* %12, i64 %.sum3
  %65 = bitcast i8* %64 to i32*
  %66 = load i32* %65, align 4, !tbaa !24
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #1
  br label %74

; <label>:74                                      ; preds = %.body, %68
  %.0 = phi i8* [ %73, %.body ], [ %70, %68 ]
  %75 = call i8* @__cxa_begin_catch(i8* %.0) #1
  %76 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %77 = load i8** %76, align 8, !tbaa !12
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #1
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
  call void @__clang_call_terminate(i8* %91) #10
  unreachable
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #5

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"*) #2

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
  %7 = load i64* %6, align 8, !tbaa !25
  %8 = icmp sgt i64 %7, %5
  %9 = sub nsw i64 %7, %5
  %__ns.0 = select i1 %8, i64 %9, i64 0
  %10 = ptrtoint i8* %__op to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %2
  %14 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %15 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %14, align 8, !tbaa !12
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
  %24 = load i8* %23, align 8, !tbaa !26
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

; <label>:27                                      ; preds = %22
  %28 = getelementptr inbounds %"class.std::__1::basic_string"* %__sp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i8** %28, align 8, !tbaa !27
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:30                                      ; preds = %22
  %31 = bitcast %"class.std::__1::basic_string"* %__sp to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %32 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %31, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %27, %30
  %33 = phi i8* [ %29, %27 ], [ %32, %30 ]
  %34 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %35 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %35, i64 12
  %37 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %36, align 8
  %38 = invoke i64 %37(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %33, i64 %__ns.0)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit unwind label %40

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %39 = icmp eq i64 %38, %__ns.0
  %__s.coerce. = select i1 %39, %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"* null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #1
  br i1 %39, label %42, label %53

; <label>:40                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %20
  %__s.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ %__s.coerce., %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.coerce, %20 ]
  %43 = sub i64 %3, %10
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %52

; <label>:45                                      ; preds = %42
  %46 = bitcast %"class.std::__1::basic_streambuf"* %__s.sroa.0.1 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %47 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %46, align 8, !tbaa !12
  %48 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %47, i64 12
  %49 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %48, align 8
  %50 = call i64 %49(%"class.std::__1::basic_streambuf"* %__s.sroa.0.1, i8* %__op, i64 %43)
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %53

; <label>:52                                      ; preds = %45, %42
  store i64 0, i64* %6, align 8, !tbaa !25
  br label %53

; <label>:53                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %45, %13, %0, %52
  %.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.sroa.0.1, %52 ], [ null, %0 ], [ null, %13 ], [ null, %45 ]
  ret %"class.std::__1::basic_streambuf"* %.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #4

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #2

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #1
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #2

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm(%"class.std::__1::vector"* %this, i64 %__n) #0 align 2 {
  %1 = tail call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector"* %this) #1
  %2 = icmp ult i64 %1, %__n
  br i1 %2, label %3, label %5

; <label>:3                                       ; preds = %0
  %4 = bitcast %"class.std::__1::vector"* %this to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %4)
  br label %5

; <label>:5                                       ; preds = %3, %0
  %6 = shl i64 %__n, 2
  %7 = tail call noalias i8* @_Znwm(i64 %6)
  %8 = bitcast i8* %7 to i32*
  %9 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0, i32 0
  store i32* %8, i32** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i32* %8, i64 %__n
  %12 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0, i32 2, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_(%"class.std::__1::vector"* nocapture %this, i32* readonly %__first, i32* readnone %__last) #3 align 2 {
  %1 = icmp eq i32* %__first, %__last
  br i1 %1, label %15, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %__first3 = ptrtoint i32* %__first to i64
  %2 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0, i32 1
  %.promoted = load i32** %2, align 8, !tbaa !9
  %scevgep = getelementptr i32* %__last, i64 -1
  %3 = ptrtoint i32* %scevgep to i64
  %4 = sub i64 %3, %__first3
  %5 = lshr i64 %4, 2
  %6 = add i64 %5, 1
  br label %7

; <label>:7                                       ; preds = %.lr.ph, %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit
  %8 = phi i32* [ %.promoted, %.lr.ph ], [ %12, %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit ]
  %.01 = phi i32* [ %__first, %.lr.ph ], [ %13, %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit ]
  %9 = icmp eq i32* %8, null
  br i1 %9, label %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit, label %10

; <label>:10                                      ; preds = %7
  %11 = load i32* %.01, align 4, !tbaa !1
  store i32 %11, i32* %8, align 4, !tbaa !1
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit: ; preds = %7, %10
  %12 = getelementptr inbounds i32* %8, i64 1
  %13 = getelementptr inbounds i32* %.01, i64 1
  %14 = icmp eq i32* %13, %__last
  br i1 %14, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit
  %scevgep5 = getelementptr i32* %.promoted, i64 %6
  store i32* %scevgep5, i32** %2, align 8, !tbaa !9
  br label %15

; <label>:15                                      ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"* nocapture %this) unnamed_addr #3 align 2 {
  %1 = getelementptr inbounds %"class.std::__1::__vector_base"* %this, i64 0, i32 0
  %2 = load i32** %1, align 8, !tbaa !5
  %3 = icmp eq i32* %2, null
  br i1 %3, label %14, label %4

; <label>:4                                       ; preds = %0
  %5 = getelementptr inbounds %"class.std::__1::__vector_base"* %this, i64 0, i32 1
  %6 = load i32** %5, align 8, !tbaa !9
  %7 = icmp eq i32* %6, %2
  br i1 %7, label %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %4
  %scevgep.i.i = getelementptr i32* %6, i64 -1
  %8 = ptrtoint i32* %scevgep.i.i to i64
  %__new_last2.i.i = ptrtoint i32* %2 to i64
  %9 = sub i64 %8, %__new_last2.i.i
  %10 = lshr i64 %9, 2
  %11 = xor i64 %10, -1
  %scevgep4.i.i = getelementptr i32* %6, i64 %11
  store i32* %scevgep4.i.i, i32** %5, align 8, !tbaa !9
  br label %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit

_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit: ; preds = %4, %._crit_edge.i.i
  %12 = load i32** %1, align 8, !tbaa !5
  %13 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* %13) #1
  br label %14

; <label>:14                                      ; preds = %0, %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind readnone uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector"* nocapture readnone %this) #8 align 2 {
  ret i64 4611686018427387903
}

declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev(%"class.std::__1::vector"* nocapture %this) unnamed_addr #3 align 2 {
  %1 = getelementptr inbounds %"class.std::__1::vector"* %this, i64 0, i32 0
  tail call void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"* %1) #1
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

attributes #0 = { noinline uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind readnone uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !7, i64 0}
!6 = metadata !{metadata !"_ZTSNSt3__113__vector_baseIiNS_9allocatorIiEEEE", metadata !7, i64 0, metadata !7, i64 8, metadata !8, i64 16}
!7 = metadata !{metadata !"any pointer", metadata !3, i64 0}
!8 = metadata !{metadata !"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE"}
!9 = metadata !{metadata !6, metadata !7, i64 8}
!10 = metadata !{metadata !11, metadata !7, i64 0}
!11 = metadata !{metadata !"_ZTSNSt3__111__wrap_iterIPKiEE", metadata !7, i64 0}
!12 = metadata !{metadata !13, metadata !13, i64 0}
!13 = metadata !{metadata !"vtable pointer", metadata !4, i64 0}
!14 = metadata !{metadata !15, metadata !16, i64 0}
!15 = metadata !{metadata !"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", metadata !16, i64 0, metadata !3, i64 8}
!16 = metadata !{metadata !"bool", metadata !3, i64 0}
!17 = metadata !{i8 0, i8 2}
!18 = metadata !{metadata !19, metadata !7, i64 40}
!19 = metadata !{metadata !"_ZTSNSt3__18ios_baseE", metadata !2, i64 8, metadata !20, i64 16, metadata !20, i64 24, metadata !2, i64 32, metadata !2, i64 36, metadata !7, i64 40, metadata !7, i64 48, metadata !7, i64 56, metadata !7, i64 64, metadata !20, i64 72, metadata !20, i64 80, metadata !7, i64 88, metadata !20, i64 96, metadata !20, i64 104, metadata !7, i64 112, metadata !20, i64 120, metadata !20, i64 128}
!20 = metadata !{metadata !"long", metadata !3, i64 0}
!21 = metadata !{metadata !19, metadata !2, i64 8}
!22 = metadata !{metadata !23, metadata !2, i64 144}
!23 = metadata !{metadata !"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", metadata !7, i64 136, metadata !2, i64 144}
!24 = metadata !{metadata !19, metadata !2, i64 32}
!25 = metadata !{metadata !19, metadata !20, i64 24}
!26 = metadata !{metadata !3, metadata !3, i64 0}
!27 = metadata !{metadata !28, metadata !7, i64 16}
!28 = metadata !{metadata !"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", metadata !20, i64 0, metadata !20, i64 8, metadata !7, i64 16}
!29 = metadata !{metadata !7, metadata !7, i64 0}
