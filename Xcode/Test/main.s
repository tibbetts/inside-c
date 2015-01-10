; ModuleID = 'main.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios" }
%"class.std::__1::basic_ios" = type { %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type { %"struct.std::__1::once_flag", i32 }
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::__wrap_iter" = type { i32* }
%class.anon = type { i32* }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { i32*, i32*, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { i32* }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }
%"class.std::__1::ctype" = type { %"class.std::__1::locale::facet", i32*, i8 }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"struct.std::__1::iterator" = type { i8 }
%"class.std::__1::__libcpp_compressed_pair_imp.1" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair.0" = type { %"class.std::__1::__libcpp_compressed_pair_imp.1" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.0" }
%"class.std::__1::allocator.2" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.4, [23 x i8] }
%union.anon.4 = type { i8 }
%"struct.std::__1::integral_constant" = type { i8 }
%"struct.std::__1::__has_construct" = type { i8 }
%"struct.std::__1::__has_destroy" = type { i8 }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__has_max_size" = type { i8 }

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream"
@.str = private unnamed_addr constant [10 x i8] c"Total is \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id"

; Function Attrs: noinline uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca %"class.std::__1::basic_ostream"*, align 8
  %2 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %3 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %4 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %5 = alloca %class.anon*, align 8
  %6 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %7 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %8 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %9 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %10 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %11 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %12 = alloca %class.anon, align 8
  %__first.i = alloca %"class.std::__1::__wrap_iter", align 8
  %__last.i = alloca %"class.std::__1::__wrap_iter", align 8
  %__f.i = alloca %class.anon, align 8
  %13 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::__1::__wrap_iter", align 8
  %18 = alloca %"class.std::__1::vector"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %"class.std::__1::__wrap_iter", align 8
  %21 = alloca %"class.std::__1::vector"*, align 8
  %22 = alloca %"class.std::__1::__wrap_iter", align 8
  %23 = alloca %"class.std::__1::vector"*, align 8
  %24 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca %"class.std::__1::__wrap_iter"*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca %"class.std::__1::__wrap_iter", align 8
  %29 = alloca %"class.std::__1::vector"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::__1::__wrap_iter", align 8
  %32 = alloca %"class.std::__1::vector"*, align 8
  %33 = alloca %"class.std::__1::__wrap_iter", align 8
  %34 = alloca %"class.std::__1::vector"*, align 8
  %35 = alloca %"class.std::initializer_list"*, align 8
  %36 = alloca %"class.std::initializer_list"*, align 8
  %37 = alloca %"class.std::initializer_list"*, align 8
  %38 = alloca %"class.std::initializer_list"*, align 8
  %39 = alloca i32**, align 8
  %40 = alloca %"class.std::__1::allocator"*, align 8
  %41 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32**, align 8
  %44 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %47 = alloca i32*, align 8
  %48 = alloca %"class.std::__1::__vector_base_common"*, align 8
  %49 = alloca %"class.std::__1::__vector_base"*, align 8
  %__il.i.i = alloca %"class.std::initializer_list", align 8
  %50 = alloca %"class.std::__1::vector"*, align 8
  %51 = alloca i8*
  %52 = alloca i32
  %__il.i = alloca %"class.std::initializer_list", align 8
  %53 = alloca %"class.std::__1::vector"*, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8**, align 8
  %v = alloca %"class.std::__1::vector", align 8
  %57 = alloca %"class.std::initializer_list", align 8
  %58 = alloca [3 x i32], align 4
  %total = alloca i32, align 4
  %accumulate = alloca %class.anon, align 8
  %59 = alloca %"class.std::__1::__wrap_iter", align 8
  %60 = alloca i8*
  %61 = alloca i32
  %62 = alloca %"class.std::__1::__wrap_iter", align 8
  %63 = alloca %class.anon, align 8
  %64 = alloca %class.anon, align 8
  %65 = alloca i32
  store i32 0, i32* %54
  store i32 %argc, i32* %55, align 4
  store i8** %argv, i8*** %56, align 8
  %66 = getelementptr inbounds [3 x i32]* %58, i64 0, i64 0
  store i32 311, i32* %66
  %67 = getelementptr inbounds i32* %66, i64 1
  store i32 312, i32* %67
  %68 = getelementptr inbounds i32* %67, i64 1
  store i32 313, i32* %68
  %69 = getelementptr inbounds %"class.std::initializer_list"* %57, i32 0, i32 0
  %70 = getelementptr inbounds [3 x i32]* %58, i64 0, i64 0
  store i32* %70, i32** %69, align 8
  %71 = getelementptr inbounds %"class.std::initializer_list"* %57, i32 0, i32 1
  store i64 3, i64* %71, align 8
  %72 = bitcast %"class.std::initializer_list"* %57 to { i32*, i64 }*
  %73 = getelementptr { i32*, i64 }* %72, i32 0, i32 0
  %74 = load i32** %73, align 1
  %75 = getelementptr { i32*, i64 }* %72, i32 0, i32 1
  %76 = load i64* %75, align 1
  %77 = bitcast %"class.std::initializer_list"* %__il.i to { i32*, i64 }*
  %78 = getelementptr { i32*, i64 }* %77, i32 0, i32 0
  store i32* %74, i32** %78
  %79 = getelementptr { i32*, i64 }* %77, i32 0, i32 1
  store i64 %76, i64* %79
  store %"class.std::__1::vector"* %v, %"class.std::__1::vector"** %53, align 8
  %80 = load %"class.std::__1::vector"** %53
  %81 = bitcast %"class.std::initializer_list"* %__il.i to { i32*, i64 }*
  %82 = getelementptr { i32*, i64 }* %81, i32 0, i32 0
  %83 = load i32** %82, align 1
  %84 = getelementptr { i32*, i64 }* %81, i32 0, i32 1
  %85 = load i64* %84, align 1
  %86 = bitcast %"class.std::initializer_list"* %__il.i.i to { i32*, i64 }*
  %87 = getelementptr { i32*, i64 }* %86, i32 0, i32 0
  store i32* %83, i32** %87
  %88 = getelementptr { i32*, i64 }* %86, i32 0, i32 1
  store i64 %85, i64* %88
  store %"class.std::__1::vector"* %80, %"class.std::__1::vector"** %50, align 8
  %89 = load %"class.std::__1::vector"** %50
  %90 = bitcast %"class.std::__1::vector"* %89 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %90, %"class.std::__1::__vector_base"** %49, align 8
  %91 = load %"class.std::__1::__vector_base"** %49
  %92 = bitcast %"class.std::__1::__vector_base"* %91 to %"class.std::__1::__vector_base_common"*
  store %"class.std::__1::__vector_base_common"* %92, %"class.std::__1::__vector_base_common"** %48, align 8
  %93 = load %"class.std::__1::__vector_base_common"** %48
  %94 = getelementptr inbounds %"class.std::__1::__vector_base"* %91, i32 0, i32 0
  store i32* null, i32** %94, align 8
  %95 = getelementptr inbounds %"class.std::__1::__vector_base"* %91, i32 0, i32 1
  store i32* null, i32** %95, align 8
  %96 = getelementptr inbounds %"class.std::__1::__vector_base"* %91, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %96, %"class.std::__1::__compressed_pair"** %46, align 8
  store i32* null, i32** %47, align 8
  %97 = load %"class.std::__1::__compressed_pair"** %46
  %98 = load i32** %47, align 8
  store %"class.std::__1::__compressed_pair"* %97, %"class.std::__1::__compressed_pair"** %44, align 8
  store i32* %98, i32** %45, align 8
  %99 = load %"class.std::__1::__compressed_pair"** %44
  %100 = bitcast %"class.std::__1::__compressed_pair"* %99 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store i32** %45, i32*** %43, align 8
  %101 = load i32*** %43, align 8
  %102 = load i32** %101
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %100, %"class.std::__1::__libcpp_compressed_pair_imp"** %41, align 8
  store i32* %102, i32** %42, align 8
  %103 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %41
  %104 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %103 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %104, %"class.std::__1::allocator"** %40, align 8
  %105 = load %"class.std::__1::allocator"** %40
  %106 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp"* %103, i32 0, i32 0
  store i32** %42, i32*** %39, align 8
  %107 = load i32*** %39, align 8
  %108 = load i32** %107
  store i32* %108, i32** %106, align 8
  store %"class.std::initializer_list"* %__il.i.i, %"class.std::initializer_list"** %38, align 8
  %109 = load %"class.std::initializer_list"** %38
  %110 = getelementptr inbounds %"class.std::initializer_list"* %109, i32 0, i32 1
  %111 = load i64* %110, align 8
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE.exit

