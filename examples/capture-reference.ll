; ModuleID = 'capture-reference.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios" }
%"class.std::__1::basic_ios" = type { %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type { %"struct.std::__1::once_flag", i32 }
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::function" = type { %"struct.std::__1::aligned_storage<24, 16>::type", %"class.std::__1::__function::__base"*, [8 x i8] }
%"struct.std::__1::aligned_storage<24, 16>::type" = type { [24 x i8], [8 x i8] }
%"class.std::__1::__function::__base" = type { i32 (...)** }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type { %"class.std::__1::locale::facet", i32*, i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { %class.anon* }
%class.anon = type { i32* }
%"class.std::__1::__function::__func" = type { %"class.std::__1::__function::__base", %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %class.anon }
%"class.std::__1::tuple.8" = type { %"struct.std::__1::__tuple_impl.9" }
%"struct.std::__1::__tuple_impl.9" = type { %"class.std::__1::__tuple_leaf.10" }
%"class.std::__1::__tuple_leaf.10" = type { %class.anon* }
%"class.std::__1::tuple.19" = type { %"struct.std::__1::__tuple_impl.20" }
%"struct.std::__1::__tuple_impl.20" = type { %"class.std::__1::__tuple_leaf.21" }
%"class.std::__1::__tuple_leaf.21" = type { %"class.std::__1::allocator.3"* }
%"class.std::__1::allocator.3" = type { i8 }
%"class.std::__1::tuple.11" = type { %"struct.std::__1::__tuple_impl.12" }
%"struct.std::__1::__tuple_impl.12" = type { %"class.std::__1::__tuple_leaf.13" }
%"class.std::__1::__tuple_leaf.13" = type { %"class.std::__1::allocator.3"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__1::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream"
@.str = private unnamed_addr constant [24 x i8] c"captureReference first=\00", align 1
@.str1 = private unnamed_addr constant [9 x i8] c" second=\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id"
@"_ZTVNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEEE" = internal unnamed_addr constant [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @"_ZTINSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEEE" to i8*), i8* bitcast (void (%"class.std::__1::__function::__func"*)* @"_ZNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEED1Ev" to i8*), i8* bitcast (void (%"class.std::__1::__function::__func"*)* @"_ZNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEED0Ev" to i8*), i8* bitcast (%"class.std::__1::__function::__base"* (%"class.std::__1::__function::__func"*)* @"_ZNKSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE7__cloneEv" to i8*), i8* bitcast (void (%"class.std::__1::__function::__func"*, %"class.std::__1::__function::__base"*)* @"_ZNKSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE7__cloneEPNS0_6__baseIS5_EE" to i8*), i8* bitcast (void (%"class.std::__1::__function::__func"*)* @"_ZNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE7destroyEv" to i8*), i8* bitcast (void (%"class.std::__1::__function::__func"*)* @"_ZNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE18destroy_deallocateEv" to i8*), i8* bitcast (i32 (%"class.std::__1::__function::__func"*, i32*, i32*)* @"_ZNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEEclEOiS7_" to i8*), i8* bitcast (i8* (%"class.std::__1::__function::__func"*, %"class.std::type_info"*)* @"_ZNKSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE6targetERKSt9type_info" to i8*), i8* bitcast (%"class.std::type_info"* (%"class.std::__1::__function::__func"*)* @"_ZNKSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE11target_typeEv" to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@"_ZTSNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEEE" = internal constant [79 x i8] c"NSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEEE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSNSt3__110__function6__baseIFiiiEEE = linkonce_odr constant [35 x i8] c"NSt3__110__function6__baseIFiiiEEE\00"
@_ZTINSt3__110__function6__baseIFiiiEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8]* @_ZTSNSt3__110__function6__baseIFiiiEEE, i32 0, i32 0) }
@"_ZTINSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEEE" = internal constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([79 x i8]* @"_ZTSNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEEE", i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTINSt3__110__function6__baseIFiiiEEE to i8*) }
@"_ZTSZ16captureReferencevE3$_0" = internal constant [26 x i8] c"Z16captureReferencevE3$_0\00"
@"_ZTIZ16captureReferencevE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8]* @"_ZTSZ16captureReferencevE3$_0", i32 0, i32 0) }
@_ZTVNSt3__110__function6__baseIFiiiEEE = linkonce_odr unnamed_addr constant [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTINSt3__110__function6__baseIFiiiEEE to i8*), i8* bitcast (void (%"class.std::__1::__function::__base"*)* @_ZNSt3__110__function6__baseIFiiiEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::__function::__base"*)* @_ZNSt3__110__function6__baseIFiiiEED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZTSNSt3__117bad_function_callE = linkonce_odr constant [28 x i8] c"NSt3__117bad_function_callE\00"
@_ZTISt9exception = external constant i8*
@_ZTINSt3__117bad_function_callE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8]* @_ZTSNSt3__117bad_function_callE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }
@_ZTVNSt3__117bad_function_callE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__117bad_function_callE to i8*), i8* bitcast (void (%"class.std::__1::bad_function_call"*)* @_ZNSt3__117bad_function_callD1Ev to i8*), i8* bitcast (void (%"class.std::__1::bad_function_call"*)* @_ZNSt3__117bad_function_callD0Ev to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @_ZNKSt9exception4whatEv to i8*)]
@_ZTVSt9exception = external unnamed_addr constant [5 x i8*]

