; ModuleID = 'rethrow.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios" }
%"class.std::__1::basic_ios" = type { %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type { %"struct.std::__1::once_flag", i32 }
%"struct.std::__1::once_flag" = type { i64 }
%class.MyException = type { %"class.std::exception", %"class.std::__1::basic_string" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type { %"class.std::__1::locale::facet", i32*, i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }

@_ZTV11MyException = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*), i8* bitcast (void (%class.MyException*)* @_ZN11MyExceptionD1Ev to i8*), i8* bitcast (void (%class.MyException*)* @_ZN11MyExceptionD0Ev to i8*), i8* bitcast (i8* (%class.MyException*)* @_ZNK11MyException4whatEv to i8*)]
@.str = private unnamed_addr constant [13 x i8] c"MyException(\00", align 1
@.str1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11MyException = constant [14 x i8] c"11MyException\00"
@_ZTISt9exception = external constant i8*
@_ZTI11MyException = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8]* @_ZTS11MyException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }
@.str2 = private unnamed_addr constant [4 x i8] c"Foo\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream"
@.str3 = private unnamed_addr constant [15 x i8] c"Got exception:\00", align 1
@.str4 = private unnamed_addr constant [15 x i8] c" rethrowing...\00", align 1
@.str5 = private unnamed_addr constant [4 x i8] c"Baz\00", align 1
@.str6 = private unnamed_addr constant [21 x i8] c" throwing another...\00", align 1
@.str7 = private unnamed_addr constant [4 x i8] c"Bar\00", align 1
@.str8 = private unnamed_addr constant [21 x i8] c"Main got exception: \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id"
@_ZTVSt9exception = external unnamed_addr constant [5 x i8*]

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN11MyExceptionC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%class.MyException* %this, %"class.std::__1::basic_string"* %what) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.MyException* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*]* @_ZTV11MyException, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !1
  %2 = getelementptr inbounds %class.MyException* %this, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %2, %"class.std::__1::basic_string"* %what)
          to label %3 unwind label %4

; <label>:3                                       ; preds = %0
  ret void

; <label>:4                                       ; preds = %0
  %5 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %6 = getelementptr inbounds %class.MyException* %this, i64 0, i32 0
  %7 = extractvalue { i8*, i32 } %5, 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %6) #9
  tail call void @__cxa_call_unexpected(i8* %7) #11
  unreachable
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) #2

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN11MyExceptionC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%class.MyException* %this, %"class.std::__1::basic_string"* %what) unnamed_addr #0 align 2 {
  tail call void @_ZN11MyExceptionC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%class.MyException* %this, %"class.std::__1::basic_string"* %what) #9
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN11MyExceptionD2Ev(%class.MyException* %this) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds %class.MyException* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*]* @_ZTV11MyException, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !1
  %2 = getelementptr inbounds %class.MyException* %this, i64 0, i32 1
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %2) #9
  %3 = getelementptr inbounds %class.MyException* %this, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #2

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN11MyExceptionD1Ev(%class.MyException* %this) unnamed_addr #0 align 2 {
  tail call void @_ZN11MyExceptionD2Ev(%class.MyException* %this) #9
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_ZN11MyExceptionD0Ev(%class.MyException* %this) unnamed_addr #0 align 2 {
  tail call void @_ZN11MyExceptionD1Ev(%class.MyException* %this) #9
  %1 = bitcast %class.MyException* %this to i8*
  tail call void @_ZdlPv(i8* %1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind readonly ssp uwtable
define i8* @_ZNK11MyException4whatEv(%class.MyException* readonly %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %class.MyException* %this, i64 0, i32 1
  %2 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %3 = load i8* %2, align 1, !tbaa !4
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %class.MyException* %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i8** %7, align 8, !tbaa !6
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv.exit

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %11 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %10, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv.exit: ; preds = %6, %9
  %12 = phi i8* [ %8, %6 ], [ %11, %9 ]
  ret i8* %12
}

; Function Attrs: noinline ssp uwtable
define void @_ZNK11MyException9as_stringEv(%"class.std::__1::basic_string"* noalias nocapture sret %agg.result, %class.MyException* %this) #5 align 2 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = getelementptr inbounds %class.MyException* %this, i64 0, i32 1
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* sret %1, i8* getelementptr inbounds ([13 x i8]* @.str, i64 0, i64 0), %"class.std::__1::basic_string"* %2)
  %3 = invoke %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %1, i8* getelementptr inbounds ([2 x i8]* @.str1, i64 0, i64 0))
          to label %4 unwind label %7

