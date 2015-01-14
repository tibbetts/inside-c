; ModuleID = 'throw-nonexception.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios" }
%"class.std::__1::basic_ios" = type { %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type { %"struct.std::__1::once_flag", i32 }
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%struct.my_struct = type { i32, i32, i32 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type { %"class.std::__1::locale::facet", i32*, i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }

@_ZTIi = external constant i8*
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant [63 x i8] c"NSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSNSt3__121__basic_string_commonILb1EEE = linkonce_odr constant [38 x i8] c"NSt3__121__basic_string_commonILb1EEE\00"
@_ZTINSt3__121__basic_string_commonILb1EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8]* @_ZTSNSt3__121__basic_string_commonILb1EEE, i32 0, i32 0) }
@_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([63 x i8]* @_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt3__121__basic_string_commonILb1EEE to i8*), i64 0 }
@.str = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@_ZTS9my_struct = linkonce_odr constant [11 x i8] c"9my_struct\00"
@_ZTI9my_struct = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8]* @_ZTS9my_struct, i32 0, i32 0) }
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream"
@.str1 = private unnamed_addr constant [10 x i8] c"Got int: \00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"Got string: \00", align 1
@.str3 = private unnamed_addr constant [17 x i8] c"Got my_struct: (\00", align 1
@.str4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str6 = private unnamed_addr constant [29 x i8] c"Caught something unexpected.\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id"

; Function Attrs: noinline noreturn ssp uwtable
define void @_Z9throw_intv() #0 {
  %1 = tail call i8* @__cxa_allocate_exception(i64 4) #8
  %2 = bitcast i8* %1 to i32*
  store i32 3, i32* %2, align 4, !tbaa !1
  invoke void @__cxa_throw(i8* %1, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #9
          to label %10 unwind label %3

; <label>:3                                       ; preds = %0
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [1 x i8*] [i8* bitcast (i8** @_ZTIi to i8*)]
  %5 = extractvalue { i8*, i32 } %4, 1
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7                                       ; preds = %3
  %8 = extractvalue { i8*, i32 } %4, 0
  tail call void @__cxa_call_unexpected(i8* %8) #9
  unreachable

; <label>:9                                       ; preds = %3
  resume { i8*, i32 } %4

; <label>:10                                      ; preds = %0
  unreachable
}

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_throw(i8*, i8*, i8*)

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline noreturn ssp uwtable
define void @_Z12throw_stringv() #0 {
  %1 = tail call i8* @__cxa_allocate_exception(i64 24) #8
  %2 = bitcast i8* %1 to %"class.std::__1::basic_string"*
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %2, i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit unwind label %3

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit: ; preds = %0
  invoke void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_string"*)* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to i8*)) #9
          to label %17 unwind label %7

; <label>:3                                       ; preds = %0
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*)]
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  tail call void @__cxa_free_exception(i8* %1) #8
  br label %11

; <label>:7                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*)]
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  br label %11

; <label>:11                                      ; preds = %7, %3
  %.01 = phi i8* [ %9, %7 ], [ %5, %3 ]
  %.0 = phi i32 [ %10, %7 ], [ %6, %3 ]
  %12 = icmp slt i32 %.0, 0
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %11
  tail call void @__cxa_call_unexpected(i8* %.01) #9
  unreachable

; <label>:14                                      ; preds = %11
  %15 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %.0, 1
  resume { i8*, i32 } %16

; <label>:17                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
  unreachable
}

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #1

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN9my_structC2Ei(%struct.my_struct* nocapture %this, i32 %val) unnamed_addr #2 align 2 {
  %1 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 0
  store i32 %val, i32* %1, align 4, !tbaa !5
  %2 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 1
  store i32 %val, i32* %2, align 4, !tbaa !7
  %3 = getelementptr inbounds %struct.my_struct* %this, i64 0, i32 2
  store i32 %val, i32* %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN9my_structC1Ei(%struct.my_struct* nocapture %this, i32 %val) unnamed_addr #2 align 2 {
  tail call void @_ZN9my_structC2Ei(%struct.my_struct* %this, i32 %val)
  ret void
}