; Function Attrs: noinline uwtable
define void @_Z16captureReferencev() #0 {
  %1 = alloca %"class.std::__1::locale", align 8
  %x = alloca i32, align 4
  %2 = alloca %"class.std::__1::function", align 16
  %3 = alloca %"class.std::__1::function", align 16
  store i32 12, i32* %x, align 4, !tbaa !1
  call fastcc void @"_ZNSt3__18functionIFiiiEEC1IZ16captureReferencevE3$_0EET_PNS_9enable_ifIXaasr10__callableIS5_EE5valuentsr7is_sameIS5_S2_EE5valueEvE4typeE"(%"class.std::__1::function"* %2, i32* %x)
  %4 = invoke fastcc i32 @_ZL5applyRKNSt3__18functionIFiiiEEE(%"class.std::__1::function"* %2)
          to label %5 unwind label %33

; <label>:5                                       ; preds = %0
  call void @_ZNSt3__18functionIFiiiEED1Ev(%"class.std::__1::function"* %2) #12
  store i32 55, i32* %x, align 4, !tbaa !1
  call fastcc void @"_ZNSt3__18functionIFiiiEEC1IZ16captureReferencevE3$_0EET_PNS_9enable_ifIXaasr10__callableIS5_EE5valuentsr7is_sameIS5_S2_EE5valueEvE4typeE"(%"class.std::__1::function"* %3, i32* %x)
  %6 = invoke fastcc i32 @_ZL5applyRKNSt3__18functionIFiiiEEE(%"class.std::__1::function"* %3)
          to label %7 unwind label %37

; <label>:7                                       ; preds = %5
  call void @_ZNSt3__18functionIFiiiEED1Ev(%"class.std::__1::function"* %3) #12
  %8 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([24 x i8]* @.str, i64 0, i64 0))
  %9 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %8, i32 %4)
  %10 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %9, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0))
  %11 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %10, i32 %6)
  %12 = bitcast %"class.std::__1::basic_ostream"* %11 to i8**
  %13 = load i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64* %15, align 8
  %17 = bitcast %"class.std::__1::basic_ostream"* %11 to i8*
  %18 = getelementptr inbounds i8* %17, i64 %16
  %19 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %19)
  %20 = bitcast i8* %18 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %20)
  %21 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %22 unwind label %29

; <label>:22                                      ; preds = %7
  %23 = bitcast %"class.std::__1::locale::facet"* %21 to %"class.std::__1::ctype"*
  %24 = bitcast %"class.std::__1::locale::facet"* %21 to i8 (%"class.std::__1::ctype"*, i8)***
  %25 = load i8 (%"class.std::__1::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %25, i64 7
  %27 = load i8 (%"class.std::__1::ctype"*, i8)** %26, align 8
  %28 = invoke signext i8 %27(%"class.std::__1::ctype"* %23, i8 signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit unwind label %29

; <label>:29                                      ; preds = %22, %7
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #12
  resume { i8*, i32 } %30

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit: ; preds = %22
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #12
  call void @llvm.lifetime.end(i64 8, i8* %19)
  %31 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %11, i8 signext %28)
  %32 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %11)
  ret void

; <label>:33                                      ; preds = %0
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  call void @_ZNSt3__18functionIFiiiEED1Ev(%"class.std::__1::function"* %2) #12
  br label %41

; <label>:37                                      ; preds = %5
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  call void @_ZNSt3__18functionIFiiiEED1Ev(%"class.std::__1::function"* %3) #12
  br label %41

; <label>:41                                      ; preds = %37, %33
  %.02 = phi i32 [ %40, %37 ], [ %36, %33 ]
  %.0 = phi i8* [ %39, %37 ], [ %35, %33 ]
  %42 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %.02, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZL5applyRKNSt3__18functionIFiiiEEE(%"class.std::__1::function"* nocapture readonly %f) #0 {
  %1 = tail call i32 @_ZNKSt3__18functionIFiiiEEclEii(%"class.std::__1::function"* %f, i32 1, i32 2)
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__18functionIFiiiEEC1IZ16captureReferencevE3$_0EET_PNS_9enable_ifIXaasr10__callableIS5_EE5valuentsr7is_sameIS5_S2_EE5valueEvE4typeE"(%"class.std::__1::function"* %this, i32* %__f.coerce) unnamed_addr #1 align 2 {
  tail call fastcc void @"_ZNSt3__18functionIFiiiEEC2IZ16captureReferencevE3$_0EET_PNS_9enable_ifIXaasr10__callableIS5_EE5valuentsr7is_sameIS5_S2_EE5valueEvE4typeE"(%"class.std::__1::function"* %this, i32* %__f.coerce)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__18functionIFiiiEED1Ev(%"class.std::__1::function"* readonly %this) unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__18functionIFiiiEED2Ev(%"class.std::__1::function"* %this) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %__os, i8* %__str) #0 {
  %1 = tail call i64 @strlen(i8* %__str) #12
  %2 = tail call %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %1)
  ret %"class.std::__1::basic_ostream"* %2
}

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #2

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #2

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #2

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #3

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %__len) #0 {
  %1 = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* %__os)
          to label %2 unwind label %68