; <label>:4                                       ; preds = %0
  %5 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  %6 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 24, i32 8, i1 false) #9
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false) #9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #9
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #9
  resume { i8*, i32 } %8
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* noalias sret %agg.result, i8* %__lhs, %"class.std::__1::basic_string"* %__rhs) #5 {
  %this2.i.i.i = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %this2.i.i.i, i8 0, i64 24, i32 8, i1 false) #9
  %1 = tail call i64 @strlen(i8* %__lhs) #9
  %2 = bitcast %"class.std::__1::basic_string"* %__rhs to i8*
  %3 = load i8* %2, align 1, !tbaa !4
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.std::__1::basic_string"* %__rhs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64* %7, align 8, !tbaa !10
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit

; <label>:9                                       ; preds = %0
  %10 = zext i8 %3 to i64
  %11 = lshr i64 %10, 1
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit: ; preds = %6, %9
  %12 = phi i64 [ %8, %6 ], [ %11, %9 ]
  %13 = add i64 %12, %1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm(%"class.std::__1::basic_string"* %agg.result, i8* %__lhs, i64 %1, i64 %13)
          to label %14 unwind label %26

; <label>:14                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
  %15 = load i8* %2, align 1, !tbaa !4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

; <label>:18                                      ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::basic_string"* %__rhs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i8** %19, align 8, !tbaa !6
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:21                                      ; preds = %14
  %22 = bitcast %"class.std::__1::basic_string"* %__rhs to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %23 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %22, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %18, %21
  %24 = phi i8* [ %20, %18 ], [ %23, %21 ]
  %25 = invoke %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %agg.result, i8* %24, i64 %12)
          to label %28 unwind label %26

; <label>:26                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %agg.result) #9
  resume { i8*, i32 } %27

; <label>:28                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  ret void
}

; Function Attrs: noinline noreturn ssp uwtable
define void @_Z17throw_MyExceptionNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* %message) #6 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = call i8* @__cxa_allocate_exception(i64 32) #9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"* %message)
          to label %3 unwind label %9

; <label>:3                                       ; preds = %0
  %4 = bitcast i8* %2 to %class.MyException*
  call void @_ZN11MyExceptionC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%class.MyException* %4, %"class.std::__1::basic_string"* %1) #9
  invoke void @__cxa_throw(i8* %2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*), i8* bitcast (void (%class.MyException*)* @_ZN11MyExceptionD1Ev to i8*)) #13
          to label %19 unwind label %5

; <label>:5                                       ; preds = %3
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)]
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #9
  br label %13

; <label>:9                                       ; preds = %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)]
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  call void @__cxa_free_exception(i8* %2) #9
  br label %13

; <label>:13                                      ; preds = %5, %9
  %.015 = phi i32 [ %8, %5 ], [ %12, %9 ]
  %.023 = phi i8* [ %7, %5 ], [ %11, %9 ]
  %14 = icmp slt i32 %.015, 0
  br i1 %14, label %15, label %16

; <label>:15                                      ; preds = %13
  call void @__cxa_call_unexpected(i8* %.023) #13
  unreachable

; <label>:16                                      ; preds = %13
  %17 = insertvalue { i8*, i32 } undef, i8* %.023, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %.015, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %3
  unreachable
}

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_throw(i8*, i8*, i8*)

declare void @__cxa_free_exception(i8*)

; Function Attrs: noinline ssp uwtable
define void @_Z17catch_and_rethrowv() #5 {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %2, i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0), i64 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit unwind label %5

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit: ; preds = %0
  invoke void @_Z17throw_MyExceptionNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* %2)
          to label %4 unwind label %9

; <label>:4                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %2) #9
  ret void

; <label>:5                                       ; preds = %0
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)
          filter [0 x i8*] zeroinitializer
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  br label %13

; <label>:9                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)
          filter [0 x i8*] zeroinitializer
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %2) #9
  br label %13

; <label>:13                                      ; preds = %9, %5
  %.01 = phi i32 [ %12, %9 ], [ %8, %5 ]
  %.0 = phi i8* [ %11, %9 ], [ %7, %5 ]
  %14 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)) #9
  %15 = icmp eq i32 %.01, %14
  br i1 %15, label %16, label %56