; <label>:113                                     ; preds = %0
  store %"class.std::initializer_list"* %__il.i.i, %"class.std::initializer_list"** %37, align 8
  %114 = load %"class.std::initializer_list"** %37
  %115 = getelementptr inbounds %"class.std::initializer_list"* %114, i32 0, i32 1
  %116 = load i64* %115, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm(%"class.std::__1::vector"* %89, i64 %116)
          to label %117 unwind label %128

; <label>:117                                     ; preds = %113
  store %"class.std::initializer_list"* %__il.i.i, %"class.std::initializer_list"** %35, align 8
  %118 = load %"class.std::initializer_list"** %35
  %119 = getelementptr inbounds %"class.std::initializer_list"* %118, i32 0, i32 0
  %120 = load i32** %119, align 8
  store %"class.std::initializer_list"* %__il.i.i, %"class.std::initializer_list"** %36, align 8
  %121 = load %"class.std::initializer_list"** %36
  %122 = getelementptr inbounds %"class.std::initializer_list"* %121, i32 0, i32 0
  %123 = load i32** %122, align 8
  %124 = getelementptr inbounds %"class.std::initializer_list"* %121, i32 0, i32 1
  %125 = load i64* %124, align 8
  %126 = getelementptr inbounds i32* %123, i64 %125
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_(%"class.std::__1::vector"* %89, i32* %120, i32* %126)
          to label %127 unwind label %128

; <label>:127                                     ; preds = %117
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE.exit

; <label>:128                                     ; preds = %117, %113
  %129 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %51
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %52
  %132 = bitcast %"class.std::__1::vector"* %89 to %"class.std::__1::__vector_base"*
  call void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"* %132) #1
  %133 = load i8** %51
  %134 = load i32* %52
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE.exit: ; preds = %0, %127
  store i32 0, i32* %total, align 4
  %137 = getelementptr inbounds %class.anon* %accumulate, i32 0, i32 0
  store i32* %total, i32** %137, align 8
  store %"class.std::__1::vector"* %v, %"class.std::__1::vector"** %34, align 8
  %138 = load %"class.std::__1::vector"** %34, align 8
  store %"class.std::__1::vector"* %138, %"class.std::__1::vector"** %32, align 8
  %139 = load %"class.std::__1::vector"** %32
  %140 = bitcast %"class.std::__1::vector"* %139 to %"class.std::__1::__vector_base"*
  %141 = getelementptr inbounds %"class.std::__1::__vector_base"* %140, i32 0, i32 0
  %142 = load i32** %141, align 8
  store %"class.std::__1::vector"* %139, %"class.std::__1::vector"** %29, align 8
  store i32* %142, i32** %30, align 8
  %143 = load %"class.std::__1::vector"** %29
  %144 = load i32** %30, align 8
  store %"class.std::__1::__wrap_iter"* %28, %"class.std::__1::__wrap_iter"** %26, align 8
  store i32* %144, i32** %27, align 8
  %145 = load %"class.std::__1::__wrap_iter"** %26
  %146 = load i32** %27, align 8
  store %"class.std::__1::__wrap_iter"* %145, %"class.std::__1::__wrap_iter"** %24, align 8
  store i32* %146, i32** %25, align 8
  %147 = load %"class.std::__1::__wrap_iter"** %24
  %148 = getelementptr inbounds %"class.std::__1::__wrap_iter"* %147, i32 0, i32 0
  %149 = load i32** %25, align 8
  store i32* %149, i32** %148, align 8
  %150 = getelementptr %"class.std::__1::__wrap_iter"* %28, i32 0, i32 0
  %151 = load i32** %150
  %152 = getelementptr %"class.std::__1::__wrap_iter"* %31, i32 0, i32 0
  store i32* %151, i32** %152
  %153 = getelementptr %"class.std::__1::__wrap_iter"* %31, i32 0, i32 0
  %154 = load i32** %153
  %155 = getelementptr %"class.std::__1::__wrap_iter"* %33, i32 0, i32 0
  store i32* %154, i32** %155
  %156 = getelementptr %"class.std::__1::__wrap_iter"* %33, i32 0, i32 0
  %157 = load i32** %156
  br label %158

; <label>:158                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE.exit
  %159 = getelementptr %"class.std::__1::__wrap_iter"* %59, i32 0, i32 0
  store i32* %157, i32** %159
  store %"class.std::__1::vector"* %v, %"class.std::__1::vector"** %23, align 8
  %160 = load %"class.std::__1::vector"** %23, align 8
  store %"class.std::__1::vector"* %160, %"class.std::__1::vector"** %21, align 8
  %161 = load %"class.std::__1::vector"** %21
  %162 = bitcast %"class.std::__1::vector"* %161 to %"class.std::__1::__vector_base"*
  %163 = getelementptr inbounds %"class.std::__1::__vector_base"* %162, i32 0, i32 1
  %164 = load i32** %163, align 8
  store %"class.std::__1::vector"* %161, %"class.std::__1::vector"** %18, align 8
  store i32* %164, i32** %19, align 8
  %165 = load %"class.std::__1::vector"** %18
  %166 = load i32** %19, align 8
  store %"class.std::__1::__wrap_iter"* %17, %"class.std::__1::__wrap_iter"** %15, align 8
  store i32* %166, i32** %16, align 8
  %167 = load %"class.std::__1::__wrap_iter"** %15
  %168 = load i32** %16, align 8
  store %"class.std::__1::__wrap_iter"* %167, %"class.std::__1::__wrap_iter"** %13, align 8
  store i32* %168, i32** %14, align 8
  %169 = load %"class.std::__1::__wrap_iter"** %13
  %170 = getelementptr inbounds %"class.std::__1::__wrap_iter"* %169, i32 0, i32 0
  %171 = load i32** %14, align 8
  store i32* %171, i32** %170, align 8
  %172 = getelementptr %"class.std::__1::__wrap_iter"* %17, i32 0, i32 0
  %173 = load i32** %172
  %174 = getelementptr %"class.std::__1::__wrap_iter"* %20, i32 0, i32 0
  store i32* %173, i32** %174
  %175 = getelementptr %"class.std::__1::__wrap_iter"* %20, i32 0, i32 0
  %176 = load i32** %175
  %177 = getelementptr %"class.std::__1::__wrap_iter"* %22, i32 0, i32 0
  store i32* %176, i32** %177
  %178 = getelementptr %"class.std::__1::__wrap_iter"* %22, i32 0, i32 0
  %179 = load i32** %178
  br label %180

; <label>:180                                     ; preds = %158
  %181 = getelementptr %"class.std::__1::__wrap_iter"* %62, i32 0, i32 0
  store i32* %179, i32** %181
  %182 = bitcast %class.anon* %63 to i8*
  %183 = bitcast %class.anon* %accumulate to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr %"class.std::__1::__wrap_iter"* %59, i32 0, i32 0
  %185 = load i32** %184
  %186 = getelementptr %"class.std::__1::__wrap_iter"* %62, i32 0, i32 0
  %187 = load i32** %186
  %188 = getelementptr %class.anon* %63, i32 0, i32 0
  %189 = load i32** %188
  %190 = getelementptr %"class.std::__1::__wrap_iter"* %__first.i, i32 0, i32 0
  store i32* %185, i32** %190
  %191 = getelementptr %"class.std::__1::__wrap_iter"* %__last.i, i32 0, i32 0
  store i32* %187, i32** %191
  %192 = getelementptr %class.anon* %__f.i, i32 0, i32 0
  store i32* %189, i32** %192
  br label %193

; <label>:193                                     ; preds = %206, %180
  store %"class.std::__1::__wrap_iter"* %__first.i, %"class.std::__1::__wrap_iter"** %10, align 8
  store %"class.std::__1::__wrap_iter"* %__last.i, %"class.std::__1::__wrap_iter"** %11, align 8
  %194 = load %"class.std::__1::__wrap_iter"** %10, align 8
  %195 = load %"class.std::__1::__wrap_iter"** %11, align 8
  store %"class.std::__1::__wrap_iter"* %194, %"class.std::__1::__wrap_iter"** %8, align 8
  store %"class.std::__1::__wrap_iter"* %195, %"class.std::__1::__wrap_iter"** %9, align 8
  %196 = load %"class.std::__1::__wrap_iter"** %8, align 8
  store %"class.std::__1::__wrap_iter"* %196, %"class.std::__1::__wrap_iter"** %7, align 8
  %197 = load %"class.std::__1::__wrap_iter"** %7
  %198 = getelementptr inbounds %"class.std::__1::__wrap_iter"* %197, i32 0, i32 0
  %199 = load i32** %198, align 8
  %200 = load %"class.std::__1::__wrap_iter"** %9, align 8
  store %"class.std::__1::__wrap_iter"* %200, %"class.std::__1::__wrap_iter"** %6, align 8
  %201 = load %"class.std::__1::__wrap_iter"** %6
  %202 = getelementptr inbounds %"class.std::__1::__wrap_iter"* %201, i32 0, i32 0
  %203 = load i32** %202, align 8
  %204 = icmp eq i32* %199, %203
  %205 = xor i1 %204, true
  br i1 %205, label %206, label %"_ZNSt3__18for_eachINS_11__wrap_iterIPiEEZ4mainE3$_0EET0_T_S6_S5_.exit"