; <label>:2                                       ; preds = %0
  %3 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, i64 0, i32 0
  %4 = load i8* %3, align 8, !tbaa !7, !range !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit, label %6

; <label>:6                                       ; preds = %2
  %7 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %8 = load i8** %7, align 8, !tbaa !5
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
  %26 = load i8** %7, align 8, !tbaa !5
  %27 = getelementptr i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64* %28, align 8
  %30 = getelementptr inbounds i8* %12, i64 %29
  %.sum2 = add i64 %29, 144
  %31 = getelementptr inbounds i8* %12, i64 %.sum2
  %32 = bitcast i8* %31 to i32*
  %33 = load i32* %32, align 4, !tbaa !16
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
  %42 = load i8 (%"class.std::__1::ctype"*, i8)*** %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %42, i64 7
  %44 = load i8 (%"class.std::__1::ctype"*, i8)** %43, align 8
  %45 = invoke signext i8 %44(%"class.std::__1::ctype"* %40, i8 signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %46

; <label>:46                                      ; preds = %39, %.noexc
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #12
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %39
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #12
  call void @llvm.lifetime.end(i64 8, i8* %36)
  %48 = sext i8 %45 to i32
  store i32 %48, i32* %32, align 4, !tbaa !16
  br label %49

; <label>:49                                      ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %24
  %50 = load i32* %32, align 4, !tbaa !16
  %51 = trunc i32 %50 to i8
  %52 = bitcast i8* %30 to %"class.std::__1::ios_base"*
  %53 = getelementptr inbounds i8* %__str, i64 %__len
  %54 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %16, i8* %__str, i8* %25, i8* %53, %"class.std::__1::ios_base"* %52, i8 signext %51)
          to label %55 unwind label %71

; <label>:55                                      ; preds = %49
  %56 = icmp eq %"class.std::__1::basic_streambuf"* %54, null
  br i1 %56, label %57, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit

; <label>:57                                      ; preds = %55
  %58 = load i8** %7, align 8, !tbaa !5
  %59 = getelementptr i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64* %60, align 8
  %62 = getelementptr inbounds i8* %12, i64 %61
  %63 = bitcast i8* %62 to %"class.std::__1::ios_base"*
  %.sum3 = add i64 %61, 32
  %64 = getelementptr inbounds i8* %12, i64 %.sum3
  %65 = bitcast i8* %64 to i32*
  %66 = load i32* %65, align 4, !tbaa !18
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #12
  br label %74

; <label>:74                                      ; preds = %.body, %68
  %.0 = phi i8* [ %73, %.body ], [ %70, %68 ]
  %75 = call i8* @__cxa_begin_catch(i8* %.0) #12
  %76 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %77 = load i8** %76, align 8, !tbaa !5
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #12
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
  call void @__clang_call_terminate(i8* %91) #13
  unreachable
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #4

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
  %15 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %14, align 8, !tbaa !5
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
  %35 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %35, i64 12
  %37 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %36, align 8
  %38 = invoke i64 %37(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %33, i64 %__ns.0)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit unwind label %40

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %39 = icmp eq i64 %38, %__ns.0
  %__s.coerce. = select i1 %39, %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"* null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #12
  br i1 %39, label %42, label %53

; <label>:40                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #12
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %20
  %__s.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ %__s.coerce., %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.coerce, %20 ]
  %43 = sub i64 %3, %10
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %52

; <label>:45                                      ; preds = %42
  %46 = bitcast %"class.std::__1::basic_streambuf"* %__s.sroa.0.1 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %47 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %47, i64 12
  %49 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %48, align 8
  %50 = call i64 %49(%"class.std::__1::basic_streambuf"* %__s.sroa.0.1, i8* %__op, i64 %43)
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %53

; <label>:52                                      ; preds = %45, %42
  store i64 0, i64* %6, align 8, !tbaa !19
  br label %53