; Function Attrs: noinline noreturn ssp uwtable
define void @_Z12throw_structv() #0 {
  %1 = tail call i8* @__cxa_allocate_exception(i64 12) #8
  %2 = bitcast i8* %1 to %struct.my_struct*
  tail call void @_ZN9my_structC1Ei(%struct.my_struct* %2, i32 5)
  invoke void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8* }* @_ZTI9my_struct to i8*), i8* null) #9
          to label %10 unwind label %3

; <label>:3                                       ; preds = %0
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [1 x i8*] [i8* bitcast ({ i8*, i8* }* @_ZTI9my_struct to i8*)]
  %5 = extractvalue { i8*, i32 } %4, 1
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7                                       ; preds = %3
  %8 = extractvalue { i8*, i32 } %4, 0
  tail call void @__cxa_call_unexpected(i8* %8) #9
  unreachable

; <label>:9                                       ; preds = %3
  resume { i8*, i32 } %4

; <label>:10                                      ; preds = %0
  unreachable
}

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) #3 {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = alloca %"class.std::__1::locale", align 8
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  invoke void @_Z9throw_intv()
          to label %40 unwind label %5

; <label>:5                                       ; preds = %0
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* bitcast (i8** @_ZTIi to i8*)
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIi to i8*)) #8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %139

; <label>:11                                      ; preds = %5
  %12 = call i8* @__cxa_begin_catch(i8* %7) #8
  %13 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([10 x i8]* @.str1, i64 0, i64 0))
          to label %14 unwind label %41

; <label>:14                                      ; preds = %11
  %15 = bitcast i8* %12 to i32*
  %16 = load i32* %15, align 4, !tbaa !1
  %17 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %13, i32 %16)
          to label %18 unwind label %41

; <label>:18                                      ; preds = %14
  %19 = bitcast %"class.std::__1::basic_ostream"* %17 to i8**
  %20 = load i8** %19, align 8, !tbaa !9
  %21 = getelementptr i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64* %22, align 8
  %24 = bitcast %"class.std::__1::basic_ostream"* %17 to i8*
  %25 = getelementptr inbounds i8* %24, i64 %23
  %26 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %26)
  %27 = bitcast i8* %25 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %4, %"class.std::__1::ios_base"* %27)
          to label %.noexc23 unwind label %41

.noexc23:                                         ; preds = %18
  %28 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %4, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %29 unwind label %36

; <label>:29                                      ; preds = %.noexc23
  %30 = bitcast %"class.std::__1::locale::facet"* %28 to %"class.std::__1::ctype"*
  %31 = bitcast %"class.std::__1::locale::facet"* %28 to i8 (%"class.std::__1::ctype"*, i8)***
  %32 = load i8 (%"class.std::__1::ctype"*, i8)*** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %32, i64 7
  %34 = load i8 (%"class.std::__1::ctype"*, i8)** %33, align 8
  %35 = invoke signext i8 %34(%"class.std::__1::ctype"* %30, i8 signext 10)
          to label %.noexc unwind label %36

; <label>:36                                      ; preds = %29, %.noexc23
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %4) #8
  br label %.body

.noexc:                                           ; preds = %29
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %4) #8
  call void @llvm.lifetime.end(i64 8, i8* %26)
  %38 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %17, i8 signext %35)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %.noexc
  %39 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %17)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %41

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %.noexc3
  call void @__cxa_end_catch() #8
  br label %40

; <label>:40                                      ; preds = %0, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
  invoke void @_Z12throw_stringv()
          to label %78 unwind label %44

; <label>:41                                      ; preds = %18, %.noexc3, %.noexc, %14, %11
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  br label %.body

.body:                                            ; preds = %36, %41
  %eh.lpad-body = phi { i8*, i32 } [ %42, %41 ], [ %37, %36 ]
  %43 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  call void @__cxa_end_catch() #8
  br label %139