; <label>:206                                     ; preds = %193
  store %"class.std::__1::__wrap_iter"* %__first.i, %"class.std::__1::__wrap_iter"** %3, align 8
  %207 = load %"class.std::__1::__wrap_iter"** %3
  %208 = getelementptr inbounds %"class.std::__1::__wrap_iter"* %207, i32 0, i32 0
  %209 = load i32** %208, align 8
  %210 = load i32* %209
  call void @"_ZZ4mainENK3$_0clEi"(%class.anon* %__f.i, i32 %210)
  store %"class.std::__1::__wrap_iter"* %__first.i, %"class.std::__1::__wrap_iter"** %4, align 8
  %211 = load %"class.std::__1::__wrap_iter"** %4
  %212 = getelementptr inbounds %"class.std::__1::__wrap_iter"* %211, i32 0, i32 0
  %213 = load i32** %212, align 8
  %214 = getelementptr inbounds i32* %213, i32 1
  store i32* %214, i32** %212, align 8
  br label %193

"_ZNSt3__18for_eachINS_11__wrap_iterIPiEEZ4mainE3$_0EET0_T_S6_S5_.exit": ; preds = %193
  store %class.anon* %__f.i, %class.anon** %5, align 8
  %215 = load %class.anon** %5, align 8
  %216 = bitcast %class.anon* %12 to i8*
  %217 = bitcast %class.anon* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 8, i1 false)
  %218 = getelementptr %class.anon* %12, i32 0, i32 0
  %219 = load i32** %218
  br label %220

; <label>:220                                     ; preds = %"_ZNSt3__18for_eachINS_11__wrap_iterIPiEEZ4mainE3$_0EET0_T_S6_S5_.exit"
  %221 = getelementptr %class.anon* %64, i32 0, i32 0
  store i32* %219, i32** %221
  %222 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0))
          to label %223 unwind label %232

; <label>:223                                     ; preds = %220
  %224 = load i32* %total, align 4
  %225 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %222, i32 %224)
          to label %226 unwind label %232

; <label>:226                                     ; preds = %223
  store %"class.std::__1::basic_ostream"* %225, %"class.std::__1::basic_ostream"** %1, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %2, align 8
  %227 = load %"class.std::__1::basic_ostream"** %1
  %228 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %2, align 8
  %229 = invoke %"class.std::__1::basic_ostream"* %228(%"class.std::__1::basic_ostream"* %227)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %232

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %226
  br label %230

; <label>:230                                     ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
  store i32 0, i32* %54
  store i32 1, i32* %65
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %v) #1
  %231 = load i32* %54
  ret i32 %231

; <label>:232                                     ; preds = %226, %223, %220
  %233 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %60
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %61
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %v) #1
  br label %236

; <label>:236                                     ; preds = %232
  %237 = load i8** %60
  %238 = load i32* %61
  %239 = insertvalue { i8*, i32 } undef, i8* %237, 0
  %240 = insertvalue { i8*, i32 } %239, i32 %238, 1
  resume { i8*, i32 } %240
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %__os, i8* %__str) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %"class.std::__1::basic_ostream"*, align 8
  %3 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %2, align 8
  store i8* %__str, i8** %3, align 8
  %4 = load %"class.std::__1::basic_ostream"** %2, align 8
  %5 = load i8** %3, align 8
  %6 = load i8** %3, align 8
  store i8* %6, i8** %1, align 8
  %7 = load i8** %1, align 8
  %8 = call i64 @strlen(i8* %7)
  %9 = call %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %4, i8* %5, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #2

; Function Attrs: alwaysinline uwtable
define linkonce_odr hidden %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* %__os) #3 {
  %1 = alloca %"class.std::__1::ctype"*, align 8
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__1::locale"*, align 8
  %4 = alloca %"class.std::__1::basic_ios"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %9, align 8
  %10 = load %"class.std::__1::basic_ostream"** %9, align 8
  %11 = load %"class.std::__1::basic_ostream"** %9, align 8
  %12 = bitcast %"class.std::__1::basic_ostream"* %11 to i8**
  %13 = load i8** %12
  %14 = getelementptr i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64* %15
  %17 = bitcast %"class.std::__1::basic_ostream"* %11 to i8*
  %18 = getelementptr inbounds i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %19, %"class.std::__1::basic_ios"** %4, align 8
  store i8 10, i8* %5, align 1
  %20 = load %"class.std::__1::basic_ios"** %4
  %21 = bitcast %"class.std::__1::basic_ios"* %20 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %6, %"class.std::__1::ios_base"* %21)
  store %"class.std::__1::locale"* %6, %"class.std::__1::locale"** %3, align 8
  %22 = load %"class.std::__1::locale"** %3, align 8
  %23 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %22, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i unwind label %33

_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i: ; preds = %0
  %24 = bitcast %"class.std::__1::locale::facet"* %23 to %"class.std::__1::ctype"*
  %25 = load i8* %5, align 1
  store %"class.std::__1::ctype"* %24, %"class.std::__1::ctype"** %1, align 8
  store i8 %25, i8* %2, align 1
  %26 = load %"class.std::__1::ctype"** %1
  %27 = bitcast %"class.std::__1::ctype"* %26 to i8 (%"class.std::__1::ctype"*, i8)***
  %28 = load i8 (%"class.std::__1::ctype"*, i8)*** %27
  %29 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %28, i64 7
  %30 = load i8 (%"class.std::__1::ctype"*, i8)** %29
  %31 = load i8* %2, align 1
  %32 = invoke signext i8 %30(%"class.std::__1::ctype"* %26, i8 signext %31)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit unwind label %33

; <label>:33                                      ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i, %0
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %6) #1
  %37 = load i8** %7
  %38 = load i32* %8
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit: ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %6) #1
  %41 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %10, i8 signext %32)
  %42 = load %"class.std::__1::basic_ostream"** %9, align 8
  %43 = call %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %42)
  %44 = load %"class.std::__1::basic_ostream"** %9, align 8
  ret %"class.std::__1::basic_ostream"* %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %1, align 8
  %2 = load %"class.std::__1::vector"** %1
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev(%"class.std::__1::vector"* %2) #1
  ret void
}

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #2

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #2

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #5

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %__len) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__1::ctype"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale"*, align 8
  %6 = alloca %"class.std::__1::basic_ios"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__1::basic_ios"*, align 8
  %12 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %13 = alloca %"class.std::__1::ios_base"*, align 8
  %14 = alloca %"class.std::__1::ios_base"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__1::basic_ios"*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__1::ios_base"*, align 8
  %19 = alloca %"class.std::__1::basic_ios"*, align 8
  %20 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %21 = alloca %"class.std::__1::basic_ostream"*, align 8
  %22 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %23 = alloca %"class.std::__1::basic_ostream"*, align 8
  %24 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, align 8
  %25 = alloca %"class.std::__1::basic_ostream"*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i64, align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %31 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %25, align 8
  store i8* %__str, i8** %26, align 8
  store i64 %__len, i64* %27, align 8
  %32 = load %"class.std::__1::basic_ostream"** %25, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* %32)
          to label %33 unwind label %168

; <label>:33                                      ; preds = %0
  store %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %24, align 8
  %34 = load %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %24
  %35 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %34, i32 0, i32 0
  %36 = load i8* %35, align 1
  %37 = trunc i8 %36 to i1
  br label %38

; <label>:38                                      ; preds = %33
  br i1 %37, label %39, label %192