; <label>:53                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %45, %13, %0, %52
  %.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.sroa.0.1, %52 ], [ null, %0 ], [ null, %13 ], [ null, %45 ]
  ret %"class.std::__1::basic_streambuf"* %.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #3

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #2

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #2

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__18functionIFiiiEED2Ev(%"class.std::__1::function"* readonly %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %"class.std::__1::function"* %this, i64 0, i32 1
  %2 = load %"class.std::__1::__function::__base"** %1, align 8, !tbaa !23
  %3 = bitcast %"class.std::__1::function"* %this to %"class.std::__1::__function::__base"*
  %4 = icmp eq %"class.std::__1::__function::__base"* %2, %3
  br i1 %4, label %5, label %10

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.std::__1::__function::__base"* %2 to void (%"class.std::__1::__function::__base"*)***
  %7 = load void (%"class.std::__1::__function::__base"*)*** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds void (%"class.std::__1::__function::__base"*)** %7, i64 4
  %9 = load void (%"class.std::__1::__function::__base"*)** %8, align 8
  tail call void %9(%"class.std::__1::__function::__base"* %2) #12
  br label %17

; <label>:10                                      ; preds = %0
  %11 = icmp eq %"class.std::__1::__function::__base"* %2, null
  br i1 %11, label %17, label %12

; <label>:12                                      ; preds = %10
  %13 = bitcast %"class.std::__1::__function::__base"* %2 to void (%"class.std::__1::__function::__base"*)***
  %14 = load void (%"class.std::__1::__function::__base"*)*** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds void (%"class.std::__1::__function::__base"*)** %14, i64 5
  %16 = load void (%"class.std::__1::__function::__base"*)** %15, align 8
  tail call void %16(%"class.std::__1::__function::__base"* %2) #12
  br label %17

; <label>:17                                      ; preds = %10, %12, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__18functionIFiiiEEC2IZ16captureReferencevE3$_0EET_PNS_9enable_ifIXaasr10__callableIS5_EE5valuentsr7is_sameIS5_S2_EE5valueEvE4typeE"(%"class.std::__1::function"* %this, i32* %__f.coerce) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::__1::tuple", align 8
  %2 = alloca %"class.std::__1::tuple", align 8
  %__f = alloca %class.anon, align 8
  %3 = getelementptr %class.anon* %__f, i64 0, i32 0
  store i32* %__f.coerce, i32** %3, align 8
  %4 = getelementptr inbounds %"class.std::__1::function"* %this, i64 0, i32 1
  %5 = bitcast %"class.std::__1::function"* %this to %"class.std::__1::__function::__base"*
  store %"class.std::__1::__function::__base"* %5, %"class.std::__1::__function::__base"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__1::function"* %this, null
  br i1 %6, label %18, label %7

; <label>:7                                       ; preds = %0
  %8 = bitcast %"class.std::__1::tuple"* %2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %8) #12
  %9 = bitcast %"class.std::__1::function"* %this to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([11 x i8*]* @"_ZTVNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEEE", i64 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__1::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  store %class.anon* %__f, %class.anon** %10, align 8, !tbaa !20
  %11 = bitcast %"class.std::__1::tuple"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %11) #12
  call fastcc void @"_ZNSt3__15tupleIJOZ16captureReferencevE3$_0EEC1EOS3_"(%"class.std::__1::tuple"* %1, %"class.std::__1::tuple"* %2) #12
  %12 = getelementptr inbounds %"class.std::__1::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %13 = load %class.anon** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %class.anon* %13, i64 0, i32 0
  %15 = load i32** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.std::__1::function"* %this, i64 0, i32 0, i32 0, i64 8
  %17 = bitcast i8* %16 to i32**
  store i32* %15, i32** %17, align 8, !tbaa !20
  call void @llvm.lifetime.end(i64 8, i8* %11) #12
  call void @llvm.lifetime.end(i64 8, i8* %8) #12
  br label %18

; <label>:18                                      ; preds = %0, %7
  ret void
}

; Function Attrs: noinline nounwind readnone uwtable
define internal void @"_ZNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEED1Ev"(%"class.std::__1::__function::__func"* nocapture %this) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEED0Ev"(%"class.std::__1::__function::__func"* %this) unnamed_addr #1 align 2 {
  %1 = bitcast %"class.std::__1::__function::__func"* %this to i8*
  tail call void @_ZdlPv(i8* %1) #14
  ret void
}

; Function Attrs: noinline uwtable
define internal %"class.std::__1::__function::__base"* @"_ZNKSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE7__cloneEv"(%"class.std::__1::__function::__func"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::__1::tuple.8", align 8
  %2 = alloca %"class.std::__1::tuple.19", align 8
  %3 = alloca %"class.std::__1::tuple.8", align 8
  %4 = alloca %"class.std::__1::tuple.19", align 8
  %5 = alloca %"class.std::__1::allocator.3", align 1
  %6 = call noalias i8* @_Znwm(i64 16)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %"_ZNSt3__110unique_ptrINS_10__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS3_EEFiiiEEENS_22__allocator_destructorINS4_IS7_EEEEED1Ev.exit", label %8

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"class.std::__1::__function::__func"* %this, i64 0, i32 1, i32 0, i32 0
  %10 = bitcast %"class.std::__1::tuple.8"* %3 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %10) #12
  %11 = bitcast %"class.std::__1::tuple.19"* %4 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %11) #12
  %12 = bitcast i8* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([11 x i8*]* @"_ZTVNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEEE", i64 0, i64 2) to i32 (...)**), i32 (...)*** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__1::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  store %class.anon* %9, %class.anon** %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::__1::tuple.19"* %4, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__1::allocator.3"* %5, %"class.std::__1::allocator.3"** %14, align 8, !tbaa !20
  %15 = bitcast %"class.std::__1::tuple.8"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %15) #12
  %16 = bitcast %"class.std::__1::tuple.19"* %2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %16) #12
  call fastcc void @"_ZNSt3__15tupleIJRKZ16captureReferencevE3$_0EEC1EOS4_"(%"class.std::__1::tuple.8"* %1, %"class.std::__1::tuple.8"* %3) #12
  call fastcc void @"_ZNSt3__15tupleIJONS_9allocatorIZ16captureReferencevE3$_0EEEEC1EOS5_"(%"class.std::__1::tuple.19"* %2, %"class.std::__1::tuple.19"* %4) #12
  %17 = getelementptr inbounds %"class.std::__1::tuple.8"* %1, i64 0, i32 0, i32 0, i32 0
  %18 = load %class.anon** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %class.anon* %18, i64 0, i32 0
  %20 = load i32** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds i8* %6, i64 8
  %22 = bitcast i8* %21 to i32**
  store i32* %20, i32** %22, align 8, !tbaa !20
  call void @llvm.lifetime.end(i64 8, i8* %15) #12
  call void @llvm.lifetime.end(i64 8, i8* %16) #12
  call void @llvm.lifetime.end(i64 8, i8* %10) #12
  call void @llvm.lifetime.end(i64 8, i8* %11) #12
  br label %"_ZNSt3__110unique_ptrINS_10__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS3_EEFiiiEEENS_22__allocator_destructorINS4_IS7_EEEEED1Ev.exit"