; <label>:16                                      ; preds = %13
  %17 = call i8* @__cxa_begin_catch(i8* %.0) #9
  %18 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([15 x i8]* @.str3, i64 0, i64 0))
          to label %19 unwind label %47

; <label>:19                                      ; preds = %16
  %20 = bitcast i8* %17 to %class.MyException*
  invoke void @_ZNK11MyException9as_stringEv(%"class.std::__1::basic_string"* sret %3, %class.MyException* %20)
          to label %21 unwind label %47

; <label>:21                                      ; preds = %19
  %22 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* %18, %"class.std::__1::basic_string"* %3)
          to label %23 unwind label %51

; <label>:23                                      ; preds = %21
  %24 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %22, i8* getelementptr inbounds ([15 x i8]* @.str4, i64 0, i64 0))
          to label %25 unwind label %51

; <label>:25                                      ; preds = %23
  %26 = bitcast %"class.std::__1::basic_ostream"* %24 to i8**
  %27 = load i8** %26, align 8, !tbaa !1
  %28 = getelementptr i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64* %29, align 8
  %31 = bitcast %"class.std::__1::basic_ostream"* %24 to i8*
  %32 = getelementptr inbounds i8* %31, i64 %30
  %33 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %33)
  %34 = bitcast i8* %32 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %34)
          to label %.noexc6 unwind label %51

.noexc6:                                          ; preds = %25
  %35 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %36 unwind label %43

; <label>:36                                      ; preds = %.noexc6
  %37 = bitcast %"class.std::__1::locale::facet"* %35 to %"class.std::__1::ctype"*
  %38 = bitcast %"class.std::__1::locale::facet"* %35 to i8 (%"class.std::__1::ctype"*, i8)***
  %39 = load i8 (%"class.std::__1::ctype"*, i8)*** %38, align 8, !tbaa !1
  %40 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %39, i64 7
  %41 = load i8 (%"class.std::__1::ctype"*, i8)** %40, align 8
  %42 = invoke signext i8 %41(%"class.std::__1::ctype"* %37, i8 signext 10)
          to label %.noexc unwind label %43

; <label>:43                                      ; preds = %36, %.noexc6
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)]
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #9
  br label %.body

.noexc:                                           ; preds = %36
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #9
  call void @llvm.lifetime.end(i64 8, i8* %33)
  %45 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %24, i8 signext %42)
          to label %.noexc4 unwind label %51

.noexc4:                                          ; preds = %.noexc
  %46 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %24)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %51

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %.noexc4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %3) #9
  invoke void @__cxa_rethrow() #13
          to label %65 unwind label %47

; <label>:47                                      ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit, %19, %16
  %48 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = extractvalue { i8*, i32 } %48, 1
  br label %55

; <label>:51                                      ; preds = %25, %.noexc4, %.noexc, %23, %21
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)]
  br label %.body

.body:                                            ; preds = %43, %51
  %eh.lpad-body = phi { i8*, i32 } [ %52, %51 ], [ %44, %43 ]
  %53 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  %54 = extractvalue { i8*, i32 } %eh.lpad-body, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %3) #9
  br label %55

; <label>:55                                      ; preds = %.body, %47
  %.12 = phi i32 [ %50, %47 ], [ %54, %.body ]
  %.1 = phi i8* [ %49, %47 ], [ %53, %.body ]
  invoke void @__cxa_end_catch()
          to label %56 unwind label %62

; <label>:56                                      ; preds = %55, %13
  %.23 = phi i32 [ %.12, %55 ], [ %.01, %13 ]
  %.2 = phi i8* [ %.1, %55 ], [ %.0, %13 ]
  %57 = icmp slt i32 %.23, 0
  br i1 %57, label %58, label %59

; <label>:58                                      ; preds = %56
  call void @__cxa_call_unexpected(i8* %.2) #13
  unreachable

; <label>:59                                      ; preds = %56
  %60 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %.23, 1
  resume { i8*, i32 } %61

; <label>:62                                      ; preds = %55
  %63 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  unreachable