; <label>:39                                      ; preds = %38
  %40 = load %"class.std::__1::basic_ostream"** %25, align 8
  store %"class.std::__1::ostreambuf_iterator"* %30, %"class.std::__1::ostreambuf_iterator"** %22, align 8
  store %"class.std::__1::basic_ostream"* %40, %"class.std::__1::basic_ostream"** %23, align 8
  %41 = load %"class.std::__1::ostreambuf_iterator"** %22
  %42 = load %"class.std::__1::basic_ostream"** %23
  store %"class.std::__1::ostreambuf_iterator"* %41, %"class.std::__1::ostreambuf_iterator"** %20, align 8
  store %"class.std::__1::basic_ostream"* %42, %"class.std::__1::basic_ostream"** %21, align 8
  %43 = load %"class.std::__1::ostreambuf_iterator"** %20
  %44 = bitcast %"class.std::__1::ostreambuf_iterator"* %43 to %"struct.std::__1::iterator"*
  %45 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %43, i32 0, i32 0
  %46 = load %"class.std::__1::basic_ostream"** %21, align 8
  %47 = bitcast %"class.std::__1::basic_ostream"* %46 to i8**
  %48 = load i8** %47
  %49 = getelementptr i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64* %50
  %52 = bitcast %"class.std::__1::basic_ostream"* %46 to i8*
  %53 = getelementptr inbounds i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %54, %"class.std::__1::basic_ios"** %19, align 8
  %55 = load %"class.std::__1::basic_ios"** %19
  %56 = bitcast %"class.std::__1::basic_ios"* %55 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %56, %"class.std::__1::ios_base"** %18, align 8
  %57 = load %"class.std::__1::ios_base"** %18
  %58 = getelementptr inbounds %"class.std::__1::ios_base"* %57, i32 0, i32 6
  %59 = load i8** %58, align 8
  %60 = bitcast i8* %59 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %60, %"class.std::__1::basic_streambuf"** %45, align 8
  %61 = load i8** %26, align 8
  %62 = load %"class.std::__1::basic_ostream"** %25, align 8
  %63 = bitcast %"class.std::__1::basic_ostream"* %62 to i8**
  %64 = load i8** %63
  %65 = getelementptr i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64* %66
  %68 = bitcast %"class.std::__1::basic_ostream"* %62 to i8*
  %69 = getelementptr inbounds i8* %68, i64 %67
  %70 = bitcast i8* %69 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %70, %"class.std::__1::ios_base"** %13, align 8
  %71 = load %"class.std::__1::ios_base"** %13
  %72 = getelementptr inbounds %"class.std::__1::ios_base"* %71, i32 0, i32 1
  %73 = load i32* %72, align 4
  br label %74

; <label>:74                                      ; preds = %39
  %75 = and i32 %73, 176
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %77, label %81

; <label>:77                                      ; preds = %74
  %78 = load i8** %26, align 8
  %79 = load i64* %27, align 8
  %80 = getelementptr inbounds i8* %78, i64 %79
  br label %83

; <label>:81                                      ; preds = %74
  %82 = load i8** %26, align 8
  br label %83

; <label>:83                                      ; preds = %81, %77
  %84 = phi i8* [ %80, %77 ], [ %82, %81 ]
  %85 = load i8** %26, align 8
  %86 = load i64* %27, align 8
  %87 = getelementptr inbounds i8* %85, i64 %86
  %88 = load %"class.std::__1::basic_ostream"** %25, align 8
  %89 = bitcast %"class.std::__1::basic_ostream"* %88 to i8**
  %90 = load i8** %89
  %91 = getelementptr i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64* %92
  %94 = bitcast %"class.std::__1::basic_ostream"* %88 to i8*
  %95 = getelementptr inbounds i8* %94, i64 %93
  %96 = bitcast i8* %95 to %"class.std::__1::ios_base"*
  %97 = load %"class.std::__1::basic_ostream"** %25, align 8
  %98 = bitcast %"class.std::__1::basic_ostream"* %97 to i8**
  %99 = load i8** %98
  %100 = getelementptr i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64* %101
  %103 = bitcast %"class.std::__1::basic_ostream"* %97 to i8*
  %104 = getelementptr inbounds i8* %103, i64 %102
  %105 = bitcast i8* %104 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %105, %"class.std::__1::basic_ios"** %11, align 8
  %106 = load %"class.std::__1::basic_ios"** %11
  %107 = getelementptr inbounds %"class.std::__1::basic_ios"* %106, i32 0, i32 2
  %108 = load i32* %107, align 4
  store i32 -1, i32* %1, align 4
  store i32 %108, i32* %2, align 4
  %109 = load i32* %1, align 4
  %110 = load i32* %2, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit

; <label>:112                                     ; preds = %83
  store %"class.std::__1::basic_ios"* %106, %"class.std::__1::basic_ios"** %6, align 8
  store i8 32, i8* %7, align 1
  %113 = load %"class.std::__1::basic_ios"** %6
  %114 = bitcast %"class.std::__1::basic_ios"* %113 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %8, %"class.std::__1::ios_base"* %114)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %112
  store %"class.std::__1::locale"* %8, %"class.std::__1::locale"** %5, align 8
  %115 = load %"class.std::__1::locale"** %5, align 8
  %116 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %115, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %126

_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %117 = bitcast %"class.std::__1::locale::facet"* %116 to %"class.std::__1::ctype"*
  %118 = load i8* %7, align 1
  store %"class.std::__1::ctype"* %117, %"class.std::__1::ctype"** %3, align 8
  store i8 %118, i8* %4, align 1
  %119 = load %"class.std::__1::ctype"** %3
  %120 = bitcast %"class.std::__1::ctype"* %119 to i8 (%"class.std::__1::ctype"*, i8)***
  %121 = load i8 (%"class.std::__1::ctype"*, i8)*** %120
  %122 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %121, i64 7
  %123 = load i8 (%"class.std::__1::ctype"*, i8)** %122
  %124 = load i8* %4, align 1
  %125 = invoke signext i8 %123(%"class.std::__1::ctype"* %119, i8 signext %124)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %126

; <label>:126                                     ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %127 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %9
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %10
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %8) #1
  %130 = load i8** %9
  %131 = load i32* %10
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %8) #1
  %134 = sext i8 %125 to i32
  %135 = getelementptr inbounds %"class.std::__1::basic_ios"* %106, i32 0, i32 2
  store i32 %134, i32* %135, align 4
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
  %136 = getelementptr inbounds %"class.std::__1::basic_ios"* %106, i32 0, i32 2
  %137 = load i32* %136, align 4
  %138 = trunc i32 %137 to i8
  br label %139

; <label>:139                                     ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
  %140 = getelementptr %"class.std::__1::ostreambuf_iterator"* %30, i32 0, i32 0
  %141 = load %"class.std::__1::basic_streambuf"** %140
  %142 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %141, i8* %61, i8* %84, i8* %87, %"class.std::__1::ios_base"* %96, i8 signext %138)
          to label %143 unwind label %172

; <label>:143                                     ; preds = %139
  %144 = getelementptr %"class.std::__1::ostreambuf_iterator"* %31, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %142, %"class.std::__1::basic_streambuf"** %144
  store %"class.std::__1::ostreambuf_iterator"* %31, %"class.std::__1::ostreambuf_iterator"** %12, align 8
  %145 = load %"class.std::__1::ostreambuf_iterator"** %12
  %146 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %145, i32 0, i32 0
  %147 = load %"class.std::__1::basic_streambuf"** %146, align 8
  %148 = icmp eq %"class.std::__1::basic_streambuf"* %147, null
  br i1 %148, label %149, label %191

; <label>:149                                     ; preds = %143
  %150 = load %"class.std::__1::basic_ostream"** %25, align 8
  %151 = bitcast %"class.std::__1::basic_ostream"* %150 to i8**
  %152 = load i8** %151
  %153 = getelementptr i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64* %154
  %156 = bitcast %"class.std::__1::basic_ostream"* %150 to i8*
  %157 = getelementptr inbounds i8* %156, i64 %155
  %158 = bitcast i8* %157 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %158, %"class.std::__1::basic_ios"** %16, align 8
  store i32 5, i32* %17, align 4
  %159 = load %"class.std::__1::basic_ios"** %16
  %160 = bitcast %"class.std::__1::basic_ios"* %159 to %"class.std::__1::ios_base"*
  %161 = load i32* %17, align 4
  store %"class.std::__1::ios_base"* %160, %"class.std::__1::ios_base"** %14, align 8
  store i32 %161, i32* %15, align 4
  %162 = load %"class.std::__1::ios_base"** %14
  %163 = getelementptr inbounds %"class.std::__1::ios_base"* %162, i32 0, i32 4
  %164 = load i32* %163, align 4
  %165 = load i32* %15, align 4
  %166 = or i32 %164, %165
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %162, i32 %166)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit unwind label %172

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit: ; preds = %149
  br label %167

; <label>:167                                     ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
  br label %191

; <label>:168                                     ; preds = %0
  %169 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %28
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %29
  br label %176

; <label>:172                                     ; preds = %112, %149, %139
  %173 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  br label %.body

.body:                                            ; preds = %126, %172
  %eh.lpad-body = phi { i8*, i32 } [ %173, %172 ], [ %133, %126 ]
  %174 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  store i8* %174, i8** %28
  %175 = extractvalue { i8*, i32 } %eh.lpad-body, 1
  store i32 %175, i32* %29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #1
  br label %176