"_ZNSt3__110unique_ptrINS_10__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS3_EEFiiiEEENS_22__allocator_destructorINS4_IS7_EEEEED1Ev.exit": ; preds = %0, %8
  %23 = bitcast i8* %6 to %"class.std::__1::__function::__base"*
  ret %"class.std::__1::__function::__base"* %23
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNKSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE7__cloneEPNS0_6__baseIS5_EE"(%"class.std::__1::__function::__func"* %this, %"class.std::__1::__function::__base"* %__p) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::__1::tuple.8", align 8
  %2 = alloca %"class.std::__1::tuple.11", align 8
  %3 = alloca %"class.std::__1::tuple.8", align 8
  %4 = alloca %"class.std::__1::tuple.11", align 8
  %5 = icmp eq %"class.std::__1::__function::__base"* %__p, null
  br i1 %5, label %22, label %6

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.std::__1::__function::__func"* %this, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::__1::__compressed_pair.1"* %7, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::__1::__compressed_pair.1"* %7 to %"class.std::__1::allocator.3"*
  %10 = bitcast %"class.std::__1::tuple.8"* %3 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %10) #12
  %11 = bitcast %"class.std::__1::tuple.11"* %4 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %11) #12
  %12 = getelementptr inbounds %"class.std::__1::__function::__base"* %__p, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([11 x i8*]* @"_ZTVNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEEE", i64 0, i64 2) to i32 (...)**), i32 (...)*** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__1::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  store %class.anon* %8, %class.anon** %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::__1::tuple.11"* %4, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__1::allocator.3"* %9, %"class.std::__1::allocator.3"** %14, align 8, !tbaa !20
  %15 = bitcast %"class.std::__1::tuple.8"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %15) #12
  %16 = bitcast %"class.std::__1::tuple.11"* %2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %16) #12
  call fastcc void @"_ZNSt3__15tupleIJRKZ16captureReferencevE3$_0EEC1EOS4_"(%"class.std::__1::tuple.8"* %1, %"class.std::__1::tuple.8"* %3) #12
  call fastcc void @"_ZNSt3__15tupleIJRKNS_9allocatorIZ16captureReferencevE3$_0EEEEC1EOS6_"(%"class.std::__1::tuple.11"* %2, %"class.std::__1::tuple.11"* %4) #12
  %17 = getelementptr inbounds %"class.std::__1::tuple.8"* %1, i64 0, i32 0, i32 0, i32 0
  %18 = load %class.anon** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %class.anon* %18, i64 0, i32 0
  %20 = load i32** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.std::__1::__function::__base"* %__p, i64 1, i32 0
  %.c = bitcast i32* %20 to i32 (...)**
  store i32 (...)** %.c, i32 (...)*** %21, align 8, !tbaa !20
  call void @llvm.lifetime.end(i64 8, i8* %15) #12
  call void @llvm.lifetime.end(i64 8, i8* %16) #12
  call void @llvm.lifetime.end(i64 8, i8* %10) #12
  call void @llvm.lifetime.end(i64 8, i8* %11) #12
  br label %22

; <label>:22                                      ; preds = %6, %0
  ret void
}

; Function Attrs: noinline nounwind readnone uwtable
define internal void @"_ZNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE7destroyEv"(%"class.std::__1::__function::__func"* nocapture %this) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE18destroy_deallocateEv"(%"class.std::__1::__function::__func"* %this) unnamed_addr #1 align 2 {
  %1 = bitcast %"class.std::__1::__function::__func"* %this to i8*
  tail call void @_ZdlPv(i8* %1) #12
  ret void
}

; Function Attrs: noinline nounwind readonly uwtable
define internal i32 @"_ZNSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEEclEOiS7_"(%"class.std::__1::__function::__func"* nocapture readonly %this, i32* nocapture readonly %__arg, i32* nocapture readonly %__arg1) unnamed_addr #7 align 2 {
  %1 = getelementptr inbounds %"class.std::__1::__function::__func"* %this, i64 0, i32 1, i32 0, i32 0
  %2 = load i32* %__arg, align 4, !tbaa !1
  %3 = load i32* %__arg1, align 4, !tbaa !1
  %4 = tail call fastcc i32 @"_ZZ16captureReferencevENK3$_0clEii"(%class.anon* %1, i32 %2, i32 %3) #12
  ret i32 %4
}