; <label>:65                                      ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
  unreachable
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %__os, i8* %__str) #5 {
  %1 = tail call i64 @strlen(i8* %__str) #9
  %2 = tail call %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %1)
  ret %"class.std::__1::basic_ostream"* %2
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_string"* %__str) #5 {
  %1 = bitcast %"class.std::__1::basic_string"* %__str to i8*
  %2 = load i8* %1, align 1, !tbaa !4
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.std::__1::basic_string"* %__str, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i8** %6, align 8, !tbaa !6
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:8                                       ; preds = %0
  %9 = bitcast %"class.std::__1::basic_string"* %__str to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %9, i64 0, i32 1, i64 0
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %5, %8
  %11 = phi i8* [ %7, %5 ], [ %10, %8 ]
  %12 = load i8* %1, align 1, !tbaa !4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

; <label>:15                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %16 = getelementptr inbounds %"class.std::__1::basic_string"* %__str, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64* %16, align 8, !tbaa !10
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline ssp uwtable
define void @_Z23catch_and_throw_anotherv() #5 {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %2, i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i64 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit unwind label %6

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit: ; preds = %0
  invoke void @_Z17throw_MyExceptionNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* %2)
          to label %5 unwind label %10

; <label>:5                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %2) #9
  ret void

; <label>:6                                       ; preds = %0
  %7 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)
          filter [0 x i8*] zeroinitializer
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  br label %14

; <label>:10                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)
          filter [0 x i8*] zeroinitializer
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %2) #9
  br label %14

; <label>:14                                      ; preds = %10, %6
  %.02 = phi i32 [ %13, %10 ], [ %9, %6 ]
  %.01 = phi i8* [ %12, %10 ], [ %8, %6 ]
  %15 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)) #9
  %16 = icmp eq i32 %.02, %15
  br i1 %16, label %17, label %68

; <label>:17                                      ; preds = %14
  %18 = call i8* @__cxa_begin_catch(i8* %.01) #9
  %19 = bitcast i8* %18 to %class.MyException*
  %20 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([15 x i8]* @.str3, i64 0, i64 0))
          to label %21 unwind label %51

; <label>:21                                      ; preds = %17
  invoke void @_ZNK11MyException9as_stringEv(%"class.std::__1::basic_string"* sret %3, %class.MyException* %19)
          to label %22 unwind label %51

; <label>:22                                      ; preds = %21
  %23 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* %20, %"class.std::__1::basic_string"* %3)
          to label %24 unwind label %55

; <label>:24                                      ; preds = %22
  %25 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %23, i8* getelementptr inbounds ([21 x i8]* @.str6, i64 0, i64 0))
          to label %26 unwind label %55

; <label>:26                                      ; preds = %24
  %27 = bitcast %"class.std::__1::basic_ostream"* %25 to i8**
  %28 = load i8** %27, align 8, !tbaa !1
  %29 = getelementptr i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64* %30, align 8
  %32 = bitcast %"class.std::__1::basic_ostream"* %25 to i8*
  %33 = getelementptr inbounds i8* %32, i64 %31
  %34 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %34)
  %35 = bitcast i8* %33 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %35)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %26
  %36 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %37 unwind label %44

; <label>:37                                      ; preds = %.noexc
  %38 = bitcast %"class.std::__1::locale::facet"* %36 to %"class.std::__1::ctype"*
  %39 = bitcast %"class.std::__1::locale::facet"* %36 to i8 (%"class.std::__1::ctype"*, i8)***
  %40 = load i8 (%"class.std::__1::ctype"*, i8)*** %39, align 8, !tbaa !1
  %41 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %40, i64 7
  %42 = load i8 (%"class.std::__1::ctype"*, i8)** %41, align 8
  %43 = invoke signext i8 %42(%"class.std::__1::ctype"* %38, i8 signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %44

; <label>:44                                      ; preds = %37, %.noexc
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)]
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #9
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %37
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #9
  call void @llvm.lifetime.end(i64 8, i8* %34)
  %46 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %25, i8 signext %43)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
  %47 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %25)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %55

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %.noexc6
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %3) #9
  %48 = call i8* @__cxa_allocate_exception(i64 32) #9
  invoke void @_ZNK11MyException9as_stringEv(%"class.std::__1::basic_string"* sret %4, %class.MyException* %19)
          to label %49 unwind label %63

; <label>:49                                      ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
  %50 = bitcast i8* %48 to %class.MyException*
  call void @_ZN11MyExceptionC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%class.MyException* %50, %"class.std::__1::basic_string"* %4) #9
  invoke void @__cxa_throw(i8* %48, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*), i8* bitcast (void (%class.MyException*)* @_ZN11MyExceptionD1Ev to i8*)) #13
          to label %77 unwind label %59