; <label>:176                                     ; preds = %.body, %168
  %177 = load i8** %28
  %178 = call i8* @__cxa_begin_catch(i8* %177) #1
  %179 = load %"class.std::__1::basic_ostream"** %25, align 8
  %180 = bitcast %"class.std::__1::basic_ostream"* %179 to i8**
  %181 = load i8** %180
  %182 = getelementptr i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64* %183
  %185 = bitcast %"class.std::__1::basic_ostream"* %179 to i8*
  %186 = getelementptr inbounds i8* %185, i64 %184
  %187 = bitcast i8* %186 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %187)
          to label %188 unwind label %193

; <label>:188                                     ; preds = %176
  call void @__cxa_end_catch()
  br label %189

; <label>:189                                     ; preds = %188, %192
  %190 = load %"class.std::__1::basic_ostream"** %25, align 8
  ret %"class.std::__1::basic_ostream"* %190

; <label>:191                                     ; preds = %167, %143
  br label %192

; <label>:192                                     ; preds = %191, %38
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #1
  br label %189

; <label>:193                                     ; preds = %176
  %194 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %28
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %29
  invoke void @__cxa_end_catch()
          to label %197 unwind label %203

; <label>:197                                     ; preds = %193
  br label %198

; <label>:198                                     ; preds = %197
  %199 = load i8** %28
  %200 = load i32* %29
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  resume { i8*, i32 } %202

; <label>:203                                     ; preds = %193
  %204 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %205 = extractvalue { i8*, i32 } %204, 0
  call void @__clang_call_terminate(i8* %205) #9
  unreachable
}

declare i64 @strlen(i8*) #2

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i8* %__op, i8* %__oe, %"class.std::__1::ios_base"* %__iob, i8 signext %__fl) #0 {
  %1 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.1"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %7 = alloca %"class.std::__1::basic_string"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.1"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.1"*, align 8
  %14 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca %"class.std::__1::basic_string"*, align 8
  %18 = alloca %"class.std::__1::allocator.2"*, align 8
  %19 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.1"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %21 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %22 = alloca %"class.std::__1::basic_string"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__1::basic_string"*, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__1::ios_base"*, align 8
  %35 = alloca i64, align 8
  %__r.i = alloca i64, align 8
  %36 = alloca %"class.std::__1::ios_base"*, align 8
  %37 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %__s = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca %"class.std::__1::ios_base"*, align 8
  %42 = alloca i8, align 1
  %__sz = alloca i64, align 8
  %__ns = alloca i64, align 8
  %__np = alloca i64, align 8
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %43 = alloca i8*
  %44 = alloca i32
  %45 = alloca i32
  %46 = getelementptr %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"** %46
  store i8* %__ob, i8** %38, align 8
  store i8* %__op, i8** %39, align 8
  store i8* %__oe, i8** %40, align 8
  store %"class.std::__1::ios_base"* %__iob, %"class.std::__1::ios_base"** %41, align 8
  store i8 %__fl, i8* %42, align 1
  %47 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %48 = load %"class.std::__1::basic_streambuf"** %47, align 8
  %49 = icmp eq %"class.std::__1::basic_streambuf"* %48, null
  br i1 %49, label %50, label %53

; <label>:50                                      ; preds = %0
  %51 = bitcast %"class.std::__1::ostreambuf_iterator"* %37 to i8*
  %52 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  br label %225

; <label>:53                                      ; preds = %0
  %54 = load i8** %40, align 8
  %55 = load i8** %38, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  store i64 %58, i64* %__sz, align 8
  %59 = load %"class.std::__1::ios_base"** %41, align 8
  store %"class.std::__1::ios_base"* %59, %"class.std::__1::ios_base"** %36, align 8
  %60 = load %"class.std::__1::ios_base"** %36
  %61 = getelementptr inbounds %"class.std::__1::ios_base"* %60, i32 0, i32 3
  %62 = load i64* %61, align 8
  store i64 %62, i64* %__ns, align 8
  %63 = load i64* %__ns, align 8
  %64 = load i64* %__sz, align 8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %70

; <label>:66                                      ; preds = %53
  %67 = load i64* %__sz, align 8
  %68 = load i64* %__ns, align 8
  %69 = sub nsw i64 %68, %67
  store i64 %69, i64* %__ns, align 8
  br label %71

; <label>:70                                      ; preds = %53
  store i64 0, i64* %__ns, align 8
  br label %71

; <label>:71                                      ; preds = %70, %66
  %72 = load i8** %39, align 8
  %73 = load i8** %38, align 8
  %74 = ptrtoint i8* %72 to i64
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, i64* %__np, align 8
  %77 = load i64* %__np, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %99

; <label>:79                                      ; preds = %71
  %80 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %81 = load %"class.std::__1::basic_streambuf"** %80, align 8
  %82 = load i8** %38, align 8
  %83 = load i64* %__np, align 8
  store %"class.std::__1::basic_streambuf"* %81, %"class.std::__1::basic_streambuf"** %28, align 8
  store i8* %82, i8** %29, align 8
  store i64 %83, i64* %30, align 8
  %84 = load %"class.std::__1::basic_streambuf"** %28
  %85 = bitcast %"class.std::__1::basic_streambuf"* %84 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %86 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %85
  %87 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %86, i64 12
  %88 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %87
  %89 = load i8** %29, align 8
  %90 = load i64* %30, align 8
  %91 = call i64 %88(%"class.std::__1::basic_streambuf"* %84, i8* %89, i64 %90)
  %92 = load i64* %__np, align 8
  %93 = icmp ne i64 %91, %92
  br i1 %93, label %94, label %98

; <label>:94                                      ; preds = %79
  %95 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %95, align 8
  %96 = bitcast %"class.std::__1::ostreambuf_iterator"* %37 to i8*
  %97 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  br label %225

; <label>:98                                      ; preds = %79
  br label %99

; <label>:99                                      ; preds = %98, %71
  %100 = load i64* %__ns, align 8
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %187

; <label>:102                                     ; preds = %99
  %103 = load i64* %__ns, align 8
  %104 = load i8* %42, align 1
  store %"class.std::__1::basic_string"* %__sp, %"class.std::__1::basic_string"** %25, align 8
  store i64 %103, i64* %26, align 8
  store i8 %104, i8* %27, align 1
  %105 = load %"class.std::__1::basic_string"** %25
  %106 = load i64* %26, align 8
  %107 = load i8* %27, align 1
  store %"class.std::__1::basic_string"* %105, %"class.std::__1::basic_string"** %22, align 8
  store i64 %106, i64* %23, align 8
  store i8 %107, i8* %24, align 1
  %108 = load %"class.std::__1::basic_string"** %22
  %109 = bitcast %"class.std::__1::basic_string"* %108 to %"class.std::__1::__basic_string_common"*
  %110 = getelementptr inbounds %"class.std::__1::basic_string"* %108, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.0"* %110, %"class.std::__1::__compressed_pair.0"** %21, align 8
  %111 = load %"class.std::__1::__compressed_pair.0"** %21
  store %"class.std::__1::__compressed_pair.0"* %111, %"class.std::__1::__compressed_pair.0"** %20, align 8
  %112 = load %"class.std::__1::__compressed_pair.0"** %20
  %113 = bitcast %"class.std::__1::__compressed_pair.0"* %112 to %"class.std::__1::__libcpp_compressed_pair_imp.1"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.1"* %113, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %19, align 8
  %114 = load %"class.std::__1::__libcpp_compressed_pair_imp.1"** %19
  %115 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.1"* %114 to %"class.std::__1::allocator.2"*
  store %"class.std::__1::allocator.2"* %115, %"class.std::__1::allocator.2"** %18, align 8
  %116 = load %"class.std::__1::allocator.2"** %18
  %117 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.1"* %114, i32 0, i32 0
  %118 = load i64* %23, align 8
  %119 = load i8* %24, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %108, i64 %118, i8 signext %119)
  %120 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %121 = load %"class.std::__1::basic_streambuf"** %120, align 8
  store %"class.std::__1::basic_string"* %__sp, %"class.std::__1::basic_string"** %17, align 8
  %122 = load %"class.std::__1::basic_string"** %17
  store %"class.std::__1::basic_string"* %122, %"class.std::__1::basic_string"** %16, align 8
  %123 = load %"class.std::__1::basic_string"** %16
  store %"class.std::__1::basic_string"* %123, %"class.std::__1::basic_string"** %15, align 8
  %124 = load %"class.std::__1::basic_string"** %15
  %125 = getelementptr inbounds %"class.std::__1::basic_string"* %124, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.0"* %125, %"class.std::__1::__compressed_pair.0"** %14, align 8
  %126 = load %"class.std::__1::__compressed_pair.0"** %14
  %127 = bitcast %"class.std::__1::__compressed_pair.0"* %126 to %"class.std::__1::__libcpp_compressed_pair_imp.1"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.1"* %127, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %13, align 8
  %128 = load %"class.std::__1::__libcpp_compressed_pair_imp.1"** %13
  %129 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.1"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %129, i32 0, i32 0
  %131 = bitcast %union.anon* %130 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %132 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %131, i32 0, i32 0
  %133 = bitcast %union.anon.4* %132 to i8*
  %134 = load i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