; <label>:44                                      ; preds = %40
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*)
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  %48 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*)) #8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %139

; <label>:50                                      ; preds = %44
  %51 = call i8* @__cxa_begin_catch(i8* %46) #8
  %52 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([13 x i8]* @.str2, i64 0, i64 0))
          to label %53 unwind label %79

; <label>:53                                      ; preds = %50
  %54 = bitcast i8* %51 to %"class.std::__1::basic_string"*
  %55 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* %52, %"class.std::__1::basic_string"* %54)
          to label %56 unwind label %79

; <label>:56                                      ; preds = %53
  %57 = bitcast %"class.std::__1::basic_ostream"* %55 to i8**
  %58 = load i8** %57, align 8, !tbaa !9
  %59 = getelementptr i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64* %60, align 8
  %62 = bitcast %"class.std::__1::basic_ostream"* %55 to i8*
  %63 = getelementptr inbounds i8* %62, i64 %61
  %64 = bitcast %"class.std::__1::locale"* %3 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %64)
  %65 = bitcast i8* %63 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %3, %"class.std::__1::ios_base"* %65)
          to label %.noexc24 unwind label %79

.noexc24:                                         ; preds = %56
  %66 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %3, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %67 unwind label %74

; <label>:67                                      ; preds = %.noexc24
  %68 = bitcast %"class.std::__1::locale::facet"* %66 to %"class.std::__1::ctype"*
  %69 = bitcast %"class.std::__1::locale::facet"* %66 to i8 (%"class.std::__1::ctype"*, i8)***
  %70 = load i8 (%"class.std::__1::ctype"*, i8)*** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %70, i64 7
  %72 = load i8 (%"class.std::__1::ctype"*, i8)** %71, align 8
  %73 = invoke signext i8 %72(%"class.std::__1::ctype"* %68, i8 signext 10)
          to label %.noexc7 unwind label %74

; <label>:74                                      ; preds = %67, %.noexc24
  %75 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %3) #8
  br label %.body25

.noexc7:                                          ; preds = %67
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %3) #8
  call void @llvm.lifetime.end(i64 8, i8* %64)
  %76 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %55, i8 signext %73)
          to label %.noexc8 unwind label %79

.noexc8:                                          ; preds = %.noexc7
  %77 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %55)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit6 unwind label %79

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit6: ; preds = %.noexc8
  invoke void @__cxa_end_catch()
          to label %78 unwind label %82

; <label>:78                                      ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit6, %40
  invoke void @_Z9throw_intv()
          to label %164 unwind label %85

; <label>:79                                      ; preds = %56, %.noexc8, %.noexc7, %53, %50
  %80 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  br label %.body25

.body25:                                          ; preds = %74, %79
  %eh.lpad-body26 = phi { i8*, i32 } [ %80, %79 ], [ %75, %74 ]
  %81 = extractvalue { i8*, i32 } %eh.lpad-body26, 0
  invoke void @__cxa_end_catch()
          to label %139 unwind label %168

; <label>:82                                      ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit12, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit6
  %83 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  br label %139

; <label>:85                                      ; preds = %78
  %86 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* bitcast ({ i8*, i8* }* @_ZTI9my_struct to i8*)
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = extractvalue { i8*, i32 } %86, 1
  %89 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8* }* @_ZTI9my_struct to i8*)) #8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %139

; <label>:91                                      ; preds = %85
  %92 = call i8* @__cxa_begin_catch(i8* %87) #8
  %93 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([17 x i8]* @.str3, i64 0, i64 0))
          to label %94 unwind label %136

; <label>:94                                      ; preds = %91
  %95 = bitcast i8* %92 to i32*
  %96 = load i32* %95, align 4, !tbaa !5
  %97 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %93, i32 %96)
          to label %98 unwind label %136

; <label>:98                                      ; preds = %94
  %99 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %97, i8* getelementptr inbounds ([2 x i8]* @.str4, i64 0, i64 0))
          to label %100 unwind label %136

