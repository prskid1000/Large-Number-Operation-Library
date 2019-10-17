; ModuleID = '/storage/emulated/0/Download/ultra_num-master/ultra_num-master/ultra_num.cpp.bc'
source_filename = "/storage/emulated/0/Download/ultra_num-master/ultra_num-master/ultra_num.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv4t-unknown-linux-android"

%"class.std::__ccr1::basic_ostream" = type { i32 (...)**, %"class.std::__ccr1::basic_ios" }
%"class.std::__ccr1::basic_ios" = type { %"class.std::__ccr1::ios_base", %"class.std::__ccr1::basic_ostream"*, i32 }
%"class.std::__ccr1::ios_base" = type { i32 (...)**, i32, i32, i32, i32, i32, i8*, i8*, void (i32, %"class.std::__ccr1::ios_base"*, i32)**, i32*, i32, i32, i32*, i32, i32, i8**, i32, i32 }
%"class.std::__ccr1::locale::id" = type { %"struct.std::__ccr1::once_flag", i32 }
%"struct.std::__ccr1::once_flag" = type { i32 }
%"class.std::__ccr1::basic_string" = type { %"class.std::__ccr1::__compressed_pair" }
%"class.std::__ccr1::__compressed_pair" = type { %"struct.std::__ccr1::__compressed_pair_elem" }
%"struct.std::__ccr1::__compressed_pair_elem" = type { %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__rep" }
%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__long" }
%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__long" = type { i32, i32, i8* }
%class.ultra_num = type { %"class.std::__ccr1::vector", %"class.std::__ccr1::vector", %"class.std::__ccr1::vector", %"class.std::__ccr1::vector", %"class.std::__ccr1::vector", %"class.std::__ccr1::vector" }
%"class.std::__ccr1::vector" = type { %"class.std::__ccr1::__vector_base" }
%"class.std::__ccr1::__vector_base" = type { i64*, i64*, %"class.std::__ccr1::__compressed_pair.2" }
%"class.std::__ccr1::__compressed_pair.2" = type { %"struct.std::__ccr1::__compressed_pair_elem.3" }
%"struct.std::__ccr1::__compressed_pair_elem.3" = type { i64* }
%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short" = type { %union.anon.0, [11 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__ccr1::queue" = type { %"class.std::__ccr1::deque" }
%"class.std::__ccr1::deque" = type { %"class.std::__ccr1::__deque_base" }
%"class.std::__ccr1::__deque_base" = type { %"struct.std::__ccr1::__split_buffer", i32, %"class.std::__ccr1::__compressed_pair.12" }
%"struct.std::__ccr1::__split_buffer" = type { i8**, i8**, i8**, %"class.std::__ccr1::__compressed_pair.7" }
%"class.std::__ccr1::__compressed_pair.7" = type { %"struct.std::__ccr1::__compressed_pair_elem.8" }
%"struct.std::__ccr1::__compressed_pair_elem.8" = type { i8** }
%"class.std::__ccr1::__compressed_pair.12" = type { %"struct.std::__ccr1::__compressed_pair_elem.13" }
%"struct.std::__ccr1::__compressed_pair_elem.13" = type { i32 }
%"class.std::__ccr1::allocator" = type { i8 }
%"class.std::__ccr1::__basic_string_common" = type { i8 }
%"class.std::__ccr1::vector.33" = type { %"class.std::__ccr1::__vector_base.34" }
%"class.std::__ccr1::__vector_base.34" = type { %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::__compressed_pair.35" }
%"class.std::__ccr1::__compressed_pair.35" = type { %"struct.std::__ccr1::__compressed_pair_elem.36" }
%"struct.std::__ccr1::__compressed_pair_elem.36" = type { %"class.std::__ccr1::basic_string"* }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__ccr1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__ccr1::__libcpp_refstring" = type { i8* }
%"struct.std::__ccr1::__split_buffer.16" = type { i64*, i64*, i64*, %"class.std::__ccr1::__compressed_pair.17" }
%"class.std::__ccr1::__compressed_pair.17" = type { %"struct.std::__ccr1::__compressed_pair_elem.3", %"struct.std::__ccr1::__compressed_pair_elem.18" }
%"struct.std::__ccr1::__compressed_pair_elem.18" = type { %"class.std::__ccr1::allocator.5"* }
%"class.std::__ccr1::allocator.5" = type { i8 }
%"class.std::__ccr1::__vector_base_common" = type { i8 }
%"struct.std::__ccr1::__split_buffer.23" = type { i8**, i8**, i8**, %"class.std::__ccr1::__compressed_pair.24" }
%"class.std::__ccr1::__compressed_pair.24" = type { %"struct.std::__ccr1::__compressed_pair_elem.8", %"struct.std::__ccr1::__compressed_pair_elem.25" }
%"struct.std::__ccr1::__compressed_pair_elem.25" = type { %"class.std::__ccr1::allocator.10"* }
%"class.std::__ccr1::allocator.10" = type { i8 }
%"class.std::__ccr1::locale" = type { %"class.std::__ccr1::locale::__imp"* }
%"class.std::__ccr1::locale::__imp" = type opaque
%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry" = type { i8, %"class.std::__ccr1::basic_ostream"* }
%"class.std::__ccr1::locale::facet" = type { %"class.std::__ccr1::__shared_count" }
%"class.std::__ccr1::__shared_count" = type { i32 (...)**, i32 }
%"class.std::__ccr1::ctype" = type <{ %"class.std::__ccr1::locale::facet", i32*, i8, [3 x i8] }>
%"class.std::__ccr1::basic_streambuf" = type { i32 (...)**, %"class.std::__ccr1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"struct.std::__ccr1::__split_buffer.41" = type { %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::__compressed_pair.42" }
%"class.std::__ccr1::__compressed_pair.42" = type { %"struct.std::__ccr1::__compressed_pair_elem.36", %"struct.std::__ccr1::__compressed_pair_elem.43" }
%"struct.std::__ccr1::__compressed_pair_elem.43" = type { %"class.std::__ccr1::allocator.38"* }
%"class.std::__ccr1::allocator.38" = type { i8 }

$_ZN9ultra_num4udivENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_ = comdat any

$_ZN9ultra_num5ucompENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x = comdat any

$_ZN9ultra_num4umulENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x = comdat any

$_ZN9ultra_num4usubENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x = comdat any

$_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_ = comdat any

$_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_ = comdat any

$_ZNSt6__ccr114__split_bufferIPcNS_9allocatorIS1_EEED2Ev = comdat any

$_ZN9ultra_num3stvENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEx = comdat any

$_ZN9ultra_num4uaddENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x = comdat any

$_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIRKxEEvOT_ = comdat any

$_ZNSt6__ccr114__split_bufferIxRNS_9allocatorIxEEEC2EjjS3_ = comdat any

$_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE6insertENS_11__wrap_iterIPKxEEjRS5_ = comdat any

$_ZN9ultra_num3vtsEv = comdat any

$_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_ = comdat any

$_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE12__move_rangeEPxS4_S4_ = comdat any

$_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE26__swap_out_circular_bufferERNS_14__split_bufferIxRS2_EEPx = comdat any

$_ZNSt6__ccr15dequeIcNS_9allocatorIcEEE9push_backERKc = comdat any

$_ZNSt6__ccr15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv = comdat any

$_ZNSt6__ccr114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_ = comdat any

$_ZNSt6__ccr114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_ = comdat any

$_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEEC2EjjS4_ = comdat any

$_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_ = comdat any

$_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_ = comdat any

$_ZNSt6__ccr124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j = comdat any

$_ZNSt6__ccr116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt6__ccr113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev = comdat any

$_ZNSt6__ccr16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ = comdat any

$_ZNSt6__ccr114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EjjS8_ = comdat any

$_ZNSt6__ccr114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev = comdat any

$_ZN9ultra_num2ncExx = comdat any

$_ZNSt6__ccr16vectorIxNS_9allocatorIxEEEC2ERKS3_ = comdat any

$_ZN9ultra_num4n_1cExx = comdat any

$_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE8allocateEj = comdat any

$_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEED2Ev = comdat any

$_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEE5clearEv = comdat any

@_ZNSt6__ccr14coutE = external global %"class.std::__ccr1::basic_ostream", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_ostream"*]
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1 ; [#uses=1 type=[2 x i8]*]
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1 ; [#uses=1 type=[2 x i8]*]
@.str.6 = private unnamed_addr constant [68 x i8] c"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00", align 1 ; [#uses=1 type=[68 x i8]*]
@_ZTISt12length_error = external constant i8*     ; [#uses=1 type=i8**]
@_ZTVSt12length_error = external unnamed_addr constant { [5 x i8*] }, align 4 ; [#uses=1 type={ [5 x i8*] }*]
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1 ; [#uses=1 type=[2 x i8]*]
@_ZNSt6__ccr15ctypeIcE2idE = external global %"class.std::__ccr1::locale::id", align 4 ; [#uses=1 type=%"class.std::__ccr1::locale::id"*]

; [#uses=0]
; Function Attrs: norecurse optsize
define i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %2 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %3 = alloca %class.ultra_num, align 4           ; [#uses=26 type=%class.ultra_num*]
  %4 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %5 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %6 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %7 = bitcast %"class.std::__ccr1::basic_string"* %1 to i8* ; [#uses=7 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull %7, i8 0, i32 12, i32 4, i1 false) #12
  store i8 2, i8* %7, align 4, !tbaa !4
  %8 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=2 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %9 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %8, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  store i8 57, i8* %9, align 1
  %10 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %8, i32 0, i32 1, i32 1 ; [#uses=1 type=i8*]
  store i8 0, i8* %10, align 1, !tbaa !4
  %11 = bitcast %"class.std::__ccr1::basic_string"* %2 to i8* ; [#uses=7 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull %11, i8 0, i32 12, i32 4, i1 false) #12
  store i8 2, i8* %11, align 4, !tbaa !4
  %12 = bitcast %"class.std::__ccr1::basic_string"* %2 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=2 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %13 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %12, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  store i8 65, i8* %13, align 1
  %14 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %12, i32 0, i32 1, i32 1 ; [#uses=1 type=i8*]
  store i8 0, i8* %14, align 1, !tbaa !4
  %15 = bitcast %class.ultra_num* %3 to i8*       ; [#uses=4 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull %15, i8 0, i64 72, i32 4, i1 false) #12
  %16 = bitcast %"class.std::__ccr1::basic_string"* %4 to i8* ; [#uses=6 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #12
  %17 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %5, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %1) #13
          to label %18 unwind label %127          ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:18:                                     ; preds = %0
  %19 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %6, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %2) #13
          to label %20 unwind label %131          ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:20:                                     ; preds = %18
  invoke void @_ZN9ultra_num4udivENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* nonnull sret %4, %class.ultra_num* nonnull %3, %"class.std::__ccr1::basic_string"* nonnull %5, %"class.std::__ccr1::basic_string"* nonnull %6, i64 16) #13
          to label %21 unwind label %135

; <label>:21:                                     ; preds = %20
  %22 = load i8, i8* %16, align 4, !tbaa !4       ; [#uses=2 type=i8]
  %23 = and i8 %22, 1                             ; [#uses=1 type=i8]
  %24 = icmp eq i8 %23, 0                         ; [#uses=2 type=i1]
  %25 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=3 type=i8**]
  %26 = load i8*, i8** %25, align 4               ; [#uses=1 type=i8*]
  %27 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %28 = load i32, i32* %27, align 4               ; [#uses=1 type=i32]
  %29 = bitcast %"class.std::__ccr1::basic_string"* %4 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %30 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %29, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %31 = zext i8 %22 to i32                        ; [#uses=1 type=i32]
  %32 = lshr i32 %31, 1                           ; [#uses=1 type=i32]
  %33 = select i1 %24, i8* %30, i8* %26           ; [#uses=1 type=i8*]
  %34 = select i1 %24, i32 %32, i32 %28           ; [#uses=1 type=i32]
  %35 = invoke dereferenceable(84) %"class.std::__ccr1::basic_ostream"* @_ZNSt6__ccr124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(%"class.std::__ccr1::basic_ostream"* nonnull dereferenceable(84) @_ZNSt6__ccr14coutE, i8* %33, i32 %34) #13
          to label %36 unwind label %139          ; [#uses=0 type=%"class.std::__ccr1::basic_ostream"*]

; <label>:36:                                     ; preds = %21
  %37 = load i8, i8* %16, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %38 = and i8 %37, 1                             ; [#uses=1 type=i8]
  %39 = icmp eq i8 %38, 0                         ; [#uses=1 type=i1]
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %25, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %41) #14
  br label %42

; <label>:42:                                     ; preds = %36, %40
  %43 = bitcast %"class.std::__ccr1::basic_string"* %6 to i8* ; [#uses=1 type=i8*]
  %44 = load i8, i8* %43, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %45 = and i8 %44, 1                             ; [#uses=1 type=i8]
  %46 = icmp eq i8 %45, 0                         ; [#uses=1 type=i1]
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %49 = load i8*, i8** %48, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %49) #14
  br label %50

; <label>:50:                                     ; preds = %42, %47
  %51 = bitcast %"class.std::__ccr1::basic_string"* %5 to i8* ; [#uses=1 type=i8*]
  %52 = load i8, i8* %51, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %53 = and i8 %52, 1                             ; [#uses=1 type=i8]
  %54 = icmp eq i8 %53, 0                         ; [#uses=1 type=i1]
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %57 = load i8*, i8** %56, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %57) #14
  br label %58

; <label>:58:                                     ; preds = %50, %55
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #12
  %59 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 5, i32 0, i32 0 ; [#uses=1 type=i64**]
  %60 = load i64*, i64** %59, align 4, !tbaa !7   ; [#uses=3 type=i64*]
  %61 = icmp eq i64* %60, null                    ; [#uses=1 type=i1]
  br i1 %61, label %67, label %62

; <label>:62:                                     ; preds = %58
  %63 = ptrtoint i64* %60 to i32                  ; [#uses=1 type=i32]
  %64 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 5, i32 0, i32 1 ; [#uses=1 type=i64**]
  %65 = bitcast i64** %64 to i32*                 ; [#uses=1 type=i32*]
  store i32 %63, i32* %65, align 4, !tbaa !11
  %66 = bitcast i64* %60 to i8*                   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %66) #14
  br label %67

; <label>:67:                                     ; preds = %62, %58
  %68 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 4, i32 0, i32 0 ; [#uses=1 type=i64**]
  %69 = load i64*, i64** %68, align 4, !tbaa !7   ; [#uses=3 type=i64*]
  %70 = icmp eq i64* %69, null                    ; [#uses=1 type=i1]
  br i1 %70, label %76, label %71

; <label>:71:                                     ; preds = %67
  %72 = ptrtoint i64* %69 to i32                  ; [#uses=1 type=i32]
  %73 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 4, i32 0, i32 1 ; [#uses=1 type=i64**]
  %74 = bitcast i64** %73 to i32*                 ; [#uses=1 type=i32*]
  store i32 %72, i32* %74, align 4, !tbaa !11
  %75 = bitcast i64* %69 to i8*                   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %75) #14
  br label %76

; <label>:76:                                     ; preds = %71, %67
  %77 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i64**]
  %78 = load i64*, i64** %77, align 4, !tbaa !7   ; [#uses=3 type=i64*]
  %79 = icmp eq i64* %78, null                    ; [#uses=1 type=i1]
  br i1 %79, label %85, label %80

; <label>:80:                                     ; preds = %76
  %81 = ptrtoint i64* %78 to i32                  ; [#uses=1 type=i32]
  %82 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 3, i32 0, i32 1 ; [#uses=1 type=i64**]
  %83 = bitcast i64** %82 to i32*                 ; [#uses=1 type=i32*]
  store i32 %81, i32* %83, align 4, !tbaa !11
  %84 = bitcast i64* %78 to i8*                   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %84) #14
  br label %85

; <label>:85:                                     ; preds = %80, %76
  %86 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %87 = load i64*, i64** %86, align 4, !tbaa !7   ; [#uses=3 type=i64*]
  %88 = icmp eq i64* %87, null                    ; [#uses=1 type=i1]
  br i1 %88, label %94, label %89

; <label>:89:                                     ; preds = %85
  %90 = ptrtoint i64* %87 to i32                  ; [#uses=1 type=i32]
  %91 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 2, i32 0, i32 1 ; [#uses=1 type=i64**]
  %92 = bitcast i64** %91 to i32*                 ; [#uses=1 type=i32*]
  store i32 %90, i32* %92, align 4, !tbaa !11
  %93 = bitcast i64* %87 to i8*                   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %93) #14
  br label %94

; <label>:94:                                     ; preds = %89, %85
  %95 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 1, i32 0, i32 0 ; [#uses=1 type=i64**]
  %96 = load i64*, i64** %95, align 4, !tbaa !7   ; [#uses=3 type=i64*]
  %97 = icmp eq i64* %96, null                    ; [#uses=1 type=i1]
  br i1 %97, label %103, label %98

; <label>:98:                                     ; preds = %94
  %99 = ptrtoint i64* %96 to i32                  ; [#uses=1 type=i32]
  %100 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 1, i32 0, i32 1 ; [#uses=1 type=i64**]
  %101 = bitcast i64** %100 to i32*               ; [#uses=1 type=i32*]
  store i32 %99, i32* %101, align 4, !tbaa !11
  %102 = bitcast i64* %96 to i8*                  ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %102) #14
  br label %103

; <label>:103:                                    ; preds = %98, %94
  %104 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %105 = load i64*, i64** %104, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %106 = icmp eq i64* %105, null                  ; [#uses=1 type=i1]
  br i1 %106, label %112, label %107

; <label>:107:                                    ; preds = %103
  %108 = ptrtoint i64* %105 to i32                ; [#uses=1 type=i32]
  %109 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %110 = bitcast i64** %109 to i32*               ; [#uses=1 type=i32*]
  store i32 %108, i32* %110, align 4, !tbaa !11
  %111 = bitcast i64* %105 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %111) #14
  br label %112

; <label>:112:                                    ; preds = %103, %107
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #12
  %113 = load i8, i8* %11, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %114 = and i8 %113, 1                           ; [#uses=1 type=i8]
  %115 = icmp eq i8 %114, 0                       ; [#uses=1 type=i1]
  br i1 %115, label %119, label %116

; <label>:116:                                    ; preds = %112
  %117 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %118 = load i8*, i8** %117, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %118) #14
  br label %119

; <label>:119:                                    ; preds = %112, %116
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #12
  %120 = load i8, i8* %7, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %121 = and i8 %120, 1                           ; [#uses=1 type=i8]
  %122 = icmp eq i8 %121, 0                       ; [#uses=1 type=i1]
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %125 = load i8*, i8** %124, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %125) #14
  br label %126

; <label>:126:                                    ; preds = %119, %123
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #12
  ret i32 0

; <label>:127:                                    ; preds = %0
  %128 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %129 = extractvalue { i8*, i32 } %128, 0        ; [#uses=1 type=i8*]
  %130 = extractvalue { i8*, i32 } %128, 1        ; [#uses=1 type=i32]
  br label %168

; <label>:131:                                    ; preds = %18
  %132 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %133 = extractvalue { i8*, i32 } %132, 0        ; [#uses=1 type=i8*]
  %134 = extractvalue { i8*, i32 } %132, 1        ; [#uses=1 type=i32]
  br label %158

; <label>:135:                                    ; preds = %20
  %136 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %137 = extractvalue { i8*, i32 } %136, 0        ; [#uses=1 type=i8*]
  %138 = extractvalue { i8*, i32 } %136, 1        ; [#uses=1 type=i32]
  br label %148

; <label>:139:                                    ; preds = %21
  %140 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %141 = extractvalue { i8*, i32 } %140, 0        ; [#uses=2 type=i8*]
  %142 = extractvalue { i8*, i32 } %140, 1        ; [#uses=2 type=i32]
  %143 = load i8, i8* %16, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %144 = and i8 %143, 1                           ; [#uses=1 type=i8]
  %145 = icmp eq i8 %144, 0                       ; [#uses=1 type=i1]
  br i1 %145, label %148, label %146

; <label>:146:                                    ; preds = %139
  %147 = load i8*, i8** %25, align 4, !tbaa !4    ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %147) #14
  br label %148

; <label>:148:                                    ; preds = %146, %139, %135
  %149 = phi i8* [ %137, %135 ], [ %141, %139 ], [ %141, %146 ] ; [#uses=2 type=i8*]
  %150 = phi i32 [ %138, %135 ], [ %142, %139 ], [ %142, %146 ] ; [#uses=2 type=i32]
  %151 = bitcast %"class.std::__ccr1::basic_string"* %6 to i8* ; [#uses=1 type=i8*]
  %152 = load i8, i8* %151, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %153 = and i8 %152, 1                           ; [#uses=1 type=i8]
  %154 = icmp eq i8 %153, 0                       ; [#uses=1 type=i1]
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %148
  %156 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %157 = load i8*, i8** %156, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %157) #14
  br label %158

; <label>:158:                                    ; preds = %155, %148, %131
  %159 = phi i8* [ %133, %131 ], [ %149, %148 ], [ %149, %155 ] ; [#uses=2 type=i8*]
  %160 = phi i32 [ %134, %131 ], [ %150, %148 ], [ %150, %155 ] ; [#uses=2 type=i32]
  %161 = bitcast %"class.std::__ccr1::basic_string"* %5 to i8* ; [#uses=1 type=i8*]
  %162 = load i8, i8* %161, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %163 = and i8 %162, 1                           ; [#uses=1 type=i8]
  %164 = icmp eq i8 %163, 0                       ; [#uses=1 type=i1]
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %158
  %166 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %167 = load i8*, i8** %166, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %167) #14
  br label %168

; <label>:168:                                    ; preds = %165, %158, %127
  %169 = phi i8* [ %129, %127 ], [ %159, %158 ], [ %159, %165 ] ; [#uses=1 type=i8*]
  %170 = phi i32 [ %130, %127 ], [ %160, %158 ], [ %160, %165 ] ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #12
  %171 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 5, i32 0, i32 0 ; [#uses=1 type=i64**]
  %172 = load i64*, i64** %171, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %173 = icmp eq i64* %172, null                  ; [#uses=1 type=i1]
  br i1 %173, label %179, label %174

; <label>:174:                                    ; preds = %168
  %175 = ptrtoint i64* %172 to i32                ; [#uses=1 type=i32]
  %176 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 5, i32 0, i32 1 ; [#uses=1 type=i64**]
  %177 = bitcast i64** %176 to i32*               ; [#uses=1 type=i32*]
  store i32 %175, i32* %177, align 4, !tbaa !11
  %178 = bitcast i64* %172 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %178) #14
  br label %179

; <label>:179:                                    ; preds = %174, %168
  %180 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 4, i32 0, i32 0 ; [#uses=1 type=i64**]
  %181 = load i64*, i64** %180, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %182 = icmp eq i64* %181, null                  ; [#uses=1 type=i1]
  br i1 %182, label %188, label %183

; <label>:183:                                    ; preds = %179
  %184 = ptrtoint i64* %181 to i32                ; [#uses=1 type=i32]
  %185 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 4, i32 0, i32 1 ; [#uses=1 type=i64**]
  %186 = bitcast i64** %185 to i32*               ; [#uses=1 type=i32*]
  store i32 %184, i32* %186, align 4, !tbaa !11
  %187 = bitcast i64* %181 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %187) #14
  br label %188

; <label>:188:                                    ; preds = %183, %179
  %189 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i64**]
  %190 = load i64*, i64** %189, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %191 = icmp eq i64* %190, null                  ; [#uses=1 type=i1]
  br i1 %191, label %197, label %192

; <label>:192:                                    ; preds = %188
  %193 = ptrtoint i64* %190 to i32                ; [#uses=1 type=i32]
  %194 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 3, i32 0, i32 1 ; [#uses=1 type=i64**]
  %195 = bitcast i64** %194 to i32*               ; [#uses=1 type=i32*]
  store i32 %193, i32* %195, align 4, !tbaa !11
  %196 = bitcast i64* %190 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %196) #14
  br label %197

; <label>:197:                                    ; preds = %192, %188
  %198 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %199 = load i64*, i64** %198, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %200 = icmp eq i64* %199, null                  ; [#uses=1 type=i1]
  br i1 %200, label %206, label %201

; <label>:201:                                    ; preds = %197
  %202 = ptrtoint i64* %199 to i32                ; [#uses=1 type=i32]
  %203 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 2, i32 0, i32 1 ; [#uses=1 type=i64**]
  %204 = bitcast i64** %203 to i32*               ; [#uses=1 type=i32*]
  store i32 %202, i32* %204, align 4, !tbaa !11
  %205 = bitcast i64* %199 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %205) #14
  br label %206

; <label>:206:                                    ; preds = %201, %197
  %207 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 1, i32 0, i32 0 ; [#uses=1 type=i64**]
  %208 = load i64*, i64** %207, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %209 = icmp eq i64* %208, null                  ; [#uses=1 type=i1]
  br i1 %209, label %215, label %210

; <label>:210:                                    ; preds = %206
  %211 = ptrtoint i64* %208 to i32                ; [#uses=1 type=i32]
  %212 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 1, i32 0, i32 1 ; [#uses=1 type=i64**]
  %213 = bitcast i64** %212 to i32*               ; [#uses=1 type=i32*]
  store i32 %211, i32* %213, align 4, !tbaa !11
  %214 = bitcast i64* %208 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %214) #14
  br label %215

; <label>:215:                                    ; preds = %210, %206
  %216 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %217 = load i64*, i64** %216, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %218 = icmp eq i64* %217, null                  ; [#uses=1 type=i1]
  br i1 %218, label %224, label %219

; <label>:219:                                    ; preds = %215
  %220 = ptrtoint i64* %217 to i32                ; [#uses=1 type=i32]
  %221 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %3, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %222 = bitcast i64** %221 to i32*               ; [#uses=1 type=i32*]
  store i32 %220, i32* %222, align 4, !tbaa !11
  %223 = bitcast i64* %217 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %223) #14
  br label %224

; <label>:224:                                    ; preds = %215, %219
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #12
  %225 = load i8, i8* %11, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %226 = and i8 %225, 1                           ; [#uses=1 type=i8]
  %227 = icmp eq i8 %226, 0                       ; [#uses=1 type=i1]
  br i1 %227, label %231, label %228

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %230 = load i8*, i8** %229, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %230) #14
  br label %231

; <label>:231:                                    ; preds = %228, %224
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #12
  %232 = load i8, i8* %7, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %233 = and i8 %232, 1                           ; [#uses=1 type=i8]
  %234 = icmp eq i8 %233, 0                       ; [#uses=1 type=i1]
  br i1 %234, label %238, label %235

; <label>:235:                                    ; preds = %231
  %236 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %237 = load i8*, i8** %236, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %237) #14
  br label %238

; <label>:238:                                    ; preds = %231, %235
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #12
  %239 = insertvalue { i8*, i32 } undef, i8* %169, 0 ; [#uses=1 type={ i8*, i32 }]
  %240 = insertvalue { i8*, i32 } %239, i32 %170, 1 ; [#uses=1 type={ i8*, i32 }]
  resume { i8*, i32 } %240
}

; [#uses=98]
; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; [#uses=9]
declare i32 @__gxx_personality_v0(...)

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZN9ultra_num4udivENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* noalias sret, %class.ultra_num*, %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"*, i64) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::__ccr1::queue", align 4 ; [#uses=7 type=%"class.std::__ccr1::queue"*]
  %7 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %8 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=17 type=%"class.std::__ccr1::basic_string"*]
  %9 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=10 type=%"class.std::__ccr1::basic_string"*]
  %10 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %11 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=11 type=%"class.std::__ccr1::basic_string"*]
  %12 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %13 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %14 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %15 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %16 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %17 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %18 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %19 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %20 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=12 type=%"class.std::__ccr1::basic_string"*]
  %21 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %22 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %23 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %24 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %25 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %26 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %27 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %28 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %29 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %30 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %31 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %32 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %33 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %34 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %35 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %36 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %37 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %38 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %39 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %40 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %41 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %42 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %43 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=8 type=%"class.std::__ccr1::basic_string"*]
  %44 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %45 = bitcast %"class.std::__ccr1::vector"* %44 to i32* ; [#uses=1 type=i32*]
  %46 = load i32, i32* %45, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %47 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 1 ; [#uses=1 type=i64**]
  %48 = bitcast i64** %47 to i32*                 ; [#uses=1 type=i32*]
  store i32 %46, i32* %48, align 4, !tbaa !11
  %49 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %50 = bitcast %"class.std::__ccr1::vector"* %49 to i32* ; [#uses=1 type=i32*]
  %51 = load i32, i32* %50, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %52 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5, i32 0, i32 1 ; [#uses=1 type=i64**]
  %53 = bitcast i64** %52 to i32*                 ; [#uses=1 type=i32*]
  store i32 %51, i32* %53, align 4, !tbaa !11
  %54 = bitcast %class.ultra_num* %1 to i32*      ; [#uses=1 type=i32*]
  %55 = load i32, i32* %54, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %56 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %57 = bitcast i64** %56 to i32*                 ; [#uses=1 type=i32*]
  store i32 %55, i32* %57, align 4, !tbaa !11
  %58 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %59 = bitcast %"class.std::__ccr1::vector"* %58 to i32* ; [#uses=1 type=i32*]
  %60 = load i32, i32* %59, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %61 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1, i32 0, i32 1 ; [#uses=1 type=i64**]
  %62 = bitcast i64** %61 to i32*                 ; [#uses=1 type=i32*]
  store i32 %60, i32* %62, align 4, !tbaa !11
  %63 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %64 = bitcast %"class.std::__ccr1::vector"* %63 to i32* ; [#uses=1 type=i32*]
  %65 = load i32, i32* %64, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %66 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2, i32 0, i32 1 ; [#uses=1 type=i64**]
  %67 = bitcast i64** %66 to i32*                 ; [#uses=1 type=i32*]
  store i32 %65, i32* %67, align 4, !tbaa !11
  %68 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %69 = bitcast %"class.std::__ccr1::vector"* %68 to i32* ; [#uses=1 type=i32*]
  %70 = load i32, i32* %69, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %71 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3, i32 0, i32 1 ; [#uses=1 type=i64**]
  %72 = bitcast i64** %71 to i32*                 ; [#uses=1 type=i32*]
  store i32 %70, i32* %72, align 4, !tbaa !11
  %73 = bitcast %"class.std::__ccr1::basic_string"* %2 to i8* ; [#uses=5 type=i8*]
  %74 = load i8, i8* %73, align 4, !tbaa !4       ; [#uses=2 type=i8]
  %75 = and i8 %74, 1                             ; [#uses=1 type=i8]
  %76 = icmp eq i8 %75, 0                         ; [#uses=2 type=i1]
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %5
  %78 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %79 = load i32, i32* %78, align 4, !tbaa !4     ; [#uses=1 type=i32]
  br label %83

; <label>:80:                                     ; preds = %5
  %81 = zext i8 %74 to i32                        ; [#uses=1 type=i32]
  %82 = lshr i32 %81, 1                           ; [#uses=1 type=i32]
  br label %83

; <label>:83:                                     ; preds = %77, %80
  %84 = phi i32 [ %79, %77 ], [ %82, %80 ]        ; [#uses=2 type=i32]
  %85 = zext i32 %84 to i64                       ; [#uses=4 type=i64]
  %86 = bitcast %"class.std::__ccr1::basic_string"* %3 to i8* ; [#uses=3 type=i8*]
  %87 = load i8, i8* %86, align 4, !tbaa !4       ; [#uses=3 type=i8]
  %88 = and i8 %87, 1                             ; [#uses=1 type=i8]
  %89 = icmp eq i8 %88, 0                         ; [#uses=2 type=i1]
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %83
  %91 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %92 = load i32, i32* %91, align 4, !tbaa !4     ; [#uses=1 type=i32]
  br label %96

; <label>:93:                                     ; preds = %83
  %94 = zext i8 %87 to i32                        ; [#uses=1 type=i32]
  %95 = lshr i32 %94, 1                           ; [#uses=1 type=i32]
  br label %96

; <label>:96:                                     ; preds = %90, %93
  %97 = phi i32 [ %92, %90 ], [ %95, %93 ]        ; [#uses=2 type=i32]
  %98 = zext i32 %97 to i64                       ; [#uses=3 type=i64]
  %99 = bitcast %"class.std::__ccr1::queue"* %6 to i8* ; [#uses=4 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull %99, i8 0, i64 24, i32 4, i1 false) #12
  %100 = bitcast %"class.std::__ccr1::basic_string"* %7 to i8* ; [#uses=6 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %100) #12
  %101 = bitcast %"class.std::__ccr1::basic_string"* %0 to i8* ; [#uses=13 type=i8*]
  call void @llvm.memset.p0i8.i64(i8* nonnull %100, i8 0, i64 12, i32 4, i1 false)
  %102 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %103 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %102, i32 0, i32 1, i32 0 ; [#uses=5 type=i8*]
  %104 = bitcast %"class.std::__ccr1::basic_string"* %8 to i8* ; [#uses=16 type=i8*]
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 12, i32 4, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %104) #12
  %105 = bitcast %"class.std::__ccr1::basic_string"* %8 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %106 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %105, i32 0, i32 1, i32 0 ; [#uses=4 type=i8*]
  %107 = icmp eq i32 %84, 0                       ; [#uses=2 type=i1]
  call void @llvm.memset.p0i8.i64(i8* nonnull %104, i8 0, i64 12, i32 4, i1 false)
  br i1 %107, label %129, label %108

; <label>:108:                                    ; preds = %96
  %109 = bitcast %"class.std::__ccr1::basic_string"* %2 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %110 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %109, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %111 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  br label %112

; <label>:112:                                    ; preds = %108, %122
  %113 = phi i64 [ 0, %108 ], [ %123, %122 ]      ; [#uses=5 type=i64]
  %114 = trunc i64 %113 to i32                    ; [#uses=1 type=i32]
  br i1 %76, label %117, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i8*, i8** %111, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  br label %117

; <label>:117:                                    ; preds = %112, %115
  %118 = phi i8* [ %116, %115 ], [ %110, %112 ]   ; [#uses=1 type=i8*]
  %119 = getelementptr inbounds i8, i8* %118, i32 %114 ; [#uses=1 type=i8*]
  %120 = load i8, i8* %119, align 1, !tbaa !4     ; [#uses=1 type=i8]
  %121 = icmp eq i8 %120, 46                      ; [#uses=1 type=i1]
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %117
  %123 = add nuw nsw i64 %113, 1                  ; [#uses=2 type=i64]
  %124 = icmp ult i64 %123, %85                   ; [#uses=1 type=i1]
  br i1 %124, label %112, label %129

; <label>:125:                                    ; preds = %117
  %126 = add nsw i64 %85, -1                      ; [#uses=1 type=i64]
  %127 = sub i64 %126, %113                       ; [#uses=2 type=i64]
  %128 = icmp eq i64 %113, 0                      ; [#uses=1 type=i1]
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %122, %96, %125
  %130 = phi i64 [ %127, %125 ], [ 0, %96 ], [ 0, %122 ] ; [#uses=1 type=i64]
  br label %131

; <label>:131:                                    ; preds = %125, %129
  %132 = phi i64 [ %130, %129 ], [ %127, %125 ]   ; [#uses=5 type=i64]
  %133 = phi i64 [ %85, %129 ], [ %113, %125 ]    ; [#uses=1 type=i64]
  %134 = icmp eq i32 %97, 0                       ; [#uses=2 type=i1]
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = bitcast %"class.std::__ccr1::basic_string"* %9 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %136) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull %136, i8 0, i64 12, i32 4, i1 false)
  br label %170

; <label>:137:                                    ; preds = %131
  %138 = bitcast %"class.std::__ccr1::basic_string"* %3 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %139 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %138, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %140 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  br label %141

; <label>:141:                                    ; preds = %137, %154
  %142 = phi i64 [ 0, %137 ], [ %155, %154 ]      ; [#uses=4 type=i64]
  %143 = trunc i64 %142 to i32                    ; [#uses=1 type=i32]
  br i1 %89, label %146, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i8*, i8** %140, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  br label %146

; <label>:146:                                    ; preds = %141, %144
  %147 = phi i8* [ %145, %144 ], [ %139, %141 ]   ; [#uses=1 type=i8*]
  %148 = getelementptr inbounds i8, i8* %147, i32 %143 ; [#uses=1 type=i8*]
  %149 = load i8, i8* %148, align 1, !tbaa !4     ; [#uses=1 type=i8]
  %150 = icmp eq i8 %149, 46                      ; [#uses=1 type=i1]
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %146
  %152 = add nsw i64 %98, -1                      ; [#uses=1 type=i64]
  %153 = sub i64 %152, %142                       ; [#uses=1 type=i64]
  br label %157

; <label>:154:                                    ; preds = %146
  %155 = add nuw nsw i64 %142, 1                  ; [#uses=2 type=i64]
  %156 = icmp ult i64 %155, %98                   ; [#uses=1 type=i1]
  br i1 %156, label %141, label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = phi i64 [ %153, %151 ], [ 0, %154 ]      ; [#uses=2 type=i64]
  %159 = phi i64 [ %142, %151 ], [ 0, %154 ]      ; [#uses=2 type=i64]
  %160 = bitcast %"class.std::__ccr1::basic_string"* %9 to i8* ; [#uses=8 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %160) #12
  %161 = bitcast %"class.std::__ccr1::basic_string"* %9 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %162 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %161, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  call void @llvm.memset.p0i8.i64(i8* nonnull %160, i8 0, i64 12, i32 4, i1 false)
  br i1 %134, label %170, label %163

; <label>:163:                                    ; preds = %157
  %164 = bitcast %"class.std::__ccr1::basic_string"* %3 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %165 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %164, i32 0, i32 1, i32 0 ; [#uses=2 type=i8*]
  %166 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %167 = bitcast %"class.std::__ccr1::basic_string"* %10 to i8* ; [#uses=4 type=i8*]
  %168 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %169 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  br label %175

; <label>:170:                                    ; preds = %211, %135, %157
  %171 = phi i8* [ %136, %135 ], [ %160, %157 ], [ %160, %211 ] ; [#uses=4 type=i8*]
  %172 = phi i64 [ 0, %135 ], [ %159, %157 ], [ %159, %211 ] ; [#uses=1 type=i64]
  %173 = phi i64 [ 0, %135 ], [ %158, %157 ], [ %158, %211 ] ; [#uses=5 type=i64]
  %174 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__ccr1::basic_string"* %3, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %9) #13
          to label %216 unwind label %229         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:175:                                    ; preds = %214, %163
  %176 = phi i8 [ %87, %163 ], [ %215, %214 ]     ; [#uses=1 type=i8]
  %177 = phi i64 [ 0, %163 ], [ %212, %214 ]      ; [#uses=2 type=i64]
  %178 = trunc i64 %177 to i32                    ; [#uses=2 type=i32]
  %179 = and i8 %176, 1                           ; [#uses=1 type=i8]
  %180 = icmp eq i8 %179, 0                       ; [#uses=2 type=i1]
  br i1 %180, label %183, label %181

; <label>:181:                                    ; preds = %175
  %182 = load i8*, i8** %166, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  br label %183

; <label>:183:                                    ; preds = %175, %181
  %184 = phi i8* [ %182, %181 ], [ %165, %175 ]   ; [#uses=1 type=i8*]
  %185 = getelementptr inbounds i8, i8* %184, i32 %178 ; [#uses=1 type=i8*]
  %186 = load i8, i8* %185, align 1, !tbaa !4     ; [#uses=1 type=i8]
  %187 = icmp eq i8 %186, 46                      ; [#uses=1 type=i1]
  br i1 %187, label %211, label %188

; <label>:188:                                    ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %167) #12
  br i1 %180, label %191, label %189

; <label>:189:                                    ; preds = %188
  %190 = load i8*, i8** %166, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  br label %191

; <label>:191:                                    ; preds = %188, %189
  %192 = phi i8* [ %190, %189 ], [ %165, %188 ]   ; [#uses=1 type=i8*]
  %193 = getelementptr inbounds i8, i8* %192, i32 %178 ; [#uses=1 type=i8*]
  %194 = load i8, i8* %193, align 1, !tbaa !4     ; [#uses=1 type=i8]
  invoke void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_(%"class.std::__ccr1::basic_string"* nonnull sret %10, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %9, i8 zeroext %194) #13
          to label %195 unwind label %207

; <label>:195:                                    ; preds = %191
  %196 = load i8, i8* %160, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %197 = and i8 %196, 1                           ; [#uses=1 type=i8]
  %198 = icmp eq i8 %197, 0                       ; [#uses=1 type=i1]
  br i1 %198, label %201, label %199

; <label>:199:                                    ; preds = %195
  %200 = load i8*, i8** %168, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %200, align 1, !tbaa !4
  store i32 0, i32* %169, align 4, !tbaa !4
  br label %202

; <label>:201:                                    ; preds = %195
  store i8 0, i8* %162, align 1, !tbaa !4
  store i8 0, i8* %160, align 4, !tbaa !4
  br label %202

; <label>:202:                                    ; preds = %201, %199
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %9, i32 0) #13
          to label %206 unwind label %203

; <label>:203:                                    ; preds = %202
  %204 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %205 = extractvalue { i8*, i32 } %204, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %205) #15
  unreachable

; <label>:206:                                    ; preds = %202
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %160, i8* nonnull %167, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %167) #12
  br label %211

; <label>:207:                                    ; preds = %191
  %208 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %209 = extractvalue { i8*, i32 } %208, 0        ; [#uses=1 type=i8*]
  %210 = extractvalue { i8*, i32 } %208, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %167) #12
  br label %1242

; <label>:211:                                    ; preds = %183, %206
  %212 = add nuw nsw i64 %177, 1                  ; [#uses=2 type=i64]
  %213 = icmp ult i64 %212, %98                   ; [#uses=1 type=i1]
  br i1 %213, label %214, label %170

; <label>:214:                                    ; preds = %211
  %215 = load i8, i8* %86, align 4, !tbaa !4      ; [#uses=1 type=i8]
  br label %175

; <label>:216:                                    ; preds = %170
  %217 = bitcast %"class.std::__ccr1::basic_string"* %11 to i8* ; [#uses=9 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %217) #12
  %218 = bitcast %"class.std::__ccr1::basic_string"* %11 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %219 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %218, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  call void @llvm.memset.p0i8.i64(i8* nonnull %217, i8 0, i64 12, i32 4, i1 false)
  br i1 %107, label %227, label %220

; <label>:220:                                    ; preds = %216
  %221 = bitcast %"class.std::__ccr1::basic_string"* %2 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %222 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %221, i32 0, i32 1, i32 0 ; [#uses=2 type=i8*]
  %223 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %224 = bitcast %"class.std::__ccr1::basic_string"* %12 to i8* ; [#uses=4 type=i8*]
  %225 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %226 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  br label %233

; <label>:227:                                    ; preds = %269, %216
  %228 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__ccr1::basic_string"* %2, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %11) #13
          to label %272 unwind label %282         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:229:                                    ; preds = %170
  %230 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %231 = extractvalue { i8*, i32 } %230, 0        ; [#uses=1 type=i8*]
  %232 = extractvalue { i8*, i32 } %230, 1        ; [#uses=1 type=i32]
  br label %1242

; <label>:233:                                    ; preds = %220, %269
  %234 = phi i64 [ 0, %220 ], [ %270, %269 ]      ; [#uses=2 type=i64]
  %235 = trunc i64 %234 to i32                    ; [#uses=2 type=i32]
  %236 = load i8, i8* %73, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %237 = and i8 %236, 1                           ; [#uses=1 type=i8]
  %238 = icmp eq i8 %237, 0                       ; [#uses=2 type=i1]
  br i1 %238, label %241, label %239

; <label>:239:                                    ; preds = %233
  %240 = load i8*, i8** %223, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  br label %241

; <label>:241:                                    ; preds = %233, %239
  %242 = phi i8* [ %240, %239 ], [ %222, %233 ]   ; [#uses=1 type=i8*]
  %243 = getelementptr inbounds i8, i8* %242, i32 %235 ; [#uses=1 type=i8*]
  %244 = load i8, i8* %243, align 1, !tbaa !4     ; [#uses=1 type=i8]
  %245 = icmp eq i8 %244, 46                      ; [#uses=1 type=i1]
  br i1 %245, label %269, label %246

; <label>:246:                                    ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %224) #12
  br i1 %238, label %249, label %247

; <label>:247:                                    ; preds = %246
  %248 = load i8*, i8** %223, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  br label %249

; <label>:249:                                    ; preds = %246, %247
  %250 = phi i8* [ %248, %247 ], [ %222, %246 ]   ; [#uses=1 type=i8*]
  %251 = getelementptr inbounds i8, i8* %250, i32 %235 ; [#uses=1 type=i8*]
  %252 = load i8, i8* %251, align 1, !tbaa !4     ; [#uses=1 type=i8]
  invoke void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_(%"class.std::__ccr1::basic_string"* nonnull sret %12, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %11, i8 zeroext %252) #13
          to label %253 unwind label %265

; <label>:253:                                    ; preds = %249
  %254 = load i8, i8* %217, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %255 = and i8 %254, 1                           ; [#uses=1 type=i8]
  %256 = icmp eq i8 %255, 0                       ; [#uses=1 type=i1]
  br i1 %256, label %259, label %257

; <label>:257:                                    ; preds = %253
  %258 = load i8*, i8** %225, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %258, align 1, !tbaa !4
  store i32 0, i32* %226, align 4, !tbaa !4
  br label %260

; <label>:259:                                    ; preds = %253
  store i8 0, i8* %219, align 1, !tbaa !4
  store i8 0, i8* %217, align 4, !tbaa !4
  br label %260

; <label>:260:                                    ; preds = %259, %257
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %11, i32 0) #13
          to label %264 unwind label %261

; <label>:261:                                    ; preds = %260
  %262 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %263 = extractvalue { i8*, i32 } %262, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %263) #15
  unreachable

; <label>:264:                                    ; preds = %260
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %217, i8* nonnull %224, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %224) #12
  br label %269

; <label>:265:                                    ; preds = %249
  %266 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %267 = extractvalue { i8*, i32 } %266, 0        ; [#uses=1 type=i8*]
  %268 = extractvalue { i8*, i32 } %266, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %224) #12
  br label %1232

; <label>:269:                                    ; preds = %241, %264
  %270 = add nuw nsw i64 %234, 1                  ; [#uses=2 type=i64]
  %271 = icmp ult i64 %270, %85                   ; [#uses=1 type=i1]
  br i1 %271, label %233, label %227

; <label>:272:                                    ; preds = %227
  %273 = icmp ne i64 %132, 0                      ; [#uses=1 type=i1]
  %274 = icmp ne i64 %173, 0                      ; [#uses=1 type=i1]
  %275 = and i1 %273, %274                        ; [#uses=1 type=i1]
  br i1 %275, label %276, label %312

; <label>:276:                                    ; preds = %272
  %277 = icmp slt i64 %132, %173                  ; [#uses=1 type=i1]
  br i1 %277, label %278, label %296

; <label>:278:                                    ; preds = %276
  %279 = sub nsw i64 %173, %132                   ; [#uses=2 type=i64]
  %280 = icmp sgt i64 %279, 0                     ; [#uses=1 type=i1]
  br i1 %280, label %281, label %296

; <label>:281:                                    ; preds = %278
  br label %286

; <label>:282:                                    ; preds = %322, %227
  %283 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %284 = extractvalue { i8*, i32 } %283, 0        ; [#uses=1 type=i8*]
  %285 = extractvalue { i8*, i32 } %283, 1        ; [#uses=1 type=i32]
  br label %1232

; <label>:286:                                    ; preds = %281, %289
  %287 = phi i64 [ %290, %289 ], [ 0, %281 ]      ; [#uses=1 type=i64]
  %288 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__ccr1::basic_string"* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #13
          to label %289 unwind label %292         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:289:                                    ; preds = %286
  %290 = add nuw nsw i64 %287, 1                  ; [#uses=2 type=i64]
  %291 = icmp slt i64 %290, %279                  ; [#uses=1 type=i1]
  br i1 %291, label %286, label %296

; <label>:292:                                    ; preds = %286
  %293 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %294 = extractvalue { i8*, i32 } %293, 0        ; [#uses=1 type=i8*]
  %295 = extractvalue { i8*, i32 } %293, 1        ; [#uses=1 type=i32]
  br label %1232

; <label>:296:                                    ; preds = %289, %278, %276
  %297 = icmp sgt i64 %132, %173                  ; [#uses=1 type=i1]
  br i1 %297, label %298, label %312

; <label>:298:                                    ; preds = %296
  %299 = sub nsw i64 %132, %173                   ; [#uses=2 type=i64]
  %300 = icmp sgt i64 %299, 0                     ; [#uses=1 type=i1]
  br i1 %300, label %301, label %312

; <label>:301:                                    ; preds = %298
  br label %302

; <label>:302:                                    ; preds = %301, %305
  %303 = phi i64 [ %306, %305 ], [ 0, %301 ]      ; [#uses=1 type=i64]
  %304 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__ccr1::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #13
          to label %305 unwind label %308         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:305:                                    ; preds = %302
  %306 = add nuw nsw i64 %303, 1                  ; [#uses=2 type=i64]
  %307 = icmp slt i64 %306, %299                  ; [#uses=1 type=i1]
  br i1 %307, label %302, label %312

; <label>:308:                                    ; preds = %302
  %309 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %310 = extractvalue { i8*, i32 } %309, 0        ; [#uses=1 type=i8*]
  %311 = extractvalue { i8*, i32 } %309, 1        ; [#uses=1 type=i32]
  br label %1232

; <label>:312:                                    ; preds = %305, %298, %272, %296
  %313 = load i8, i8* %86, align 4, !tbaa !4      ; [#uses=2 type=i8]
  %314 = and i8 %313, 1                           ; [#uses=1 type=i8]
  %315 = icmp eq i8 %314, 0                       ; [#uses=1 type=i1]
  br i1 %315, label %319, label %316

; <label>:316:                                    ; preds = %312
  %317 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %318 = load i32, i32* %317, align 4, !tbaa !4   ; [#uses=1 type=i32]
  br label %322

; <label>:319:                                    ; preds = %312
  %320 = zext i8 %313 to i32                      ; [#uses=1 type=i32]
  %321 = lshr i32 %320, 1                         ; [#uses=1 type=i32]
  br label %322

; <label>:322:                                    ; preds = %316, %319
  %323 = phi i32 [ %318, %316 ], [ %321, %319 ]   ; [#uses=1 type=i32]
  %324 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__ccr1::basic_string"* nonnull %11, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %2) #13
          to label %325 unwind label %282         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:325:                                    ; preds = %322
  %326 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %13, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %2) #13
          to label %327 unwind label %369         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:327:                                    ; preds = %325
  %328 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %14, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %3) #13
          to label %329 unwind label %375         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:329:                                    ; preds = %327
  %330 = invoke i32 @_ZN9ultra_num5ucompENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %13, %"class.std::__ccr1::basic_string"* nonnull %14, i64 %4) #13
          to label %331 unwind label %379         ; [#uses=1 type=i32]

; <label>:331:                                    ; preds = %329
  %332 = icmp eq i32 %330, 2                      ; [#uses=1 type=i1]
  %333 = bitcast %"class.std::__ccr1::basic_string"* %14 to i8* ; [#uses=1 type=i8*]
  %334 = load i8, i8* %333, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %335 = and i8 %334, 1                           ; [#uses=1 type=i8]
  %336 = icmp eq i8 %335, 0                       ; [#uses=1 type=i1]
  br i1 %336, label %340, label %337

; <label>:337:                                    ; preds = %331
  %338 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %339 = load i8*, i8** %338, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %339) #14
  br label %340

; <label>:340:                                    ; preds = %331, %337
  %341 = bitcast %"class.std::__ccr1::basic_string"* %13 to i8* ; [#uses=1 type=i8*]
  %342 = load i8, i8* %341, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %343 = and i8 %342, 1                           ; [#uses=1 type=i8]
  %344 = icmp eq i8 %343, 0                       ; [#uses=1 type=i1]
  br i1 %344, label %348, label %345

; <label>:345:                                    ; preds = %340
  %346 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %347 = load i8*, i8** %346, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %347) #14
  br label %348

; <label>:348:                                    ; preds = %340, %345
  br i1 %332, label %351, label %349

; <label>:349:                                    ; preds = %348
  %350 = load i8, i8* %73, align 4, !tbaa !4      ; [#uses=1 type=i8]
  br label %400

; <label>:351:                                    ; preds = %348
  %352 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  br label %353

; <label>:353:                                    ; preds = %365, %351
  %354 = load i8, i8* %73, align 4, !tbaa !4      ; [#uses=3 type=i8]
  %355 = and i8 %354, 1                           ; [#uses=1 type=i8]
  %356 = icmp eq i8 %355, 0                       ; [#uses=1 type=i1]
  br i1 %356, label %359, label %357

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %352, align 4, !tbaa !4   ; [#uses=1 type=i32]
  br label %362

; <label>:359:                                    ; preds = %353
  %360 = zext i8 %354 to i32                      ; [#uses=1 type=i32]
  %361 = lshr i32 %360, 1                         ; [#uses=1 type=i32]
  br label %362

; <label>:362:                                    ; preds = %357, %359
  %363 = phi i32 [ %358, %357 ], [ %361, %359 ]   ; [#uses=1 type=i32]
  %364 = icmp ugt i32 %363, %323                  ; [#uses=1 type=i1]
  br i1 %364, label %400, label %365

; <label>:365:                                    ; preds = %362
  %366 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__ccr1::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #13
          to label %353 unwind label %367         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:367:                                    ; preds = %365
  %368 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  br label %371

; <label>:369:                                    ; preds = %325, %502
  %370 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  br label %371

; <label>:371:                                    ; preds = %369, %367
  %372 = phi { i8*, i32 } [ %368, %367 ], [ %370, %369 ] ; [#uses=2 type={ i8*, i32 }]
  %373 = extractvalue { i8*, i32 } %372, 0        ; [#uses=1 type=i8*]
  %374 = extractvalue { i8*, i32 } %372, 1        ; [#uses=1 type=i32]
  br label %1232

; <label>:375:                                    ; preds = %327
  %376 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %377 = extractvalue { i8*, i32 } %376, 0        ; [#uses=1 type=i8*]
  %378 = extractvalue { i8*, i32 } %376, 1        ; [#uses=1 type=i32]
  br label %390

; <label>:379:                                    ; preds = %329
  %380 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %381 = extractvalue { i8*, i32 } %380, 0        ; [#uses=2 type=i8*]
  %382 = extractvalue { i8*, i32 } %380, 1        ; [#uses=2 type=i32]
  %383 = bitcast %"class.std::__ccr1::basic_string"* %14 to i8* ; [#uses=1 type=i8*]
  %384 = load i8, i8* %383, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %385 = and i8 %384, 1                           ; [#uses=1 type=i8]
  %386 = icmp eq i8 %385, 0                       ; [#uses=1 type=i1]
  br i1 %386, label %390, label %387

; <label>:387:                                    ; preds = %379
  %388 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %389 = load i8*, i8** %388, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %389) #14
  br label %390

; <label>:390:                                    ; preds = %387, %379, %375
  %391 = phi i8* [ %377, %375 ], [ %381, %379 ], [ %381, %387 ] ; [#uses=2 type=i8*]
  %392 = phi i32 [ %378, %375 ], [ %382, %379 ], [ %382, %387 ] ; [#uses=2 type=i32]
  %393 = bitcast %"class.std::__ccr1::basic_string"* %13 to i8* ; [#uses=1 type=i8*]
  %394 = load i8, i8* %393, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %395 = and i8 %394, 1                           ; [#uses=1 type=i8]
  %396 = icmp eq i8 %395, 0                       ; [#uses=1 type=i1]
  br i1 %396, label %1232, label %397

; <label>:397:                                    ; preds = %390
  %398 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %399 = load i8*, i8** %398, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %399) #14
  br label %1232

; <label>:400:                                    ; preds = %362, %349
  %401 = phi i8 [ %350, %349 ], [ %354, %362 ]    ; [#uses=3 type=i8]
  %402 = and i8 %401, 1                           ; [#uses=1 type=i8]
  %403 = icmp eq i8 %402, 0                       ; [#uses=1 type=i1]
  br i1 %403, label %407, label %404

; <label>:404:                                    ; preds = %400
  %405 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %406 = load i32, i32* %405, align 4, !tbaa !4   ; [#uses=1 type=i32]
  br label %410

; <label>:407:                                    ; preds = %400
  %408 = zext i8 %401 to i32                      ; [#uses=1 type=i32]
  %409 = lshr i32 %408, 1                         ; [#uses=1 type=i32]
  br label %410

; <label>:410:                                    ; preds = %404, %407
  %411 = phi i32 [ %406, %404 ], [ %409, %407 ]   ; [#uses=2 type=i32]
  %412 = zext i32 %411 to i64                     ; [#uses=3 type=i64]
  %413 = icmp eq i32 %411, 0                      ; [#uses=2 type=i1]
  br i1 %413, label %502, label %414

; <label>:414:                                    ; preds = %410
  %415 = bitcast %"class.std::__ccr1::basic_string"* %2 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %416 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %415, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %417 = getelementptr inbounds %"class.std::__ccr1::queue", %"class.std::__ccr1::queue"* %6, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::deque"*]
  %418 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  br label %482

; <label>:419:                                    ; preds = %493
  br i1 %413, label %502, label %420

; <label>:420:                                    ; preds = %419
  %421 = bitcast %"class.std::__ccr1::basic_string"* %15 to i8* ; [#uses=4 type=i8*]
  %422 = getelementptr inbounds %"class.std::__ccr1::queue", %"class.std::__ccr1::queue"* %6, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=4 type=i8***]
  %423 = getelementptr inbounds %"class.std::__ccr1::queue", %"class.std::__ccr1::queue"* %6, i32 0, i32 0, i32 0, i32 1 ; [#uses=5 type=i32*]
  %424 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=4 type=i8**]
  %425 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=3 type=i32*]
  %426 = getelementptr inbounds %"class.std::__ccr1::queue", %"class.std::__ccr1::queue"* %6, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=2 type=i32*]
  %427 = bitcast %"class.std::__ccr1::basic_string"* %17 to i8* ; [#uses=2 type=i8*]
  %428 = bitcast %"class.std::__ccr1::basic_string"* %16 to i8* ; [#uses=2 type=i8*]
  %429 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %430 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %431 = bitcast %"class.std::__ccr1::basic_string"* %20 to i8* ; [#uses=12 type=i8*]
  %432 = bitcast %"class.std::__ccr1::basic_string"* %20 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %433 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %432, i32 0, i32 1, i32 0 ; [#uses=2 type=i8*]
  %434 = bitcast %"class.std::__ccr1::basic_string"* %21 to i8* ; [#uses=9 type=i8*]
  %435 = bitcast %"class.std::__ccr1::basic_string"* %21 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %436 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %435, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %437 = icmp sgt i64 %4, 0                       ; [#uses=1 type=i1]
  %438 = bitcast %"class.std::__ccr1::basic_string"* %39 to i8* ; [#uses=4 type=i8*]
  %439 = bitcast %"class.std::__ccr1::basic_string"* %19 to i8* ; [#uses=2 type=i8*]
  %440 = add nsw i64 %412, -1                     ; [#uses=1 type=i64]
  %441 = bitcast %"class.std::__ccr1::basic_string"* %22 to i8* ; [#uses=4 type=i8*]
  %442 = bitcast %"class.std::__ccr1::basic_string"* %23 to i8* ; [#uses=6 type=i8*]
  %443 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %20, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=4 type=i8**]
  %444 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %20, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=2 type=i32*]
  %445 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=3 type=i8**]
  %446 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %447 = bitcast %"class.std::__ccr1::basic_string"* %23 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %448 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %447, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %449 = bitcast %"class.std::__ccr1::basic_string"* %25 to i8* ; [#uses=2 type=i8*]
  %450 = bitcast %"class.std::__ccr1::basic_string"* %24 to i8* ; [#uses=2 type=i8*]
  %451 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %452 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %453 = bitcast %"class.std::__ccr1::basic_string"* %29 to i8* ; [#uses=2 type=i8*]
  %454 = bitcast %"class.std::__ccr1::basic_string"* %26 to i8* ; [#uses=2 type=i8*]
  %455 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %456 = bitcast %"class.std::__ccr1::basic_string"* %28 to i8* ; [#uses=2 type=i8*]
  %457 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %26, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %458 = bitcast %"class.std::__ccr1::basic_string"* %27 to i8* ; [#uses=2 type=i8*]
  %459 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %460 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %461 = bitcast %"class.std::__ccr1::basic_string"* %18 to i8* ; [#uses=2 type=i8*]
  %462 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %19, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %463 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %464 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=2 type=i32*]
  %465 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %466 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=3 type=i8**]
  %467 = bitcast %"class.std::__ccr1::basic_string"* %30 to i8* ; [#uses=4 type=i8*]
  %468 = bitcast %"class.std::__ccr1::basic_string"* %31 to i8* ; [#uses=5 type=i8*]
  %469 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %470 = bitcast %"class.std::__ccr1::basic_string"* %33 to i8* ; [#uses=2 type=i8*]
  %471 = bitcast %"class.std::__ccr1::basic_string"* %32 to i8* ; [#uses=2 type=i8*]
  %472 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %33, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %473 = bitcast %"class.std::__ccr1::basic_string"* %34 to i8* ; [#uses=5 type=i8*]
  %474 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %475 = bitcast %"class.std::__ccr1::basic_string"* %36 to i8* ; [#uses=2 type=i8*]
  %476 = bitcast %"class.std::__ccr1::basic_string"* %35 to i8* ; [#uses=2 type=i8*]
  %477 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %36, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %478 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %479 = bitcast %"class.std::__ccr1::basic_string"* %37 to i8* ; [#uses=4 type=i8*]
  %480 = bitcast %"class.std::__ccr1::basic_string"* %8 to %"class.std::__ccr1::allocator"* ; [#uses=1 type=%"class.std::__ccr1::allocator"*]
  %481 = bitcast %"class.std::__ccr1::basic_string"* %38 to i8* ; [#uses=4 type=i8*]
  br label %504

; <label>:482:                                    ; preds = %496, %414
  %483 = phi i8 [ %401, %414 ], [ %497, %496 ]    ; [#uses=1 type=i8]
  %484 = phi i64 [ 0, %414 ], [ %494, %496 ]      ; [#uses=2 type=i64]
  %485 = trunc i64 %484 to i32                    ; [#uses=1 type=i32]
  %486 = and i8 %483, 1                           ; [#uses=1 type=i8]
  %487 = icmp eq i8 %486, 0                       ; [#uses=1 type=i1]
  br i1 %487, label %490, label %488

; <label>:488:                                    ; preds = %482
  %489 = load i8*, i8** %418, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  br label %490

; <label>:490:                                    ; preds = %482, %488
  %491 = phi i8* [ %489, %488 ], [ %416, %482 ]   ; [#uses=1 type=i8*]
  %492 = getelementptr inbounds i8, i8* %491, i32 %485 ; [#uses=1 type=i8*]
  invoke void @_ZNSt6__ccr15dequeIcNS_9allocatorIcEEE9push_backERKc(%"class.std::__ccr1::deque"* nonnull %417, i8* nonnull dereferenceable(1) %492) #13
          to label %493 unwind label %498

; <label>:493:                                    ; preds = %490
  %494 = add nuw nsw i64 %484, 1                  ; [#uses=2 type=i64]
  %495 = icmp ult i64 %494, %412                  ; [#uses=1 type=i1]
  br i1 %495, label %496, label %419

; <label>:496:                                    ; preds = %493
  %497 = load i8, i8* %73, align 4, !tbaa !4      ; [#uses=1 type=i8]
  br label %482

; <label>:498:                                    ; preds = %490
  %499 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %500 = extractvalue { i8*, i32 } %499, 0        ; [#uses=1 type=i8*]
  %501 = extractvalue { i8*, i32 } %499, 1        ; [#uses=1 type=i32]
  br label %1232

; <label>:502:                                    ; preds = %1062, %410, %419
  %503 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %40, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %11) #13
          to label %1065 unwind label %369        ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:504:                                    ; preds = %420, %1062
  %505 = phi i64 [ 0, %420 ], [ %1063, %1062 ]    ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %421) #12
  %506 = load i8**, i8*** %422, align 4, !tbaa !16 ; [#uses=1 type=i8**]
  %507 = load i32, i32* %423, align 4, !tbaa !19  ; [#uses=2 type=i32]
  %508 = lshr i32 %507, 12                        ; [#uses=1 type=i32]
  %509 = getelementptr inbounds i8*, i8** %506, i32 %508 ; [#uses=1 type=i8**]
  %510 = load i8*, i8** %509, align 4, !tbaa !15  ; [#uses=1 type=i8*]
  %511 = and i32 %507, 4095                       ; [#uses=1 type=i32]
  %512 = getelementptr inbounds i8, i8* %510, i32 %511 ; [#uses=1 type=i8*]
  %513 = load i8, i8* %512, align 1, !tbaa !4     ; [#uses=1 type=i8]
  invoke void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_(%"class.std::__ccr1::basic_string"* nonnull sret %15, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %8, i8 zeroext %513) #13
          to label %514 unwind label %581

; <label>:514:                                    ; preds = %504
  %515 = load i8, i8* %104, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %516 = and i8 %515, 1                           ; [#uses=1 type=i8]
  %517 = icmp eq i8 %516, 0                       ; [#uses=1 type=i1]
  br i1 %517, label %520, label %518

; <label>:518:                                    ; preds = %514
  %519 = load i8*, i8** %424, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %519, align 1, !tbaa !4
  store i32 0, i32* %425, align 4, !tbaa !4
  br label %521

; <label>:520:                                    ; preds = %514
  store i8 0, i8* %106, align 1, !tbaa !4
  store i8 0, i8* %104, align 4, !tbaa !4
  br label %521

; <label>:521:                                    ; preds = %520, %518
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %8, i32 0) #13
          to label %525 unwind label %522

; <label>:522:                                    ; preds = %521
  %523 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %524 = extractvalue { i8*, i32 } %523, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %524) #15
  unreachable

; <label>:525:                                    ; preds = %521
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %104, i8* nonnull %421, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  %526 = load i8**, i8*** %422, align 4, !tbaa !16 ; [#uses=1 type=i8**]
  %527 = load i32, i32* %423, align 4, !tbaa !19  ; [#uses=1 type=i32]
  %528 = load i32, i32* %426, align 4, !tbaa !13  ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %421) #12
  %529 = add i32 %528, -1                         ; [#uses=1 type=i32]
  store i32 %529, i32* %426, align 4, !tbaa !13
  %530 = add i32 %527, 1                          ; [#uses=2 type=i32]
  store i32 %530, i32* %423, align 4, !tbaa !19
  %531 = icmp ugt i32 %530, 8191                  ; [#uses=1 type=i1]
  br i1 %531, label %532, label %538

; <label>:532:                                    ; preds = %525
  %533 = load i8*, i8** %526, align 4, !tbaa !15  ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %533) #14
  %534 = load i8**, i8*** %422, align 4, !tbaa !16 ; [#uses=1 type=i8**]
  %535 = getelementptr inbounds i8*, i8** %534, i32 1 ; [#uses=1 type=i8**]
  store i8** %535, i8*** %422, align 4, !tbaa !16
  %536 = load i32, i32* %423, align 4, !tbaa !19  ; [#uses=1 type=i32]
  %537 = add i32 %536, -4096                      ; [#uses=1 type=i32]
  store i32 %537, i32* %423, align 4, !tbaa !19
  br label %538

; <label>:538:                                    ; preds = %525, %532
  %539 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %16, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %8) #13
          to label %540 unwind label %585         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:540:                                    ; preds = %538
  %541 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %17, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %3) #13
          to label %542 unwind label %589         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:542:                                    ; preds = %540
  %543 = invoke i32 @_ZN9ultra_num5ucompENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %16, %"class.std::__ccr1::basic_string"* nonnull %17, i64 %4) #13
          to label %544 unwind label %593         ; [#uses=1 type=i32]

; <label>:544:                                    ; preds = %542
  %545 = icmp eq i32 %543, 1                      ; [#uses=1 type=i1]
  br i1 %545, label %565, label %546

; <label>:546:                                    ; preds = %544
  %547 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %18, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %8) #13
          to label %548 unwind label %593         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:548:                                    ; preds = %546
  %549 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %19, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %3) #13
          to label %550 unwind label %597         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:550:                                    ; preds = %548
  %551 = invoke i32 @_ZN9ultra_num5ucompENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %18, %"class.std::__ccr1::basic_string"* nonnull %19, i64 %4) #13
          to label %552 unwind label %601         ; [#uses=1 type=i32]

; <label>:552:                                    ; preds = %550
  %553 = icmp eq i32 %551, 0                      ; [#uses=2 type=i1]
  %554 = load i8, i8* %439, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %555 = and i8 %554, 1                           ; [#uses=1 type=i8]
  %556 = icmp eq i8 %555, 0                       ; [#uses=1 type=i1]
  br i1 %556, label %559, label %557

; <label>:557:                                    ; preds = %552
  %558 = load i8*, i8** %462, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %558) #14
  br label %559

; <label>:559:                                    ; preds = %552, %557
  %560 = load i8, i8* %461, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %561 = and i8 %560, 1                           ; [#uses=1 type=i8]
  %562 = icmp eq i8 %561, 0                       ; [#uses=1 type=i1]
  br i1 %562, label %565, label %563

; <label>:563:                                    ; preds = %559
  %564 = load i8*, i8** %465, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %564) #14
  br label %565

; <label>:565:                                    ; preds = %563, %559, %544
  %566 = phi i1 [ true, %544 ], [ %553, %559 ], [ %553, %563 ] ; [#uses=1 type=i1]
  %567 = load i8, i8* %427, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %568 = and i8 %567, 1                           ; [#uses=1 type=i8]
  %569 = icmp eq i8 %568, 0                       ; [#uses=1 type=i1]
  br i1 %569, label %572, label %570

; <label>:570:                                    ; preds = %565
  %571 = load i8*, i8** %429, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %571) #14
  br label %572

; <label>:572:                                    ; preds = %565, %570
  %573 = load i8, i8* %428, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %574 = and i8 %573, 1                           ; [#uses=1 type=i8]
  %575 = icmp eq i8 %574, 0                       ; [#uses=1 type=i1]
  br i1 %575, label %578, label %576

; <label>:576:                                    ; preds = %572
  %577 = load i8*, i8** %430, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %577) #14
  br label %578

; <label>:578:                                    ; preds = %572, %576
  br i1 %566, label %579, label %1045

; <label>:579:                                    ; preds = %578
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %431) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull %431, i8 0, i64 12, i32 4, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %434) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull %434, i8 0, i64 12, i32 4, i1 false)
  br i1 %437, label %580, label %1009

; <label>:580:                                    ; preds = %579
  br label %634

; <label>:581:                                    ; preds = %504
  %582 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %583 = extractvalue { i8*, i32 } %582, 0        ; [#uses=1 type=i8*]
  %584 = extractvalue { i8*, i32 } %582, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %421) #12
  br label %1232

; <label>:585:                                    ; preds = %538
  %586 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %587 = extractvalue { i8*, i32 } %586, 0        ; [#uses=1 type=i8*]
  %588 = extractvalue { i8*, i32 } %586, 1        ; [#uses=1 type=i32]
  br label %1232

; <label>:589:                                    ; preds = %540
  %590 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %591 = extractvalue { i8*, i32 } %590, 0        ; [#uses=1 type=i8*]
  %592 = extractvalue { i8*, i32 } %590, 1        ; [#uses=1 type=i32]
  br label %626

; <label>:593:                                    ; preds = %546, %542
  %594 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %595 = extractvalue { i8*, i32 } %594, 0        ; [#uses=1 type=i8*]
  %596 = extractvalue { i8*, i32 } %594, 1        ; [#uses=1 type=i32]
  br label %618

; <label>:597:                                    ; preds = %548
  %598 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %599 = extractvalue { i8*, i32 } %598, 0        ; [#uses=1 type=i8*]
  %600 = extractvalue { i8*, i32 } %598, 1        ; [#uses=1 type=i32]
  br label %610

; <label>:601:                                    ; preds = %550
  %602 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %603 = extractvalue { i8*, i32 } %602, 1        ; [#uses=2 type=i32]
  %604 = extractvalue { i8*, i32 } %602, 0        ; [#uses=2 type=i8*]
  %605 = load i8, i8* %439, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %606 = and i8 %605, 1                           ; [#uses=1 type=i8]
  %607 = icmp eq i8 %606, 0                       ; [#uses=1 type=i1]
  br i1 %607, label %610, label %608

; <label>:608:                                    ; preds = %601
  %609 = load i8*, i8** %462, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %609) #14
  br label %610

; <label>:610:                                    ; preds = %608, %601, %597
  %611 = phi i8* [ %599, %597 ], [ %604, %601 ], [ %604, %608 ] ; [#uses=2 type=i8*]
  %612 = phi i32 [ %600, %597 ], [ %603, %601 ], [ %603, %608 ] ; [#uses=2 type=i32]
  %613 = load i8, i8* %461, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %614 = and i8 %613, 1                           ; [#uses=1 type=i8]
  %615 = icmp eq i8 %614, 0                       ; [#uses=1 type=i1]
  br i1 %615, label %618, label %616

; <label>:616:                                    ; preds = %610
  %617 = load i8*, i8** %465, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %617) #14
  br label %618

; <label>:618:                                    ; preds = %616, %610, %593
  %619 = phi i8* [ %595, %593 ], [ %611, %610 ], [ %611, %616 ] ; [#uses=2 type=i8*]
  %620 = phi i32 [ %596, %593 ], [ %612, %610 ], [ %612, %616 ] ; [#uses=2 type=i32]
  %621 = load i8, i8* %427, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %622 = and i8 %621, 1                           ; [#uses=1 type=i8]
  %623 = icmp eq i8 %622, 0                       ; [#uses=1 type=i1]
  br i1 %623, label %626, label %624

; <label>:624:                                    ; preds = %618
  %625 = load i8*, i8** %429, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %625) #14
  br label %626

; <label>:626:                                    ; preds = %624, %618, %589
  %627 = phi i8* [ %591, %589 ], [ %619, %618 ], [ %619, %624 ] ; [#uses=2 type=i8*]
  %628 = phi i32 [ %592, %589 ], [ %620, %618 ], [ %620, %624 ] ; [#uses=2 type=i32]
  %629 = load i8, i8* %428, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %630 = and i8 %629, 1                           ; [#uses=1 type=i8]
  %631 = icmp eq i8 %630, 0                       ; [#uses=1 type=i1]
  br i1 %631, label %1232, label %632

; <label>:632:                                    ; preds = %626
  %633 = load i8*, i8** %430, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %633) #14
  br label %1232

; <label>:634:                                    ; preds = %580, %1006
  %635 = phi i64 [ %1007, %1006 ], [ 0, %580 ]    ; [#uses=7 type=i64]
  %636 = icmp ult i64 %635, 10                    ; [#uses=1 type=i1]
  br i1 %636, label %637, label %654

; <label>:637:                                    ; preds = %634
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %441) #12
  invoke void @_ZNSt6__ccr19to_stringEx(%"class.std::__ccr1::basic_string"* nonnull sret %22, i64 %635) #13
          to label %638 unwind label %650

; <label>:638:                                    ; preds = %637
  %639 = load i8, i8* %431, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %640 = and i8 %639, 1                           ; [#uses=1 type=i8]
  %641 = icmp eq i8 %640, 0                       ; [#uses=1 type=i1]
  br i1 %641, label %644, label %642

; <label>:642:                                    ; preds = %638
  %643 = load i8*, i8** %443, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %643, align 1, !tbaa !4
  store i32 0, i32* %444, align 4, !tbaa !4
  br label %645

; <label>:644:                                    ; preds = %638
  store i8 0, i8* %433, align 1, !tbaa !4
  store i8 0, i8* %431, align 4, !tbaa !4
  br label %645

; <label>:645:                                    ; preds = %644, %642
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %20, i32 0) #13
          to label %649 unwind label %646

; <label>:646:                                    ; preds = %645
  %647 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %648 = extractvalue { i8*, i32 } %647, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %648) #15
  unreachable

; <label>:649:                                    ; preds = %645
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %431, i8* nonnull %441, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %441) #12
  br label %666

; <label>:650:                                    ; preds = %637
  %651 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %652 = extractvalue { i8*, i32 } %651, 0        ; [#uses=1 type=i8*]
  %653 = extractvalue { i8*, i32 } %651, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %441) #12
  br label %1030

; <label>:654:                                    ; preds = %634
  %655 = trunc i64 %635 to i8                     ; [#uses=1 type=i8]
  %656 = add i8 %655, 55                          ; [#uses=1 type=i8]
  %657 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc(%"class.std::__ccr1::basic_string"* nonnull %20, i8 zeroext %656) #13
          to label %666 unwind label %658         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:658:                                    ; preds = %654, %702
  %659 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  br label %662

; <label>:660:                                    ; preds = %842
  %661 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  br label %662

; <label>:662:                                    ; preds = %660, %658
  %663 = phi { i8*, i32 } [ %659, %658 ], [ %661, %660 ] ; [#uses=2 type={ i8*, i32 }]
  %664 = extractvalue { i8*, i32 } %663, 0        ; [#uses=1 type=i8*]
  %665 = extractvalue { i8*, i32 } %663, 1        ; [#uses=1 type=i32]
  br label %1030

; <label>:666:                                    ; preds = %654, %649
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %442) #12
  %667 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %24, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %3) #13
          to label %668 unwind label %753         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:668:                                    ; preds = %666
  %669 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %25, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %20) #13
          to label %670 unwind label %757         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:670:                                    ; preds = %668
  invoke void @_ZN9ultra_num4umulENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* nonnull sret %23, %class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %24, %"class.std::__ccr1::basic_string"* nonnull %25, i64 %4) #13
          to label %671 unwind label %761

; <label>:671:                                    ; preds = %670
  %672 = load i8, i8* %442, align 4, !tbaa !4     ; [#uses=2 type=i8]
  %673 = and i8 %672, 1                           ; [#uses=1 type=i8]
  %674 = icmp eq i8 %673, 0                       ; [#uses=2 type=i1]
  %675 = load i8*, i8** %445, align 4             ; [#uses=1 type=i8*]
  %676 = load i32, i32* %446, align 4             ; [#uses=1 type=i32]
  %677 = zext i8 %672 to i32                      ; [#uses=1 type=i32]
  %678 = lshr i32 %677, 1                         ; [#uses=1 type=i32]
  %679 = select i1 %674, i8* %448, i8* %675       ; [#uses=1 type=i8*]
  %680 = select i1 %674, i32 %678, i32 %676       ; [#uses=1 type=i32]
  %681 = invoke dereferenceable(84) %"class.std::__ccr1::basic_ostream"* @_ZNSt6__ccr124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(%"class.std::__ccr1::basic_ostream"* nonnull dereferenceable(84) @_ZNSt6__ccr14coutE, i8* %679, i32 %680) #13
          to label %682 unwind label %765         ; [#uses=1 type=%"class.std::__ccr1::basic_ostream"*]

; <label>:682:                                    ; preds = %671
  %683 = invoke dereferenceable(84) %"class.std::__ccr1::basic_ostream"* @_ZNSt6__ccr124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(%"class.std::__ccr1::basic_ostream"* nonnull dereferenceable(84) %681, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 1) #13
          to label %684 unwind label %765         ; [#uses=0 type=%"class.std::__ccr1::basic_ostream"*]

; <label>:684:                                    ; preds = %682
  %685 = load i8, i8* %442, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %686 = and i8 %685, 1                           ; [#uses=1 type=i8]
  %687 = icmp eq i8 %686, 0                       ; [#uses=1 type=i1]
  br i1 %687, label %690, label %688

; <label>:688:                                    ; preds = %684
  %689 = load i8*, i8** %445, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %689) #14
  br label %690

; <label>:690:                                    ; preds = %684, %688
  %691 = load i8, i8* %449, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %692 = and i8 %691, 1                           ; [#uses=1 type=i8]
  %693 = icmp eq i8 %692, 0                       ; [#uses=1 type=i1]
  br i1 %693, label %696, label %694

; <label>:694:                                    ; preds = %690
  %695 = load i8*, i8** %451, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %695) #14
  br label %696

; <label>:696:                                    ; preds = %690, %694
  %697 = load i8, i8* %450, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %698 = and i8 %697, 1                           ; [#uses=1 type=i8]
  %699 = icmp eq i8 %698, 0                       ; [#uses=1 type=i1]
  br i1 %699, label %702, label %700

; <label>:700:                                    ; preds = %696
  %701 = load i8*, i8** %452, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %701) #14
  br label %702

; <label>:702:                                    ; preds = %696, %700
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %442) #12
  %703 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %27, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %3) #13
          to label %704 unwind label %658         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:704:                                    ; preds = %702
  %705 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %28, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %20) #13
          to label %706 unwind label %793         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:706:                                    ; preds = %704
  invoke void @_ZN9ultra_num4umulENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* nonnull sret %26, %class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %27, %"class.std::__ccr1::basic_string"* nonnull %28, i64 %4) #13
          to label %707 unwind label %797

; <label>:707:                                    ; preds = %706
  %708 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %29, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %8) #13
          to label %709 unwind label %801         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:709:                                    ; preds = %707
  %710 = invoke i32 @_ZN9ultra_num5ucompENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %26, %"class.std::__ccr1::basic_string"* nonnull %29, i64 %4) #13
          to label %711 unwind label %805         ; [#uses=1 type=i32]

; <label>:711:                                    ; preds = %709
  %712 = icmp eq i32 %710, 1                      ; [#uses=1 type=i1]
  %713 = load i8, i8* %453, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %714 = and i8 %713, 1                           ; [#uses=1 type=i8]
  %715 = icmp eq i8 %714, 0                       ; [#uses=1 type=i1]
  br i1 %715, label %718, label %716

; <label>:716:                                    ; preds = %711
  %717 = load i8*, i8** %455, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %717) #14
  br label %718

; <label>:718:                                    ; preds = %711, %716
  %719 = load i8, i8* %454, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %720 = and i8 %719, 1                           ; [#uses=1 type=i8]
  %721 = icmp eq i8 %720, 0                       ; [#uses=1 type=i1]
  br i1 %721, label %724, label %722

; <label>:722:                                    ; preds = %718
  %723 = load i8*, i8** %457, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %723) #14
  br label %724

; <label>:724:                                    ; preds = %718, %722
  %725 = load i8, i8* %456, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %726 = and i8 %725, 1                           ; [#uses=1 type=i8]
  %727 = icmp eq i8 %726, 0                       ; [#uses=1 type=i1]
  br i1 %727, label %730, label %728

; <label>:728:                                    ; preds = %724
  %729 = load i8*, i8** %459, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %729) #14
  br label %730

; <label>:730:                                    ; preds = %724, %728
  %731 = load i8, i8* %458, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %732 = and i8 %731, 1                           ; [#uses=1 type=i8]
  %733 = icmp eq i8 %732, 0                       ; [#uses=1 type=i1]
  br i1 %733, label %736, label %734

; <label>:734:                                    ; preds = %730
  %735 = load i8*, i8** %460, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %735) #14
  br label %736

; <label>:736:                                    ; preds = %730, %734
  br i1 %712, label %737, label %1006

; <label>:737:                                    ; preds = %736
  %738 = icmp ult i64 %635, 11                    ; [#uses=1 type=i1]
  br i1 %738, label %739, label %842

; <label>:739:                                    ; preds = %737
  %740 = add nsw i64 %635, -1                     ; [#uses=1 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %467) #12
  invoke void @_ZNSt6__ccr19to_stringEx(%"class.std::__ccr1::basic_string"* nonnull sret %30, i64 %740) #13
          to label %741 unwind label %838

; <label>:741:                                    ; preds = %739
  %742 = load i8, i8* %431, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %743 = and i8 %742, 1                           ; [#uses=1 type=i8]
  %744 = icmp eq i8 %743, 0                       ; [#uses=1 type=i1]
  br i1 %744, label %747, label %745

; <label>:745:                                    ; preds = %741
  %746 = load i8*, i8** %443, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %746, align 1, !tbaa !4
  store i32 0, i32* %444, align 4, !tbaa !4
  br label %748

; <label>:747:                                    ; preds = %741
  store i8 0, i8* %433, align 1, !tbaa !4
  store i8 0, i8* %431, align 4, !tbaa !4
  br label %748

; <label>:748:                                    ; preds = %747, %745
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %20, i32 0) #13
          to label %752 unwind label %749

; <label>:749:                                    ; preds = %748
  %750 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %751 = extractvalue { i8*, i32 } %750, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %751) #15
  unreachable

; <label>:752:                                    ; preds = %748
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %431, i8* nonnull %467, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %467) #12
  br label %846

; <label>:753:                                    ; preds = %666
  %754 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %755 = extractvalue { i8*, i32 } %754, 0        ; [#uses=1 type=i8*]
  %756 = extractvalue { i8*, i32 } %754, 1        ; [#uses=1 type=i32]
  br label %790

; <label>:757:                                    ; preds = %668
  %758 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %759 = extractvalue { i8*, i32 } %758, 0        ; [#uses=1 type=i8*]
  %760 = extractvalue { i8*, i32 } %758, 1        ; [#uses=1 type=i32]
  br label %782

; <label>:761:                                    ; preds = %670
  %762 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %763 = extractvalue { i8*, i32 } %762, 0        ; [#uses=1 type=i8*]
  %764 = extractvalue { i8*, i32 } %762, 1        ; [#uses=1 type=i32]
  br label %774

; <label>:765:                                    ; preds = %682, %671
  %766 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %767 = extractvalue { i8*, i32 } %766, 0        ; [#uses=2 type=i8*]
  %768 = extractvalue { i8*, i32 } %766, 1        ; [#uses=2 type=i32]
  %769 = load i8, i8* %442, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %770 = and i8 %769, 1                           ; [#uses=1 type=i8]
  %771 = icmp eq i8 %770, 0                       ; [#uses=1 type=i1]
  br i1 %771, label %774, label %772

; <label>:772:                                    ; preds = %765
  %773 = load i8*, i8** %445, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %773) #14
  br label %774

; <label>:774:                                    ; preds = %772, %765, %761
  %775 = phi i8* [ %763, %761 ], [ %767, %765 ], [ %767, %772 ] ; [#uses=2 type=i8*]
  %776 = phi i32 [ %764, %761 ], [ %768, %765 ], [ %768, %772 ] ; [#uses=2 type=i32]
  %777 = load i8, i8* %449, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %778 = and i8 %777, 1                           ; [#uses=1 type=i8]
  %779 = icmp eq i8 %778, 0                       ; [#uses=1 type=i1]
  br i1 %779, label %782, label %780

; <label>:780:                                    ; preds = %774
  %781 = load i8*, i8** %451, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %781) #14
  br label %782

; <label>:782:                                    ; preds = %780, %774, %757
  %783 = phi i8* [ %759, %757 ], [ %775, %774 ], [ %775, %780 ] ; [#uses=2 type=i8*]
  %784 = phi i32 [ %760, %757 ], [ %776, %774 ], [ %776, %780 ] ; [#uses=2 type=i32]
  %785 = load i8, i8* %450, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %786 = and i8 %785, 1                           ; [#uses=1 type=i8]
  %787 = icmp eq i8 %786, 0                       ; [#uses=1 type=i1]
  br i1 %787, label %790, label %788

; <label>:788:                                    ; preds = %782
  %789 = load i8*, i8** %452, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %789) #14
  br label %790

; <label>:790:                                    ; preds = %788, %782, %753
  %791 = phi i8* [ %755, %753 ], [ %783, %782 ], [ %783, %788 ] ; [#uses=1 type=i8*]
  %792 = phi i32 [ %756, %753 ], [ %784, %782 ], [ %784, %788 ] ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %442) #12
  br label %1030

; <label>:793:                                    ; preds = %704
  %794 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %795 = extractvalue { i8*, i32 } %794, 0        ; [#uses=1 type=i8*]
  %796 = extractvalue { i8*, i32 } %794, 1        ; [#uses=1 type=i32]
  br label %830

; <label>:797:                                    ; preds = %706
  %798 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %799 = extractvalue { i8*, i32 } %798, 0        ; [#uses=1 type=i8*]
  %800 = extractvalue { i8*, i32 } %798, 1        ; [#uses=1 type=i32]
  br label %822

; <label>:801:                                    ; preds = %707
  %802 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %803 = extractvalue { i8*, i32 } %802, 0        ; [#uses=1 type=i8*]
  %804 = extractvalue { i8*, i32 } %802, 1        ; [#uses=1 type=i32]
  br label %814

; <label>:805:                                    ; preds = %709
  %806 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %807 = extractvalue { i8*, i32 } %806, 0        ; [#uses=2 type=i8*]
  %808 = extractvalue { i8*, i32 } %806, 1        ; [#uses=2 type=i32]
  %809 = load i8, i8* %453, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %810 = and i8 %809, 1                           ; [#uses=1 type=i8]
  %811 = icmp eq i8 %810, 0                       ; [#uses=1 type=i1]
  br i1 %811, label %814, label %812

; <label>:812:                                    ; preds = %805
  %813 = load i8*, i8** %455, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %813) #14
  br label %814

; <label>:814:                                    ; preds = %812, %805, %801
  %815 = phi i8* [ %803, %801 ], [ %807, %805 ], [ %807, %812 ] ; [#uses=2 type=i8*]
  %816 = phi i32 [ %804, %801 ], [ %808, %805 ], [ %808, %812 ] ; [#uses=2 type=i32]
  %817 = load i8, i8* %454, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %818 = and i8 %817, 1                           ; [#uses=1 type=i8]
  %819 = icmp eq i8 %818, 0                       ; [#uses=1 type=i1]
  br i1 %819, label %822, label %820

; <label>:820:                                    ; preds = %814
  %821 = load i8*, i8** %457, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %821) #14
  br label %822

; <label>:822:                                    ; preds = %820, %814, %797
  %823 = phi i8* [ %799, %797 ], [ %815, %814 ], [ %815, %820 ] ; [#uses=2 type=i8*]
  %824 = phi i32 [ %800, %797 ], [ %816, %814 ], [ %816, %820 ] ; [#uses=2 type=i32]
  %825 = load i8, i8* %456, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %826 = and i8 %825, 1                           ; [#uses=1 type=i8]
  %827 = icmp eq i8 %826, 0                       ; [#uses=1 type=i1]
  br i1 %827, label %830, label %828

; <label>:828:                                    ; preds = %822
  %829 = load i8*, i8** %459, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %829) #14
  br label %830

; <label>:830:                                    ; preds = %828, %822, %793
  %831 = phi i8* [ %795, %793 ], [ %823, %822 ], [ %823, %828 ] ; [#uses=2 type=i8*]
  %832 = phi i32 [ %796, %793 ], [ %824, %822 ], [ %824, %828 ] ; [#uses=2 type=i32]
  %833 = load i8, i8* %458, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %834 = and i8 %833, 1                           ; [#uses=1 type=i8]
  %835 = icmp eq i8 %834, 0                       ; [#uses=1 type=i1]
  br i1 %835, label %1030, label %836

; <label>:836:                                    ; preds = %830
  %837 = load i8*, i8** %460, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %837) #14
  br label %1030

; <label>:838:                                    ; preds = %739
  %839 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %840 = extractvalue { i8*, i32 } %839, 0        ; [#uses=1 type=i8*]
  %841 = extractvalue { i8*, i32 } %839, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %467) #12
  br label %1030

; <label>:842:                                    ; preds = %737
  %843 = trunc i64 %635 to i8                     ; [#uses=1 type=i8]
  %844 = add i8 %843, 54                          ; [#uses=1 type=i8]
  %845 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc(%"class.std::__ccr1::basic_string"* nonnull %20, i8 zeroext %844) #13
          to label %846 unwind label %660         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:846:                                    ; preds = %842, %752
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %468) #12
  %847 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %32, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %3) #13
          to label %848 unwind label %915         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:848:                                    ; preds = %846
  %849 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %33, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %20) #13
          to label %850 unwind label %919         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:850:                                    ; preds = %848
  invoke void @_ZN9ultra_num4umulENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* nonnull sret %31, %class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %32, %"class.std::__ccr1::basic_string"* nonnull %33, i64 %4) #13
          to label %851 unwind label %923

; <label>:851:                                    ; preds = %850
  %852 = load i8, i8* %434, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %853 = and i8 %852, 1                           ; [#uses=1 type=i8]
  %854 = icmp eq i8 %853, 0                       ; [#uses=1 type=i1]
  br i1 %854, label %857, label %855

; <label>:855:                                    ; preds = %851
  %856 = load i8*, i8** %466, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %856, align 1, !tbaa !4
  store i32 0, i32* %469, align 4, !tbaa !4
  br label %858

; <label>:857:                                    ; preds = %851
  store i8 0, i8* %436, align 1, !tbaa !4
  store i8 0, i8* %434, align 4, !tbaa !4
  br label %858

; <label>:858:                                    ; preds = %857, %855
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %21, i32 0) #13
          to label %862 unwind label %859

; <label>:859:                                    ; preds = %858
  %860 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %861 = extractvalue { i8*, i32 } %860, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %861) #15
  unreachable

; <label>:862:                                    ; preds = %858
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %434, i8* nonnull %468, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.memset.p0i8.i32(i8* nonnull %468, i8 0, i32 12, i32 4, i1 false) #12
  %863 = load i8, i8* %470, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %864 = and i8 %863, 1                           ; [#uses=1 type=i8]
  %865 = icmp eq i8 %864, 0                       ; [#uses=1 type=i1]
  br i1 %865, label %868, label %866

; <label>:866:                                    ; preds = %862
  %867 = load i8*, i8** %472, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %867) #14
  br label %868

; <label>:868:                                    ; preds = %862, %866
  %869 = load i8, i8* %471, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %870 = and i8 %869, 1                           ; [#uses=1 type=i8]
  %871 = icmp eq i8 %870, 0                       ; [#uses=1 type=i1]
  br i1 %871, label %874, label %872

; <label>:872:                                    ; preds = %868
  %873 = load i8*, i8** %474, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %873) #14
  br label %874

; <label>:874:                                    ; preds = %868, %872
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %468) #12
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %473) #12
  %875 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %35, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %8) #13
          to label %876 unwind label %943         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:876:                                    ; preds = %874
  %877 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %36, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %21) #13
          to label %878 unwind label %947         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:878:                                    ; preds = %876
  invoke void @_ZN9ultra_num4usubENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* nonnull sret %34, %class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %35, %"class.std::__ccr1::basic_string"* nonnull %36, i64 %4) #13
          to label %879 unwind label %951

; <label>:879:                                    ; preds = %878
  %880 = load i8, i8* %104, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %881 = and i8 %880, 1                           ; [#uses=1 type=i8]
  %882 = icmp eq i8 %881, 0                       ; [#uses=1 type=i1]
  br i1 %882, label %885, label %883

; <label>:883:                                    ; preds = %879
  %884 = load i8*, i8** %424, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %884, align 1, !tbaa !4
  store i32 0, i32* %425, align 4, !tbaa !4
  br label %886

; <label>:885:                                    ; preds = %879
  store i8 0, i8* %106, align 1, !tbaa !4
  store i8 0, i8* %104, align 4, !tbaa !4
  br label %886

; <label>:886:                                    ; preds = %885, %883
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %8, i32 0) #13
          to label %890 unwind label %887

; <label>:887:                                    ; preds = %886
  %888 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %889 = extractvalue { i8*, i32 } %888, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %889) #15
  unreachable

; <label>:890:                                    ; preds = %886
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %104, i8* nonnull %473, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.memset.p0i8.i32(i8* nonnull %473, i8 0, i32 12, i32 4, i1 false) #12
  %891 = load i8, i8* %475, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %892 = and i8 %891, 1                           ; [#uses=1 type=i8]
  %893 = icmp eq i8 %892, 0                       ; [#uses=1 type=i1]
  br i1 %893, label %896, label %894

; <label>:894:                                    ; preds = %890
  %895 = load i8*, i8** %477, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %895) #14
  br label %896

; <label>:896:                                    ; preds = %890, %894
  %897 = load i8, i8* %476, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %898 = and i8 %897, 1                           ; [#uses=1 type=i8]
  %899 = icmp eq i8 %898, 0                       ; [#uses=1 type=i1]
  br i1 %899, label %902, label %900

; <label>:900:                                    ; preds = %896
  %901 = load i8*, i8** %478, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %901) #14
  br label %902

; <label>:902:                                    ; preds = %896, %900
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %473) #12
  %903 = load i8, i8* %104, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %904 = and i8 %903, 1                           ; [#uses=1 type=i8]
  %905 = icmp eq i8 %904, 0                       ; [#uses=1 type=i1]
  %906 = load i8*, i8** %424, align 4             ; [#uses=1 type=i8*]
  %907 = select i1 %905, i8* %106, i8* %906       ; [#uses=1 type=i8*]
  br label %908

; <label>:908:                                    ; preds = %908, %902
  %909 = phi i64 [ 0, %902 ], [ %914, %908 ]      ; [#uses=3 type=i64]
  %910 = trunc i64 %909 to i32                    ; [#uses=1 type=i32]
  %911 = getelementptr inbounds i8, i8* %907, i32 %910 ; [#uses=1 type=i8*]
  %912 = load i8, i8* %911, align 1, !tbaa !4     ; [#uses=1 type=i8]
  %913 = icmp eq i8 %912, 48                      ; [#uses=1 type=i1]
  %914 = add nuw nsw i64 %909, 1                  ; [#uses=1 type=i64]
  br i1 %913, label %908, label %971

; <label>:915:                                    ; preds = %846
  %916 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %917 = extractvalue { i8*, i32 } %916, 0        ; [#uses=1 type=i8*]
  %918 = extractvalue { i8*, i32 } %916, 1        ; [#uses=1 type=i32]
  br label %940

; <label>:919:                                    ; preds = %848
  %920 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %921 = extractvalue { i8*, i32 } %920, 0        ; [#uses=1 type=i8*]
  %922 = extractvalue { i8*, i32 } %920, 1        ; [#uses=1 type=i32]
  br label %932

; <label>:923:                                    ; preds = %850
  %924 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %925 = extractvalue { i8*, i32 } %924, 0        ; [#uses=2 type=i8*]
  %926 = extractvalue { i8*, i32 } %924, 1        ; [#uses=2 type=i32]
  %927 = load i8, i8* %470, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %928 = and i8 %927, 1                           ; [#uses=1 type=i8]
  %929 = icmp eq i8 %928, 0                       ; [#uses=1 type=i1]
  br i1 %929, label %932, label %930

; <label>:930:                                    ; preds = %923
  %931 = load i8*, i8** %472, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %931) #14
  br label %932

; <label>:932:                                    ; preds = %930, %923, %919
  %933 = phi i8* [ %921, %919 ], [ %925, %923 ], [ %925, %930 ] ; [#uses=2 type=i8*]
  %934 = phi i32 [ %922, %919 ], [ %926, %923 ], [ %926, %930 ] ; [#uses=2 type=i32]
  %935 = load i8, i8* %471, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %936 = and i8 %935, 1                           ; [#uses=1 type=i8]
  %937 = icmp eq i8 %936, 0                       ; [#uses=1 type=i1]
  br i1 %937, label %940, label %938

; <label>:938:                                    ; preds = %932
  %939 = load i8*, i8** %474, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %939) #14
  br label %940

; <label>:940:                                    ; preds = %938, %932, %915
  %941 = phi i8* [ %917, %915 ], [ %933, %932 ], [ %933, %938 ] ; [#uses=1 type=i8*]
  %942 = phi i32 [ %918, %915 ], [ %934, %932 ], [ %934, %938 ] ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %468) #12
  br label %1030

; <label>:943:                                    ; preds = %874
  %944 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %945 = extractvalue { i8*, i32 } %944, 0        ; [#uses=1 type=i8*]
  %946 = extractvalue { i8*, i32 } %944, 1        ; [#uses=1 type=i32]
  br label %968

; <label>:947:                                    ; preds = %876
  %948 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %949 = extractvalue { i8*, i32 } %948, 0        ; [#uses=1 type=i8*]
  %950 = extractvalue { i8*, i32 } %948, 1        ; [#uses=1 type=i32]
  br label %960

; <label>:951:                                    ; preds = %878
  %952 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %953 = extractvalue { i8*, i32 } %952, 0        ; [#uses=2 type=i8*]
  %954 = extractvalue { i8*, i32 } %952, 1        ; [#uses=2 type=i32]
  %955 = load i8, i8* %475, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %956 = and i8 %955, 1                           ; [#uses=1 type=i8]
  %957 = icmp eq i8 %956, 0                       ; [#uses=1 type=i1]
  br i1 %957, label %960, label %958

; <label>:958:                                    ; preds = %951
  %959 = load i8*, i8** %477, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %959) #14
  br label %960

; <label>:960:                                    ; preds = %958, %951, %947
  %961 = phi i8* [ %949, %947 ], [ %953, %951 ], [ %953, %958 ] ; [#uses=2 type=i8*]
  %962 = phi i32 [ %950, %947 ], [ %954, %951 ], [ %954, %958 ] ; [#uses=2 type=i32]
  %963 = load i8, i8* %476, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %964 = and i8 %963, 1                           ; [#uses=1 type=i8]
  %965 = icmp eq i8 %964, 0                       ; [#uses=1 type=i1]
  br i1 %965, label %968, label %966

; <label>:966:                                    ; preds = %960
  %967 = load i8*, i8** %478, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %967) #14
  br label %968

; <label>:968:                                    ; preds = %966, %960, %943
  %969 = phi i8* [ %945, %943 ], [ %961, %960 ], [ %961, %966 ] ; [#uses=1 type=i8*]
  %970 = phi i32 [ %946, %943 ], [ %962, %960 ], [ %962, %966 ] ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %473) #12
  br label %1030

; <label>:971:                                    ; preds = %908
  %972 = trunc i64 %909 to i32                    ; [#uses=1 type=i32]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %479) #12
  %973 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__ccr1::basic_string"* nonnull %37, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %8, i32 %972, i32 -1, %"class.std::__ccr1::allocator"* nonnull dereferenceable(1) %480) #13
          to label %974 unwind label %998         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:974:                                    ; preds = %971
  %975 = load i8, i8* %104, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %976 = and i8 %975, 1                           ; [#uses=1 type=i8]
  %977 = icmp eq i8 %976, 0                       ; [#uses=1 type=i1]
  br i1 %977, label %980, label %978

; <label>:978:                                    ; preds = %974
  %979 = load i8*, i8** %424, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %979, align 1, !tbaa !4
  store i32 0, i32* %425, align 4, !tbaa !4
  br label %981

; <label>:980:                                    ; preds = %974
  store i8 0, i8* %106, align 1, !tbaa !4
  store i8 0, i8* %104, align 4, !tbaa !4
  br label %981

; <label>:981:                                    ; preds = %980, %978
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %8, i32 0) #13
          to label %985 unwind label %982

; <label>:982:                                    ; preds = %981
  %983 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %984 = extractvalue { i8*, i32 } %983, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %984) #15
  unreachable

; <label>:985:                                    ; preds = %981
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %104, i8* nonnull %479, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %479) #12
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %481) #12
  invoke void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_(%"class.std::__ccr1::basic_string"* nonnull sret %38, %"class.std::__ccr1::basic_string"* dereferenceable(12) %0, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %20) #13
          to label %986 unwind label %1002

; <label>:986:                                    ; preds = %985
  %987 = load i8, i8* %101, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %988 = and i8 %987, 1                           ; [#uses=1 type=i8]
  %989 = icmp eq i8 %988, 0                       ; [#uses=1 type=i1]
  br i1 %989, label %992, label %990

; <label>:990:                                    ; preds = %986
  %991 = load i8*, i8** %463, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %991, align 1, !tbaa !4
  store i32 0, i32* %464, align 4, !tbaa !4
  br label %993

; <label>:992:                                    ; preds = %986
  store i8 0, i8* %103, align 1, !tbaa !4
  store i8 0, i8* %101, align 4, !tbaa !4
  br label %993

; <label>:993:                                    ; preds = %992, %990
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %0, i32 0) #13
          to label %997 unwind label %994

; <label>:994:                                    ; preds = %993
  %995 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %996 = extractvalue { i8*, i32 } %995, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %996) #15
  unreachable

; <label>:997:                                    ; preds = %993
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %101, i8* nonnull %481, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %481) #12
  br label %1009

; <label>:998:                                    ; preds = %971
  %999 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %1000 = extractvalue { i8*, i32 } %999, 0       ; [#uses=1 type=i8*]
  %1001 = extractvalue { i8*, i32 } %999, 1       ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %479) #12
  br label %1030

; <label>:1002:                                   ; preds = %985
  %1003 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %1004 = extractvalue { i8*, i32 } %1003, 0      ; [#uses=1 type=i8*]
  %1005 = extractvalue { i8*, i32 } %1003, 1      ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %481) #12
  br label %1030

; <label>:1006:                                   ; preds = %736
  %1007 = add nuw nsw i64 %635, 1                 ; [#uses=2 type=i64]
  %1008 = icmp slt i64 %1007, %4                  ; [#uses=1 type=i1]
  br i1 %1008, label %634, label %1009

; <label>:1009:                                   ; preds = %1006, %579, %997
  %1010 = icmp eq i64 %505, %440                  ; [#uses=1 type=i1]
  br i1 %1010, label %1011, label %1017

; <label>:1011:                                   ; preds = %1009
  %1012 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__ccr1::basic_string"* nonnull %7, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %8) #13
          to label %1017 unwind label %1013       ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:1013:                                   ; preds = %1011
  %1014 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %1015 = extractvalue { i8*, i32 } %1014, 0      ; [#uses=1 type=i8*]
  %1016 = extractvalue { i8*, i32 } %1014, 1      ; [#uses=1 type=i32]
  br label %1030

; <label>:1017:                                   ; preds = %1011, %1009
  %1018 = load i8, i8* %434, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1019 = and i8 %1018, 1                         ; [#uses=1 type=i8]
  %1020 = icmp eq i8 %1019, 0                     ; [#uses=1 type=i1]
  br i1 %1020, label %1023, label %1021

; <label>:1021:                                   ; preds = %1017
  %1022 = load i8*, i8** %466, align 4, !tbaa !4  ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1022) #14
  br label %1023

; <label>:1023:                                   ; preds = %1017, %1021
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %434) #12
  %1024 = load i8, i8* %431, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1025 = and i8 %1024, 1                         ; [#uses=1 type=i8]
  %1026 = icmp eq i8 %1025, 0                     ; [#uses=1 type=i1]
  br i1 %1026, label %1029, label %1027

; <label>:1027:                                   ; preds = %1023
  %1028 = load i8*, i8** %443, align 4, !tbaa !4  ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1028) #14
  br label %1029

; <label>:1029:                                   ; preds = %1023, %1027
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %431) #12
  br label %1062

; <label>:1030:                                   ; preds = %836, %830, %650, %662, %790, %838, %940, %968, %1002, %998, %1013
  %1031 = phi i8* [ %1015, %1013 ], [ %969, %968 ], [ %941, %940 ], [ %840, %838 ], [ %664, %662 ], [ %791, %790 ], [ %652, %650 ], [ %1004, %1002 ], [ %1000, %998 ], [ %831, %830 ], [ %831, %836 ] ; [#uses=1 type=i8*]
  %1032 = phi i32 [ %1016, %1013 ], [ %970, %968 ], [ %942, %940 ], [ %841, %838 ], [ %665, %662 ], [ %792, %790 ], [ %653, %650 ], [ %1005, %1002 ], [ %1001, %998 ], [ %832, %830 ], [ %832, %836 ] ; [#uses=1 type=i32]
  %1033 = load i8, i8* %434, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1034 = and i8 %1033, 1                         ; [#uses=1 type=i8]
  %1035 = icmp eq i8 %1034, 0                     ; [#uses=1 type=i1]
  br i1 %1035, label %1038, label %1036

; <label>:1036:                                   ; preds = %1030
  %1037 = load i8*, i8** %466, align 4, !tbaa !4  ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1037) #14
  br label %1038

; <label>:1038:                                   ; preds = %1036, %1030
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %434) #12
  %1039 = load i8, i8* %431, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1040 = and i8 %1039, 1                         ; [#uses=1 type=i8]
  %1041 = icmp eq i8 %1040, 0                     ; [#uses=1 type=i1]
  br i1 %1041, label %1044, label %1042

; <label>:1042:                                   ; preds = %1038
  %1043 = load i8*, i8** %443, align 4, !tbaa !4  ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1043) #14
  br label %1044

; <label>:1044:                                   ; preds = %1042, %1038
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %431) #12
  br label %1232

; <label>:1045:                                   ; preds = %578
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %438) #12
  invoke void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(%"class.std::__ccr1::basic_string"* nonnull sret %39, %"class.std::__ccr1::basic_string"* dereferenceable(12) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #13
          to label %1046 unwind label %1058

; <label>:1046:                                   ; preds = %1045
  %1047 = load i8, i8* %101, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1048 = and i8 %1047, 1                         ; [#uses=1 type=i8]
  %1049 = icmp eq i8 %1048, 0                     ; [#uses=1 type=i1]
  br i1 %1049, label %1052, label %1050

; <label>:1050:                                   ; preds = %1046
  %1051 = load i8*, i8** %463, align 4, !tbaa !4  ; [#uses=1 type=i8*]
  store i8 0, i8* %1051, align 1, !tbaa !4
  store i32 0, i32* %464, align 4, !tbaa !4
  br label %1053

; <label>:1052:                                   ; preds = %1046
  store i8 0, i8* %103, align 1, !tbaa !4
  store i8 0, i8* %101, align 4, !tbaa !4
  br label %1053

; <label>:1053:                                   ; preds = %1052, %1050
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %0, i32 0) #13
          to label %1057 unwind label %1054

; <label>:1054:                                   ; preds = %1053
  %1055 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %1056 = extractvalue { i8*, i32 } %1055, 0      ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %1056) #15
  unreachable

; <label>:1057:                                   ; preds = %1053
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %101, i8* nonnull %438, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %438) #12
  br label %1062

; <label>:1058:                                   ; preds = %1045
  %1059 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %1060 = extractvalue { i8*, i32 } %1059, 0      ; [#uses=1 type=i8*]
  %1061 = extractvalue { i8*, i32 } %1059, 1      ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %438) #12
  br label %1232

; <label>:1062:                                   ; preds = %1029, %1057
  %1063 = add nuw nsw i64 %505, 1                 ; [#uses=2 type=i64]
  %1064 = icmp ult i64 %1063, %412                ; [#uses=1 type=i1]
  br i1 %1064, label %504, label %502

; <label>:1065:                                   ; preds = %502
  %1066 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %41, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %3) #13
          to label %1067 unwind label %1101       ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:1067:                                   ; preds = %1065
  %1068 = invoke i32 @_ZN9ultra_num5ucompENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %40, %"class.std::__ccr1::basic_string"* nonnull %41, i64 %4) #13
          to label %1069 unwind label %1105       ; [#uses=1 type=i32]

; <label>:1069:                                   ; preds = %1067
  %1070 = icmp eq i32 %1068, 2                    ; [#uses=1 type=i1]
  %1071 = bitcast %"class.std::__ccr1::basic_string"* %41 to i8* ; [#uses=1 type=i8*]
  %1072 = load i8, i8* %1071, align 4, !tbaa !4   ; [#uses=1 type=i8]
  %1073 = and i8 %1072, 1                         ; [#uses=1 type=i8]
  %1074 = icmp eq i8 %1073, 0                     ; [#uses=1 type=i1]
  br i1 %1074, label %1078, label %1075

; <label>:1075:                                   ; preds = %1069
  %1076 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %41, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1077 = load i8*, i8** %1076, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1077) #14
  br label %1078

; <label>:1078:                                   ; preds = %1069, %1075
  %1079 = bitcast %"class.std::__ccr1::basic_string"* %40 to i8* ; [#uses=1 type=i8*]
  %1080 = load i8, i8* %1079, align 4, !tbaa !4   ; [#uses=1 type=i8]
  %1081 = and i8 %1080, 1                         ; [#uses=1 type=i8]
  %1082 = icmp eq i8 %1081, 0                     ; [#uses=1 type=i1]
  br i1 %1082, label %1086, label %1083

; <label>:1083:                                   ; preds = %1078
  %1084 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %40, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1085 = load i8*, i8** %1084, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1085) #14
  br label %1086

; <label>:1086:                                   ; preds = %1078, %1083
  br i1 %1070, label %1087, label %1201

; <label>:1087:                                   ; preds = %1086
  %1088 = load i8, i8* %101, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1089 = and i8 %1088, 1                         ; [#uses=1 type=i8]
  %1090 = icmp eq i8 %1089, 0                     ; [#uses=1 type=i1]
  %1091 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=3 type=i8**]
  %1092 = load i8*, i8** %1091, align 4           ; [#uses=1 type=i8*]
  %1093 = select i1 %1090, i8* %103, i8* %1092    ; [#uses=1 type=i8*]
  br label %1094

; <label>:1094:                                   ; preds = %1094, %1087
  %1095 = phi i64 [ 0, %1087 ], [ %1100, %1094 ]  ; [#uses=3 type=i64]
  %1096 = trunc i64 %1095 to i32                  ; [#uses=1 type=i32]
  %1097 = getelementptr inbounds i8, i8* %1093, i32 %1096 ; [#uses=1 type=i8*]
  %1098 = load i8, i8* %1097, align 1, !tbaa !4   ; [#uses=1 type=i8]
  %1099 = icmp eq i8 %1098, 48                    ; [#uses=1 type=i1]
  %1100 = add nuw nsw i64 %1095, 1                ; [#uses=1 type=i64]
  br i1 %1099, label %1094, label %1126

; <label>:1101:                                   ; preds = %1065
  %1102 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %1103 = extractvalue { i8*, i32 } %1102, 0      ; [#uses=1 type=i8*]
  %1104 = extractvalue { i8*, i32 } %1102, 1      ; [#uses=1 type=i32]
  br label %1116

; <label>:1105:                                   ; preds = %1067
  %1106 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %1107 = extractvalue { i8*, i32 } %1106, 0      ; [#uses=2 type=i8*]
  %1108 = extractvalue { i8*, i32 } %1106, 1      ; [#uses=2 type=i32]
  %1109 = bitcast %"class.std::__ccr1::basic_string"* %41 to i8* ; [#uses=1 type=i8*]
  %1110 = load i8, i8* %1109, align 4, !tbaa !4   ; [#uses=1 type=i8]
  %1111 = and i8 %1110, 1                         ; [#uses=1 type=i8]
  %1112 = icmp eq i8 %1111, 0                     ; [#uses=1 type=i1]
  br i1 %1112, label %1116, label %1113

; <label>:1113:                                   ; preds = %1105
  %1114 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %41, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1115 = load i8*, i8** %1114, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1115) #14
  br label %1116

; <label>:1116:                                   ; preds = %1113, %1105, %1101
  %1117 = phi i8* [ %1103, %1101 ], [ %1107, %1105 ], [ %1107, %1113 ] ; [#uses=2 type=i8*]
  %1118 = phi i32 [ %1104, %1101 ], [ %1108, %1105 ], [ %1108, %1113 ] ; [#uses=2 type=i32]
  %1119 = bitcast %"class.std::__ccr1::basic_string"* %40 to i8* ; [#uses=1 type=i8*]
  %1120 = load i8, i8* %1119, align 4, !tbaa !4   ; [#uses=1 type=i8]
  %1121 = and i8 %1120, 1                         ; [#uses=1 type=i8]
  %1122 = icmp eq i8 %1121, 0                     ; [#uses=1 type=i1]
  br i1 %1122, label %1232, label %1123

; <label>:1123:                                   ; preds = %1116
  %1124 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %40, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1125 = load i8*, i8** %1124, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1125) #14
  br label %1232

; <label>:1126:                                   ; preds = %1094
  %1127 = trunc i64 %1095 to i32                  ; [#uses=1 type=i32]
  %1128 = bitcast %"class.std::__ccr1::basic_string"* %42 to i8* ; [#uses=4 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1128) #12
  %1129 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"class.std::__ccr1::allocator"* ; [#uses=1 type=%"class.std::__ccr1::allocator"*]
  %1130 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__ccr1::basic_string"* nonnull %42, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %0, i32 %1127, i32 -1, %"class.std::__ccr1::allocator"* nonnull dereferenceable(1) %1129) #13
          to label %1131 unwind label %1160       ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:1131:                                   ; preds = %1126
  %1132 = load i8, i8* %101, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1133 = and i8 %1132, 1                         ; [#uses=1 type=i8]
  %1134 = icmp eq i8 %1133, 0                     ; [#uses=1 type=i1]
  br i1 %1134, label %1138, label %1135

; <label>:1135:                                   ; preds = %1131
  %1136 = load i8*, i8** %1091, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  store i8 0, i8* %1136, align 1, !tbaa !4
  %1137 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 0, i32* %1137, align 4, !tbaa !4
  br label %1139

; <label>:1138:                                   ; preds = %1131
  store i8 0, i8* %103, align 1, !tbaa !4
  store i8 0, i8* %101, align 4, !tbaa !4
  br label %1139

; <label>:1139:                                   ; preds = %1138, %1135
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %0, i32 0) #13
          to label %1143 unwind label %1140

; <label>:1140:                                   ; preds = %1139
  %1141 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %1142 = extractvalue { i8*, i32 } %1141, 0      ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %1142) #15
  unreachable

; <label>:1143:                                   ; preds = %1139
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %101, i8* nonnull %1128, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1128) #12
  %1144 = bitcast %"class.std::__ccr1::basic_string"* %43 to i8* ; [#uses=6 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1144) #12
  %1145 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %43, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %1146 = bitcast i32* %1145 to i64*              ; [#uses=1 type=i64*]
  store i64 0, i64* %1146, align 4
  store i8 4, i8* %1144, align 4, !tbaa !4
  %1147 = bitcast %"class.std::__ccr1::basic_string"* %43 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=2 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %1148 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %1147, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %1149 = bitcast i8* %1148 to i16*               ; [#uses=1 type=i16*]
  store i16 11824, i16* %1149, align 1
  %1150 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %1147, i32 0, i32 1, i32 2 ; [#uses=1 type=i8*]
  store i8 0, i8* %1150, align 1, !tbaa !4
  %1151 = sub nsw i64 %172, %133                  ; [#uses=2 type=i64]
  %1152 = icmp eq i64 %1151, 0                    ; [#uses=1 type=i1]
  br i1 %1152, label %1178, label %1153

; <label>:1153:                                   ; preds = %1143
  br label %1154

; <label>:1154:                                   ; preds = %1153, %1158
  %1155 = phi i64 [ %1156, %1158 ], [ %1151, %1153 ] ; [#uses=1 type=i64]
  %1156 = add nsw i64 %1155, -1                   ; [#uses=2 type=i64]
  %1157 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__ccr1::basic_string"* nonnull %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #13
          to label %1158 unwind label %1164       ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:1158:                                   ; preds = %1154
  %1159 = icmp eq i64 %1156, 0                    ; [#uses=1 type=i1]
  br i1 %1159, label %1178, label %1154

; <label>:1160:                                   ; preds = %1126
  %1161 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %1162 = extractvalue { i8*, i32 } %1161, 0      ; [#uses=1 type=i8*]
  %1163 = extractvalue { i8*, i32 } %1161, 1      ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1128) #12
  br label %1232

; <label>:1164:                                   ; preds = %1154
  %1165 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  br label %1168

; <label>:1166:                                   ; preds = %1190, %1178
  %1167 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  br label %1168

; <label>:1168:                                   ; preds = %1166, %1164
  %1169 = phi { i8*, i32 } [ %1165, %1164 ], [ %1167, %1166 ] ; [#uses=2 type={ i8*, i32 }]
  %1170 = extractvalue { i8*, i32 } %1169, 0      ; [#uses=1 type=i8*]
  %1171 = extractvalue { i8*, i32 } %1169, 1      ; [#uses=1 type=i32]
  %1172 = load i8, i8* %1144, align 4, !tbaa !4   ; [#uses=1 type=i8]
  %1173 = and i8 %1172, 1                         ; [#uses=1 type=i8]
  %1174 = icmp eq i8 %1173, 0                     ; [#uses=1 type=i1]
  br i1 %1174, label %1200, label %1175

; <label>:1175:                                   ; preds = %1168
  %1176 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %43, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1177 = load i8*, i8** %1176, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1177) #14
  br label %1200

; <label>:1178:                                   ; preds = %1158, %1143
  %1179 = load i8, i8* %101, align 4, !tbaa !4    ; [#uses=2 type=i8]
  %1180 = and i8 %1179, 1                         ; [#uses=1 type=i8]
  %1181 = icmp eq i8 %1180, 0                     ; [#uses=2 type=i1]
  %1182 = load i8*, i8** %1091, align 4           ; [#uses=1 type=i8*]
  %1183 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %1184 = load i32, i32* %1183, align 4           ; [#uses=1 type=i32]
  %1185 = zext i8 %1179 to i32                    ; [#uses=1 type=i32]
  %1186 = lshr i32 %1185, 1                       ; [#uses=1 type=i32]
  %1187 = select i1 %1181, i8* %103, i8* %1182    ; [#uses=1 type=i8*]
  %1188 = select i1 %1181, i32 %1186, i32 %1184   ; [#uses=1 type=i32]
  %1189 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__ccr1::basic_string"* nonnull %43, i8* %1187, i32 %1188) #13
          to label %1190 unwind label %1166       ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:1190:                                   ; preds = %1178
  %1191 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__ccr1::basic_string"* nonnull %0, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %43) #13
          to label %1192 unwind label %1166       ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:1192:                                   ; preds = %1190
  %1193 = load i8, i8* %1144, align 4, !tbaa !4   ; [#uses=1 type=i8]
  %1194 = and i8 %1193, 1                         ; [#uses=1 type=i8]
  %1195 = icmp eq i8 %1194, 0                     ; [#uses=1 type=i1]
  br i1 %1195, label %1199, label %1196

; <label>:1196:                                   ; preds = %1192
  %1197 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %43, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1198 = load i8*, i8** %1197, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1198) #14
  br label %1199

; <label>:1199:                                   ; preds = %1192, %1196
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1144) #12
  br label %1201

; <label>:1200:                                   ; preds = %1175, %1168
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1144) #12
  br label %1232

; <label>:1201:                                   ; preds = %1199, %1086
  %1202 = load i8, i8* %217, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1203 = and i8 %1202, 1                         ; [#uses=1 type=i8]
  %1204 = icmp eq i8 %1203, 0                     ; [#uses=1 type=i1]
  br i1 %1204, label %1208, label %1205

; <label>:1205:                                   ; preds = %1201
  %1206 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1207 = load i8*, i8** %1206, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1207) #14
  br label %1208

; <label>:1208:                                   ; preds = %1201, %1205
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %217) #12
  %1209 = load i8, i8* %171, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1210 = and i8 %1209, 1                         ; [#uses=1 type=i8]
  %1211 = icmp eq i8 %1210, 0                     ; [#uses=1 type=i1]
  br i1 %1211, label %1215, label %1212

; <label>:1212:                                   ; preds = %1208
  %1213 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1214 = load i8*, i8** %1213, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1214) #14
  br label %1215

; <label>:1215:                                   ; preds = %1208, %1212
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %171) #12
  %1216 = load i8, i8* %104, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1217 = and i8 %1216, 1                         ; [#uses=1 type=i8]
  %1218 = icmp eq i8 %1217, 0                     ; [#uses=1 type=i1]
  br i1 %1218, label %1222, label %1219

; <label>:1219:                                   ; preds = %1215
  %1220 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1221 = load i8*, i8** %1220, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1221) #14
  br label %1222

; <label>:1222:                                   ; preds = %1215, %1219
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %104) #12
  %1223 = load i8, i8* %100, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1224 = and i8 %1223, 1                         ; [#uses=1 type=i8]
  %1225 = icmp eq i8 %1224, 0                     ; [#uses=1 type=i1]
  br i1 %1225, label %1229, label %1226

; <label>:1226:                                   ; preds = %1222
  %1227 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1228 = load i8*, i8** %1227, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1228) #14
  br label %1229

; <label>:1229:                                   ; preds = %1222, %1226
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %100) #12
  %1230 = getelementptr inbounds %"class.std::__ccr1::queue", %"class.std::__ccr1::queue"* %6, i32 0, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::__deque_base"*]
  %1231 = call %"class.std::__ccr1::__deque_base"* @_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEED2Ev(%"class.std::__ccr1::__deque_base"* nonnull %1230) #16 ; [#uses=0 type=%"class.std::__ccr1::__deque_base"*]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #12
  ret void

; <label>:1232:                                   ; preds = %1123, %1116, %632, %626, %397, %390, %371, %498, %1058, %1044, %585, %581, %1200, %1160, %308, %292, %282, %265
  %1233 = phi i8* [ %267, %265 ], [ %294, %292 ], [ %310, %308 ], [ %284, %282 ], [ %373, %371 ], [ %500, %498 ], [ %1031, %1044 ], [ %1060, %1058 ], [ %587, %585 ], [ %583, %581 ], [ %1170, %1200 ], [ %1162, %1160 ], [ %391, %390 ], [ %391, %397 ], [ %627, %626 ], [ %627, %632 ], [ %1117, %1116 ], [ %1117, %1123 ] ; [#uses=1 type=i8*]
  %1234 = phi i32 [ %268, %265 ], [ %295, %292 ], [ %311, %308 ], [ %285, %282 ], [ %374, %371 ], [ %501, %498 ], [ %1032, %1044 ], [ %1061, %1058 ], [ %588, %585 ], [ %584, %581 ], [ %1171, %1200 ], [ %1163, %1160 ], [ %392, %390 ], [ %392, %397 ], [ %628, %626 ], [ %628, %632 ], [ %1118, %1116 ], [ %1118, %1123 ] ; [#uses=1 type=i32]
  %1235 = load i8, i8* %217, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1236 = and i8 %1235, 1                         ; [#uses=1 type=i8]
  %1237 = icmp eq i8 %1236, 0                     ; [#uses=1 type=i1]
  br i1 %1237, label %1241, label %1238

; <label>:1238:                                   ; preds = %1232
  %1239 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1240 = load i8*, i8** %1239, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1240) #14
  br label %1241

; <label>:1241:                                   ; preds = %1238, %1232
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %217) #12
  br label %1242

; <label>:1242:                                   ; preds = %1241, %229, %207
  %1243 = phi i8* [ %160, %207 ], [ %171, %1241 ], [ %171, %229 ] ; [#uses=2 type=i8*]
  %1244 = phi i8* [ %209, %207 ], [ %1233, %1241 ], [ %231, %229 ] ; [#uses=1 type=i8*]
  %1245 = phi i32 [ %210, %207 ], [ %1234, %1241 ], [ %232, %229 ] ; [#uses=1 type=i32]
  %1246 = load i8, i8* %1243, align 4, !tbaa !4   ; [#uses=1 type=i8]
  %1247 = and i8 %1246, 1                         ; [#uses=1 type=i8]
  %1248 = icmp eq i8 %1247, 0                     ; [#uses=1 type=i1]
  br i1 %1248, label %1252, label %1249

; <label>:1249:                                   ; preds = %1242
  %1250 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1251 = load i8*, i8** %1250, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1251) #14
  br label %1252

; <label>:1252:                                   ; preds = %1249, %1242
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1243) #12
  %1253 = load i8, i8* %104, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1254 = and i8 %1253, 1                         ; [#uses=1 type=i8]
  %1255 = icmp eq i8 %1254, 0                     ; [#uses=1 type=i1]
  br i1 %1255, label %1259, label %1256

; <label>:1256:                                   ; preds = %1252
  %1257 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1258 = load i8*, i8** %1257, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1258) #14
  br label %1259

; <label>:1259:                                   ; preds = %1256, %1252
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %104) #12
  %1260 = load i8, i8* %101, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1261 = and i8 %1260, 1                         ; [#uses=1 type=i8]
  %1262 = icmp eq i8 %1261, 0                     ; [#uses=1 type=i1]
  br i1 %1262, label %1266, label %1263

; <label>:1263:                                   ; preds = %1259
  %1264 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1265 = load i8*, i8** %1264, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1265) #14
  br label %1266

; <label>:1266:                                   ; preds = %1263, %1259
  %1267 = load i8, i8* %100, align 4, !tbaa !4    ; [#uses=1 type=i8]
  %1268 = and i8 %1267, 1                         ; [#uses=1 type=i8]
  %1269 = icmp eq i8 %1268, 0                     ; [#uses=1 type=i1]
  br i1 %1269, label %1273, label %1270

; <label>:1270:                                   ; preds = %1266
  %1271 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %1272 = load i8*, i8** %1271, align 4, !tbaa !4 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %1272) #14
  br label %1273

; <label>:1273:                                   ; preds = %1270, %1266
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %100) #12
  %1274 = getelementptr inbounds %"class.std::__ccr1::queue", %"class.std::__ccr1::queue"* %6, i32 0, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::__deque_base"*]
  %1275 = call %"class.std::__ccr1::__deque_base"* @_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEED2Ev(%"class.std::__ccr1::__deque_base"* nonnull %1274) #16 ; [#uses=0 type=%"class.std::__ccr1::__deque_base"*]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #12
  %1276 = insertvalue { i8*, i32 } undef, i8* %1244, 0 ; [#uses=1 type={ i8*, i32 }]
  %1277 = insertvalue { i8*, i32 } %1276, i32 %1245, 1 ; [#uses=1 type={ i8*, i32 }]
  resume { i8*, i32 } %1277
}

; [#uses=37]
; Function Attrs: optsize
declare %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* returned, %"class.std::__ccr1::basic_string"* dereferenceable(12)) unnamed_addr #3

; [#uses=164]
; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; [#uses=26]
; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12 ; [#uses=0 type=i8*]
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; [#uses=2]
declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; [#uses=1]
declare void @_ZSt9terminatev() local_unnamed_addr

; [#uses=3]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_(%"class.std::__ccr1::basic_string"* noalias sret, %"class.std::__ccr1::basic_string"* dereferenceable(12), i8 zeroext) local_unnamed_addr #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::__ccr1::basic_string"* %0 to i8* ; [#uses=3 type=i8*]
  tail call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 12, i32 4, i1 false) #12
  %5 = bitcast %"class.std::__ccr1::basic_string"* %1 to i8* ; [#uses=1 type=i8*]
  %6 = load i8, i8* %5, align 4, !tbaa !4         ; [#uses=2 type=i8]
  %7 = and i8 %6, 1                               ; [#uses=1 type=i8]
  %8 = icmp eq i8 %7, 0                           ; [#uses=2 type=i1]
  %9 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %10 = load i32, i32* %9, align 4                ; [#uses=1 type=i32]
  %11 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %12 = load i8*, i8** %11, align 4               ; [#uses=1 type=i8*]
  %13 = zext i8 %6 to i32                         ; [#uses=1 type=i32]
  %14 = lshr i32 %13, 1                           ; [#uses=1 type=i32]
  %15 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %16 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %15, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %17 = select i1 %8, i32 %14, i32 %10            ; [#uses=7 type=i32]
  %18 = select i1 %8, i8* %16, i8* %12            ; [#uses=1 type=i8*]
  %19 = add i32 %17, 1                            ; [#uses=2 type=i32]
  %20 = icmp ugt i32 %19, -17                     ; [#uses=1 type=i1]
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %3
  %22 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"class.std::__ccr1::__basic_string_common"* ; [#uses=1 type=%"class.std::__ccr1::__basic_string_common"*]
  invoke void @_ZNKSt6__ccr121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__ccr1::__basic_string_common"* %22) #17
          to label %23 unwind label %46

; <label>:23:                                     ; preds = %21
  unreachable

; <label>:24:                                     ; preds = %3
  %25 = icmp ult i32 %19, 11                      ; [#uses=1 type=i1]
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %24
  %27 = add i32 %17, 17                           ; [#uses=1 type=i32]
  %28 = and i32 %27, -16                          ; [#uses=2 type=i32]
  %29 = invoke i8* @_Znwj(i32 %28) #18
          to label %30 unwind label %46           ; [#uses=2 type=i8*]

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  store i8* %29, i8** %31, align 4, !tbaa !4
  %32 = or i32 %28, 1                             ; [#uses=1 type=i32]
  %33 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i32*]
  store i32 %32, i32* %33, align 4, !tbaa !4
  %34 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 %17, i32* %34, align 4, !tbaa !4
  br label %41

; <label>:35:                                     ; preds = %24
  %36 = shl i32 %17, 1                            ; [#uses=1 type=i32]
  %37 = trunc i32 %36 to i8                       ; [#uses=1 type=i8]
  store i8 %37, i8* %4, align 4, !tbaa !4
  %38 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %39 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %38, i32 0, i32 1, i32 0 ; [#uses=2 type=i8*]
  %40 = icmp eq i32 %17, 0                        ; [#uses=1 type=i1]
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %30, %35
  %42 = phi i8* [ %29, %30 ], [ %39, %35 ]        ; [#uses=2 type=i8*]
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %42, i8* %18, i32 %17, i32 1, i1 false) #12
  br label %43

; <label>:43:                                     ; preds = %41, %35
  %44 = phi i8* [ %39, %35 ], [ %42, %41 ]        ; [#uses=1 type=i8*]
  %45 = getelementptr inbounds i8, i8* %44, i32 %17 ; [#uses=1 type=i8*]
  store i8 0, i8* %45, align 1, !tbaa !4
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__ccr1::basic_string"* nonnull %0, i8 zeroext %2) #13
          to label %55 unwind label %46

; <label>:46:                                     ; preds = %26, %21, %43
  %47 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  %48 = load i8, i8* %4, align 4, !tbaa !4        ; [#uses=1 type=i8]
  %49 = and i8 %48, 1                             ; [#uses=1 type=i8]
  %50 = icmp eq i8 %49, 0                         ; [#uses=1 type=i1]
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %53 = load i8*, i8** %52, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  tail call void @_ZdlPv(i8* %53) #14
  br label %54

; <label>:54:                                     ; preds = %46, %51
  resume { i8*, i32 } %47

; <label>:55:                                     ; preds = %43
  ret void
}

; [#uses=5]
; Function Attrs: optsize
declare dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"* dereferenceable(12)) local_unnamed_addr #3

; [#uses=5]
; Function Attrs: optsize
define linkonce_odr i32 @_ZN9ultra_num5ucompENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%class.ultra_num*, %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"*, i64) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %6 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %7 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=3 type=%"class.std::__ccr1::basic_string"*]
  %8 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %9 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %10 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %11 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %12 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 4 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %13 = bitcast %"class.std::__ccr1::vector"* %12 to i32* ; [#uses=1 type=i32*]
  %14 = load i32, i32* %13, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %15 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 4, i32 0, i32 1 ; [#uses=1 type=i64**]
  %16 = bitcast i64** %15 to i32*                 ; [#uses=1 type=i32*]
  store i32 %14, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 5 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %18 = bitcast %"class.std::__ccr1::vector"* %17 to i32* ; [#uses=1 type=i32*]
  %19 = load i32, i32* %18, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %20 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 5, i32 0, i32 1 ; [#uses=1 type=i64**]
  %21 = bitcast i64** %20 to i32*                 ; [#uses=1 type=i32*]
  store i32 %19, i32* %21, align 4, !tbaa !11
  %22 = bitcast %class.ultra_num* %0 to i32*      ; [#uses=3 type=i32*]
  %23 = load i32, i32* %22, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %24 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %25 = bitcast i64** %24 to i32*                 ; [#uses=3 type=i32*]
  store i32 %23, i32* %25, align 4, !tbaa !11
  %26 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 1 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %27 = bitcast %"class.std::__ccr1::vector"* %26 to i32* ; [#uses=3 type=i32*]
  %28 = load i32, i32* %27, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %29 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 1, i32 0, i32 1 ; [#uses=1 type=i64**]
  %30 = bitcast i64** %29 to i32*                 ; [#uses=3 type=i32*]
  store i32 %28, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 2 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %32 = bitcast %"class.std::__ccr1::vector"* %31 to i32* ; [#uses=3 type=i32*]
  %33 = load i32, i32* %32, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %34 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 2, i32 0, i32 1 ; [#uses=1 type=i64**]
  %35 = bitcast i64** %34 to i32*                 ; [#uses=3 type=i32*]
  store i32 %33, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 3 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %37 = bitcast %"class.std::__ccr1::vector"* %36 to i32* ; [#uses=3 type=i32*]
  %38 = load i32, i32* %37, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %39 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 3, i32 0, i32 1 ; [#uses=1 type=i64**]
  %40 = bitcast i64** %39 to i32*                 ; [#uses=3 type=i32*]
  store i32 %38, i32* %40, align 4, !tbaa !11
  %41 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %5, %"class.std::__ccr1::basic_string"* dereferenceable(12) %1) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  invoke void @_ZN9ultra_num3stvENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEx(%class.ultra_num* %0, %"class.std::__ccr1::basic_string"* nonnull %5, i64 0) #13
          to label %42 unwind label %117

; <label>:42:                                     ; preds = %4
  %43 = bitcast %"class.std::__ccr1::basic_string"* %5 to i8* ; [#uses=1 type=i8*]
  %44 = load i8, i8* %43, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %45 = and i8 %44, 1                             ; [#uses=1 type=i8]
  %46 = icmp eq i8 %45, 0                         ; [#uses=1 type=i1]
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %49 = load i8*, i8** %48, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %49) #14
  br label %50

; <label>:50:                                     ; preds = %42, %47
  %51 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %6, %"class.std::__ccr1::basic_string"* dereferenceable(12) %2) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  invoke void @_ZN9ultra_num3stvENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEx(%class.ultra_num* nonnull %0, %"class.std::__ccr1::basic_string"* nonnull %6, i64 1) #13
          to label %52 unwind label %128

; <label>:52:                                     ; preds = %50
  %53 = bitcast %"class.std::__ccr1::basic_string"* %6 to i8* ; [#uses=1 type=i8*]
  %54 = load i8, i8* %53, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %55 = and i8 %54, 1                             ; [#uses=1 type=i8]
  %56 = icmp eq i8 %55, 0                         ; [#uses=1 type=i1]
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %59 = load i8*, i8** %58, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %59) #14
  br label %60

; <label>:60:                                     ; preds = %52, %57
  %61 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %8, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %1) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  %62 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %9, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %2) #13
          to label %63 unwind label %139          ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:63:                                     ; preds = %60
  invoke void @_ZN9ultra_num4uaddENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* nonnull sret %7, %class.ultra_num* nonnull %0, %"class.std::__ccr1::basic_string"* nonnull %8, %"class.std::__ccr1::basic_string"* nonnull %9, i64 %3) #13
          to label %64 unwind label %143

; <label>:64:                                     ; preds = %63
  %65 = bitcast %"class.std::__ccr1::basic_string"* %7 to i8* ; [#uses=1 type=i8*]
  %66 = load i8, i8* %65, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %67 = and i8 %66, 1                             ; [#uses=1 type=i8]
  %68 = icmp eq i8 %67, 0                         ; [#uses=1 type=i1]
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %71 = load i8*, i8** %70, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %71) #14
  br label %72

; <label>:72:                                     ; preds = %64, %69
  %73 = bitcast %"class.std::__ccr1::basic_string"* %9 to i8* ; [#uses=1 type=i8*]
  %74 = load i8, i8* %73, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %75 = and i8 %74, 1                             ; [#uses=1 type=i8]
  %76 = icmp eq i8 %75, 0                         ; [#uses=1 type=i1]
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %72
  %78 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %79 = load i8*, i8** %78, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %79) #14
  br label %80

; <label>:80:                                     ; preds = %72, %77
  %81 = bitcast %"class.std::__ccr1::basic_string"* %8 to i8* ; [#uses=1 type=i8*]
  %82 = load i8, i8* %81, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %83 = and i8 %82, 1                             ; [#uses=1 type=i8]
  %84 = icmp eq i8 %83, 0                         ; [#uses=1 type=i1]
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %80
  %86 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %87 = load i8*, i8** %86, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %87) #14
  br label %88

; <label>:88:                                     ; preds = %80, %85
  %89 = call dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__ccr1::basic_string"* nonnull %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  %90 = call dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__ccr1::basic_string"* nonnull %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  %91 = load i32, i32* %25, align 4, !tbaa !11    ; [#uses=1 type=i32]
  %92 = load i32, i32* %22, align 4, !tbaa !7     ; [#uses=2 type=i32]
  %93 = icmp eq i32 %91, %92                      ; [#uses=1 type=i1]
  br i1 %93, label %95, label %94

; <label>:94:                                     ; preds = %88
  br label %164

; <label>:95:                                     ; preds = %164, %88
  %96 = bitcast %"class.std::__ccr1::basic_string"* %10 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %96) #12
  call void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(%"class.std::__ccr1::basic_string"* nonnull sret %10, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)) #13
  %97 = bitcast %"class.std::__ccr1::basic_string"* %1 to i8* ; [#uses=4 type=i8*]
  %98 = load i8, i8* %97, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %99 = and i8 %98, 1                             ; [#uses=1 type=i8]
  %100 = icmp eq i8 %99, 0                        ; [#uses=1 type=i1]
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %95
  %102 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %103 = load i8*, i8** %102, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %103, align 1, !tbaa !4
  %104 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 0, i32* %104, align 4, !tbaa !4
  br label %108

; <label>:105:                                    ; preds = %95
  %106 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %107 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %106, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  store i8 0, i8* %107, align 1, !tbaa !4
  store i8 0, i8* %97, align 4, !tbaa !4
  br label %108

; <label>:108:                                    ; preds = %105, %101
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %1, i32 0) #13
          to label %112 unwind label %109

; <label>:109:                                    ; preds = %108
  %110 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %111 = extractvalue { i8*, i32 } %110, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %111) #15
  unreachable

; <label>:112:                                    ; preds = %108
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %97, i8* nonnull %96, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  %113 = load i32, i32* %30, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %114 = load i32, i32* %27, align 4, !tbaa !7    ; [#uses=2 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %96) #12
  %115 = icmp eq i32 %113, %114                   ; [#uses=1 type=i1]
  br i1 %115, label %182, label %116

; <label>:116:                                    ; preds = %112
  br label %187

; <label>:117:                                    ; preds = %4
  %118 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %119 = extractvalue { i8*, i32 } %118, 0        ; [#uses=2 type=i8*]
  %120 = extractvalue { i8*, i32 } %118, 1        ; [#uses=2 type=i32]
  %121 = bitcast %"class.std::__ccr1::basic_string"* %5 to i8* ; [#uses=1 type=i8*]
  %122 = load i8, i8* %121, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %123 = and i8 %122, 1                           ; [#uses=1 type=i8]
  %124 = icmp eq i8 %123, 0                       ; [#uses=1 type=i1]
  br i1 %124, label %333, label %125

; <label>:125:                                    ; preds = %117
  %126 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %127 = load i8*, i8** %126, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %127) #14
  br label %333

; <label>:128:                                    ; preds = %50
  %129 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %130 = extractvalue { i8*, i32 } %129, 0        ; [#uses=2 type=i8*]
  %131 = extractvalue { i8*, i32 } %129, 1        ; [#uses=2 type=i32]
  %132 = bitcast %"class.std::__ccr1::basic_string"* %6 to i8* ; [#uses=1 type=i8*]
  %133 = load i8, i8* %132, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %134 = and i8 %133, 1                           ; [#uses=1 type=i8]
  %135 = icmp eq i8 %134, 0                       ; [#uses=1 type=i1]
  br i1 %135, label %333, label %136

; <label>:136:                                    ; preds = %128
  %137 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %138 = load i8*, i8** %137, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %138) #14
  br label %333

; <label>:139:                                    ; preds = %60
  %140 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %141 = extractvalue { i8*, i32 } %140, 0        ; [#uses=1 type=i8*]
  %142 = extractvalue { i8*, i32 } %140, 1        ; [#uses=1 type=i32]
  br label %154

; <label>:143:                                    ; preds = %63
  %144 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %145 = extractvalue { i8*, i32 } %144, 0        ; [#uses=2 type=i8*]
  %146 = extractvalue { i8*, i32 } %144, 1        ; [#uses=2 type=i32]
  %147 = bitcast %"class.std::__ccr1::basic_string"* %9 to i8* ; [#uses=1 type=i8*]
  %148 = load i8, i8* %147, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %149 = and i8 %148, 1                           ; [#uses=1 type=i8]
  %150 = icmp eq i8 %149, 0                       ; [#uses=1 type=i1]
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %143
  %152 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %153 = load i8*, i8** %152, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %153) #14
  br label %154

; <label>:154:                                    ; preds = %151, %143, %139
  %155 = phi i8* [ %141, %139 ], [ %145, %143 ], [ %145, %151 ] ; [#uses=2 type=i8*]
  %156 = phi i32 [ %142, %139 ], [ %146, %143 ], [ %146, %151 ] ; [#uses=2 type=i32]
  %157 = bitcast %"class.std::__ccr1::basic_string"* %8 to i8* ; [#uses=1 type=i8*]
  %158 = load i8, i8* %157, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %159 = and i8 %158, 1                           ; [#uses=1 type=i8]
  %160 = icmp eq i8 %159, 0                       ; [#uses=1 type=i1]
  br i1 %160, label %333, label %161

; <label>:161:                                    ; preds = %154
  %162 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %163 = load i8*, i8** %162, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %163) #14
  br label %333

; <label>:164:                                    ; preds = %94, %164
  %165 = phi i32 [ %177, %164 ], [ %92, %94 ]     ; [#uses=1 type=i32]
  %166 = phi i64 [ %175, %164 ], [ 0, %94 ]       ; [#uses=2 type=i64]
  %167 = inttoptr i32 %165 to i64*                ; [#uses=1 type=i64*]
  %168 = trunc i64 %166 to i32                    ; [#uses=1 type=i32]
  %169 = getelementptr inbounds i64, i64* %167, i32 %168 ; [#uses=2 type=i64*]
  %170 = load i64, i64* %169, align 8, !tbaa !22  ; [#uses=2 type=i64]
  %171 = icmp slt i64 %170, 10                    ; [#uses=1 type=i1]
  %172 = select i1 %171, i64 48, i64 55           ; [#uses=1 type=i64]
  %173 = add i64 %170, %172                       ; [#uses=2 type=i64]
  store i64 %173, i64* %169, align 8, !tbaa !22
  %174 = trunc i64 %173 to i8                     ; [#uses=1 type=i8]
  call void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__ccr1::basic_string"* nonnull %1, i8 zeroext %174) #13
  %175 = add nuw nsw i64 %166, 1                  ; [#uses=2 type=i64]
  %176 = load i32, i32* %25, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %177 = load i32, i32* %22, align 4, !tbaa !7    ; [#uses=2 type=i32]
  %178 = sub i32 %176, %177                       ; [#uses=1 type=i32]
  %179 = ashr exact i32 %178, 3                   ; [#uses=1 type=i32]
  %180 = zext i32 %179 to i64                     ; [#uses=1 type=i64]
  %181 = icmp ult i64 %175, %180                  ; [#uses=1 type=i1]
  br i1 %181, label %164, label %95

; <label>:182:                                    ; preds = %187, %112
  %183 = load i32, i32* %35, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %184 = load i32, i32* %32, align 4, !tbaa !7    ; [#uses=2 type=i32]
  %185 = icmp eq i32 %183, %184                   ; [#uses=1 type=i1]
  br i1 %185, label %205, label %186

; <label>:186:                                    ; preds = %182
  br label %227

; <label>:187:                                    ; preds = %116, %187
  %188 = phi i32 [ %200, %187 ], [ %114, %116 ]   ; [#uses=1 type=i32]
  %189 = phi i64 [ %198, %187 ], [ 0, %116 ]      ; [#uses=2 type=i64]
  %190 = inttoptr i32 %188 to i64*                ; [#uses=1 type=i64*]
  %191 = trunc i64 %189 to i32                    ; [#uses=1 type=i32]
  %192 = getelementptr inbounds i64, i64* %190, i32 %191 ; [#uses=2 type=i64*]
  %193 = load i64, i64* %192, align 8, !tbaa !22  ; [#uses=2 type=i64]
  %194 = icmp slt i64 %193, 10                    ; [#uses=1 type=i1]
  %195 = select i1 %194, i64 48, i64 55           ; [#uses=1 type=i64]
  %196 = add i64 %193, %195                       ; [#uses=2 type=i64]
  store i64 %196, i64* %192, align 8, !tbaa !22
  %197 = trunc i64 %196 to i8                     ; [#uses=1 type=i8]
  call void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__ccr1::basic_string"* nonnull %1, i8 zeroext %197) #13
  %198 = add nuw nsw i64 %189, 1                  ; [#uses=2 type=i64]
  %199 = load i32, i32* %30, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %200 = load i32, i32* %27, align 4, !tbaa !7    ; [#uses=2 type=i32]
  %201 = sub i32 %199, %200                       ; [#uses=1 type=i32]
  %202 = ashr exact i32 %201, 3                   ; [#uses=1 type=i32]
  %203 = zext i32 %202 to i64                     ; [#uses=1 type=i64]
  %204 = icmp ult i64 %198, %203                  ; [#uses=1 type=i1]
  br i1 %204, label %187, label %182

; <label>:205:                                    ; preds = %227, %182
  %206 = bitcast %"class.std::__ccr1::basic_string"* %11 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %206) #12
  call void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(%"class.std::__ccr1::basic_string"* nonnull sret %11, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)) #13
  %207 = bitcast %"class.std::__ccr1::basic_string"* %2 to i8* ; [#uses=4 type=i8*]
  %208 = load i8, i8* %207, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %209 = and i8 %208, 1                           ; [#uses=1 type=i8]
  %210 = icmp eq i8 %209, 0                       ; [#uses=1 type=i1]
  br i1 %210, label %215, label %211

; <label>:211:                                    ; preds = %205
  %212 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %213 = load i8*, i8** %212, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %213, align 1, !tbaa !4
  %214 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 0, i32* %214, align 4, !tbaa !4
  br label %218

; <label>:215:                                    ; preds = %205
  %216 = bitcast %"class.std::__ccr1::basic_string"* %2 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %217 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %216, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  store i8 0, i8* %217, align 1, !tbaa !4
  store i8 0, i8* %207, align 4, !tbaa !4
  br label %218

; <label>:218:                                    ; preds = %215, %211
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %2, i32 0) #13
          to label %222 unwind label %219

; <label>:219:                                    ; preds = %218
  %220 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %221 = extractvalue { i8*, i32 } %220, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %221) #15
  unreachable

; <label>:222:                                    ; preds = %218
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %207, i8* nonnull %206, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  %223 = load i32, i32* %40, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %224 = load i32, i32* %37, align 4, !tbaa !7    ; [#uses=2 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %206) #12
  %225 = icmp eq i32 %223, %224                   ; [#uses=1 type=i1]
  br i1 %225, label %245, label %226

; <label>:226:                                    ; preds = %222
  br label %285

; <label>:227:                                    ; preds = %186, %227
  %228 = phi i32 [ %240, %227 ], [ %184, %186 ]   ; [#uses=1 type=i32]
  %229 = phi i64 [ %238, %227 ], [ 0, %186 ]      ; [#uses=2 type=i64]
  %230 = inttoptr i32 %228 to i64*                ; [#uses=1 type=i64*]
  %231 = trunc i64 %229 to i32                    ; [#uses=1 type=i32]
  %232 = getelementptr inbounds i64, i64* %230, i32 %231 ; [#uses=2 type=i64*]
  %233 = load i64, i64* %232, align 8, !tbaa !22  ; [#uses=2 type=i64]
  %234 = icmp slt i64 %233, 10                    ; [#uses=1 type=i1]
  %235 = select i1 %234, i64 48, i64 55           ; [#uses=1 type=i64]
  %236 = add i64 %233, %235                       ; [#uses=2 type=i64]
  store i64 %236, i64* %232, align 8, !tbaa !22
  %237 = trunc i64 %236 to i8                     ; [#uses=1 type=i8]
  call void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__ccr1::basic_string"* nonnull %2, i8 zeroext %237) #13
  %238 = add nuw nsw i64 %229, 1                  ; [#uses=2 type=i64]
  %239 = load i32, i32* %35, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %240 = load i32, i32* %32, align 4, !tbaa !7    ; [#uses=2 type=i32]
  %241 = sub i32 %239, %240                       ; [#uses=1 type=i32]
  %242 = ashr exact i32 %241, 3                   ; [#uses=1 type=i32]
  %243 = zext i32 %242 to i64                     ; [#uses=1 type=i64]
  %244 = icmp ult i64 %238, %243                  ; [#uses=1 type=i1]
  br i1 %244, label %227, label %205

; <label>:245:                                    ; preds = %285, %222
  %246 = load i8, i8* %207, align 4, !tbaa !4, !noalias !24 ; [#uses=2 type=i8]
  %247 = and i8 %246, 1                           ; [#uses=1 type=i8]
  %248 = icmp eq i8 %247, 0                       ; [#uses=2 type=i1]
  %249 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %250 = load i8*, i8** %249, align 4             ; [#uses=1 type=i8*]
  %251 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %252 = load i32, i32* %251, align 4             ; [#uses=1 type=i32]
  %253 = bitcast %"class.std::__ccr1::basic_string"* %2 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %254 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %253, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %255 = zext i8 %246 to i32                      ; [#uses=1 type=i32]
  %256 = lshr i32 %255, 1                         ; [#uses=1 type=i32]
  %257 = select i1 %248, i8* %254, i8* %250       ; [#uses=2 type=i8*]
  %258 = select i1 %248, i32 %256, i32 %252       ; [#uses=6 type=i32]
  %259 = load i8, i8* %97, align 4, !tbaa !4      ; [#uses=3 type=i8]
  %260 = and i8 %259, 1                           ; [#uses=1 type=i8]
  %261 = icmp eq i8 %260, 0                       ; [#uses=2 type=i1]
  br i1 %261, label %267, label %262

; <label>:262:                                    ; preds = %245
  %263 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %264 = load i32, i32* %263, align 4, !tbaa !4   ; [#uses=1 type=i32]
  %265 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %266 = load i8*, i8** %265, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  br label %272

; <label>:267:                                    ; preds = %245
  %268 = zext i8 %259 to i32                      ; [#uses=1 type=i32]
  %269 = lshr i32 %268, 1                         ; [#uses=1 type=i32]
  %270 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %271 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %270, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  br label %272

; <label>:272:                                    ; preds = %267, %262
  %273 = phi i32 [ %264, %262 ], [ %269, %267 ]   ; [#uses=3 type=i32]
  %274 = phi i8* [ %266, %262 ], [ %271, %267 ]   ; [#uses=1 type=i8*]
  %275 = icmp ult i32 %258, %273                  ; [#uses=1 type=i1]
  %276 = select i1 %275, i32 %258, i32 %273       ; [#uses=2 type=i32]
  %277 = icmp eq i32 %276, 0                      ; [#uses=1 type=i1]
  br i1 %277, label %281, label %278

; <label>:278:                                    ; preds = %272
  %279 = call i32 @memcmp(i8* %274, i8* %257, i32 %276) #16 ; [#uses=2 type=i32]
  %280 = icmp eq i32 %279, 0                      ; [#uses=1 type=i1]
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %278, %272
  %282 = icmp ult i32 %273, %258                  ; [#uses=1 type=i1]
  br i1 %282, label %331, label %303

; <label>:283:                                    ; preds = %278
  %284 = icmp slt i32 %279, 0                     ; [#uses=1 type=i1]
  br i1 %284, label %331, label %303

; <label>:285:                                    ; preds = %226, %285
  %286 = phi i32 [ %298, %285 ], [ %224, %226 ]   ; [#uses=1 type=i32]
  %287 = phi i64 [ %296, %285 ], [ 0, %226 ]      ; [#uses=2 type=i64]
  %288 = inttoptr i32 %286 to i64*                ; [#uses=1 type=i64*]
  %289 = trunc i64 %287 to i32                    ; [#uses=1 type=i32]
  %290 = getelementptr inbounds i64, i64* %288, i32 %289 ; [#uses=2 type=i64*]
  %291 = load i64, i64* %290, align 8, !tbaa !22  ; [#uses=2 type=i64]
  %292 = icmp slt i64 %291, 10                    ; [#uses=1 type=i1]
  %293 = select i1 %292, i64 48, i64 55           ; [#uses=1 type=i64]
  %294 = add i64 %291, %293                       ; [#uses=2 type=i64]
  store i64 %294, i64* %290, align 8, !tbaa !22
  %295 = trunc i64 %294 to i8                     ; [#uses=1 type=i8]
  call void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__ccr1::basic_string"* nonnull %2, i8 zeroext %295) #13
  %296 = add nuw nsw i64 %287, 1                  ; [#uses=2 type=i64]
  %297 = load i32, i32* %40, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %298 = load i32, i32* %37, align 4, !tbaa !7    ; [#uses=2 type=i32]
  %299 = sub i32 %297, %298                       ; [#uses=1 type=i32]
  %300 = ashr exact i32 %299, 3                   ; [#uses=1 type=i32]
  %301 = zext i32 %300 to i64                     ; [#uses=1 type=i64]
  %302 = icmp ult i64 %296, %301                  ; [#uses=1 type=i1]
  br i1 %302, label %285, label %245

; <label>:303:                                    ; preds = %281, %283
  br i1 %261, label %309, label %304

; <label>:304:                                    ; preds = %303
  %305 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %306 = load i32, i32* %305, align 4, !tbaa !4   ; [#uses=1 type=i32]
  %307 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %308 = load i8*, i8** %307, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  br label %314

; <label>:309:                                    ; preds = %303
  %310 = zext i8 %259 to i32                      ; [#uses=1 type=i32]
  %311 = lshr i32 %310, 1                         ; [#uses=1 type=i32]
  %312 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %313 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %312, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  br label %314

; <label>:314:                                    ; preds = %309, %304
  %315 = phi i32 [ %306, %304 ], [ %311, %309 ]   ; [#uses=3 type=i32]
  %316 = phi i8* [ %308, %304 ], [ %313, %309 ]   ; [#uses=1 type=i8*]
  %317 = icmp ult i32 %258, %315                  ; [#uses=2 type=i1]
  %318 = select i1 %317, i32 %258, i32 %315       ; [#uses=2 type=i32]
  %319 = icmp eq i32 %318, 0                      ; [#uses=1 type=i1]
  br i1 %319, label %323, label %320

; <label>:320:                                    ; preds = %314
  %321 = call i32 @memcmp(i8* %316, i8* %257, i32 %318) #16 ; [#uses=2 type=i32]
  %322 = icmp eq i32 %321, 0                      ; [#uses=1 type=i1]
  br i1 %322, label %323, label %327

; <label>:323:                                    ; preds = %320, %314
  %324 = icmp ult i32 %315, %258                  ; [#uses=1 type=i1]
  %325 = zext i1 %317 to i32                      ; [#uses=1 type=i32]
  %326 = select i1 %324, i32 -1, i32 %325         ; [#uses=1 type=i32]
  br label %327

; <label>:327:                                    ; preds = %320, %323
  %328 = phi i32 [ %326, %323 ], [ %321, %320 ]   ; [#uses=1 type=i32]
  %329 = icmp sgt i32 %328, 0                     ; [#uses=1 type=i1]
  %330 = select i1 %329, i32 2, i32 0             ; [#uses=1 type=i32]
  br label %331

; <label>:331:                                    ; preds = %281, %327, %283
  %332 = phi i32 [ 1, %283 ], [ %330, %327 ], [ 1, %281 ] ; [#uses=1 type=i32]
  ret i32 %332

; <label>:333:                                    ; preds = %161, %154, %136, %128, %125, %117
  %334 = phi i8* [ %119, %117 ], [ %119, %125 ], [ %130, %128 ], [ %130, %136 ], [ %155, %154 ], [ %155, %161 ] ; [#uses=1 type=i8*]
  %335 = phi i32 [ %120, %117 ], [ %120, %125 ], [ %131, %128 ], [ %131, %136 ], [ %156, %154 ], [ %156, %161 ] ; [#uses=1 type=i32]
  %336 = insertvalue { i8*, i32 } undef, i8* %334, 0 ; [#uses=1 type={ i8*, i32 }]
  %337 = insertvalue { i8*, i32 } %336, i32 %335, 1 ; [#uses=1 type={ i8*, i32 }]
  resume { i8*, i32 } %337
}

; [#uses=2]
; Function Attrs: optsize
declare void @_ZNSt6__ccr19to_stringEx(%"class.std::__ccr1::basic_string"* sret, i64) local_unnamed_addr #3

; [#uses=2]
; Function Attrs: optsize
declare dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc(%"class.std::__ccr1::basic_string"*, i8 zeroext) local_unnamed_addr #3

; [#uses=3]
; Function Attrs: optsize
define linkonce_odr void @_ZN9ultra_num4umulENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* noalias sret, %class.ultra_num*, %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"*, i64) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca [7 x i8], align 1                   ; [#uses=1 type=[7 x i8]*]
  %7 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %8 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %9 = alloca [7 x i8], align 1                   ; [#uses=1 type=[7 x i8]*]
  %10 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %11 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %12 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %13 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %14 = alloca %"class.std::__ccr1::vector.33", align 4 ; [#uses=8 type=%"class.std::__ccr1::vector.33"*]
  %15 = alloca i64, align 8                       ; [#uses=4 type=i64*]
  %16 = alloca i64, align 8                       ; [#uses=3 type=i64*]
  %17 = alloca i64, align 8                       ; [#uses=3 type=i64*]
  %18 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %19 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %20 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %21 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %22 = alloca [7 x i8], align 1                  ; [#uses=1 type=[7 x i8]*]
  %23 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_string"*]
  %24 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %25 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %26 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4 ; [#uses=4 type=%"class.std::__ccr1::vector"*]
  %27 = bitcast %"class.std::__ccr1::vector"* %26 to i32* ; [#uses=3 type=i32*]
  %28 = load i32, i32* %27, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %29 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 1 ; [#uses=5 type=i64**]
  %30 = bitcast i64** %29 to i32*                 ; [#uses=2 type=i32*]
  store i32 %28, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %32 = bitcast %"class.std::__ccr1::vector"* %31 to i32* ; [#uses=1 type=i32*]
  %33 = load i32, i32* %32, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %34 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5, i32 0, i32 1 ; [#uses=1 type=i64**]
  %35 = bitcast i64** %34 to i32*                 ; [#uses=1 type=i32*]
  store i32 %33, i32* %35, align 4, !tbaa !11
  %36 = bitcast %class.ultra_num* %1 to i32*      ; [#uses=2 type=i32*]
  %37 = load i32, i32* %36, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %38 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %39 = bitcast i64** %38 to i32*                 ; [#uses=2 type=i32*]
  store i32 %37, i32* %39, align 4, !tbaa !11
  %40 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %41 = bitcast %"class.std::__ccr1::vector"* %40 to i32* ; [#uses=1 type=i32*]
  %42 = load i32, i32* %41, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %43 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1, i32 0, i32 1 ; [#uses=1 type=i64**]
  %44 = bitcast i64** %43 to i32*                 ; [#uses=1 type=i32*]
  store i32 %42, i32* %44, align 4, !tbaa !11
  %45 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %46 = bitcast %"class.std::__ccr1::vector"* %45 to i32* ; [#uses=2 type=i32*]
  %47 = load i32, i32* %46, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %48 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2, i32 0, i32 1 ; [#uses=1 type=i64**]
  %49 = bitcast i64** %48 to i32*                 ; [#uses=2 type=i32*]
  store i32 %47, i32* %49, align 4, !tbaa !11
  %50 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %51 = bitcast %"class.std::__ccr1::vector"* %50 to i32* ; [#uses=1 type=i32*]
  %52 = load i32, i32* %51, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %53 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3, i32 0, i32 1 ; [#uses=1 type=i64**]
  %54 = bitcast i64** %53 to i32*                 ; [#uses=1 type=i32*]
  store i32 %52, i32* %54, align 4, !tbaa !11
  %55 = bitcast %"class.std::__ccr1::basic_string"* %2 to i8* ; [#uses=5 type=i8*]
  %56 = load i8, i8* %55, align 4, !tbaa !4       ; [#uses=3 type=i8]
  %57 = and i8 %56, 1                             ; [#uses=1 type=i8]
  %58 = icmp eq i8 %57, 0                         ; [#uses=2 type=i1]
  br i1 %58, label %64, label %59

; <label>:59:                                     ; preds = %5
  %60 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %61 = load i8*, i8** %60, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  %62 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %63 = load i32, i32* %62, align 4, !tbaa !4     ; [#uses=1 type=i32]
  br label %69

; <label>:64:                                     ; preds = %5
  %65 = bitcast %"class.std::__ccr1::basic_string"* %2 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %66 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %65, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %67 = zext i8 %56 to i32                        ; [#uses=1 type=i32]
  %68 = lshr i32 %67, 1                           ; [#uses=1 type=i32]
  br label %69

; <label>:69:                                     ; preds = %59, %64
  %70 = phi i8* [ %61, %59 ], [ %66, %64 ]        ; [#uses=3 type=i8*]
  %71 = phi i32 [ %63, %59 ], [ %68, %64 ]        ; [#uses=3 type=i32]
  %72 = getelementptr inbounds i8, i8* %70, i32 %71 ; [#uses=2 type=i8*]
  %73 = ptrtoint i8* %72 to i32                   ; [#uses=1 type=i32]
  %74 = ptrtoint i8* %70 to i32                   ; [#uses=1 type=i32]
  %75 = icmp slt i32 %71, 1                       ; [#uses=1 type=i1]
  br i1 %75, label %193, label %76

; <label>:76:                                     ; preds = %69
  br label %77

; <label>:77:                                     ; preds = %76, %85
  %78 = phi i32 [ %88, %85 ], [ %71, %76 ]        ; [#uses=1 type=i32]
  %79 = phi i8* [ %86, %85 ], [ %70, %76 ]        ; [#uses=1 type=i8*]
  %80 = tail call i8* @memchr(i8* %79, i32 46, i32 %78) #16 ; [#uses=5 type=i8*]
  %81 = icmp eq i8* %80, null                     ; [#uses=1 type=i1]
  br i1 %81, label %193, label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8, i8* %80, align 1                 ; [#uses=1 type=i8]
  %84 = icmp eq i8 %83, 46                        ; [#uses=1 type=i1]
  br i1 %84, label %90, label %85

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds i8, i8* %80, i32 1 ; [#uses=2 type=i8*]
  %87 = ptrtoint i8* %86 to i32                   ; [#uses=1 type=i32]
  %88 = sub i32 %73, %87                          ; [#uses=2 type=i32]
  %89 = icmp slt i32 %88, 1                       ; [#uses=1 type=i1]
  br i1 %89, label %193, label %77

; <label>:90:                                     ; preds = %82
  %91 = ptrtoint i8* %80 to i32                   ; [#uses=1 type=i32]
  %92 = icmp eq i8* %80, %72                      ; [#uses=1 type=i1]
  %93 = sub i32 %91, %74                          ; [#uses=4 type=i32]
  %94 = icmp eq i32 %93, -1                       ; [#uses=1 type=i1]
  %95 = or i1 %92, %94                            ; [#uses=1 type=i1]
  br i1 %95, label %193, label %96

; <label>:96:                                     ; preds = %90
  %97 = zext i32 %93 to i64                       ; [#uses=1 type=i64]
  br i1 %58, label %101, label %98

; <label>:98:                                     ; preds = %96
  %99 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %100 = load i32, i32* %99, align 4, !tbaa !4    ; [#uses=1 type=i32]
  br label %104

; <label>:101:                                    ; preds = %96
  %102 = zext i8 %56 to i32                       ; [#uses=1 type=i32]
  %103 = lshr i32 %102, 1                         ; [#uses=1 type=i32]
  br label %104

; <label>:104:                                    ; preds = %98, %101
  %105 = phi i32 [ %100, %98 ], [ %103, %101 ]    ; [#uses=1 type=i32]
  %106 = zext i32 %105 to i64                     ; [#uses=1 type=i64]
  %107 = sub nsw i64 %106, %97                    ; [#uses=1 type=i64]
  %108 = add nsw i64 %107, -1                     ; [#uses=2 type=i64]
  %109 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0 ; [#uses=6 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %109)
  %110 = bitcast %"class.std::__ccr1::basic_string"* %7 to i8* ; [#uses=5 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %110) #12
  %111 = bitcast %"class.std::__ccr1::basic_string"* %2 to %"class.std::__ccr1::allocator"* ; [#uses=2 type=%"class.std::__ccr1::allocator"*]
  %112 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__ccr1::basic_string"* nonnull %7, %"class.std::__ccr1::basic_string"* dereferenceable(12) %2, i32 0, i32 %93, %"class.std::__ccr1::allocator"* nonnull dereferenceable(1) %111) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  %113 = bitcast %"class.std::__ccr1::basic_string"* %8 to i8* ; [#uses=6 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %113) #12
  %114 = add i32 %93, 1                           ; [#uses=1 type=i32]
  %115 = trunc i64 %108 to i32                    ; [#uses=1 type=i32]
  %116 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__ccr1::basic_string"* nonnull %8, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %2, i32 %114, i32 %115, %"class.std::__ccr1::allocator"* nonnull dereferenceable(1) %111) #13
          to label %117 unwind label %170         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:117:                                    ; preds = %104
  %118 = load i8, i8* %113, align 4, !tbaa !4, !noalias !27 ; [#uses=2 type=i8]
  %119 = and i8 %118, 1                           ; [#uses=1 type=i8]
  %120 = icmp eq i8 %119, 0                       ; [#uses=2 type=i1]
  %121 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=3 type=i8**]
  %122 = load i8*, i8** %121, align 4, !noalias !27 ; [#uses=1 type=i8*]
  %123 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %124 = load i32, i32* %123, align 4, !noalias !27 ; [#uses=1 type=i32]
  %125 = bitcast %"class.std::__ccr1::basic_string"* %8 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %126 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %125, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %127 = zext i8 %118 to i32                      ; [#uses=1 type=i32]
  %128 = lshr i32 %127, 1                         ; [#uses=1 type=i32]
  %129 = select i1 %120, i8* %126, i8* %122       ; [#uses=1 type=i8*]
  %130 = select i1 %120, i32 %128, i32 %124       ; [#uses=1 type=i32]
  %131 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__ccr1::basic_string"* nonnull %7, i8* %129, i32 %130) #13
          to label %132 unwind label %174         ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]

; <label>:132:                                    ; preds = %117
  %133 = bitcast %"class.std::__ccr1::basic_string"* %131 to i8* ; [#uses=3 type=i8*]
  %134 = load i8, i8* %133, align 4               ; [#uses=1 type=i8]
  %135 = getelementptr inbounds i8, i8* %133, i32 1 ; [#uses=1 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %109, i8* nonnull %135, i32 7, i32 1, i1 false)
  %136 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %131, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %137 = bitcast i8** %136 to i32*                ; [#uses=1 type=i32*]
  %138 = load i32, i32* %137, align 4             ; [#uses=1 type=i32]
  call void @llvm.memset.p0i8.i32(i8* nonnull %133, i8 0, i32 12, i32 4, i1 false) #12, !noalias !27
  %139 = load i8, i8* %55, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %140 = and i8 %139, 1                           ; [#uses=1 type=i8]
  %141 = icmp eq i8 %140, 0                       ; [#uses=1 type=i1]
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %132
  %143 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %144 = load i8*, i8** %143, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %144, align 1, !tbaa !4
  %145 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 0, i32* %145, align 4, !tbaa !4
  br label %149

; <label>:146:                                    ; preds = %132
  %147 = bitcast %"class.std::__ccr1::basic_string"* %2 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %148 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %147, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  store i8 0, i8* %148, align 1, !tbaa !4
  store i8 0, i8* %55, align 4, !tbaa !4
  br label %149

; <label>:149:                                    ; preds = %146, %142
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %2, i32 0) #13
          to label %153 unwind label %150

; <label>:150:                                    ; preds = %149
  %151 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %152 = extractvalue { i8*, i32 } %151, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %152) #15
  unreachable

; <label>:153:                                    ; preds = %149
  store i8 %134, i8* %55, align 4
  %154 = getelementptr inbounds i8, i8* %55, i32 1 ; [#uses=1 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %154, i8* nonnull %109, i32 7, i32 1, i1 false)
  %155 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %156 = bitcast i8** %155 to i32*                ; [#uses=1 type=i32*]
  store i32 %138, i32* %156, align 4
  call void @llvm.memset.p0i8.i32(i8* nonnull %109, i8 0, i32 7, i32 1, i1 false)
  %157 = load i8, i8* %113, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %158 = and i8 %157, 1                           ; [#uses=1 type=i8]
  %159 = icmp eq i8 %158, 0                       ; [#uses=1 type=i1]
  br i1 %159, label %162, label %160

; <label>:160:                                    ; preds = %153
  %161 = load i8*, i8** %121, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %161) #14
  br label %162

; <label>:162:                                    ; preds = %153, %160
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #12
  %163 = load i8, i8* %110, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %164 = and i8 %163, 1                           ; [#uses=1 type=i8]
  %165 = icmp eq i8 %164, 0                       ; [#uses=1 type=i1]
  br i1 %165, label %169, label %166

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %168 = load i8*, i8** %167, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %168) #14
  br label %169

; <label>:169:                                    ; preds = %162, %166
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %110) #12
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %109)
  br label %193

; <label>:170:                                    ; preds = %104
  %171 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %172 = extractvalue { i8*, i32 } %171, 0        ; [#uses=1 type=i8*]
  %173 = extractvalue { i8*, i32 } %171, 1        ; [#uses=1 type=i32]
  br label %183

; <label>:174:                                    ; preds = %117
  %175 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %176 = extractvalue { i8*, i32 } %175, 0        ; [#uses=2 type=i8*]
  %177 = extractvalue { i8*, i32 } %175, 1        ; [#uses=2 type=i32]
  %178 = load i8, i8* %113, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %179 = and i8 %178, 1                           ; [#uses=1 type=i8]
  %180 = icmp eq i8 %179, 0                       ; [#uses=1 type=i1]
  br i1 %180, label %183, label %181

; <label>:181:                                    ; preds = %174
  %182 = load i8*, i8** %121, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %182) #14
  br label %183

; <label>:183:                                    ; preds = %181, %174, %170
  %184 = phi i32 [ %173, %170 ], [ %177, %174 ], [ %177, %181 ] ; [#uses=1 type=i32]
  %185 = phi i8* [ %172, %170 ], [ %176, %174 ], [ %176, %181 ] ; [#uses=1 type=i8*]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #12
  %186 = load i8, i8* %110, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %187 = and i8 %186, 1                           ; [#uses=1 type=i8]
  %188 = icmp eq i8 %187, 0                       ; [#uses=1 type=i1]
  br i1 %188, label %192, label %189

; <label>:189:                                    ; preds = %183
  %190 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %191 = load i8*, i8** %190, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %191) #14
  br label %192

; <label>:192:                                    ; preds = %183, %189
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %110) #12
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %109)
  br label %750

; <label>:193:                                    ; preds = %85, %77, %69, %90, %169
  %194 = phi i64 [ %108, %169 ], [ 0, %90 ], [ 0, %69 ], [ 0, %77 ], [ 0, %85 ] ; [#uses=2 type=i64]
  %195 = bitcast %"class.std::__ccr1::basic_string"* %3 to i8* ; [#uses=5 type=i8*]
  %196 = load i8, i8* %195, align 4, !tbaa !4     ; [#uses=3 type=i8]
  %197 = and i8 %196, 1                           ; [#uses=1 type=i8]
  %198 = icmp eq i8 %197, 0                       ; [#uses=2 type=i1]
  br i1 %198, label %204, label %199

; <label>:199:                                    ; preds = %193
  %200 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %201 = load i8*, i8** %200, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  %202 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %203 = load i32, i32* %202, align 4, !tbaa !4   ; [#uses=1 type=i32]
  br label %209

; <label>:204:                                    ; preds = %193
  %205 = bitcast %"class.std::__ccr1::basic_string"* %3 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %206 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %205, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %207 = zext i8 %196 to i32                      ; [#uses=1 type=i32]
  %208 = lshr i32 %207, 1                         ; [#uses=1 type=i32]
  br label %209

; <label>:209:                                    ; preds = %199, %204
  %210 = phi i8* [ %201, %199 ], [ %206, %204 ]   ; [#uses=3 type=i8*]
  %211 = phi i32 [ %203, %199 ], [ %208, %204 ]   ; [#uses=3 type=i32]
  %212 = getelementptr inbounds i8, i8* %210, i32 %211 ; [#uses=2 type=i8*]
  %213 = ptrtoint i8* %212 to i32                 ; [#uses=1 type=i32]
  %214 = ptrtoint i8* %210 to i32                 ; [#uses=1 type=i32]
  %215 = icmp slt i32 %211, 1                     ; [#uses=1 type=i1]
  br i1 %215, label %333, label %216

; <label>:216:                                    ; preds = %209
  br label %217

; <label>:217:                                    ; preds = %216, %225
  %218 = phi i32 [ %228, %225 ], [ %211, %216 ]   ; [#uses=1 type=i32]
  %219 = phi i8* [ %226, %225 ], [ %210, %216 ]   ; [#uses=1 type=i8*]
  %220 = call i8* @memchr(i8* %219, i32 46, i32 %218) #16 ; [#uses=5 type=i8*]
  %221 = icmp eq i8* %220, null                   ; [#uses=1 type=i1]
  br i1 %221, label %333, label %222

; <label>:222:                                    ; preds = %217
  %223 = load i8, i8* %220, align 1               ; [#uses=1 type=i8]
  %224 = icmp eq i8 %223, 46                      ; [#uses=1 type=i1]
  br i1 %224, label %230, label %225

; <label>:225:                                    ; preds = %222
  %226 = getelementptr inbounds i8, i8* %220, i32 1 ; [#uses=2 type=i8*]
  %227 = ptrtoint i8* %226 to i32                 ; [#uses=1 type=i32]
  %228 = sub i32 %213, %227                       ; [#uses=2 type=i32]
  %229 = icmp slt i32 %228, 1                     ; [#uses=1 type=i1]
  br i1 %229, label %333, label %217

; <label>:230:                                    ; preds = %222
  %231 = ptrtoint i8* %220 to i32                 ; [#uses=1 type=i32]
  %232 = icmp eq i8* %220, %212                   ; [#uses=1 type=i1]
  %233 = sub i32 %231, %214                       ; [#uses=4 type=i32]
  %234 = icmp eq i32 %233, -1                     ; [#uses=1 type=i1]
  %235 = or i1 %232, %234                         ; [#uses=1 type=i1]
  br i1 %235, label %333, label %236

; <label>:236:                                    ; preds = %230
  %237 = zext i32 %233 to i64                     ; [#uses=1 type=i64]
  br i1 %198, label %241, label %238

; <label>:238:                                    ; preds = %236
  %239 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %240 = load i32, i32* %239, align 4, !tbaa !4   ; [#uses=1 type=i32]
  br label %244

; <label>:241:                                    ; preds = %236
  %242 = zext i8 %196 to i32                      ; [#uses=1 type=i32]
  %243 = lshr i32 %242, 1                         ; [#uses=1 type=i32]
  br label %244

; <label>:244:                                    ; preds = %238, %241
  %245 = phi i32 [ %240, %238 ], [ %243, %241 ]   ; [#uses=1 type=i32]
  %246 = zext i32 %245 to i64                     ; [#uses=1 type=i64]
  %247 = sub nsw i64 %246, %237                   ; [#uses=1 type=i64]
  %248 = add nsw i64 %247, -1                     ; [#uses=2 type=i64]
  %249 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0 ; [#uses=6 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %249)
  %250 = bitcast %"class.std::__ccr1::basic_string"* %10 to i8* ; [#uses=5 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %250) #12
  %251 = bitcast %"class.std::__ccr1::basic_string"* %3 to %"class.std::__ccr1::allocator"* ; [#uses=2 type=%"class.std::__ccr1::allocator"*]
  %252 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__ccr1::basic_string"* nonnull %10, %"class.std::__ccr1::basic_string"* dereferenceable(12) %3, i32 0, i32 %233, %"class.std::__ccr1::allocator"* nonnull dereferenceable(1) %251) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  %253 = bitcast %"class.std::__ccr1::basic_string"* %11 to i8* ; [#uses=6 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %253) #12
  %254 = add i32 %233, 1                          ; [#uses=1 type=i32]
  %255 = trunc i64 %248 to i32                    ; [#uses=1 type=i32]
  %256 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__ccr1::basic_string"* nonnull %11, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %3, i32 %254, i32 %255, %"class.std::__ccr1::allocator"* nonnull dereferenceable(1) %251) #13
          to label %257 unwind label %310         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:257:                                    ; preds = %244
  %258 = load i8, i8* %253, align 4, !tbaa !4, !noalias !30 ; [#uses=2 type=i8]
  %259 = and i8 %258, 1                           ; [#uses=1 type=i8]
  %260 = icmp eq i8 %259, 0                       ; [#uses=2 type=i1]
  %261 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=3 type=i8**]
  %262 = load i8*, i8** %261, align 4, !noalias !30 ; [#uses=1 type=i8*]
  %263 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %264 = load i32, i32* %263, align 4, !noalias !30 ; [#uses=1 type=i32]
  %265 = bitcast %"class.std::__ccr1::basic_string"* %11 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %266 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %265, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %267 = zext i8 %258 to i32                      ; [#uses=1 type=i32]
  %268 = lshr i32 %267, 1                         ; [#uses=1 type=i32]
  %269 = select i1 %260, i8* %266, i8* %262       ; [#uses=1 type=i8*]
  %270 = select i1 %260, i32 %268, i32 %264       ; [#uses=1 type=i32]
  %271 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__ccr1::basic_string"* nonnull %10, i8* %269, i32 %270) #13
          to label %272 unwind label %314         ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]

; <label>:272:                                    ; preds = %257
  %273 = bitcast %"class.std::__ccr1::basic_string"* %271 to i8* ; [#uses=3 type=i8*]
  %274 = load i8, i8* %273, align 4               ; [#uses=1 type=i8]
  %275 = getelementptr inbounds i8, i8* %273, i32 1 ; [#uses=1 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %249, i8* nonnull %275, i32 7, i32 1, i1 false)
  %276 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %271, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %277 = bitcast i8** %276 to i32*                ; [#uses=1 type=i32*]
  %278 = load i32, i32* %277, align 4             ; [#uses=1 type=i32]
  call void @llvm.memset.p0i8.i32(i8* nonnull %273, i8 0, i32 12, i32 4, i1 false) #12, !noalias !30
  %279 = load i8, i8* %195, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %280 = and i8 %279, 1                           ; [#uses=1 type=i8]
  %281 = icmp eq i8 %280, 0                       ; [#uses=1 type=i1]
  br i1 %281, label %286, label %282

; <label>:282:                                    ; preds = %272
  %283 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %284 = load i8*, i8** %283, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %284, align 1, !tbaa !4
  %285 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 0, i32* %285, align 4, !tbaa !4
  br label %289

; <label>:286:                                    ; preds = %272
  %287 = bitcast %"class.std::__ccr1::basic_string"* %3 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %288 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %287, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  store i8 0, i8* %288, align 1, !tbaa !4
  store i8 0, i8* %195, align 4, !tbaa !4
  br label %289

; <label>:289:                                    ; preds = %286, %282
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %3, i32 0) #13
          to label %293 unwind label %290

; <label>:290:                                    ; preds = %289
  %291 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %292 = extractvalue { i8*, i32 } %291, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %292) #15
  unreachable

; <label>:293:                                    ; preds = %289
  store i8 %274, i8* %195, align 4
  %294 = getelementptr inbounds i8, i8* %195, i32 1 ; [#uses=1 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %294, i8* nonnull %249, i32 7, i32 1, i1 false)
  %295 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %296 = bitcast i8** %295 to i32*                ; [#uses=1 type=i32*]
  store i32 %278, i32* %296, align 4
  call void @llvm.memset.p0i8.i32(i8* nonnull %249, i8 0, i32 7, i32 1, i1 false)
  %297 = load i8, i8* %253, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %298 = and i8 %297, 1                           ; [#uses=1 type=i8]
  %299 = icmp eq i8 %298, 0                       ; [#uses=1 type=i1]
  br i1 %299, label %302, label %300

; <label>:300:                                    ; preds = %293
  %301 = load i8*, i8** %261, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %301) #14
  br label %302

; <label>:302:                                    ; preds = %293, %300
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %253) #12
  %303 = load i8, i8* %250, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %304 = and i8 %303, 1                           ; [#uses=1 type=i8]
  %305 = icmp eq i8 %304, 0                       ; [#uses=1 type=i1]
  br i1 %305, label %309, label %306

; <label>:306:                                    ; preds = %302
  %307 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %308 = load i8*, i8** %307, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %308) #14
  br label %309

; <label>:309:                                    ; preds = %302, %306
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %250) #12
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %249)
  br label %333

; <label>:310:                                    ; preds = %244
  %311 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %312 = extractvalue { i8*, i32 } %311, 0        ; [#uses=1 type=i8*]
  %313 = extractvalue { i8*, i32 } %311, 1        ; [#uses=1 type=i32]
  br label %323

; <label>:314:                                    ; preds = %257
  %315 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %316 = extractvalue { i8*, i32 } %315, 0        ; [#uses=2 type=i8*]
  %317 = extractvalue { i8*, i32 } %315, 1        ; [#uses=2 type=i32]
  %318 = load i8, i8* %253, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %319 = and i8 %318, 1                           ; [#uses=1 type=i8]
  %320 = icmp eq i8 %319, 0                       ; [#uses=1 type=i1]
  br i1 %320, label %323, label %321

; <label>:321:                                    ; preds = %314
  %322 = load i8*, i8** %261, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %322) #14
  br label %323

; <label>:323:                                    ; preds = %321, %314, %310
  %324 = phi i32 [ %313, %310 ], [ %317, %314 ], [ %317, %321 ] ; [#uses=1 type=i32]
  %325 = phi i8* [ %312, %310 ], [ %316, %314 ], [ %316, %321 ] ; [#uses=1 type=i8*]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %253) #12
  %326 = load i8, i8* %250, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %327 = and i8 %326, 1                           ; [#uses=1 type=i8]
  %328 = icmp eq i8 %327, 0                       ; [#uses=1 type=i1]
  br i1 %328, label %332, label %329

; <label>:329:                                    ; preds = %323
  %330 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %331 = load i8*, i8** %330, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %331) #14
  br label %332

; <label>:332:                                    ; preds = %323, %329
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %250) #12
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %249)
  br label %750

; <label>:333:                                    ; preds = %225, %217, %209, %230, %309
  %334 = phi i64 [ %248, %309 ], [ 0, %230 ], [ 0, %209 ], [ 0, %217 ], [ 0, %225 ] ; [#uses=2 type=i64]
  %335 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %12, %"class.std::__ccr1::basic_string"* dereferenceable(12) %2) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  invoke void @_ZN9ultra_num3stvENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEx(%class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %12, i64 0) #13
          to label %336 unwind label %385

; <label>:336:                                    ; preds = %333
  %337 = bitcast %"class.std::__ccr1::basic_string"* %12 to i8* ; [#uses=1 type=i8*]
  %338 = load i8, i8* %337, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %339 = and i8 %338, 1                           ; [#uses=1 type=i8]
  %340 = icmp eq i8 %339, 0                       ; [#uses=1 type=i1]
  br i1 %340, label %344, label %341

; <label>:341:                                    ; preds = %336
  %342 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %343 = load i8*, i8** %342, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %343) #14
  br label %344

; <label>:344:                                    ; preds = %336, %341
  %345 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %13, %"class.std::__ccr1::basic_string"* dereferenceable(12) %3) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  invoke void @_ZN9ultra_num3stvENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEx(%class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %13, i64 1) #13
          to label %346 unwind label %396

; <label>:346:                                    ; preds = %344
  %347 = bitcast %"class.std::__ccr1::basic_string"* %13 to i8* ; [#uses=1 type=i8*]
  %348 = load i8, i8* %347, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %349 = and i8 %348, 1                           ; [#uses=1 type=i8]
  %350 = icmp eq i8 %349, 0                       ; [#uses=1 type=i1]
  br i1 %350, label %354, label %351

; <label>:351:                                    ; preds = %346
  %352 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %353 = load i8*, i8** %352, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %353) #14
  br label %354

; <label>:354:                                    ; preds = %346, %351
  %355 = load i32, i32* %39, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %356 = load i32, i32* %36, align 4, !tbaa !7    ; [#uses=1 type=i32]
  %357 = sub i32 %355, %356                       ; [#uses=2 type=i32]
  %358 = load i32, i32* %49, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %359 = load i32, i32* %46, align 4, !tbaa !7    ; [#uses=1 type=i32]
  %360 = sub i32 %358, %359                       ; [#uses=2 type=i32]
  %361 = bitcast %"class.std::__ccr1::vector.33"* %14 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %361) #12
  %362 = getelementptr inbounds %"class.std::__ccr1::vector.33", %"class.std::__ccr1::vector.33"* %14, i32 0, i32 0, i32 0 ; [#uses=3 type=%"class.std::__ccr1::basic_string"**]
  store %"class.std::__ccr1::basic_string"* null, %"class.std::__ccr1::basic_string"** %362, align 4, !tbaa !33
  %363 = getelementptr inbounds %"class.std::__ccr1::vector.33", %"class.std::__ccr1::vector.33"* %14, i32 0, i32 0, i32 1 ; [#uses=5 type=%"class.std::__ccr1::basic_string"**]
  store %"class.std::__ccr1::basic_string"* null, %"class.std::__ccr1::basic_string"** %363, align 4, !tbaa !36
  %364 = getelementptr inbounds %"class.std::__ccr1::vector.33", %"class.std::__ccr1::vector.33"* %14, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=2 type=%"class.std::__ccr1::basic_string"**]
  store %"class.std::__ccr1::basic_string"* null, %"class.std::__ccr1::basic_string"** %364, align 4, !tbaa !37
  %365 = icmp eq i32 %357, 0                      ; [#uses=1 type=i1]
  br i1 %365, label %382, label %366

; <label>:366:                                    ; preds = %354
  %367 = ashr exact i32 %360, 3                   ; [#uses=1 type=i32]
  %368 = zext i32 %367 to i64                     ; [#uses=1 type=i64]
  %369 = ashr exact i32 %357, 3                   ; [#uses=1 type=i32]
  %370 = zext i32 %369 to i64                     ; [#uses=1 type=i64]
  %371 = bitcast i64* %15 to i8*                  ; [#uses=3 type=i8*]
  %372 = icmp eq i32 %360, 0                      ; [#uses=1 type=i1]
  %373 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %45, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %374 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %375 = bitcast i64* %16 to i8*                  ; [#uses=3 type=i8*]
  %376 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 2, i32 0, i32 0 ; [#uses=2 type=i64**]
  %377 = bitcast i64* %17 to i8*                  ; [#uses=3 type=i8*]
  %378 = bitcast %"class.std::__ccr1::basic_string"* %18 to i8* ; [#uses=7 type=i8*]
  %379 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  br label %407

; <label>:380:                                    ; preds = %479
  %381 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %362, align 4, !tbaa !33 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  br label %382

; <label>:382:                                    ; preds = %380, %354
  %383 = phi %"class.std::__ccr1::basic_string"* [ %381, %380 ], [ null, %354 ] ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  %384 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* %0, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %383) #13
          to label %505 unwind label %527         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:385:                                    ; preds = %333
  %386 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %387 = extractvalue { i8*, i32 } %386, 0        ; [#uses=2 type=i8*]
  %388 = extractvalue { i8*, i32 } %386, 1        ; [#uses=2 type=i32]
  %389 = bitcast %"class.std::__ccr1::basic_string"* %12 to i8* ; [#uses=1 type=i8*]
  %390 = load i8, i8* %389, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %391 = and i8 %390, 1                           ; [#uses=1 type=i8]
  %392 = icmp eq i8 %391, 0                       ; [#uses=1 type=i1]
  br i1 %392, label %750, label %393

; <label>:393:                                    ; preds = %385
  %394 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %395 = load i8*, i8** %394, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %395) #14
  br label %750

; <label>:396:                                    ; preds = %344
  %397 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %398 = extractvalue { i8*, i32 } %397, 0        ; [#uses=2 type=i8*]
  %399 = extractvalue { i8*, i32 } %397, 1        ; [#uses=2 type=i32]
  %400 = bitcast %"class.std::__ccr1::basic_string"* %13 to i8* ; [#uses=1 type=i8*]
  %401 = load i8, i8* %400, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %402 = and i8 %401, 1                           ; [#uses=1 type=i8]
  %403 = icmp eq i8 %402, 0                       ; [#uses=1 type=i1]
  br i1 %403, label %750, label %404

; <label>:404:                                    ; preds = %396
  %405 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %406 = load i8*, i8** %405, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %406) #14
  br label %750

; <label>:407:                                    ; preds = %366, %479
  %408 = phi i64 [ %370, %366 ], [ %410, %479 ]   ; [#uses=2 type=i64]
  %409 = phi i64 [ 0, %366 ], [ %480, %479 ]      ; [#uses=2 type=i64]
  %410 = add nsw i64 %408, -1                     ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %371) #12
  store i64 0, i64* %15, align 8, !tbaa !22
  %411 = load i32, i32* %27, align 4, !tbaa !7    ; [#uses=2 type=i32]
  store i32 %411, i32* %30, align 4, !tbaa !11
  br i1 %372, label %458, label %412

; <label>:412:                                    ; preds = %407
  %413 = inttoptr i32 %411 to i64*                ; [#uses=1 type=i64*]
  %414 = trunc i64 %410 to i32                    ; [#uses=1 type=i32]
  br label %417

; <label>:415:                                    ; preds = %439
  %416 = icmp eq i64 %431, 0                      ; [#uses=1 type=i1]
  br i1 %416, label %458, label %447

; <label>:417:                                    ; preds = %441, %412
  %418 = phi i64* [ %413, %412 ], [ %442, %441 ]  ; [#uses=3 type=i64*]
  %419 = phi i64 [ 0, %412 ], [ %431, %441 ]      ; [#uses=1 type=i64]
  %420 = phi i64 [ %368, %412 ], [ %421, %441 ]   ; [#uses=2 type=i64]
  %421 = add nsw i64 %420, -1                     ; [#uses=2 type=i64]
  %422 = trunc i64 %421 to i32                    ; [#uses=1 type=i32]
  %423 = load i64*, i64** %373, align 4, !tbaa !7 ; [#uses=1 type=i64*]
  %424 = getelementptr inbounds i64, i64* %423, i32 %422 ; [#uses=1 type=i64*]
  %425 = load i64, i64* %424, align 8, !tbaa !22  ; [#uses=1 type=i64]
  %426 = load i64*, i64** %374, align 4, !tbaa !7 ; [#uses=1 type=i64*]
  %427 = getelementptr inbounds i64, i64* %426, i32 %414 ; [#uses=1 type=i64*]
  %428 = load i64, i64* %427, align 8, !tbaa !22  ; [#uses=1 type=i64]
  %429 = mul nsw i64 %428, %425                   ; [#uses=1 type=i64]
  %430 = add nsw i64 %429, %419                   ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %375) #12
  %431 = sdiv i64 %430, %4                        ; [#uses=5 type=i64]
  %432 = mul i64 %431, %4                         ; [#uses=1 type=i64]
  %433 = sub i64 %430, %432                       ; [#uses=2 type=i64]
  store i64 %433, i64* %16, align 8, !tbaa !22
  %434 = load i64*, i64** %376, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %435 = icmp ult i64* %418, %434                 ; [#uses=1 type=i1]
  br i1 %435, label %436, label %438

; <label>:436:                                    ; preds = %417
  store i64 %433, i64* %418, align 8, !tbaa !22
  %437 = getelementptr inbounds i64, i64* %418, i32 1 ; [#uses=1 type=i64*]
  store i64* %437, i64** %29, align 4, !tbaa !11
  br label %439

; <label>:438:                                    ; preds = %417
  invoke void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_(%"class.std::__ccr1::vector"* nonnull %26, i64* nonnull dereferenceable(8) %16) #13
          to label %439 unwind label %443

; <label>:439:                                    ; preds = %436, %438
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %375) #12
  store i64 %431, i64* %15, align 8, !tbaa !22
  %440 = icmp sgt i64 %420, 1                     ; [#uses=1 type=i1]
  br i1 %440, label %441, label %415

; <label>:441:                                    ; preds = %439
  %442 = load i64*, i64** %29, align 4, !tbaa !11 ; [#uses=1 type=i64*]
  br label %417

; <label>:443:                                    ; preds = %438
  %444 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %445 = extractvalue { i8*, i32 } %444, 0        ; [#uses=1 type=i8*]
  %446 = extractvalue { i8*, i32 } %444, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %375) #12
  br label %502

; <label>:447:                                    ; preds = %415
  %448 = load i64*, i64** %29, align 4, !tbaa !11 ; [#uses=3 type=i64*]
  %449 = load i64*, i64** %376, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %450 = icmp eq i64* %448, %449                  ; [#uses=1 type=i1]
  br i1 %450, label %453, label %451

; <label>:451:                                    ; preds = %447
  store i64 %431, i64* %448, align 8, !tbaa !22
  %452 = getelementptr inbounds i64, i64* %448, i32 1 ; [#uses=1 type=i64*]
  store i64* %452, i64** %29, align 4, !tbaa !11
  br label %458

; <label>:453:                                    ; preds = %447
  invoke void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIRKxEEvOT_(%"class.std::__ccr1::vector"* nonnull %26, i64* nonnull dereferenceable(8) %15) #13
          to label %458 unwind label %454

; <label>:454:                                    ; preds = %453
  %455 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %456 = extractvalue { i8*, i32 } %455, 0        ; [#uses=1 type=i8*]
  %457 = extractvalue { i8*, i32 } %455, 1        ; [#uses=1 type=i32]
  br label %502

; <label>:458:                                    ; preds = %407, %451, %453, %415
  %459 = load i32, i32* %27, align 4, !tbaa !7    ; [#uses=1 type=i32]
  %460 = trunc i64 %409 to i32                    ; [#uses=1 type=i32]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %377) #12
  store i64 0, i64* %17, align 8, !tbaa !22
  %461 = insertvalue [1 x i32] undef, i32 %459, 0 ; [#uses=1 type=[1 x i32]]
  %462 = invoke i32 @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE6insertENS_11__wrap_iterIPKxEEjRS5_(%"class.std::__ccr1::vector"* nonnull %26, [1 x i32] %461, i32 %460, i64* nonnull dereferenceable(8) %17) #13
          to label %463 unwind label %482         ; [#uses=0 type=i32]

; <label>:463:                                    ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %377) #12
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %378) #12
  invoke void @_ZN9ultra_num3vtsEv(%"class.std::__ccr1::basic_string"* nonnull sret %18, %class.ultra_num* nonnull %1) #13
          to label %464 unwind label %486

; <label>:464:                                    ; preds = %463
  %465 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %363, align 4, !tbaa !36 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %466 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %364, align 4, !tbaa !15 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  %467 = icmp ult %"class.std::__ccr1::basic_string"* %465, %466 ; [#uses=1 type=i1]
  br i1 %467, label %468, label %472

; <label>:468:                                    ; preds = %464
  %469 = bitcast %"class.std::__ccr1::basic_string"* %465 to i8* ; [#uses=1 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %469, i8* nonnull %378, i32 12, i32 4, i1 false) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull %378, i8 0, i32 12, i32 4, i1 false) #12
  %470 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %363, align 4, !tbaa !36 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  %471 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %470, i32 1 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  store %"class.std::__ccr1::basic_string"* %471, %"class.std::__ccr1::basic_string"** %363, align 4, !tbaa !36
  br label %479

; <label>:472:                                    ; preds = %464
  invoke void @_ZNSt6__ccr16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__ccr1::vector.33"* nonnull %14, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %18) #13
          to label %473 unwind label %490

; <label>:473:                                    ; preds = %472
  %474 = load i8, i8* %378, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %475 = and i8 %474, 1                           ; [#uses=1 type=i8]
  %476 = icmp eq i8 %475, 0                       ; [#uses=1 type=i1]
  br i1 %476, label %479, label %477

; <label>:477:                                    ; preds = %473
  %478 = load i8*, i8** %379, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %478) #14
  br label %479

; <label>:479:                                    ; preds = %468, %473, %477
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %378) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %371) #12
  %480 = add nuw nsw i64 %409, 1                  ; [#uses=1 type=i64]
  %481 = icmp sgt i64 %408, 1                     ; [#uses=1 type=i1]
  br i1 %481, label %407, label %380

; <label>:482:                                    ; preds = %458
  %483 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %484 = extractvalue { i8*, i32 } %483, 0        ; [#uses=1 type=i8*]
  %485 = extractvalue { i8*, i32 } %483, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %377) #12
  br label %502

; <label>:486:                                    ; preds = %463
  %487 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %488 = extractvalue { i8*, i32 } %487, 0        ; [#uses=1 type=i8*]
  %489 = extractvalue { i8*, i32 } %487, 1        ; [#uses=1 type=i32]
  br label %499

; <label>:490:                                    ; preds = %472
  %491 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %492 = extractvalue { i8*, i32 } %491, 0        ; [#uses=2 type=i8*]
  %493 = extractvalue { i8*, i32 } %491, 1        ; [#uses=2 type=i32]
  %494 = load i8, i8* %378, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %495 = and i8 %494, 1                           ; [#uses=1 type=i8]
  %496 = icmp eq i8 %495, 0                       ; [#uses=1 type=i1]
  br i1 %496, label %499, label %497

; <label>:497:                                    ; preds = %490
  %498 = load i8*, i8** %379, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %498) #14
  br label %499

; <label>:499:                                    ; preds = %497, %490, %486
  %500 = phi i32 [ %489, %486 ], [ %493, %490 ], [ %493, %497 ] ; [#uses=1 type=i32]
  %501 = phi i8* [ %488, %486 ], [ %492, %490 ], [ %492, %497 ] ; [#uses=1 type=i8*]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %378) #12
  br label %502

; <label>:502:                                    ; preds = %499, %482, %454, %443
  %503 = phi i32 [ %446, %443 ], [ %500, %499 ], [ %485, %482 ], [ %457, %454 ] ; [#uses=1 type=i32]
  %504 = phi i8* [ %445, %443 ], [ %501, %499 ], [ %484, %482 ], [ %456, %454 ] ; [#uses=1 type=i8*]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %371) #12
  br label %745

; <label>:505:                                    ; preds = %382
  %506 = bitcast %"class.std::__ccr1::basic_string"** %363 to i32* ; [#uses=2 type=i32*]
  %507 = load i32, i32* %506, align 4, !tbaa !36  ; [#uses=1 type=i32]
  %508 = bitcast %"class.std::__ccr1::vector.33"* %14 to i32* ; [#uses=2 type=i32*]
  %509 = load i32, i32* %508, align 4, !tbaa !33  ; [#uses=1 type=i32]
  %510 = sub i32 %507, %509                       ; [#uses=1 type=i32]
  %511 = sdiv exact i32 %510, 12                  ; [#uses=1 type=i32]
  %512 = icmp ugt i32 %511, 1                     ; [#uses=1 type=i1]
  br i1 %512, label %513, label %524

; <label>:513:                                    ; preds = %505
  %514 = bitcast %"class.std::__ccr1::basic_string"* %19 to i8* ; [#uses=5 type=i8*]
  %515 = bitcast %"class.std::__ccr1::basic_string"* %0 to i8* ; [#uses=4 type=i8*]
  %516 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %517 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %516, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %518 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %519 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %520 = bitcast %"class.std::__ccr1::basic_string"* %21 to i8* ; [#uses=2 type=i8*]
  %521 = bitcast %"class.std::__ccr1::basic_string"* %20 to i8* ; [#uses=2 type=i8*]
  %522 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  %523 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %20, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  br label %531

; <label>:524:                                    ; preds = %563, %505
  %525 = or i64 %334, %194                        ; [#uses=1 type=i64]
  %526 = icmp eq i64 %525, 0                      ; [#uses=1 type=i1]
  br i1 %526, label %732, label %599

; <label>:527:                                    ; preds = %382
  %528 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %529 = extractvalue { i8*, i32 } %528, 0        ; [#uses=1 type=i8*]
  %530 = extractvalue { i8*, i32 } %528, 1        ; [#uses=1 type=i32]
  br label %745

; <label>:531:                                    ; preds = %513, %563
  %532 = phi i64 [ 1, %513 ], [ %564, %563 ]      ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %514) #12
  %533 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %20, %"class.std::__ccr1::basic_string"* dereferenceable(12) %0) #13
          to label %534 unwind label %571         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:534:                                    ; preds = %531
  %535 = trunc i64 %532 to i32                    ; [#uses=1 type=i32]
  %536 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %362, align 4, !tbaa !33 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  %537 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %536, i32 %535 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  %538 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %21, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %537) #13
          to label %539 unwind label %575         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:539:                                    ; preds = %534
  invoke void @_ZN9ultra_num4uaddENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* nonnull sret %19, %class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %20, %"class.std::__ccr1::basic_string"* nonnull %21, i64 %4) #13
          to label %540 unwind label %579

; <label>:540:                                    ; preds = %539
  %541 = load i8, i8* %515, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %542 = and i8 %541, 1                           ; [#uses=1 type=i8]
  %543 = icmp eq i8 %542, 0                       ; [#uses=1 type=i1]
  br i1 %543, label %546, label %544

; <label>:544:                                    ; preds = %540
  %545 = load i8*, i8** %518, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %545, align 1, !tbaa !4
  store i32 0, i32* %519, align 4, !tbaa !4
  br label %547

; <label>:546:                                    ; preds = %540
  store i8 0, i8* %517, align 1, !tbaa !4
  store i8 0, i8* %515, align 4, !tbaa !4
  br label %547

; <label>:547:                                    ; preds = %546, %544
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %0, i32 0) #13
          to label %551 unwind label %548

; <label>:548:                                    ; preds = %547
  %549 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %550 = extractvalue { i8*, i32 } %549, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %550) #15
  unreachable

; <label>:551:                                    ; preds = %547
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %515, i8* nonnull %514, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.memset.p0i8.i32(i8* nonnull %514, i8 0, i32 12, i32 4, i1 false) #12
  %552 = load i8, i8* %520, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %553 = and i8 %552, 1                           ; [#uses=1 type=i8]
  %554 = icmp eq i8 %553, 0                       ; [#uses=1 type=i1]
  br i1 %554, label %557, label %555

; <label>:555:                                    ; preds = %551
  %556 = load i8*, i8** %522, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %556) #14
  br label %557

; <label>:557:                                    ; preds = %551, %555
  %558 = load i8, i8* %521, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %559 = and i8 %558, 1                           ; [#uses=1 type=i8]
  %560 = icmp eq i8 %559, 0                       ; [#uses=1 type=i1]
  br i1 %560, label %563, label %561

; <label>:561:                                    ; preds = %557
  %562 = load i8*, i8** %523, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %562) #14
  br label %563

; <label>:563:                                    ; preds = %557, %561
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %514) #12
  %564 = add nuw nsw i64 %532, 1                  ; [#uses=2 type=i64]
  %565 = load i32, i32* %506, align 4, !tbaa !36  ; [#uses=1 type=i32]
  %566 = load i32, i32* %508, align 4, !tbaa !33  ; [#uses=1 type=i32]
  %567 = sub i32 %565, %566                       ; [#uses=1 type=i32]
  %568 = sdiv exact i32 %567, 12                  ; [#uses=1 type=i32]
  %569 = zext i32 %568 to i64                     ; [#uses=1 type=i64]
  %570 = icmp ult i64 %564, %569                  ; [#uses=1 type=i1]
  br i1 %570, label %531, label %524

; <label>:571:                                    ; preds = %531
  %572 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %573 = extractvalue { i8*, i32 } %572, 0        ; [#uses=1 type=i8*]
  %574 = extractvalue { i8*, i32 } %572, 1        ; [#uses=1 type=i32]
  br label %596

; <label>:575:                                    ; preds = %534
  %576 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %577 = extractvalue { i8*, i32 } %576, 0        ; [#uses=1 type=i8*]
  %578 = extractvalue { i8*, i32 } %576, 1        ; [#uses=1 type=i32]
  br label %588

; <label>:579:                                    ; preds = %539
  %580 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %581 = extractvalue { i8*, i32 } %580, 0        ; [#uses=2 type=i8*]
  %582 = extractvalue { i8*, i32 } %580, 1        ; [#uses=2 type=i32]
  %583 = load i8, i8* %520, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %584 = and i8 %583, 1                           ; [#uses=1 type=i8]
  %585 = icmp eq i8 %584, 0                       ; [#uses=1 type=i1]
  br i1 %585, label %588, label %586

; <label>:586:                                    ; preds = %579
  %587 = load i8*, i8** %522, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %587) #14
  br label %588

; <label>:588:                                    ; preds = %586, %579, %575
  %589 = phi i32 [ %578, %575 ], [ %582, %579 ], [ %582, %586 ] ; [#uses=2 type=i32]
  %590 = phi i8* [ %577, %575 ], [ %581, %579 ], [ %581, %586 ] ; [#uses=2 type=i8*]
  %591 = load i8, i8* %521, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %592 = and i8 %591, 1                           ; [#uses=1 type=i8]
  %593 = icmp eq i8 %592, 0                       ; [#uses=1 type=i1]
  br i1 %593, label %596, label %594

; <label>:594:                                    ; preds = %588
  %595 = load i8*, i8** %523, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %595) #14
  br label %596

; <label>:596:                                    ; preds = %594, %588, %571
  %597 = phi i32 [ %574, %571 ], [ %589, %588 ], [ %589, %594 ] ; [#uses=1 type=i32]
  %598 = phi i8* [ %573, %571 ], [ %590, %588 ], [ %590, %594 ] ; [#uses=1 type=i8*]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %514) #12
  br label %735

; <label>:599:                                    ; preds = %524
  %600 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0 ; [#uses=6 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %600)
  %601 = bitcast %"class.std::__ccr1::basic_string"* %23 to i8* ; [#uses=6 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %601) #12
  %602 = bitcast %"class.std::__ccr1::basic_string"* %24 to i8* ; [#uses=5 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %602) #12
  %603 = bitcast %"class.std::__ccr1::basic_string"* %0 to i8* ; [#uses=7 type=i8*]
  %604 = load i8, i8* %603, align 4, !tbaa !4     ; [#uses=2 type=i8]
  %605 = and i8 %604, 1                           ; [#uses=1 type=i8]
  %606 = icmp eq i8 %605, 0                       ; [#uses=1 type=i1]
  %607 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=3 type=i32*]
  %608 = load i32, i32* %607, align 4             ; [#uses=1 type=i32]
  %609 = zext i8 %604 to i32                      ; [#uses=1 type=i32]
  %610 = lshr i32 %609, 1                         ; [#uses=1 type=i32]
  %611 = select i1 %606, i32 %610, i32 %608       ; [#uses=1 type=i32]
  %612 = add nsw i64 %334, %194                   ; [#uses=1 type=i64]
  %613 = trunc i64 %612 to i32                    ; [#uses=3 type=i32]
  %614 = sub i32 %611, %613                       ; [#uses=1 type=i32]
  %615 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"class.std::__ccr1::allocator"* ; [#uses=2 type=%"class.std::__ccr1::allocator"*]
  %616 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__ccr1::basic_string"* nonnull %24, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %0, i32 0, i32 %614, %"class.std::__ccr1::allocator"* nonnull dereferenceable(1) %615) #13
          to label %617 unwind label %690         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:617:                                    ; preds = %599
  %618 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__ccr1::basic_string"* nonnull %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)) #13
          to label %619 unwind label %694         ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]

; <label>:619:                                    ; preds = %617
  %620 = bitcast %"class.std::__ccr1::basic_string"* %618 to i8* ; [#uses=2 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %601, i8* nonnull %620, i32 12, i32 4, i1 false) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull %620, i8 0, i32 12, i32 4, i1 false) #12, !noalias !39
  %621 = bitcast %"class.std::__ccr1::basic_string"* %25 to i8* ; [#uses=6 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %621) #12
  %622 = load i8, i8* %603, align 4, !tbaa !4     ; [#uses=2 type=i8]
  %623 = and i8 %622, 1                           ; [#uses=1 type=i8]
  %624 = icmp eq i8 %623, 0                       ; [#uses=1 type=i1]
  %625 = load i32, i32* %607, align 4             ; [#uses=1 type=i32]
  %626 = zext i8 %622 to i32                      ; [#uses=1 type=i32]
  %627 = lshr i32 %626, 1                         ; [#uses=1 type=i32]
  %628 = select i1 %624, i32 %627, i32 %625       ; [#uses=1 type=i32]
  %629 = sub i32 %628, %613                       ; [#uses=1 type=i32]
  %630 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__ccr1::basic_string"* nonnull %25, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %0, i32 %629, i32 %613, %"class.std::__ccr1::allocator"* nonnull dereferenceable(1) %615) #13
          to label %631 unwind label %698         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:631:                                    ; preds = %619
  %632 = load i8, i8* %621, align 4, !tbaa !4, !noalias !42 ; [#uses=2 type=i8]
  %633 = and i8 %632, 1                           ; [#uses=1 type=i8]
  %634 = icmp eq i8 %633, 0                       ; [#uses=2 type=i1]
  %635 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=3 type=i8**]
  %636 = load i8*, i8** %635, align 4, !noalias !42 ; [#uses=1 type=i8*]
  %637 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %638 = load i32, i32* %637, align 4, !noalias !42 ; [#uses=1 type=i32]
  %639 = bitcast %"class.std::__ccr1::basic_string"* %25 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %640 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %639, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %641 = zext i8 %632 to i32                      ; [#uses=1 type=i32]
  %642 = lshr i32 %641, 1                         ; [#uses=1 type=i32]
  %643 = select i1 %634, i8* %640, i8* %636       ; [#uses=1 type=i8*]
  %644 = select i1 %634, i32 %642, i32 %638       ; [#uses=1 type=i32]
  %645 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__ccr1::basic_string"* nonnull %23, i8* %643, i32 %644) #13
          to label %646 unwind label %702         ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]

; <label>:646:                                    ; preds = %631
  %647 = bitcast %"class.std::__ccr1::basic_string"* %645 to i8* ; [#uses=3 type=i8*]
  %648 = load i8, i8* %647, align 4               ; [#uses=1 type=i8]
  %649 = getelementptr inbounds i8, i8* %647, i32 1 ; [#uses=1 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %600, i8* nonnull %649, i32 7, i32 1, i1 false)
  %650 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %645, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %651 = bitcast i8** %650 to i32*                ; [#uses=1 type=i32*]
  %652 = load i32, i32* %651, align 4             ; [#uses=1 type=i32]
  call void @llvm.memset.p0i8.i32(i8* nonnull %647, i8 0, i32 12, i32 4, i1 false) #12, !noalias !42
  %653 = load i8, i8* %603, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %654 = and i8 %653, 1                           ; [#uses=1 type=i8]
  %655 = icmp eq i8 %654, 0                       ; [#uses=1 type=i1]
  br i1 %655, label %659, label %656

; <label>:656:                                    ; preds = %646
  %657 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %658 = load i8*, i8** %657, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %658, align 1, !tbaa !4
  store i32 0, i32* %607, align 4, !tbaa !4
  br label %662

; <label>:659:                                    ; preds = %646
  %660 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %661 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %660, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  store i8 0, i8* %661, align 1, !tbaa !4
  store i8 0, i8* %603, align 4, !tbaa !4
  br label %662

; <label>:662:                                    ; preds = %659, %656
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %0, i32 0) #13
          to label %666 unwind label %663

; <label>:663:                                    ; preds = %662
  %664 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %665 = extractvalue { i8*, i32 } %664, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %665) #15
  unreachable

; <label>:666:                                    ; preds = %662
  store i8 %648, i8* %603, align 4
  %667 = getelementptr inbounds i8, i8* %603, i32 1 ; [#uses=1 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %667, i8* nonnull %600, i32 7, i32 1, i1 false)
  %668 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %669 = bitcast i8** %668 to i32*                ; [#uses=1 type=i32*]
  store i32 %652, i32* %669, align 4
  call void @llvm.memset.p0i8.i32(i8* nonnull %600, i8 0, i32 7, i32 1, i1 false)
  %670 = load i8, i8* %621, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %671 = and i8 %670, 1                           ; [#uses=1 type=i8]
  %672 = icmp eq i8 %671, 0                       ; [#uses=1 type=i1]
  br i1 %672, label %675, label %673

; <label>:673:                                    ; preds = %666
  %674 = load i8*, i8** %635, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %674) #14
  br label %675

; <label>:675:                                    ; preds = %666, %673
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %621) #12
  %676 = load i8, i8* %601, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %677 = and i8 %676, 1                           ; [#uses=1 type=i8]
  %678 = icmp eq i8 %677, 0                       ; [#uses=1 type=i1]
  br i1 %678, label %682, label %679

; <label>:679:                                    ; preds = %675
  %680 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %681 = load i8*, i8** %680, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %681) #14
  br label %682

; <label>:682:                                    ; preds = %675, %679
  %683 = load i8, i8* %602, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %684 = and i8 %683, 1                           ; [#uses=1 type=i8]
  %685 = icmp eq i8 %684, 0                       ; [#uses=1 type=i1]
  br i1 %685, label %689, label %686

; <label>:686:                                    ; preds = %682
  %687 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %688 = load i8*, i8** %687, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %688) #14
  br label %689

; <label>:689:                                    ; preds = %682, %686
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %602) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %601) #12
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %600)
  br label %732

; <label>:690:                                    ; preds = %599
  %691 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %692 = extractvalue { i8*, i32 } %691, 0        ; [#uses=1 type=i8*]
  %693 = extractvalue { i8*, i32 } %691, 1        ; [#uses=1 type=i32]
  br label %729

; <label>:694:                                    ; preds = %617
  %695 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %696 = extractvalue { i8*, i32 } %695, 0        ; [#uses=1 type=i8*]
  %697 = extractvalue { i8*, i32 } %695, 1        ; [#uses=1 type=i32]
  br label %720

; <label>:698:                                    ; preds = %619
  %699 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %700 = extractvalue { i8*, i32 } %699, 0        ; [#uses=1 type=i8*]
  %701 = extractvalue { i8*, i32 } %699, 1        ; [#uses=1 type=i32]
  br label %711

; <label>:702:                                    ; preds = %631
  %703 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %704 = extractvalue { i8*, i32 } %703, 0        ; [#uses=2 type=i8*]
  %705 = extractvalue { i8*, i32 } %703, 1        ; [#uses=2 type=i32]
  %706 = load i8, i8* %621, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %707 = and i8 %706, 1                           ; [#uses=1 type=i8]
  %708 = icmp eq i8 %707, 0                       ; [#uses=1 type=i1]
  br i1 %708, label %711, label %709

; <label>:709:                                    ; preds = %702
  %710 = load i8*, i8** %635, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %710) #14
  br label %711

; <label>:711:                                    ; preds = %709, %702, %698
  %712 = phi i32 [ %701, %698 ], [ %705, %702 ], [ %705, %709 ] ; [#uses=2 type=i32]
  %713 = phi i8* [ %700, %698 ], [ %704, %702 ], [ %704, %709 ] ; [#uses=2 type=i8*]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %621) #12
  %714 = load i8, i8* %601, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %715 = and i8 %714, 1                           ; [#uses=1 type=i8]
  %716 = icmp eq i8 %715, 0                       ; [#uses=1 type=i1]
  br i1 %716, label %720, label %717

; <label>:717:                                    ; preds = %711
  %718 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %719 = load i8*, i8** %718, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %719) #14
  br label %720

; <label>:720:                                    ; preds = %717, %711, %694
  %721 = phi i32 [ %697, %694 ], [ %712, %711 ], [ %712, %717 ] ; [#uses=2 type=i32]
  %722 = phi i8* [ %696, %694 ], [ %713, %711 ], [ %713, %717 ] ; [#uses=2 type=i8*]
  %723 = load i8, i8* %602, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %724 = and i8 %723, 1                           ; [#uses=1 type=i8]
  %725 = icmp eq i8 %724, 0                       ; [#uses=1 type=i1]
  br i1 %725, label %729, label %726

; <label>:726:                                    ; preds = %720
  %727 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %728 = load i8*, i8** %727, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %728) #14
  br label %729

; <label>:729:                                    ; preds = %726, %720, %690
  %730 = phi i32 [ %693, %690 ], [ %721, %720 ], [ %721, %726 ] ; [#uses=1 type=i32]
  %731 = phi i8* [ %692, %690 ], [ %722, %720 ], [ %722, %726 ] ; [#uses=1 type=i8*]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %602) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %601) #12
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %600)
  br label %735

; <label>:732:                                    ; preds = %689, %524
  %733 = getelementptr inbounds %"class.std::__ccr1::vector.33", %"class.std::__ccr1::vector.33"* %14, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::__vector_base.34"*]
  %734 = call %"class.std::__ccr1::__vector_base.34"* @_ZNSt6__ccr113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__ccr1::__vector_base.34"* nonnull %733) #16 ; [#uses=0 type=%"class.std::__ccr1::__vector_base.34"*]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %361) #12
  ret void

; <label>:735:                                    ; preds = %729, %596
  %736 = phi i8* [ %603, %729 ], [ %515, %596 ]   ; [#uses=1 type=i8*]
  %737 = phi i32 [ %730, %729 ], [ %597, %596 ]   ; [#uses=2 type=i32]
  %738 = phi i8* [ %731, %729 ], [ %598, %596 ]   ; [#uses=2 type=i8*]
  %739 = load i8, i8* %736, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %740 = and i8 %739, 1                           ; [#uses=1 type=i8]
  %741 = icmp eq i8 %740, 0                       ; [#uses=1 type=i1]
  br i1 %741, label %745, label %742

; <label>:742:                                    ; preds = %735
  %743 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %744 = load i8*, i8** %743, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %744) #14
  br label %745

; <label>:745:                                    ; preds = %742, %735, %527, %502
  %746 = phi i32 [ %503, %502 ], [ %530, %527 ], [ %737, %735 ], [ %737, %742 ] ; [#uses=1 type=i32]
  %747 = phi i8* [ %504, %502 ], [ %529, %527 ], [ %738, %735 ], [ %738, %742 ] ; [#uses=1 type=i8*]
  %748 = getelementptr inbounds %"class.std::__ccr1::vector.33", %"class.std::__ccr1::vector.33"* %14, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::__vector_base.34"*]
  %749 = call %"class.std::__ccr1::__vector_base.34"* @_ZNSt6__ccr113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__ccr1::__vector_base.34"* nonnull %748) #16 ; [#uses=0 type=%"class.std::__ccr1::__vector_base.34"*]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %361) #12
  br label %750

; <label>:750:                                    ; preds = %404, %396, %393, %385, %745, %332, %192
  %751 = phi i32 [ %746, %745 ], [ %324, %332 ], [ %184, %192 ], [ %388, %385 ], [ %388, %393 ], [ %399, %396 ], [ %399, %404 ] ; [#uses=1 type=i32]
  %752 = phi i8* [ %747, %745 ], [ %325, %332 ], [ %185, %192 ], [ %387, %385 ], [ %387, %393 ], [ %398, %396 ], [ %398, %404 ] ; [#uses=1 type=i8*]
  %753 = insertvalue { i8*, i32 } undef, i8* %752, 0 ; [#uses=1 type={ i8*, i32 }]
  %754 = insertvalue { i8*, i32 } %753, i32 %751, 1 ; [#uses=1 type={ i8*, i32 }]
  resume { i8*, i32 } %754
}

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZN9ultra_num4usubENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* noalias sret, %class.ultra_num*, %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"*, i64) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %7 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %8 = alloca i64, align 8                        ; [#uses=3 type=i64*]
  %9 = alloca i64, align 8                        ; [#uses=3 type=i64*]
  %10 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=7 type=%"class.std::__ccr1::basic_string"*]
  %11 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %12 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %13 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %14 = bitcast %"class.std::__ccr1::vector"* %13 to i32* ; [#uses=1 type=i32*]
  %15 = load i32, i32* %14, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %16 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 1 ; [#uses=1 type=i64**]
  %17 = bitcast i64** %16 to i32*                 ; [#uses=1 type=i32*]
  store i32 %15, i32* %17, align 4, !tbaa !11
  %18 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %19 = bitcast %"class.std::__ccr1::vector"* %18 to i32* ; [#uses=1 type=i32*]
  %20 = load i32, i32* %19, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %21 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5, i32 0, i32 1 ; [#uses=1 type=i64**]
  %22 = bitcast i64** %21 to i32*                 ; [#uses=1 type=i32*]
  store i32 %20, i32* %22, align 4, !tbaa !11
  %23 = bitcast %class.ultra_num* %1 to i32*      ; [#uses=4 type=i32*]
  %24 = load i32, i32* %23, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %25 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %26 = bitcast i64** %25 to i32*                 ; [#uses=4 type=i32*]
  store i32 %24, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %28 = bitcast %"class.std::__ccr1::vector"* %27 to i32* ; [#uses=3 type=i32*]
  %29 = load i32, i32* %28, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %30 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1, i32 0, i32 1 ; [#uses=1 type=i64**]
  %31 = bitcast i64** %30 to i32*                 ; [#uses=3 type=i32*]
  store i32 %29, i32* %31, align 4, !tbaa !11
  %32 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2 ; [#uses=3 type=%"class.std::__ccr1::vector"*]
  %33 = bitcast %"class.std::__ccr1::vector"* %32 to i32* ; [#uses=4 type=i32*]
  %34 = load i32, i32* %33, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %35 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2, i32 0, i32 1 ; [#uses=1 type=i64**]
  %36 = bitcast i64** %35 to i32*                 ; [#uses=4 type=i32*]
  store i32 %34, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %38 = bitcast %"class.std::__ccr1::vector"* %37 to i32* ; [#uses=3 type=i32*]
  %39 = load i32, i32* %38, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %40 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3, i32 0, i32 1 ; [#uses=1 type=i64**]
  %41 = bitcast i64** %40 to i32*                 ; [#uses=4 type=i32*]
  store i32 %39, i32* %41, align 4, !tbaa !11
  %42 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %6, %"class.std::__ccr1::basic_string"* dereferenceable(12) %2) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  invoke void @_ZN9ultra_num3stvENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEx(%class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %6, i64 0) #13
          to label %43 unwind label %100

; <label>:43:                                     ; preds = %5
  %44 = bitcast %"class.std::__ccr1::basic_string"* %6 to i8* ; [#uses=1 type=i8*]
  %45 = load i8, i8* %44, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %46 = and i8 %45, 1                             ; [#uses=1 type=i8]
  %47 = icmp eq i8 %46, 0                         ; [#uses=1 type=i1]
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %50 = load i8*, i8** %49, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %50) #14
  br label %51

; <label>:51:                                     ; preds = %43, %48
  %52 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %7, %"class.std::__ccr1::basic_string"* dereferenceable(12) %3) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  invoke void @_ZN9ultra_num3stvENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEx(%class.ultra_num* nonnull %1, %"class.std::__ccr1::basic_string"* nonnull %7, i64 1) #13
          to label %53 unwind label %111

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.std::__ccr1::basic_string"* %7 to i8* ; [#uses=1 type=i8*]
  %55 = load i8, i8* %54, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %56 = and i8 %55, 1                             ; [#uses=1 type=i8]
  %57 = icmp eq i8 %56, 0                         ; [#uses=1 type=i1]
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %60 = load i8*, i8** %59, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %60) #14
  br label %61

; <label>:61:                                     ; preds = %53, %58
  %62 = load i32, i32* %23, align 4, !tbaa !15    ; [#uses=3 type=i32]
  %63 = load i32, i32* %33, align 4, !tbaa !15    ; [#uses=2 type=i32]
  store i32 %63, i32* %23, align 4, !tbaa !15
  store i32 %62, i32* %33, align 4, !tbaa !15
  %64 = load i32, i32* %26, align 4, !tbaa !15    ; [#uses=2 type=i32]
  %65 = load i32, i32* %36, align 4, !tbaa !15    ; [#uses=2 type=i32]
  store i32 %65, i32* %26, align 4, !tbaa !15
  store i32 %64, i32* %36, align 4, !tbaa !15
  %66 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %67 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %68 = bitcast i64** %66 to i32*                 ; [#uses=2 type=i32*]
  %69 = load i32, i32* %68, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %70 = bitcast i64** %67 to i32*                 ; [#uses=2 type=i32*]
  %71 = load i32, i32* %70, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %71, i32* %68, align 4, !tbaa !15
  store i32 %69, i32* %70, align 4, !tbaa !15
  %72 = load i32, i32* %28, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %73 = load i32, i32* %38, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %73, i32* %28, align 4, !tbaa !15
  store i32 %72, i32* %38, align 4, !tbaa !15
  %74 = load i32, i32* %31, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %75 = load i32, i32* %41, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %75, i32* %31, align 4, !tbaa !15
  store i32 %74, i32* %41, align 4, !tbaa !15
  %76 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %77 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %78 = bitcast i64** %76 to i32*                 ; [#uses=2 type=i32*]
  %79 = load i32, i32* %78, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %80 = bitcast i64** %77 to i32*                 ; [#uses=2 type=i32*]
  %81 = load i32, i32* %80, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %81, i32* %78, align 4, !tbaa !15
  store i32 %79, i32* %80, align 4, !tbaa !15
  %82 = sub i32 %65, %63                          ; [#uses=1 type=i32]
  %83 = ashr exact i32 %82, 3                     ; [#uses=3 type=i32]
  %84 = sub i32 %64, %62                          ; [#uses=1 type=i32]
  %85 = ashr exact i32 %84, 3                     ; [#uses=3 type=i32]
  %86 = icmp ugt i32 %83, %85                     ; [#uses=1 type=i1]
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %61
  %88 = sub nsw i32 %83, %85                      ; [#uses=1 type=i32]
  %89 = bitcast i64* %8 to i8*                    ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #12
  store i64 0, i64* %8, align 8, !tbaa !22
  %90 = insertvalue [1 x i32] undef, i32 %62, 0   ; [#uses=1 type=[1 x i32]]
  %91 = call i32 @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE6insertENS_11__wrap_iterIPKxEEjRS5_(%"class.std::__ccr1::vector"* nonnull %32, [1 x i32] %90, i32 %88, i64* nonnull dereferenceable(8) %8) #13 ; [#uses=0 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #12
  %92 = load i32, i32* %26, align 4, !tbaa !11    ; [#uses=1 type=i32]
  %93 = load i32, i32* %23, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %94 = load i32, i32* %36, align 4, !tbaa !11    ; [#uses=1 type=i32]
  %95 = load i32, i32* %33, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %96 = sub i32 %92, %93                          ; [#uses=1 type=i32]
  %97 = ashr exact i32 %96, 3                     ; [#uses=1 type=i32]
  %98 = sub i32 %94, %95                          ; [#uses=1 type=i32]
  %99 = ashr exact i32 %98, 3                     ; [#uses=1 type=i32]
  br label %122

; <label>:100:                                    ; preds = %5
  %101 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %102 = extractvalue { i8*, i32 } %101, 0        ; [#uses=2 type=i8*]
  %103 = extractvalue { i8*, i32 } %101, 1        ; [#uses=2 type=i32]
  %104 = bitcast %"class.std::__ccr1::basic_string"* %6 to i8* ; [#uses=1 type=i8*]
  %105 = load i8, i8* %104, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %106 = and i8 %105, 1                           ; [#uses=1 type=i8]
  %107 = icmp eq i8 %106, 0                       ; [#uses=1 type=i1]
  br i1 %107, label %222, label %108

; <label>:108:                                    ; preds = %100
  %109 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %110 = load i8*, i8** %109, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %110) #14
  br label %222

; <label>:111:                                    ; preds = %51
  %112 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %113 = extractvalue { i8*, i32 } %112, 0        ; [#uses=2 type=i8*]
  %114 = extractvalue { i8*, i32 } %112, 1        ; [#uses=2 type=i32]
  %115 = bitcast %"class.std::__ccr1::basic_string"* %7 to i8* ; [#uses=1 type=i8*]
  %116 = load i8, i8* %115, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %117 = and i8 %116, 1                           ; [#uses=1 type=i8]
  %118 = icmp eq i8 %117, 0                       ; [#uses=1 type=i1]
  br i1 %118, label %222, label %119

; <label>:119:                                    ; preds = %111
  %120 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %121 = load i8*, i8** %120, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %121) #14
  br label %222

; <label>:122:                                    ; preds = %87, %61
  %123 = phi i32 [ %99, %87 ], [ %85, %61 ]       ; [#uses=2 type=i32]
  %124 = phi i32 [ %97, %87 ], [ %83, %61 ]       ; [#uses=2 type=i32]
  %125 = icmp ugt i32 %124, %123                  ; [#uses=1 type=i1]
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %41, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %128 = sub nsw i32 %124, %123                   ; [#uses=1 type=i32]
  %129 = bitcast i64* %9 to i8*                   ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #12
  store i64 0, i64* %9, align 8, !tbaa !22
  %130 = insertvalue [1 x i32] undef, i32 %127, 0 ; [#uses=1 type=[1 x i32]]
  %131 = call i32 @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE6insertENS_11__wrap_iterIPKxEEjRS5_(%"class.std::__ccr1::vector"* nonnull %32, [1 x i32] %130, i32 %128, i64* nonnull dereferenceable(8) %9) #13 ; [#uses=0 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #12
  br label %132

; <label>:132:                                    ; preds = %126, %122
  %133 = bitcast %"class.std::__ccr1::basic_string"* %10 to i8* ; [#uses=6 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %133) #12
  %134 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %11, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %2) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  invoke void @_ZN9ultra_num2ncExx(%"class.std::__ccr1::basic_string"* nonnull sret %12, %class.ultra_num* nonnull %1, i64 1, i64 %4) #13
          to label %135 unwind label %184

; <label>:135:                                    ; preds = %132
  invoke void @_ZN9ultra_num4uaddENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* nonnull sret %10, %class.ultra_num* nonnull %1, %"class.std::__ccr1::basic_string"* nonnull %11, %"class.std::__ccr1::basic_string"* nonnull %12, i64 %4) #13
          to label %136 unwind label %188

; <label>:136:                                    ; preds = %135
  %137 = bitcast %"class.std::__ccr1::basic_string"* %12 to i8* ; [#uses=1 type=i8*]
  %138 = load i8, i8* %137, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %139 = and i8 %138, 1                           ; [#uses=1 type=i8]
  %140 = icmp eq i8 %139, 0                       ; [#uses=1 type=i1]
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %136
  %142 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %143 = load i8*, i8** %142, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %143) #14
  br label %144

; <label>:144:                                    ; preds = %136, %141
  %145 = bitcast %"class.std::__ccr1::basic_string"* %11 to i8* ; [#uses=1 type=i8*]
  %146 = load i8, i8* %145, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %147 = and i8 %146, 1                           ; [#uses=1 type=i8]
  %148 = icmp eq i8 %147, 0                       ; [#uses=1 type=i1]
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %144
  %150 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %151 = load i8*, i8** %150, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %151) #14
  br label %152

; <label>:152:                                    ; preds = %144, %149
  %153 = load i8, i8* %133, align 4, !tbaa !4     ; [#uses=2 type=i8]
  %154 = and i8 %153, 1                           ; [#uses=1 type=i8]
  %155 = icmp eq i8 %154, 0                       ; [#uses=1 type=i1]
  %156 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %157 = load i32, i32* %156, align 4             ; [#uses=1 type=i32]
  %158 = zext i8 %153 to i32                      ; [#uses=1 type=i32]
  %159 = lshr i32 %158, 1                         ; [#uses=1 type=i32]
  %160 = select i1 %155, i32 %159, i32 %157       ; [#uses=1 type=i32]
  %161 = bitcast %"class.std::__ccr1::basic_string"* %2 to i8* ; [#uses=1 type=i8*]
  %162 = load i8, i8* %161, align 4, !tbaa !4     ; [#uses=2 type=i8]
  %163 = and i8 %162, 1                           ; [#uses=1 type=i8]
  %164 = icmp eq i8 %163, 0                       ; [#uses=1 type=i1]
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %152
  %166 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %167 = load i32, i32* %166, align 4, !tbaa !4   ; [#uses=1 type=i32]
  br label %171

; <label>:168:                                    ; preds = %152
  %169 = zext i8 %162 to i32                      ; [#uses=1 type=i32]
  %170 = lshr i32 %169, 1                         ; [#uses=1 type=i32]
  br label %171

; <label>:171:                                    ; preds = %165, %168
  %172 = phi i32 [ %167, %165 ], [ %170, %168 ]   ; [#uses=1 type=i32]
  %173 = sub i32 %160, %172                       ; [#uses=1 type=i32]
  %174 = bitcast %"class.std::__ccr1::basic_string"* %10 to %"class.std::__ccr1::allocator"* ; [#uses=1 type=%"class.std::__ccr1::allocator"*]
  %175 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__ccr1::basic_string"* %0, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %10, i32 %173, i32 -1, %"class.std::__ccr1::allocator"* nonnull dereferenceable(1) %174) #13
          to label %176 unwind label %209         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:176:                                    ; preds = %171
  %177 = load i8, i8* %133, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %178 = and i8 %177, 1                           ; [#uses=1 type=i8]
  %179 = icmp eq i8 %178, 0                       ; [#uses=1 type=i1]
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %176
  %181 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %182 = load i8*, i8** %181, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %182) #14
  br label %183

; <label>:183:                                    ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %133) #12
  ret void

; <label>:184:                                    ; preds = %132
  %185 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %186 = extractvalue { i8*, i32 } %185, 0        ; [#uses=1 type=i8*]
  %187 = extractvalue { i8*, i32 } %185, 1        ; [#uses=1 type=i32]
  br label %199

; <label>:188:                                    ; preds = %135
  %189 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %190 = extractvalue { i8*, i32 } %189, 0        ; [#uses=2 type=i8*]
  %191 = extractvalue { i8*, i32 } %189, 1        ; [#uses=2 type=i32]
  %192 = bitcast %"class.std::__ccr1::basic_string"* %12 to i8* ; [#uses=1 type=i8*]
  %193 = load i8, i8* %192, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %194 = and i8 %193, 1                           ; [#uses=1 type=i8]
  %195 = icmp eq i8 %194, 0                       ; [#uses=1 type=i1]
  br i1 %195, label %199, label %196

; <label>:196:                                    ; preds = %188
  %197 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %198 = load i8*, i8** %197, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %198) #14
  br label %199

; <label>:199:                                    ; preds = %196, %188, %184
  %200 = phi i32 [ %187, %184 ], [ %191, %188 ], [ %191, %196 ] ; [#uses=2 type=i32]
  %201 = phi i8* [ %186, %184 ], [ %190, %188 ], [ %190, %196 ] ; [#uses=2 type=i8*]
  %202 = bitcast %"class.std::__ccr1::basic_string"* %11 to i8* ; [#uses=1 type=i8*]
  %203 = load i8, i8* %202, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %204 = and i8 %203, 1                           ; [#uses=1 type=i8]
  %205 = icmp eq i8 %204, 0                       ; [#uses=1 type=i1]
  br i1 %205, label %219, label %206

; <label>:206:                                    ; preds = %199
  %207 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %208 = load i8*, i8** %207, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %208) #14
  br label %219

; <label>:209:                                    ; preds = %171
  %210 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %211 = extractvalue { i8*, i32 } %210, 0        ; [#uses=2 type=i8*]
  %212 = extractvalue { i8*, i32 } %210, 1        ; [#uses=2 type=i32]
  %213 = load i8, i8* %133, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %214 = and i8 %213, 1                           ; [#uses=1 type=i8]
  %215 = icmp eq i8 %214, 0                       ; [#uses=1 type=i1]
  br i1 %215, label %219, label %216

; <label>:216:                                    ; preds = %209
  %217 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %218 = load i8*, i8** %217, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %218) #14
  br label %219

; <label>:219:                                    ; preds = %216, %209, %206, %199
  %220 = phi i32 [ %200, %199 ], [ %200, %206 ], [ %212, %209 ], [ %212, %216 ] ; [#uses=1 type=i32]
  %221 = phi i8* [ %201, %199 ], [ %201, %206 ], [ %211, %209 ], [ %211, %216 ] ; [#uses=1 type=i8*]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %133) #12
  br label %222

; <label>:222:                                    ; preds = %119, %111, %108, %100, %219
  %223 = phi i32 [ %220, %219 ], [ %103, %100 ], [ %103, %108 ], [ %114, %111 ], [ %114, %119 ] ; [#uses=1 type=i32]
  %224 = phi i8* [ %221, %219 ], [ %102, %100 ], [ %102, %108 ], [ %113, %111 ], [ %113, %119 ] ; [#uses=1 type=i8*]
  %225 = insertvalue { i8*, i32 } undef, i8* %224, 0 ; [#uses=1 type={ i8*, i32 }]
  %226 = insertvalue { i8*, i32 } %225, i32 %223, 1 ; [#uses=1 type={ i8*, i32 }]
  resume { i8*, i32 } %226
}

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_(%"class.std::__ccr1::basic_string"* noalias sret, %"class.std::__ccr1::basic_string"* dereferenceable(12), %"class.std::__ccr1::basic_string"* dereferenceable(12)) local_unnamed_addr #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::__ccr1::basic_string"* %0 to i8* ; [#uses=3 type=i8*]
  tail call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 12, i32 4, i1 false) #12
  %5 = bitcast %"class.std::__ccr1::basic_string"* %1 to i8* ; [#uses=1 type=i8*]
  %6 = load i8, i8* %5, align 4, !tbaa !4         ; [#uses=2 type=i8]
  %7 = and i8 %6, 1                               ; [#uses=1 type=i8]
  %8 = icmp eq i8 %7, 0                           ; [#uses=2 type=i1]
  %9 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %10 = load i32, i32* %9, align 4                ; [#uses=1 type=i32]
  %11 = zext i8 %6 to i32                         ; [#uses=1 type=i32]
  %12 = lshr i32 %11, 1                           ; [#uses=1 type=i32]
  %13 = select i1 %8, i32 %12, i32 %10            ; [#uses=6 type=i32]
  %14 = bitcast %"class.std::__ccr1::basic_string"* %2 to i8* ; [#uses=1 type=i8*]
  %15 = load i8, i8* %14, align 4, !tbaa !4       ; [#uses=2 type=i8]
  %16 = and i8 %15, 1                             ; [#uses=1 type=i8]
  %17 = icmp eq i8 %16, 0                         ; [#uses=2 type=i1]
  %18 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %19 = load i32, i32* %18, align 4               ; [#uses=1 type=i32]
  %20 = zext i8 %15 to i32                        ; [#uses=1 type=i32]
  %21 = lshr i32 %20, 1                           ; [#uses=1 type=i32]
  %22 = select i1 %17, i32 %21, i32 %19           ; [#uses=2 type=i32]
  %23 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %24 = load i8*, i8** %23, align 4               ; [#uses=1 type=i8*]
  %25 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %26 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %25, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %27 = select i1 %8, i8* %26, i8* %24            ; [#uses=1 type=i8*]
  %28 = add i32 %22, %13                          ; [#uses=3 type=i32]
  %29 = icmp ugt i32 %28, -17                     ; [#uses=1 type=i1]
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %3
  %31 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"class.std::__ccr1::__basic_string_common"* ; [#uses=1 type=%"class.std::__ccr1::__basic_string_common"*]
  invoke void @_ZNKSt6__ccr121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__ccr1::__basic_string_common"* %31) #17
          to label %32 unwind label %61

; <label>:32:                                     ; preds = %30
  unreachable

; <label>:33:                                     ; preds = %3
  %34 = icmp ult i32 %28, 11                      ; [#uses=1 type=i1]
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %33
  %36 = shl i32 %13, 1                            ; [#uses=1 type=i32]
  %37 = trunc i32 %36 to i8                       ; [#uses=1 type=i8]
  store i8 %37, i8* %4, align 4, !tbaa !4
  %38 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %39 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %38, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  br label %49

; <label>:40:                                     ; preds = %33
  %41 = add i32 %28, 16                           ; [#uses=1 type=i32]
  %42 = and i32 %41, -16                          ; [#uses=2 type=i32]
  %43 = invoke i8* @_Znwj(i32 %42) #18
          to label %44 unwind label %61           ; [#uses=2 type=i8*]

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  store i8* %43, i8** %45, align 4, !tbaa !4
  %46 = or i32 %42, 1                             ; [#uses=1 type=i32]
  %47 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i32*]
  store i32 %46, i32* %47, align 4, !tbaa !4
  %48 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 %13, i32* %48, align 4, !tbaa !4
  br label %49

; <label>:49:                                     ; preds = %44, %35
  %50 = phi i8* [ %39, %35 ], [ %43, %44 ]        ; [#uses=2 type=i8*]
  %51 = icmp eq i32 %13, 0                        ; [#uses=1 type=i1]
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %50, i8* %27, i32 %13, i32 1, i1 false) #12
  br label %53

; <label>:53:                                     ; preds = %52, %49
  %54 = getelementptr inbounds i8, i8* %50, i32 %13 ; [#uses=1 type=i8*]
  store i8 0, i8* %54, align 1, !tbaa !4
  %55 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %56 = load i8*, i8** %55, align 4               ; [#uses=1 type=i8*]
  %57 = bitcast %"class.std::__ccr1::basic_string"* %2 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %58 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %57, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %59 = select i1 %17, i8* %58, i8* %56           ; [#uses=1 type=i8*]
  %60 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__ccr1::basic_string"* nonnull %0, i8* %59, i32 %22) #13
          to label %70 unwind label %61           ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:61:                                     ; preds = %40, %30, %53
  %62 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  %63 = load i8, i8* %4, align 4, !tbaa !4        ; [#uses=1 type=i8]
  %64 = and i8 %63, 1                             ; [#uses=1 type=i8]
  %65 = icmp eq i8 %64, 0                         ; [#uses=1 type=i1]
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %68 = load i8*, i8** %67, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  tail call void @_ZdlPv(i8* %68) #14
  br label %69

; <label>:69:                                     ; preds = %61, %66
  resume { i8*, i32 } %62

; <label>:70:                                     ; preds = %53
  ret void
}

; [#uses=3]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(%"class.std::__ccr1::basic_string"* noalias sret, %"class.std::__ccr1::basic_string"* dereferenceable(12), i8*) local_unnamed_addr #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::__ccr1::basic_string"* %0 to i8* ; [#uses=3 type=i8*]
  tail call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 12, i32 4, i1 false) #12
  %5 = bitcast %"class.std::__ccr1::basic_string"* %1 to i8* ; [#uses=1 type=i8*]
  %6 = load i8, i8* %5, align 4, !tbaa !4         ; [#uses=2 type=i8]
  %7 = and i8 %6, 1                               ; [#uses=1 type=i8]
  %8 = icmp eq i8 %7, 0                           ; [#uses=1 type=i1]
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %11 = load i32, i32* %10, align 4, !tbaa !4     ; [#uses=1 type=i32]
  %12 = tail call i32 @strlen(i8* %2) #16         ; [#uses=1 type=i32]
  %13 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %14 = load i8*, i8** %13, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  br label %21

; <label>:15:                                     ; preds = %3
  %16 = zext i8 %6 to i32                         ; [#uses=1 type=i32]
  %17 = lshr i32 %16, 1                           ; [#uses=1 type=i32]
  %18 = tail call i32 @strlen(i8* %2) #16         ; [#uses=1 type=i32]
  %19 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %20 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %19, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  br label %21

; <label>:21:                                     ; preds = %9, %15
  %22 = phi i32 [ %12, %9 ], [ %18, %15 ]         ; [#uses=2 type=i32]
  %23 = phi i32 [ %11, %9 ], [ %17, %15 ]         ; [#uses=6 type=i32]
  %24 = phi i8* [ %14, %9 ], [ %20, %15 ]         ; [#uses=1 type=i8*]
  %25 = add i32 %23, %22                          ; [#uses=3 type=i32]
  %26 = icmp ugt i32 %25, -17                     ; [#uses=1 type=i1]
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %21
  %28 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"class.std::__ccr1::__basic_string_common"* ; [#uses=1 type=%"class.std::__ccr1::__basic_string_common"*]
  invoke void @_ZNKSt6__ccr121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__ccr1::__basic_string_common"* %28) #17
          to label %29 unwind label %53

; <label>:29:                                     ; preds = %27
  unreachable

; <label>:30:                                     ; preds = %21
  %31 = icmp ult i32 %25, 11                      ; [#uses=1 type=i1]
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %30
  %33 = shl i32 %23, 1                            ; [#uses=1 type=i32]
  %34 = trunc i32 %33 to i8                       ; [#uses=1 type=i8]
  store i8 %34, i8* %4, align 4, !tbaa !4
  %35 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %36 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %35, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  br label %46

; <label>:37:                                     ; preds = %30
  %38 = add i32 %25, 16                           ; [#uses=1 type=i32]
  %39 = and i32 %38, -16                          ; [#uses=2 type=i32]
  %40 = invoke i8* @_Znwj(i32 %39) #18
          to label %41 unwind label %53           ; [#uses=2 type=i8*]

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  store i8* %40, i8** %42, align 4, !tbaa !4
  %43 = or i32 %39, 1                             ; [#uses=1 type=i32]
  %44 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i32*]
  store i32 %43, i32* %44, align 4, !tbaa !4
  %45 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 %23, i32* %45, align 4, !tbaa !4
  br label %46

; <label>:46:                                     ; preds = %41, %32
  %47 = phi i8* [ %36, %32 ], [ %40, %41 ]        ; [#uses=2 type=i8*]
  %48 = icmp eq i32 %23, 0                        ; [#uses=1 type=i1]
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %46
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %47, i8* %24, i32 %23, i32 1, i1 false) #12
  br label %50

; <label>:50:                                     ; preds = %49, %46
  %51 = getelementptr inbounds i8, i8* %47, i32 %23 ; [#uses=1 type=i8*]
  store i8 0, i8* %51, align 1, !tbaa !4
  %52 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__ccr1::basic_string"* nonnull %0, i8* %2, i32 %22) #13
          to label %62 unwind label %53           ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:53:                                     ; preds = %37, %27, %50
  %54 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  %55 = load i8, i8* %4, align 4, !tbaa !4        ; [#uses=1 type=i8]
  %56 = and i8 %55, 1                             ; [#uses=1 type=i8]
  %57 = icmp eq i8 %56, 0                         ; [#uses=1 type=i1]
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %60 = load i8*, i8** %59, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  tail call void @_ZdlPv(i8* %60) #14
  br label %61

; <label>:61:                                     ; preds = %53, %58
  resume { i8*, i32 } %54

; <label>:62:                                     ; preds = %50
  ret void
}

; [#uses=1]
; Function Attrs: nounwind optsize
define linkonce_odr %"struct.std::__ccr1::__split_buffer"* @_ZNSt6__ccr114__split_bufferIPcNS_9allocatorIS1_EEED2Ev(%"struct.std::__ccr1::__split_buffer"* returned) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 1 ; [#uses=1 type=i8***]
  %3 = load i8**, i8*** %2, align 4, !tbaa !16    ; [#uses=2 type=i8**]
  %4 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 2 ; [#uses=2 type=i8***]
  %5 = load i8**, i8*** %4, align 4, !tbaa !45    ; [#uses=3 type=i8**]
  %6 = icmp eq i8** %5, %3                        ; [#uses=1 type=i1]
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = ptrtoint i8** %3 to i32                    ; [#uses=1 type=i32]
  %9 = getelementptr i8*, i8** %5, i32 -1         ; [#uses=1 type=i8**]
  %10 = ptrtoint i8** %9 to i32                   ; [#uses=1 type=i32]
  %11 = sub i32 %10, %8                           ; [#uses=1 type=i32]
  %12 = lshr i32 %11, 2                           ; [#uses=1 type=i32]
  %13 = xor i32 %12, -1                           ; [#uses=1 type=i32]
  %14 = getelementptr i8*, i8** %5, i32 %13       ; [#uses=1 type=i8**]
  store i8** %14, i8*** %4, align 4, !tbaa !45
  br label %15

; <label>:15:                                     ; preds = %1, %7
  %16 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 0 ; [#uses=1 type=i8***]
  %17 = load i8**, i8*** %16, align 4, !tbaa !46  ; [#uses=2 type=i8**]
  %18 = icmp eq i8** %17, null                    ; [#uses=1 type=i1]
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %15
  %20 = bitcast i8** %17 to i8*                   ; [#uses=1 type=i8*]
  tail call void @_ZdlPv(i8* %20) #14
  br label %21

; <label>:21:                                     ; preds = %15, %19
  ret %"struct.std::__ccr1::__split_buffer"* %0
}

; [#uses=184]
; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; [#uses=7]
; Function Attrs: optsize
declare void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__ccr1::basic_string"*, i8 zeroext) local_unnamed_addr #3

; [#uses=21]
; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #1

; [#uses=3]
; Function Attrs: noreturn optsize
declare void @_ZNKSt6__ccr121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__ccr1::__basic_string_common"*) local_unnamed_addr #7

; [#uses=3]
declare i8* @__cxa_allocate_exception(i32) local_unnamed_addr

; [#uses=3]
declare void @__cxa_free_exception(i8*) local_unnamed_addr

; [#uses=1]
; Function Attrs: nounwind optsize
declare %"class.std::length_error"* @_ZNSt12length_errorD1Ev(%"class.std::length_error"* returned) unnamed_addr #8

; [#uses=3]
declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; [#uses=3]
; Function Attrs: optsize
declare %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* returned, i8*) unnamed_addr #3

; [#uses=11]
; Function Attrs: nobuiltin optsize
declare noalias nonnull i8* @_Znwj(i32) local_unnamed_addr #9

; [#uses=40]
; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

; [#uses=25]
; Function Attrs: optsize
declare void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"*, i32) local_unnamed_addr #3

; [#uses=6]
; Function Attrs: optsize
declare dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__ccr1::basic_string"*, i8*) local_unnamed_addr #3

; [#uses=8]
; Function Attrs: optsize
define linkonce_odr void @_ZN9ultra_num3stvENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEx(%class.ultra_num*, %"class.std::__ccr1::basic_string"*, i64) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8                        ; [#uses=3 type=i64*]
  %5 = alloca i64, align 8                        ; [#uses=3 type=i64*]
  %6 = alloca i64, align 8                        ; [#uses=3 type=i64*]
  %7 = alloca i64, align 8                        ; [#uses=3 type=i64*]
  %8 = bitcast %"class.std::__ccr1::basic_string"* %1 to i8* ; [#uses=5 type=i8*]
  %9 = load i8, i8* %8, align 4, !tbaa !4         ; [#uses=5 type=i8]
  %10 = and i8 %9, 1                              ; [#uses=1 type=i8]
  %11 = icmp eq i8 %10, 0                         ; [#uses=2 type=i1]
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %14 = load i8*, i8** %13, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  %15 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %16 = load i32, i32* %15, align 4, !tbaa !4     ; [#uses=1 type=i32]
  br label %22

; <label>:17:                                     ; preds = %3
  %18 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %19 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %18, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  %20 = zext i8 %9 to i32                         ; [#uses=1 type=i32]
  %21 = lshr i32 %20, 1                           ; [#uses=1 type=i32]
  br label %22

; <label>:22:                                     ; preds = %12, %17
  %23 = phi i8* [ %14, %12 ], [ %19, %17 ]        ; [#uses=3 type=i8*]
  %24 = phi i32 [ %16, %12 ], [ %21, %17 ]        ; [#uses=3 type=i32]
  %25 = getelementptr inbounds i8, i8* %23, i32 %24 ; [#uses=5 type=i8*]
  %26 = ptrtoint i8* %25 to i32                   ; [#uses=4 type=i32]
  %27 = ptrtoint i8* %23 to i32                   ; [#uses=1 type=i32]
  %28 = icmp slt i32 %24, 1                       ; [#uses=1 type=i1]
  br i1 %28, label %45, label %29

; <label>:29:                                     ; preds = %22
  br label %30

; <label>:30:                                     ; preds = %29, %40
  %31 = phi i32 [ %43, %40 ], [ %24, %29 ]        ; [#uses=1 type=i32]
  %32 = phi i8* [ %41, %40 ], [ %23, %29 ]        ; [#uses=1 type=i8*]
  %33 = tail call i8* @memchr(i8* %32, i32 46, i32 %31) #16 ; [#uses=5 type=i8*]
  %34 = icmp eq i8* %33, null                     ; [#uses=1 type=i1]
  br i1 %34, label %45, label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8, i8* %33, align 1                 ; [#uses=1 type=i8]
  %37 = icmp eq i8 %36, 46                        ; [#uses=1 type=i1]
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = ptrtoint i8* %33 to i32                   ; [#uses=1 type=i32]
  br label %45

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds i8, i8* %33, i32 1 ; [#uses=2 type=i8*]
  %42 = ptrtoint i8* %41 to i32                   ; [#uses=1 type=i32]
  %43 = sub i32 %26, %42                          ; [#uses=2 type=i32]
  %44 = icmp slt i32 %43, 1                       ; [#uses=1 type=i1]
  br i1 %44, label %45, label %30

; <label>:45:                                     ; preds = %40, %30, %38, %22
  %46 = phi i32 [ %26, %22 ], [ %39, %38 ], [ %26, %30 ], [ %26, %40 ] ; [#uses=1 type=i32]
  %47 = phi i8* [ %25, %22 ], [ %33, %38 ], [ %25, %30 ], [ %25, %40 ] ; [#uses=1 type=i8*]
  %48 = icmp eq i8* %47, %25                      ; [#uses=1 type=i1]
  %49 = sub i32 %46, %27                          ; [#uses=1 type=i32]
  %50 = select i1 %48, i32 -1, i32 %49            ; [#uses=2 type=i32]
  br i1 %11, label %54, label %51

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  %53 = load i32, i32* %52, align 4, !tbaa !4     ; [#uses=1 type=i32]
  br label %57

; <label>:54:                                     ; preds = %45
  %55 = zext i8 %9 to i32                         ; [#uses=1 type=i32]
  %56 = lshr i32 %55, 1                           ; [#uses=1 type=i32]
  br label %57

; <label>:57:                                     ; preds = %51, %54
  %58 = phi i32 [ %53, %51 ], [ %56, %54 ]        ; [#uses=1 type=i32]
  %59 = zext i32 %58 to i64                       ; [#uses=6 type=i64]
  %60 = icmp eq i32 %50, -1                       ; [#uses=1 type=i1]
  %61 = zext i32 %50 to i64                       ; [#uses=1 type=i64]
  %62 = select i1 %60, i64 %59, i64 %61           ; [#uses=6 type=i64]
  %63 = icmp ne i64 %2, 0                         ; [#uses=2 type=i1]
  %64 = icmp ne i64 %62, 0                        ; [#uses=2 type=i1]
  br i1 %63, label %65, label %108

; <label>:65:                                     ; preds = %57
  br i1 %64, label %69, label %66

; <label>:66:                                     ; preds = %65
  %67 = add nuw nsw i64 %62, 1                    ; [#uses=1 type=i64]
  %68 = icmp ult i64 %67, %59                     ; [#uses=1 type=i1]
  br i1 %68, label %155, label %232

; <label>:69:                                     ; preds = %65
  %70 = bitcast i64* %4 to i8*                    ; [#uses=2 type=i8*]
  %71 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=2 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %72 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 0, i32 0, i32 1 ; [#uses=2 type=i64**]
  %73 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %74 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %75 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  br label %76

; <label>:76:                                     ; preds = %106, %69
  %77 = phi i8 [ %9, %69 ], [ %107, %106 ]        ; [#uses=1 type=i8]
  %78 = phi i64 [ 0, %69 ], [ %104, %106 ]        ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #12
  %79 = trunc i64 %78 to i32                      ; [#uses=3 type=i32]
  %80 = and i8 %77, 1                             ; [#uses=1 type=i8]
  %81 = icmp eq i8 %80, 0                         ; [#uses=1 type=i1]
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %76
  %83 = load i8*, i8** %74, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  %84 = getelementptr inbounds i8, i8* %83, i32 %79 ; [#uses=2 type=i8*]
  br label %88

; <label>:85:                                     ; preds = %76
  %86 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 %79 ; [#uses=1 type=i8*]
  %87 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 %79 ; [#uses=1 type=i8*]
  br label %88

; <label>:88:                                     ; preds = %82, %85
  %89 = phi i8* [ %84, %82 ], [ %87, %85 ]        ; [#uses=1 type=i8*]
  %90 = phi i8* [ %84, %82 ], [ %86, %85 ]        ; [#uses=1 type=i8*]
  %91 = load i8, i8* %90, align 1, !tbaa !4       ; [#uses=1 type=i8]
  %92 = icmp ugt i8 %91, 64                       ; [#uses=1 type=i1]
  %93 = load i8, i8* %89, align 1, !tbaa !4       ; [#uses=1 type=i8]
  %94 = zext i8 %93 to i64                        ; [#uses=1 type=i64]
  %95 = select i1 %92, i64 -55, i64 -48           ; [#uses=1 type=i64]
  %96 = add nsw i64 %95, %94                      ; [#uses=2 type=i64]
  store i64 %96, i64* %4, align 8, !tbaa !22
  %97 = load i64*, i64** %72, align 4, !tbaa !11  ; [#uses=3 type=i64*]
  %98 = load i64*, i64** %73, align 4, !tbaa !15  ; [#uses=1 type=i64*]
  %99 = icmp eq i64* %97, %98                     ; [#uses=1 type=i1]
  br i1 %99, label %102, label %100

; <label>:100:                                    ; preds = %88
  store i64 %96, i64* %97, align 8, !tbaa !22
  %101 = getelementptr inbounds i64, i64* %97, i32 1 ; [#uses=1 type=i64*]
  store i64* %101, i64** %72, align 4, !tbaa !11
  br label %103

; <label>:102:                                    ; preds = %88
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIRKxEEvOT_(%"class.std::__ccr1::vector"* nonnull %75, i64* nonnull dereferenceable(8) %4) #13
  br label %103

; <label>:103:                                    ; preds = %100, %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #12
  %104 = add nuw nsw i64 %78, 1                   ; [#uses=2 type=i64]
  %105 = icmp ult i64 %104, %62                   ; [#uses=1 type=i1]
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %103
  %107 = load i8, i8* %8, align 4, !tbaa !4       ; [#uses=1 type=i8]
  br label %76

; <label>:108:                                    ; preds = %57
  br i1 %64, label %112, label %109

; <label>:109:                                    ; preds = %108
  %110 = add nuw nsw i64 %62, 1                   ; [#uses=1 type=i64]
  %111 = icmp ult i64 %110, %59                   ; [#uses=1 type=i1]
  br i1 %111, label %194, label %232

; <label>:112:                                    ; preds = %108
  %113 = bitcast i64* %5 to i8*                   ; [#uses=2 type=i8*]
  %114 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=2 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %115 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 2, i32 0, i32 1 ; [#uses=2 type=i64**]
  %116 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %117 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %118 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 2 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  br label %119

; <label>:119:                                    ; preds = %149, %112
  %120 = phi i8 [ %9, %112 ], [ %150, %149 ]      ; [#uses=1 type=i8]
  %121 = phi i64 [ 0, %112 ], [ %147, %149 ]      ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #12
  %122 = trunc i64 %121 to i32                    ; [#uses=3 type=i32]
  %123 = and i8 %120, 1                           ; [#uses=1 type=i8]
  %124 = icmp eq i8 %123, 0                       ; [#uses=1 type=i1]
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %119
  %126 = load i8*, i8** %117, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  %127 = getelementptr inbounds i8, i8* %126, i32 %122 ; [#uses=2 type=i8*]
  br label %131

; <label>:128:                                    ; preds = %119
  %129 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %114, i32 0, i32 1, i32 %122 ; [#uses=1 type=i8*]
  %130 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %114, i32 0, i32 1, i32 %122 ; [#uses=1 type=i8*]
  br label %131

; <label>:131:                                    ; preds = %125, %128
  %132 = phi i8* [ %127, %125 ], [ %130, %128 ]   ; [#uses=1 type=i8*]
  %133 = phi i8* [ %127, %125 ], [ %129, %128 ]   ; [#uses=1 type=i8*]
  %134 = load i8, i8* %133, align 1, !tbaa !4     ; [#uses=1 type=i8]
  %135 = icmp ugt i8 %134, 64                     ; [#uses=1 type=i1]
  %136 = load i8, i8* %132, align 1, !tbaa !4     ; [#uses=1 type=i8]
  %137 = zext i8 %136 to i64                      ; [#uses=1 type=i64]
  %138 = select i1 %135, i64 -55, i64 -48         ; [#uses=1 type=i64]
  %139 = add nsw i64 %138, %137                   ; [#uses=2 type=i64]
  store i64 %139, i64* %5, align 8, !tbaa !22
  %140 = load i64*, i64** %115, align 4, !tbaa !11 ; [#uses=3 type=i64*]
  %141 = load i64*, i64** %116, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %142 = icmp eq i64* %140, %141                  ; [#uses=1 type=i1]
  br i1 %142, label %145, label %143

; <label>:143:                                    ; preds = %131
  store i64 %139, i64* %140, align 8, !tbaa !22
  %144 = getelementptr inbounds i64, i64* %140, i32 1 ; [#uses=1 type=i64*]
  store i64* %144, i64** %115, align 4, !tbaa !11
  br label %146

; <label>:145:                                    ; preds = %131
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIRKxEEvOT_(%"class.std::__ccr1::vector"* nonnull %118, i64* nonnull dereferenceable(8) %5) #13
  br label %146

; <label>:146:                                    ; preds = %143, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #12
  %147 = add nuw nsw i64 %121, 1                  ; [#uses=2 type=i64]
  %148 = icmp ult i64 %147, %62                   ; [#uses=1 type=i1]
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = load i8, i8* %8, align 4, !tbaa !4       ; [#uses=1 type=i8]
  br label %119

; <label>:151:                                    ; preds = %146, %103
  %152 = add nuw nsw i64 %62, 1                   ; [#uses=3 type=i64]
  %153 = icmp ult i64 %152, %59                   ; [#uses=2 type=i1]
  br i1 %63, label %154, label %193

; <label>:154:                                    ; preds = %151
  br i1 %153, label %155, label %232

; <label>:155:                                    ; preds = %66, %154
  %156 = phi i64 [ 1, %66 ], [ %152, %154 ]       ; [#uses=1 type=i64]
  %157 = bitcast i64* %6 to i8*                   ; [#uses=2 type=i8*]
  %158 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=2 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %159 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 1, i32 0, i32 1 ; [#uses=2 type=i64**]
  %160 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %161 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %162 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 1 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  br label %163

; <label>:163:                                    ; preds = %155, %190
  %164 = phi i64 [ %156, %155 ], [ %191, %190 ]   ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #12
  %165 = trunc i64 %164 to i32                    ; [#uses=3 type=i32]
  %166 = load i8, i8* %8, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %167 = and i8 %166, 1                           ; [#uses=1 type=i8]
  %168 = icmp eq i8 %167, 0                       ; [#uses=1 type=i1]
  br i1 %168, label %172, label %169

; <label>:169:                                    ; preds = %163
  %170 = load i8*, i8** %161, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  %171 = getelementptr inbounds i8, i8* %170, i32 %165 ; [#uses=2 type=i8*]
  br label %175

; <label>:172:                                    ; preds = %163
  %173 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %158, i32 0, i32 1, i32 %165 ; [#uses=1 type=i8*]
  %174 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %158, i32 0, i32 1, i32 %165 ; [#uses=1 type=i8*]
  br label %175

; <label>:175:                                    ; preds = %169, %172
  %176 = phi i8* [ %171, %169 ], [ %174, %172 ]   ; [#uses=1 type=i8*]
  %177 = phi i8* [ %171, %169 ], [ %173, %172 ]   ; [#uses=1 type=i8*]
  %178 = load i8, i8* %177, align 1, !tbaa !4     ; [#uses=1 type=i8]
  %179 = icmp ugt i8 %178, 64                     ; [#uses=1 type=i1]
  %180 = load i8, i8* %176, align 1, !tbaa !4     ; [#uses=1 type=i8]
  %181 = zext i8 %180 to i64                      ; [#uses=1 type=i64]
  %182 = select i1 %179, i64 -55, i64 -48         ; [#uses=1 type=i64]
  %183 = add nsw i64 %182, %181                   ; [#uses=2 type=i64]
  store i64 %183, i64* %6, align 8, !tbaa !22
  %184 = load i64*, i64** %159, align 4, !tbaa !11 ; [#uses=3 type=i64*]
  %185 = load i64*, i64** %160, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %186 = icmp eq i64* %184, %185                  ; [#uses=1 type=i1]
  br i1 %186, label %189, label %187

; <label>:187:                                    ; preds = %175
  store i64 %183, i64* %184, align 8, !tbaa !22
  %188 = getelementptr inbounds i64, i64* %184, i32 1 ; [#uses=1 type=i64*]
  store i64* %188, i64** %159, align 4, !tbaa !11
  br label %190

; <label>:189:                                    ; preds = %175
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIRKxEEvOT_(%"class.std::__ccr1::vector"* nonnull %162, i64* nonnull dereferenceable(8) %6) #13
  br label %190

; <label>:190:                                    ; preds = %187, %189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #12
  %191 = add nuw nsw i64 %164, 1                  ; [#uses=2 type=i64]
  %192 = icmp ult i64 %191, %59                   ; [#uses=1 type=i1]
  br i1 %192, label %163, label %232

; <label>:193:                                    ; preds = %151
  br i1 %153, label %194, label %232

; <label>:194:                                    ; preds = %109, %193
  %195 = phi i64 [ 1, %109 ], [ %152, %193 ]      ; [#uses=1 type=i64]
  %196 = bitcast i64* %7 to i8*                   ; [#uses=2 type=i8*]
  %197 = bitcast %"class.std::__ccr1::basic_string"* %1 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=2 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %198 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 3, i32 0, i32 1 ; [#uses=2 type=i64**]
  %199 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %200 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %201 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %0, i32 0, i32 3 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  br label %202

; <label>:202:                                    ; preds = %194, %229
  %203 = phi i64 [ %195, %194 ], [ %230, %229 ]   ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #12
  %204 = trunc i64 %203 to i32                    ; [#uses=3 type=i32]
  %205 = load i8, i8* %8, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %206 = and i8 %205, 1                           ; [#uses=1 type=i8]
  %207 = icmp eq i8 %206, 0                       ; [#uses=1 type=i1]
  br i1 %207, label %211, label %208

; <label>:208:                                    ; preds = %202
  %209 = load i8*, i8** %200, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  %210 = getelementptr inbounds i8, i8* %209, i32 %204 ; [#uses=2 type=i8*]
  br label %214

; <label>:211:                                    ; preds = %202
  %212 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %197, i32 0, i32 1, i32 %204 ; [#uses=1 type=i8*]
  %213 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %197, i32 0, i32 1, i32 %204 ; [#uses=1 type=i8*]
  br label %214

; <label>:214:                                    ; preds = %208, %211
  %215 = phi i8* [ %210, %208 ], [ %213, %211 ]   ; [#uses=1 type=i8*]
  %216 = phi i8* [ %210, %208 ], [ %212, %211 ]   ; [#uses=1 type=i8*]
  %217 = load i8, i8* %216, align 1, !tbaa !4     ; [#uses=1 type=i8]
  %218 = icmp ugt i8 %217, 64                     ; [#uses=1 type=i1]
  %219 = load i8, i8* %215, align 1, !tbaa !4     ; [#uses=1 type=i8]
  %220 = zext i8 %219 to i64                      ; [#uses=1 type=i64]
  %221 = select i1 %218, i64 -55, i64 -48         ; [#uses=1 type=i64]
  %222 = add nsw i64 %221, %220                   ; [#uses=2 type=i64]
  store i64 %222, i64* %7, align 8, !tbaa !22
  %223 = load i64*, i64** %198, align 4, !tbaa !11 ; [#uses=3 type=i64*]
  %224 = load i64*, i64** %199, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %225 = icmp eq i64* %223, %224                  ; [#uses=1 type=i1]
  br i1 %225, label %228, label %226

; <label>:226:                                    ; preds = %214
  store i64 %222, i64* %223, align 8, !tbaa !22
  %227 = getelementptr inbounds i64, i64* %223, i32 1 ; [#uses=1 type=i64*]
  store i64* %227, i64** %198, align 4, !tbaa !11
  br label %229

; <label>:228:                                    ; preds = %214
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIRKxEEvOT_(%"class.std::__ccr1::vector"* nonnull %201, i64* nonnull dereferenceable(8) %7) #13
  br label %229

; <label>:229:                                    ; preds = %226, %228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #12
  %230 = add nuw nsw i64 %203, 1                  ; [#uses=2 type=i64]
  %231 = icmp ult i64 %230, %59                   ; [#uses=1 type=i1]
  br i1 %231, label %202, label %232

; <label>:232:                                    ; preds = %229, %190, %109, %66, %193, %154
  ret void
}

; [#uses=5]
; Function Attrs: optsize
define linkonce_odr void @_ZN9ultra_num4uaddENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* noalias sret, %class.ultra_num*, %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"*, i64) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %7 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %8 = alloca i64, align 8                        ; [#uses=8 type=i64*]
  %9 = alloca i64, align 8                        ; [#uses=3 type=i64*]
  %10 = alloca i64, align 8                       ; [#uses=3 type=i64*]
  %11 = alloca i64, align 8                       ; [#uses=3 type=i64*]
  %12 = alloca i64, align 8                       ; [#uses=3 type=i64*]
  %13 = alloca i64, align 8                       ; [#uses=3 type=i64*]
  %14 = alloca i64, align 8                       ; [#uses=3 type=i64*]
  %15 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4 ; [#uses=3 type=%"class.std::__ccr1::vector"*]
  %16 = bitcast %"class.std::__ccr1::vector"* %15 to i32* ; [#uses=1 type=i32*]
  %17 = load i32, i32* %16, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %18 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 1 ; [#uses=5 type=i64**]
  %19 = bitcast i64** %18 to i32*                 ; [#uses=1 type=i32*]
  store i32 %17, i32* %19, align 4, !tbaa !11
  %20 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %21 = bitcast %"class.std::__ccr1::vector"* %20 to i32* ; [#uses=1 type=i32*]
  %22 = load i32, i32* %21, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %23 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5, i32 0, i32 1 ; [#uses=3 type=i64**]
  %24 = bitcast i64** %23 to i32*                 ; [#uses=1 type=i32*]
  store i32 %22, i32* %24, align 4, !tbaa !11
  %25 = bitcast %class.ultra_num* %1 to i32*      ; [#uses=2 type=i32*]
  %26 = load i32, i32* %25, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %27 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %28 = bitcast i64** %27 to i32*                 ; [#uses=2 type=i32*]
  store i32 %26, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1 ; [#uses=3 type=%"class.std::__ccr1::vector"*]
  %30 = bitcast %"class.std::__ccr1::vector"* %29 to i32* ; [#uses=2 type=i32*]
  %31 = load i32, i32* %30, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %32 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1, i32 0, i32 1 ; [#uses=3 type=i64**]
  %33 = bitcast i64** %32 to i32*                 ; [#uses=2 type=i32*]
  store i32 %31, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2 ; [#uses=3 type=%"class.std::__ccr1::vector"*]
  %35 = bitcast %"class.std::__ccr1::vector"* %34 to i32* ; [#uses=2 type=i32*]
  %36 = load i32, i32* %35, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %37 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2, i32 0, i32 1 ; [#uses=1 type=i64**]
  %38 = bitcast i64** %37 to i32*                 ; [#uses=2 type=i32*]
  store i32 %36, i32* %38, align 4, !tbaa !11
  %39 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3 ; [#uses=3 type=%"class.std::__ccr1::vector"*]
  %40 = bitcast %"class.std::__ccr1::vector"* %39 to i32* ; [#uses=2 type=i32*]
  %41 = load i32, i32* %40, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %42 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3, i32 0, i32 1 ; [#uses=3 type=i64**]
  %43 = bitcast i64** %42 to i32*                 ; [#uses=2 type=i32*]
  store i32 %41, i32* %43, align 4, !tbaa !11
  %44 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %6, %"class.std::__ccr1::basic_string"* dereferenceable(12) %2) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  invoke void @_ZN9ultra_num3stvENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEx(%class.ultra_num* %1, %"class.std::__ccr1::basic_string"* nonnull %6, i64 0) #13
          to label %45 unwind label %84

; <label>:45:                                     ; preds = %5
  %46 = bitcast %"class.std::__ccr1::basic_string"* %6 to i8* ; [#uses=1 type=i8*]
  %47 = load i8, i8* %46, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %48 = and i8 %47, 1                             ; [#uses=1 type=i8]
  %49 = icmp eq i8 %48, 0                         ; [#uses=1 type=i1]
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %52 = load i8*, i8** %51, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %52) #14
  br label %53

; <label>:53:                                     ; preds = %45, %50
  %54 = call %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %7, %"class.std::__ccr1::basic_string"* dereferenceable(12) %3) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]
  invoke void @_ZN9ultra_num3stvENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEx(%class.ultra_num* nonnull %1, %"class.std::__ccr1::basic_string"* nonnull %7, i64 1) #13
          to label %55 unwind label %95

; <label>:55:                                     ; preds = %53
  %56 = bitcast %"class.std::__ccr1::basic_string"* %7 to i8* ; [#uses=1 type=i8*]
  %57 = load i8, i8* %56, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %58 = and i8 %57, 1                             ; [#uses=1 type=i8]
  %59 = icmp eq i8 %58, 0                         ; [#uses=1 type=i1]
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %62 = load i8*, i8** %61, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %62) #14
  br label %63

; <label>:63:                                     ; preds = %55, %60
  %64 = load i32, i32* %33, align 4, !tbaa !11    ; [#uses=2 type=i32]
  %65 = load i32, i32* %30, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %66 = sub i32 %64, %65                          ; [#uses=1 type=i32]
  %67 = ashr exact i32 %66, 3                     ; [#uses=2 type=i32]
  %68 = zext i32 %67 to i64                       ; [#uses=4 type=i64]
  %69 = load i32, i32* %43, align 4, !tbaa !11    ; [#uses=2 type=i32]
  %70 = load i32, i32* %40, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %71 = sub i32 %69, %70                          ; [#uses=1 type=i32]
  %72 = ashr exact i32 %71, 3                     ; [#uses=2 type=i32]
  %73 = zext i32 %72 to i64                       ; [#uses=4 type=i64]
  %74 = bitcast i64* %8 to i8*                    ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #12
  store i64 0, i64* %8, align 8, !tbaa !22
  %75 = icmp ugt i32 %67, %72                     ; [#uses=1 type=i1]
  %76 = inttoptr i32 %64 to i64*                  ; [#uses=1 type=i64*]
  %77 = inttoptr i32 %69 to i64*                  ; [#uses=1 type=i64*]
  br i1 %75, label %78, label %119

; <label>:78:                                     ; preds = %63
  %79 = sub nsw i64 %68, %73                      ; [#uses=2 type=i64]
  %80 = icmp sgt i64 %79, 0                       ; [#uses=1 type=i1]
  br i1 %80, label %81, label %138

; <label>:81:                                     ; preds = %78
  %82 = bitcast i64* %9 to i8*                    ; [#uses=2 type=i8*]
  %83 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  br label %106

; <label>:84:                                     ; preds = %5
  %85 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %86 = extractvalue { i8*, i32 } %85, 0          ; [#uses=2 type=i8*]
  %87 = extractvalue { i8*, i32 } %85, 1          ; [#uses=2 type=i32]
  %88 = bitcast %"class.std::__ccr1::basic_string"* %6 to i8* ; [#uses=1 type=i8*]
  %89 = load i8, i8* %88, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %90 = and i8 %89, 1                             ; [#uses=1 type=i8]
  %91 = icmp eq i8 %90, 0                         ; [#uses=1 type=i1]
  br i1 %91, label %243, label %92

; <label>:92:                                     ; preds = %84
  %93 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %94 = load i8*, i8** %93, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %94) #14
  br label %243

; <label>:95:                                     ; preds = %53
  %96 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %97 = extractvalue { i8*, i32 } %96, 0          ; [#uses=2 type=i8*]
  %98 = extractvalue { i8*, i32 } %96, 1          ; [#uses=2 type=i32]
  %99 = bitcast %"class.std::__ccr1::basic_string"* %7 to i8* ; [#uses=1 type=i8*]
  %100 = load i8, i8* %99, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %101 = and i8 %100, 1                           ; [#uses=1 type=i8]
  %102 = icmp eq i8 %101, 0                       ; [#uses=1 type=i1]
  br i1 %102, label %243, label %103

; <label>:103:                                    ; preds = %95
  %104 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %105 = load i8*, i8** %104, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %105) #14
  br label %243

; <label>:106:                                    ; preds = %117, %81
  %107 = phi i64* [ %77, %81 ], [ %118, %117 ]    ; [#uses=3 type=i64*]
  %108 = phi i64 [ 0, %81 ], [ %115, %117 ]       ; [#uses=1 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #12
  store i64 0, i64* %9, align 8, !tbaa !22
  %109 = load i64*, i64** %83, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %110 = icmp ult i64* %107, %109                 ; [#uses=1 type=i1]
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %106
  store i64 0, i64* %107, align 8, !tbaa !22
  %112 = getelementptr inbounds i64, i64* %107, i32 1 ; [#uses=1 type=i64*]
  store i64* %112, i64** %42, align 4, !tbaa !11
  br label %114

; <label>:113:                                    ; preds = %106
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_(%"class.std::__ccr1::vector"* nonnull %39, i64* nonnull dereferenceable(8) %9) #13
  br label %114

; <label>:114:                                    ; preds = %111, %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #12
  %115 = add nuw nsw i64 %108, 1                  ; [#uses=2 type=i64]
  %116 = icmp slt i64 %115, %79                   ; [#uses=1 type=i1]
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %114
  %118 = load i64*, i64** %42, align 4, !tbaa !11 ; [#uses=1 type=i64*]
  br label %106

; <label>:119:                                    ; preds = %63
  %120 = sub nsw i64 %73, %68                     ; [#uses=2 type=i64]
  %121 = icmp sgt i64 %120, 0                     ; [#uses=1 type=i1]
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %119
  %123 = bitcast i64* %10 to i8*                  ; [#uses=2 type=i8*]
  %124 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  br label %125

; <label>:125:                                    ; preds = %136, %122
  %126 = phi i64* [ %76, %122 ], [ %137, %136 ]   ; [#uses=3 type=i64*]
  %127 = phi i64 [ 0, %122 ], [ %134, %136 ]      ; [#uses=1 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #12
  store i64 0, i64* %10, align 8, !tbaa !22
  %128 = load i64*, i64** %124, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %129 = icmp ult i64* %126, %128                 ; [#uses=1 type=i1]
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %125
  store i64 0, i64* %126, align 8, !tbaa !22
  %131 = getelementptr inbounds i64, i64* %126, i32 1 ; [#uses=1 type=i64*]
  store i64* %131, i64** %32, align 4, !tbaa !11
  br label %133

; <label>:132:                                    ; preds = %125
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_(%"class.std::__ccr1::vector"* nonnull %29, i64* nonnull dereferenceable(8) %10) #13
  br label %133

; <label>:133:                                    ; preds = %130, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #12
  %134 = add nuw nsw i64 %127, 1                  ; [#uses=2 type=i64]
  %135 = icmp slt i64 %134, %120                  ; [#uses=1 type=i1]
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = load i64*, i64** %32, align 4, !tbaa !11 ; [#uses=1 type=i64*]
  br label %125

; <label>:138:                                    ; preds = %133, %114, %119, %78
  %139 = icmp ult i64 %68, %73                    ; [#uses=1 type=i1]
  %140 = select i1 %139, i64 %73, i64 %68         ; [#uses=2 type=i64]
  %141 = icmp sgt i64 %140, 0                     ; [#uses=1 type=i1]
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %138
  %143 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %29, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %144 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %39, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %145 = bitcast i64* %11 to i8*                  ; [#uses=2 type=i8*]
  %146 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %147 = load i64, i64* %8, align 8, !tbaa !22    ; [#uses=1 type=i64]
  br label %160

; <label>:148:                                    ; preds = %182, %138
  %149 = load i32, i32* %28, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %150 = load i32, i32* %25, align 4, !tbaa !7    ; [#uses=2 type=i32]
  %151 = sub i32 %149, %150                       ; [#uses=1 type=i32]
  %152 = ashr exact i32 %151, 3                   ; [#uses=4 type=i32]
  %153 = zext i32 %152 to i64                     ; [#uses=2 type=i64]
  %154 = load i32, i32* %38, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %155 = load i32, i32* %35, align 4, !tbaa !7    ; [#uses=2 type=i32]
  %156 = sub i32 %154, %155                       ; [#uses=1 type=i32]
  %157 = ashr exact i32 %156, 3                   ; [#uses=4 type=i32]
  %158 = zext i32 %157 to i64                     ; [#uses=2 type=i64]
  %159 = icmp ugt i32 %152, %157                  ; [#uses=1 type=i1]
  br i1 %159, label %184, label %189

; <label>:160:                                    ; preds = %142, %182
  %161 = phi i64 [ %147, %142 ], [ %173, %182 ]   ; [#uses=1 type=i64]
  %162 = phi i64 [ %140, %142 ], [ %163, %182 ]   ; [#uses=2 type=i64]
  %163 = add nsw i64 %162, -1                     ; [#uses=2 type=i64]
  %164 = trunc i64 %163 to i32                    ; [#uses=2 type=i32]
  %165 = load i64*, i64** %143, align 4, !tbaa !7 ; [#uses=1 type=i64*]
  %166 = getelementptr inbounds i64, i64* %165, i32 %164 ; [#uses=1 type=i64*]
  %167 = load i64, i64* %166, align 8, !tbaa !22  ; [#uses=1 type=i64]
  %168 = load i64*, i64** %144, align 4, !tbaa !7 ; [#uses=1 type=i64*]
  %169 = getelementptr inbounds i64, i64* %168, i32 %164 ; [#uses=1 type=i64*]
  %170 = load i64, i64* %169, align 8, !tbaa !22  ; [#uses=1 type=i64]
  %171 = add nsw i64 %170, %167                   ; [#uses=1 type=i64]
  %172 = add nsw i64 %171, %161                   ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #12
  %173 = sdiv i64 %172, %4                        ; [#uses=3 type=i64]
  %174 = mul i64 %173, %4                         ; [#uses=1 type=i64]
  %175 = sub i64 %172, %174                       ; [#uses=2 type=i64]
  store i64 %175, i64* %11, align 8, !tbaa !22
  %176 = load i64*, i64** %23, align 4, !tbaa !11 ; [#uses=3 type=i64*]
  %177 = load i64*, i64** %146, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %178 = icmp ult i64* %176, %177                 ; [#uses=1 type=i1]
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %160
  store i64 %175, i64* %176, align 8, !tbaa !22
  %180 = getelementptr inbounds i64, i64* %176, i32 1 ; [#uses=1 type=i64*]
  store i64* %180, i64** %23, align 4, !tbaa !11
  br label %182

; <label>:181:                                    ; preds = %160
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_(%"class.std::__ccr1::vector"* nonnull %20, i64* nonnull dereferenceable(8) %11) #13
  br label %182

; <label>:182:                                    ; preds = %179, %181
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #12
  store i64 %173, i64* %8, align 8, !tbaa !22
  %183 = icmp sgt i64 %162, 1                     ; [#uses=1 type=i1]
  br i1 %183, label %160, label %148

; <label>:184:                                    ; preds = %148
  %185 = sub nsw i32 %152, %157                   ; [#uses=1 type=i32]
  %186 = bitcast i64* %12 to i8*                  ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #12
  store i64 0, i64* %12, align 8, !tbaa !22
  %187 = insertvalue [1 x i32] undef, i32 %155, 0 ; [#uses=1 type=[1 x i32]]
  %188 = call i32 @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE6insertENS_11__wrap_iterIPKxEEjRS5_(%"class.std::__ccr1::vector"* nonnull %34, [1 x i32] %187, i32 %185, i64* nonnull dereferenceable(8) %12) #13 ; [#uses=0 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #12
  br label %195

; <label>:189:                                    ; preds = %148
  %190 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %191 = sub nsw i32 %157, %152                   ; [#uses=1 type=i32]
  %192 = bitcast i64* %13 to i8*                  ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #12
  store i64 0, i64* %13, align 8, !tbaa !22
  %193 = insertvalue [1 x i32] undef, i32 %150, 0 ; [#uses=1 type=[1 x i32]]
  %194 = call i32 @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE6insertENS_11__wrap_iterIPKxEEjRS5_(%"class.std::__ccr1::vector"* %190, [1 x i32] %193, i32 %191, i64* nonnull dereferenceable(8) %13) #13 ; [#uses=0 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #12
  br label %195

; <label>:195:                                    ; preds = %189, %184
  %196 = icmp ult i64 %153, %158                  ; [#uses=1 type=i1]
  %197 = select i1 %196, i64 %158, i64 %153       ; [#uses=2 type=i64]
  %198 = icmp sgt i64 %197, 0                     ; [#uses=1 type=i1]
  br i1 %198, label %201, label %199

; <label>:199:                                    ; preds = %195
  %200 = load i64, i64* %8, align 8, !tbaa !22    ; [#uses=1 type=i64]
  br label %207

; <label>:201:                                    ; preds = %195
  %202 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %203 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %34, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %204 = bitcast i64* %14 to i8*                  ; [#uses=2 type=i8*]
  %205 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %206 = load i64, i64* %8, align 8, !tbaa !22    ; [#uses=1 type=i64]
  br label %210

; <label>:207:                                    ; preds = %232, %199
  %208 = phi i64 [ %200, %199 ], [ %223, %232 ]   ; [#uses=2 type=i64]
  %209 = icmp eq i64 %208, 0                      ; [#uses=1 type=i1]
  br i1 %209, label %242, label %234

; <label>:210:                                    ; preds = %201, %232
  %211 = phi i64 [ %206, %201 ], [ %223, %232 ]   ; [#uses=1 type=i64]
  %212 = phi i64 [ %197, %201 ], [ %213, %232 ]   ; [#uses=2 type=i64]
  %213 = add nsw i64 %212, -1                     ; [#uses=2 type=i64]
  %214 = trunc i64 %213 to i32                    ; [#uses=2 type=i32]
  %215 = load i64*, i64** %202, align 4, !tbaa !7 ; [#uses=1 type=i64*]
  %216 = getelementptr inbounds i64, i64* %215, i32 %214 ; [#uses=1 type=i64*]
  %217 = load i64, i64* %216, align 8, !tbaa !22  ; [#uses=1 type=i64]
  %218 = load i64*, i64** %203, align 4, !tbaa !7 ; [#uses=1 type=i64*]
  %219 = getelementptr inbounds i64, i64* %218, i32 %214 ; [#uses=1 type=i64*]
  %220 = load i64, i64* %219, align 8, !tbaa !22  ; [#uses=1 type=i64]
  %221 = add nsw i64 %220, %217                   ; [#uses=1 type=i64]
  %222 = add nsw i64 %221, %211                   ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #12
  %223 = sdiv i64 %222, %4                        ; [#uses=4 type=i64]
  %224 = mul i64 %223, %4                         ; [#uses=1 type=i64]
  %225 = sub i64 %222, %224                       ; [#uses=2 type=i64]
  store i64 %225, i64* %14, align 8, !tbaa !22
  %226 = load i64*, i64** %18, align 4, !tbaa !11 ; [#uses=3 type=i64*]
  %227 = load i64*, i64** %205, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %228 = icmp ult i64* %226, %227                 ; [#uses=1 type=i1]
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %210
  store i64 %225, i64* %226, align 8, !tbaa !22
  %230 = getelementptr inbounds i64, i64* %226, i32 1 ; [#uses=1 type=i64*]
  store i64* %230, i64** %18, align 4, !tbaa !11
  br label %232

; <label>:231:                                    ; preds = %210
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_(%"class.std::__ccr1::vector"* nonnull %15, i64* nonnull dereferenceable(8) %14) #13
  br label %232

; <label>:232:                                    ; preds = %229, %231
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #12
  store i64 %223, i64* %8, align 8, !tbaa !22
  %233 = icmp sgt i64 %212, 1                     ; [#uses=1 type=i1]
  br i1 %233, label %210, label %207

; <label>:234:                                    ; preds = %207
  %235 = load i64*, i64** %18, align 4, !tbaa !11 ; [#uses=3 type=i64*]
  %236 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %237 = load i64*, i64** %236, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %238 = icmp eq i64* %235, %237                  ; [#uses=1 type=i1]
  br i1 %238, label %241, label %239

; <label>:239:                                    ; preds = %234
  store i64 %208, i64* %235, align 8, !tbaa !22
  %240 = getelementptr inbounds i64, i64* %235, i32 1 ; [#uses=1 type=i64*]
  store i64* %240, i64** %18, align 4, !tbaa !11
  br label %242

; <label>:241:                                    ; preds = %234
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIRKxEEvOT_(%"class.std::__ccr1::vector"* nonnull %15, i64* nonnull dereferenceable(8) %8) #13
  br label %242

; <label>:242:                                    ; preds = %241, %239, %207
  call void @_ZN9ultra_num3vtsEv(%"class.std::__ccr1::basic_string"* sret %0, %class.ultra_num* nonnull %1) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #12
  ret void

; <label>:243:                                    ; preds = %103, %95, %92, %84
  %244 = phi i32 [ %87, %84 ], [ %87, %92 ], [ %98, %95 ], [ %98, %103 ] ; [#uses=1 type=i32]
  %245 = phi i8* [ %86, %84 ], [ %86, %92 ], [ %97, %95 ], [ %97, %103 ] ; [#uses=1 type=i8*]
  %246 = insertvalue { i8*, i32 } undef, i8* %245, 0 ; [#uses=1 type={ i8*, i32 }]
  %247 = insertvalue { i8*, i32 } %246, i32 %244, 1 ; [#uses=1 type={ i8*, i32 }]
  resume { i8*, i32 } %247
}

; [#uses=3]
; Function Attrs: nounwind optsize readonly
declare i8* @memchr(i8*, i32, i32) local_unnamed_addr #10

; [#uses=2]
; Function Attrs: nounwind optsize readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i32) local_unnamed_addr #10

; [#uses=2]
; Function Attrs: argmemonly nounwind optsize readonly
declare i32 @strlen(i8* nocapture) local_unnamed_addr #11

; [#uses=6]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIRKxEEvOT_(%"class.std::__ccr1::vector"*, i64* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__ccr1::__split_buffer.16", align 4 ; [#uses=6 type=%"struct.std::__ccr1::__split_buffer.16"*]
  %4 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 2 ; [#uses=1 type=%"class.std::__ccr1::__compressed_pair.2"*]
  %5 = bitcast %"class.std::__ccr1::__compressed_pair.2"* %4 to %"class.std::__ccr1::allocator.5"* ; [#uses=1 type=%"class.std::__ccr1::allocator.5"*]
  %6 = bitcast %"struct.std::__ccr1::__split_buffer.16"* %3 to i8* ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %8 = bitcast i64** %7 to i32*                   ; [#uses=4 type=i32*]
  %9 = load i32, i32* %8, align 4, !tbaa !11      ; [#uses=1 type=i32]
  %10 = bitcast %"class.std::__ccr1::vector"* %0 to i32* ; [#uses=3 type=i32*]
  %11 = load i32, i32* %10, align 4, !tbaa !7     ; [#uses=2 type=i32]
  %12 = sub i32 %9, %11                           ; [#uses=1 type=i32]
  %13 = ashr exact i32 %12, 3                     ; [#uses=2 type=i32]
  %14 = add nsw i32 %13, 1                        ; [#uses=3 type=i32]
  %15 = icmp ugt i32 %14, 536870911               ; [#uses=1 type=i1]
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.std::__ccr1::vector"* %0 to %"class.std::__ccr1::__vector_base_common"* ; [#uses=1 type=%"class.std::__ccr1::__vector_base_common"*]
  tail call void @_ZNKSt6__ccr120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__ccr1::__vector_base_common"* %17) #17
  unreachable

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %20 = bitcast i64** %19 to i32*                 ; [#uses=3 type=i32*]
  %21 = load i32, i32* %20, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %22 = sub i32 %21, %11                          ; [#uses=2 type=i32]
  %23 = ashr exact i32 %22, 3                     ; [#uses=1 type=i32]
  %24 = icmp ult i32 %23, 268435455               ; [#uses=1 type=i1]
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %18
  %26 = ashr exact i32 %22, 2                     ; [#uses=2 type=i32]
  %27 = icmp ult i32 %26, %14                     ; [#uses=1 type=i1]
  %28 = select i1 %27, i32 %14, i32 %26           ; [#uses=1 type=i32]
  br label %29

; <label>:29:                                     ; preds = %25, %18
  %30 = phi i32 [ %28, %25 ], [ 536870911, %18 ]  ; [#uses=1 type=i32]
  %31 = call %"struct.std::__ccr1::__split_buffer.16"* @_ZNSt6__ccr114__split_bufferIxRNS_9allocatorIxEEEC2EjjS3_(%"struct.std::__ccr1::__split_buffer.16"* nonnull %3, i32 %30, i32 %13, %"class.std::__ccr1::allocator.5"* nonnull dereferenceable(1) %5) #13 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.16"*]
  %32 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %3, i32 0, i32 2 ; [#uses=5 type=i64**]
  %33 = load i64*, i64** %32, align 4, !tbaa !47  ; [#uses=2 type=i64*]
  %34 = load i64, i64* %1, align 8, !tbaa !22     ; [#uses=1 type=i64]
  store i64 %34, i64* %33, align 8, !tbaa !22
  %35 = getelementptr inbounds i64, i64* %33, i32 1 ; [#uses=2 type=i64*]
  store i64* %35, i64** %32, align 4, !tbaa !47
  %36 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %37 = load i64*, i64** %36, align 4, !tbaa !7   ; [#uses=2 type=i64*]
  %38 = load i32, i32* %8, align 4, !tbaa !11     ; [#uses=2 type=i32]
  %39 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %3, i32 0, i32 1 ; [#uses=4 type=i64**]
  %40 = ptrtoint i64* %37 to i32                  ; [#uses=2 type=i32]
  %41 = sub i32 %38, %40                          ; [#uses=3 type=i32]
  %42 = ashr exact i32 %41, 3                     ; [#uses=1 type=i32]
  %43 = load i64*, i64** %39, align 4, !tbaa !15  ; [#uses=1 type=i64*]
  %44 = sub nsw i32 0, %42                        ; [#uses=1 type=i32]
  %45 = getelementptr inbounds i64, i64* %43, i32 %44 ; [#uses=3 type=i64*]
  store i64* %45, i64** %39, align 4, !tbaa !15
  %46 = icmp sgt i32 %41, 0                       ; [#uses=1 type=i1]
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %29
  %48 = ptrtoint i64* %35 to i32                  ; [#uses=1 type=i32]
  %49 = ptrtoint i64* %45 to i32                  ; [#uses=1 type=i32]
  %50 = bitcast i64** %39 to i32*                 ; [#uses=1 type=i32*]
  %51 = bitcast i64** %32 to i32*                 ; [#uses=1 type=i32*]
  br label %61

; <label>:52:                                     ; preds = %29
  %53 = bitcast i64* %45 to i8*                   ; [#uses=1 type=i8*]
  %54 = bitcast i64* %37 to i8*                   ; [#uses=1 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %53, i8* %54, i32 %41, i32 8, i1 false) #12
  %55 = bitcast i64** %39 to i32*                 ; [#uses=2 type=i32*]
  %56 = load i32, i32* %55, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %57 = load i32, i32* %10, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %58 = load i32, i32* %8, align 4, !tbaa !15     ; [#uses=1 type=i32]
  %59 = bitcast i64** %32 to i32*                 ; [#uses=2 type=i32*]
  %60 = load i32, i32* %59, align 4, !tbaa !15    ; [#uses=1 type=i32]
  br label %61

; <label>:61:                                     ; preds = %52, %47
  %62 = phi i32* [ %59, %52 ], [ %51, %47 ]       ; [#uses=1 type=i32*]
  %63 = phi i32 [ %60, %52 ], [ %48, %47 ]        ; [#uses=1 type=i32]
  %64 = phi i32 [ %58, %52 ], [ %38, %47 ]        ; [#uses=2 type=i32]
  %65 = phi i32 [ %57, %52 ], [ %40, %47 ]        ; [#uses=6 type=i32]
  %66 = phi i32* [ %55, %52 ], [ %50, %47 ]       ; [#uses=1 type=i32*]
  %67 = phi i32 [ %56, %52 ], [ %49, %47 ]        ; [#uses=1 type=i32]
  store i32 %67, i32* %10, align 4, !tbaa !15
  store i32 %65, i32* %66, align 4, !tbaa !15
  store i32 %63, i32* %8, align 4, !tbaa !15
  store i32 %64, i32* %62, align 4, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %3, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i64**]
  %69 = load i32, i32* %20, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %70 = bitcast i64** %68 to i32*                 ; [#uses=2 type=i32*]
  %71 = load i32, i32* %70, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %71, i32* %20, align 4, !tbaa !15
  store i32 %69, i32* %70, align 4, !tbaa !15
  %72 = bitcast %"struct.std::__ccr1::__split_buffer.16"* %3 to i32* ; [#uses=1 type=i32*]
  store i32 %65, i32* %72, align 4, !tbaa !50
  %73 = inttoptr i32 %65 to i64*                  ; [#uses=1 type=i64*]
  %74 = inttoptr i32 %64 to i64*                  ; [#uses=3 type=i64*]
  %75 = icmp eq i64* %74, %73                     ; [#uses=1 type=i1]
  br i1 %75, label %83, label %76

; <label>:76:                                     ; preds = %61
  %77 = getelementptr i64, i64* %74, i32 -1       ; [#uses=1 type=i64*]
  %78 = ptrtoint i64* %77 to i32                  ; [#uses=1 type=i32]
  %79 = sub i32 %78, %65                          ; [#uses=1 type=i32]
  %80 = lshr i32 %79, 3                           ; [#uses=1 type=i32]
  %81 = xor i32 %80, -1                           ; [#uses=1 type=i32]
  %82 = getelementptr i64, i64* %74, i32 %81      ; [#uses=1 type=i64*]
  store i64* %82, i64** %32, align 4, !tbaa !47
  br label %83

; <label>:83:                                     ; preds = %76, %61
  %84 = icmp eq i32 %65, 0                        ; [#uses=1 type=i1]
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %83
  %86 = inttoptr i32 %65 to i8*                   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %86) #14
  br label %87

; <label>:87:                                     ; preds = %83, %85
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #12
  ret void
}

; [#uses=3]
; Function Attrs: optsize
define linkonce_odr %"struct.std::__ccr1::__split_buffer.16"* @_ZNSt6__ccr114__split_bufferIxRNS_9allocatorIxEEEC2EjjS3_(%"struct.std::__ccr1::__split_buffer.16"* returned, i32, i32, %"class.std::__ccr1::allocator.5"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %0, i32 0, i32 3, i32 0, i32 0 ; [#uses=2 type=i64**]
  store i64* null, i64** %5, align 4, !tbaa !51
  %6 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %0, i32 0, i32 3, i32 1, i32 0 ; [#uses=1 type=%"class.std::__ccr1::allocator.5"**]
  store %"class.std::__ccr1::allocator.5"* %3, %"class.std::__ccr1::allocator.5"** %6, align 4, !tbaa !15
  %7 = icmp eq i32 %1, 0                          ; [#uses=1 type=i1]
  br i1 %7, label %22, label %8

; <label>:8:                                      ; preds = %4
  %9 = icmp ugt i32 %1, 536870911                 ; [#uses=1 type=i1]
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %8
  %11 = tail call i8* @__cxa_allocate_exception(i32 8) #12 ; [#uses=4 type=i8*]
  %12 = bitcast i8* %11 to %"class.std::logic_error"* ; [#uses=1 type=%"class.std::logic_error"*]
  %13 = invoke %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %12, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i32 0, i32 0)) #13
          to label %14 unwind label %16           ; [#uses=0 type=%"class.std::logic_error"*]

; <label>:14:                                     ; preds = %10
  %15 = bitcast i8* %11 to i32 (...)***           ; [#uses=1 type=i32 (...)***]
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 4, !tbaa !53
  tail call void @__cxa_throw(i8* %11, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (%"class.std::length_error"* (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #19
  unreachable

; <label>:16:                                     ; preds = %10
  %17 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  tail call void @__cxa_free_exception(i8* %11) #12
  resume { i8*, i32 } %17

; <label>:18:                                     ; preds = %8
  %19 = shl i32 %1, 3                             ; [#uses=1 type=i32]
  %20 = tail call i8* @_Znwj(i32 %19) #18         ; [#uses=1 type=i8*]
  %21 = bitcast i8* %20 to i64*                   ; [#uses=1 type=i64*]
  br label %22

; <label>:22:                                     ; preds = %4, %18
  %23 = phi i64* [ %21, %18 ], [ null, %4 ]       ; [#uses=3 type=i64*]
  %24 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %0, i32 0, i32 0 ; [#uses=1 type=i64**]
  store i64* %23, i64** %24, align 4, !tbaa !50
  %25 = getelementptr inbounds i64, i64* %23, i32 %2 ; [#uses=2 type=i64*]
  %26 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %0, i32 0, i32 2 ; [#uses=1 type=i64**]
  store i64* %25, i64** %26, align 4, !tbaa !47
  %27 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %0, i32 0, i32 1 ; [#uses=1 type=i64**]
  store i64* %25, i64** %27, align 4, !tbaa !55
  %28 = getelementptr inbounds i64, i64* %23, i32 %1 ; [#uses=1 type=i64*]
  store i64* %28, i64** %5, align 4, !tbaa !15
  ret %"struct.std::__ccr1::__split_buffer.16"* %0
}

; [#uses=5]
; Function Attrs: noreturn optsize
declare void @_ZNKSt6__ccr120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__ccr1::__vector_base_common"*) local_unnamed_addr #7

; [#uses=5]
; Function Attrs: optsize
define linkonce_odr i32 @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE6insertENS_11__wrap_iterIPKxEEjRS5_(%"class.std::__ccr1::vector"*, [1 x i32], i32, i64* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__ccr1::__split_buffer.16", align 4 ; [#uses=8 type=%"struct.std::__ccr1::__split_buffer.16"*]
  %6 = extractvalue [1 x i32] %1, 0               ; [#uses=1 type=i32]
  %7 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %8 = load i64*, i64** %7, align 4, !tbaa !7     ; [#uses=2 type=i64*]
  %9 = ptrtoint i64* %8 to i32                    ; [#uses=3 type=i32]
  %10 = sub i32 %6, %9                            ; [#uses=1 type=i32]
  %11 = ashr exact i32 %10, 3                     ; [#uses=2 type=i32]
  %12 = getelementptr inbounds i64, i64* %8, i32 %11 ; [#uses=9 type=i64*]
  %13 = icmp eq i32 %2, 0                         ; [#uses=1 type=i1]
  br i1 %13, label %133, label %14

; <label>:14:                                     ; preds = %4
  %15 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %16 = bitcast i64** %15 to i32*                 ; [#uses=1 type=i32*]
  %17 = load i32, i32* %16, align 4, !tbaa !15    ; [#uses=2 type=i32]
  %18 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 1 ; [#uses=3 type=i64**]
  %19 = load i64*, i64** %18, align 4, !tbaa !11  ; [#uses=4 type=i64*]
  %20 = ptrtoint i64* %19 to i32                  ; [#uses=3 type=i32]
  %21 = sub i32 %17, %20                          ; [#uses=1 type=i32]
  %22 = ashr exact i32 %21, 3                     ; [#uses=1 type=i32]
  %23 = icmp ult i32 %22, %2                      ; [#uses=1 type=i1]
  br i1 %23, label %59, label %24

; <label>:24:                                     ; preds = %14
  %25 = ptrtoint i64* %12 to i32                  ; [#uses=1 type=i32]
  %26 = sub i32 %20, %25                          ; [#uses=2 type=i32]
  %27 = ashr exact i32 %26, 3                     ; [#uses=3 type=i32]
  %28 = icmp ult i32 %27, %2                      ; [#uses=1 type=i1]
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %24
  %30 = sub i32 %2, %27                           ; [#uses=2 type=i32]
  br label %31

; <label>:31:                                     ; preds = %31, %29
  %32 = phi i64* [ %19, %29 ], [ %35, %31 ]       ; [#uses=2 type=i64*]
  %33 = phi i32 [ %30, %29 ], [ %36, %31 ]        ; [#uses=1 type=i32]
  %34 = load i64, i64* %3, align 8, !tbaa !22     ; [#uses=1 type=i64]
  store i64 %34, i64* %32, align 8, !tbaa !22
  %35 = getelementptr inbounds i64, i64* %32, i32 1 ; [#uses=1 type=i64*]
  %36 = add i32 %33, -1                           ; [#uses=2 type=i32]
  %37 = icmp eq i32 %36, 0                        ; [#uses=1 type=i1]
  br i1 %37, label %38, label %31

; <label>:38:                                     ; preds = %31
  %39 = getelementptr i64, i64* %19, i32 %30      ; [#uses=1 type=i64*]
  store i64* %39, i64** %18, align 4, !tbaa !11
  %40 = icmp eq i32 %26, 0                        ; [#uses=1 type=i1]
  br i1 %40, label %133, label %41

; <label>:41:                                     ; preds = %24, %38
  %42 = phi i32 [ %27, %38 ], [ %2, %24 ]         ; [#uses=1 type=i32]
  %43 = getelementptr inbounds i64, i64* %12, i32 %2 ; [#uses=1 type=i64*]
  tail call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE12__move_rangeEPxS4_S4_(%"class.std::__ccr1::vector"* nonnull %0, i64* %12, i64* %19, i64* %43) #13
  %44 = icmp ugt i64* %12, %3                     ; [#uses=1 type=i1]
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i64*, i64** %18, align 4, !tbaa !11  ; [#uses=1 type=i64*]
  %47 = icmp ugt i64* %46, %3                     ; [#uses=1 type=i1]
  %48 = getelementptr inbounds i64, i64* %3, i32 %2 ; [#uses=1 type=i64*]
  %49 = select i1 %47, i64* %48, i64* %3          ; [#uses=1 type=i64*]
  br label %50

; <label>:50:                                     ; preds = %41, %45
  %51 = phi i64* [ %3, %41 ], [ %49, %45 ]        ; [#uses=1 type=i64*]
  br label %52

; <label>:52:                                     ; preds = %52, %50
  %53 = phi i64* [ %12, %50 ], [ %56, %52 ]       ; [#uses=2 type=i64*]
  %54 = phi i32 [ %42, %50 ], [ %57, %52 ]        ; [#uses=1 type=i32]
  %55 = load i64, i64* %51, align 8, !tbaa !22    ; [#uses=1 type=i64]
  store i64 %55, i64* %53, align 8, !tbaa !22
  %56 = getelementptr inbounds i64, i64* %53, i32 1 ; [#uses=1 type=i64*]
  %57 = add i32 %54, -1                           ; [#uses=2 type=i32]
  %58 = icmp eq i32 %57, 0                        ; [#uses=1 type=i1]
  br i1 %58, label %133, label %52

; <label>:59:                                     ; preds = %14
  %60 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 2 ; [#uses=1 type=%"class.std::__ccr1::__compressed_pair.2"*]
  %61 = bitcast %"class.std::__ccr1::__compressed_pair.2"* %60 to %"class.std::__ccr1::allocator.5"* ; [#uses=1 type=%"class.std::__ccr1::allocator.5"*]
  %62 = bitcast %"struct.std::__ccr1::__split_buffer.16"* %5 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %62) #12
  %63 = sub i32 %20, %9                           ; [#uses=1 type=i32]
  %64 = ashr exact i32 %63, 3                     ; [#uses=1 type=i32]
  %65 = add i32 %64, %2                           ; [#uses=3 type=i32]
  %66 = icmp ugt i32 %65, 536870911               ; [#uses=1 type=i1]
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %59
  %68 = bitcast %"class.std::__ccr1::vector"* %0 to %"class.std::__ccr1::__vector_base_common"* ; [#uses=1 type=%"class.std::__ccr1::__vector_base_common"*]
  tail call void @_ZNKSt6__ccr120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__ccr1::__vector_base_common"* %68) #17
  unreachable

; <label>:69:                                     ; preds = %59
  %70 = sub i32 %17, %9                           ; [#uses=2 type=i32]
  %71 = ashr exact i32 %70, 3                     ; [#uses=1 type=i32]
  %72 = icmp ult i32 %71, 268435455               ; [#uses=1 type=i1]
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = ashr exact i32 %70, 2                     ; [#uses=2 type=i32]
  %75 = icmp ult i32 %74, %65                     ; [#uses=1 type=i1]
  %76 = select i1 %75, i32 %65, i32 %74           ; [#uses=1 type=i32]
  br label %77

; <label>:77:                                     ; preds = %69, %73
  %78 = phi i32 [ %76, %73 ], [ 536870911, %69 ]  ; [#uses=1 type=i32]
  %79 = call %"struct.std::__ccr1::__split_buffer.16"* @_ZNSt6__ccr114__split_bufferIxRNS_9allocatorIxEEEC2EjjS3_(%"struct.std::__ccr1::__split_buffer.16"* nonnull %5, i32 %78, i32 %11, %"class.std::__ccr1::allocator.5"* nonnull dereferenceable(1) %61) #13 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.16"*]
  %80 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %5, i32 0, i32 2 ; [#uses=6 type=i64**]
  %81 = load i64*, i64** %80, align 4, !tbaa !47  ; [#uses=2 type=i64*]
  br label %82

; <label>:82:                                     ; preds = %82, %77
  %83 = phi i64* [ %81, %77 ], [ %86, %82 ]       ; [#uses=2 type=i64*]
  %84 = phi i32 [ %2, %77 ], [ %87, %82 ]         ; [#uses=1 type=i32]
  %85 = load i64, i64* %3, align 8, !tbaa !22     ; [#uses=1 type=i64]
  store i64 %85, i64* %83, align 8, !tbaa !22
  %86 = getelementptr inbounds i64, i64* %83, i32 1 ; [#uses=1 type=i64*]
  %87 = add i32 %84, -1                           ; [#uses=2 type=i32]
  %88 = icmp eq i32 %87, 0                        ; [#uses=1 type=i1]
  br i1 %88, label %89, label %82

; <label>:89:                                     ; preds = %82
  %90 = getelementptr i64, i64* %81, i32 %2       ; [#uses=1 type=i64*]
  store i64* %90, i64** %80, align 4, !tbaa !47
  %91 = invoke i64* @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE26__swap_out_circular_bufferERNS_14__split_bufferIxRS2_EEPx(%"class.std::__ccr1::vector"* %0, %"struct.std::__ccr1::__split_buffer.16"* nonnull dereferenceable(20) %5, i64* %12) #13
          to label %92 unwind label %112          ; [#uses=1 type=i64*]

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %5, i32 0, i32 1 ; [#uses=1 type=i64**]
  %94 = load i64*, i64** %93, align 4, !tbaa !55  ; [#uses=2 type=i64*]
  %95 = load i64*, i64** %80, align 4, !tbaa !47  ; [#uses=3 type=i64*]
  %96 = icmp eq i64* %95, %94                     ; [#uses=1 type=i1]
  br i1 %96, label %105, label %97

; <label>:97:                                     ; preds = %92
  %98 = ptrtoint i64* %94 to i32                  ; [#uses=1 type=i32]
  %99 = getelementptr i64, i64* %95, i32 -1       ; [#uses=1 type=i64*]
  %100 = ptrtoint i64* %99 to i32                 ; [#uses=1 type=i32]
  %101 = sub i32 %100, %98                        ; [#uses=1 type=i32]
  %102 = lshr i32 %101, 3                         ; [#uses=1 type=i32]
  %103 = xor i32 %102, -1                         ; [#uses=1 type=i32]
  %104 = getelementptr i64, i64* %95, i32 %103    ; [#uses=1 type=i64*]
  store i64* %104, i64** %80, align 4, !tbaa !47
  br label %105

; <label>:105:                                    ; preds = %97, %92
  %106 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %5, i32 0, i32 0 ; [#uses=1 type=i64**]
  %107 = load i64*, i64** %106, align 4, !tbaa !50 ; [#uses=2 type=i64*]
  %108 = icmp eq i64* %107, null                  ; [#uses=1 type=i1]
  br i1 %108, label %111, label %109

; <label>:109:                                    ; preds = %105
  %110 = bitcast i64* %107 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %110) #14
  br label %111

; <label>:111:                                    ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %62) #12
  br label %133

; <label>:112:                                    ; preds = %89
  %113 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  %114 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %5, i32 0, i32 1 ; [#uses=1 type=i64**]
  %115 = load i64*, i64** %114, align 4, !tbaa !55 ; [#uses=2 type=i64*]
  %116 = load i64*, i64** %80, align 4, !tbaa !47 ; [#uses=3 type=i64*]
  %117 = icmp eq i64* %116, %115                  ; [#uses=1 type=i1]
  br i1 %117, label %126, label %118

; <label>:118:                                    ; preds = %112
  %119 = ptrtoint i64* %115 to i32                ; [#uses=1 type=i32]
  %120 = getelementptr i64, i64* %116, i32 -1     ; [#uses=1 type=i64*]
  %121 = ptrtoint i64* %120 to i32                ; [#uses=1 type=i32]
  %122 = sub i32 %121, %119                       ; [#uses=1 type=i32]
  %123 = lshr i32 %122, 3                         ; [#uses=1 type=i32]
  %124 = xor i32 %123, -1                         ; [#uses=1 type=i32]
  %125 = getelementptr i64, i64* %116, i32 %124   ; [#uses=1 type=i64*]
  store i64* %125, i64** %80, align 4, !tbaa !47
  br label %126

; <label>:126:                                    ; preds = %118, %112
  %127 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %5, i32 0, i32 0 ; [#uses=1 type=i64**]
  %128 = load i64*, i64** %127, align 4, !tbaa !50 ; [#uses=2 type=i64*]
  %129 = icmp eq i64* %128, null                  ; [#uses=1 type=i1]
  br i1 %129, label %132, label %130

; <label>:130:                                    ; preds = %126
  %131 = bitcast i64* %128 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %131) #14
  br label %132

; <label>:132:                                    ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %62) #12
  resume { i8*, i32 } %113

; <label>:133:                                    ; preds = %52, %38, %4, %111
  %134 = phi i64* [ %91, %111 ], [ %12, %4 ], [ %12, %38 ], [ %12, %52 ] ; [#uses=1 type=i64*]
  %135 = ptrtoint i64* %134 to i32                ; [#uses=1 type=i32]
  ret i32 %135
}

; [#uses=3]
; Function Attrs: optsize
define linkonce_odr void @_ZN9ultra_num3vtsEv(%"class.std::__ccr1::basic_string"* noalias sret, %class.ultra_num*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::__ccr1::basic_string"* %0 to i8* ; [#uses=2 type=i8*]
  %4 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %5 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 1 ; [#uses=1 type=i64**]
  %6 = bitcast i64** %5 to i32*                   ; [#uses=1 type=i32*]
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 12, i32 4, i1 false)
  %7 = load i32, i32* %6, align 4, !tbaa !11      ; [#uses=1 type=i32]
  %8 = bitcast %"class.std::__ccr1::vector"* %4 to i32* ; [#uses=1 type=i32*]
  %9 = load i32, i32* %8, align 4, !tbaa !7       ; [#uses=2 type=i32]
  %10 = sub i32 %7, %9                            ; [#uses=2 type=i32]
  %11 = icmp eq i32 %10, 0                        ; [#uses=1 type=i1]
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %2
  %13 = inttoptr i32 %9 to i64*                   ; [#uses=1 type=i64*]
  %14 = ashr exact i32 %10, 3                     ; [#uses=1 type=i32]
  %15 = zext i32 %14 to i64                       ; [#uses=1 type=i64]
  %16 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %4, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  br label %27

; <label>:17:                                     ; preds = %40, %2
  %18 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %19 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5, i32 0, i32 1 ; [#uses=1 type=i64**]
  %20 = bitcast i64** %19 to i32*                 ; [#uses=1 type=i32*]
  %21 = load i32, i32* %20, align 4, !tbaa !11    ; [#uses=1 type=i32]
  %22 = bitcast %"class.std::__ccr1::vector"* %18 to i32* ; [#uses=1 type=i32*]
  %23 = load i32, i32* %22, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %24 = sub i32 %21, %23                          ; [#uses=2 type=i32]
  %25 = ashr exact i32 %24, 3                     ; [#uses=1 type=i32]
  %26 = icmp eq i32 %24, 0                        ; [#uses=1 type=i1]
  br i1 %26, label %75, label %44

; <label>:27:                                     ; preds = %42, %12
  %28 = phi i64* [ %13, %12 ], [ %43, %42 ]       ; [#uses=1 type=i64*]
  %29 = phi i64 [ %15, %12 ], [ %30, %42 ]        ; [#uses=2 type=i64]
  %30 = add nsw i64 %29, -1                       ; [#uses=2 type=i64]
  %31 = trunc i64 %30 to i32                      ; [#uses=1 type=i32]
  %32 = getelementptr inbounds i64, i64* %28, i32 %31 ; [#uses=2 type=i64*]
  %33 = load i64, i64* %32, align 8, !tbaa !22    ; [#uses=2 type=i64]
  %34 = icmp slt i64 %33, 10                      ; [#uses=1 type=i1]
  %35 = select i1 %34, i64 48, i64 55             ; [#uses=1 type=i64]
  %36 = add i64 %33, %35                          ; [#uses=2 type=i64]
  store i64 %36, i64* %32, align 8, !tbaa !22
  %37 = trunc i64 %36 to i8                       ; [#uses=1 type=i8]
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__ccr1::basic_string"* %0, i8 zeroext %37) #13
          to label %40 unwind label %38

; <label>:38:                                     ; preds = %27
  %39 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  br label %66

; <label>:40:                                     ; preds = %27
  %41 = icmp sgt i64 %29, 1                       ; [#uses=1 type=i1]
  br i1 %41, label %42, label %17

; <label>:42:                                     ; preds = %40
  %43 = load i64*, i64** %16, align 4, !tbaa !7   ; [#uses=1 type=i64*]
  br label %27

; <label>:44:                                     ; preds = %17
  %45 = invoke dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__ccr1::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)) #13
          to label %46 unwind label %49           ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:46:                                     ; preds = %44
  %47 = zext i32 %25 to i64                       ; [#uses=1 type=i64]
  %48 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %18, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  br label %51

; <label>:49:                                     ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  br label %66

; <label>:51:                                     ; preds = %46, %64
  %52 = phi i64 [ %47, %46 ], [ %53, %64 ]        ; [#uses=2 type=i64]
  %53 = add nsw i64 %52, -1                       ; [#uses=2 type=i64]
  %54 = trunc i64 %53 to i32                      ; [#uses=1 type=i32]
  %55 = load i64*, i64** %48, align 4, !tbaa !7   ; [#uses=1 type=i64*]
  %56 = getelementptr inbounds i64, i64* %55, i32 %54 ; [#uses=2 type=i64*]
  %57 = load i64, i64* %56, align 8, !tbaa !22    ; [#uses=2 type=i64]
  %58 = icmp slt i64 %57, 10                      ; [#uses=1 type=i1]
  %59 = select i1 %58, i64 48, i64 55             ; [#uses=1 type=i64]
  %60 = add i64 %57, %59                          ; [#uses=2 type=i64]
  store i64 %60, i64* %56, align 8, !tbaa !22
  %61 = trunc i64 %60 to i8                       ; [#uses=1 type=i8]
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__ccr1::basic_string"* %0, i8 zeroext %61) #13
          to label %64 unwind label %62

; <label>:62:                                     ; preds = %51
  %63 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  br label %66

; <label>:64:                                     ; preds = %51
  %65 = icmp sgt i64 %52, 1                       ; [#uses=1 type=i1]
  br i1 %65, label %51, label %75

; <label>:66:                                     ; preds = %62, %49, %38
  %67 = phi { i8*, i32 } [ %63, %62 ], [ %50, %49 ], [ %39, %38 ] ; [#uses=1 type={ i8*, i32 }]
  %68 = load i8, i8* %3, align 4, !tbaa !4        ; [#uses=1 type=i8]
  %69 = and i8 %68, 1                             ; [#uses=1 type=i8]
  %70 = icmp eq i8 %69, 0                         ; [#uses=1 type=i1]
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %73 = load i8*, i8** %72, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  tail call void @_ZdlPv(i8* %73) #14
  br label %74

; <label>:74:                                     ; preds = %66, %71
  resume { i8*, i32 } %67

; <label>:75:                                     ; preds = %64, %17
  ret void
}

; [#uses=9]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_(%"class.std::__ccr1::vector"*, i64* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__ccr1::__split_buffer.16", align 4 ; [#uses=6 type=%"struct.std::__ccr1::__split_buffer.16"*]
  %4 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 2 ; [#uses=1 type=%"class.std::__ccr1::__compressed_pair.2"*]
  %5 = bitcast %"class.std::__ccr1::__compressed_pair.2"* %4 to %"class.std::__ccr1::allocator.5"* ; [#uses=1 type=%"class.std::__ccr1::allocator.5"*]
  %6 = bitcast %"struct.std::__ccr1::__split_buffer.16"* %3 to i8* ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %8 = bitcast i64** %7 to i32*                   ; [#uses=4 type=i32*]
  %9 = load i32, i32* %8, align 4, !tbaa !11      ; [#uses=1 type=i32]
  %10 = bitcast %"class.std::__ccr1::vector"* %0 to i32* ; [#uses=3 type=i32*]
  %11 = load i32, i32* %10, align 4, !tbaa !7     ; [#uses=2 type=i32]
  %12 = sub i32 %9, %11                           ; [#uses=1 type=i32]
  %13 = ashr exact i32 %12, 3                     ; [#uses=2 type=i32]
  %14 = add nsw i32 %13, 1                        ; [#uses=3 type=i32]
  %15 = icmp ugt i32 %14, 536870911               ; [#uses=1 type=i1]
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.std::__ccr1::vector"* %0 to %"class.std::__ccr1::__vector_base_common"* ; [#uses=1 type=%"class.std::__ccr1::__vector_base_common"*]
  tail call void @_ZNKSt6__ccr120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__ccr1::__vector_base_common"* %17) #17
  unreachable

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %20 = bitcast i64** %19 to i32*                 ; [#uses=3 type=i32*]
  %21 = load i32, i32* %20, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %22 = sub i32 %21, %11                          ; [#uses=2 type=i32]
  %23 = ashr exact i32 %22, 3                     ; [#uses=1 type=i32]
  %24 = icmp ult i32 %23, 268435455               ; [#uses=1 type=i1]
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %18
  %26 = ashr exact i32 %22, 2                     ; [#uses=2 type=i32]
  %27 = icmp ult i32 %26, %14                     ; [#uses=1 type=i1]
  %28 = select i1 %27, i32 %14, i32 %26           ; [#uses=1 type=i32]
  br label %29

; <label>:29:                                     ; preds = %25, %18
  %30 = phi i32 [ %28, %25 ], [ 536870911, %18 ]  ; [#uses=1 type=i32]
  %31 = call %"struct.std::__ccr1::__split_buffer.16"* @_ZNSt6__ccr114__split_bufferIxRNS_9allocatorIxEEEC2EjjS3_(%"struct.std::__ccr1::__split_buffer.16"* nonnull %3, i32 %30, i32 %13, %"class.std::__ccr1::allocator.5"* nonnull dereferenceable(1) %5) #13 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.16"*]
  %32 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %3, i32 0, i32 2 ; [#uses=5 type=i64**]
  %33 = load i64*, i64** %32, align 4, !tbaa !47  ; [#uses=2 type=i64*]
  %34 = load i64, i64* %1, align 8, !tbaa !22     ; [#uses=1 type=i64]
  store i64 %34, i64* %33, align 8, !tbaa !22
  %35 = getelementptr inbounds i64, i64* %33, i32 1 ; [#uses=2 type=i64*]
  store i64* %35, i64** %32, align 4, !tbaa !47
  %36 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %37 = load i64*, i64** %36, align 4, !tbaa !7   ; [#uses=2 type=i64*]
  %38 = load i32, i32* %8, align 4, !tbaa !11     ; [#uses=2 type=i32]
  %39 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %3, i32 0, i32 1 ; [#uses=4 type=i64**]
  %40 = ptrtoint i64* %37 to i32                  ; [#uses=2 type=i32]
  %41 = sub i32 %38, %40                          ; [#uses=3 type=i32]
  %42 = ashr exact i32 %41, 3                     ; [#uses=1 type=i32]
  %43 = load i64*, i64** %39, align 4, !tbaa !15  ; [#uses=1 type=i64*]
  %44 = sub nsw i32 0, %42                        ; [#uses=1 type=i32]
  %45 = getelementptr inbounds i64, i64* %43, i32 %44 ; [#uses=3 type=i64*]
  store i64* %45, i64** %39, align 4, !tbaa !15
  %46 = icmp sgt i32 %41, 0                       ; [#uses=1 type=i1]
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %29
  %48 = ptrtoint i64* %35 to i32                  ; [#uses=1 type=i32]
  %49 = ptrtoint i64* %45 to i32                  ; [#uses=1 type=i32]
  %50 = bitcast i64** %39 to i32*                 ; [#uses=1 type=i32*]
  %51 = bitcast i64** %32 to i32*                 ; [#uses=1 type=i32*]
  br label %61

; <label>:52:                                     ; preds = %29
  %53 = bitcast i64* %45 to i8*                   ; [#uses=1 type=i8*]
  %54 = bitcast i64* %37 to i8*                   ; [#uses=1 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %53, i8* %54, i32 %41, i32 8, i1 false) #12
  %55 = bitcast i64** %39 to i32*                 ; [#uses=2 type=i32*]
  %56 = load i32, i32* %55, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %57 = load i32, i32* %10, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %58 = load i32, i32* %8, align 4, !tbaa !15     ; [#uses=1 type=i32]
  %59 = bitcast i64** %32 to i32*                 ; [#uses=2 type=i32*]
  %60 = load i32, i32* %59, align 4, !tbaa !15    ; [#uses=1 type=i32]
  br label %61

; <label>:61:                                     ; preds = %52, %47
  %62 = phi i32* [ %59, %52 ], [ %51, %47 ]       ; [#uses=1 type=i32*]
  %63 = phi i32 [ %60, %52 ], [ %48, %47 ]        ; [#uses=1 type=i32]
  %64 = phi i32 [ %58, %52 ], [ %38, %47 ]        ; [#uses=2 type=i32]
  %65 = phi i32 [ %57, %52 ], [ %40, %47 ]        ; [#uses=6 type=i32]
  %66 = phi i32* [ %55, %52 ], [ %50, %47 ]       ; [#uses=1 type=i32*]
  %67 = phi i32 [ %56, %52 ], [ %49, %47 ]        ; [#uses=1 type=i32]
  store i32 %67, i32* %10, align 4, !tbaa !15
  store i32 %65, i32* %66, align 4, !tbaa !15
  store i32 %63, i32* %8, align 4, !tbaa !15
  store i32 %64, i32* %62, align 4, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %3, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i64**]
  %69 = load i32, i32* %20, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %70 = bitcast i64** %68 to i32*                 ; [#uses=2 type=i32*]
  %71 = load i32, i32* %70, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %71, i32* %20, align 4, !tbaa !15
  store i32 %69, i32* %70, align 4, !tbaa !15
  %72 = bitcast %"struct.std::__ccr1::__split_buffer.16"* %3 to i32* ; [#uses=1 type=i32*]
  store i32 %65, i32* %72, align 4, !tbaa !50
  %73 = inttoptr i32 %65 to i64*                  ; [#uses=1 type=i64*]
  %74 = inttoptr i32 %64 to i64*                  ; [#uses=3 type=i64*]
  %75 = icmp eq i64* %74, %73                     ; [#uses=1 type=i1]
  br i1 %75, label %83, label %76

; <label>:76:                                     ; preds = %61
  %77 = getelementptr i64, i64* %74, i32 -1       ; [#uses=1 type=i64*]
  %78 = ptrtoint i64* %77 to i32                  ; [#uses=1 type=i32]
  %79 = sub i32 %78, %65                          ; [#uses=1 type=i32]
  %80 = lshr i32 %79, 3                           ; [#uses=1 type=i32]
  %81 = xor i32 %80, -1                           ; [#uses=1 type=i32]
  %82 = getelementptr i64, i64* %74, i32 %81      ; [#uses=1 type=i64*]
  store i64* %82, i64** %32, align 4, !tbaa !47
  br label %83

; <label>:83:                                     ; preds = %76, %61
  %84 = icmp eq i32 %65, 0                        ; [#uses=1 type=i1]
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %83
  %86 = inttoptr i32 %65 to i8*                   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %86) #14
  br label %87

; <label>:87:                                     ; preds = %83, %85
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #12
  ret void
}

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE12__move_rangeEPxS4_S4_(%"class.std::__ccr1::vector"*, i64*, i64*, i64*) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 1 ; [#uses=2 type=i64**]
  %6 = load i64*, i64** %5, align 4, !tbaa !11    ; [#uses=4 type=i64*]
  %7 = ptrtoint i64* %6 to i32                    ; [#uses=1 type=i32]
  %8 = ptrtoint i64* %3 to i32                    ; [#uses=1 type=i32]
  %9 = sub i32 %7, %8                             ; [#uses=3 type=i32]
  %10 = ashr exact i32 %9, 3                      ; [#uses=3 type=i32]
  %11 = getelementptr inbounds i64, i64* %1, i32 %10 ; [#uses=2 type=i64*]
  %12 = icmp ult i64* %11, %2                     ; [#uses=1 type=i1]
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %4
  %14 = ptrtoint i64* %1 to i32                   ; [#uses=1 type=i32]
  %15 = sub nsw i32 0, %10                        ; [#uses=1 type=i32]
  %16 = getelementptr i64, i64* %2, i32 %15       ; [#uses=1 type=i64*]
  %17 = bitcast i64* %16 to i8*                   ; [#uses=1 type=i8*]
  %18 = xor i32 %14, -1                           ; [#uses=1 type=i32]
  %19 = getelementptr i8, i8* %17, i32 %18        ; [#uses=1 type=i8*]
  %20 = ptrtoint i8* %19 to i32                   ; [#uses=1 type=i32]
  %21 = lshr i32 %20, 3                           ; [#uses=1 type=i32]
  %22 = add nuw nsw i32 %21, 1                    ; [#uses=1 type=i32]
  br label %33

; <label>:23:                                     ; preds = %33
  %24 = getelementptr i64, i64* %6, i32 %22       ; [#uses=1 type=i64*]
  store i64* %24, i64** %5, align 4, !tbaa !11
  br label %25

; <label>:25:                                     ; preds = %23, %4
  %26 = icmp eq i32 %9, 0                         ; [#uses=1 type=i1]
  br i1 %26, label %32, label %27

; <label>:27:                                     ; preds = %25
  %28 = sub nsw i32 0, %10                        ; [#uses=1 type=i32]
  %29 = getelementptr inbounds i64, i64* %6, i32 %28 ; [#uses=1 type=i64*]
  %30 = bitcast i64* %29 to i8*                   ; [#uses=1 type=i8*]
  %31 = bitcast i64* %1 to i8*                    ; [#uses=1 type=i8*]
  tail call void @llvm.memmove.p0i8.p0i8.i32(i8* %30, i8* %31, i32 %9, i32 8, i1 false) #12
  br label %32

; <label>:32:                                     ; preds = %25, %27
  ret void

; <label>:33:                                     ; preds = %13, %33
  %34 = phi i64* [ %6, %13 ], [ %38, %33 ]        ; [#uses=2 type=i64*]
  %35 = phi i64* [ %11, %13 ], [ %37, %33 ]       ; [#uses=2 type=i64*]
  %36 = load i64, i64* %35, align 8, !tbaa !22    ; [#uses=1 type=i64]
  store i64 %36, i64* %34, align 8, !tbaa !22
  %37 = getelementptr inbounds i64, i64* %35, i32 1 ; [#uses=2 type=i64*]
  %38 = getelementptr inbounds i64, i64* %34, i32 1 ; [#uses=1 type=i64*]
  %39 = icmp ult i64* %37, %2                     ; [#uses=1 type=i1]
  br i1 %39, label %33, label %23
}

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr i64* @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE26__swap_out_circular_bufferERNS_14__split_bufferIxRS2_EEPx(%"class.std::__ccr1::vector"*, %"struct.std::__ccr1::__split_buffer.16"* dereferenceable(20), i64*) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %1, i32 0, i32 1 ; [#uses=3 type=i64**]
  %5 = load i64*, i64** %4, align 4, !tbaa !55    ; [#uses=2 type=i64*]
  %6 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %7 = load i64*, i64** %6, align 4, !tbaa !7     ; [#uses=2 type=i64*]
  %8 = ptrtoint i64* %2 to i32                    ; [#uses=2 type=i32]
  %9 = ptrtoint i64* %7 to i32                    ; [#uses=1 type=i32]
  %10 = sub i32 %8, %9                            ; [#uses=3 type=i32]
  %11 = ashr exact i32 %10, 3                     ; [#uses=1 type=i32]
  %12 = sub nsw i32 0, %11                        ; [#uses=1 type=i32]
  %13 = getelementptr inbounds i64, i64* %5, i32 %12 ; [#uses=2 type=i64*]
  store i64* %13, i64** %4, align 4, !tbaa !15
  %14 = icmp sgt i32 %10, 0                       ; [#uses=1 type=i1]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = bitcast i64* %13 to i8*                   ; [#uses=1 type=i8*]
  %17 = bitcast i64* %7 to i8*                    ; [#uses=1 type=i8*]
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* %17, i32 %10, i32 8, i1 false) #12
  br label %18

; <label>:18:                                     ; preds = %3, %15
  %19 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %20 = bitcast i64** %19 to i32*                 ; [#uses=3 type=i32*]
  %21 = load i32, i32* %20, align 4, !tbaa !11    ; [#uses=1 type=i32]
  %22 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %1, i32 0, i32 2 ; [#uses=4 type=i64**]
  %23 = sub i32 %21, %8                           ; [#uses=3 type=i32]
  %24 = icmp sgt i32 %23, 0                       ; [#uses=1 type=i1]
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %18
  %26 = lshr exact i32 %23, 3                     ; [#uses=1 type=i32]
  %27 = bitcast i64** %22 to i8**                 ; [#uses=1 type=i8**]
  %28 = load i8*, i8** %27, align 4, !tbaa !15    ; [#uses=1 type=i8*]
  %29 = bitcast i64* %2 to i8*                    ; [#uses=1 type=i8*]
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %29, i32 %23, i32 8, i1 false) #12
  %30 = load i64*, i64** %22, align 4, !tbaa !15  ; [#uses=1 type=i64*]
  %31 = getelementptr inbounds i64, i64* %30, i32 %26 ; [#uses=1 type=i64*]
  store i64* %31, i64** %22, align 4, !tbaa !15
  br label %32

; <label>:32:                                     ; preds = %18, %25
  %33 = bitcast %"class.std::__ccr1::vector"* %0 to i32* ; [#uses=2 type=i32*]
  %34 = load i32, i32* %33, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %35 = bitcast i64** %4 to i32*                  ; [#uses=3 type=i32*]
  %36 = load i32, i32* %35, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %36, i32* %33, align 4, !tbaa !15
  store i32 %34, i32* %35, align 4, !tbaa !15
  %37 = load i32, i32* %20, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %38 = bitcast i64** %22 to i32*                 ; [#uses=2 type=i32*]
  %39 = load i32, i32* %38, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %39, i32* %20, align 4, !tbaa !15
  store i32 %37, i32* %38, align 4, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %41 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.16", %"struct.std::__ccr1::__split_buffer.16"* %1, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i64**]
  %42 = bitcast i64** %40 to i32*                 ; [#uses=2 type=i32*]
  %43 = load i32, i32* %42, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %44 = bitcast i64** %41 to i32*                 ; [#uses=2 type=i32*]
  %45 = load i32, i32* %44, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %45, i32* %42, align 4, !tbaa !15
  store i32 %43, i32* %44, align 4, !tbaa !15
  %46 = load i32, i32* %35, align 4, !tbaa !55    ; [#uses=1 type=i32]
  %47 = bitcast %"struct.std::__ccr1::__split_buffer.16"* %1 to i32* ; [#uses=1 type=i32*]
  store i32 %46, i32* %47, align 4, !tbaa !50
  ret i64* %5
}

; [#uses=7]
; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #1

; [#uses=2]
; Function Attrs: optsize
declare dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__ccr1::basic_string"*, i8*) local_unnamed_addr #3

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr15dequeIcNS_9allocatorIcEEE9push_backERKc(%"class.std::__ccr1::deque"*, i8* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8***]
  %4 = bitcast i8*** %3 to i32*                   ; [#uses=1 type=i32*]
  %5 = load i32, i32* %4, align 4, !tbaa !45      ; [#uses=1 type=i32]
  %6 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 1 ; [#uses=2 type=i8***]
  %7 = bitcast i8*** %6 to i32*                   ; [#uses=1 type=i32*]
  %8 = load i32, i32* %7, align 4, !tbaa !16      ; [#uses=2 type=i32]
  %9 = sub i32 %5, %8                             ; [#uses=2 type=i32]
  %10 = icmp eq i32 %9, 0                         ; [#uses=1 type=i1]
  %11 = shl i32 %9, 10                            ; [#uses=1 type=i32]
  %12 = add i32 %11, -1                           ; [#uses=1 type=i32]
  %13 = select i1 %10, i32 0, i32 %12             ; [#uses=1 type=i32]
  %14 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 1 ; [#uses=2 type=i32*]
  %15 = load i32, i32* %14, align 4, !tbaa !19    ; [#uses=1 type=i32]
  %16 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=4 type=i32*]
  %17 = load i32, i32* %16, align 4, !tbaa !13    ; [#uses=1 type=i32]
  %18 = add i32 %17, %15                          ; [#uses=2 type=i32]
  %19 = icmp eq i32 %13, %18                      ; [#uses=1 type=i1]
  %20 = inttoptr i32 %8 to i8**                   ; [#uses=1 type=i8**]
  br i1 %19, label %21, label %26

; <label>:21:                                     ; preds = %2
  tail call void @_ZNSt6__ccr15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv(%"class.std::__ccr1::deque"* nonnull %0) #13
  %22 = load i32, i32* %16, align 4, !tbaa !13, !noalias !56 ; [#uses=1 type=i32]
  %23 = load i32, i32* %14, align 4, !tbaa !19, !noalias !56 ; [#uses=1 type=i32]
  %24 = load i8**, i8*** %6, align 4, !tbaa !16, !noalias !56 ; [#uses=1 type=i8**]
  %25 = add i32 %23, %22                          ; [#uses=1 type=i32]
  br label %26

; <label>:26:                                     ; preds = %21, %2
  %27 = phi i32 [ %25, %21 ], [ %18, %2 ]         ; [#uses=2 type=i32]
  %28 = phi i8** [ %24, %21 ], [ %20, %2 ]        ; [#uses=1 type=i8**]
  %29 = lshr i32 %27, 12                          ; [#uses=1 type=i32]
  %30 = getelementptr inbounds i8*, i8** %28, i32 %29 ; [#uses=1 type=i8**]
  %31 = load i8*, i8** %30, align 4, !tbaa !15, !noalias !56 ; [#uses=1 type=i8*]
  %32 = and i32 %27, 4095                         ; [#uses=1 type=i32]
  %33 = getelementptr inbounds i8, i8* %31, i32 %32 ; [#uses=1 type=i8*]
  %34 = load i8, i8* %1, align 1, !tbaa !4        ; [#uses=1 type=i8]
  store i8 %34, i8* %33, align 1, !tbaa !4
  %35 = load i32, i32* %16, align 4, !tbaa !13    ; [#uses=1 type=i32]
  %36 = add i32 %35, 1                            ; [#uses=1 type=i32]
  store i32 %36, i32* %16, align 4, !tbaa !13
  ret void
}

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv(%"class.std::__ccr1::deque"*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__ccr1::__split_buffer.23", align 4 ; [#uses=7 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %3 = alloca %"struct.std::__ccr1::__split_buffer.23", align 4 ; [#uses=7 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %4 = alloca i8*, align 4                        ; [#uses=3 type=i8**]
  %5 = alloca i8*, align 4                        ; [#uses=3 type=i8**]
  %6 = alloca %"struct.std::__ccr1::__split_buffer.23", align 4 ; [#uses=11 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %7 = alloca i8*, align 4                        ; [#uses=3 type=i8**]
  %8 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 1 ; [#uses=2 type=i32*]
  %9 = load i32, i32* %8, align 4, !tbaa !19      ; [#uses=2 type=i32]
  %10 = icmp ugt i32 %9, 4095                     ; [#uses=1 type=i1]
  br i1 %10, label %11, label %134

; <label>:11:                                     ; preds = %1
  %12 = add i32 %9, -4096                         ; [#uses=1 type=i32]
  store i32 %12, i32* %8, align 4, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 1 ; [#uses=7 type=i8***]
  %14 = load i8**, i8*** %13, align 4, !tbaa !16  ; [#uses=2 type=i8**]
  %15 = bitcast i8** %14 to i32*                  ; [#uses=1 type=i32*]
  %16 = load i32, i32* %15, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %17 = getelementptr inbounds i8*, i8** %14, i32 1 ; [#uses=5 type=i8**]
  store i8** %17, i8*** %13, align 4, !tbaa !16
  %18 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 2 ; [#uses=8 type=i8***]
  %19 = load i8**, i8*** %18, align 4, !tbaa !45  ; [#uses=3 type=i8**]
  %20 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 3, i32 0, i32 0 ; [#uses=2 type=i8***]
  %21 = load i8**, i8*** %20, align 4, !tbaa !15  ; [#uses=2 type=i8**]
  %22 = icmp eq i8** %19, %21                     ; [#uses=1 type=i1]
  %23 = ptrtoint i8** %21 to i32                  ; [#uses=1 type=i32]
  %24 = bitcast i8** %19 to i32*                  ; [#uses=1 type=i32*]
  br i1 %22, label %25, label %130

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i8***]
  %27 = load i8**, i8*** %26, align 4, !tbaa !46  ; [#uses=2 type=i8**]
  %28 = icmp ugt i8** %17, %27                    ; [#uses=1 type=i1]
  %29 = ptrtoint i8** %27 to i32                  ; [#uses=2 type=i32]
  br i1 %28, label %30, label %50

; <label>:30:                                     ; preds = %25
  %31 = ptrtoint i8** %17 to i32                  ; [#uses=2 type=i32]
  %32 = sub i32 %31, %29                          ; [#uses=1 type=i32]
  %33 = ashr exact i32 %32, 2                     ; [#uses=1 type=i32]
  %34 = add nsw i32 %33, 1                        ; [#uses=1 type=i32]
  %35 = sdiv i32 %34, -2                          ; [#uses=2 type=i32]
  %36 = getelementptr inbounds i8*, i8** %17, i32 %35 ; [#uses=3 type=i8**]
  %37 = ptrtoint i8** %19 to i32                  ; [#uses=1 type=i32]
  %38 = sub i32 %37, %31                          ; [#uses=3 type=i32]
  %39 = ashr exact i32 %38, 2                     ; [#uses=1 type=i32]
  %40 = icmp eq i32 %38, 0                        ; [#uses=1 type=i1]
  br i1 %40, label %46, label %41

; <label>:41:                                     ; preds = %30
  %42 = bitcast i8** %36 to i8*                   ; [#uses=1 type=i8*]
  %43 = bitcast i8** %17 to i8*                   ; [#uses=1 type=i8*]
  tail call void @llvm.memmove.p0i8.p0i8.i32(i8* nonnull %42, i8* nonnull %43, i32 %38, i32 4, i1 false) #12
  %44 = load i8**, i8*** %13, align 4, !tbaa !16  ; [#uses=1 type=i8**]
  %45 = getelementptr inbounds i8*, i8** %44, i32 %35 ; [#uses=1 type=i8**]
  br label %46

; <label>:46:                                     ; preds = %41, %30
  %47 = phi i8** [ %36, %30 ], [ %45, %41 ]       ; [#uses=1 type=i8**]
  %48 = getelementptr inbounds i8*, i8** %36, i32 %39 ; [#uses=2 type=i8**]
  store i8** %48, i8*** %18, align 4, !tbaa !45
  store i8** %47, i8*** %13, align 4, !tbaa !16
  %49 = bitcast i8** %48 to i32*                  ; [#uses=1 type=i32*]
  br label %130

; <label>:50:                                     ; preds = %25
  %51 = bitcast i8*** %20 to i32*                 ; [#uses=2 type=i32*]
  %52 = bitcast %"class.std::__ccr1::deque"* %0 to i32* ; [#uses=2 type=i32*]
  %53 = sub i32 %23, %29                          ; [#uses=2 type=i32]
  %54 = ashr exact i32 %53, 1                     ; [#uses=1 type=i32]
  %55 = icmp eq i32 %53, 0                        ; [#uses=1 type=i1]
  %56 = select i1 %55, i32 1, i32 %54             ; [#uses=2 type=i32]
  %57 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %3 to i8* ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %57) #12
  %58 = lshr i32 %56, 2                           ; [#uses=1 type=i32]
  %59 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 3 ; [#uses=1 type=%"class.std::__ccr1::__compressed_pair.7"*]
  %60 = bitcast %"class.std::__ccr1::__compressed_pair.7"* %59 to %"class.std::__ccr1::allocator.10"* ; [#uses=1 type=%"class.std::__ccr1::allocator.10"*]
  %61 = call %"struct.std::__ccr1::__split_buffer.23"* @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEEC2EjjS4_(%"struct.std::__ccr1::__split_buffer.23"* nonnull %3, i32 %56, i32 %58, %"class.std::__ccr1::allocator.10"* nonnull dereferenceable(1) %60) #13 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %62 = load i8**, i8*** %13, align 4, !tbaa !16  ; [#uses=3 type=i8**]
  %63 = load i8**, i8*** %18, align 4, !tbaa !45  ; [#uses=2 type=i8**]
  %64 = icmp eq i8** %62, %63                     ; [#uses=1 type=i1]
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %50
  %66 = ptrtoint i8** %62 to i32                  ; [#uses=2 type=i32]
  %67 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 2 ; [#uses=2 type=i8***]
  %68 = bitcast i8*** %67 to i32*                 ; [#uses=2 type=i32*]
  %69 = load i32, i32* %68, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %70 = bitcast i8*** %13 to i32*                 ; [#uses=1 type=i32*]
  %71 = bitcast i8*** %18 to i32*                 ; [#uses=1 type=i32*]
  br label %93

; <label>:72:                                     ; preds = %50
  %73 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 2 ; [#uses=5 type=i8***]
  %74 = bitcast i8*** %73 to i32**                ; [#uses=1 type=i32**]
  %75 = load i32*, i32** %74, align 4, !tbaa !59  ; [#uses=1 type=i32*]
  br label %76

; <label>:76:                                     ; preds = %76, %72
  %77 = phi i32* [ %75, %72 ], [ %85, %76 ]       ; [#uses=1 type=i32*]
  %78 = phi i8** [ %62, %72 ], [ %83, %76 ]       ; [#uses=2 type=i8**]
  %79 = bitcast i8** %78 to i32*                  ; [#uses=1 type=i32*]
  %80 = load i32, i32* %79, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %80, i32* %77, align 4, !tbaa !15
  %81 = load i8**, i8*** %73, align 4, !tbaa !59  ; [#uses=1 type=i8**]
  %82 = getelementptr inbounds i8*, i8** %81, i32 1 ; [#uses=3 type=i8**]
  store i8** %82, i8*** %73, align 4, !tbaa !59
  %83 = getelementptr inbounds i8*, i8** %78, i32 1 ; [#uses=2 type=i8**]
  %84 = icmp eq i8** %83, %63                     ; [#uses=1 type=i1]
  %85 = bitcast i8** %82 to i32*                  ; [#uses=1 type=i32*]
  br i1 %84, label %86, label %76

; <label>:86:                                     ; preds = %76
  %87 = ptrtoint i8** %82 to i32                  ; [#uses=1 type=i32]
  %88 = bitcast i8*** %13 to i32*                 ; [#uses=2 type=i32*]
  %89 = load i32, i32* %88, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %90 = bitcast i8*** %18 to i32*                 ; [#uses=2 type=i32*]
  %91 = load i32, i32* %90, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %92 = bitcast i8*** %73 to i32*                 ; [#uses=1 type=i32*]
  br label %93

; <label>:93:                                     ; preds = %86, %65
  %94 = phi i32* [ %68, %65 ], [ %92, %86 ]       ; [#uses=1 type=i32*]
  %95 = phi i32* [ %71, %65 ], [ %90, %86 ]       ; [#uses=1 type=i32*]
  %96 = phi i8*** [ %67, %65 ], [ %73, %86 ]      ; [#uses=1 type=i8***]
  %97 = phi i32* [ %70, %65 ], [ %88, %86 ]       ; [#uses=1 type=i32*]
  %98 = phi i32 [ %69, %65 ], [ %87, %86 ]        ; [#uses=2 type=i32]
  %99 = phi i32 [ %66, %65 ], [ %91, %86 ]        ; [#uses=2 type=i32]
  %100 = phi i32 [ %66, %65 ], [ %89, %86 ]       ; [#uses=3 type=i32]
  %101 = load i32, i32* %52, align 4, !tbaa !15   ; [#uses=3 type=i32]
  %102 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %3 to i32* ; [#uses=2 type=i32*]
  %103 = load i32, i32* %102, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %103, i32* %52, align 4, !tbaa !15
  store i32 %101, i32* %102, align 4, !tbaa !15
  %104 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 1 ; [#uses=1 type=i8***]
  %105 = bitcast i8*** %104 to i32*               ; [#uses=2 type=i32*]
  %106 = load i32, i32* %105, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %106, i32* %97, align 4, !tbaa !15
  store i32 %100, i32* %105, align 4, !tbaa !15
  store i32 %98, i32* %95, align 4, !tbaa !15
  store i32 %99, i32* %94, align 4, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i8***]
  %108 = load i32, i32* %51, align 4, !tbaa !15   ; [#uses=1 type=i32]
  %109 = bitcast i8*** %107 to i32*               ; [#uses=2 type=i32*]
  %110 = load i32, i32* %109, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %110, i32* %51, align 4, !tbaa !15
  store i32 %108, i32* %109, align 4, !tbaa !15
  %111 = inttoptr i32 %100 to i8**                ; [#uses=1 type=i8**]
  %112 = inttoptr i32 %99 to i8**                 ; [#uses=3 type=i8**]
  %113 = icmp eq i8** %112, %111                  ; [#uses=1 type=i1]
  %114 = inttoptr i32 %98 to i32*                 ; [#uses=1 type=i32*]
  br i1 %113, label %122, label %115

; <label>:115:                                    ; preds = %93
  %116 = getelementptr i8*, i8** %112, i32 -1     ; [#uses=1 type=i8**]
  %117 = ptrtoint i8** %116 to i32                ; [#uses=1 type=i32]
  %118 = sub i32 %117, %100                       ; [#uses=1 type=i32]
  %119 = lshr i32 %118, 2                         ; [#uses=1 type=i32]
  %120 = xor i32 %119, -1                         ; [#uses=1 type=i32]
  %121 = getelementptr i8*, i8** %112, i32 %120   ; [#uses=1 type=i8**]
  store i8** %121, i8*** %96, align 4, !tbaa !59
  br label %122

; <label>:122:                                    ; preds = %115, %93
  %123 = icmp eq i32 %101, 0                      ; [#uses=1 type=i1]
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %122
  %125 = inttoptr i32 %101 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %125) #14
  %126 = bitcast i8*** %18 to i32**               ; [#uses=1 type=i32**]
  %127 = load i32*, i32** %126, align 4, !tbaa !45 ; [#uses=1 type=i32*]
  br label %128

; <label>:128:                                    ; preds = %124, %122
  %129 = phi i32* [ %127, %124 ], [ %114, %122 ]  ; [#uses=1 type=i32*]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %57) #12
  br label %130

; <label>:130:                                    ; preds = %11, %46, %128
  %131 = phi i32* [ %49, %46 ], [ %129, %128 ], [ %24, %11 ] ; [#uses=1 type=i32*]
  store i32 %16, i32* %131, align 4, !tbaa !15
  %132 = load i8**, i8*** %18, align 4, !tbaa !45 ; [#uses=1 type=i8**]
  %133 = getelementptr inbounds i8*, i8** %132, i32 1 ; [#uses=1 type=i8**]
  store i8** %133, i8*** %18, align 4, !tbaa !45
  br label %363

; <label>:134:                                    ; preds = %1
  %135 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0 ; [#uses=2 type=%"struct.std::__ccr1::__split_buffer"*]
  %136 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 2 ; [#uses=8 type=i8***]
  %137 = bitcast i8*** %136 to i32*               ; [#uses=5 type=i32*]
  %138 = load i32, i32* %137, align 4, !tbaa !45  ; [#uses=2 type=i32]
  %139 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 1 ; [#uses=8 type=i8***]
  %140 = bitcast i8*** %139 to i32*               ; [#uses=4 type=i32*]
  %141 = load i32, i32* %140, align 4, !tbaa !16  ; [#uses=1 type=i32]
  %142 = sub i32 %138, %141                       ; [#uses=1 type=i32]
  %143 = ashr exact i32 %142, 2                   ; [#uses=2 type=i32]
  %144 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 3, i32 0, i32 0 ; [#uses=2 type=i8***]
  %145 = bitcast i8*** %144 to i32*               ; [#uses=5 type=i32*]
  %146 = load i32, i32* %145, align 4, !tbaa !15  ; [#uses=2 type=i32]
  %147 = bitcast %"class.std::__ccr1::deque"* %0 to i32* ; [#uses=5 type=i32*]
  %148 = load i32, i32* %147, align 4, !tbaa !46  ; [#uses=1 type=i32]
  %149 = sub i32 %146, %148                       ; [#uses=3 type=i32]
  %150 = ashr exact i32 %149, 2                   ; [#uses=1 type=i32]
  %151 = icmp ult i32 %143, %150                  ; [#uses=1 type=i1]
  br i1 %151, label %152, label %270

; <label>:152:                                    ; preds = %134
  %153 = icmp eq i32 %146, %138                   ; [#uses=1 type=i1]
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %152
  %155 = bitcast i8** %4 to i8*                   ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #12
  %156 = tail call i8* @_Znwj(i32 4096) #18       ; [#uses=1 type=i8*]
  store i8* %156, i8** %4, align 4, !tbaa !15
  call void @_ZNSt6__ccr114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_(%"struct.std::__ccr1::__split_buffer"* %135, i8** nonnull dereferenceable(4) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #12
  br label %363

; <label>:157:                                    ; preds = %152
  %158 = bitcast i8** %5 to i8*                   ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #12
  %159 = tail call i8* @_Znwj(i32 4096) #18       ; [#uses=1 type=i8*]
  store i8* %159, i8** %5, align 4, !tbaa !15
  call void @_ZNSt6__ccr114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_(%"struct.std::__ccr1::__split_buffer"* %135, i8** nonnull dereferenceable(4) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #12
  %160 = load i8**, i8*** %139, align 4, !tbaa !16 ; [#uses=2 type=i8**]
  %161 = bitcast i8** %160 to i32*                ; [#uses=1 type=i32*]
  %162 = load i32, i32* %161, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %163 = getelementptr inbounds i8*, i8** %160, i32 1 ; [#uses=5 type=i8**]
  store i8** %163, i8*** %139, align 4, !tbaa !16
  %164 = load i8**, i8*** %136, align 4, !tbaa !45 ; [#uses=3 type=i8**]
  %165 = load i8**, i8*** %144, align 4, !tbaa !15 ; [#uses=2 type=i8**]
  %166 = icmp eq i8** %164, %165                  ; [#uses=1 type=i1]
  %167 = ptrtoint i8** %165 to i32                ; [#uses=1 type=i32]
  %168 = bitcast i8** %164 to i32*                ; [#uses=1 type=i32*]
  br i1 %166, label %169, label %266

; <label>:169:                                    ; preds = %157
  %170 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i8***]
  %171 = load i8**, i8*** %170, align 4, !tbaa !46 ; [#uses=2 type=i8**]
  %172 = icmp ugt i8** %163, %171                 ; [#uses=1 type=i1]
  %173 = ptrtoint i8** %171 to i32                ; [#uses=2 type=i32]
  br i1 %172, label %174, label %194

; <label>:174:                                    ; preds = %169
  %175 = ptrtoint i8** %163 to i32                ; [#uses=2 type=i32]
  %176 = sub i32 %175, %173                       ; [#uses=1 type=i32]
  %177 = ashr exact i32 %176, 2                   ; [#uses=1 type=i32]
  %178 = add nsw i32 %177, 1                      ; [#uses=1 type=i32]
  %179 = sdiv i32 %178, -2                        ; [#uses=2 type=i32]
  %180 = getelementptr inbounds i8*, i8** %163, i32 %179 ; [#uses=3 type=i8**]
  %181 = ptrtoint i8** %164 to i32                ; [#uses=1 type=i32]
  %182 = sub i32 %181, %175                       ; [#uses=3 type=i32]
  %183 = ashr exact i32 %182, 2                   ; [#uses=1 type=i32]
  %184 = icmp eq i32 %182, 0                      ; [#uses=1 type=i1]
  br i1 %184, label %190, label %185

; <label>:185:                                    ; preds = %174
  %186 = bitcast i8** %180 to i8*                 ; [#uses=1 type=i8*]
  %187 = bitcast i8** %163 to i8*                 ; [#uses=1 type=i8*]
  call void @llvm.memmove.p0i8.p0i8.i32(i8* nonnull %186, i8* nonnull %187, i32 %182, i32 4, i1 false) #12
  %188 = load i8**, i8*** %139, align 4, !tbaa !16 ; [#uses=1 type=i8**]
  %189 = getelementptr inbounds i8*, i8** %188, i32 %179 ; [#uses=1 type=i8**]
  br label %190

; <label>:190:                                    ; preds = %185, %174
  %191 = phi i8** [ %180, %174 ], [ %189, %185 ]  ; [#uses=1 type=i8**]
  %192 = getelementptr inbounds i8*, i8** %180, i32 %183 ; [#uses=2 type=i8**]
  store i8** %192, i8*** %136, align 4, !tbaa !45
  store i8** %191, i8*** %139, align 4, !tbaa !16
  %193 = bitcast i8** %192 to i32*                ; [#uses=1 type=i32*]
  br label %266

; <label>:194:                                    ; preds = %169
  %195 = sub i32 %167, %173                       ; [#uses=2 type=i32]
  %196 = ashr exact i32 %195, 1                   ; [#uses=1 type=i32]
  %197 = icmp eq i32 %195, 0                      ; [#uses=1 type=i1]
  %198 = select i1 %197, i32 1, i32 %196          ; [#uses=2 type=i32]
  %199 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %2 to i8* ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %199) #12
  %200 = lshr i32 %198, 2                         ; [#uses=1 type=i32]
  %201 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 3 ; [#uses=1 type=%"class.std::__ccr1::__compressed_pair.7"*]
  %202 = bitcast %"class.std::__ccr1::__compressed_pair.7"* %201 to %"class.std::__ccr1::allocator.10"* ; [#uses=1 type=%"class.std::__ccr1::allocator.10"*]
  %203 = call %"struct.std::__ccr1::__split_buffer.23"* @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEEC2EjjS4_(%"struct.std::__ccr1::__split_buffer.23"* nonnull %2, i32 %198, i32 %200, %"class.std::__ccr1::allocator.10"* nonnull dereferenceable(1) %202) #13 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %204 = load i8**, i8*** %139, align 4, !tbaa !16 ; [#uses=3 type=i8**]
  %205 = load i8**, i8*** %136, align 4, !tbaa !45 ; [#uses=2 type=i8**]
  %206 = icmp eq i8** %204, %205                  ; [#uses=1 type=i1]
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %194
  %208 = ptrtoint i8** %204 to i32                ; [#uses=2 type=i32]
  %209 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %2, i32 0, i32 2 ; [#uses=2 type=i8***]
  %210 = bitcast i8*** %209 to i32*               ; [#uses=2 type=i32*]
  %211 = load i32, i32* %210, align 4, !tbaa !15  ; [#uses=1 type=i32]
  br label %231

; <label>:212:                                    ; preds = %194
  %213 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %2, i32 0, i32 2 ; [#uses=5 type=i8***]
  %214 = bitcast i8*** %213 to i32**              ; [#uses=1 type=i32**]
  %215 = load i32*, i32** %214, align 4, !tbaa !59 ; [#uses=1 type=i32*]
  br label %216

; <label>:216:                                    ; preds = %216, %212
  %217 = phi i32* [ %215, %212 ], [ %225, %216 ]  ; [#uses=1 type=i32*]
  %218 = phi i8** [ %204, %212 ], [ %223, %216 ]  ; [#uses=2 type=i8**]
  %219 = bitcast i8** %218 to i32*                ; [#uses=1 type=i32*]
  %220 = load i32, i32* %219, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %220, i32* %217, align 4, !tbaa !15
  %221 = load i8**, i8*** %213, align 4, !tbaa !59 ; [#uses=1 type=i8**]
  %222 = getelementptr inbounds i8*, i8** %221, i32 1 ; [#uses=3 type=i8**]
  store i8** %222, i8*** %213, align 4, !tbaa !59
  %223 = getelementptr inbounds i8*, i8** %218, i32 1 ; [#uses=2 type=i8**]
  %224 = icmp eq i8** %223, %205                  ; [#uses=1 type=i1]
  %225 = bitcast i8** %222 to i32*                ; [#uses=1 type=i32*]
  br i1 %224, label %226, label %216

; <label>:226:                                    ; preds = %216
  %227 = ptrtoint i8** %222 to i32                ; [#uses=1 type=i32]
  %228 = load i32, i32* %140, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %229 = load i32, i32* %137, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %230 = bitcast i8*** %213 to i32*               ; [#uses=1 type=i32*]
  br label %231

; <label>:231:                                    ; preds = %226, %207
  %232 = phi i32* [ %210, %207 ], [ %230, %226 ]  ; [#uses=1 type=i32*]
  %233 = phi i8*** [ %209, %207 ], [ %213, %226 ] ; [#uses=1 type=i8***]
  %234 = phi i32 [ %211, %207 ], [ %227, %226 ]   ; [#uses=2 type=i32]
  %235 = phi i32 [ %208, %207 ], [ %229, %226 ]   ; [#uses=2 type=i32]
  %236 = phi i32 [ %208, %207 ], [ %228, %226 ]   ; [#uses=3 type=i32]
  %237 = load i32, i32* %147, align 4, !tbaa !15  ; [#uses=3 type=i32]
  %238 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %2 to i32* ; [#uses=2 type=i32*]
  %239 = load i32, i32* %238, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %239, i32* %147, align 4, !tbaa !15
  store i32 %237, i32* %238, align 4, !tbaa !15
  %240 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %2, i32 0, i32 1 ; [#uses=1 type=i8***]
  %241 = bitcast i8*** %240 to i32*               ; [#uses=2 type=i32*]
  %242 = load i32, i32* %241, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %242, i32* %140, align 4, !tbaa !15
  store i32 %236, i32* %241, align 4, !tbaa !15
  store i32 %234, i32* %137, align 4, !tbaa !15
  store i32 %235, i32* %232, align 4, !tbaa !15
  %243 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %2, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i8***]
  %244 = load i32, i32* %145, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %245 = bitcast i8*** %243 to i32*               ; [#uses=2 type=i32*]
  %246 = load i32, i32* %245, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %246, i32* %145, align 4, !tbaa !15
  store i32 %244, i32* %245, align 4, !tbaa !15
  %247 = inttoptr i32 %236 to i8**                ; [#uses=1 type=i8**]
  %248 = inttoptr i32 %235 to i8**                ; [#uses=3 type=i8**]
  %249 = icmp eq i8** %248, %247                  ; [#uses=1 type=i1]
  %250 = inttoptr i32 %234 to i32*                ; [#uses=1 type=i32*]
  br i1 %249, label %258, label %251

; <label>:251:                                    ; preds = %231
  %252 = getelementptr i8*, i8** %248, i32 -1     ; [#uses=1 type=i8**]
  %253 = ptrtoint i8** %252 to i32                ; [#uses=1 type=i32]
  %254 = sub i32 %253, %236                       ; [#uses=1 type=i32]
  %255 = lshr i32 %254, 2                         ; [#uses=1 type=i32]
  %256 = xor i32 %255, -1                         ; [#uses=1 type=i32]
  %257 = getelementptr i8*, i8** %248, i32 %256   ; [#uses=1 type=i8**]
  store i8** %257, i8*** %233, align 4, !tbaa !59
  br label %258

; <label>:258:                                    ; preds = %251, %231
  %259 = icmp eq i32 %237, 0                      ; [#uses=1 type=i1]
  br i1 %259, label %264, label %260

; <label>:260:                                    ; preds = %258
  %261 = inttoptr i32 %237 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %261) #14
  %262 = bitcast i8*** %136 to i32**              ; [#uses=1 type=i32**]
  %263 = load i32*, i32** %262, align 4, !tbaa !45 ; [#uses=1 type=i32*]
  br label %264

; <label>:264:                                    ; preds = %260, %258
  %265 = phi i32* [ %263, %260 ], [ %250, %258 ]  ; [#uses=1 type=i32*]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %199) #12
  br label %266

; <label>:266:                                    ; preds = %157, %190, %264
  %267 = phi i32* [ %193, %190 ], [ %265, %264 ], [ %168, %157 ] ; [#uses=1 type=i32*]
  store i32 %162, i32* %267, align 4, !tbaa !15
  %268 = load i8**, i8*** %136, align 4, !tbaa !45 ; [#uses=1 type=i8**]
  %269 = getelementptr inbounds i8*, i8** %268, i32 1 ; [#uses=1 type=i8**]
  store i8** %269, i8*** %136, align 4, !tbaa !45
  br label %363

; <label>:270:                                    ; preds = %134
  %271 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %6 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %271) #12
  %272 = ashr exact i32 %149, 1                   ; [#uses=1 type=i32]
  %273 = icmp eq i32 %149, 0                      ; [#uses=1 type=i1]
  %274 = select i1 %273, i32 1, i32 %272          ; [#uses=1 type=i32]
  %275 = getelementptr inbounds %"class.std::__ccr1::deque", %"class.std::__ccr1::deque"* %0, i32 0, i32 0, i32 0, i32 3 ; [#uses=1 type=%"class.std::__ccr1::__compressed_pair.7"*]
  %276 = bitcast %"class.std::__ccr1::__compressed_pair.7"* %275 to %"class.std::__ccr1::allocator.10"* ; [#uses=1 type=%"class.std::__ccr1::allocator.10"*]
  %277 = call %"struct.std::__ccr1::__split_buffer.23"* @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEEC2EjjS4_(%"struct.std::__ccr1::__split_buffer.23"* nonnull %6, i32 %274, i32 %143, %"class.std::__ccr1::allocator.10"* nonnull dereferenceable(1) %276) #13 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %278 = invoke i8* @_Znwj(i32 4096) #18
          to label %279 unwind label %320         ; [#uses=2 type=i8*]

; <label>:279:                                    ; preds = %270
  %280 = bitcast i8** %7 to i8*                   ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #12
  store i8* %278, i8** %7, align 4, !tbaa !15
  invoke void @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_(%"struct.std::__ccr1::__split_buffer.23"* nonnull %6, i8** nonnull dereferenceable(4) %7) #13
          to label %281 unwind label %334

; <label>:281:                                    ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #12
  %282 = load i8**, i8*** %136, align 4, !tbaa !45 ; [#uses=3 type=i8**]
  %283 = load i8**, i8*** %139, align 4, !tbaa !16 ; [#uses=2 type=i8**]
  %284 = icmp eq i8** %282, %283                  ; [#uses=1 type=i1]
  %285 = ptrtoint i8** %282 to i32                ; [#uses=1 type=i32]
  br i1 %284, label %289, label %286

; <label>:286:                                    ; preds = %281
  br label %324

; <label>:287:                                    ; preds = %327
  %288 = load i32, i32* %137, align 4, !tbaa !15  ; [#uses=1 type=i32]
  br label %289

; <label>:289:                                    ; preds = %287, %281
  %290 = phi i32 [ %288, %287 ], [ %285, %281 ]   ; [#uses=2 type=i32]
  %291 = phi i8** [ %328, %287 ], [ %283, %281 ]  ; [#uses=2 type=i8**]
  %292 = ptrtoint i8** %291 to i32                ; [#uses=2 type=i32]
  %293 = load i32, i32* %147, align 4, !tbaa !15  ; [#uses=3 type=i32]
  %294 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %6 to i32* ; [#uses=2 type=i32*]
  %295 = load i32, i32* %294, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %295, i32* %147, align 4, !tbaa !15
  store i32 %293, i32* %294, align 4, !tbaa !15
  %296 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %6, i32 0, i32 1 ; [#uses=1 type=i8***]
  %297 = bitcast i8*** %296 to i32*               ; [#uses=2 type=i32*]
  %298 = load i32, i32* %297, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %298, i32* %140, align 4, !tbaa !15
  store i32 %292, i32* %297, align 4, !tbaa !15
  %299 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %6, i32 0, i32 2 ; [#uses=2 type=i8***]
  %300 = bitcast i8*** %299 to i32*               ; [#uses=2 type=i32*]
  %301 = load i32, i32* %300, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %301, i32* %137, align 4, !tbaa !15
  store i32 %290, i32* %300, align 4, !tbaa !15
  %302 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %6, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i8***]
  %303 = load i32, i32* %145, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %304 = bitcast i8*** %302 to i32*               ; [#uses=2 type=i32*]
  %305 = load i32, i32* %304, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %305, i32* %145, align 4, !tbaa !15
  store i32 %303, i32* %304, align 4, !tbaa !15
  %306 = inttoptr i32 %290 to i8**                ; [#uses=3 type=i8**]
  %307 = icmp eq i8** %291, %306                  ; [#uses=1 type=i1]
  br i1 %307, label %315, label %308

; <label>:308:                                    ; preds = %289
  %309 = getelementptr i8*, i8** %306, i32 -1     ; [#uses=1 type=i8**]
  %310 = ptrtoint i8** %309 to i32                ; [#uses=1 type=i32]
  %311 = sub i32 %310, %292                       ; [#uses=1 type=i32]
  %312 = lshr i32 %311, 2                         ; [#uses=1 type=i32]
  %313 = xor i32 %312, -1                         ; [#uses=1 type=i32]
  %314 = getelementptr i8*, i8** %306, i32 %313   ; [#uses=1 type=i8**]
  store i8** %314, i8*** %299, align 4, !tbaa !59
  br label %315

; <label>:315:                                    ; preds = %308, %289
  %316 = icmp eq i32 %293, 0                      ; [#uses=1 type=i1]
  br i1 %316, label %319, label %317

; <label>:317:                                    ; preds = %315
  %318 = inttoptr i32 %293 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %318) #14
  br label %319

; <label>:319:                                    ; preds = %315, %317
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %271) #12
  br label %363

; <label>:320:                                    ; preds = %270
  %321 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %322 = extractvalue { i8*, i32 } %321, 0        ; [#uses=1 type=i8*]
  %323 = extractvalue { i8*, i32 } %321, 1        ; [#uses=1 type=i32]
  br label %338

; <label>:324:                                    ; preds = %286, %327
  %325 = phi i8** [ %326, %327 ], [ %282, %286 ]  ; [#uses=1 type=i8**]
  %326 = getelementptr inbounds i8*, i8** %325, i32 -1 ; [#uses=3 type=i8**]
  invoke void @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_(%"struct.std::__ccr1::__split_buffer.23"* nonnull %6, i8** nonnull dereferenceable(4) %326) #13
          to label %327 unwind label %330

; <label>:327:                                    ; preds = %324
  %328 = load i8**, i8*** %139, align 4, !tbaa !16 ; [#uses=2 type=i8**]
  %329 = icmp eq i8** %326, %328                  ; [#uses=1 type=i1]
  br i1 %329, label %287, label %324

; <label>:330:                                    ; preds = %324
  %331 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %332 = extractvalue { i8*, i32 } %331, 0        ; [#uses=1 type=i8*]
  %333 = extractvalue { i8*, i32 } %331, 1        ; [#uses=1 type=i32]
  br label %338

; <label>:334:                                    ; preds = %279
  %335 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %336 = extractvalue { i8*, i32 } %335, 0        ; [#uses=1 type=i8*]
  %337 = extractvalue { i8*, i32 } %335, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #12
  call void @_ZdlPv(i8* nonnull %278) #14
  br label %338

; <label>:338:                                    ; preds = %330, %334, %320
  %339 = phi i8* [ %322, %320 ], [ %336, %334 ], [ %332, %330 ] ; [#uses=1 type=i8*]
  %340 = phi i32 [ %323, %320 ], [ %337, %334 ], [ %333, %330 ] ; [#uses=1 type=i32]
  %341 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %6, i32 0, i32 1 ; [#uses=1 type=i8***]
  %342 = load i8**, i8*** %341, align 4, !tbaa !62 ; [#uses=2 type=i8**]
  %343 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %6, i32 0, i32 2 ; [#uses=2 type=i8***]
  %344 = load i8**, i8*** %343, align 4, !tbaa !59 ; [#uses=3 type=i8**]
  %345 = icmp eq i8** %344, %342                  ; [#uses=1 type=i1]
  br i1 %345, label %354, label %346

; <label>:346:                                    ; preds = %338
  %347 = ptrtoint i8** %342 to i32                ; [#uses=1 type=i32]
  %348 = getelementptr i8*, i8** %344, i32 -1     ; [#uses=1 type=i8**]
  %349 = ptrtoint i8** %348 to i32                ; [#uses=1 type=i32]
  %350 = sub i32 %349, %347                       ; [#uses=1 type=i32]
  %351 = lshr i32 %350, 2                         ; [#uses=1 type=i32]
  %352 = xor i32 %351, -1                         ; [#uses=1 type=i32]
  %353 = getelementptr i8*, i8** %344, i32 %352   ; [#uses=1 type=i8**]
  store i8** %353, i8*** %343, align 4, !tbaa !59
  br label %354

; <label>:354:                                    ; preds = %346, %338
  %355 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %6, i32 0, i32 0 ; [#uses=1 type=i8***]
  %356 = load i8**, i8*** %355, align 4, !tbaa !63 ; [#uses=2 type=i8**]
  %357 = icmp eq i8** %356, null                  ; [#uses=1 type=i1]
  br i1 %357, label %360, label %358

; <label>:358:                                    ; preds = %354
  %359 = bitcast i8** %356 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %359) #14
  br label %360

; <label>:360:                                    ; preds = %354, %358
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %271) #12
  %361 = insertvalue { i8*, i32 } undef, i8* %339, 0 ; [#uses=1 type={ i8*, i32 }]
  %362 = insertvalue { i8*, i32 } %361, i32 %340, 1 ; [#uses=1 type={ i8*, i32 }]
  resume { i8*, i32 } %362

; <label>:363:                                    ; preds = %319, %266, %154, %130
  ret void
}

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_(%"struct.std::__ccr1::__split_buffer"*, i8** dereferenceable(4)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__ccr1::__split_buffer.23", align 4 ; [#uses=7 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %4 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 2 ; [#uses=8 type=i8***]
  %5 = load i8**, i8*** %4, align 4, !tbaa !45    ; [#uses=3 type=i8**]
  %6 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 3, i32 0, i32 0 ; [#uses=2 type=i8***]
  %7 = load i8**, i8*** %6, align 4, !tbaa !15    ; [#uses=2 type=i8**]
  %8 = icmp eq i8** %5, %7                        ; [#uses=1 type=i1]
  %9 = ptrtoint i8** %7 to i32                    ; [#uses=1 type=i32]
  %10 = bitcast i8** %5 to i32*                   ; [#uses=1 type=i32*]
  br i1 %8, label %11, label %119

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 1 ; [#uses=6 type=i8***]
  %13 = load i8**, i8*** %12, align 4, !tbaa !16  ; [#uses=4 type=i8**]
  %14 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 0 ; [#uses=1 type=i8***]
  %15 = load i8**, i8*** %14, align 4, !tbaa !46  ; [#uses=2 type=i8**]
  %16 = icmp ugt i8** %13, %15                    ; [#uses=1 type=i1]
  %17 = ptrtoint i8** %15 to i32                  ; [#uses=2 type=i32]
  br i1 %16, label %18, label %38

; <label>:18:                                     ; preds = %11
  %19 = ptrtoint i8** %13 to i32                  ; [#uses=2 type=i32]
  %20 = sub i32 %19, %17                          ; [#uses=1 type=i32]
  %21 = ashr exact i32 %20, 2                     ; [#uses=1 type=i32]
  %22 = add nsw i32 %21, 1                        ; [#uses=1 type=i32]
  %23 = sdiv i32 %22, -2                          ; [#uses=2 type=i32]
  %24 = getelementptr inbounds i8*, i8** %13, i32 %23 ; [#uses=3 type=i8**]
  %25 = ptrtoint i8** %5 to i32                   ; [#uses=1 type=i32]
  %26 = sub i32 %25, %19                          ; [#uses=3 type=i32]
  %27 = ashr exact i32 %26, 2                     ; [#uses=1 type=i32]
  %28 = icmp eq i32 %26, 0                        ; [#uses=1 type=i1]
  br i1 %28, label %34, label %29

; <label>:29:                                     ; preds = %18
  %30 = bitcast i8** %24 to i8*                   ; [#uses=1 type=i8*]
  %31 = bitcast i8** %13 to i8*                   ; [#uses=1 type=i8*]
  tail call void @llvm.memmove.p0i8.p0i8.i32(i8* %30, i8* %31, i32 %26, i32 4, i1 false) #12
  %32 = load i8**, i8*** %12, align 4, !tbaa !16  ; [#uses=1 type=i8**]
  %33 = getelementptr inbounds i8*, i8** %32, i32 %23 ; [#uses=1 type=i8**]
  br label %34

; <label>:34:                                     ; preds = %18, %29
  %35 = phi i8** [ %24, %18 ], [ %33, %29 ]       ; [#uses=1 type=i8**]
  %36 = getelementptr inbounds i8*, i8** %24, i32 %27 ; [#uses=2 type=i8**]
  store i8** %36, i8*** %4, align 4, !tbaa !45
  store i8** %35, i8*** %12, align 4, !tbaa !16
  %37 = bitcast i8** %36 to i32*                  ; [#uses=1 type=i32*]
  br label %119

; <label>:38:                                     ; preds = %11
  %39 = bitcast i8*** %6 to i32*                  ; [#uses=2 type=i32*]
  %40 = bitcast %"struct.std::__ccr1::__split_buffer"* %0 to i32* ; [#uses=2 type=i32*]
  %41 = sub i32 %9, %17                           ; [#uses=2 type=i32]
  %42 = ashr exact i32 %41, 1                     ; [#uses=1 type=i32]
  %43 = icmp eq i32 %41, 0                        ; [#uses=1 type=i1]
  %44 = select i1 %43, i32 1, i32 %42             ; [#uses=2 type=i32]
  %45 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %3 to i8* ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %45) #12
  %46 = lshr i32 %44, 2                           ; [#uses=1 type=i32]
  %47 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 3 ; [#uses=1 type=%"class.std::__ccr1::__compressed_pair.7"*]
  %48 = bitcast %"class.std::__ccr1::__compressed_pair.7"* %47 to %"class.std::__ccr1::allocator.10"* ; [#uses=1 type=%"class.std::__ccr1::allocator.10"*]
  %49 = call %"struct.std::__ccr1::__split_buffer.23"* @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEEC2EjjS4_(%"struct.std::__ccr1::__split_buffer.23"* nonnull %3, i32 %44, i32 %46, %"class.std::__ccr1::allocator.10"* nonnull dereferenceable(1) %48) #13 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %50 = load i8**, i8*** %12, align 4, !tbaa !16  ; [#uses=3 type=i8**]
  %51 = load i8**, i8*** %4, align 4, !tbaa !45   ; [#uses=3 type=i8**]
  %52 = icmp eq i8** %50, %51                     ; [#uses=1 type=i1]
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %38
  %54 = ptrtoint i8** %51 to i32                  ; [#uses=1 type=i32]
  %55 = ptrtoint i8** %50 to i32                  ; [#uses=1 type=i32]
  %56 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 2 ; [#uses=2 type=i8***]
  %57 = bitcast i8*** %56 to i32*                 ; [#uses=2 type=i32*]
  %58 = load i32, i32* %57, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %59 = bitcast i8*** %12 to i32*                 ; [#uses=1 type=i32*]
  %60 = bitcast i8*** %4 to i32*                  ; [#uses=1 type=i32*]
  br label %82

; <label>:61:                                     ; preds = %38
  %62 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 2 ; [#uses=5 type=i8***]
  %63 = bitcast i8*** %62 to i32**                ; [#uses=1 type=i32**]
  %64 = load i32*, i32** %63, align 4, !tbaa !59  ; [#uses=1 type=i32*]
  br label %65

; <label>:65:                                     ; preds = %65, %61
  %66 = phi i32* [ %64, %61 ], [ %74, %65 ]       ; [#uses=1 type=i32*]
  %67 = phi i8** [ %50, %61 ], [ %72, %65 ]       ; [#uses=2 type=i8**]
  %68 = bitcast i8** %67 to i32*                  ; [#uses=1 type=i32*]
  %69 = load i32, i32* %68, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %69, i32* %66, align 4, !tbaa !15
  %70 = load i8**, i8*** %62, align 4, !tbaa !59  ; [#uses=1 type=i8**]
  %71 = getelementptr inbounds i8*, i8** %70, i32 1 ; [#uses=3 type=i8**]
  store i8** %71, i8*** %62, align 4, !tbaa !59
  %72 = getelementptr inbounds i8*, i8** %67, i32 1 ; [#uses=2 type=i8**]
  %73 = icmp eq i8** %72, %51                     ; [#uses=1 type=i1]
  %74 = bitcast i8** %71 to i32*                  ; [#uses=1 type=i32*]
  br i1 %73, label %75, label %65

; <label>:75:                                     ; preds = %65
  %76 = ptrtoint i8** %71 to i32                  ; [#uses=1 type=i32]
  %77 = bitcast i8*** %12 to i32*                 ; [#uses=2 type=i32*]
  %78 = load i32, i32* %77, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %79 = bitcast i8*** %4 to i32*                  ; [#uses=2 type=i32*]
  %80 = load i32, i32* %79, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %81 = bitcast i8*** %62 to i32*                 ; [#uses=1 type=i32*]
  br label %82

; <label>:82:                                     ; preds = %53, %75
  %83 = phi i32* [ %57, %53 ], [ %81, %75 ]       ; [#uses=1 type=i32*]
  %84 = phi i32* [ %60, %53 ], [ %79, %75 ]       ; [#uses=1 type=i32*]
  %85 = phi i8*** [ %56, %53 ], [ %62, %75 ]      ; [#uses=1 type=i8***]
  %86 = phi i32* [ %59, %53 ], [ %77, %75 ]       ; [#uses=1 type=i32*]
  %87 = phi i32 [ %58, %53 ], [ %76, %75 ]        ; [#uses=2 type=i32]
  %88 = phi i32 [ %54, %53 ], [ %80, %75 ]        ; [#uses=2 type=i32]
  %89 = phi i32 [ %55, %53 ], [ %78, %75 ]        ; [#uses=3 type=i32]
  %90 = load i32, i32* %40, align 4, !tbaa !15    ; [#uses=3 type=i32]
  %91 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %3 to i32* ; [#uses=2 type=i32*]
  %92 = load i32, i32* %91, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %92, i32* %40, align 4, !tbaa !15
  store i32 %90, i32* %91, align 4, !tbaa !15
  %93 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 1 ; [#uses=1 type=i8***]
  %94 = bitcast i8*** %93 to i32*                 ; [#uses=2 type=i32*]
  %95 = load i32, i32* %94, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %95, i32* %86, align 4, !tbaa !15
  store i32 %89, i32* %94, align 4, !tbaa !15
  store i32 %87, i32* %84, align 4, !tbaa !15
  store i32 %88, i32* %83, align 4, !tbaa !15
  %96 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i8***]
  %97 = load i32, i32* %39, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %98 = bitcast i8*** %96 to i32*                 ; [#uses=2 type=i32*]
  %99 = load i32, i32* %98, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %99, i32* %39, align 4, !tbaa !15
  store i32 %97, i32* %98, align 4, !tbaa !15
  %100 = inttoptr i32 %89 to i8**                 ; [#uses=1 type=i8**]
  %101 = inttoptr i32 %88 to i8**                 ; [#uses=3 type=i8**]
  %102 = icmp eq i8** %101, %100                  ; [#uses=1 type=i1]
  %103 = inttoptr i32 %87 to i32*                 ; [#uses=1 type=i32*]
  br i1 %102, label %111, label %104

; <label>:104:                                    ; preds = %82
  %105 = getelementptr i8*, i8** %101, i32 -1     ; [#uses=1 type=i8**]
  %106 = ptrtoint i8** %105 to i32                ; [#uses=1 type=i32]
  %107 = sub i32 %106, %89                        ; [#uses=1 type=i32]
  %108 = lshr i32 %107, 2                         ; [#uses=1 type=i32]
  %109 = xor i32 %108, -1                         ; [#uses=1 type=i32]
  %110 = getelementptr i8*, i8** %101, i32 %109   ; [#uses=1 type=i8**]
  store i8** %110, i8*** %85, align 4, !tbaa !59
  br label %111

; <label>:111:                                    ; preds = %104, %82
  %112 = icmp eq i32 %90, 0                       ; [#uses=1 type=i1]
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %111
  %114 = inttoptr i32 %90 to i8*                  ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %114) #14
  %115 = bitcast i8*** %4 to i32**                ; [#uses=1 type=i32**]
  %116 = load i32*, i32** %115, align 4, !tbaa !45 ; [#uses=1 type=i32*]
  br label %117

; <label>:117:                                    ; preds = %111, %113
  %118 = phi i32* [ %116, %113 ], [ %103, %111 ]  ; [#uses=1 type=i32*]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %45) #12
  br label %119

; <label>:119:                                    ; preds = %34, %117, %2
  %120 = phi i32* [ %37, %34 ], [ %118, %117 ], [ %10, %2 ] ; [#uses=1 type=i32*]
  %121 = bitcast i8** %1 to i32*                  ; [#uses=1 type=i32*]
  %122 = load i32, i32* %121, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %122, i32* %120, align 4, !tbaa !15
  %123 = load i8**, i8*** %4, align 4, !tbaa !45  ; [#uses=1 type=i8**]
  %124 = getelementptr inbounds i8*, i8** %123, i32 1 ; [#uses=1 type=i8**]
  store i8** %124, i8*** %4, align 4, !tbaa !45
  ret void
}

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_(%"struct.std::__ccr1::__split_buffer"*, i8** dereferenceable(4)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__ccr1::__split_buffer.23", align 4 ; [#uses=7 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %4 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 1 ; [#uses=8 type=i8***]
  %5 = load i8**, i8*** %4, align 4, !tbaa !16    ; [#uses=4 type=i8**]
  %6 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 0 ; [#uses=1 type=i8***]
  %7 = load i8**, i8*** %6, align 4, !tbaa !46    ; [#uses=2 type=i8**]
  %8 = icmp eq i8** %5, %7                        ; [#uses=1 type=i1]
  %9 = ptrtoint i8** %7 to i32                    ; [#uses=1 type=i32]
  br i1 %8, label %10, label %119

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 2 ; [#uses=6 type=i8***]
  %12 = load i8**, i8*** %11, align 4, !tbaa !45  ; [#uses=3 type=i8**]
  %13 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 3, i32 0, i32 0 ; [#uses=2 type=i8***]
  %14 = load i8**, i8*** %13, align 4, !tbaa !15  ; [#uses=2 type=i8**]
  %15 = icmp ult i8** %12, %14                    ; [#uses=1 type=i1]
  %16 = bitcast i8*** %13 to i32*                 ; [#uses=2 type=i32*]
  %17 = ptrtoint i8** %14 to i32                  ; [#uses=2 type=i32]
  br i1 %15, label %18, label %39

; <label>:18:                                     ; preds = %10
  %19 = ptrtoint i8** %12 to i32                  ; [#uses=2 type=i32]
  %20 = sub i32 %17, %19                          ; [#uses=1 type=i32]
  %21 = ashr exact i32 %20, 2                     ; [#uses=1 type=i32]
  %22 = add nsw i32 %21, 1                        ; [#uses=1 type=i32]
  %23 = sdiv i32 %22, 2                           ; [#uses=2 type=i32]
  %24 = getelementptr inbounds i8*, i8** %12, i32 %23 ; [#uses=3 type=i8**]
  %25 = ptrtoint i8** %5 to i32                   ; [#uses=1 type=i32]
  %26 = sub i32 %19, %25                          ; [#uses=3 type=i32]
  %27 = icmp eq i32 %26, 0                        ; [#uses=1 type=i1]
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %18
  %29 = ashr exact i32 %26, 2                     ; [#uses=1 type=i32]
  %30 = sub nsw i32 0, %29                        ; [#uses=1 type=i32]
  %31 = getelementptr inbounds i8*, i8** %24, i32 %30 ; [#uses=2 type=i8**]
  %32 = bitcast i8** %31 to i8*                   ; [#uses=1 type=i8*]
  %33 = bitcast i8** %5 to i8*                    ; [#uses=1 type=i8*]
  tail call void @llvm.memmove.p0i8.p0i8.i32(i8* %32, i8* %33, i32 %26, i32 4, i1 false) #12
  %34 = load i8**, i8*** %11, align 4, !tbaa !45  ; [#uses=1 type=i8**]
  %35 = getelementptr inbounds i8*, i8** %34, i32 %23 ; [#uses=1 type=i8**]
  br label %36

; <label>:36:                                     ; preds = %18, %28
  %37 = phi i8** [ %24, %18 ], [ %35, %28 ]       ; [#uses=1 type=i8**]
  %38 = phi i8** [ %24, %18 ], [ %31, %28 ]       ; [#uses=2 type=i8**]
  store i8** %38, i8*** %4, align 4, !tbaa !16
  store i8** %37, i8*** %11, align 4, !tbaa !45
  br label %119

; <label>:39:                                     ; preds = %10
  %40 = bitcast %"struct.std::__ccr1::__split_buffer"* %0 to i32* ; [#uses=2 type=i32*]
  %41 = sub i32 %17, %9                           ; [#uses=2 type=i32]
  %42 = ashr exact i32 %41, 1                     ; [#uses=1 type=i32]
  %43 = icmp eq i32 %41, 0                        ; [#uses=1 type=i1]
  %44 = select i1 %43, i32 1, i32 %42             ; [#uses=2 type=i32]
  %45 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %3 to i8* ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %45) #12
  %46 = add nsw i32 %44, 3                        ; [#uses=1 type=i32]
  %47 = lshr i32 %46, 2                           ; [#uses=1 type=i32]
  %48 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer", %"struct.std::__ccr1::__split_buffer"* %0, i32 0, i32 3 ; [#uses=1 type=%"class.std::__ccr1::__compressed_pair.7"*]
  %49 = bitcast %"class.std::__ccr1::__compressed_pair.7"* %48 to %"class.std::__ccr1::allocator.10"* ; [#uses=1 type=%"class.std::__ccr1::allocator.10"*]
  %50 = call %"struct.std::__ccr1::__split_buffer.23"* @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEEC2EjjS4_(%"struct.std::__ccr1::__split_buffer.23"* nonnull %3, i32 %44, i32 %47, %"class.std::__ccr1::allocator.10"* nonnull dereferenceable(1) %49) #13 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %51 = load i8**, i8*** %4, align 4, !tbaa !16   ; [#uses=3 type=i8**]
  %52 = load i8**, i8*** %11, align 4, !tbaa !45  ; [#uses=3 type=i8**]
  %53 = icmp eq i8** %51, %52                     ; [#uses=1 type=i1]
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %39
  %55 = ptrtoint i8** %52 to i32                  ; [#uses=1 type=i32]
  %56 = ptrtoint i8** %51 to i32                  ; [#uses=1 type=i32]
  %57 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 2 ; [#uses=2 type=i8***]
  %58 = bitcast i8*** %57 to i32*                 ; [#uses=2 type=i32*]
  %59 = load i32, i32* %58, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %60 = bitcast i8*** %4 to i32*                  ; [#uses=1 type=i32*]
  %61 = bitcast i8*** %11 to i32*                 ; [#uses=1 type=i32*]
  br label %83

; <label>:62:                                     ; preds = %39
  %63 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 2 ; [#uses=5 type=i8***]
  %64 = bitcast i8*** %63 to i32**                ; [#uses=1 type=i32**]
  %65 = load i32*, i32** %64, align 4, !tbaa !59  ; [#uses=1 type=i32*]
  br label %66

; <label>:66:                                     ; preds = %66, %62
  %67 = phi i32* [ %65, %62 ], [ %75, %66 ]       ; [#uses=1 type=i32*]
  %68 = phi i8** [ %51, %62 ], [ %73, %66 ]       ; [#uses=2 type=i8**]
  %69 = bitcast i8** %68 to i32*                  ; [#uses=1 type=i32*]
  %70 = load i32, i32* %69, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %70, i32* %67, align 4, !tbaa !15
  %71 = load i8**, i8*** %63, align 4, !tbaa !59  ; [#uses=1 type=i8**]
  %72 = getelementptr inbounds i8*, i8** %71, i32 1 ; [#uses=3 type=i8**]
  store i8** %72, i8*** %63, align 4, !tbaa !59
  %73 = getelementptr inbounds i8*, i8** %68, i32 1 ; [#uses=2 type=i8**]
  %74 = icmp eq i8** %73, %52                     ; [#uses=1 type=i1]
  %75 = bitcast i8** %72 to i32*                  ; [#uses=1 type=i32*]
  br i1 %74, label %76, label %66

; <label>:76:                                     ; preds = %66
  %77 = ptrtoint i8** %72 to i32                  ; [#uses=1 type=i32]
  %78 = bitcast i8*** %4 to i32*                  ; [#uses=2 type=i32*]
  %79 = load i32, i32* %78, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %80 = bitcast i8*** %11 to i32*                 ; [#uses=2 type=i32*]
  %81 = load i32, i32* %80, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %82 = bitcast i8*** %63 to i32*                 ; [#uses=1 type=i32*]
  br label %83

; <label>:83:                                     ; preds = %54, %76
  %84 = phi i32* [ %58, %54 ], [ %82, %76 ]       ; [#uses=1 type=i32*]
  %85 = phi i32* [ %61, %54 ], [ %80, %76 ]       ; [#uses=1 type=i32*]
  %86 = phi i8*** [ %57, %54 ], [ %63, %76 ]      ; [#uses=1 type=i8***]
  %87 = phi i32* [ %60, %54 ], [ %78, %76 ]       ; [#uses=1 type=i32*]
  %88 = phi i32 [ %59, %54 ], [ %77, %76 ]        ; [#uses=1 type=i32]
  %89 = phi i32 [ %55, %54 ], [ %81, %76 ]        ; [#uses=2 type=i32]
  %90 = phi i32 [ %56, %54 ], [ %79, %76 ]        ; [#uses=3 type=i32]
  %91 = load i32, i32* %40, align 4, !tbaa !15    ; [#uses=3 type=i32]
  %92 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %3 to i32* ; [#uses=2 type=i32*]
  %93 = load i32, i32* %92, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %93, i32* %40, align 4, !tbaa !15
  store i32 %91, i32* %92, align 4, !tbaa !15
  %94 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 1 ; [#uses=1 type=i8***]
  %95 = bitcast i8*** %94 to i32*                 ; [#uses=2 type=i32*]
  %96 = load i32, i32* %95, align 4, !tbaa !15    ; [#uses=2 type=i32]
  store i32 %96, i32* %87, align 4, !tbaa !15
  store i32 %90, i32* %95, align 4, !tbaa !15
  store i32 %88, i32* %85, align 4, !tbaa !15
  store i32 %89, i32* %84, align 4, !tbaa !15
  %97 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i8***]
  %98 = load i32, i32* %16, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %99 = bitcast i8*** %97 to i32*                 ; [#uses=2 type=i32*]
  %100 = load i32, i32* %99, align 4, !tbaa !15   ; [#uses=1 type=i32]
  store i32 %100, i32* %16, align 4, !tbaa !15
  store i32 %98, i32* %99, align 4, !tbaa !15
  %101 = inttoptr i32 %90 to i8**                 ; [#uses=1 type=i8**]
  %102 = inttoptr i32 %89 to i8**                 ; [#uses=3 type=i8**]
  %103 = icmp eq i8** %102, %101                  ; [#uses=1 type=i1]
  %104 = inttoptr i32 %96 to i8**                 ; [#uses=1 type=i8**]
  br i1 %103, label %112, label %105

; <label>:105:                                    ; preds = %83
  %106 = getelementptr i8*, i8** %102, i32 -1     ; [#uses=1 type=i8**]
  %107 = ptrtoint i8** %106 to i32                ; [#uses=1 type=i32]
  %108 = sub i32 %107, %90                        ; [#uses=1 type=i32]
  %109 = lshr i32 %108, 2                         ; [#uses=1 type=i32]
  %110 = xor i32 %109, -1                         ; [#uses=1 type=i32]
  %111 = getelementptr i8*, i8** %102, i32 %110   ; [#uses=1 type=i8**]
  store i8** %111, i8*** %86, align 4, !tbaa !59
  br label %112

; <label>:112:                                    ; preds = %105, %83
  %113 = icmp eq i32 %91, 0                       ; [#uses=1 type=i1]
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %112
  %115 = inttoptr i32 %91 to i8*                  ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %115) #14
  %116 = load i8**, i8*** %4, align 4, !tbaa !16  ; [#uses=1 type=i8**]
  br label %117

; <label>:117:                                    ; preds = %112, %114
  %118 = phi i8** [ %104, %112 ], [ %116, %114 ]  ; [#uses=1 type=i8**]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %45) #12
  br label %119

; <label>:119:                                    ; preds = %36, %117, %2
  %120 = phi i8** [ %38, %36 ], [ %118, %117 ], [ %5, %2 ] ; [#uses=1 type=i8**]
  %121 = getelementptr inbounds i8*, i8** %120, i32 -1 ; [#uses=1 type=i8**]
  %122 = bitcast i8** %1 to i32*                  ; [#uses=1 type=i32*]
  %123 = load i32, i32* %122, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %124 = bitcast i8** %121 to i32*                ; [#uses=1 type=i32*]
  store i32 %123, i32* %124, align 4, !tbaa !15
  %125 = load i8**, i8*** %4, align 4, !tbaa !16  ; [#uses=1 type=i8**]
  %126 = getelementptr inbounds i8*, i8** %125, i32 -1 ; [#uses=1 type=i8**]
  store i8** %126, i8*** %4, align 4, !tbaa !16
  ret void
}

; [#uses=7]
; Function Attrs: optsize
define linkonce_odr %"struct.std::__ccr1::__split_buffer.23"* @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEEC2EjjS4_(%"struct.std::__ccr1::__split_buffer.23"* returned, i32, i32, %"class.std::__ccr1::allocator.10"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 3, i32 0, i32 0 ; [#uses=2 type=i8***]
  store i8** null, i8*** %5, align 4, !tbaa !64
  %6 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 3, i32 1, i32 0 ; [#uses=1 type=%"class.std::__ccr1::allocator.10"**]
  store %"class.std::__ccr1::allocator.10"* %3, %"class.std::__ccr1::allocator.10"** %6, align 4, !tbaa !15
  %7 = icmp eq i32 %1, 0                          ; [#uses=1 type=i1]
  br i1 %7, label %22, label %8

; <label>:8:                                      ; preds = %4
  %9 = icmp ugt i32 %1, 1073741823                ; [#uses=1 type=i1]
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %8
  %11 = tail call i8* @__cxa_allocate_exception(i32 8) #12 ; [#uses=4 type=i8*]
  %12 = bitcast i8* %11 to %"class.std::logic_error"* ; [#uses=1 type=%"class.std::logic_error"*]
  %13 = invoke %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %12, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i32 0, i32 0)) #13
          to label %14 unwind label %16           ; [#uses=0 type=%"class.std::logic_error"*]

; <label>:14:                                     ; preds = %10
  %15 = bitcast i8* %11 to i32 (...)***           ; [#uses=1 type=i32 (...)***]
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 4, !tbaa !53
  tail call void @__cxa_throw(i8* %11, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (%"class.std::length_error"* (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #19
  unreachable

; <label>:16:                                     ; preds = %10
  %17 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  tail call void @__cxa_free_exception(i8* %11) #12
  resume { i8*, i32 } %17

; <label>:18:                                     ; preds = %8
  %19 = shl i32 %1, 2                             ; [#uses=1 type=i32]
  %20 = tail call i8* @_Znwj(i32 %19) #18         ; [#uses=1 type=i8*]
  %21 = bitcast i8* %20 to i8**                   ; [#uses=1 type=i8**]
  br label %22

; <label>:22:                                     ; preds = %4, %18
  %23 = phi i8** [ %21, %18 ], [ null, %4 ]       ; [#uses=3 type=i8**]
  %24 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 0 ; [#uses=1 type=i8***]
  store i8** %23, i8*** %24, align 4, !tbaa !63
  %25 = getelementptr inbounds i8*, i8** %23, i32 %2 ; [#uses=2 type=i8**]
  %26 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 2 ; [#uses=1 type=i8***]
  store i8** %25, i8*** %26, align 4, !tbaa !59
  %27 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 1 ; [#uses=1 type=i8***]
  store i8** %25, i8*** %27, align 4, !tbaa !62
  %28 = getelementptr inbounds i8*, i8** %23, i32 %1 ; [#uses=1 type=i8**]
  store i8** %28, i8*** %5, align 4, !tbaa !15
  ret %"struct.std::__ccr1::__split_buffer.23"* %0
}

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_(%"struct.std::__ccr1::__split_buffer.23"*, i8** dereferenceable(4)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__ccr1::__split_buffer.23", align 4 ; [#uses=7 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %4 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 2 ; [#uses=8 type=i8***]
  %5 = load i8**, i8*** %4, align 4, !tbaa !59    ; [#uses=3 type=i8**]
  %6 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 3, i32 0, i32 0 ; [#uses=2 type=i8***]
  %7 = load i8**, i8*** %6, align 4, !tbaa !15    ; [#uses=2 type=i8**]
  %8 = icmp eq i8** %5, %7                        ; [#uses=1 type=i1]
  %9 = ptrtoint i8** %7 to i32                    ; [#uses=1 type=i32]
  %10 = bitcast i8** %5 to i32*                   ; [#uses=1 type=i32*]
  br i1 %8, label %11, label %119

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 1 ; [#uses=6 type=i8***]
  %13 = load i8**, i8*** %12, align 4, !tbaa !62  ; [#uses=4 type=i8**]
  %14 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 0 ; [#uses=1 type=i8***]
  %15 = load i8**, i8*** %14, align 4, !tbaa !63  ; [#uses=2 type=i8**]
  %16 = icmp ugt i8** %13, %15                    ; [#uses=1 type=i1]
  %17 = ptrtoint i8** %15 to i32                  ; [#uses=2 type=i32]
  br i1 %16, label %18, label %38

; <label>:18:                                     ; preds = %11
  %19 = ptrtoint i8** %13 to i32                  ; [#uses=2 type=i32]
  %20 = sub i32 %19, %17                          ; [#uses=1 type=i32]
  %21 = ashr exact i32 %20, 2                     ; [#uses=1 type=i32]
  %22 = add nsw i32 %21, 1                        ; [#uses=1 type=i32]
  %23 = sdiv i32 %22, -2                          ; [#uses=2 type=i32]
  %24 = getelementptr inbounds i8*, i8** %13, i32 %23 ; [#uses=3 type=i8**]
  %25 = ptrtoint i8** %5 to i32                   ; [#uses=1 type=i32]
  %26 = sub i32 %25, %19                          ; [#uses=3 type=i32]
  %27 = ashr exact i32 %26, 2                     ; [#uses=1 type=i32]
  %28 = icmp eq i32 %26, 0                        ; [#uses=1 type=i1]
  br i1 %28, label %34, label %29

; <label>:29:                                     ; preds = %18
  %30 = bitcast i8** %24 to i8*                   ; [#uses=1 type=i8*]
  %31 = bitcast i8** %13 to i8*                   ; [#uses=1 type=i8*]
  tail call void @llvm.memmove.p0i8.p0i8.i32(i8* %30, i8* %31, i32 %26, i32 4, i1 false) #12
  %32 = load i8**, i8*** %12, align 4, !tbaa !62  ; [#uses=1 type=i8**]
  %33 = getelementptr inbounds i8*, i8** %32, i32 %23 ; [#uses=1 type=i8**]
  br label %34

; <label>:34:                                     ; preds = %18, %29
  %35 = phi i8** [ %24, %18 ], [ %33, %29 ]       ; [#uses=1 type=i8**]
  %36 = getelementptr inbounds i8*, i8** %24, i32 %27 ; [#uses=2 type=i8**]
  store i8** %36, i8*** %4, align 4, !tbaa !59
  store i8** %35, i8*** %12, align 4, !tbaa !62
  %37 = bitcast i8** %36 to i32*                  ; [#uses=1 type=i32*]
  br label %119

; <label>:38:                                     ; preds = %11
  %39 = bitcast i8*** %6 to i32*                  ; [#uses=2 type=i32*]
  %40 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %0 to i32* ; [#uses=2 type=i32*]
  %41 = sub i32 %9, %17                           ; [#uses=2 type=i32]
  %42 = ashr exact i32 %41, 1                     ; [#uses=1 type=i32]
  %43 = icmp eq i32 %41, 0                        ; [#uses=1 type=i1]
  %44 = select i1 %43, i32 1, i32 %42             ; [#uses=2 type=i32]
  %45 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %3 to i8* ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %45) #12
  %46 = lshr i32 %44, 2                           ; [#uses=1 type=i32]
  %47 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 3, i32 1, i32 0 ; [#uses=1 type=%"class.std::__ccr1::allocator.10"**]
  %48 = load %"class.std::__ccr1::allocator.10"*, %"class.std::__ccr1::allocator.10"** %47, align 4, !tbaa !66 ; [#uses=1 type=%"class.std::__ccr1::allocator.10"*]
  %49 = call %"struct.std::__ccr1::__split_buffer.23"* @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEEC2EjjS4_(%"struct.std::__ccr1::__split_buffer.23"* nonnull %3, i32 %44, i32 %46, %"class.std::__ccr1::allocator.10"* nonnull dereferenceable(1) %48) #13 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %50 = load i8**, i8*** %12, align 4, !tbaa !62  ; [#uses=3 type=i8**]
  %51 = load i8**, i8*** %4, align 4, !tbaa !59   ; [#uses=3 type=i8**]
  %52 = icmp eq i8** %50, %51                     ; [#uses=1 type=i1]
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %38
  %54 = ptrtoint i8** %51 to i32                  ; [#uses=1 type=i32]
  %55 = ptrtoint i8** %50 to i32                  ; [#uses=1 type=i32]
  %56 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 2 ; [#uses=2 type=i8***]
  %57 = bitcast i8*** %56 to i32*                 ; [#uses=2 type=i32*]
  %58 = load i32, i32* %57, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %59 = bitcast i8*** %12 to i32*                 ; [#uses=1 type=i32*]
  %60 = bitcast i8*** %4 to i32*                  ; [#uses=1 type=i32*]
  br label %82

; <label>:61:                                     ; preds = %38
  %62 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 2 ; [#uses=5 type=i8***]
  %63 = bitcast i8*** %62 to i32**                ; [#uses=1 type=i32**]
  %64 = load i32*, i32** %63, align 4, !tbaa !59  ; [#uses=1 type=i32*]
  br label %65

; <label>:65:                                     ; preds = %65, %61
  %66 = phi i32* [ %64, %61 ], [ %74, %65 ]       ; [#uses=1 type=i32*]
  %67 = phi i8** [ %50, %61 ], [ %72, %65 ]       ; [#uses=2 type=i8**]
  %68 = bitcast i8** %67 to i32*                  ; [#uses=1 type=i32*]
  %69 = load i32, i32* %68, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %69, i32* %66, align 4, !tbaa !15
  %70 = load i8**, i8*** %62, align 4, !tbaa !59  ; [#uses=1 type=i8**]
  %71 = getelementptr inbounds i8*, i8** %70, i32 1 ; [#uses=3 type=i8**]
  store i8** %71, i8*** %62, align 4, !tbaa !59
  %72 = getelementptr inbounds i8*, i8** %67, i32 1 ; [#uses=2 type=i8**]
  %73 = icmp eq i8** %72, %51                     ; [#uses=1 type=i1]
  %74 = bitcast i8** %71 to i32*                  ; [#uses=1 type=i32*]
  br i1 %73, label %75, label %65

; <label>:75:                                     ; preds = %65
  %76 = ptrtoint i8** %71 to i32                  ; [#uses=1 type=i32]
  %77 = bitcast i8*** %12 to i32*                 ; [#uses=2 type=i32*]
  %78 = load i32, i32* %77, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %79 = bitcast i8*** %4 to i32*                  ; [#uses=2 type=i32*]
  %80 = load i32, i32* %79, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %81 = bitcast i8*** %62 to i32*                 ; [#uses=1 type=i32*]
  br label %82

; <label>:82:                                     ; preds = %53, %75
  %83 = phi i32* [ %57, %53 ], [ %81, %75 ]       ; [#uses=1 type=i32*]
  %84 = phi i32* [ %60, %53 ], [ %79, %75 ]       ; [#uses=1 type=i32*]
  %85 = phi i8*** [ %56, %53 ], [ %62, %75 ]      ; [#uses=1 type=i8***]
  %86 = phi i32* [ %59, %53 ], [ %77, %75 ]       ; [#uses=1 type=i32*]
  %87 = phi i32 [ %58, %53 ], [ %76, %75 ]        ; [#uses=2 type=i32]
  %88 = phi i32 [ %54, %53 ], [ %80, %75 ]        ; [#uses=2 type=i32]
  %89 = phi i32 [ %55, %53 ], [ %78, %75 ]        ; [#uses=3 type=i32]
  %90 = load i32, i32* %40, align 4, !tbaa !15    ; [#uses=3 type=i32]
  %91 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %3 to i32* ; [#uses=2 type=i32*]
  %92 = load i32, i32* %91, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %92, i32* %40, align 4, !tbaa !15
  store i32 %90, i32* %91, align 4, !tbaa !15
  %93 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 1 ; [#uses=1 type=i8***]
  %94 = bitcast i8*** %93 to i32*                 ; [#uses=2 type=i32*]
  %95 = load i32, i32* %94, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %95, i32* %86, align 4, !tbaa !15
  store i32 %89, i32* %94, align 4, !tbaa !15
  store i32 %87, i32* %84, align 4, !tbaa !15
  store i32 %88, i32* %83, align 4, !tbaa !15
  %96 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i8***]
  %97 = load i32, i32* %39, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %98 = bitcast i8*** %96 to i32*                 ; [#uses=2 type=i32*]
  %99 = load i32, i32* %98, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %99, i32* %39, align 4, !tbaa !15
  store i32 %97, i32* %98, align 4, !tbaa !15
  %100 = inttoptr i32 %89 to i8**                 ; [#uses=1 type=i8**]
  %101 = inttoptr i32 %88 to i8**                 ; [#uses=3 type=i8**]
  %102 = icmp eq i8** %101, %100                  ; [#uses=1 type=i1]
  %103 = inttoptr i32 %87 to i32*                 ; [#uses=1 type=i32*]
  br i1 %102, label %111, label %104

; <label>:104:                                    ; preds = %82
  %105 = getelementptr i8*, i8** %101, i32 -1     ; [#uses=1 type=i8**]
  %106 = ptrtoint i8** %105 to i32                ; [#uses=1 type=i32]
  %107 = sub i32 %106, %89                        ; [#uses=1 type=i32]
  %108 = lshr i32 %107, 2                         ; [#uses=1 type=i32]
  %109 = xor i32 %108, -1                         ; [#uses=1 type=i32]
  %110 = getelementptr i8*, i8** %101, i32 %109   ; [#uses=1 type=i8**]
  store i8** %110, i8*** %85, align 4, !tbaa !59
  br label %111

; <label>:111:                                    ; preds = %104, %82
  %112 = icmp eq i32 %90, 0                       ; [#uses=1 type=i1]
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %111
  %114 = inttoptr i32 %90 to i8*                  ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %114) #14
  %115 = bitcast i8*** %4 to i32**                ; [#uses=1 type=i32**]
  %116 = load i32*, i32** %115, align 4, !tbaa !59 ; [#uses=1 type=i32*]
  br label %117

; <label>:117:                                    ; preds = %111, %113
  %118 = phi i32* [ %116, %113 ], [ %103, %111 ]  ; [#uses=1 type=i32*]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %45) #12
  br label %119

; <label>:119:                                    ; preds = %34, %117, %2
  %120 = phi i32* [ %37, %34 ], [ %118, %117 ], [ %10, %2 ] ; [#uses=1 type=i32*]
  %121 = bitcast i8** %1 to i32*                  ; [#uses=1 type=i32*]
  %122 = load i32, i32* %121, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %122, i32* %120, align 4, !tbaa !15
  %123 = load i8**, i8*** %4, align 4, !tbaa !59  ; [#uses=1 type=i8**]
  %124 = getelementptr inbounds i8*, i8** %123, i32 1 ; [#uses=1 type=i8**]
  store i8** %124, i8*** %4, align 4, !tbaa !59
  ret void
}

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_(%"struct.std::__ccr1::__split_buffer.23"*, i8** dereferenceable(4)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__ccr1::__split_buffer.23", align 4 ; [#uses=7 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %4 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 1 ; [#uses=8 type=i8***]
  %5 = load i8**, i8*** %4, align 4, !tbaa !62    ; [#uses=4 type=i8**]
  %6 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 0 ; [#uses=1 type=i8***]
  %7 = load i8**, i8*** %6, align 4, !tbaa !63    ; [#uses=2 type=i8**]
  %8 = icmp eq i8** %5, %7                        ; [#uses=1 type=i1]
  %9 = ptrtoint i8** %7 to i32                    ; [#uses=1 type=i32]
  br i1 %8, label %10, label %119

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 2 ; [#uses=6 type=i8***]
  %12 = load i8**, i8*** %11, align 4, !tbaa !59  ; [#uses=3 type=i8**]
  %13 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 3, i32 0, i32 0 ; [#uses=2 type=i8***]
  %14 = load i8**, i8*** %13, align 4, !tbaa !15  ; [#uses=2 type=i8**]
  %15 = icmp ult i8** %12, %14                    ; [#uses=1 type=i1]
  %16 = bitcast i8*** %13 to i32*                 ; [#uses=2 type=i32*]
  %17 = ptrtoint i8** %14 to i32                  ; [#uses=2 type=i32]
  br i1 %15, label %18, label %39

; <label>:18:                                     ; preds = %10
  %19 = ptrtoint i8** %12 to i32                  ; [#uses=2 type=i32]
  %20 = sub i32 %17, %19                          ; [#uses=1 type=i32]
  %21 = ashr exact i32 %20, 2                     ; [#uses=1 type=i32]
  %22 = add nsw i32 %21, 1                        ; [#uses=1 type=i32]
  %23 = sdiv i32 %22, 2                           ; [#uses=2 type=i32]
  %24 = getelementptr inbounds i8*, i8** %12, i32 %23 ; [#uses=3 type=i8**]
  %25 = ptrtoint i8** %5 to i32                   ; [#uses=1 type=i32]
  %26 = sub i32 %19, %25                          ; [#uses=3 type=i32]
  %27 = icmp eq i32 %26, 0                        ; [#uses=1 type=i1]
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %18
  %29 = ashr exact i32 %26, 2                     ; [#uses=1 type=i32]
  %30 = sub nsw i32 0, %29                        ; [#uses=1 type=i32]
  %31 = getelementptr inbounds i8*, i8** %24, i32 %30 ; [#uses=2 type=i8**]
  %32 = bitcast i8** %31 to i8*                   ; [#uses=1 type=i8*]
  %33 = bitcast i8** %5 to i8*                    ; [#uses=1 type=i8*]
  tail call void @llvm.memmove.p0i8.p0i8.i32(i8* %32, i8* %33, i32 %26, i32 4, i1 false) #12
  %34 = load i8**, i8*** %11, align 4, !tbaa !59  ; [#uses=1 type=i8**]
  %35 = getelementptr inbounds i8*, i8** %34, i32 %23 ; [#uses=1 type=i8**]
  br label %36

; <label>:36:                                     ; preds = %18, %28
  %37 = phi i8** [ %24, %18 ], [ %35, %28 ]       ; [#uses=1 type=i8**]
  %38 = phi i8** [ %24, %18 ], [ %31, %28 ]       ; [#uses=2 type=i8**]
  store i8** %38, i8*** %4, align 4, !tbaa !62
  store i8** %37, i8*** %11, align 4, !tbaa !59
  br label %119

; <label>:39:                                     ; preds = %10
  %40 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %0 to i32* ; [#uses=2 type=i32*]
  %41 = sub i32 %17, %9                           ; [#uses=2 type=i32]
  %42 = ashr exact i32 %41, 1                     ; [#uses=1 type=i32]
  %43 = icmp eq i32 %41, 0                        ; [#uses=1 type=i1]
  %44 = select i1 %43, i32 1, i32 %42             ; [#uses=2 type=i32]
  %45 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %3 to i8* ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %45) #12
  %46 = add nsw i32 %44, 3                        ; [#uses=1 type=i32]
  %47 = lshr i32 %46, 2                           ; [#uses=1 type=i32]
  %48 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %0, i32 0, i32 3, i32 1, i32 0 ; [#uses=1 type=%"class.std::__ccr1::allocator.10"**]
  %49 = load %"class.std::__ccr1::allocator.10"*, %"class.std::__ccr1::allocator.10"** %48, align 4, !tbaa !66 ; [#uses=1 type=%"class.std::__ccr1::allocator.10"*]
  %50 = call %"struct.std::__ccr1::__split_buffer.23"* @_ZNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEEC2EjjS4_(%"struct.std::__ccr1::__split_buffer.23"* nonnull %3, i32 %44, i32 %47, %"class.std::__ccr1::allocator.10"* nonnull dereferenceable(1) %49) #13 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.23"*]
  %51 = load i8**, i8*** %4, align 4, !tbaa !62   ; [#uses=3 type=i8**]
  %52 = load i8**, i8*** %11, align 4, !tbaa !59  ; [#uses=3 type=i8**]
  %53 = icmp eq i8** %51, %52                     ; [#uses=1 type=i1]
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %39
  %55 = ptrtoint i8** %52 to i32                  ; [#uses=1 type=i32]
  %56 = ptrtoint i8** %51 to i32                  ; [#uses=1 type=i32]
  %57 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 2 ; [#uses=2 type=i8***]
  %58 = bitcast i8*** %57 to i32*                 ; [#uses=2 type=i32*]
  %59 = load i32, i32* %58, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %60 = bitcast i8*** %4 to i32*                  ; [#uses=1 type=i32*]
  %61 = bitcast i8*** %11 to i32*                 ; [#uses=1 type=i32*]
  br label %83

; <label>:62:                                     ; preds = %39
  %63 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 2 ; [#uses=5 type=i8***]
  %64 = bitcast i8*** %63 to i32**                ; [#uses=1 type=i32**]
  %65 = load i32*, i32** %64, align 4, !tbaa !59  ; [#uses=1 type=i32*]
  br label %66

; <label>:66:                                     ; preds = %66, %62
  %67 = phi i32* [ %65, %62 ], [ %75, %66 ]       ; [#uses=1 type=i32*]
  %68 = phi i8** [ %51, %62 ], [ %73, %66 ]       ; [#uses=2 type=i8**]
  %69 = bitcast i8** %68 to i32*                  ; [#uses=1 type=i32*]
  %70 = load i32, i32* %69, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %70, i32* %67, align 4, !tbaa !15
  %71 = load i8**, i8*** %63, align 4, !tbaa !59  ; [#uses=1 type=i8**]
  %72 = getelementptr inbounds i8*, i8** %71, i32 1 ; [#uses=3 type=i8**]
  store i8** %72, i8*** %63, align 4, !tbaa !59
  %73 = getelementptr inbounds i8*, i8** %68, i32 1 ; [#uses=2 type=i8**]
  %74 = icmp eq i8** %73, %52                     ; [#uses=1 type=i1]
  %75 = bitcast i8** %72 to i32*                  ; [#uses=1 type=i32*]
  br i1 %74, label %76, label %66

; <label>:76:                                     ; preds = %66
  %77 = ptrtoint i8** %72 to i32                  ; [#uses=1 type=i32]
  %78 = bitcast i8*** %4 to i32*                  ; [#uses=2 type=i32*]
  %79 = load i32, i32* %78, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %80 = bitcast i8*** %11 to i32*                 ; [#uses=2 type=i32*]
  %81 = load i32, i32* %80, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %82 = bitcast i8*** %63 to i32*                 ; [#uses=1 type=i32*]
  br label %83

; <label>:83:                                     ; preds = %54, %76
  %84 = phi i32* [ %58, %54 ], [ %82, %76 ]       ; [#uses=1 type=i32*]
  %85 = phi i32* [ %61, %54 ], [ %80, %76 ]       ; [#uses=1 type=i32*]
  %86 = phi i8*** [ %57, %54 ], [ %63, %76 ]      ; [#uses=1 type=i8***]
  %87 = phi i32* [ %60, %54 ], [ %78, %76 ]       ; [#uses=1 type=i32*]
  %88 = phi i32 [ %59, %54 ], [ %77, %76 ]        ; [#uses=1 type=i32]
  %89 = phi i32 [ %55, %54 ], [ %81, %76 ]        ; [#uses=2 type=i32]
  %90 = phi i32 [ %56, %54 ], [ %79, %76 ]        ; [#uses=3 type=i32]
  %91 = load i32, i32* %40, align 4, !tbaa !15    ; [#uses=3 type=i32]
  %92 = bitcast %"struct.std::__ccr1::__split_buffer.23"* %3 to i32* ; [#uses=2 type=i32*]
  %93 = load i32, i32* %92, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %93, i32* %40, align 4, !tbaa !15
  store i32 %91, i32* %92, align 4, !tbaa !15
  %94 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 1 ; [#uses=1 type=i8***]
  %95 = bitcast i8*** %94 to i32*                 ; [#uses=2 type=i32*]
  %96 = load i32, i32* %95, align 4, !tbaa !15    ; [#uses=2 type=i32]
  store i32 %96, i32* %87, align 4, !tbaa !15
  store i32 %90, i32* %95, align 4, !tbaa !15
  store i32 %88, i32* %85, align 4, !tbaa !15
  store i32 %89, i32* %84, align 4, !tbaa !15
  %97 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.23", %"struct.std::__ccr1::__split_buffer.23"* %3, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=i8***]
  %98 = load i32, i32* %16, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %99 = bitcast i8*** %97 to i32*                 ; [#uses=2 type=i32*]
  %100 = load i32, i32* %99, align 4, !tbaa !15   ; [#uses=1 type=i32]
  store i32 %100, i32* %16, align 4, !tbaa !15
  store i32 %98, i32* %99, align 4, !tbaa !15
  %101 = inttoptr i32 %90 to i8**                 ; [#uses=1 type=i8**]
  %102 = inttoptr i32 %89 to i8**                 ; [#uses=3 type=i8**]
  %103 = icmp eq i8** %102, %101                  ; [#uses=1 type=i1]
  %104 = inttoptr i32 %96 to i8**                 ; [#uses=1 type=i8**]
  br i1 %103, label %112, label %105

; <label>:105:                                    ; preds = %83
  %106 = getelementptr i8*, i8** %102, i32 -1     ; [#uses=1 type=i8**]
  %107 = ptrtoint i8** %106 to i32                ; [#uses=1 type=i32]
  %108 = sub i32 %107, %90                        ; [#uses=1 type=i32]
  %109 = lshr i32 %108, 2                         ; [#uses=1 type=i32]
  %110 = xor i32 %109, -1                         ; [#uses=1 type=i32]
  %111 = getelementptr i8*, i8** %102, i32 %110   ; [#uses=1 type=i8**]
  store i8** %111, i8*** %86, align 4, !tbaa !59
  br label %112

; <label>:112:                                    ; preds = %105, %83
  %113 = icmp eq i32 %91, 0                       ; [#uses=1 type=i1]
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %112
  %115 = inttoptr i32 %91 to i8*                  ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %115) #14
  %116 = load i8**, i8*** %4, align 4, !tbaa !62  ; [#uses=1 type=i8**]
  br label %117

; <label>:117:                                    ; preds = %112, %114
  %118 = phi i8** [ %104, %112 ], [ %116, %114 ]  ; [#uses=1 type=i8**]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %45) #12
  br label %119

; <label>:119:                                    ; preds = %36, %117, %2
  %120 = phi i8** [ %38, %36 ], [ %118, %117 ], [ %5, %2 ] ; [#uses=1 type=i8**]
  %121 = getelementptr inbounds i8*, i8** %120, i32 -1 ; [#uses=1 type=i8**]
  %122 = bitcast i8** %1 to i32*                  ; [#uses=1 type=i32*]
  %123 = load i32, i32* %122, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %124 = bitcast i8** %121 to i32*                ; [#uses=1 type=i32*]
  store i32 %123, i32* %124, align 4, !tbaa !15
  %125 = load i8**, i8*** %4, align 4, !tbaa !62  ; [#uses=1 type=i8**]
  %126 = getelementptr inbounds i8*, i8** %125, i32 -1 ; [#uses=1 type=i8**]
  store i8** %126, i8*** %4, align 4, !tbaa !62
  ret void
}

; [#uses=3]
; Function Attrs: optsize
define linkonce_odr dereferenceable(84) %"class.std::__ccr1::basic_ostream"* @_ZNSt6__ccr124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(%"class.std::__ccr1::basic_ostream"* dereferenceable(84), i8*, i32) local_unnamed_addr #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__ccr1::locale", align 4 ; [#uses=5 type=%"class.std::__ccr1::locale"*]
  %5 = alloca %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"*]
  %6 = getelementptr inbounds %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry", %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* %5, i32 0, i32 0 ; [#uses=4 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = invoke %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__ccr1::basic_ostream"* nonnull dereferenceable(84) %0) #13
          to label %8 unwind label %69            ; [#uses=0 type=%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"*]

; <label>:8:                                      ; preds = %3
  %9 = load i8, i8* %6, align 4, !tbaa !68, !range !71 ; [#uses=1 type=i8]
  %10 = icmp eq i8 %9, 0                          ; [#uses=1 type=i1]
  br i1 %10, label %78, label %11

; <label>:11:                                     ; preds = %8
  %12 = bitcast %"class.std::__ccr1::basic_ostream"* %0 to i8** ; [#uses=3 type=i8**]
  %13 = load i8*, i8** %12, align 4, !tbaa !53    ; [#uses=1 type=i8*]
  %14 = getelementptr i8, i8* %13, i32 -12        ; [#uses=1 type=i8*]
  %15 = bitcast i8* %14 to i32*                   ; [#uses=1 type=i32*]
  %16 = load i32, i32* %15, align 4               ; [#uses=1 type=i32]
  %17 = bitcast %"class.std::__ccr1::basic_ostream"* %0 to i8* ; [#uses=3 type=i8*]
  %18 = getelementptr inbounds i8, i8* %17, i32 %16 ; [#uses=4 type=i8*]
  %19 = getelementptr inbounds i8, i8* %18, i32 24 ; [#uses=1 type=i8*]
  %20 = bitcast i8* %19 to i32*                   ; [#uses=1 type=i32*]
  %21 = load i32, i32* %20, align 4, !tbaa !72    ; [#uses=1 type=i32]
  %22 = bitcast i8* %18 to %"class.std::__ccr1::ios_base"* ; [#uses=2 type=%"class.std::__ccr1::ios_base"*]
  %23 = getelementptr inbounds i8, i8* %18, i32 4 ; [#uses=1 type=i8*]
  %24 = bitcast i8* %23 to i32*                   ; [#uses=1 type=i32*]
  %25 = load i32, i32* %24, align 4, !tbaa !74    ; [#uses=1 type=i32]
  %26 = getelementptr inbounds i8, i8* %1, i32 %2 ; [#uses=2 type=i8*]
  %27 = getelementptr inbounds i8, i8* %18, i32 76 ; [#uses=1 type=i8*]
  %28 = bitcast i8* %27 to i32*                   ; [#uses=2 type=i32*]
  %29 = load i32, i32* %28, align 4, !tbaa !75    ; [#uses=2 type=i32]
  %30 = icmp eq i32 %29, -1                       ; [#uses=1 type=i1]
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %11
  %32 = bitcast %"class.std::__ccr1::locale"* %4 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #12
  invoke void @_ZNKSt6__ccr18ios_base6getlocEv(%"class.std::__ccr1::locale"* nonnull sret %4, %"class.std::__ccr1::ios_base"* %22) #13
          to label %33 unwind label %76

; <label>:33:                                     ; preds = %31
  %34 = invoke %"class.std::__ccr1::locale::facet"* @_ZNKSt6__ccr16locale9use_facetERNS0_2idE(%"class.std::__ccr1::locale"* nonnull %4, %"class.std::__ccr1::locale::id"* nonnull dereferenceable(8) @_ZNSt6__ccr15ctypeIcE2idE) #13
          to label %35 unwind label %42           ; [#uses=2 type=%"class.std::__ccr1::locale::facet"*]

; <label>:35:                                     ; preds = %33
  %36 = bitcast %"class.std::__ccr1::locale::facet"* %34 to %"class.std::__ccr1::ctype"* ; [#uses=1 type=%"class.std::__ccr1::ctype"*]
  %37 = bitcast %"class.std::__ccr1::locale::facet"* %34 to i8 (%"class.std::__ccr1::ctype"*, i8)*** ; [#uses=1 type=i8 (%"class.std::__ccr1::ctype"*, i8)***]
  %38 = load i8 (%"class.std::__ccr1::ctype"*, i8)**, i8 (%"class.std::__ccr1::ctype"*, i8)*** %37, align 4, !tbaa !53 ; [#uses=1 type=i8 (%"class.std::__ccr1::ctype"*, i8)**]
  %39 = getelementptr inbounds i8 (%"class.std::__ccr1::ctype"*, i8)*, i8 (%"class.std::__ccr1::ctype"*, i8)** %38, i32 7 ; [#uses=1 type=i8 (%"class.std::__ccr1::ctype"*, i8)**]
  %40 = load i8 (%"class.std::__ccr1::ctype"*, i8)*, i8 (%"class.std::__ccr1::ctype"*, i8)** %39, align 4 ; [#uses=1 type=i8 (%"class.std::__ccr1::ctype"*, i8)*]
  %41 = invoke zeroext i8 %40(%"class.std::__ccr1::ctype"* %36, i8 zeroext 32) #13
          to label %45 unwind label %42           ; [#uses=1 type=i8]

; <label>:42:                                     ; preds = %35, %33
  %43 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %44 = call %"class.std::__ccr1::locale"* @_ZNSt6__ccr16localeD1Ev(%"class.std::__ccr1::locale"* nonnull %4) #16 ; [#uses=0 type=%"class.std::__ccr1::locale"*]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  br label %80

; <label>:45:                                     ; preds = %35
  %46 = call %"class.std::__ccr1::locale"* @_ZNSt6__ccr16localeD1Ev(%"class.std::__ccr1::locale"* nonnull %4) #16 ; [#uses=0 type=%"class.std::__ccr1::locale"*]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  %47 = zext i8 %41 to i32                        ; [#uses=2 type=i32]
  store i32 %47, i32* %28, align 4, !tbaa !75
  br label %48

; <label>:48:                                     ; preds = %45, %11
  %49 = phi i32 [ %47, %45 ], [ %29, %11 ]        ; [#uses=1 type=i32]
  %50 = trunc i32 %49 to i8                       ; [#uses=1 type=i8]
  %51 = and i32 %25, 176                          ; [#uses=1 type=i32]
  %52 = icmp eq i32 %51, 32                       ; [#uses=1 type=i1]
  %53 = select i1 %52, i8* %26, i8* %1            ; [#uses=1 type=i8*]
  %54 = insertvalue [1 x i32] undef, i32 %21, 0   ; [#uses=1 type=[1 x i32]]
  %55 = invoke i32 @_ZNSt6__ccr116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_([1 x i32] %54, i8* %1, i8* %53, i8* %26, %"class.std::__ccr1::ios_base"* dereferenceable(72) %22, i8 zeroext %50) #13
          to label %56 unwind label %76           ; [#uses=1 type=i32]

; <label>:56:                                     ; preds = %48
  %57 = icmp eq i32 %55, 0                        ; [#uses=1 type=i1]
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %56
  %59 = load i8*, i8** %12, align 4, !tbaa !53    ; [#uses=1 type=i8*]
  %60 = getelementptr i8, i8* %59, i32 -12        ; [#uses=1 type=i8*]
  %61 = bitcast i8* %60 to i32*                   ; [#uses=1 type=i32*]
  %62 = load i32, i32* %61, align 4               ; [#uses=1 type=i32]
  %63 = getelementptr inbounds i8, i8* %17, i32 %62 ; [#uses=2 type=i8*]
  %64 = bitcast i8* %63 to %"class.std::__ccr1::ios_base"* ; [#uses=1 type=%"class.std::__ccr1::ios_base"*]
  %65 = getelementptr inbounds i8, i8* %63, i32 16 ; [#uses=1 type=i8*]
  %66 = bitcast i8* %65 to i32*                   ; [#uses=1 type=i32*]
  %67 = load i32, i32* %66, align 4, !tbaa !77    ; [#uses=1 type=i32]
  %68 = or i32 %67, 5                             ; [#uses=1 type=i32]
  invoke void @_ZNSt6__ccr18ios_base5clearEj(%"class.std::__ccr1::ios_base"* %64, i32 %68) #13
          to label %78 unwind label %74

; <label>:69:                                     ; preds = %3
  %70 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %71 = extractvalue { i8*, i32 } %70, 0          ; [#uses=1 type=i8*]
  %72 = bitcast %"class.std::__ccr1::basic_ostream"* %0 to i8** ; [#uses=1 type=i8**]
  %73 = bitcast %"class.std::__ccr1::basic_ostream"* %0 to i8* ; [#uses=1 type=i8*]
  br label %84

; <label>:74:                                     ; preds = %58
  %75 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  br label %80

; <label>:76:                                     ; preds = %31, %48
  %77 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  br label %80

; <label>:78:                                     ; preds = %8, %58, %56
  %79 = call %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* nonnull %5) #16 ; [#uses=0 type=%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"*]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  br label %96

; <label>:80:                                     ; preds = %76, %42, %74
  %81 = phi { i8*, i32 } [ %75, %74 ], [ %77, %76 ], [ %43, %42 ] ; [#uses=1 type={ i8*, i32 }]
  %82 = extractvalue { i8*, i32 } %81, 0          ; [#uses=1 type=i8*]
  %83 = call %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* nonnull %5) #16 ; [#uses=0 type=%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"*]
  br label %84

; <label>:84:                                     ; preds = %80, %69
  %85 = phi i8* [ %17, %80 ], [ %73, %69 ]        ; [#uses=1 type=i8*]
  %86 = phi i8** [ %12, %80 ], [ %72, %69 ]       ; [#uses=1 type=i8**]
  %87 = phi i8* [ %82, %80 ], [ %71, %69 ]        ; [#uses=1 type=i8*]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  %88 = call i8* @__cxa_begin_catch(i8* %87) #12  ; [#uses=0 type=i8*]
  %89 = load i8*, i8** %86, align 4, !tbaa !53    ; [#uses=1 type=i8*]
  %90 = getelementptr i8, i8* %89, i32 -12        ; [#uses=1 type=i8*]
  %91 = bitcast i8* %90 to i32*                   ; [#uses=1 type=i32*]
  %92 = load i32, i32* %91, align 4               ; [#uses=1 type=i32]
  %93 = getelementptr inbounds i8, i8* %85, i32 %92 ; [#uses=1 type=i8*]
  %94 = bitcast i8* %93 to %"class.std::__ccr1::ios_base"* ; [#uses=1 type=%"class.std::__ccr1::ios_base"*]
  invoke void @_ZNSt6__ccr18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__ccr1::ios_base"* %94) #13
          to label %95 unwind label %97

; <label>:95:                                     ; preds = %84
  call void @__cxa_end_catch()
  br label %96

; <label>:96:                                     ; preds = %95, %78
  ret %"class.std::__ccr1::basic_ostream"* %0

; <label>:97:                                     ; preds = %84
  %98 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  invoke void @__cxa_end_catch()
          to label %99 unwind label %100

; <label>:99:                                     ; preds = %97
  resume { i8*, i32 } %98

; <label>:100:                                    ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %102 = extractvalue { i8*, i32 } %101, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %102) #15
  unreachable
}

; [#uses=1]
; Function Attrs: optsize
declare %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* returned, %"class.std::__ccr1::basic_ostream"* dereferenceable(84)) unnamed_addr #3

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr hidden i32 @_ZNSt6__ccr116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_([1 x i32], i8*, i8*, i8*, %"class.std::__ccr1::ios_base"* dereferenceable(72), i8 zeroext) local_unnamed_addr #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=7 type=%"class.std::__ccr1::basic_string"*]
  %8 = extractvalue [1 x i32] %0, 0               ; [#uses=7 type=i32]
  %9 = inttoptr i32 %8 to %"class.std::__ccr1::basic_streambuf"* ; [#uses=2 type=%"class.std::__ccr1::basic_streambuf"*]
  %10 = icmp eq i32 %8, 0                         ; [#uses=1 type=i1]
  br i1 %10, label %94, label %11

; <label>:11:                                     ; preds = %6
  %12 = ptrtoint i8* %3 to i32                    ; [#uses=2 type=i32]
  %13 = ptrtoint i8* %1 to i32                    ; [#uses=2 type=i32]
  %14 = sub i32 %12, %13                          ; [#uses=2 type=i32]
  %15 = getelementptr inbounds %"class.std::__ccr1::ios_base", %"class.std::__ccr1::ios_base"* %4, i32 0, i32 3 ; [#uses=2 type=i32*]
  %16 = load i32, i32* %15, align 4, !tbaa !78    ; [#uses=2 type=i32]
  %17 = icmp sgt i32 %16, %14                     ; [#uses=1 type=i1]
  %18 = sub nsw i32 %16, %14                      ; [#uses=1 type=i32]
  %19 = select i1 %17, i32 %18, i32 0             ; [#uses=9 type=i32]
  %20 = ptrtoint i8* %2 to i32                    ; [#uses=2 type=i32]
  %21 = sub i32 %20, %13                          ; [#uses=3 type=i32]
  %22 = icmp sgt i32 %21, 0                       ; [#uses=1 type=i1]
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %11
  %24 = inttoptr i32 %8 to i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)***]
  %25 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** %24, align 4, !tbaa !53 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %26 = getelementptr inbounds i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %25, i32 12 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %27 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %26, align 4 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*]
  %28 = tail call i32 %27(%"class.std::__ccr1::basic_streambuf"* %9, i8* %1, i32 %21) #13 ; [#uses=1 type=i32]
  %29 = icmp eq i32 %28, %21                      ; [#uses=1 type=i1]
  br i1 %29, label %30, label %94

; <label>:30:                                     ; preds = %23, %11
  %31 = icmp sgt i32 %19, 0                       ; [#uses=1 type=i1]
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %30
  %33 = bitcast %"class.std::__ccr1::basic_string"* %7 to i8* ; [#uses=8 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull %33, i8 0, i32 12, i32 4, i1 false) #12
  %34 = icmp ult i32 %19, 11                      ; [#uses=1 type=i1]
  br i1 %34, label %45, label %35

; <label>:35:                                     ; preds = %32
  %36 = add nuw i32 %19, 16                       ; [#uses=1 type=i32]
  %37 = and i32 %36, -16                          ; [#uses=2 type=i32]
  %38 = tail call i8* @_Znwj(i32 %37) #18         ; [#uses=2 type=i8*]
  %39 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  store i8* %38, i8** %39, align 4, !tbaa !4
  %40 = or i32 %37, 1                             ; [#uses=1 type=i32]
  %41 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i32*]
  store i32 %40, i32* %41, align 4, !tbaa !4
  %42 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 %19, i32* %42, align 4, !tbaa !4
  %43 = bitcast %"class.std::__ccr1::basic_string"* %7 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %44 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %43, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  br label %51

; <label>:45:                                     ; preds = %32
  %46 = shl nuw i32 %19, 1                        ; [#uses=1 type=i32]
  %47 = trunc i32 %46 to i8                       ; [#uses=1 type=i8]
  store i8 %47, i8* %33, align 4, !tbaa !4
  %48 = bitcast %"class.std::__ccr1::basic_string"* %7 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %49 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %48, i32 0, i32 1, i32 0 ; [#uses=2 type=i8*]
  %50 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  br label %51

; <label>:51:                                     ; preds = %35, %45
  %52 = phi i8* [ %44, %35 ], [ %49, %45 ]        ; [#uses=1 type=i8*]
  %53 = phi i8** [ %39, %35 ], [ %50, %45 ]       ; [#uses=3 type=i8**]
  %54 = phi i8* [ %38, %35 ], [ %49, %45 ]        ; [#uses=2 type=i8*]
  call void @llvm.memset.p0i8.i32(i8* nonnull %54, i8 %5, i32 %19, i32 1, i1 false) #12
  %55 = getelementptr inbounds i8, i8* %54, i32 %19 ; [#uses=1 type=i8*]
  store i8 0, i8* %55, align 1, !tbaa !4
  %56 = load i8, i8* %33, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %57 = and i8 %56, 1                             ; [#uses=1 type=i8]
  %58 = icmp eq i8 %57, 0                         ; [#uses=1 type=i1]
  %59 = load i8*, i8** %53, align 4               ; [#uses=1 type=i8*]
  %60 = select i1 %58, i8* %52, i8* %59           ; [#uses=1 type=i8*]
  %61 = inttoptr i32 %8 to i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)***]
  %62 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** %61, align 4, !tbaa !53 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %63 = getelementptr inbounds i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %62, i32 12 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %64 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %63, align 4 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*]
  %65 = invoke i32 %64(%"class.std::__ccr1::basic_streambuf"* %9, i8* %60, i32 %19) #13
          to label %66 unwind label %74           ; [#uses=1 type=i32]

; <label>:66:                                     ; preds = %51
  %67 = icmp eq i32 %65, %19                      ; [#uses=1 type=i1]
  %68 = load i8, i8* %33, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %69 = and i8 %68, 1                             ; [#uses=1 type=i8]
  %70 = icmp eq i8 %69, 0                         ; [#uses=1 type=i1]
  br i1 %70, label %73, label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %53, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %72) #14
  br label %73

; <label>:73:                                     ; preds = %66, %71
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #12
  br i1 %67, label %82, label %94

; <label>:74:                                     ; preds = %51
  %75 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  %76 = load i8, i8* %33, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %77 = and i8 %76, 1                             ; [#uses=1 type=i8]
  %78 = icmp eq i8 %77, 0                         ; [#uses=1 type=i1]
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %53, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %80) #14
  br label %81

; <label>:81:                                     ; preds = %74, %79
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #12
  resume { i8*, i32 } %75

; <label>:82:                                     ; preds = %73, %30
  %83 = sub i32 %12, %20                          ; [#uses=3 type=i32]
  %84 = icmp sgt i32 %83, 0                       ; [#uses=1 type=i1]
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = inttoptr i32 %8 to %"class.std::__ccr1::basic_streambuf"* ; [#uses=1 type=%"class.std::__ccr1::basic_streambuf"*]
  %87 = inttoptr i32 %8 to i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)***]
  %88 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** %87, align 4, !tbaa !53 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %89 = getelementptr inbounds i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %88, i32 12 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %90 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %89, align 4 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*]
  %91 = call i32 %90(%"class.std::__ccr1::basic_streambuf"* %86, i8* %2, i32 %83) #13 ; [#uses=1 type=i32]
  %92 = icmp eq i32 %91, %83                      ; [#uses=1 type=i1]
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %85, %82
  store i32 0, i32* %15, align 4, !tbaa !78
  br label %94

; <label>:94:                                     ; preds = %93, %73, %23, %85, %6
  %95 = phi i32 [ 0, %6 ], [ %8, %93 ], [ 0, %73 ], [ 0, %23 ], [ 0, %85 ] ; [#uses=1 type=i32]
  ret i32 %95
}

; [#uses=2]
; Function Attrs: nounwind optsize
declare %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* returned) unnamed_addr #8

; [#uses=1]
; Function Attrs: optsize
declare void @_ZNSt6__ccr18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__ccr1::ios_base"*) local_unnamed_addr #3

; [#uses=2]
declare void @__cxa_end_catch() local_unnamed_addr

; [#uses=1]
; Function Attrs: optsize
declare void @_ZNKSt6__ccr18ios_base6getlocEv(%"class.std::__ccr1::locale"* sret, %"class.std::__ccr1::ios_base"*) local_unnamed_addr #3

; [#uses=2]
; Function Attrs: nounwind optsize
declare %"class.std::__ccr1::locale"* @_ZNSt6__ccr16localeD1Ev(%"class.std::__ccr1::locale"* returned) unnamed_addr #8

; [#uses=1]
; Function Attrs: optsize
declare %"class.std::__ccr1::locale::facet"* @_ZNKSt6__ccr16locale9use_facetERNS0_2idE(%"class.std::__ccr1::locale"*, %"class.std::__ccr1::locale::id"* dereferenceable(8)) local_unnamed_addr #3

; [#uses=1]
; Function Attrs: optsize
declare void @_ZNSt6__ccr18ios_base5clearEj(%"class.std::__ccr1::ios_base"*, i32) local_unnamed_addr #3

; [#uses=2]
; Function Attrs: nounwind optsize
define linkonce_odr %"class.std::__ccr1::__vector_base.34"* @_ZNSt6__ccr113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__ccr1::__vector_base.34"* returned) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__ccr1::__vector_base.34", %"class.std::__ccr1::__vector_base.34"* %0, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::basic_string"**]
  %3 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %2, align 4, !tbaa !33 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %4 = icmp eq %"class.std::__ccr1::basic_string"* %3, null ; [#uses=1 type=i1]
  br i1 %4, label %28, label %5

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__ccr1::basic_string"* %3 to i8* ; [#uses=1 type=i8*]
  %7 = getelementptr inbounds %"class.std::__ccr1::__vector_base.34", %"class.std::__ccr1::__vector_base.34"* %0, i32 0, i32 1 ; [#uses=2 type=%"class.std::__ccr1::basic_string"**]
  %8 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %7, align 4, !tbaa !36 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %9 = icmp eq %"class.std::__ccr1::basic_string"* %8, %3 ; [#uses=1 type=i1]
  br i1 %9, label %26, label %10

; <label>:10:                                     ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %10, %21
  %12 = phi %"class.std::__ccr1::basic_string"* [ %13, %21 ], [ %8, %10 ] ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %13 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %12, i32 -1 ; [#uses=3 type=%"class.std::__ccr1::basic_string"*]
  %14 = bitcast %"class.std::__ccr1::basic_string"* %13 to i8* ; [#uses=1 type=i8*]
  %15 = load i8, i8* %14, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %16 = and i8 %15, 1                             ; [#uses=1 type=i8]
  %17 = icmp eq i8 %16, 0                         ; [#uses=1 type=i1]
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %12, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %20 = load i8*, i8** %19, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  tail call void @_ZdlPv(i8* %20) #14
  br label %21

; <label>:21:                                     ; preds = %18, %11
  %22 = icmp eq %"class.std::__ccr1::basic_string"* %13, %3 ; [#uses=1 type=i1]
  br i1 %22, label %23, label %11

; <label>:23:                                     ; preds = %21
  %24 = bitcast %"class.std::__ccr1::__vector_base.34"* %0 to i8** ; [#uses=1 type=i8**]
  %25 = load i8*, i8** %24, align 4, !tbaa !33    ; [#uses=1 type=i8*]
  br label %26

; <label>:26:                                     ; preds = %5, %23
  %27 = phi i8* [ %25, %23 ], [ %6, %5 ]          ; [#uses=1 type=i8*]
  store %"class.std::__ccr1::basic_string"* %3, %"class.std::__ccr1::basic_string"** %7, align 4, !tbaa !36
  tail call void @_ZdlPv(i8* %27) #14
  br label %28

; <label>:28:                                     ; preds = %1, %26
  ret %"class.std::__ccr1::__vector_base.34"* %0
}

; [#uses=6]
; Function Attrs: optsize
declare dereferenceable(12) %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__ccr1::basic_string"*, i8*, i32) local_unnamed_addr #3

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__ccr1::vector.33"*, %"class.std::__ccr1::basic_string"* dereferenceable(12)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__ccr1::__split_buffer.41", align 4 ; [#uses=7 type=%"struct.std::__ccr1::__split_buffer.41"*]
  %4 = getelementptr inbounds %"class.std::__ccr1::vector.33", %"class.std::__ccr1::vector.33"* %0, i32 0, i32 0, i32 2 ; [#uses=1 type=%"class.std::__ccr1::__compressed_pair.35"*]
  %5 = bitcast %"class.std::__ccr1::__compressed_pair.35"* %4 to %"class.std::__ccr1::allocator.38"* ; [#uses=1 type=%"class.std::__ccr1::allocator.38"*]
  %6 = bitcast %"struct.std::__ccr1::__split_buffer.41"* %3 to i8* ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::__ccr1::vector.33", %"class.std::__ccr1::vector.33"* %0, i32 0, i32 0, i32 1 ; [#uses=2 type=%"class.std::__ccr1::basic_string"**]
  %8 = bitcast %"class.std::__ccr1::basic_string"** %7 to i32* ; [#uses=3 type=i32*]
  %9 = load i32, i32* %8, align 4, !tbaa !36      ; [#uses=1 type=i32]
  %10 = bitcast %"class.std::__ccr1::vector.33"* %0 to i32* ; [#uses=3 type=i32*]
  %11 = load i32, i32* %10, align 4, !tbaa !33    ; [#uses=2 type=i32]
  %12 = sub i32 %9, %11                           ; [#uses=1 type=i32]
  %13 = sdiv exact i32 %12, 12                    ; [#uses=2 type=i32]
  %14 = add nsw i32 %13, 1                        ; [#uses=3 type=i32]
  %15 = icmp ugt i32 %14, 357913941               ; [#uses=1 type=i1]
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.std::__ccr1::vector.33"* %0 to %"class.std::__ccr1::__vector_base_common"* ; [#uses=1 type=%"class.std::__ccr1::__vector_base_common"*]
  tail call void @_ZNKSt6__ccr120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__ccr1::__vector_base_common"* %17) #17
  unreachable

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %"class.std::__ccr1::vector.33", %"class.std::__ccr1::vector.33"* %0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::basic_string"**]
  %20 = bitcast %"class.std::__ccr1::basic_string"** %19 to i32* ; [#uses=3 type=i32*]
  %21 = load i32, i32* %20, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %22 = sub i32 %21, %11                          ; [#uses=1 type=i32]
  %23 = sdiv exact i32 %22, 12                    ; [#uses=2 type=i32]
  %24 = icmp ult i32 %23, 178956970               ; [#uses=1 type=i1]
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %18
  %26 = shl nsw i32 %23, 1                        ; [#uses=2 type=i32]
  %27 = icmp ult i32 %26, %14                     ; [#uses=1 type=i1]
  %28 = select i1 %27, i32 %14, i32 %26           ; [#uses=1 type=i32]
  br label %29

; <label>:29:                                     ; preds = %25, %18
  %30 = phi i32 [ %28, %25 ], [ 357913941, %18 ]  ; [#uses=1 type=i32]
  %31 = call %"struct.std::__ccr1::__split_buffer.41"* @_ZNSt6__ccr114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EjjS8_(%"struct.std::__ccr1::__split_buffer.41"* nonnull %3, i32 %30, i32 %13, %"class.std::__ccr1::allocator.38"* nonnull dereferenceable(1) %5) #13 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.41"*]
  %32 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.41", %"struct.std::__ccr1::__split_buffer.41"* %3, i32 0, i32 2 ; [#uses=5 type=%"class.std::__ccr1::basic_string"**]
  %33 = bitcast %"class.std::__ccr1::basic_string"** %32 to i8** ; [#uses=1 type=i8**]
  %34 = load i8*, i8** %33, align 4, !tbaa !79    ; [#uses=1 type=i8*]
  %35 = bitcast %"class.std::__ccr1::basic_string"* %1 to i8* ; [#uses=2 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %34, i8* nonnull %35, i32 12, i32 4, i1 false) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull %35, i8 0, i32 12, i32 4, i1 false) #12
  %36 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %32, align 4, !tbaa !79 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  %37 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %36, i32 1 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  store %"class.std::__ccr1::basic_string"* %37, %"class.std::__ccr1::basic_string"** %32, align 4, !tbaa !79
  %38 = getelementptr inbounds %"class.std::__ccr1::vector.33", %"class.std::__ccr1::vector.33"* %0, i32 0, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::basic_string"**]
  %39 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %38, align 4, !tbaa !33 ; [#uses=3 type=%"class.std::__ccr1::basic_string"*]
  %40 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %7, align 4, !tbaa !36 ; [#uses=3 type=%"class.std::__ccr1::basic_string"*]
  %41 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.41", %"struct.std::__ccr1::__split_buffer.41"* %3, i32 0, i32 1 ; [#uses=5 type=%"class.std::__ccr1::basic_string"**]
  %42 = icmp eq %"class.std::__ccr1::basic_string"* %40, %39 ; [#uses=1 type=i1]
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %29
  %44 = ptrtoint %"class.std::__ccr1::basic_string"* %37 to i32 ; [#uses=1 type=i32]
  %45 = ptrtoint %"class.std::__ccr1::basic_string"* %40 to i32 ; [#uses=1 type=i32]
  %46 = ptrtoint %"class.std::__ccr1::basic_string"* %39 to i32 ; [#uses=1 type=i32]
  %47 = bitcast %"class.std::__ccr1::basic_string"** %41 to i32* ; [#uses=2 type=i32*]
  %48 = load i32, i32* %47, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %49 = bitcast %"class.std::__ccr1::basic_string"** %32 to i32* ; [#uses=1 type=i32*]
  br label %69

; <label>:50:                                     ; preds = %29
  %51 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %41, align 4, !tbaa !15 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  br label %52

; <label>:52:                                     ; preds = %52, %50
  %53 = phi %"class.std::__ccr1::basic_string"* [ %51, %50 ], [ %60, %52 ] ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  %54 = phi %"class.std::__ccr1::basic_string"* [ %40, %50 ], [ %56, %52 ] ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  %55 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %53, i32 -1 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  %56 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %54, i32 -1 ; [#uses=3 type=%"class.std::__ccr1::basic_string"*]
  %57 = bitcast %"class.std::__ccr1::basic_string"* %55 to i8* ; [#uses=1 type=i8*]
  %58 = bitcast %"class.std::__ccr1::basic_string"* %56 to i8* ; [#uses=2 type=i8*]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %57, i8* nonnull %58, i32 12, i32 4, i1 false) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull %58, i8 0, i32 12, i32 4, i1 false) #12
  %59 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %41, align 4, !tbaa !15 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  %60 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %59, i32 -1 ; [#uses=3 type=%"class.std::__ccr1::basic_string"*]
  store %"class.std::__ccr1::basic_string"* %60, %"class.std::__ccr1::basic_string"** %41, align 4, !tbaa !15
  %61 = icmp eq %"class.std::__ccr1::basic_string"* %56, %39 ; [#uses=1 type=i1]
  br i1 %61, label %62, label %52

; <label>:62:                                     ; preds = %52
  %63 = ptrtoint %"class.std::__ccr1::basic_string"* %60 to i32 ; [#uses=1 type=i32]
  %64 = load i32, i32* %10, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %65 = bitcast %"class.std::__ccr1::basic_string"** %41 to i32* ; [#uses=1 type=i32*]
  %66 = load i32, i32* %8, align 4, !tbaa !15     ; [#uses=1 type=i32]
  %67 = bitcast %"class.std::__ccr1::basic_string"** %32 to i32* ; [#uses=2 type=i32*]
  %68 = load i32, i32* %67, align 4, !tbaa !15    ; [#uses=1 type=i32]
  br label %69

; <label>:69:                                     ; preds = %62, %43
  %70 = phi i32* [ %67, %62 ], [ %49, %43 ]       ; [#uses=1 type=i32*]
  %71 = phi i32 [ %68, %62 ], [ %44, %43 ]        ; [#uses=1 type=i32]
  %72 = phi i32 [ %66, %62 ], [ %45, %43 ]        ; [#uses=1 type=i32]
  %73 = phi i32* [ %65, %62 ], [ %47, %43 ]       ; [#uses=1 type=i32*]
  %74 = phi i32 [ %63, %62 ], [ %48, %43 ]        ; [#uses=1 type=i32]
  %75 = phi i32 [ %64, %62 ], [ %46, %43 ]        ; [#uses=2 type=i32]
  store i32 %74, i32* %10, align 4, !tbaa !15
  store i32 %75, i32* %73, align 4, !tbaa !15
  store i32 %71, i32* %8, align 4, !tbaa !15
  store i32 %72, i32* %70, align 4, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.41", %"struct.std::__ccr1::__split_buffer.41"* %3, i32 0, i32 3, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::basic_string"**]
  %77 = load i32, i32* %20, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %78 = bitcast %"class.std::__ccr1::basic_string"** %76 to i32* ; [#uses=2 type=i32*]
  %79 = load i32, i32* %78, align 4, !tbaa !15    ; [#uses=1 type=i32]
  store i32 %79, i32* %20, align 4, !tbaa !15
  store i32 %77, i32* %78, align 4, !tbaa !15
  %80 = bitcast %"struct.std::__ccr1::__split_buffer.41"* %3 to i32* ; [#uses=1 type=i32*]
  store i32 %75, i32* %80, align 4, !tbaa !82
  %81 = call %"struct.std::__ccr1::__split_buffer.41"* @_ZNSt6__ccr114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(%"struct.std::__ccr1::__split_buffer.41"* nonnull %3) #16 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer.41"*]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #12
  ret void
}

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr %"struct.std::__ccr1::__split_buffer.41"* @_ZNSt6__ccr114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EjjS8_(%"struct.std::__ccr1::__split_buffer.41"* returned, i32, i32, %"class.std::__ccr1::allocator.38"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.41", %"struct.std::__ccr1::__split_buffer.41"* %0, i32 0, i32 3, i32 0, i32 0 ; [#uses=2 type=%"class.std::__ccr1::basic_string"**]
  store %"class.std::__ccr1::basic_string"* null, %"class.std::__ccr1::basic_string"** %5, align 4, !tbaa !37
  %6 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.41", %"struct.std::__ccr1::__split_buffer.41"* %0, i32 0, i32 3, i32 1, i32 0 ; [#uses=1 type=%"class.std::__ccr1::allocator.38"**]
  store %"class.std::__ccr1::allocator.38"* %3, %"class.std::__ccr1::allocator.38"** %6, align 4, !tbaa !15
  %7 = icmp eq i32 %1, 0                          ; [#uses=1 type=i1]
  br i1 %7, label %22, label %8

; <label>:8:                                      ; preds = %4
  %9 = icmp ugt i32 %1, 357913941                 ; [#uses=1 type=i1]
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %8
  %11 = tail call i8* @__cxa_allocate_exception(i32 8) #12 ; [#uses=4 type=i8*]
  %12 = bitcast i8* %11 to %"class.std::logic_error"* ; [#uses=1 type=%"class.std::logic_error"*]
  %13 = invoke %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %12, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i32 0, i32 0)) #13
          to label %14 unwind label %16           ; [#uses=0 type=%"class.std::logic_error"*]

; <label>:14:                                     ; preds = %10
  %15 = bitcast i8* %11 to i32 (...)***           ; [#uses=1 type=i32 (...)***]
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 4, !tbaa !53
  tail call void @__cxa_throw(i8* %11, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (%"class.std::length_error"* (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #19
  unreachable

; <label>:16:                                     ; preds = %10
  %17 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  tail call void @__cxa_free_exception(i8* %11) #12
  resume { i8*, i32 } %17

; <label>:18:                                     ; preds = %8
  %19 = mul i32 %1, 12                            ; [#uses=1 type=i32]
  %20 = tail call i8* @_Znwj(i32 %19) #18         ; [#uses=1 type=i8*]
  %21 = bitcast i8* %20 to %"class.std::__ccr1::basic_string"* ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  br label %22

; <label>:22:                                     ; preds = %4, %18
  %23 = phi %"class.std::__ccr1::basic_string"* [ %21, %18 ], [ null, %4 ] ; [#uses=3 type=%"class.std::__ccr1::basic_string"*]
  %24 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.41", %"struct.std::__ccr1::__split_buffer.41"* %0, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::basic_string"**]
  store %"class.std::__ccr1::basic_string"* %23, %"class.std::__ccr1::basic_string"** %24, align 4, !tbaa !82
  %25 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %23, i32 %2 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %26 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.41", %"struct.std::__ccr1::__split_buffer.41"* %0, i32 0, i32 2 ; [#uses=1 type=%"class.std::__ccr1::basic_string"**]
  store %"class.std::__ccr1::basic_string"* %25, %"class.std::__ccr1::basic_string"** %26, align 4, !tbaa !79
  %27 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.41", %"struct.std::__ccr1::__split_buffer.41"* %0, i32 0, i32 1 ; [#uses=1 type=%"class.std::__ccr1::basic_string"**]
  store %"class.std::__ccr1::basic_string"* %25, %"class.std::__ccr1::basic_string"** %27, align 4, !tbaa !83
  %28 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %23, i32 %1 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  store %"class.std::__ccr1::basic_string"* %28, %"class.std::__ccr1::basic_string"** %5, align 4, !tbaa !15
  ret %"struct.std::__ccr1::__split_buffer.41"* %0
}

; [#uses=1]
; Function Attrs: nounwind optsize
define linkonce_odr %"struct.std::__ccr1::__split_buffer.41"* @_ZNSt6__ccr114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(%"struct.std::__ccr1::__split_buffer.41"* returned) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.41", %"struct.std::__ccr1::__split_buffer.41"* %0, i32 0, i32 1 ; [#uses=1 type=%"class.std::__ccr1::basic_string"**]
  %3 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %2, align 4, !tbaa !83 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %4 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.41", %"struct.std::__ccr1::__split_buffer.41"* %0, i32 0, i32 2 ; [#uses=3 type=%"class.std::__ccr1::basic_string"**]
  %5 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %4, align 4, !tbaa !79 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %6 = icmp eq %"class.std::__ccr1::basic_string"* %5, %3 ; [#uses=1 type=i1]
  br i1 %6, label %22, label %7

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %7, %19
  %9 = phi %"class.std::__ccr1::basic_string"* [ %20, %19 ], [ %5, %7 ] ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %10 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 -1 ; [#uses=3 type=%"class.std::__ccr1::basic_string"*]
  store %"class.std::__ccr1::basic_string"* %10, %"class.std::__ccr1::basic_string"** %4, align 4, !tbaa !79
  %11 = bitcast %"class.std::__ccr1::basic_string"* %10 to i8* ; [#uses=1 type=i8*]
  %12 = load i8, i8* %11, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %13 = and i8 %12, 1                             ; [#uses=1 type=i8]
  %14 = icmp eq i8 %13, 0                         ; [#uses=1 type=i1]
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %17 = load i8*, i8** %16, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  tail call void @_ZdlPv(i8* %17) #14
  %18 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %4, align 4, !tbaa !79 ; [#uses=1 type=%"class.std::__ccr1::basic_string"*]
  br label %19

; <label>:19:                                     ; preds = %15, %8
  %20 = phi %"class.std::__ccr1::basic_string"* [ %18, %15 ], [ %10, %8 ] ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %21 = icmp eq %"class.std::__ccr1::basic_string"* %20, %3 ; [#uses=1 type=i1]
  br i1 %21, label %22, label %8

; <label>:22:                                     ; preds = %19, %1
  %23 = getelementptr inbounds %"struct.std::__ccr1::__split_buffer.41", %"struct.std::__ccr1::__split_buffer.41"* %0, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::basic_string"**]
  %24 = load %"class.std::__ccr1::basic_string"*, %"class.std::__ccr1::basic_string"** %23, align 4, !tbaa !82 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %25 = icmp eq %"class.std::__ccr1::basic_string"* %24, null ; [#uses=1 type=i1]
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %22
  %27 = bitcast %"class.std::__ccr1::basic_string"* %24 to i8* ; [#uses=1 type=i8*]
  tail call void @_ZdlPv(i8* %27) #14
  br label %28

; <label>:28:                                     ; preds = %22, %26
  ret %"struct.std::__ccr1::__split_buffer.41"* %0
}

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZN9ultra_num2ncExx(%"class.std::__ccr1::basic_string"* noalias sret, %class.ultra_num*, i64, i64) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__ccr1::vector", align 4 ; [#uses=8 type=%"class.std::__ccr1::vector"*]
  %6 = alloca %"class.std::__ccr1::vector", align 4 ; [#uses=8 type=%"class.std::__ccr1::vector"*]
  %7 = alloca %"class.std::__ccr1::vector", align 4 ; [#uses=8 type=%"class.std::__ccr1::vector"*]
  %8 = alloca %"class.std::__ccr1::vector", align 4 ; [#uses=8 type=%"class.std::__ccr1::vector"*]
  %9 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=17 type=%"class.std::__ccr1::basic_string"*]
  %10 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %11 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %12 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %13 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %14 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %15 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %16 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %17 = alloca %"class.std::__ccr1::vector", align 4 ; [#uses=8 type=%"class.std::__ccr1::vector"*]
  %18 = alloca %"class.std::__ccr1::vector", align 4 ; [#uses=8 type=%"class.std::__ccr1::vector"*]
  %19 = alloca %"class.std::__ccr1::vector", align 4 ; [#uses=8 type=%"class.std::__ccr1::vector"*]
  %20 = alloca %"class.std::__ccr1::vector", align 4 ; [#uses=8 type=%"class.std::__ccr1::vector"*]
  %21 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=17 type=%"class.std::__ccr1::basic_string"*]
  %22 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=5 type=%"class.std::__ccr1::basic_string"*]
  %23 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %24 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %25 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %26 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=2 type=%"class.std::__ccr1::basic_string"*]
  %27 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %28 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=6 type=%"class.std::__ccr1::basic_string"*]
  %29 = bitcast %"class.std::__ccr1::basic_string"* %0 to i8* ; [#uses=8 type=i8*]
  %30 = bitcast %"class.std::__ccr1::basic_string"* %0 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %31 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %30, i32 0, i32 1, i32 0 ; [#uses=2 type=i8*]
  %32 = icmp eq i64 %2, 0                         ; [#uses=1 type=i1]
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 12, i32 4, i1 false)
  br i1 %32, label %33, label %409

; <label>:33:                                     ; preds = %4
  %34 = bitcast %"class.std::__ccr1::vector"* %5 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #12
  %35 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %36 = invoke %"class.std::__ccr1::vector"* @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEEC2ERKS3_(%"class.std::__ccr1::vector"* nonnull %5, %"class.std::__ccr1::vector"* nonnull dereferenceable(12) %35) #13
          to label %37 unwind label %72           ; [#uses=0 type=%"class.std::__ccr1::vector"*]

; <label>:37:                                     ; preds = %33
  %38 = bitcast %"class.std::__ccr1::vector"* %6 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #12
  %39 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %40 = invoke %"class.std::__ccr1::vector"* @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEEC2ERKS3_(%"class.std::__ccr1::vector"* nonnull %6, %"class.std::__ccr1::vector"* nonnull dereferenceable(12) %39) #13
          to label %41 unwind label %76           ; [#uses=0 type=%"class.std::__ccr1::vector"*]

; <label>:41:                                     ; preds = %37
  %42 = bitcast %"class.std::__ccr1::vector"* %7 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #12
  %43 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %44 = invoke %"class.std::__ccr1::vector"* @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEEC2ERKS3_(%"class.std::__ccr1::vector"* nonnull %7, %"class.std::__ccr1::vector"* dereferenceable(12) %43) #13
          to label %45 unwind label %80           ; [#uses=0 type=%"class.std::__ccr1::vector"*]

; <label>:45:                                     ; preds = %41
  %46 = bitcast %"class.std::__ccr1::vector"* %8 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #12
  %47 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %48 = invoke %"class.std::__ccr1::vector"* @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEEC2ERKS3_(%"class.std::__ccr1::vector"* nonnull %8, %"class.std::__ccr1::vector"* nonnull dereferenceable(12) %47) #13
          to label %49 unwind label %84           ; [#uses=0 type=%"class.std::__ccr1::vector"*]

; <label>:49:                                     ; preds = %45
  %50 = bitcast %"class.std::__ccr1::basic_string"* %9 to i8* ; [#uses=16 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull %50, i8 0, i32 12, i32 4, i1 false) #12
  store i8 2, i8* %50, align 4, !tbaa !4
  %51 = bitcast %"class.std::__ccr1::basic_string"* %9 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=2 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %52 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %51, i32 0, i32 1, i32 0 ; [#uses=4 type=i8*]
  store i8 49, i8* %52, align 1
  %53 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %51, i32 0, i32 1, i32 1 ; [#uses=1 type=i8*]
  store i8 0, i8* %53, align 1, !tbaa !4
  %54 = bitcast %"class.std::__ccr1::basic_string"* %10 to i8* ; [#uses=5 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #12
  invoke void @_ZN9ultra_num4n_1cExx(%"class.std::__ccr1::basic_string"* nonnull sret %10, %class.ultra_num* %1, i64 0, i64 %3) #13
          to label %55 unwind label %88

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %57 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5, i32 0, i32 1 ; [#uses=1 type=i64**]
  %58 = bitcast i64** %57 to i32*                 ; [#uses=2 type=i32*]
  %59 = load i32, i32* %58, align 4, !tbaa !11    ; [#uses=2 type=i32]
  %60 = bitcast %"class.std::__ccr1::vector"* %56 to i32* ; [#uses=2 type=i32*]
  %61 = load i32, i32* %60, align 4, !tbaa !7     ; [#uses=2 type=i32]
  %62 = icmp eq i32 %59, %61                      ; [#uses=1 type=i1]
  br i1 %62, label %172, label %63

; <label>:63:                                     ; preds = %55
  %64 = sub i32 %59, %61                          ; [#uses=1 type=i32]
  %65 = icmp eq i32 %64, 8                        ; [#uses=1 type=i1]
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %63
  %67 = bitcast %"class.std::__ccr1::basic_string"* %11 to i8* ; [#uses=4 type=i8*]
  %68 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %69 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  br label %92

; <label>:70:                                     ; preds = %105, %63
  %71 = bitcast %"class.std::__ccr1::basic_string"* %12 to i8* ; [#uses=4 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #12
  invoke void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__ccr1::basic_string"* nonnull sret %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %9) #13
          to label %118 unwind label %143

; <label>:72:                                     ; preds = %33
  %73 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %74 = extractvalue { i8*, i32 } %73, 0          ; [#uses=1 type=i8*]
  %75 = extractvalue { i8*, i32 } %73, 1          ; [#uses=1 type=i32]
  br label %406

; <label>:76:                                     ; preds = %37
  %77 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %78 = extractvalue { i8*, i32 } %77, 0          ; [#uses=1 type=i8*]
  %79 = extractvalue { i8*, i32 } %77, 1          ; [#uses=1 type=i32]
  br label %395

; <label>:80:                                     ; preds = %41
  %81 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %82 = extractvalue { i8*, i32 } %81, 0          ; [#uses=1 type=i8*]
  %83 = extractvalue { i8*, i32 } %81, 1          ; [#uses=1 type=i32]
  br label %384

; <label>:84:                                     ; preds = %45
  %85 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %86 = extractvalue { i8*, i32 } %85, 0          ; [#uses=1 type=i8*]
  %87 = extractvalue { i8*, i32 } %85, 1          ; [#uses=1 type=i32]
  br label %373

; <label>:88:                                     ; preds = %49
  %89 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %90 = extractvalue { i8*, i32 } %89, 0          ; [#uses=1 type=i8*]
  %91 = extractvalue { i8*, i32 } %89, 1          ; [#uses=1 type=i32]
  br label %355

; <label>:92:                                     ; preds = %66, %105
  %93 = phi i64 [ 0, %66 ], [ %108, %105 ]        ; [#uses=1 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %67) #12
  invoke void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__ccr1::basic_string"* nonnull sret %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %9) #13
          to label %94 unwind label %114

; <label>:94:                                     ; preds = %92
  %95 = load i8, i8* %50, align 4, !tbaa !4       ; [#uses=1 type=i8]
  %96 = and i8 %95, 1                             ; [#uses=1 type=i8]
  %97 = icmp eq i8 %96, 0                         ; [#uses=1 type=i1]
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %68, align 4, !tbaa !4     ; [#uses=1 type=i8*]
  store i8 0, i8* %99, align 1, !tbaa !4
  store i32 0, i32* %69, align 4, !tbaa !4
  br label %101

; <label>:100:                                    ; preds = %94
  store i8 0, i8* %52, align 1, !tbaa !4
  store i8 0, i8* %50, align 4, !tbaa !4
  br label %101

; <label>:101:                                    ; preds = %100, %98
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %9, i32 0) #13
          to label %105 unwind label %102

; <label>:102:                                    ; preds = %101
  %103 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %104 = extractvalue { i8*, i32 } %103, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %104) #15
  unreachable

; <label>:105:                                    ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %50, i8* nonnull %67, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  %106 = load i32, i32* %58, align 4, !tbaa !11   ; [#uses=1 type=i32]
  %107 = load i32, i32* %60, align 4, !tbaa !7    ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67) #12
  %108 = add nuw nsw i64 %93, 1                   ; [#uses=2 type=i64]
  %109 = sub i32 %106, %107                       ; [#uses=1 type=i32]
  %110 = ashr exact i32 %109, 3                   ; [#uses=1 type=i32]
  %111 = add nsw i32 %110, -1                     ; [#uses=1 type=i32]
  %112 = zext i32 %111 to i64                     ; [#uses=1 type=i64]
  %113 = icmp ult i64 %108, %112                  ; [#uses=1 type=i1]
  br i1 %113, label %92, label %70

; <label>:114:                                    ; preds = %92
  %115 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %116 = extractvalue { i8*, i32 } %115, 0        ; [#uses=1 type=i8*]
  %117 = extractvalue { i8*, i32 } %115, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67) #12
  br label %346

; <label>:118:                                    ; preds = %70
  %119 = load i8, i8* %50, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %120 = and i8 %119, 1                           ; [#uses=1 type=i8]
  %121 = icmp eq i8 %120, 0                       ; [#uses=1 type=i1]
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %124 = load i8*, i8** %123, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %124, align 1, !tbaa !4
  %125 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 0, i32* %125, align 4, !tbaa !4
  br label %127

; <label>:126:                                    ; preds = %118
  store i8 0, i8* %52, align 1, !tbaa !4
  store i8 0, i8* %50, align 4, !tbaa !4
  br label %127

; <label>:127:                                    ; preds = %126, %122
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %9, i32 0) #13
          to label %131 unwind label %128

; <label>:128:                                    ; preds = %127
  %129 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %130 = extractvalue { i8*, i32 } %129, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %130) #15
  unreachable

; <label>:131:                                    ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %50, i8* nonnull %71, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  %132 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 1 ; [#uses=1 type=i64**]
  %133 = bitcast i64** %132 to i32*               ; [#uses=2 type=i32*]
  %134 = load i32, i32* %133, align 4, !tbaa !11  ; [#uses=1 type=i32]
  %135 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %136 = bitcast %"class.std::__ccr1::vector"* %135 to i32* ; [#uses=2 type=i32*]
  %137 = load i32, i32* %136, align 4, !tbaa !7   ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #12
  %138 = icmp eq i32 %134, %137                   ; [#uses=1 type=i1]
  br i1 %138, label %172, label %139

; <label>:139:                                    ; preds = %131
  %140 = bitcast %"class.std::__ccr1::basic_string"* %13 to i8* ; [#uses=4 type=i8*]
  %141 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %142 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  br label %147

; <label>:143:                                    ; preds = %70
  %144 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %145 = extractvalue { i8*, i32 } %144, 0        ; [#uses=1 type=i8*]
  %146 = extractvalue { i8*, i32 } %144, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #12
  br label %346

; <label>:147:                                    ; preds = %139, %160
  %148 = phi i64 [ 0, %139 ], [ %163, %160 ]      ; [#uses=1 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %140) #12
  invoke void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__ccr1::basic_string"* nonnull sret %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %9) #13
          to label %149 unwind label %168

; <label>:149:                                    ; preds = %147
  %150 = load i8, i8* %50, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %151 = and i8 %150, 1                           ; [#uses=1 type=i8]
  %152 = icmp eq i8 %151, 0                       ; [#uses=1 type=i1]
  br i1 %152, label %155, label %153

; <label>:153:                                    ; preds = %149
  %154 = load i8*, i8** %141, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %154, align 1, !tbaa !4
  store i32 0, i32* %142, align 4, !tbaa !4
  br label %156

; <label>:155:                                    ; preds = %149
  store i8 0, i8* %52, align 1, !tbaa !4
  store i8 0, i8* %50, align 4, !tbaa !4
  br label %156

; <label>:156:                                    ; preds = %155, %153
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %9, i32 0) #13
          to label %160 unwind label %157

; <label>:157:                                    ; preds = %156
  %158 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %159 = extractvalue { i8*, i32 } %158, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %159) #15
  unreachable

; <label>:160:                                    ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %50, i8* nonnull %140, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  %161 = load i32, i32* %133, align 4, !tbaa !11  ; [#uses=1 type=i32]
  %162 = load i32, i32* %136, align 4, !tbaa !7   ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %140) #12
  %163 = add nuw nsw i64 %148, 1                  ; [#uses=2 type=i64]
  %164 = sub i32 %161, %162                       ; [#uses=1 type=i32]
  %165 = ashr exact i32 %164, 3                   ; [#uses=1 type=i32]
  %166 = zext i32 %165 to i64                     ; [#uses=1 type=i64]
  %167 = icmp ult i64 %163, %166                  ; [#uses=1 type=i1]
  br i1 %167, label %147, label %172

; <label>:168:                                    ; preds = %147
  %169 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %170 = extractvalue { i8*, i32 } %169, 0        ; [#uses=1 type=i8*]
  %171 = extractvalue { i8*, i32 } %169, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %140) #12
  br label %346

; <label>:172:                                    ; preds = %160, %131, %55
  %173 = bitcast %"class.std::__ccr1::basic_string"* %14 to i8* ; [#uses=5 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %173) #12
  %174 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %15, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %10) #13
          to label %175 unwind label %314         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:175:                                    ; preds = %172
  %176 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %16, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %9) #13
          to label %177 unwind label %318         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:177:                                    ; preds = %175
  invoke void @_ZN9ultra_num4uaddENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* nonnull sret %14, %class.ultra_num* nonnull %1, %"class.std::__ccr1::basic_string"* nonnull %15, %"class.std::__ccr1::basic_string"* nonnull %16, i64 %3) #13
          to label %178 unwind label %322

; <label>:178:                                    ; preds = %177
  %179 = load i8, i8* %29, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %180 = and i8 %179, 1                           ; [#uses=1 type=i8]
  %181 = icmp eq i8 %180, 0                       ; [#uses=1 type=i1]
  br i1 %181, label %186, label %182

; <label>:182:                                    ; preds = %178
  %183 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %184 = load i8*, i8** %183, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %184, align 1, !tbaa !4
  %185 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 0, i32* %185, align 4, !tbaa !4
  br label %187

; <label>:186:                                    ; preds = %178
  store i8 0, i8* %31, align 1, !tbaa !4
  store i8 0, i8* %29, align 4, !tbaa !4
  br label %187

; <label>:187:                                    ; preds = %186, %182
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %0, i32 0) #13
          to label %191 unwind label %188

; <label>:188:                                    ; preds = %187
  %189 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %190 = extractvalue { i8*, i32 } %189, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %190) #15
  unreachable

; <label>:191:                                    ; preds = %187
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %29, i8* nonnull %173, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.memset.p0i8.i32(i8* nonnull %173, i8 0, i32 12, i32 4, i1 false) #12
  %192 = bitcast %"class.std::__ccr1::basic_string"* %16 to i8* ; [#uses=1 type=i8*]
  %193 = load i8, i8* %192, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %194 = and i8 %193, 1                           ; [#uses=1 type=i8]
  %195 = icmp eq i8 %194, 0                       ; [#uses=1 type=i1]
  br i1 %195, label %199, label %196

; <label>:196:                                    ; preds = %191
  %197 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %198 = load i8*, i8** %197, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %198) #14
  br label %199

; <label>:199:                                    ; preds = %191, %196
  %200 = bitcast %"class.std::__ccr1::basic_string"* %15 to i8* ; [#uses=1 type=i8*]
  %201 = load i8, i8* %200, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %202 = and i8 %201, 1                           ; [#uses=1 type=i8]
  %203 = icmp eq i8 %202, 0                       ; [#uses=1 type=i1]
  br i1 %203, label %207, label %204

; <label>:204:                                    ; preds = %199
  %205 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %206 = load i8*, i8** %205, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %206) #14
  br label %207

; <label>:207:                                    ; preds = %199, %204
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %173) #12
  %208 = bitcast %"class.std::__ccr1::vector"* %5 to i32* ; [#uses=2 type=i32*]
  %209 = load i32, i32* %208, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %210 = bitcast %"class.std::__ccr1::vector"* %35 to i32* ; [#uses=2 type=i32*]
  %211 = load i32, i32* %210, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %211, i32* %208, align 4, !tbaa !15
  store i32 %209, i32* %210, align 4, !tbaa !15
  %212 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %5, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %213 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2, i32 0, i32 1 ; [#uses=1 type=i64**]
  %214 = bitcast i64** %212 to i32*               ; [#uses=3 type=i32*]
  %215 = load i32, i32* %214, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %216 = bitcast i64** %213 to i32*               ; [#uses=2 type=i32*]
  %217 = load i32, i32* %216, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %217, i32* %214, align 4, !tbaa !15
  store i32 %215, i32* %216, align 4, !tbaa !15
  %218 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %5, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %219 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %220 = bitcast i64** %218 to i32*               ; [#uses=2 type=i32*]
  %221 = load i32, i32* %220, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %222 = bitcast i64** %219 to i32*               ; [#uses=2 type=i32*]
  %223 = load i32, i32* %222, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %223, i32* %220, align 4, !tbaa !15
  store i32 %221, i32* %222, align 4, !tbaa !15
  %224 = bitcast %"class.std::__ccr1::vector"* %6 to i32* ; [#uses=2 type=i32*]
  %225 = load i32, i32* %224, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %226 = bitcast %"class.std::__ccr1::vector"* %39 to i32* ; [#uses=2 type=i32*]
  %227 = load i32, i32* %226, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %227, i32* %224, align 4, !tbaa !15
  store i32 %225, i32* %226, align 4, !tbaa !15
  %228 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %6, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %229 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3, i32 0, i32 1 ; [#uses=1 type=i64**]
  %230 = bitcast i64** %228 to i32*               ; [#uses=3 type=i32*]
  %231 = load i32, i32* %230, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %232 = bitcast i64** %229 to i32*               ; [#uses=2 type=i32*]
  %233 = load i32, i32* %232, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %233, i32* %230, align 4, !tbaa !15
  store i32 %231, i32* %232, align 4, !tbaa !15
  %234 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %6, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %235 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %236 = bitcast i64** %234 to i32*               ; [#uses=2 type=i32*]
  %237 = load i32, i32* %236, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %238 = bitcast i64** %235 to i32*               ; [#uses=2 type=i32*]
  %239 = load i32, i32* %238, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %239, i32* %236, align 4, !tbaa !15
  store i32 %237, i32* %238, align 4, !tbaa !15
  %240 = bitcast %"class.std::__ccr1::vector"* %7 to i32* ; [#uses=2 type=i32*]
  %241 = load i32, i32* %240, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %242 = bitcast %class.ultra_num* %1 to i32*     ; [#uses=2 type=i32*]
  %243 = load i32, i32* %242, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %243, i32* %240, align 4, !tbaa !15
  store i32 %241, i32* %242, align 4, !tbaa !15
  %244 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %7, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %245 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %246 = bitcast i64** %244 to i32*               ; [#uses=3 type=i32*]
  %247 = load i32, i32* %246, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %248 = bitcast i64** %245 to i32*               ; [#uses=2 type=i32*]
  %249 = load i32, i32* %248, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %249, i32* %246, align 4, !tbaa !15
  store i32 %247, i32* %248, align 4, !tbaa !15
  %250 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %7, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %251 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %252 = bitcast i64** %250 to i32*               ; [#uses=2 type=i32*]
  %253 = load i32, i32* %252, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %254 = bitcast i64** %251 to i32*               ; [#uses=2 type=i32*]
  %255 = load i32, i32* %254, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %255, i32* %252, align 4, !tbaa !15
  store i32 %253, i32* %254, align 4, !tbaa !15
  %256 = bitcast %"class.std::__ccr1::vector"* %8 to i32* ; [#uses=2 type=i32*]
  %257 = load i32, i32* %256, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %258 = bitcast %"class.std::__ccr1::vector"* %47 to i32* ; [#uses=2 type=i32*]
  %259 = load i32, i32* %258, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %259, i32* %256, align 4, !tbaa !15
  store i32 %257, i32* %258, align 4, !tbaa !15
  %260 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %8, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %261 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1, i32 0, i32 1 ; [#uses=1 type=i64**]
  %262 = bitcast i64** %260 to i32*               ; [#uses=3 type=i32*]
  %263 = load i32, i32* %262, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %264 = bitcast i64** %261 to i32*               ; [#uses=2 type=i32*]
  %265 = load i32, i32* %264, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %265, i32* %262, align 4, !tbaa !15
  store i32 %263, i32* %264, align 4, !tbaa !15
  %266 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %8, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %267 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %268 = bitcast i64** %266 to i32*               ; [#uses=2 type=i32*]
  %269 = load i32, i32* %268, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %270 = bitcast i64** %267 to i32*               ; [#uses=2 type=i32*]
  %271 = load i32, i32* %270, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %271, i32* %268, align 4, !tbaa !15
  store i32 %269, i32* %270, align 4, !tbaa !15
  %272 = load i8, i8* %54, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %273 = and i8 %272, 1                           ; [#uses=1 type=i8]
  %274 = icmp eq i8 %273, 0                       ; [#uses=1 type=i1]
  br i1 %274, label %278, label %275

; <label>:275:                                    ; preds = %207
  %276 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %277 = load i8*, i8** %276, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %277) #14
  br label %278

; <label>:278:                                    ; preds = %207, %275
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #12
  %279 = load i8, i8* %50, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %280 = and i8 %279, 1                           ; [#uses=1 type=i8]
  %281 = icmp eq i8 %280, 0                       ; [#uses=1 type=i1]
  br i1 %281, label %285, label %282

; <label>:282:                                    ; preds = %278
  %283 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %284 = load i8*, i8** %283, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %284) #14
  br label %285

; <label>:285:                                    ; preds = %278, %282
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #12
  %286 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %8, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %287 = load i64*, i64** %286, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %288 = icmp eq i64* %287, null                  ; [#uses=1 type=i1]
  br i1 %288, label %292, label %289

; <label>:289:                                    ; preds = %285
  %290 = ptrtoint i64* %287 to i32                ; [#uses=1 type=i32]
  store i32 %290, i32* %262, align 4, !tbaa !11
  %291 = bitcast i64* %287 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %291) #14
  br label %292

; <label>:292:                                    ; preds = %285, %289
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #12
  %293 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %7, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %294 = load i64*, i64** %293, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %295 = icmp eq i64* %294, null                  ; [#uses=1 type=i1]
  br i1 %295, label %299, label %296

; <label>:296:                                    ; preds = %292
  %297 = ptrtoint i64* %294 to i32                ; [#uses=1 type=i32]
  store i32 %297, i32* %246, align 4, !tbaa !11
  %298 = bitcast i64* %294 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %298) #14
  br label %299

; <label>:299:                                    ; preds = %292, %296
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #12
  %300 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %6, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %301 = load i64*, i64** %300, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %302 = icmp eq i64* %301, null                  ; [#uses=1 type=i1]
  br i1 %302, label %306, label %303

; <label>:303:                                    ; preds = %299
  %304 = ptrtoint i64* %301 to i32                ; [#uses=1 type=i32]
  store i32 %304, i32* %230, align 4, !tbaa !11
  %305 = bitcast i64* %301 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %305) #14
  br label %306

; <label>:306:                                    ; preds = %299, %303
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #12
  %307 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %5, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %308 = load i64*, i64** %307, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %309 = icmp eq i64* %308, null                  ; [#uses=1 type=i1]
  br i1 %309, label %313, label %310

; <label>:310:                                    ; preds = %306
  %311 = ptrtoint i64* %308 to i32                ; [#uses=1 type=i32]
  store i32 %311, i32* %214, align 4, !tbaa !11
  %312 = bitcast i64* %308 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %312) #14
  br label %313

; <label>:313:                                    ; preds = %306, %310
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #12
  br label %785

; <label>:314:                                    ; preds = %172
  %315 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %316 = extractvalue { i8*, i32 } %315, 0        ; [#uses=1 type=i8*]
  %317 = extractvalue { i8*, i32 } %315, 1        ; [#uses=1 type=i32]
  br label %343

; <label>:318:                                    ; preds = %175
  %319 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %320 = extractvalue { i8*, i32 } %319, 0        ; [#uses=1 type=i8*]
  %321 = extractvalue { i8*, i32 } %319, 1        ; [#uses=1 type=i32]
  br label %333

; <label>:322:                                    ; preds = %177
  %323 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %324 = extractvalue { i8*, i32 } %323, 0        ; [#uses=2 type=i8*]
  %325 = extractvalue { i8*, i32 } %323, 1        ; [#uses=2 type=i32]
  %326 = bitcast %"class.std::__ccr1::basic_string"* %16 to i8* ; [#uses=1 type=i8*]
  %327 = load i8, i8* %326, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %328 = and i8 %327, 1                           ; [#uses=1 type=i8]
  %329 = icmp eq i8 %328, 0                       ; [#uses=1 type=i1]
  br i1 %329, label %333, label %330

; <label>:330:                                    ; preds = %322
  %331 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %332 = load i8*, i8** %331, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %332) #14
  br label %333

; <label>:333:                                    ; preds = %330, %322, %318
  %334 = phi i8* [ %320, %318 ], [ %324, %322 ], [ %324, %330 ] ; [#uses=2 type=i8*]
  %335 = phi i32 [ %321, %318 ], [ %325, %322 ], [ %325, %330 ] ; [#uses=2 type=i32]
  %336 = bitcast %"class.std::__ccr1::basic_string"* %15 to i8* ; [#uses=1 type=i8*]
  %337 = load i8, i8* %336, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %338 = and i8 %337, 1                           ; [#uses=1 type=i8]
  %339 = icmp eq i8 %338, 0                       ; [#uses=1 type=i1]
  br i1 %339, label %343, label %340

; <label>:340:                                    ; preds = %333
  %341 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %342 = load i8*, i8** %341, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %342) #14
  br label %343

; <label>:343:                                    ; preds = %340, %333, %314
  %344 = phi i8* [ %316, %314 ], [ %334, %333 ], [ %334, %340 ] ; [#uses=1 type=i8*]
  %345 = phi i32 [ %317, %314 ], [ %335, %333 ], [ %335, %340 ] ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %173) #12
  br label %346

; <label>:346:                                    ; preds = %343, %168, %143, %114
  %347 = phi i8* [ %116, %114 ], [ %170, %168 ], [ %344, %343 ], [ %145, %143 ] ; [#uses=2 type=i8*]
  %348 = phi i32 [ %117, %114 ], [ %171, %168 ], [ %345, %343 ], [ %146, %143 ] ; [#uses=2 type=i32]
  %349 = load i8, i8* %54, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %350 = and i8 %349, 1                           ; [#uses=1 type=i8]
  %351 = icmp eq i8 %350, 0                       ; [#uses=1 type=i1]
  br i1 %351, label %355, label %352

; <label>:352:                                    ; preds = %346
  %353 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %354 = load i8*, i8** %353, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %354) #14
  br label %355

; <label>:355:                                    ; preds = %352, %346, %88
  %356 = phi i8* [ %90, %88 ], [ %347, %346 ], [ %347, %352 ] ; [#uses=2 type=i8*]
  %357 = phi i32 [ %91, %88 ], [ %348, %346 ], [ %348, %352 ] ; [#uses=2 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #12
  %358 = load i8, i8* %50, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %359 = and i8 %358, 1                           ; [#uses=1 type=i8]
  %360 = icmp eq i8 %359, 0                       ; [#uses=1 type=i1]
  br i1 %360, label %364, label %361

; <label>:361:                                    ; preds = %355
  %362 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %363 = load i8*, i8** %362, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %363) #14
  br label %364

; <label>:364:                                    ; preds = %361, %355
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #12
  %365 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %8, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %366 = load i64*, i64** %365, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %367 = icmp eq i64* %366, null                  ; [#uses=1 type=i1]
  br i1 %367, label %373, label %368

; <label>:368:                                    ; preds = %364
  %369 = ptrtoint i64* %366 to i32                ; [#uses=1 type=i32]
  %370 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %8, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %371 = bitcast i64** %370 to i32*               ; [#uses=1 type=i32*]
  store i32 %369, i32* %371, align 4, !tbaa !11
  %372 = bitcast i64* %366 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %372) #14
  br label %373

; <label>:373:                                    ; preds = %368, %364, %84
  %374 = phi i8* [ %86, %84 ], [ %356, %364 ], [ %356, %368 ] ; [#uses=2 type=i8*]
  %375 = phi i32 [ %87, %84 ], [ %357, %364 ], [ %357, %368 ] ; [#uses=2 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #12
  %376 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %7, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %377 = load i64*, i64** %376, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %378 = icmp eq i64* %377, null                  ; [#uses=1 type=i1]
  br i1 %378, label %384, label %379

; <label>:379:                                    ; preds = %373
  %380 = ptrtoint i64* %377 to i32                ; [#uses=1 type=i32]
  %381 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %7, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %382 = bitcast i64** %381 to i32*               ; [#uses=1 type=i32*]
  store i32 %380, i32* %382, align 4, !tbaa !11
  %383 = bitcast i64* %377 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %383) #14
  br label %384

; <label>:384:                                    ; preds = %379, %373, %80
  %385 = phi i8* [ %82, %80 ], [ %374, %373 ], [ %374, %379 ] ; [#uses=2 type=i8*]
  %386 = phi i32 [ %83, %80 ], [ %375, %373 ], [ %375, %379 ] ; [#uses=2 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #12
  %387 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %6, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %388 = load i64*, i64** %387, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %389 = icmp eq i64* %388, null                  ; [#uses=1 type=i1]
  br i1 %389, label %395, label %390

; <label>:390:                                    ; preds = %384
  %391 = ptrtoint i64* %388 to i32                ; [#uses=1 type=i32]
  %392 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %6, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %393 = bitcast i64** %392 to i32*               ; [#uses=1 type=i32*]
  store i32 %391, i32* %393, align 4, !tbaa !11
  %394 = bitcast i64* %388 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %394) #14
  br label %395

; <label>:395:                                    ; preds = %390, %384, %76
  %396 = phi i8* [ %78, %76 ], [ %385, %384 ], [ %385, %390 ] ; [#uses=2 type=i8*]
  %397 = phi i32 [ %79, %76 ], [ %386, %384 ], [ %386, %390 ] ; [#uses=2 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #12
  %398 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %5, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %399 = load i64*, i64** %398, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %400 = icmp eq i64* %399, null                  ; [#uses=1 type=i1]
  br i1 %400, label %406, label %401

; <label>:401:                                    ; preds = %395
  %402 = ptrtoint i64* %399 to i32                ; [#uses=1 type=i32]
  %403 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %5, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %404 = bitcast i64** %403 to i32*               ; [#uses=1 type=i32*]
  store i32 %402, i32* %404, align 4, !tbaa !11
  %405 = bitcast i64* %399 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %405) #14
  br label %406

; <label>:406:                                    ; preds = %401, %395, %72
  %407 = phi i8* [ %74, %72 ], [ %396, %395 ], [ %396, %401 ] ; [#uses=1 type=i8*]
  %408 = phi i32 [ %75, %72 ], [ %397, %395 ], [ %397, %401 ] ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #12
  br label %786

; <label>:409:                                    ; preds = %4
  %410 = bitcast %"class.std::__ccr1::vector"* %17 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %410) #12
  %411 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %412 = invoke %"class.std::__ccr1::vector"* @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEEC2ERKS3_(%"class.std::__ccr1::vector"* nonnull %17, %"class.std::__ccr1::vector"* nonnull dereferenceable(12) %411) #13
          to label %413 unwind label %448         ; [#uses=0 type=%"class.std::__ccr1::vector"*]

; <label>:413:                                    ; preds = %409
  %414 = bitcast %"class.std::__ccr1::vector"* %18 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %414) #12
  %415 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %416 = invoke %"class.std::__ccr1::vector"* @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEEC2ERKS3_(%"class.std::__ccr1::vector"* nonnull %18, %"class.std::__ccr1::vector"* nonnull dereferenceable(12) %415) #13
          to label %417 unwind label %452         ; [#uses=0 type=%"class.std::__ccr1::vector"*]

; <label>:417:                                    ; preds = %413
  %418 = bitcast %"class.std::__ccr1::vector"* %19 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %418) #12
  %419 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %420 = invoke %"class.std::__ccr1::vector"* @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEEC2ERKS3_(%"class.std::__ccr1::vector"* nonnull %19, %"class.std::__ccr1::vector"* dereferenceable(12) %419) #13
          to label %421 unwind label %456         ; [#uses=0 type=%"class.std::__ccr1::vector"*]

; <label>:421:                                    ; preds = %417
  %422 = bitcast %"class.std::__ccr1::vector"* %20 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %422) #12
  %423 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %424 = invoke %"class.std::__ccr1::vector"* @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEEC2ERKS3_(%"class.std::__ccr1::vector"* nonnull %20, %"class.std::__ccr1::vector"* nonnull dereferenceable(12) %423) #13
          to label %425 unwind label %460         ; [#uses=0 type=%"class.std::__ccr1::vector"*]

; <label>:425:                                    ; preds = %421
  %426 = bitcast %"class.std::__ccr1::basic_string"* %21 to i8* ; [#uses=16 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %426) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull %426, i8 0, i32 12, i32 4, i1 false) #12
  store i8 2, i8* %426, align 4, !tbaa !4
  %427 = bitcast %"class.std::__ccr1::basic_string"* %21 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=2 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %428 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %427, i32 0, i32 1, i32 0 ; [#uses=4 type=i8*]
  store i8 49, i8* %428, align 1
  %429 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %427, i32 0, i32 1, i32 1 ; [#uses=1 type=i8*]
  store i8 0, i8* %429, align 1, !tbaa !4
  %430 = bitcast %"class.std::__ccr1::basic_string"* %22 to i8* ; [#uses=5 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %430) #12
  invoke void @_ZN9ultra_num4n_1cExx(%"class.std::__ccr1::basic_string"* nonnull sret %22, %class.ultra_num* %1, i64 1, i64 %3) #13
          to label %431 unwind label %464

; <label>:431:                                    ; preds = %425
  %432 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %433 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5, i32 0, i32 1 ; [#uses=1 type=i64**]
  %434 = bitcast i64** %433 to i32*               ; [#uses=2 type=i32*]
  %435 = load i32, i32* %434, align 4, !tbaa !11  ; [#uses=2 type=i32]
  %436 = bitcast %"class.std::__ccr1::vector"* %432 to i32* ; [#uses=2 type=i32*]
  %437 = load i32, i32* %436, align 4, !tbaa !7   ; [#uses=2 type=i32]
  %438 = icmp eq i32 %435, %437                   ; [#uses=1 type=i1]
  br i1 %438, label %548, label %439

; <label>:439:                                    ; preds = %431
  %440 = sub i32 %435, %437                       ; [#uses=1 type=i32]
  %441 = icmp eq i32 %440, 8                      ; [#uses=1 type=i1]
  br i1 %441, label %446, label %442

; <label>:442:                                    ; preds = %439
  %443 = bitcast %"class.std::__ccr1::basic_string"* %23 to i8* ; [#uses=4 type=i8*]
  %444 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %445 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  br label %468

; <label>:446:                                    ; preds = %481, %439
  %447 = bitcast %"class.std::__ccr1::basic_string"* %24 to i8* ; [#uses=4 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %447) #12
  invoke void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__ccr1::basic_string"* nonnull sret %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %21) #13
          to label %494 unwind label %519

; <label>:448:                                    ; preds = %409
  %449 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %450 = extractvalue { i8*, i32 } %449, 0        ; [#uses=1 type=i8*]
  %451 = extractvalue { i8*, i32 } %449, 1        ; [#uses=1 type=i32]
  br label %782

; <label>:452:                                    ; preds = %413
  %453 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %454 = extractvalue { i8*, i32 } %453, 0        ; [#uses=1 type=i8*]
  %455 = extractvalue { i8*, i32 } %453, 1        ; [#uses=1 type=i32]
  br label %771

; <label>:456:                                    ; preds = %417
  %457 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %458 = extractvalue { i8*, i32 } %457, 0        ; [#uses=1 type=i8*]
  %459 = extractvalue { i8*, i32 } %457, 1        ; [#uses=1 type=i32]
  br label %760

; <label>:460:                                    ; preds = %421
  %461 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %462 = extractvalue { i8*, i32 } %461, 0        ; [#uses=1 type=i8*]
  %463 = extractvalue { i8*, i32 } %461, 1        ; [#uses=1 type=i32]
  br label %749

; <label>:464:                                    ; preds = %425
  %465 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %466 = extractvalue { i8*, i32 } %465, 0        ; [#uses=1 type=i8*]
  %467 = extractvalue { i8*, i32 } %465, 1        ; [#uses=1 type=i32]
  br label %731

; <label>:468:                                    ; preds = %442, %481
  %469 = phi i64 [ 0, %442 ], [ %484, %481 ]      ; [#uses=1 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %443) #12
  invoke void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__ccr1::basic_string"* nonnull sret %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %21) #13
          to label %470 unwind label %490

; <label>:470:                                    ; preds = %468
  %471 = load i8, i8* %426, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %472 = and i8 %471, 1                           ; [#uses=1 type=i8]
  %473 = icmp eq i8 %472, 0                       ; [#uses=1 type=i1]
  br i1 %473, label %476, label %474

; <label>:474:                                    ; preds = %470
  %475 = load i8*, i8** %444, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %475, align 1, !tbaa !4
  store i32 0, i32* %445, align 4, !tbaa !4
  br label %477

; <label>:476:                                    ; preds = %470
  store i8 0, i8* %428, align 1, !tbaa !4
  store i8 0, i8* %426, align 4, !tbaa !4
  br label %477

; <label>:477:                                    ; preds = %476, %474
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %21, i32 0) #13
          to label %481 unwind label %478

; <label>:478:                                    ; preds = %477
  %479 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %480 = extractvalue { i8*, i32 } %479, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %480) #15
  unreachable

; <label>:481:                                    ; preds = %477
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %426, i8* nonnull %443, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  %482 = load i32, i32* %434, align 4, !tbaa !11  ; [#uses=1 type=i32]
  %483 = load i32, i32* %436, align 4, !tbaa !7   ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %443) #12
  %484 = add nuw nsw i64 %469, 1                  ; [#uses=2 type=i64]
  %485 = sub i32 %482, %483                       ; [#uses=1 type=i32]
  %486 = ashr exact i32 %485, 3                   ; [#uses=1 type=i32]
  %487 = add nsw i32 %486, -1                     ; [#uses=1 type=i32]
  %488 = zext i32 %487 to i64                     ; [#uses=1 type=i64]
  %489 = icmp ult i64 %484, %488                  ; [#uses=1 type=i1]
  br i1 %489, label %468, label %446

; <label>:490:                                    ; preds = %468
  %491 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %492 = extractvalue { i8*, i32 } %491, 0        ; [#uses=1 type=i8*]
  %493 = extractvalue { i8*, i32 } %491, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %443) #12
  br label %722

; <label>:494:                                    ; preds = %446
  %495 = load i8, i8* %426, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %496 = and i8 %495, 1                           ; [#uses=1 type=i8]
  %497 = icmp eq i8 %496, 0                       ; [#uses=1 type=i1]
  br i1 %497, label %502, label %498

; <label>:498:                                    ; preds = %494
  %499 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %500 = load i8*, i8** %499, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %500, align 1, !tbaa !4
  %501 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 0, i32* %501, align 4, !tbaa !4
  br label %503

; <label>:502:                                    ; preds = %494
  store i8 0, i8* %428, align 1, !tbaa !4
  store i8 0, i8* %426, align 4, !tbaa !4
  br label %503

; <label>:503:                                    ; preds = %502, %498
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %21, i32 0) #13
          to label %507 unwind label %504

; <label>:504:                                    ; preds = %503
  %505 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %506 = extractvalue { i8*, i32 } %505, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %506) #15
  unreachable

; <label>:507:                                    ; preds = %503
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %426, i8* nonnull %447, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  %508 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 1 ; [#uses=1 type=i64**]
  %509 = bitcast i64** %508 to i32*               ; [#uses=2 type=i32*]
  %510 = load i32, i32* %509, align 4, !tbaa !11  ; [#uses=1 type=i32]
  %511 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4 ; [#uses=1 type=%"class.std::__ccr1::vector"*]
  %512 = bitcast %"class.std::__ccr1::vector"* %511 to i32* ; [#uses=2 type=i32*]
  %513 = load i32, i32* %512, align 4, !tbaa !7   ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %447) #12
  %514 = icmp eq i32 %510, %513                   ; [#uses=1 type=i1]
  br i1 %514, label %548, label %515

; <label>:515:                                    ; preds = %507
  %516 = bitcast %"class.std::__ccr1::basic_string"* %25 to i8* ; [#uses=4 type=i8*]
  %517 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %518 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  br label %523

; <label>:519:                                    ; preds = %446
  %520 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %521 = extractvalue { i8*, i32 } %520, 0        ; [#uses=1 type=i8*]
  %522 = extractvalue { i8*, i32 } %520, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %447) #12
  br label %722

; <label>:523:                                    ; preds = %515, %536
  %524 = phi i64 [ 0, %515 ], [ %539, %536 ]      ; [#uses=1 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %516) #12
  invoke void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__ccr1::basic_string"* nonnull sret %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %21) #13
          to label %525 unwind label %544

; <label>:525:                                    ; preds = %523
  %526 = load i8, i8* %426, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %527 = and i8 %526, 1                           ; [#uses=1 type=i8]
  %528 = icmp eq i8 %527, 0                       ; [#uses=1 type=i1]
  br i1 %528, label %531, label %529

; <label>:529:                                    ; preds = %525
  %530 = load i8*, i8** %517, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %530, align 1, !tbaa !4
  store i32 0, i32* %518, align 4, !tbaa !4
  br label %532

; <label>:531:                                    ; preds = %525
  store i8 0, i8* %428, align 1, !tbaa !4
  store i8 0, i8* %426, align 4, !tbaa !4
  br label %532

; <label>:532:                                    ; preds = %531, %529
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %21, i32 0) #13
          to label %536 unwind label %533

; <label>:533:                                    ; preds = %532
  %534 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %535 = extractvalue { i8*, i32 } %534, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %535) #15
  unreachable

; <label>:536:                                    ; preds = %532
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %426, i8* nonnull %516, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  %537 = load i32, i32* %509, align 4, !tbaa !11  ; [#uses=1 type=i32]
  %538 = load i32, i32* %512, align 4, !tbaa !7   ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %516) #12
  %539 = add nuw nsw i64 %524, 1                  ; [#uses=2 type=i64]
  %540 = sub i32 %537, %538                       ; [#uses=1 type=i32]
  %541 = ashr exact i32 %540, 3                   ; [#uses=1 type=i32]
  %542 = zext i32 %541 to i64                     ; [#uses=1 type=i64]
  %543 = icmp ult i64 %539, %542                  ; [#uses=1 type=i1]
  br i1 %543, label %523, label %548

; <label>:544:                                    ; preds = %523
  %545 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %546 = extractvalue { i8*, i32 } %545, 0        ; [#uses=1 type=i8*]
  %547 = extractvalue { i8*, i32 } %545, 1        ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %516) #12
  br label %722

; <label>:548:                                    ; preds = %536, %507, %431
  %549 = bitcast %"class.std::__ccr1::basic_string"* %26 to i8* ; [#uses=5 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %549) #12
  %550 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %27, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %22) #13
          to label %551 unwind label %690         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:551:                                    ; preds = %548
  %552 = invoke %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__ccr1::basic_string"* nonnull %28, %"class.std::__ccr1::basic_string"* nonnull dereferenceable(12) %21) #13
          to label %553 unwind label %694         ; [#uses=0 type=%"class.std::__ccr1::basic_string"*]

; <label>:553:                                    ; preds = %551
  invoke void @_ZN9ultra_num4uaddENSt6__ccr112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_x(%"class.std::__ccr1::basic_string"* nonnull sret %26, %class.ultra_num* nonnull %1, %"class.std::__ccr1::basic_string"* nonnull %27, %"class.std::__ccr1::basic_string"* nonnull %28, i64 %3) #13
          to label %554 unwind label %698

; <label>:554:                                    ; preds = %553
  %555 = load i8, i8* %29, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %556 = and i8 %555, 1                           ; [#uses=1 type=i8]
  %557 = icmp eq i8 %556, 0                       ; [#uses=1 type=i1]
  br i1 %557, label %562, label %558

; <label>:558:                                    ; preds = %554
  %559 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %560 = load i8*, i8** %559, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  store i8 0, i8* %560, align 1, !tbaa !4
  %561 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 0, i32* %561, align 4, !tbaa !4
  br label %563

; <label>:562:                                    ; preds = %554
  store i8 0, i8* %31, align 1, !tbaa !4
  store i8 0, i8* %29, align 4, !tbaa !4
  br label %563

; <label>:563:                                    ; preds = %562, %558
  invoke void @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__ccr1::basic_string"* nonnull %0, i32 0) #13
          to label %567 unwind label %564

; <label>:564:                                    ; preds = %563
  %565 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %566 = extractvalue { i8*, i32 } %565, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %566) #15
  unreachable

; <label>:567:                                    ; preds = %563
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %29, i8* nonnull %549, i32 12, i32 4, i1 false) #12, !tbaa.struct !12
  call void @llvm.memset.p0i8.i32(i8* nonnull %549, i8 0, i32 12, i32 4, i1 false) #12
  %568 = bitcast %"class.std::__ccr1::basic_string"* %28 to i8* ; [#uses=1 type=i8*]
  %569 = load i8, i8* %568, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %570 = and i8 %569, 1                           ; [#uses=1 type=i8]
  %571 = icmp eq i8 %570, 0                       ; [#uses=1 type=i1]
  br i1 %571, label %575, label %572

; <label>:572:                                    ; preds = %567
  %573 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %574 = load i8*, i8** %573, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %574) #14
  br label %575

; <label>:575:                                    ; preds = %567, %572
  %576 = bitcast %"class.std::__ccr1::basic_string"* %27 to i8* ; [#uses=1 type=i8*]
  %577 = load i8, i8* %576, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %578 = and i8 %577, 1                           ; [#uses=1 type=i8]
  %579 = icmp eq i8 %578, 0                       ; [#uses=1 type=i1]
  br i1 %579, label %583, label %580

; <label>:580:                                    ; preds = %575
  %581 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %582 = load i8*, i8** %581, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %582) #14
  br label %583

; <label>:583:                                    ; preds = %575, %580
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %549) #12
  %584 = bitcast %"class.std::__ccr1::vector"* %17 to i32* ; [#uses=2 type=i32*]
  %585 = load i32, i32* %584, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %586 = bitcast %"class.std::__ccr1::vector"* %411 to i32* ; [#uses=2 type=i32*]
  %587 = load i32, i32* %586, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %587, i32* %584, align 4, !tbaa !15
  store i32 %585, i32* %586, align 4, !tbaa !15
  %588 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %17, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %589 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2, i32 0, i32 1 ; [#uses=1 type=i64**]
  %590 = bitcast i64** %588 to i32*               ; [#uses=3 type=i32*]
  %591 = load i32, i32* %590, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %592 = bitcast i64** %589 to i32*               ; [#uses=2 type=i32*]
  %593 = load i32, i32* %592, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %593, i32* %590, align 4, !tbaa !15
  store i32 %591, i32* %592, align 4, !tbaa !15
  %594 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %17, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %595 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %596 = bitcast i64** %594 to i32*               ; [#uses=2 type=i32*]
  %597 = load i32, i32* %596, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %598 = bitcast i64** %595 to i32*               ; [#uses=2 type=i32*]
  %599 = load i32, i32* %598, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %599, i32* %596, align 4, !tbaa !15
  store i32 %597, i32* %598, align 4, !tbaa !15
  %600 = bitcast %"class.std::__ccr1::vector"* %18 to i32* ; [#uses=2 type=i32*]
  %601 = load i32, i32* %600, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %602 = bitcast %"class.std::__ccr1::vector"* %415 to i32* ; [#uses=2 type=i32*]
  %603 = load i32, i32* %602, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %603, i32* %600, align 4, !tbaa !15
  store i32 %601, i32* %602, align 4, !tbaa !15
  %604 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %18, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %605 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3, i32 0, i32 1 ; [#uses=1 type=i64**]
  %606 = bitcast i64** %604 to i32*               ; [#uses=3 type=i32*]
  %607 = load i32, i32* %606, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %608 = bitcast i64** %605 to i32*               ; [#uses=2 type=i32*]
  %609 = load i32, i32* %608, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %609, i32* %606, align 4, !tbaa !15
  store i32 %607, i32* %608, align 4, !tbaa !15
  %610 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %18, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %611 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %612 = bitcast i64** %610 to i32*               ; [#uses=2 type=i32*]
  %613 = load i32, i32* %612, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %614 = bitcast i64** %611 to i32*               ; [#uses=2 type=i32*]
  %615 = load i32, i32* %614, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %615, i32* %612, align 4, !tbaa !15
  store i32 %613, i32* %614, align 4, !tbaa !15
  %616 = bitcast %"class.std::__ccr1::vector"* %19 to i32* ; [#uses=2 type=i32*]
  %617 = load i32, i32* %616, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %618 = bitcast %class.ultra_num* %1 to i32*     ; [#uses=2 type=i32*]
  %619 = load i32, i32* %618, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %619, i32* %616, align 4, !tbaa !15
  store i32 %617, i32* %618, align 4, !tbaa !15
  %620 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %19, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %621 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %622 = bitcast i64** %620 to i32*               ; [#uses=3 type=i32*]
  %623 = load i32, i32* %622, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %624 = bitcast i64** %621 to i32*               ; [#uses=2 type=i32*]
  %625 = load i32, i32* %624, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %625, i32* %622, align 4, !tbaa !15
  store i32 %623, i32* %624, align 4, !tbaa !15
  %626 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %19, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %627 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %628 = bitcast i64** %626 to i32*               ; [#uses=2 type=i32*]
  %629 = load i32, i32* %628, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %630 = bitcast i64** %627 to i32*               ; [#uses=2 type=i32*]
  %631 = load i32, i32* %630, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %631, i32* %628, align 4, !tbaa !15
  store i32 %629, i32* %630, align 4, !tbaa !15
  %632 = bitcast %"class.std::__ccr1::vector"* %20 to i32* ; [#uses=2 type=i32*]
  %633 = load i32, i32* %632, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %634 = bitcast %"class.std::__ccr1::vector"* %423 to i32* ; [#uses=2 type=i32*]
  %635 = load i32, i32* %634, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %635, i32* %632, align 4, !tbaa !15
  store i32 %633, i32* %634, align 4, !tbaa !15
  %636 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %20, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %637 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1, i32 0, i32 1 ; [#uses=1 type=i64**]
  %638 = bitcast i64** %636 to i32*               ; [#uses=3 type=i32*]
  %639 = load i32, i32* %638, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %640 = bitcast i64** %637 to i32*               ; [#uses=2 type=i32*]
  %641 = load i32, i32* %640, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %641, i32* %638, align 4, !tbaa !15
  store i32 %639, i32* %640, align 4, !tbaa !15
  %642 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %20, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %643 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  %644 = bitcast i64** %642 to i32*               ; [#uses=2 type=i32*]
  %645 = load i32, i32* %644, align 4, !tbaa !15  ; [#uses=1 type=i32]
  %646 = bitcast i64** %643 to i32*               ; [#uses=2 type=i32*]
  %647 = load i32, i32* %646, align 4, !tbaa !15  ; [#uses=1 type=i32]
  store i32 %647, i32* %644, align 4, !tbaa !15
  store i32 %645, i32* %646, align 4, !tbaa !15
  %648 = load i8, i8* %430, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %649 = and i8 %648, 1                           ; [#uses=1 type=i8]
  %650 = icmp eq i8 %649, 0                       ; [#uses=1 type=i1]
  br i1 %650, label %654, label %651

; <label>:651:                                    ; preds = %583
  %652 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %653 = load i8*, i8** %652, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %653) #14
  br label %654

; <label>:654:                                    ; preds = %583, %651
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %430) #12
  %655 = load i8, i8* %426, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %656 = and i8 %655, 1                           ; [#uses=1 type=i8]
  %657 = icmp eq i8 %656, 0                       ; [#uses=1 type=i1]
  br i1 %657, label %661, label %658

; <label>:658:                                    ; preds = %654
  %659 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %660 = load i8*, i8** %659, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %660) #14
  br label %661

; <label>:661:                                    ; preds = %654, %658
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %426) #12
  %662 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %20, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %663 = load i64*, i64** %662, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %664 = icmp eq i64* %663, null                  ; [#uses=1 type=i1]
  br i1 %664, label %668, label %665

; <label>:665:                                    ; preds = %661
  %666 = ptrtoint i64* %663 to i32                ; [#uses=1 type=i32]
  store i32 %666, i32* %638, align 4, !tbaa !11
  %667 = bitcast i64* %663 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %667) #14
  br label %668

; <label>:668:                                    ; preds = %661, %665
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %422) #12
  %669 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %19, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %670 = load i64*, i64** %669, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %671 = icmp eq i64* %670, null                  ; [#uses=1 type=i1]
  br i1 %671, label %675, label %672

; <label>:672:                                    ; preds = %668
  %673 = ptrtoint i64* %670 to i32                ; [#uses=1 type=i32]
  store i32 %673, i32* %622, align 4, !tbaa !11
  %674 = bitcast i64* %670 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %674) #14
  br label %675

; <label>:675:                                    ; preds = %668, %672
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %418) #12
  %676 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %18, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %677 = load i64*, i64** %676, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %678 = icmp eq i64* %677, null                  ; [#uses=1 type=i1]
  br i1 %678, label %682, label %679

; <label>:679:                                    ; preds = %675
  %680 = ptrtoint i64* %677 to i32                ; [#uses=1 type=i32]
  store i32 %680, i32* %606, align 4, !tbaa !11
  %681 = bitcast i64* %677 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %681) #14
  br label %682

; <label>:682:                                    ; preds = %675, %679
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %414) #12
  %683 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %17, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %684 = load i64*, i64** %683, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %685 = icmp eq i64* %684, null                  ; [#uses=1 type=i1]
  br i1 %685, label %689, label %686

; <label>:686:                                    ; preds = %682
  %687 = ptrtoint i64* %684 to i32                ; [#uses=1 type=i32]
  store i32 %687, i32* %590, align 4, !tbaa !11
  %688 = bitcast i64* %684 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %688) #14
  br label %689

; <label>:689:                                    ; preds = %682, %686
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %410) #12
  br label %785

; <label>:690:                                    ; preds = %548
  %691 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %692 = extractvalue { i8*, i32 } %691, 0        ; [#uses=1 type=i8*]
  %693 = extractvalue { i8*, i32 } %691, 1        ; [#uses=1 type=i32]
  br label %719

; <label>:694:                                    ; preds = %551
  %695 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %696 = extractvalue { i8*, i32 } %695, 0        ; [#uses=1 type=i8*]
  %697 = extractvalue { i8*, i32 } %695, 1        ; [#uses=1 type=i32]
  br label %709

; <label>:698:                                    ; preds = %553
  %699 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=2 type={ i8*, i32 }]
  %700 = extractvalue { i8*, i32 } %699, 0        ; [#uses=2 type=i8*]
  %701 = extractvalue { i8*, i32 } %699, 1        ; [#uses=2 type=i32]
  %702 = bitcast %"class.std::__ccr1::basic_string"* %28 to i8* ; [#uses=1 type=i8*]
  %703 = load i8, i8* %702, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %704 = and i8 %703, 1                           ; [#uses=1 type=i8]
  %705 = icmp eq i8 %704, 0                       ; [#uses=1 type=i1]
  br i1 %705, label %709, label %706

; <label>:706:                                    ; preds = %698
  %707 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %708 = load i8*, i8** %707, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %708) #14
  br label %709

; <label>:709:                                    ; preds = %706, %698, %694
  %710 = phi i8* [ %696, %694 ], [ %700, %698 ], [ %700, %706 ] ; [#uses=2 type=i8*]
  %711 = phi i32 [ %697, %694 ], [ %701, %698 ], [ %701, %706 ] ; [#uses=2 type=i32]
  %712 = bitcast %"class.std::__ccr1::basic_string"* %27 to i8* ; [#uses=1 type=i8*]
  %713 = load i8, i8* %712, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %714 = and i8 %713, 1                           ; [#uses=1 type=i8]
  %715 = icmp eq i8 %714, 0                       ; [#uses=1 type=i1]
  br i1 %715, label %719, label %716

; <label>:716:                                    ; preds = %709
  %717 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %718 = load i8*, i8** %717, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %718) #14
  br label %719

; <label>:719:                                    ; preds = %716, %709, %690
  %720 = phi i8* [ %692, %690 ], [ %710, %709 ], [ %710, %716 ] ; [#uses=1 type=i8*]
  %721 = phi i32 [ %693, %690 ], [ %711, %709 ], [ %711, %716 ] ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %549) #12
  br label %722

; <label>:722:                                    ; preds = %719, %544, %519, %490
  %723 = phi i8* [ %492, %490 ], [ %546, %544 ], [ %720, %719 ], [ %521, %519 ] ; [#uses=2 type=i8*]
  %724 = phi i32 [ %493, %490 ], [ %547, %544 ], [ %721, %719 ], [ %522, %519 ] ; [#uses=2 type=i32]
  %725 = load i8, i8* %430, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %726 = and i8 %725, 1                           ; [#uses=1 type=i8]
  %727 = icmp eq i8 %726, 0                       ; [#uses=1 type=i1]
  br i1 %727, label %731, label %728

; <label>:728:                                    ; preds = %722
  %729 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %730 = load i8*, i8** %729, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %730) #14
  br label %731

; <label>:731:                                    ; preds = %728, %722, %464
  %732 = phi i8* [ %466, %464 ], [ %723, %722 ], [ %723, %728 ] ; [#uses=2 type=i8*]
  %733 = phi i32 [ %467, %464 ], [ %724, %722 ], [ %724, %728 ] ; [#uses=2 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %430) #12
  %734 = load i8, i8* %426, align 4, !tbaa !4     ; [#uses=1 type=i8]
  %735 = and i8 %734, 1                           ; [#uses=1 type=i8]
  %736 = icmp eq i8 %735, 0                       ; [#uses=1 type=i1]
  br i1 %736, label %740, label %737

; <label>:737:                                    ; preds = %731
  %738 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %739 = load i8*, i8** %738, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %739) #14
  br label %740

; <label>:740:                                    ; preds = %737, %731
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %426) #12
  %741 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %20, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %742 = load i64*, i64** %741, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %743 = icmp eq i64* %742, null                  ; [#uses=1 type=i1]
  br i1 %743, label %749, label %744

; <label>:744:                                    ; preds = %740
  %745 = ptrtoint i64* %742 to i32                ; [#uses=1 type=i32]
  %746 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %20, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %747 = bitcast i64** %746 to i32*               ; [#uses=1 type=i32*]
  store i32 %745, i32* %747, align 4, !tbaa !11
  %748 = bitcast i64* %742 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %748) #14
  br label %749

; <label>:749:                                    ; preds = %744, %740, %460
  %750 = phi i8* [ %462, %460 ], [ %732, %740 ], [ %732, %744 ] ; [#uses=2 type=i8*]
  %751 = phi i32 [ %463, %460 ], [ %733, %740 ], [ %733, %744 ] ; [#uses=2 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %422) #12
  %752 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %19, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %753 = load i64*, i64** %752, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %754 = icmp eq i64* %753, null                  ; [#uses=1 type=i1]
  br i1 %754, label %760, label %755

; <label>:755:                                    ; preds = %749
  %756 = ptrtoint i64* %753 to i32                ; [#uses=1 type=i32]
  %757 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %19, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %758 = bitcast i64** %757 to i32*               ; [#uses=1 type=i32*]
  store i32 %756, i32* %758, align 4, !tbaa !11
  %759 = bitcast i64* %753 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %759) #14
  br label %760

; <label>:760:                                    ; preds = %755, %749, %456
  %761 = phi i8* [ %458, %456 ], [ %750, %749 ], [ %750, %755 ] ; [#uses=2 type=i8*]
  %762 = phi i32 [ %459, %456 ], [ %751, %749 ], [ %751, %755 ] ; [#uses=2 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %418) #12
  %763 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %18, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %764 = load i64*, i64** %763, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %765 = icmp eq i64* %764, null                  ; [#uses=1 type=i1]
  br i1 %765, label %771, label %766

; <label>:766:                                    ; preds = %760
  %767 = ptrtoint i64* %764 to i32                ; [#uses=1 type=i32]
  %768 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %18, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %769 = bitcast i64** %768 to i32*               ; [#uses=1 type=i32*]
  store i32 %767, i32* %769, align 4, !tbaa !11
  %770 = bitcast i64* %764 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %770) #14
  br label %771

; <label>:771:                                    ; preds = %766, %760, %452
  %772 = phi i8* [ %454, %452 ], [ %761, %760 ], [ %761, %766 ] ; [#uses=2 type=i8*]
  %773 = phi i32 [ %455, %452 ], [ %762, %760 ], [ %762, %766 ] ; [#uses=2 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %414) #12
  %774 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %17, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %775 = load i64*, i64** %774, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %776 = icmp eq i64* %775, null                  ; [#uses=1 type=i1]
  br i1 %776, label %782, label %777

; <label>:777:                                    ; preds = %771
  %778 = ptrtoint i64* %775 to i32                ; [#uses=1 type=i32]
  %779 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %17, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %780 = bitcast i64** %779 to i32*               ; [#uses=1 type=i32*]
  store i32 %778, i32* %780, align 4, !tbaa !11
  %781 = bitcast i64* %775 to i8*                 ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %781) #14
  br label %782

; <label>:782:                                    ; preds = %777, %771, %448
  %783 = phi i8* [ %450, %448 ], [ %772, %771 ], [ %772, %777 ] ; [#uses=1 type=i8*]
  %784 = phi i32 [ %451, %448 ], [ %773, %771 ], [ %773, %777 ] ; [#uses=1 type=i32]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %410) #12
  br label %786

; <label>:785:                                    ; preds = %313, %689
  ret void

; <label>:786:                                    ; preds = %782, %406
  %787 = phi i8* [ %783, %782 ], [ %407, %406 ]   ; [#uses=1 type=i8*]
  %788 = phi i32 [ %784, %782 ], [ %408, %406 ]   ; [#uses=1 type=i32]
  %789 = load i8, i8* %29, align 4, !tbaa !4      ; [#uses=1 type=i8]
  %790 = and i8 %789, 1                           ; [#uses=1 type=i8]
  %791 = icmp eq i8 %790, 0                       ; [#uses=1 type=i1]
  br i1 %791, label %795, label %792

; <label>:792:                                    ; preds = %786
  %793 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  %794 = load i8*, i8** %793, align 4, !tbaa !4   ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %794) #14
  br label %795

; <label>:795:                                    ; preds = %786, %792
  %796 = insertvalue { i8*, i32 } undef, i8* %787, 0 ; [#uses=1 type={ i8*, i32 }]
  %797 = insertvalue { i8*, i32 } %796, i32 %788, 1 ; [#uses=1 type={ i8*, i32 }]
  resume { i8*, i32 } %797
}

; [#uses=8]
; Function Attrs: optsize
define linkonce_odr %"class.std::__ccr1::vector"* @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEEC2ERKS3_(%"class.std::__ccr1::vector"* returned, %"class.std::__ccr1::vector"* dereferenceable(12)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 0 ; [#uses=2 type=i64**]
  store i64* null, i64** %3, align 4, !tbaa !7
  %4 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 1 ; [#uses=5 type=i64**]
  store i64* null, i64** %4, align 4, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  store i64* null, i64** %5, align 4, !tbaa !51
  %6 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %1, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %7 = bitcast i64** %6 to i32*                   ; [#uses=2 type=i32*]
  %8 = load i32, i32* %7, align 4, !tbaa !11      ; [#uses=1 type=i32]
  %9 = bitcast %"class.std::__ccr1::vector"* %1 to i32* ; [#uses=1 type=i32*]
  %10 = load i32, i32* %9, align 4, !tbaa !7      ; [#uses=1 type=i32]
  %11 = sub i32 %8, %10                           ; [#uses=2 type=i32]
  %12 = icmp eq i32 %11, 0                        ; [#uses=1 type=i1]
  br i1 %12, label %38, label %13

; <label>:13:                                     ; preds = %2
  %14 = ashr exact i32 %11, 3                     ; [#uses=1 type=i32]
  invoke void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE8allocateEj(%"class.std::__ccr1::vector"* nonnull %0, i32 %14) #13
          to label %15 unwind label %29

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %1, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %17 = load i64*, i64** %16, align 4, !tbaa !7   ; [#uses=2 type=i64*]
  %18 = load i32, i32* %7, align 4, !tbaa !11     ; [#uses=1 type=i32]
  %19 = ptrtoint i64* %17 to i32                  ; [#uses=1 type=i32]
  %20 = sub i32 %18, %19                          ; [#uses=3 type=i32]
  %21 = icmp sgt i32 %20, 0                       ; [#uses=1 type=i1]
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %15
  %23 = lshr exact i32 %20, 3                     ; [#uses=1 type=i32]
  %24 = bitcast i64** %4 to i8**                  ; [#uses=1 type=i8**]
  %25 = load i8*, i8** %24, align 4, !tbaa !15    ; [#uses=1 type=i8*]
  %26 = bitcast i64* %17 to i8*                   ; [#uses=1 type=i8*]
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* %25, i8* %26, i32 %20, i32 8, i1 false) #12
  %27 = load i64*, i64** %4, align 4, !tbaa !15   ; [#uses=1 type=i64*]
  %28 = getelementptr inbounds i64, i64* %27, i32 %23 ; [#uses=1 type=i64*]
  store i64* %28, i64** %4, align 4, !tbaa !15
  br label %38

; <label>:29:                                     ; preds = %13
  %30 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  %31 = load i64*, i64** %3, align 4, !tbaa !7    ; [#uses=3 type=i64*]
  %32 = icmp eq i64* %31, null                    ; [#uses=1 type=i1]
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = ptrtoint i64* %31 to i32                  ; [#uses=1 type=i32]
  %35 = bitcast i64** %4 to i32*                  ; [#uses=1 type=i32*]
  store i32 %34, i32* %35, align 4, !tbaa !11
  %36 = bitcast i64* %31 to i8*                   ; [#uses=1 type=i8*]
  tail call void @_ZdlPv(i8* %36) #14
  br label %37

; <label>:37:                                     ; preds = %29, %33
  resume { i8*, i32 } %30

; <label>:38:                                     ; preds = %22, %15, %2
  ret %"class.std::__ccr1::vector"* %0
}

; [#uses=2]
; Function Attrs: optsize
define linkonce_odr void @_ZN9ultra_num4n_1cExx(%"class.std::__ccr1::basic_string"* noalias sret, %class.ultra_num*, i64, i64) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i64, align 8                        ; [#uses=3 type=i64*]
  %6 = alloca i64, align 8                        ; [#uses=3 type=i64*]
  %7 = alloca i64, align 8                        ; [#uses=3 type=i64*]
  %8 = alloca i64, align 8                        ; [#uses=3 type=i64*]
  %9 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4 ; [#uses=4 type=%"class.std::__ccr1::vector"*]
  %10 = bitcast %"class.std::__ccr1::vector"* %9 to i32* ; [#uses=1 type=i32*]
  %11 = load i32, i32* %10, align 4, !tbaa !7     ; [#uses=2 type=i32]
  %12 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 1 ; [#uses=6 type=i64**]
  %13 = bitcast i64** %12 to i32*                 ; [#uses=1 type=i32*]
  store i32 %11, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5 ; [#uses=4 type=%"class.std::__ccr1::vector"*]
  %15 = bitcast %"class.std::__ccr1::vector"* %14 to i32* ; [#uses=1 type=i32*]
  %16 = load i32, i32* %15, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %17 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5, i32 0, i32 1 ; [#uses=6 type=i64**]
  %18 = bitcast i64** %17 to i32*                 ; [#uses=1 type=i32*]
  store i32 %16, i32* %18, align 4, !tbaa !11
  %19 = icmp eq i64 %2, 0                         ; [#uses=1 type=i1]
  %20 = inttoptr i32 %11 to i64*                  ; [#uses=2 type=i64*]
  br i1 %19, label %21, label %88

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %23 = bitcast i64** %22 to i32*                 ; [#uses=1 type=i32*]
  %24 = load i32, i32* %23, align 4, !tbaa !11    ; [#uses=1 type=i32]
  %25 = bitcast %class.ultra_num* %1 to i32*      ; [#uses=1 type=i32*]
  %26 = load i32, i32* %25, align 4, !tbaa !7     ; [#uses=2 type=i32]
  %27 = sub i32 %24, %26                          ; [#uses=2 type=i32]
  %28 = ashr exact i32 %27, 3                     ; [#uses=1 type=i32]
  %29 = zext i32 %28 to i64                       ; [#uses=1 type=i64]
  %30 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %31 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 1, i32 0, i32 1 ; [#uses=1 type=i64**]
  %32 = bitcast i64** %31 to i32*                 ; [#uses=1 type=i32*]
  %33 = load i32, i32* %32, align 4, !tbaa !11    ; [#uses=1 type=i32]
  %34 = bitcast %"class.std::__ccr1::vector"* %30 to i32* ; [#uses=1 type=i32*]
  %35 = load i32, i32* %34, align 4, !tbaa !7     ; [#uses=1 type=i32]
  %36 = sub i32 %33, %35                          ; [#uses=2 type=i32]
  %37 = ashr exact i32 %36, 3                     ; [#uses=1 type=i32]
  %38 = zext i32 %37 to i64                       ; [#uses=1 type=i64]
  %39 = icmp eq i32 %27, 0                        ; [#uses=1 type=i1]
  br i1 %39, label %45, label %40

; <label>:40:                                     ; preds = %21
  %41 = inttoptr i32 %26 to i64*                  ; [#uses=1 type=i64*]
  %42 = bitcast i64* %5 to i8*                    ; [#uses=2 type=i8*]
  %43 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %44 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  br label %51

; <label>:45:                                     ; preds = %65, %21
  %46 = icmp eq i32 %36, 0                        ; [#uses=1 type=i1]
  br i1 %46, label %156, label %47

; <label>:47:                                     ; preds = %45
  %48 = bitcast i64* %6 to i8*                    ; [#uses=2 type=i8*]
  %49 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %30, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %50 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  br label %71

; <label>:51:                                     ; preds = %68, %40
  %52 = phi i64* [ %20, %40 ], [ %70, %68 ]       ; [#uses=3 type=i64*]
  %53 = phi i64* [ %41, %40 ], [ %69, %68 ]       ; [#uses=1 type=i64*]
  %54 = phi i64 [ 0, %40 ], [ %66, %68 ]          ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #12
  %55 = trunc i64 %54 to i32                      ; [#uses=1 type=i32]
  %56 = getelementptr inbounds i64, i64* %53, i32 %55 ; [#uses=1 type=i64*]
  %57 = load i64, i64* %56, align 8, !tbaa !22    ; [#uses=1 type=i64]
  %58 = sub nsw i64 %3, %57                       ; [#uses=1 type=i64]
  %59 = add nsw i64 %58, -1                       ; [#uses=2 type=i64]
  store i64 %59, i64* %5, align 8, !tbaa !22
  %60 = load i64*, i64** %44, align 4, !tbaa !15  ; [#uses=1 type=i64*]
  %61 = icmp ult i64* %52, %60                    ; [#uses=1 type=i1]
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %51
  store i64 %59, i64* %52, align 8, !tbaa !22
  %63 = getelementptr inbounds i64, i64* %52, i32 1 ; [#uses=1 type=i64*]
  store i64* %63, i64** %12, align 4, !tbaa !11
  br label %65

; <label>:64:                                     ; preds = %51
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_(%"class.std::__ccr1::vector"* nonnull %9, i64* nonnull dereferenceable(8) %5) #13
  br label %65

; <label>:65:                                     ; preds = %62, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #12
  %66 = add nuw nsw i64 %54, 1                    ; [#uses=2 type=i64]
  %67 = icmp ult i64 %66, %29                     ; [#uses=1 type=i1]
  br i1 %67, label %68, label %45

; <label>:68:                                     ; preds = %65
  %69 = load i64*, i64** %43, align 4, !tbaa !7   ; [#uses=1 type=i64*]
  %70 = load i64*, i64** %12, align 4, !tbaa !11  ; [#uses=1 type=i64*]
  br label %51

; <label>:71:                                     ; preds = %47, %85
  %72 = phi i64 [ 0, %47 ], [ %86, %85 ]          ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #12
  %73 = trunc i64 %72 to i32                      ; [#uses=1 type=i32]
  %74 = load i64*, i64** %49, align 4, !tbaa !7   ; [#uses=1 type=i64*]
  %75 = getelementptr inbounds i64, i64* %74, i32 %73 ; [#uses=1 type=i64*]
  %76 = load i64, i64* %75, align 8, !tbaa !22    ; [#uses=1 type=i64]
  %77 = sub nsw i64 %3, %76                       ; [#uses=1 type=i64]
  %78 = add nsw i64 %77, -1                       ; [#uses=2 type=i64]
  store i64 %78, i64* %6, align 8, !tbaa !22
  %79 = load i64*, i64** %17, align 4, !tbaa !11  ; [#uses=3 type=i64*]
  %80 = load i64*, i64** %50, align 4, !tbaa !15  ; [#uses=1 type=i64*]
  %81 = icmp ult i64* %79, %80                    ; [#uses=1 type=i1]
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %71
  store i64 %78, i64* %79, align 8, !tbaa !22
  %83 = getelementptr inbounds i64, i64* %79, i32 1 ; [#uses=1 type=i64*]
  store i64* %83, i64** %17, align 4, !tbaa !11
  br label %85

; <label>:84:                                     ; preds = %71
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_(%"class.std::__ccr1::vector"* nonnull %14, i64* nonnull dereferenceable(8) %6) #13
  br label %85

; <label>:85:                                     ; preds = %82, %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  %86 = add nuw nsw i64 %72, 1                    ; [#uses=2 type=i64]
  %87 = icmp ult i64 %86, %38                     ; [#uses=1 type=i1]
  br i1 %87, label %71, label %156

; <label>:88:                                     ; preds = %4
  %89 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %90 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 2, i32 0, i32 1 ; [#uses=1 type=i64**]
  %91 = bitcast i64** %90 to i32*                 ; [#uses=1 type=i32*]
  %92 = load i32, i32* %91, align 4, !tbaa !11    ; [#uses=1 type=i32]
  %93 = bitcast %"class.std::__ccr1::vector"* %89 to i32* ; [#uses=1 type=i32*]
  %94 = load i32, i32* %93, align 4, !tbaa !7     ; [#uses=2 type=i32]
  %95 = sub i32 %92, %94                          ; [#uses=2 type=i32]
  %96 = ashr exact i32 %95, 3                     ; [#uses=1 type=i32]
  %97 = zext i32 %96 to i64                       ; [#uses=1 type=i64]
  %98 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3 ; [#uses=2 type=%"class.std::__ccr1::vector"*]
  %99 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 3, i32 0, i32 1 ; [#uses=1 type=i64**]
  %100 = bitcast i64** %99 to i32*                ; [#uses=1 type=i32*]
  %101 = load i32, i32* %100, align 4, !tbaa !11  ; [#uses=1 type=i32]
  %102 = bitcast %"class.std::__ccr1::vector"* %98 to i32* ; [#uses=1 type=i32*]
  %103 = load i32, i32* %102, align 4, !tbaa !7   ; [#uses=1 type=i32]
  %104 = sub i32 %101, %103                       ; [#uses=2 type=i32]
  %105 = ashr exact i32 %104, 3                   ; [#uses=1 type=i32]
  %106 = zext i32 %105 to i64                     ; [#uses=1 type=i64]
  %107 = icmp eq i32 %95, 0                       ; [#uses=1 type=i1]
  br i1 %107, label %113, label %108

; <label>:108:                                    ; preds = %88
  %109 = inttoptr i32 %94 to i64*                 ; [#uses=1 type=i64*]
  %110 = bitcast i64* %7 to i8*                   ; [#uses=2 type=i8*]
  %111 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %89, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %112 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 4, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  br label %119

; <label>:113:                                    ; preds = %133, %88
  %114 = icmp eq i32 %104, 0                      ; [#uses=1 type=i1]
  br i1 %114, label %156, label %115

; <label>:115:                                    ; preds = %113
  %116 = bitcast i64* %8 to i8*                   ; [#uses=2 type=i8*]
  %117 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %98, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %118 = getelementptr inbounds %class.ultra_num, %class.ultra_num* %1, i32 0, i32 5, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  br label %139

; <label>:119:                                    ; preds = %136, %108
  %120 = phi i64* [ %20, %108 ], [ %138, %136 ]   ; [#uses=3 type=i64*]
  %121 = phi i64* [ %109, %108 ], [ %137, %136 ]  ; [#uses=1 type=i64*]
  %122 = phi i64 [ 0, %108 ], [ %134, %136 ]      ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #12
  %123 = trunc i64 %122 to i32                    ; [#uses=1 type=i32]
  %124 = getelementptr inbounds i64, i64* %121, i32 %123 ; [#uses=1 type=i64*]
  %125 = load i64, i64* %124, align 8, !tbaa !22  ; [#uses=1 type=i64]
  %126 = sub nsw i64 %3, %125                     ; [#uses=1 type=i64]
  %127 = add nsw i64 %126, -1                     ; [#uses=2 type=i64]
  store i64 %127, i64* %7, align 8, !tbaa !22
  %128 = load i64*, i64** %112, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %129 = icmp ult i64* %120, %128                 ; [#uses=1 type=i1]
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %119
  store i64 %127, i64* %120, align 8, !tbaa !22
  %131 = getelementptr inbounds i64, i64* %120, i32 1 ; [#uses=1 type=i64*]
  store i64* %131, i64** %12, align 4, !tbaa !11
  br label %133

; <label>:132:                                    ; preds = %119
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_(%"class.std::__ccr1::vector"* nonnull %9, i64* nonnull dereferenceable(8) %7) #13
  br label %133

; <label>:133:                                    ; preds = %130, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #12
  %134 = add nuw nsw i64 %122, 1                  ; [#uses=2 type=i64]
  %135 = icmp ult i64 %134, %97                   ; [#uses=1 type=i1]
  br i1 %135, label %136, label %113

; <label>:136:                                    ; preds = %133
  %137 = load i64*, i64** %111, align 4, !tbaa !7 ; [#uses=1 type=i64*]
  %138 = load i64*, i64** %12, align 4, !tbaa !11 ; [#uses=1 type=i64*]
  br label %119

; <label>:139:                                    ; preds = %115, %153
  %140 = phi i64 [ 0, %115 ], [ %154, %153 ]      ; [#uses=2 type=i64]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #12
  %141 = trunc i64 %140 to i32                    ; [#uses=1 type=i32]
  %142 = load i64*, i64** %117, align 4, !tbaa !7 ; [#uses=1 type=i64*]
  %143 = getelementptr inbounds i64, i64* %142, i32 %141 ; [#uses=1 type=i64*]
  %144 = load i64, i64* %143, align 8, !tbaa !22  ; [#uses=1 type=i64]
  %145 = sub nsw i64 %3, %144                     ; [#uses=1 type=i64]
  %146 = add nsw i64 %145, -1                     ; [#uses=2 type=i64]
  store i64 %146, i64* %8, align 8, !tbaa !22
  %147 = load i64*, i64** %17, align 4, !tbaa !11 ; [#uses=3 type=i64*]
  %148 = load i64*, i64** %118, align 4, !tbaa !15 ; [#uses=1 type=i64*]
  %149 = icmp ult i64* %147, %148                 ; [#uses=1 type=i1]
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %139
  store i64 %146, i64* %147, align 8, !tbaa !22
  %151 = getelementptr inbounds i64, i64* %147, i32 1 ; [#uses=1 type=i64*]
  store i64* %151, i64** %17, align 4, !tbaa !11
  br label %153

; <label>:152:                                    ; preds = %139
  call void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_(%"class.std::__ccr1::vector"* nonnull %14, i64* nonnull dereferenceable(8) %8) #13
  br label %153

; <label>:153:                                    ; preds = %150, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #12
  %154 = add nuw nsw i64 %140, 1                  ; [#uses=2 type=i64]
  %155 = icmp ult i64 %154, %106                  ; [#uses=1 type=i1]
  br i1 %155, label %139, label %156

; <label>:156:                                    ; preds = %153, %85, %45, %113
  %157 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %9, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %158 = load i64*, i64** %157, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %159 = load i64*, i64** %12, align 4, !tbaa !11 ; [#uses=2 type=i64*]
  %160 = icmp eq i64* %158, %159                  ; [#uses=1 type=i1]
  br i1 %160, label %173, label %161

; <label>:161:                                    ; preds = %156
  %162 = getelementptr inbounds i64, i64* %159, i32 -1 ; [#uses=2 type=i64*]
  %163 = icmp ugt i64* %162, %158                 ; [#uses=1 type=i1]
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %161
  br label %165

; <label>:165:                                    ; preds = %164, %165
  %166 = phi i64* [ %171, %165 ], [ %162, %164 ]  ; [#uses=3 type=i64*]
  %167 = phi i64* [ %170, %165 ], [ %158, %164 ]  ; [#uses=3 type=i64*]
  %168 = load i64, i64* %167, align 8, !tbaa !22  ; [#uses=1 type=i64]
  %169 = load i64, i64* %166, align 8, !tbaa !22  ; [#uses=1 type=i64]
  store i64 %169, i64* %167, align 8, !tbaa !22
  store i64 %168, i64* %166, align 8, !tbaa !22
  %170 = getelementptr inbounds i64, i64* %167, i32 1 ; [#uses=2 type=i64*]
  %171 = getelementptr inbounds i64, i64* %166, i32 -1 ; [#uses=2 type=i64*]
  %172 = icmp ult i64* %170, %171                 ; [#uses=1 type=i1]
  br i1 %172, label %165, label %173

; <label>:173:                                    ; preds = %165, %156, %161
  %174 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %14, i32 0, i32 0, i32 0 ; [#uses=1 type=i64**]
  %175 = load i64*, i64** %174, align 4, !tbaa !7 ; [#uses=3 type=i64*]
  %176 = load i64*, i64** %17, align 4, !tbaa !11 ; [#uses=2 type=i64*]
  %177 = icmp eq i64* %175, %176                  ; [#uses=1 type=i1]
  br i1 %177, label %190, label %178

; <label>:178:                                    ; preds = %173
  %179 = getelementptr inbounds i64, i64* %176, i32 -1 ; [#uses=2 type=i64*]
  %180 = icmp ugt i64* %179, %175                 ; [#uses=1 type=i1]
  br i1 %180, label %181, label %190

; <label>:181:                                    ; preds = %178
  br label %182

; <label>:182:                                    ; preds = %181, %182
  %183 = phi i64* [ %188, %182 ], [ %179, %181 ]  ; [#uses=3 type=i64*]
  %184 = phi i64* [ %187, %182 ], [ %175, %181 ]  ; [#uses=3 type=i64*]
  %185 = load i64, i64* %184, align 8, !tbaa !22  ; [#uses=1 type=i64]
  %186 = load i64, i64* %183, align 8, !tbaa !22  ; [#uses=1 type=i64]
  store i64 %186, i64* %184, align 8, !tbaa !22
  store i64 %185, i64* %183, align 8, !tbaa !22
  %187 = getelementptr inbounds i64, i64* %184, i32 1 ; [#uses=2 type=i64*]
  %188 = getelementptr inbounds i64, i64* %183, i32 -1 ; [#uses=2 type=i64*]
  %189 = icmp ult i64* %187, %188                 ; [#uses=1 type=i1]
  br i1 %189, label %182, label %190

; <label>:190:                                    ; preds = %182, %173, %178
  call void @_ZN9ultra_num3vtsEv(%"class.std::__ccr1::basic_string"* sret %0, %class.ultra_num* %1) #13
  ret void
}

; [#uses=6]
; Function Attrs: optsize
declare void @_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__ccr1::basic_string"* sret, i8*, %"class.std::__ccr1::basic_string"* dereferenceable(12)) local_unnamed_addr #3

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr void @_ZNSt6__ccr16vectorIxNS_9allocatorIxEEE8allocateEj(%"class.std::__ccr1::vector"*, i32) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i32 %1, 536870911                 ; [#uses=1 type=i1]
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"class.std::__ccr1::vector"* %0 to %"class.std::__ccr1::__vector_base_common"* ; [#uses=1 type=%"class.std::__ccr1::__vector_base_common"*]
  tail call void @_ZNKSt6__ccr120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__ccr1::__vector_base_common"* %5) #17
  unreachable

; <label>:6:                                      ; preds = %2
  %7 = shl i32 %1, 3                              ; [#uses=1 type=i32]
  %8 = tail call i8* @_Znwj(i32 %7) #18           ; [#uses=3 type=i8*]
  %9 = bitcast i8* %8 to i64*                     ; [#uses=1 type=i64*]
  %10 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 1 ; [#uses=1 type=i64**]
  %11 = bitcast i64** %10 to i8**                 ; [#uses=1 type=i8**]
  store i8* %8, i8** %11, align 4, !tbaa !11
  %12 = bitcast %"class.std::__ccr1::vector"* %0 to i8** ; [#uses=1 type=i8**]
  store i8* %8, i8** %12, align 4, !tbaa !7
  %13 = getelementptr inbounds i64, i64* %9, i32 %1 ; [#uses=1 type=i64*]
  %14 = getelementptr inbounds %"class.std::__ccr1::vector", %"class.std::__ccr1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i64**]
  store i64* %13, i64** %14, align 4, !tbaa !15
  ret void
}

; [#uses=9]
; Function Attrs: optsize
declare %"class.std::__ccr1::basic_string"* @_ZNSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__ccr1::basic_string"* returned, %"class.std::__ccr1::basic_string"* dereferenceable(12), i32, i32, %"class.std::__ccr1::allocator"* dereferenceable(1)) unnamed_addr #3

; [#uses=2]
; Function Attrs: nounwind optsize
define linkonce_odr %"class.std::__ccr1::__deque_base"* @_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEED2Ev(%"class.std::__ccr1::__deque_base"* returned) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEE5clearEv(%"class.std::__ccr1::__deque_base"* %0) #16
  %2 = getelementptr inbounds %"class.std::__ccr1::__deque_base", %"class.std::__ccr1::__deque_base"* %0, i32 0, i32 0 ; [#uses=1 type=%"struct.std::__ccr1::__split_buffer"*]
  %3 = getelementptr inbounds %"class.std::__ccr1::__deque_base", %"class.std::__ccr1::__deque_base"* %0, i32 0, i32 0, i32 1 ; [#uses=1 type=i8***]
  %4 = load i8**, i8*** %3, align 4, !tbaa !16    ; [#uses=2 type=i8**]
  %5 = getelementptr inbounds %"class.std::__ccr1::__deque_base", %"class.std::__ccr1::__deque_base"* %0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8***]
  %6 = load i8**, i8*** %5, align 4, !tbaa !45    ; [#uses=2 type=i8**]
  %7 = icmp eq i8** %4, %6                        ; [#uses=1 type=i1]
  br i1 %7, label %14, label %8

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %9
  %10 = phi i8** [ %12, %9 ], [ %4, %8 ]          ; [#uses=2 type=i8**]
  %11 = load i8*, i8** %10, align 4, !tbaa !15    ; [#uses=1 type=i8*]
  tail call void @_ZdlPv(i8* %11) #14
  %12 = getelementptr inbounds i8*, i8** %10, i32 1 ; [#uses=2 type=i8**]
  %13 = icmp eq i8** %12, %6                      ; [#uses=1 type=i1]
  br i1 %13, label %14, label %9

; <label>:14:                                     ; preds = %9, %1
  %15 = tail call %"struct.std::__ccr1::__split_buffer"* @_ZNSt6__ccr114__split_bufferIPcNS_9allocatorIS1_EEED2Ev(%"struct.std::__ccr1::__split_buffer"* %2) #16 ; [#uses=0 type=%"struct.std::__ccr1::__split_buffer"*]
  ret %"class.std::__ccr1::__deque_base"* %0
}

; [#uses=1]
; Function Attrs: nounwind optsize
define linkonce_odr void @_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEE5clearEv(%"class.std::__ccr1::__deque_base"*) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__ccr1::__deque_base", %"class.std::__ccr1::__deque_base"* %0, i32 0, i32 0, i32 1 ; [#uses=3 type=i8***]
  %3 = load i8**, i8*** %2, align 4, !tbaa !16, !noalias !84 ; [#uses=5 type=i8**]
  %4 = getelementptr inbounds %"class.std::__ccr1::__deque_base", %"class.std::__ccr1::__deque_base"* %0, i32 0, i32 1 ; [#uses=2 type=i32*]
  %5 = load i32, i32* %4, align 4, !tbaa !19, !noalias !84 ; [#uses=3 type=i32]
  %6 = lshr i32 %5, 12                            ; [#uses=1 type=i32]
  %7 = getelementptr inbounds i8*, i8** %3, i32 %6 ; [#uses=2 type=i8**]
  %8 = getelementptr inbounds %"class.std::__ccr1::__deque_base", %"class.std::__ccr1::__deque_base"* %0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8***]
  %9 = load i8**, i8*** %8, align 4, !tbaa !45, !noalias !84 ; [#uses=2 type=i8**]
  %10 = icmp eq i8** %9, %3                       ; [#uses=1 type=i1]
  %11 = ptrtoint i8** %9 to i32                   ; [#uses=1 type=i32]
  %12 = ptrtoint i8** %3 to i32                   ; [#uses=1 type=i32]
  br i1 %10, label %13, label %15

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %"class.std::__ccr1::__deque_base", %"class.std::__ccr1::__deque_base"* %0, i32 0, i32 2, i32 0, i32 0 ; [#uses=1 type=i32*]
  br label %29

; <label>:15:                                     ; preds = %1
  %16 = load i8*, i8** %7, align 4, !tbaa !15, !noalias !84 ; [#uses=1 type=i8*]
  %17 = and i32 %5, 4095                          ; [#uses=1 type=i32]
  %18 = getelementptr inbounds i8, i8* %16, i32 %17 ; [#uses=2 type=i8*]
  %19 = getelementptr inbounds %"class.std::__ccr1::__deque_base", %"class.std::__ccr1::__deque_base"* %0, i32 0, i32 2, i32 0, i32 0 ; [#uses=3 type=i32*]
  %20 = load i32, i32* %19, align 4, !tbaa !13, !noalias !87 ; [#uses=1 type=i32]
  %21 = add i32 %20, %5                           ; [#uses=2 type=i32]
  %22 = lshr i32 %21, 12                          ; [#uses=1 type=i32]
  %23 = getelementptr inbounds i8*, i8** %3, i32 %22 ; [#uses=1 type=i8**]
  %24 = load i8*, i8** %23, align 4, !tbaa !15, !noalias !87 ; [#uses=1 type=i8*]
  %25 = and i32 %21, 4095                         ; [#uses=1 type=i32]
  %26 = getelementptr inbounds i8, i8* %24, i32 %25 ; [#uses=2 type=i8*]
  %27 = icmp eq i8* %26, %18                      ; [#uses=1 type=i1]
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %15
  br label %36

; <label>:29:                                     ; preds = %49, %13, %15
  %30 = phi i32* [ %14, %13 ], [ %19, %15 ], [ %19, %49 ] ; [#uses=1 type=i32*]
  store i32 0, i32* %30, align 4, !tbaa !13
  %31 = bitcast i8*** %8 to i32*                  ; [#uses=1 type=i32*]
  %32 = sub i32 %11, %12                          ; [#uses=1 type=i32]
  %33 = ashr exact i32 %32, 2                     ; [#uses=2 type=i32]
  %34 = icmp ugt i32 %33, 2                       ; [#uses=1 type=i1]
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %29
  br label %54

; <label>:36:                                     ; preds = %28, %49
  %37 = phi i8* [ %52, %49 ], [ %18, %28 ]        ; [#uses=1 type=i8*]
  %38 = phi i8** [ %50, %49 ], [ %7, %28 ]        ; [#uses=3 type=i8**]
  %39 = getelementptr inbounds i8, i8* %37, i32 1 ; [#uses=1 type=i8*]
  %40 = ptrtoint i8* %39 to i32                   ; [#uses=2 type=i32]
  %41 = bitcast i8** %38 to i32*                  ; [#uses=1 type=i32*]
  %42 = load i32, i32* %41, align 4, !tbaa !15    ; [#uses=1 type=i32]
  %43 = sub i32 %40, %42                          ; [#uses=1 type=i32]
  %44 = icmp eq i32 %43, 4096                     ; [#uses=1 type=i1]
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %36
  %46 = getelementptr inbounds i8*, i8** %38, i32 1 ; [#uses=2 type=i8**]
  %47 = bitcast i8** %46 to i32*                  ; [#uses=1 type=i32*]
  %48 = load i32, i32* %47, align 4, !tbaa !15    ; [#uses=1 type=i32]
  br label %49

; <label>:49:                                     ; preds = %36, %45
  %50 = phi i8** [ %46, %45 ], [ %38, %36 ]       ; [#uses=1 type=i8**]
  %51 = phi i32 [ %48, %45 ], [ %40, %36 ]        ; [#uses=1 type=i32]
  %52 = inttoptr i32 %51 to i8*                   ; [#uses=2 type=i8*]
  %53 = icmp eq i8* %26, %52                      ; [#uses=1 type=i1]
  br i1 %53, label %29, label %36

; <label>:54:                                     ; preds = %35, %54
  %55 = phi i8** [ %58, %54 ], [ %3, %35 ]        ; [#uses=1 type=i8**]
  %56 = load i8*, i8** %55, align 4, !tbaa !15    ; [#uses=1 type=i8*]
  tail call void @_ZdlPv(i8* %56) #14
  %57 = load i8**, i8*** %2, align 4, !tbaa !16   ; [#uses=1 type=i8**]
  %58 = getelementptr inbounds i8*, i8** %57, i32 1 ; [#uses=3 type=i8**]
  store i8** %58, i8*** %2, align 4, !tbaa !16
  %59 = load i32, i32* %31, align 4, !tbaa !45    ; [#uses=1 type=i32]
  %60 = ptrtoint i8** %58 to i32                  ; [#uses=1 type=i32]
  %61 = sub i32 %59, %60                          ; [#uses=1 type=i32]
  %62 = ashr exact i32 %61, 2                     ; [#uses=2 type=i32]
  %63 = icmp ugt i32 %62, 2                       ; [#uses=1 type=i1]
  br i1 %63, label %54, label %64

; <label>:64:                                     ; preds = %54, %29
  %65 = phi i32 [ %33, %29 ], [ %62, %54 ]        ; [#uses=1 type=i32]
  switch i32 %65, label %69 [
    i32 1, label %67
    i32 2, label %66
  ]

; <label>:66:                                     ; preds = %64
  br label %67

; <label>:67:                                     ; preds = %64, %66
  %68 = phi i32 [ 4096, %66 ], [ 2048, %64 ]      ; [#uses=1 type=i32]
  store i32 %68, i32* %4, align 4, !tbaa !19
  br label %69

; <label>:69:                                     ; preds = %67, %64
  ret void
}

; [#uses=15]
; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

attributes #0 = { norecurse optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #3 = { optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #6 = { nobuiltin nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #7 = { noreturn optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #8 = { nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #9 = { nobuiltin optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #10 = { nounwind optsize readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #11 = { argmemonly nounwind optsize readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #12 = { nounwind }
attributes #13 = { optsize }
attributes #14 = { builtin nounwind optsize }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind optsize }
attributes #17 = { noreturn optsize }
attributes #18 = { builtin optsize }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 1}
!3 = !{!"clang version 6.0.0 (tags/RELEASE_600/final)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt6__ccr113__vector_baseIxNS_9allocatorIxEEEE", !9, i64 0, !9, i64 4, !10, i64 8}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"_ZTSNSt6__ccr117__compressed_pairIPxNS_9allocatorIxEEEE"}
!11 = !{!8, !9, i64 4}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !15, i64 0, i64 1, !4, i64 0, i64 1, !4, i64 1, i64 11, !4, i64 0, i64 12, !4}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !9, i64 4}
!17 = !{!"_ZTSNSt6__ccr114__split_bufferIPcNS_9allocatorIS1_EEEE", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 12}
!18 = !{!"_ZTSNSt6__ccr117__compressed_pairIPPcNS_9allocatorIS1_EEEE"}
!19 = !{!20, !14, i64 16}
!20 = !{!"_ZTSNSt6__ccr112__deque_baseIcNS_9allocatorIcEEEE", !17, i64 0, !14, i64 16, !21, i64 20}
!21 = !{!"_ZTSNSt6__ccr117__compressed_pairIjNS_9allocatorIcEEEE"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !5, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt6__ccr112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_: argument 0"}
!29 = distinct !{!29, !"_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_: argument 0"}
!32 = distinct !{!32, !"_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_"}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSNSt6__ccr113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !9, i64 0, !9, i64 4, !35, i64 8}
!35 = !{!"_ZTSNSt6__ccr117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!36 = !{!34, !9, i64 4}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSNSt6__ccr122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!41 = distinct !{!41, !"_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_: argument 0"}
!44 = distinct !{!44, !"_ZNSt6__ccr1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_"}
!45 = !{!17, !9, i64 8}
!46 = !{!17, !9, i64 0}
!47 = !{!48, !9, i64 8}
!48 = !{!"_ZTSNSt6__ccr114__split_bufferIxRNS_9allocatorIxEEEE", !9, i64 0, !9, i64 4, !9, i64 8, !49, i64 12}
!49 = !{!"_ZTSNSt6__ccr117__compressed_pairIPxRNS_9allocatorIxEEEE"}
!50 = !{!48, !9, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSNSt6__ccr122__compressed_pair_elemIPxLi0ELb0EEE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !6, i64 0}
!55 = !{!48, !9, i64 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEE3endEv"}
!59 = !{!60, !9, i64 8}
!60 = !{!"_ZTSNSt6__ccr114__split_bufferIPcRNS_9allocatorIS1_EEEE", !9, i64 0, !9, i64 4, !9, i64 8, !61, i64 12}
!61 = !{!"_ZTSNSt6__ccr117__compressed_pairIPPcRNS_9allocatorIS1_EEEE"}
!62 = !{!60, !9, i64 4}
!63 = !{!60, !9, i64 0}
!64 = !{!65, !9, i64 0}
!65 = !{!"_ZTSNSt6__ccr122__compressed_pair_elemIPPcLi0ELb0EEE", !9, i64 0}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTSNSt6__ccr122__compressed_pair_elemIRNS_9allocatorIPcEELi1ELb0EEE", !9, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !70, i64 0, !9, i64 4}
!70 = !{!"bool", !5, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{!73, !9, i64 24}
!73 = !{!"_ZTSNSt6__ccr18ios_baseE", !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !14, i64 40, !14, i64 44, !9, i64 48, !14, i64 52, !14, i64 56, !9, i64 60, !14, i64 64, !14, i64 68}
!74 = !{!73, !14, i64 4}
!75 = !{!76, !14, i64 76}
!76 = !{!"_ZTSNSt6__ccr19basic_iosIcNS_11char_traitsIcEEEE", !9, i64 72, !14, i64 76}
!77 = !{!73, !14, i64 16}
!78 = !{!73, !14, i64 12}
!79 = !{!80, !9, i64 8}
!80 = !{!"_ZTSNSt6__ccr114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEE", !9, i64 0, !9, i64 4, !9, i64 8, !81, i64 12}
!81 = !{!"_ZTSNSt6__ccr117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEE"}
!82 = !{!80, !9, i64 0}
!83 = !{!80, !9, i64 4}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEE5beginEv: argument 0"}
!86 = distinct !{!86, !"_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEE5beginEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNSt6__ccr112__deque_baseIcNS_9allocatorIcEEE3endEv"}