; <label>:138                                     ; preds = %102
  store %"class.std::__1::basic_string"* %123, %"class.std::__1::basic_string"** %7, align 8
  %139 = load %"class.std::__1::basic_string"** %7
  %140 = getelementptr inbounds %"class.std::__1::basic_string"* %139, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.0"* %140, %"class.std::__1::__compressed_pair.0"** %6, align 8
  %141 = load %"class.std::__1::__compressed_pair.0"** %6
  %142 = bitcast %"class.std::__1::__compressed_pair.0"* %141 to %"class.std::__1::__libcpp_compressed_pair_imp.1"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.1"* %142, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %5, align 8
  %143 = load %"class.std::__1::__libcpp_compressed_pair_imp.1"** %5
  %144 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.1"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %144, i32 0, i32 0
  %146 = bitcast %union.anon* %145 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %147 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %146, i32 0, i32 2
  %148 = load i8** %147, align 8
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:149                                     ; preds = %102
  store %"class.std::__1::basic_string"* %123, %"class.std::__1::basic_string"** %12, align 8
  %150 = load %"class.std::__1::basic_string"** %12
  %151 = getelementptr inbounds %"class.std::__1::basic_string"* %150, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.0"* %151, %"class.std::__1::__compressed_pair.0"** %11, align 8
  %152 = load %"class.std::__1::__compressed_pair.0"** %11
  %153 = bitcast %"class.std::__1::__compressed_pair.0"* %152 to %"class.std::__1::__libcpp_compressed_pair_imp.1"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.1"* %153, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %10, align 8
  %154 = load %"class.std::__1::__libcpp_compressed_pair_imp.1"** %10
  %155 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.1"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %155, i32 0, i32 0
  %157 = bitcast %union.anon* %156 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %158 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %157, i32 0, i32 1
  %159 = getelementptr inbounds [23 x i8]* %158, i32 0, i64 0
  store i8* %159, i8** %9, align 8
  %160 = load i8** %9, align 8
  store i8* %160, i8** %8, align 8
  %161 = load i8** %8, align 8
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %138, %149
  %162 = phi i8* [ %148, %138 ], [ %161, %149 ]
  store i8* %162, i8** %4, align 8
  %163 = load i8** %4, align 8
  %164 = load i64* %__ns, align 8
  store %"class.std::__1::basic_streambuf"* %121, %"class.std::__1::basic_streambuf"** %1, align 8
  store i8* %163, i8** %2, align 8
  store i64 %164, i64* %3, align 8
  %165 = load %"class.std::__1::basic_streambuf"** %1
  %166 = bitcast %"class.std::__1::basic_streambuf"* %165 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %167 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %166
  %168 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %167, i64 12
  %169 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %168
  %170 = load i8** %2, align 8
  %171 = load i64* %3, align 8
  %172 = invoke i64 %169(%"class.std::__1::basic_streambuf"* %165, i8* %170, i64 %171)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit unwind label %180

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  br label %173

; <label>:173                                     ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
  %174 = load i64* %__ns, align 8
  %175 = icmp ne i64 %172, %174
  br i1 %175, label %176, label %184

; <label>:176                                     ; preds = %173
  %177 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %177, align 8
  %178 = bitcast %"class.std::__1::ostreambuf_iterator"* %37 to i8*
  %179 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  store i32 1, i32* %45
  br label %185

; <label>:180                                     ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %181 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %43
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #1
  br label %228

; <label>:184                                     ; preds = %173
  store i32 0, i32* %45
  br label %185

; <label>:185                                     ; preds = %184, %176
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #1
  %cleanup.dest = load i32* %45
  switch i32 %cleanup.dest, label %233 [
    i32 0, label %186
    i32 1, label %225
  ]

; <label>:186                                     ; preds = %185
  br label %187

; <label>:187                                     ; preds = %186, %99
  %188 = load i8** %40, align 8
  %189 = load i8** %39, align 8
  %190 = ptrtoint i8* %188 to i64
  %191 = ptrtoint i8* %189 to i64
  %192 = sub i64 %190, %191
  store i64 %192, i64* %__np, align 8
  %193 = load i64* %__np, align 8
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %215

; <label>:195                                     ; preds = %187
  %196 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %197 = load %"class.std::__1::basic_streambuf"** %196, align 8
  %198 = load i8** %39, align 8
  %199 = load i64* %__np, align 8
  store %"class.std::__1::basic_streambuf"* %197, %"class.std::__1::basic_streambuf"** %31, align 8
  store i8* %198, i8** %32, align 8
  store i64 %199, i64* %33, align 8
  %200 = load %"class.std::__1::basic_streambuf"** %31
  %201 = bitcast %"class.std::__1::basic_streambuf"* %200 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %202 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %201
  %203 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %202, i64 12
  %204 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %203
  %205 = load i8** %32, align 8
  %206 = load i64* %33, align 8
  %207 = call i64 %204(%"class.std::__1::basic_streambuf"* %200, i8* %205, i64 %206)
  %208 = load i64* %__np, align 8
  %209 = icmp ne i64 %207, %208
  br i1 %209, label %210, label %214

; <label>:210                                     ; preds = %195
  %211 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %211, align 8
  %212 = bitcast %"class.std::__1::ostreambuf_iterator"* %37 to i8*
  %213 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  br label %225

; <label>:214                                     ; preds = %195
  br label %215

; <label>:215                                     ; preds = %214, %187
  %216 = load %"class.std::__1::ios_base"** %41, align 8
  store %"class.std::__1::ios_base"* %216, %"class.std::__1::ios_base"** %34, align 8
  store i64 0, i64* %35, align 8
  %217 = load %"class.std::__1::ios_base"** %34
  %218 = getelementptr inbounds %"class.std::__1::ios_base"* %217, i32 0, i32 3
  %219 = load i64* %218, align 8
  store i64 %219, i64* %__r.i, align 8
  %220 = load i64* %35, align 8
  %221 = getelementptr inbounds %"class.std::__1::ios_base"* %217, i32 0, i32 3
  store i64 %220, i64* %221, align 8
  %222 = load i64* %__r.i, align 8
  %223 = bitcast %"class.std::__1::ostreambuf_iterator"* %37 to i8*
  %224 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  br label %225

; <label>:225                                     ; preds = %215, %210, %185, %94, %50
  %226 = getelementptr %"class.std::__1::ostreambuf_iterator"* %37, i32 0, i32 0
  %227 = load %"class.std::__1::basic_streambuf"** %226
  ret %"class.std::__1::basic_streambuf"* %227

; <label>:228                                     ; preds = %180
  %229 = load i8** %43
  %230 = load i32* %44
  %231 = insertvalue { i8*, i32 } undef, i8* %229, 0
  %232 = insertvalue { i8*, i32 } %231, i32 %230, 1
  resume { i8*, i32 } %232

; <label>:233                                     ; preds = %185
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #5

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #2

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #2

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #5

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clEi"(%class.anon* %this, i32 %x) #4 align 2 {
  %1 = alloca %class.anon*, align 8
  %2 = alloca i32, align 4
  store %class.anon* %this, %class.anon** %1, align 8
  store i32 %x, i32* %2, align 4
  %3 = load %class.anon** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.anon* %3, i32 0, i32 0
  %6 = load i32** %5, align 8
  %7 = load i32* %6, align 4
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm(%"class.std::__1::vector"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"class.std::__1::allocator"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %8 = alloca %"class.std::__1::__vector_base"*, align 8
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::__vector_base"*, align 8
  %12 = alloca %"class.std::__1::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %12, align 8
  store i64 %__n, i64* %13, align 8
  %14 = load %"class.std::__1::vector"** %12
  %15 = load i64* %13, align 8
  %16 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector"* %14) #1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %20

; <label>:18                                      ; preds = %0
  %19 = bitcast %"class.std::__1::vector"* %14 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %19)
  br label %20