; Function Attrs: noinline nounwind readonly uwtable
define internal i8* @"_ZNKSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE6targetERKSt9type_info"(%"class.std::__1::__function::__func"* readnone %this, %"class.std::type_info"* nocapture readonly %__ti) unnamed_addr #7 align 2 {
  %1 = getelementptr inbounds %"class.std::type_info"* %__ti, i64 0, i32 1
  %2 = load i8** %1, align 8, !tbaa !26
  %3 = icmp eq i8* %2, getelementptr inbounds ([26 x i8]* @"_ZTSZ16captureReferencevE3$_0", i64 0, i64 0)
  br i1 %3, label %4, label %7

; <label>:4                                       ; preds = %0
  %5 = getelementptr inbounds %"class.std::__1::__function::__func"* %this, i64 0, i32 1, i32 0, i32 0
  %6 = bitcast %class.anon* %5 to i8*
  br label %7

; <label>:7                                       ; preds = %0, %4
  %.0 = phi i8* [ %6, %4 ], [ null, %0 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind readnone uwtable
define internal %"class.std::type_info"* @"_ZNKSt3__110__function6__funcIZ16captureReferencevE3$_0NS_9allocatorIS2_EEFiiiEE11target_typeEv"(%"class.std::__1::__function::__func"* nocapture readnone %this) unnamed_addr #6 align 2 {
  ret %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ16captureReferencevE3$_0" to %"class.std::type_info"*)
}

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc i32 @"_ZZ16captureReferencevENK3$_0clEii"(%class.anon* nocapture readonly %this, i32 %a, i32 %b) #7 align 2 {
  %1 = add nsw i32 %b, %a
  %2 = getelementptr inbounds %class.anon* %this, i64 0, i32 0
  %3 = load i32** %2, align 8, !tbaa !20
  %4 = load i32* %3, align 4, !tbaa !1
  %5 = add nsw i32 %1, %4
  ret i32 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__15tupleIJRKZ16captureReferencevE3$_0EEC1EOS4_"(%"class.std::__1::tuple.8"* nocapture %this, %"class.std::__1::tuple.8"* nocapture readonly) unnamed_addr #1 align 2 {
  tail call fastcc void @"_ZNSt3__15tupleIJRKZ16captureReferencevE3$_0EEC2EOS4_"(%"class.std::__1::tuple.8"* %this, %"class.std::__1::tuple.8"* %0) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__15tupleIJRKNS_9allocatorIZ16captureReferencevE3$_0EEEEC1EOS6_"(%"class.std::__1::tuple.11"* nocapture %this, %"class.std::__1::tuple.11"* nocapture readonly) unnamed_addr #1 align 2 {
  tail call fastcc void @"_ZNSt3__15tupleIJRKNS_9allocatorIZ16captureReferencevE3$_0EEEEC2EOS6_"(%"class.std::__1::tuple.11"* %this, %"class.std::__1::tuple.11"* %0) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__15tupleIJRKNS_9allocatorIZ16captureReferencevE3$_0EEEEC2EOS6_"(%"class.std::__1::tuple.11"* nocapture %this, %"class.std::__1::tuple.11"* nocapture readonly) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.std::__1::tuple.11"* %this, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::__1::tuple.11"* %0, i64 0, i32 0
  tail call fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ16captureReferencevE3$_0EEEEC1EOS8_"(%"struct.std::__1::__tuple_impl.12"* %2, %"struct.std::__1::__tuple_impl.12"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ16captureReferencevE3$_0EEEEC1EOS8_"(%"struct.std::__1::__tuple_impl.12"* nocapture %this, %"struct.std::__1::__tuple_impl.12"* nocapture readonly) unnamed_addr #1 align 2 {
  tail call fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ16captureReferencevE3$_0EEEEC2EOS8_"(%"struct.std::__1::__tuple_impl.12"* %this, %"struct.std::__1::__tuple_impl.12"* %0) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ16captureReferencevE3$_0EEEEC2EOS8_"(%"struct.std::__1::__tuple_impl.12"* nocapture %this, %"struct.std::__1::__tuple_impl.12"* nocapture readonly) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"struct.std::__1::__tuple_impl.12"* %this, i64 0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__1::__tuple_impl.12"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::__1::allocator.3"** %3, align 8, !tbaa !20
  store %"class.std::__1::allocator.3"* %4, %"class.std::__1::allocator.3"** %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__15tupleIJRKZ16captureReferencevE3$_0EEC2EOS4_"(%"class.std::__1::tuple.8"* nocapture %this, %"class.std::__1::tuple.8"* nocapture readonly) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.std::__1::tuple.8"* %this, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::__1::tuple.8"* %0, i64 0, i32 0
  tail call fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ16captureReferencevE3$_0EEC1EOS6_"(%"struct.std::__1::__tuple_impl.9"* %2, %"struct.std::__1::__tuple_impl.9"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ16captureReferencevE3$_0EEC1EOS6_"(%"struct.std::__1::__tuple_impl.9"* nocapture %this, %"struct.std::__1::__tuple_impl.9"* nocapture readonly) unnamed_addr #1 align 2 {
  tail call fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ16captureReferencevE3$_0EEC2EOS6_"(%"struct.std::__1::__tuple_impl.9"* %this, %"struct.std::__1::__tuple_impl.9"* %0) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ16captureReferencevE3$_0EEC2EOS6_"(%"struct.std::__1::__tuple_impl.9"* nocapture %this, %"struct.std::__1::__tuple_impl.9"* nocapture readonly) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"struct.std::__1::__tuple_impl.9"* %this, i64 0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__1::__tuple_impl.9"* %0, i64 0, i32 0, i32 0
  %4 = load %class.anon** %3, align 8, !tbaa !20
  store %class.anon* %4, %class.anon** %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__15tupleIJONS_9allocatorIZ16captureReferencevE3$_0EEEEC1EOS5_"(%"class.std::__1::tuple.19"* nocapture %this, %"class.std::__1::tuple.19"* nocapture readonly) unnamed_addr #1 align 2 {
  tail call fastcc void @"_ZNSt3__15tupleIJONS_9allocatorIZ16captureReferencevE3$_0EEEEC2EOS5_"(%"class.std::__1::tuple.19"* %this, %"class.std::__1::tuple.19"* %0) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__15tupleIJONS_9allocatorIZ16captureReferencevE3$_0EEEEC2EOS5_"(%"class.std::__1::tuple.19"* nocapture %this, %"class.std::__1::tuple.19"* nocapture readonly) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.std::__1::tuple.19"* %this, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::__1::tuple.19"* %0, i64 0, i32 0
  tail call fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ16captureReferencevE3$_0EEEEC1EOS7_"(%"struct.std::__1::__tuple_impl.20"* %2, %"struct.std::__1::__tuple_impl.20"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ16captureReferencevE3$_0EEEEC1EOS7_"(%"struct.std::__1::__tuple_impl.20"* nocapture %this, %"struct.std::__1::__tuple_impl.20"* nocapture readonly) unnamed_addr #1 align 2 {
  tail call fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ16captureReferencevE3$_0EEEEC2EOS7_"(%"struct.std::__1::__tuple_impl.20"* %this, %"struct.std::__1::__tuple_impl.20"* %0) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ16captureReferencevE3$_0EEEEC2EOS7_"(%"struct.std::__1::__tuple_impl.20"* nocapture %this, %"struct.std::__1::__tuple_impl.20"* nocapture readonly) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"struct.std::__1::__tuple_impl.20"* %this, i64 0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__1::__tuple_impl.20"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::__1::allocator.3"** %3, align 8, !tbaa !20
  store %"class.std::__1::allocator.3"* %4, %"class.std::__1::allocator.3"** %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__15tupleIJOZ16captureReferencevE3$_0EEC1EOS3_"(%"class.std::__1::tuple"* nocapture %this, %"class.std::__1::tuple"* nocapture readonly) unnamed_addr #1 align 2 {
  tail call fastcc void @"_ZNSt3__15tupleIJOZ16captureReferencevE3$_0EEC2EOS3_"(%"class.std::__1::tuple"* %this, %"class.std::__1::tuple"* %0) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__15tupleIJOZ16captureReferencevE3$_0EEC2EOS3_"(%"class.std::__1::tuple"* nocapture %this, %"class.std::__1::tuple"* nocapture readonly) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.std::__1::tuple"* %this, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::__1::tuple"* %0, i64 0, i32 0
  tail call fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ16captureReferencevE3$_0EEC1EOS5_"(%"struct.std::__1::__tuple_impl"* %2, %"struct.std::__1::__tuple_impl"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ16captureReferencevE3$_0EEC1EOS5_"(%"struct.std::__1::__tuple_impl"* nocapture %this, %"struct.std::__1::__tuple_impl"* nocapture readonly) unnamed_addr #1 align 2 {
  tail call fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ16captureReferencevE3$_0EEC2EOS5_"(%"struct.std::__1::__tuple_impl"* %this, %"struct.std::__1::__tuple_impl"* %0) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ16captureReferencevE3$_0EEC2EOS5_"(%"struct.std::__1::__tuple_impl"* nocapture %this, %"struct.std::__1::__tuple_impl"* nocapture readonly) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"struct.std::__1::__tuple_impl"* %this, i64 0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__1::__tuple_impl"* %0, i64 0, i32 0, i32 0
  %4 = load %class.anon** %3, align 8, !tbaa !20
  store %class.anon* %4, %class.anon** %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline nounwind readnone uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFiiiEED1Ev(%"class.std::__1::__function::__base"* nocapture %this) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFiiiEED0Ev(%"class.std::__1::__function::__base"* %this) unnamed_addr #11 align 2 {
  %1 = bitcast %"class.std::__1::__function::__base"* %this to i8*
  tail call void @_ZdlPv(i8* %1) #14
  ret void
}