; <label>:51                                      ; preds = %21, %17
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  br label %67

; <label>:55                                      ; preds = %.noexc6, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %26, %24, %22
  %56 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)]
  br label %.body

.body:                                            ; preds = %44, %55
  %eh.lpad-body = phi { i8*, i32 } [ %56, %55 ], [ %45, %44 ]
  %57 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  %58 = extractvalue { i8*, i32 } %eh.lpad-body, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %3) #9
  br label %67

; <label>:59                                      ; preds = %49
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)]
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %4) #9
  br label %67

; <label>:63                                      ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
  %64 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [1 x i8*] [i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)]
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  call void @__cxa_free_exception(i8* %48) #9
  br label %67

; <label>:67                                      ; preds = %59, %63, %.body, %51
  %.24 = phi i32 [ %66, %63 ], [ %62, %59 ], [ %58, %.body ], [ %54, %51 ]
  %.2 = phi i8* [ %65, %63 ], [ %61, %59 ], [ %57, %.body ], [ %53, %51 ]
  invoke void @__cxa_end_catch()
          to label %68 unwind label %74

; <label>:68                                      ; preds = %67, %14
  %.35 = phi i32 [ %.24, %67 ], [ %.02, %14 ]
  %.3 = phi i8* [ %.2, %67 ], [ %.01, %14 ]
  %69 = icmp slt i32 %.35, 0
  br i1 %69, label %70, label %71

; <label>:70                                      ; preds = %68
  call void @__cxa_call_unexpected(i8* %.3) #13
  unreachable

; <label>:71                                      ; preds = %68
  %72 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %.35, 1
  resume { i8*, i32 } %73

; <label>:74                                      ; preds = %67
  %75 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #11
  unreachable

; <label>:77                                      ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define void @_Z12doesnt_throwv() #0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %1, i8* getelementptr inbounds ([4 x i8]* @.str7, i64 0, i64 0), i64 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit unwind label %3

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit: ; preds = %0
  invoke void @_Z17throw_MyExceptionNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* %1)
          to label %2 unwind label %6

; <label>:2                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #9
  ret void

; <label>:3                                       ; preds = %0
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %5 = extractvalue { i8*, i32 } %4, 0
  br label %9

; <label>:6                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
  %7 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1) #9
  br label %9

; <label>:9                                       ; preds = %6, %3
  %.0 = phi i8* [ %8, %6 ], [ %5, %3 ]
  call void @__cxa_call_unexpected(i8* %.0) #11
  unreachable
}

; Function Attrs: noinline ssp uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) #5 {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = alloca %"class.std::__1::locale", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  invoke void @_Z17catch_and_rethrowv()
          to label %40 unwind label %5

; <label>:5                                       ; preds = %0
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)) #9
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %95

; <label>:11                                      ; preds = %5
  %12 = call i8* @__cxa_begin_catch(i8* %7) #9
  %13 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([21 x i8]* @.str8, i64 0, i64 0))
          to label %14 unwind label %41

; <label>:14                                      ; preds = %11
  %15 = bitcast i8* %12 to %class.MyException*
  invoke void @_ZNK11MyException9as_stringEv(%"class.std::__1::basic_string"* sret %3, %class.MyException* %15)
          to label %16 unwind label %41

; <label>:16                                      ; preds = %14
  %17 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* %13, %"class.std::__1::basic_string"* %3)
          to label %18 unwind label %45

; <label>:18                                      ; preds = %16
  %19 = bitcast %"class.std::__1::basic_ostream"* %17 to i8**
  %20 = load i8** %19, align 8, !tbaa !1
  %21 = getelementptr i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64* %22, align 8
  %24 = bitcast %"class.std::__1::basic_ostream"* %17 to i8*
  %25 = getelementptr inbounds i8* %24, i64 %23
  %26 = bitcast %"class.std::__1::locale"* %2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %26)
  %27 = bitcast i8* %25 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %2, %"class.std::__1::ios_base"* %27)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %18
  %28 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %2, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %29 unwind label %36