; <label>:100                                     ; preds = %98
  %101 = getelementptr inbounds i8* %92, i64 4
  %102 = bitcast i8* %101 to i32*
  %103 = load i32* %102, align 4, !tbaa !7
  %104 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %99, i32 %103)
          to label %105 unwind label %136

; <label>:105                                     ; preds = %100
  %106 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %104, i8* getelementptr inbounds ([2 x i8]* @.str4, i64 0, i64 0))
          to label %107 unwind label %136

; <label>:107                                     ; preds = %105
  %108 = getelementptr inbounds i8* %92, i64 8
  %109 = bitcast i8* %108 to i32*
  %110 = load i32* %109, align 4, !tbaa !8
  %111 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %106, i32 %110)
          to label %112 unwind label %136

; <label>:112                                     ; preds = %107
  %113 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %111, i8* getelementptr inbounds ([2 x i8]* @.str5, i64 0, i64 0))
          to label %114 unwind label %136

; <label>:114                                     ; preds = %112
  %115 = bitcast %"class.std::__1::basic_ostream"* %113 to i8**
  %116 = load i8** %115, align 8, !tbaa !9
  %117 = getelementptr i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64* %118, align 8
  %120 = bitcast %"class.std::__1::basic_ostream"* %113 to i8*
  %121 = getelementptr inbounds i8* %120, i64 %119
  %122 = bitcast %"class.std::__1::locale"* %2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %122)
  %123 = bitcast i8* %121 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %2, %"class.std::__1::ios_base"* %123)
          to label %.noexc28 unwind label %136

.noexc28:                                         ; preds = %114
  %124 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %2, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %125 unwind label %132

; <label>:125                                     ; preds = %.noexc28
  %126 = bitcast %"class.std::__1::locale::facet"* %124 to %"class.std::__1::ctype"*
  %127 = bitcast %"class.std::__1::locale::facet"* %124 to i8 (%"class.std::__1::ctype"*, i8)***
  %128 = load i8 (%"class.std::__1::ctype"*, i8)*** %127, align 8, !tbaa !9
  %129 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %128, i64 7
  %130 = load i8 (%"class.std::__1::ctype"*, i8)** %129, align 8
  %131 = invoke signext i8 %130(%"class.std::__1::ctype"* %126, i8 signext 10)
          to label %.noexc13 unwind label %132

; <label>:132                                     ; preds = %125, %.noexc28
  %133 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %2) #8
  br label %.body29

.noexc13:                                         ; preds = %125
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %2) #8
  call void @llvm.lifetime.end(i64 8, i8* %122)
  %134 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %113, i8 signext %131)
          to label %.noexc14 unwind label %136

.noexc14:                                         ; preds = %.noexc13
  %135 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %113)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit12 unwind label %136

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit12: ; preds = %.noexc14
  invoke void @__cxa_end_catch()
          to label %164 unwind label %82

; <label>:136                                     ; preds = %114, %.noexc14, %.noexc13, %112, %107, %105, %100, %98, %94, %91
  %137 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  br label %.body29

.body29:                                          ; preds = %132, %136
  %eh.lpad-body30 = phi { i8*, i32 } [ %137, %136 ], [ %133, %132 ]
  %138 = extractvalue { i8*, i32 } %eh.lpad-body30, 0
  invoke void @__cxa_end_catch()
          to label %139 unwind label %168

; <label>:139                                     ; preds = %.body29, %.body25, %85, %82, %44, %.body, %5
  %.0 = phi i8* [ %84, %82 ], [ %138, %.body29 ], [ %87, %85 ], [ %81, %.body25 ], [ %46, %44 ], [ %43, %.body ], [ %7, %5 ]
  %140 = call i8* @__cxa_begin_catch(i8* %.0) #8
  %141 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([29 x i8]* @.str6, i64 0, i64 0))
          to label %142 unwind label %165