declare void @__cxa_pure_virtual()

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt3__18functionIFiiiEEclEii(%"class.std::__1::function"* nocapture readonly %this, i32 %__arg, i32 %__arg1) #0 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %__arg, i32* %1, align 4, !tbaa !1
  store i32 %__arg1, i32* %2, align 4, !tbaa !1
  %3 = getelementptr inbounds %"class.std::__1::function"* %this, i64 0, i32 1
  %4 = load %"class.std::__1::__function::__base"** %3, align 8, !tbaa !23
  %5 = icmp eq %"class.std::__1::__function::__base"* %4, null
  br i1 %5, label %6, label %10

; <label>:6                                       ; preds = %0
  %7 = call i8* @__cxa_allocate_exception(i64 8) #12
  %8 = bitcast i8* %7 to %"class.std::__1::bad_function_call"*
  %9 = bitcast i8* %7 to i64*
  store i64 0, i64* %9, align 8
  call void @_ZNSt3__117bad_function_callC1Ev(%"class.std::__1::bad_function_call"* %8) #12
  call void @__cxa_throw(i8* %7, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__117bad_function_callE to i8*), i8* bitcast (void (%"class.std::__1::bad_function_call"*)* @_ZNSt3__117bad_function_callD1Ev to i8*)) #15
  unreachable