; <label>:29                                      ; preds = %.noexc
  %30 = bitcast %"class.std::__1::locale::facet"* %28 to %"class.std::__1::ctype"*
  %31 = bitcast %"class.std::__1::locale::facet"* %28 to i8 (%"class.std::__1::ctype"*, i8)***
  %32 = load i8 (%"class.std::__1::ctype"*, i8)*** %31, align 8, !tbaa !1
  %33 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %32, i64 7
  %34 = load i8 (%"class.std::__1::ctype"*, i8)** %33, align 8
  %35 = invoke signext i8 %34(%"class.std::__1::ctype"* %30, i8 signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %36

; <label>:36                                      ; preds = %29, %.noexc
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %2) #9
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %29
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %2) #9
  call void @llvm.lifetime.end(i64 8, i8* %26)
  %38 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %17, i8 signext %35)
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
  %39 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %17)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %45

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %.noexc5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %3) #9
  call void @__cxa_end_catch()
  br label %40

; <label>:40                                      ; preds = %0, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
  invoke void @_Z23catch_and_throw_anotherv()
          to label %85 unwind label %50

; <label>:41                                      ; preds = %14, %11
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = extractvalue { i8*, i32 } %42, 1
  br label %49

; <label>:45                                      ; preds = %.noexc5, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %18, %16
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.body

.body:                                            ; preds = %36, %45
  %eh.lpad-body = phi { i8*, i32 } [ %46, %45 ], [ %37, %36 ]
  %47 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  %48 = extractvalue { i8*, i32 } %eh.lpad-body, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %3) #9
  br label %49

; <label>:49                                      ; preds = %.body, %41
  %.02 = phi i32 [ %48, %.body ], [ %44, %41 ]
  %.0 = phi i8* [ %47, %.body ], [ %43, %41 ]
  invoke void @__cxa_end_catch()
          to label %95 unwind label %98

; <label>:50                                      ; preds = %40
  %51 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = extractvalue { i8*, i32 } %51, 1
  %54 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11MyException to i8*)) #9
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %95

; <label>:56                                      ; preds = %50
  %57 = call i8* @__cxa_begin_catch(i8* %52) #9
  %58 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([21 x i8]* @.str8, i64 0, i64 0))
          to label %59 unwind label %86

; <label>:59                                      ; preds = %56
  %60 = bitcast i8* %57 to %class.MyException*
  invoke void @_ZNK11MyException9as_stringEv(%"class.std::__1::basic_string"* sret %4, %class.MyException* %60)
          to label %61 unwind label %86

; <label>:61                                      ; preds = %59
  %62 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* %58, %"class.std::__1::basic_string"* %4)
          to label %63 unwind label %90

; <label>:63                                      ; preds = %61
  %64 = bitcast %"class.std::__1::basic_ostream"* %62 to i8**
  %65 = load i8** %64, align 8, !tbaa !1
  %66 = getelementptr i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64* %67, align 8
  %69 = bitcast %"class.std::__1::basic_ostream"* %62 to i8*
  %70 = getelementptr inbounds i8* %69, i64 %68
  %71 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %71)
  %72 = bitcast i8* %70 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %1, %"class.std::__1::ios_base"* %72)
          to label %.noexc10 unwind label %90

.noexc10:                                         ; preds = %63
  %73 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %1, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %74 unwind label %81

; <label>:74                                      ; preds = %.noexc10
  %75 = bitcast %"class.std::__1::locale::facet"* %73 to %"class.std::__1::ctype"*
  %76 = bitcast %"class.std::__1::locale::facet"* %73 to i8 (%"class.std::__1::ctype"*, i8)***
  %77 = load i8 (%"class.std::__1::ctype"*, i8)*** %76, align 8, !tbaa !1
  %78 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %77, i64 7
  %79 = load i8 (%"class.std::__1::ctype"*, i8)** %78, align 8
  %80 = invoke signext i8 %79(%"class.std::__1::ctype"* %75, i8 signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i9 unwind label %81

; <label>:81                                      ; preds = %74, %.noexc10
  %82 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #9
  br label %.body11

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i9: ; preds = %74
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #9
  call void @llvm.lifetime.end(i64 8, i8* %71)
  %83 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %62, i8 signext %80)
          to label %.noexc13 unwind label %90

.noexc13:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i9
  %84 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %62)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit8 unwind label %90

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit8: ; preds = %.noexc13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %4) #9
  call void @__cxa_end_catch()
  br label %85

; <label>:85                                      ; preds = %40, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit8
  call void @_Z12doesnt_throwv() #9
  ret i32 0

; <label>:86                                      ; preds = %59, %56
  %87 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  %89 = extractvalue { i8*, i32 } %87, 1
  br label %94

; <label>:90                                      ; preds = %.noexc13, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i9, %63, %61
  %91 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.body11