; <label>:142                                     ; preds = %139
  %143 = bitcast %"class.std::__1::basic_ostream"* %141 to i8**
  %144 = load i8** %143, align 8, !tbaa !9
  %145 = getelementptr i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64* %146, align 8
  %148 = bitcast %"class.std::__1::basic_ostream"* %141 to i8*
  %149 = getelementptr inbounds i8* %148, i64 %147
  %150 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %150)
  %151 = bitcast i8* %149 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %151)
          to label %.noexc32 unwind label %165

.noexc32:                                         ; preds = %142
  %152 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %153 unwind label %160

; <label>:153                                     ; preds = %.noexc32
  %154 = bitcast %"class.std::__1::locale::facet"* %152 to %"class.std::__1::ctype"*
  %155 = bitcast %"class.std::__1::locale::facet"* %152 to i8 (%"class.std::__1::ctype"*, i8)***
  %156 = load i8 (%"class.std::__1::ctype"*, i8)*** %155, align 8, !tbaa !9
  %157 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %156, i64 7
  %158 = load i8 (%"class.std::__1::ctype"*, i8)** %157, align 8
  %159 = invoke signext i8 %158(%"class.std::__1::ctype"* %154, i8 signext 10)
          to label %.noexc19 unwind label %160

; <label>:160                                     ; preds = %153, %.noexc32
  %161 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #8
  br label %.body33

.noexc19:                                         ; preds = %153
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #8
  call void @llvm.lifetime.end(i64 8, i8* %150)
  %162 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %141, i8 signext %159)
          to label %.noexc20 unwind label %165

.noexc20:                                         ; preds = %.noexc19
  %163 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %141)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit18 unwind label %165

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit18: ; preds = %.noexc20
  call void @__cxa_end_catch()
  br label %164

; <label>:164                                     ; preds = %78, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit12, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit18
  ret i32 0

; <label>:165                                     ; preds = %142, %.noexc20, %.noexc19, %139
  %166 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.body33

.body33:                                          ; preds = %160, %165
  %eh.lpad-body34 = phi { i8*, i32 } [ %166, %165 ], [ %161, %160 ]
  invoke void @__cxa_end_catch()
          to label %167 unwind label %168

; <label>:167                                     ; preds = %.body33
  resume { i8*, i32 } %eh.lpad-body34

; <label>:168                                     ; preds = %.body33, %.body29, %.body25
  %169 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  call void @__clang_call_terminate(i8* %170) #10
  unreachable
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #4

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %__os, i8* %__str) #3 {
  %1 = tail call i64 @strlen(i8* %__str) #8
  %2 = tail call %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %1)
  ret %"class.std::__1::basic_ostream"* %2
}

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #5

declare void @__cxa_end_catch()

; Function Attrs: noinline ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_string"* %__str) #3 {
  %1 = bitcast %"class.std::__1::basic_string"* %__str to i8*
  %2 = load i8* %1, align 1, !tbaa !11
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.std::__1::basic_string"* %__str, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i8** %6, align 8, !tbaa !12
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:8                                       ; preds = %0
  %9 = bitcast %"class.std::__1::basic_string"* %__str to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %9, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %5, %8
  %11 = phi i8* [ %7, %5 ], [ %10, %8 ]
  %12 = load i8* %1, align 1, !tbaa !11
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

; <label>:15                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %16 = getelementptr inbounds %"class.std::__1::basic_string"* %__str, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64* %16, align 8, !tbaa !16
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %__len) #3 {
  %1 = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* %__os)
          to label %2 unwind label %68

; <label>:2                                       ; preds = %0
  %3 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, i64 0, i32 0
  %4 = load i8* %3, align 8, !tbaa !17, !range !20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit, label %6

; <label>:6                                       ; preds = %2
  %7 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %8 = load i8** %7, align 8, !tbaa !9
  %9 = getelementptr i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64* %10, align 8
  %12 = bitcast %"class.std::__1::basic_ostream"* %__os to i8*
  %.sum.i.i = add i64 %11, 40
  %13 = getelementptr inbounds i8* %12, i64 %.sum.i.i
  %14 = bitcast i8* %13 to i8**
  %15 = load i8** %14, align 8, !tbaa !21
  %16 = bitcast i8* %15 to %"class.std::__1::basic_streambuf"*
  %.sum = add i64 %11, 8
  %17 = getelementptr inbounds i8* %12, i64 %.sum
  %18 = bitcast i8* %17 to i32*
  %19 = load i32* %18, align 4, !tbaa !23
  %20 = and i32 %19, 176
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %24