; <label>:10                                      ; preds = %0
  %11 = bitcast %"class.std::__1::__function::__base"* %4 to i32 (%"class.std::__1::__function::__base"*, i32*, i32*)***
  %12 = load i32 (%"class.std::__1::__function::__base"*, i32*, i32*)*** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds i32 (%"class.std::__1::__function::__base"*, i32*, i32*)** %12, i64 6
  %14 = load i32 (%"class.std::__1::__function::__base"*, i32*, i32*)** %13, align 8
  %15 = call i32 %14(%"class.std::__1::__function::__base"* %4, i32* %1, i32* %2)
  ret i32 %15
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__117bad_function_callC1Ev(%"class.std::__1::bad_function_call"* nocapture %this) unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__117bad_function_callC2Ev(%"class.std::__1::bad_function_call"* %this) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__117bad_function_callD1Ev(%"class.std::__1::bad_function_call"* %this) unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__117bad_function_callD2Ev(%"class.std::__1::bad_function_call"* %this) #12
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__117bad_function_callD2Ev(%"class.std::__1::bad_function_call"* %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %"class.std::__1::bad_function_call"* %this, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__117bad_function_callC2Ev(%"class.std::__1::bad_function_call"* nocapture %this) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds %"class.std::__1::bad_function_call"* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*]* @_ZTVNSt3__117bad_function_callE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__117bad_function_callD0Ev(%"class.std::__1::bad_function_call"* %this) unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__117bad_function_callD1Ev(%"class.std::__1::bad_function_call"* %this) #12
  %1 = bitcast %"class.std::__1::bad_function_call"* %this to i8*
  tail call void @_ZdlPv(i8* %1) #14
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt9exception4whatEv(%"class.std::exception"*) #3

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #12

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #12

attributes #0 = { noinline uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noinline nounwind readnone uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind readonly uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { alwaysinline nounwind readnone uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { alwaysinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"vtable pointer", metadata !4, i64 0}
!7 = metadata !{metadata !8, metadata !9, i64 0}
!8 = metadata !{metadata !"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", metadata !9, i64 0, metadata !3, i64 8}
!9 = metadata !{metadata !"bool", metadata !3, i64 0}
!10 = metadata !{i8 0, i8 2}
!11 = metadata !{metadata !12, metadata !14, i64 40}
!12 = metadata !{metadata !"_ZTSNSt3__18ios_baseE", metadata !2, i64 8, metadata !13, i64 16, metadata !13, i64 24, metadata !2, i64 32, metadata !2, i64 36, metadata !14, i64 40, metadata !14, i64 48, metadata !14, i64 56, metadata !14, i64 64, metadata !13, i64 72, metadata !13, i64 80, metadata !14, i64 88, metadata !13, i64 96, metadata !13, i64 104, metadata !14, i64 112, metadata !13, i64 120, metadata !13, i64 128}
!13 = metadata !{metadata !"long", metadata !3, i64 0}
!14 = metadata !{metadata !"any pointer", metadata !3, i64 0}
!15 = metadata !{metadata !12, metadata !2, i64 8}
!16 = metadata !{metadata !17, metadata !2, i64 144}
!17 = metadata !{metadata !"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", metadata !14, i64 136, metadata !2, i64 144}
!18 = metadata !{metadata !12, metadata !2, i64 32}
!19 = metadata !{metadata !12, metadata !13, i64 24}
!20 = metadata !{metadata !3, metadata !3, i64 0}
!21 = metadata !{metadata !22, metadata !14, i64 16}
!22 = metadata !{metadata !"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", metadata !13, i64 0, metadata !13, i64 8, metadata !14, i64 16}
!23 = metadata !{metadata !24, metadata !14, i64 32}
!24 = metadata !{metadata !"_ZTSNSt3__18functionIFiiiEEE", metadata !25, i64 0, metadata !14, i64 32}
!25 = metadata !{metadata !"_ZTSNSt3__115aligned_storageILm24ELm16EE4typeE", metadata !3, i64 0}
!26 = metadata !{metadata !27, metadata !14, i64 8}
!27 = metadata !{metadata !"_ZTSSt9type_info", metadata !14, i64 8}