.body11:                                          ; preds = %81, %90
  %eh.lpad-body12 = phi { i8*, i32 } [ %91, %90 ], [ %82, %81 ]
  %92 = extractvalue { i8*, i32 } %eh.lpad-body12, 0
  %93 = extractvalue { i8*, i32 } %eh.lpad-body12, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %4) #9
  br label %94

; <label>:94                                      ; preds = %.body11, %86
  %.13 = phi i32 [ %93, %.body11 ], [ %89, %86 ]
  %.1 = phi i8* [ %92, %.body11 ], [ %88, %86 ]
  invoke void @__cxa_end_catch()
          to label %95 unwind label %98

; <label>:95                                      ; preds = %94, %49, %50, %5
  %.24 = phi i32 [ %.13, %94 ], [ %53, %50 ], [ %.02, %49 ], [ %8, %5 ]
  %.2 = phi i8* [ %.1, %94 ], [ %52, %50 ], [ %.0, %49 ], [ %7, %5 ]
  %96 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %.24, 1
  resume { i8*, i32 } %97

; <label>:98                                      ; preds = %94, %49
  %99 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  unreachable
}

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #1

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #1

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #2

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"*) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %__len) #5 {
  %1 = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* %__os)
          to label %2 unwind label %68

; <label>:2                                       ; preds = %0
  %3 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, i64 0, i32 0
  %4 = load i8* %3, align 8, !tbaa !11, !range !14
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
  %15 = load i8** %14, align 8, !tbaa !15
  %16 = bitcast i8* %15 to %"class.std::__1::basic_streambuf"*
  %.sum = add i64 %11, 8
  %17 = getelementptr inbounds i8* %12, i64 %.sum
  %18 = bitcast i8* %17 to i32*
  %19 = load i32* %18, align 4, !tbaa !18
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
  %.sum2 = add i64 %29, 144
  %31 = getelementptr inbounds i8* %12, i64 %.sum2
  %32 = bitcast i8* %31 to i32*
  %33 = load i32* %32, align 4, !tbaa !19
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
  %42 = load i8 (%"class.std::__1::ctype"*, i8)*** %41, align 8, !tbaa !1
  %43 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %42, i64 7
  %44 = load i8 (%"class.std::__1::ctype"*, i8)** %43, align 8
  %45 = invoke signext i8 %44(%"class.std::__1::ctype"* %40, i8 signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %46

; <label>:46                                      ; preds = %39, %.noexc
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #9
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %39
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %1) #9
  call void @llvm.lifetime.end(i64 8, i8* %36)
  %48 = sext i8 %45 to i32
  store i32 %48, i32* %32, align 4, !tbaa !19
  br label %49

; <label>:49                                      ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %24
  %50 = load i32* %32, align 4, !tbaa !19
  %51 = trunc i32 %50 to i8
  %52 = bitcast i8* %30 to %"class.std::__1::ios_base"*
  %53 = getelementptr inbounds i8* %__str, i64 %__len
  %54 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %16, i8* %__str, i8* %25, i8* %53, %"class.std::__1::ios_base"* %52, i8 signext %51)
          to label %55 unwind label %71

; <label>:55                                      ; preds = %49
  %56 = icmp eq %"class.std::__1::basic_streambuf"* %54, null
  br i1 %56, label %57, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit

; <label>:57                                      ; preds = %55
  %58 = load i8** %7, align 8, !tbaa !1
  %59 = getelementptr i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64* %60, align 8
  %62 = getelementptr inbounds i8* %12, i64 %61
  %63 = bitcast i8* %62 to %"class.std::__1::ios_base"*
  %.sum3 = add i64 %61, 32
  %64 = getelementptr inbounds i8* %12, i64 %.sum3
  %65 = bitcast i8* %64 to i32*
  %66 = load i32* %65, align 4, !tbaa !21
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #9
  br label %74

; <label>:74                                      ; preds = %.body, %68
  %.0 = phi i8* [ %73, %.body ], [ %70, %68 ]
  %75 = call i8* @__cxa_begin_catch(i8* %.0) #9
  %76 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %77 = load i8** %76, align 8, !tbaa !1
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #9
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

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"*) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i8* %__op, i8* %__oe, %"class.std::__1::ios_base"* nocapture %__iob, i8 signext %__fl) #5 {
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %1 = icmp eq %"class.std::__1::basic_streambuf"* %__s.coerce, null
  br i1 %1, label %53, label %2