; <label>:22                                      ; preds = %6
  %23 = getelementptr inbounds i8* %__str, i64 %__len
  br label %24

; <label>:24                                      ; preds = %6, %22
  %25 = phi i8* [ %23, %22 ], [ %__str, %6 ]
  %26 = load i8** %7, align 8, !tbaa !9
  %27 = getelementptr i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64* %28, align 8
  %30 = getelementptr inbounds i8* %12, i64 %29
  %.sum2 = add i64 %29, 144
  %31 = getelementptr inbounds i8* %12, i64 %.sum2
  %32 = bitcast i8* %31 to i32*
  %33 = load i32* %32, align 4, !tbaa !24
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
  %42 = load i8 (%"class.std::__1::ctype"*, i8)*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %42, i64 7
  %44 = load i8 (%"class.std::__1::ctype"*, i8)** %43, align 8
  %45 = invoke signext i8 %44(%"class.std::__1::ctype"* %40, i8 signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %46

; <label>:46                                      ; preds = %39, %.noexc
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #8
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %39
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #8
  call void @llvm.lifetime.end(i64 8, i8* %36)
  %48 = sext i8 %45 to i32
  store i32 %48, i32* %32, align 4, !tbaa !24
  br label %49

; <label>:49                                      ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %24
  %50 = load i32* %32, align 4, !tbaa !24
  %51 = trunc i32 %50 to i8
  %52 = bitcast i8* %30 to %"class.std::__1::ios_base"*
  %53 = getelementptr inbounds i8* %__str, i64 %__len
  %54 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %16, i8* %__str, i8* %25, i8* %53, %"class.std::__1::ios_base"* %52, i8 signext %51)
          to label %55 unwind label %71

; <label>:55                                      ; preds = %49
  %56 = icmp eq %"class.std::__1::basic_streambuf"* %54, null
  br i1 %56, label %57, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit

; <label>:57                                      ; preds = %55
  %58 = load i8** %7, align 8, !tbaa !9
  %59 = getelementptr i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64* %60, align 8
  %62 = getelementptr inbounds i8* %12, i64 %61
  %63 = bitcast i8* %62 to %"class.std::__1::ios_base"*
  %.sum3 = add i64 %61, 32
  %64 = getelementptr inbounds i8* %12, i64 %.sum3
  %65 = bitcast i8* %64 to i32*
  %66 = load i32* %65, align 4, !tbaa !26
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #8
  br label %74

; <label>:74                                      ; preds = %.body, %68
  %.0 = phi i8* [ %73, %.body ], [ %70, %68 ]
  %75 = call i8* @__cxa_begin_catch(i8* %.0) #8
  %76 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %77 = load i8** %76, align 8, !tbaa !9
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #8
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

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"*) #5

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i8* %__op, i8* %__oe, %"class.std::__1::ios_base"* nocapture %__iob, i8 signext %__fl) #3 {
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %1 = icmp eq %"class.std::__1::basic_streambuf"* %__s.coerce, null
  br i1 %1, label %53, label %2

; <label>:2                                       ; preds = %0
  %3 = ptrtoint i8* %__oe to i64
  %4 = ptrtoint i8* %__ob to i64
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds %"class.std::__1::ios_base"* %__iob, i64 0, i32 3
  %7 = load i64* %6, align 8, !tbaa !27
  %8 = icmp sgt i64 %7, %5
  %9 = sub nsw i64 %7, %5
  %__ns.0 = select i1 %8, i64 %9, i64 0
  %10 = ptrtoint i8* %__op to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %2
  %14 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %15 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %14, align 8, !tbaa !9
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
  %24 = load i8* %23, align 8, !tbaa !11
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