; <label>:20                                      ; preds = %18, %0
  %21 = bitcast %"class.std::__1::vector"* %14 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %21, %"class.std::__1::__vector_base"** %11, align 8
  %22 = load %"class.std::__1::__vector_base"** %11
  %23 = getelementptr inbounds %"class.std::__1::__vector_base"* %22, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %23, %"class.std::__1::__compressed_pair"** %10, align 8
  %24 = load %"class.std::__1::__compressed_pair"** %10
  %25 = bitcast %"class.std::__1::__compressed_pair"* %24 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %25, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %26 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %9
  %27 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %26 to %"class.std::__1::allocator"*
  %28 = load i64* %13, align 8
  store %"class.std::__1::allocator"* %27, %"class.std::__1::allocator"** %4, align 8
  store i64 %28, i64* %5, align 8
  %29 = load %"class.std::__1::allocator"** %4, align 8
  %30 = load i64* %5, align 8
  store %"class.std::__1::allocator"* %29, %"class.std::__1::allocator"** %1, align 8
  store i64 %30, i64* %2, align 8
  store i8* null, i8** %3, align 8
  %31 = load %"class.std::__1::allocator"** %1
  %32 = load i64* %2, align 8
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @_Znwm(i64 %33)
  %35 = bitcast i8* %34 to i32*
  %36 = bitcast %"class.std::__1::vector"* %14 to %"class.std::__1::__vector_base"*
  %37 = getelementptr inbounds %"class.std::__1::__vector_base"* %36, i32 0, i32 1
  store i32* %35, i32** %37, align 8
  %38 = bitcast %"class.std::__1::vector"* %14 to %"class.std::__1::__vector_base"*
  %39 = getelementptr inbounds %"class.std::__1::__vector_base"* %38, i32 0, i32 0
  store i32* %35, i32** %39, align 8
  %40 = bitcast %"class.std::__1::vector"* %14 to %"class.std::__1::__vector_base"*
  %41 = getelementptr inbounds %"class.std::__1::__vector_base"* %40, i32 0, i32 0
  %42 = load i32** %41, align 8
  %43 = load i64* %13, align 8
  %44 = getelementptr inbounds i32* %42, i64 %43
  %45 = bitcast %"class.std::__1::vector"* %14 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %45, %"class.std::__1::__vector_base"** %8, align 8
  %46 = load %"class.std::__1::__vector_base"** %8
  %47 = getelementptr inbounds %"class.std::__1::__vector_base"* %46, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %47, %"class.std::__1::__compressed_pair"** %7, align 8
  %48 = load %"class.std::__1::__compressed_pair"** %7
  %49 = bitcast %"class.std::__1::__compressed_pair"* %48 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %49, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %50 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %6
  %51 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp"* %50, i32 0, i32 0
  store i32* %44, i32** %51
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_(%"class.std::__1::vector"* %this, i32* %__first, i32* %__last) #0 align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::__1::integral_constant", align 1
  %8 = alloca %"class.std::__1::allocator"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"class.std::__1::allocator"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.std::__1::integral_constant", align 1
  %16 = alloca %"struct.std::__1::__has_construct", align 1
  %17 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %19 = alloca %"class.std::__1::__vector_base"*, align 8
  %20 = alloca %"class.std::__1::vector"*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %__a = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %20, align 8
  store i32* %__first, i32** %21, align 8
  store i32* %__last, i32** %22, align 8
  %23 = load %"class.std::__1::vector"** %20
  %24 = bitcast %"class.std::__1::vector"* %23 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %24, %"class.std::__1::__vector_base"** %19, align 8
  %25 = load %"class.std::__1::__vector_base"** %19
  %26 = getelementptr inbounds %"class.std::__1::__vector_base"* %25, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %26, %"class.std::__1::__compressed_pair"** %18, align 8
  %27 = load %"class.std::__1::__compressed_pair"** %18
  %28 = bitcast %"class.std::__1::__compressed_pair"* %27 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %28, %"class.std::__1::__libcpp_compressed_pair_imp"** %17, align 8
  %29 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %17
  %30 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %29 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %30, %"class.std::__1::allocator"** %__a, align 8
  br label %31

; <label>:31                                      ; preds = %65, %0
  %32 = load i32** %21, align 8
  %33 = load i32** %22, align 8
  %34 = icmp ne i32* %32, %33
  br i1 %34, label %35, label %68

; <label>:35                                      ; preds = %31
  %36 = load %"class.std::__1::allocator"** %__a, align 8
  %37 = bitcast %"class.std::__1::vector"* %23 to %"class.std::__1::__vector_base"*
  %38 = getelementptr inbounds %"class.std::__1::__vector_base"* %37, i32 0, i32 1
  %39 = load i32** %38, align 8
  store i32* %39, i32** %1, align 8
  %40 = load i32** %1, align 8
  %41 = load i32** %21, align 8
  store %"class.std::__1::allocator"* %36, %"class.std::__1::allocator"** %12, align 8
  store i32* %40, i32** %13, align 8
  store i32* %41, i32** %14, align 8
  %42 = bitcast %"struct.std::__1::__has_construct"* %16 to %"struct.std::__1::integral_constant"*
  %43 = load %"class.std::__1::allocator"** %12, align 8
  %44 = load i32** %13, align 8
  %45 = load i32** %14, align 8
  store i32* %45, i32** %11, align 8
  %46 = load i32** %11, align 8
  store %"class.std::__1::allocator"* %43, %"class.std::__1::allocator"** %8, align 8
  store i32* %44, i32** %9, align 8
  store i32* %46, i32** %10, align 8
  %47 = load %"class.std::__1::allocator"** %8, align 8
  %48 = load i32** %9, align 8
  %49 = load i32** %10, align 8
  store i32* %49, i32** %6, align 8
  %50 = load i32** %6, align 8
  store %"class.std::__1::allocator"* %47, %"class.std::__1::allocator"** %3, align 8
  store i32* %48, i32** %4, align 8
  store i32* %50, i32** %5, align 8
  %51 = load %"class.std::__1::allocator"** %3
  %52 = load i32** %4, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = icmp eq i8* %53, null
  br i1 %54, label %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit, label %55

; <label>:55                                      ; preds = %35
  %56 = bitcast i8* %53 to i32*
  %57 = load i32** %5, align 8
  store i32* %57, i32** %2, align 8
  %58 = load i32** %2, align 8
  %59 = load i32* %58
  store i32 %59, i32* %56, align 4
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit: ; preds = %35, %55
  %60 = phi i32* [ %56, %55 ], [ null, %35 ]
  %61 = bitcast %"class.std::__1::vector"* %23 to %"class.std::__1::__vector_base"*
  %62 = getelementptr inbounds %"class.std::__1::__vector_base"* %61, i32 0, i32 1
  %63 = load i32** %62, align 8
  %64 = getelementptr inbounds i32* %63, i32 1
  store i32* %64, i32** %62, align 8
  br label %65

; <label>:65                                      ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit
  %66 = load i32** %21, align 8
  %67 = getelementptr inbounds i32* %66, i32 1
  store i32* %67, i32** %21, align 8
  br label %31

; <label>:68                                      ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %3 = alloca %"class.std::__1::__vector_base"*, align 8
  %4 = alloca %"class.std::__1::__vector_base"*, align 8
  %5 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %7 = alloca %"class.std::__1::__vector_base"*, align 8
  %8 = alloca %"class.std::__1::allocator"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::allocator"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__1::allocator"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.std::__1::integral_constant", align 1
  %17 = alloca %"class.std::__1::allocator"*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %"class.std::__1::allocator"*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca %"struct.std::__1::integral_constant", align 1
  %22 = alloca %"struct.std::__1::__has_destroy", align 1
  %23 = alloca i32*, align 8
  %24 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %25 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %26 = alloca %"class.std::__1::__vector_base"*, align 8
  %27 = alloca %"class.std::__1::__vector_base"*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %"class.std::__1::__vector_base"*, align 8
  %30 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %this, %"class.std::__1::__vector_base"** %30, align 8
  %31 = load %"class.std::__1::__vector_base"** %30
  %32 = getelementptr inbounds %"class.std::__1::__vector_base"* %31, i32 0, i32 0
  %33 = load i32** %32, align 8
  %34 = icmp ne i32* %33, null
  br i1 %34, label %35, label %91

; <label>:35                                      ; preds = %0
  store %"class.std::__1::__vector_base"* %31, %"class.std::__1::__vector_base"** %29, align 8
  %36 = load %"class.std::__1::__vector_base"** %29
  %37 = getelementptr inbounds %"class.std::__1::__vector_base"* %36, i32 0, i32 0
  %38 = load i32** %37, align 8
  store %"class.std::__1::__vector_base"* %36, %"class.std::__1::__vector_base"** %27, align 8
  store i32* %38, i32** %28, align 8
  %39 = load %"class.std::__1::__vector_base"** %27
  br label %40