; <label>:2                                       ; preds = %0
  %3 = ptrtoint i8* %__oe to i64
  %4 = ptrtoint i8* %__ob to i64
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds %"class.std::__1::ios_base"* %__iob, i64 0, i32 3
  %7 = load i64* %6, align 8, !tbaa !22
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
  br i1 %19, label %20, label %53

; <label>:20                                      ; preds = %13, %2
  %21 = icmp sgt i64 %__ns.0, 0
  br i1 %21, label %22, label %42

; <label>:22                                      ; preds = %20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %__sp, i64 %__ns.0, i8 signext %__fl)
  %23 = bitcast %"class.std::__1::basic_string"* %__sp to i8*
  %24 = load i8* %23, align 8, !tbaa !4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

; <label>:27                                      ; preds = %22
  %28 = getelementptr inbounds %"class.std::__1::basic_string"* %__sp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i8** %28, align 8, !tbaa !6
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
  %__s.coerce. = select i1 %39, %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"* null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #9
  br i1 %39, label %42, label %53

; <label>:40                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #9
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %20
  %__s.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ %__s.coerce., %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.coerce, %20 ]
  %43 = sub i64 %3, %10
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %52

; <label>:45                                      ; preds = %42
  %46 = bitcast %"class.std::__1::basic_streambuf"* %__s.sroa.0.1 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %47 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %46, align 8, !tbaa !1
  %48 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %47, i64 12
  %49 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %48, align 8
  %50 = call i64 %49(%"class.std::__1::basic_streambuf"* %__s.sroa.0.1, i8* %__op, i64 %43)
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %53

; <label>:52                                      ; preds = %45, %42
  store i64 0, i64* %6, align 8, !tbaa !22
  br label %53

; <label>:53                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit, %45, %13, %0, %52
  %.sroa.0.1 = phi %"class.std::__1::basic_streambuf"* [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit ], [ %__s.sroa.0.1, %52 ], [ null, %0 ], [ null, %13 ], [ null, %45 ]
  ret %"class.std::__1::basic_streambuf"* %.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #2

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #1

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #10

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #1

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"*, i8*) #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm(%"class.std::__1::basic_string"*, i8*, i64, i64) #1

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #1

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #9

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #9

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #9

attributes #0 = { noinline nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"vtable pointer", metadata !3, i64 0}
!3 = metadata !{metadata !"Simple C/C++ TBAA"}
!4 = metadata !{metadata !5, metadata !5, i64 0}
!5 = metadata !{metadata !"omnipotent char", metadata !3, i64 0}
!6 = metadata !{metadata !7, metadata !9, i64 16}
!7 = metadata !{metadata !"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", metadata !8, i64 0, metadata !8, i64 8, metadata !9, i64 16}
!8 = metadata !{metadata !"long", metadata !5, i64 0}
!9 = metadata !{metadata !"any pointer", metadata !5, i64 0}
!10 = metadata !{metadata !7, metadata !8, i64 8}
!11 = metadata !{metadata !12, metadata !13, i64 0}
!12 = metadata !{metadata !"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", metadata !13, i64 0, metadata !5, i64 8}
!13 = metadata !{metadata !"bool", metadata !5, i64 0}
!14 = metadata !{i8 0, i8 2}
!15 = metadata !{metadata !16, metadata !9, i64 40}
!16 = metadata !{metadata !"_ZTSNSt3__18ios_baseE", metadata !17, i64 8, metadata !8, i64 16, metadata !8, i64 24, metadata !17, i64 32, metadata !17, i64 36, metadata !9, i64 40, metadata !9, i64 48, metadata !9, i64 56, metadata !9, i64 64, metadata !8, i64 72, metadata !8, i64 80, metadata !9, i64 88, metadata !8, i64 96, metadata !8, i64 104, metadata !9, i64 112, metadata !8, i64 120, metadata !8, i64 128}
!17 = metadata !{metadata !"int", metadata !5, i64 0}
!18 = metadata !{metadata !16, metadata !17, i64 8}
!19 = metadata !{metadata !20, metadata !17, i64 144}
!20 = metadata !{metadata !"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", metadata !9, i64 136, metadata !17, i64 144}
!21 = metadata !{metadata !16, metadata !17, i64 32}
!22 = metadata !{metadata !16, metadata !8, i64 24}