; <label>:27                                      ; preds = %22
  %28 = getelementptr inbounds %"class.std::__1::basic_string"* %__sp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i8** %28, align 8, !tbaa !12
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:30                                      ; preds = %22
  %31 = bitcast %"class.std::__1::basic_string"* %__sp to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %32 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %31, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %27, %30
  %33 = phi i8* [ %29, %27 ], [ %32, %30 ]
  %34 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %35 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %35, i64 12
  %37 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %36, align 8
  %38 = invoke i64 %37(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %33, i64 %__ns.0)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit unwind label %40

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %39 = icmp eq i64 %38, %__ns.0
  %__s.coerce. = select i1 %39, %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"* null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #8
  br i1 %39, label %42, label %53

; <label>:40                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #8
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %20
  %__s.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ %__s.coerce., %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.coerce, %20 ]
  %43 = sub i64 %3, %10
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %52

; <label>:45                                      ; preds = %42
  %46 = bitcast %"class.std::__1::basic_streambuf"* %__s.sroa.0.1 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %47 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %47, i64 12
  %49 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %48, align 8
  %50 = call i64 %49(%"class.std::__1::basic_streambuf"* %__s.sroa.0.1, i8* %__op, i64 %43)
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %53

; <label>:52                                      ; preds = %45, %42
  store i64 0, i64* %6, align 8, !tbaa !27
  br label %53

; <label>:53                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %45, %13, %0, %52
  %.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.sroa.0.1, %52 ], [ null, %0 ], [ null, %13 ], [ null, %45 ]
  ret %"class.std::__1::basic_streambuf"* %.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #1

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #5

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #5

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #5

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #1

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"*) #5

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #5

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #5

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #7

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #5

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #8

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #8

attributes #0 = { noinline noreturn ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !2, i64 0}
!6 = metadata !{metadata !"_ZTS9my_struct", metadata !2, i64 0, metadata !2, i64 4, metadata !2, i64 8}
!7 = metadata !{metadata !6, metadata !2, i64 4}
!8 = metadata !{metadata !6, metadata !2, i64 8}
!9 = metadata !{metadata !10, metadata !10, i64 0}
!10 = metadata !{metadata !"vtable pointer", metadata !4, i64 0}
!11 = metadata !{metadata !3, metadata !3, i64 0}
!12 = metadata !{metadata !13, metadata !15, i64 16}
!13 = metadata !{metadata !"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", metadata !14, i64 0, metadata !14, i64 8, metadata !15, i64 16}
!14 = metadata !{metadata !"long", metadata !3, i64 0}
!15 = metadata !{metadata !"any pointer", metadata !3, i64 0}
!16 = metadata !{metadata !13, metadata !14, i64 8}
!17 = metadata !{metadata !18, metadata !19, i64 0}
!18 = metadata !{metadata !"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", metadata !19, i64 0, metadata !3, i64 8}
!19 = metadata !{metadata !"bool", metadata !3, i64 0}
!20 = metadata !{i8 0, i8 2}
!21 = metadata !{metadata !22, metadata !15, i64 40}
!22 = metadata !{metadata !"_ZTSNSt3__18ios_baseE", metadata !2, i64 8, metadata !14, i64 16, metadata !14, i64 24, metadata !2, i64 32, metadata !2, i64 36, metadata !15, i64 40, metadata !15, i64 48, metadata !15, i64 56, metadata !15, i64 64, metadata !14, i64 72, metadata !14, i64 80, metadata !15, i64 88, metadata !14, i64 96, metadata !14, i64 104, metadata !15, i64 112, metadata !14, i64 120, metadata !14, i64 128}
!23 = metadata !{metadata !22, metadata !2, i64 8}
!24 = metadata !{metadata !25, metadata !2, i64 144}
!25 = metadata !{metadata !"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", metadata !15, i64 136, metadata !2, i64 144}
!26 = metadata !{metadata !22, metadata !2, i64 32}
!27 = metadata !{metadata !22, metadata !14, i64 24}