; <label>:40                                      ; preds = %45, %35
  %41 = load i32** %28, align 8
  %42 = getelementptr inbounds %"class.std::__1::__vector_base"* %39, i32 0, i32 1
  %43 = load i32** %42, align 8
  %44 = icmp ne i32* %41, %43
  br i1 %44, label %45, label %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit

; <label>:45                                      ; preds = %40
  store %"class.std::__1::__vector_base"* %39, %"class.std::__1::__vector_base"** %26, align 8
  %46 = load %"class.std::__1::__vector_base"** %26
  %47 = getelementptr inbounds %"class.std::__1::__vector_base"* %46, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %47, %"class.std::__1::__compressed_pair"** %25, align 8
  %48 = load %"class.std::__1::__compressed_pair"** %25
  %49 = bitcast %"class.std::__1::__compressed_pair"* %48 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %49, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %50 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %24
  %51 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %50 to %"class.std::__1::allocator"*
  %52 = getelementptr inbounds %"class.std::__1::__vector_base"* %39, i32 0, i32 1
  %53 = load i32** %52, align 8
  %54 = getelementptr inbounds i32* %53, i32 -1
  store i32* %54, i32** %52, align 8
  store i32* %54, i32** %23, align 8
  %55 = load i32** %23, align 8
  store %"class.std::__1::allocator"* %51, %"class.std::__1::allocator"** %19, align 8
  store i32* %55, i32** %20, align 8
  %56 = bitcast %"struct.std::__1::__has_destroy"* %22 to %"struct.std::__1::integral_constant"*
  %57 = load %"class.std::__1::allocator"** %19, align 8
  %58 = load i32** %20, align 8
  store %"class.std::__1::allocator"* %57, %"class.std::__1::allocator"** %17, align 8
  store i32* %58, i32** %18, align 8
  %59 = load %"class.std::__1::allocator"** %17, align 8
  %60 = load i32** %18, align 8
  store %"class.std::__1::allocator"* %59, %"class.std::__1::allocator"** %14, align 8
  store i32* %60, i32** %15, align 8
  %61 = load %"class.std::__1::allocator"** %14
  %62 = load i32** %15, align 8
  br label %40

_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit: ; preds = %40
  store %"class.std::__1::__vector_base"* %31, %"class.std::__1::__vector_base"** %7, align 8
  %63 = load %"class.std::__1::__vector_base"** %7
  %64 = getelementptr inbounds %"class.std::__1::__vector_base"* %63, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %64, %"class.std::__1::__compressed_pair"** %6, align 8
  %65 = load %"class.std::__1::__compressed_pair"** %6
  %66 = bitcast %"class.std::__1::__compressed_pair"* %65 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %66, %"class.std::__1::__libcpp_compressed_pair_imp"** %5, align 8
  %67 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %5
  %68 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %67 to %"class.std::__1::allocator"*
  %69 = getelementptr inbounds %"class.std::__1::__vector_base"* %31, i32 0, i32 0
  %70 = load i32** %69, align 8
  store %"class.std::__1::__vector_base"* %31, %"class.std::__1::__vector_base"** %4, align 8
  %71 = load %"class.std::__1::__vector_base"** %4
  store %"class.std::__1::__vector_base"* %71, %"class.std::__1::__vector_base"** %3, align 8
  %72 = load %"class.std::__1::__vector_base"** %3
  %73 = getelementptr inbounds %"class.std::__1::__vector_base"* %72, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %73, %"class.std::__1::__compressed_pair"** %2, align 8
  %74 = load %"class.std::__1::__compressed_pair"** %2
  %75 = bitcast %"class.std::__1::__compressed_pair"* %74 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %75, %"class.std::__1::__libcpp_compressed_pair_imp"** %1, align 8
  %76 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %1
  %77 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp"* %76, i32 0, i32 0
  %78 = load i32** %77
  %79 = getelementptr inbounds %"class.std::__1::__vector_base"* %71, i32 0, i32 0
  %80 = load i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 4
  store %"class.std::__1::allocator"* %68, %"class.std::__1::allocator"** %11, align 8
  store i32* %70, i32** %12, align 8
  store i64 %84, i64* %13, align 8
  %85 = load %"class.std::__1::allocator"** %11, align 8
  %86 = load i32** %12, align 8
  %87 = load i64* %13, align 8
  store %"class.std::__1::allocator"* %85, %"class.std::__1::allocator"** %8, align 8
  store i32* %86, i32** %9, align 8
  store i64 %87, i64* %10, align 8
  %88 = load %"class.std::__1::allocator"** %8
  %89 = load i32** %9, align 8
  %90 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* %90) #1
  br label %91

; <label>:91                                      ; preds = %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector"* %this) #4 align 2 {
  %1 = alloca %"struct.std::__1::__less"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %__comp.i.i = alloca %"struct.std::__1::__less", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::__1::__less", align 1
  %9 = alloca %"class.std::__1::allocator"*, align 8
  %10 = alloca %"struct.std::__1::integral_constant", align 1
  %11 = alloca %"class.std::__1::allocator"*, align 8
  %12 = alloca %"class.std::__1::allocator"*, align 8
  %13 = alloca %"struct.std::__1::integral_constant", align 1
  %14 = alloca %"struct.std::__1::__has_max_size", align 1
  %15 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %16 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %17 = alloca %"class.std::__1::__vector_base"*, align 8
  %18 = alloca %"class.std::__1::vector"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %18, align 8
  %21 = load %"class.std::__1::vector"** %18
  %22 = bitcast %"class.std::__1::vector"* %21 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %22, %"class.std::__1::__vector_base"** %17, align 8
  %23 = load %"class.std::__1::__vector_base"** %17
  %24 = getelementptr inbounds %"class.std::__1::__vector_base"* %23, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %24, %"class.std::__1::__compressed_pair"** %16, align 8
  %25 = load %"class.std::__1::__compressed_pair"** %16
  %26 = bitcast %"class.std::__1::__compressed_pair"* %25 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %26, %"class.std::__1::__libcpp_compressed_pair_imp"** %15, align 8
  %27 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %15
  %28 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %27 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %28, %"class.std::__1::allocator"** %12, align 8
  %29 = bitcast %"struct.std::__1::__has_max_size"* %14 to %"struct.std::__1::integral_constant"*
  %30 = load %"class.std::__1::allocator"** %12, align 8
  store %"class.std::__1::allocator"* %30, %"class.std::__1::allocator"** %11, align 8
  %31 = load %"class.std::__1::allocator"** %11, align 8
  store %"class.std::__1::allocator"* %31, %"class.std::__1::allocator"** %9, align 8
  %32 = load %"class.std::__1::allocator"** %9
  store i64 4611686018427387903, i64* %19
  %33 = udiv i64 -1, 2
  store i64 %33, i64* %20
  store i64* %19, i64** %6, align 8
  store i64* %20, i64** %7, align 8
  %34 = load i64** %6, align 8
  %35 = load i64** %7, align 8
  store i64* %34, i64** %4, align 8
  store i64* %35, i64** %5, align 8
  %36 = load i64** %5, align 8
  %37 = load i64** %4, align 8
  store %"struct.std::__1::__less"* %__comp.i.i, %"struct.std::__1::__less"** %1, align 8
  store i64* %36, i64** %2, align 8
  store i64* %37, i64** %3, align 8
  %38 = load %"struct.std::__1::__less"** %1
  %39 = load i64** %2, align 8
  %40 = load i64* %39, align 8
  %41 = load i64** %3, align 8
  %42 = load i64* %41, align 8
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %46

; <label>:44                                      ; preds = %0
  %45 = load i64** %5, align 8
  br label %_ZNSt3__13minImEERKT_S3_S3_.exit

; <label>:46                                      ; preds = %0
  %47 = load i64** %4, align 8
  br label %_ZNSt3__13minImEERKT_S3_S3_.exit

_ZNSt3__13minImEERKT_S3_S3_.exit:                 ; preds = %44, %46
  %48 = phi i64* [ %45, %44 ], [ %47, %46 ]
  br label %49

; <label>:49                                      ; preds = %_ZNSt3__13minImEERKT_S3_S3_.exit
  %50 = load i64* %48
  ret i64 %50
                                                  ; No predecessors!
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #9
  unreachable
}

declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev(%"class.std::__1::vector"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %1, align 8
  %2 = load %"class.std::__1::vector"** %1
  %3 = bitcast %"class.std::__1::vector"* %2 to %"class.std::__1::__vector_base"*
  call void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"* %3) #1
  ret void
}

attributes #0 = { noinline uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"}
