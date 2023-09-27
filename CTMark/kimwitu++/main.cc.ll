; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/kimwitu++/main.cc'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/kimwitu++/main.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.cmdline_options = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.kc::printer_functor_class" = type { ptr }
%"struct.kc::view_check_count_class" = type { %"class.kc::uview_class" }
%"class.kc::uview_class" = type { i32 }
%"struct.kc::view_check_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_check_viewnames_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_check_uniq_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_checklanguagenames_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_make_patternreps_class" = type { %"class.kc::uview_class" }
%class.kc_filePrinter = type <{ %"class.kc::printer_functor_class", ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i8, i8, [2 x i8], i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.kc::view_gen_k_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_k_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_enumphyla_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_enumoperators_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_classdecls1_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_nodetypedefs_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatormap_type_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_subphylumdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_set_subphylumdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_copy_attributes_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_phylummap_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatormap_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_uniqmap_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_nodetypes_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_noofoperators_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_close_namespace_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_includes_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_open_namespace_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_assertmacros_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_assertmacros_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatordecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_classdecls2_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_classdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_alloc_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_alloc_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_hashtables_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatordefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_hashtables_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_error_decls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_error_defs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_printdotdecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_printdotdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_listdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_copydefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_end_k_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_start_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_end_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_start_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unpk_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_uview_class_decl_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unparsedecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_end_unpk_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unpk_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_default_types_unpk_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unparsedefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritek_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_rview_class_decl_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritedecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_end_rewritek_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritek_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritedefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_start_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fnk_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_end_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_start_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_owninclude_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fnkdecls_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fnk_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatorcast_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_yaccstacktype_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_yxx_union_h_class" = type { %"class.kc::uview_class" }
%"class.kc::impl_casestring__Str" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.kc::impl_includefile" = type { %"class.kc::impl_abstract_phylum", i32, %class.twoIncludedeclarations }
%class.twoIncludedeclarations = type { ptr, ptr }
%"class.kc::impl_fnfile" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_fnfiles" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_phylumdeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_phylumdeclaration_PhylumDeclaration" = type { %"class.kc::impl_phylumdeclaration", ptr, ptr, ptr, ptr }
%"class.kc::impl_phylumdeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_productionblock_NonlistAlternatives" = type { %"class.kc::impl_productionblock", ptr }
%"class.kc::impl_productionblock" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_alternatives" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparseviewsinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparseviewinfo_Unparseviewinfo" = type { %"class.kc::impl_unparseviewinfo", ptr, ptr }
%"class.kc::impl_unparseviewinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_rewriteviewsinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_rewriteviewinfo_Rewriteviewinfo" = type { %"class.kc::impl_rewriteviewinfo", ptr, ptr }
%"class.kc::impl_rewriteviewinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_productionblock_ListAlternatives" = type { %"class.kc::impl_productionblock", ptr, ptr }
%"class.kc::impl_fnfile_FnFile" = type { %"class.kc::impl_fnfile", ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZN15cmdline_optionsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@kimwitu_copyright = dso_local local_unnamed_addr global [13 x i8] c"@(#)$Author$\00", align 1
@g_progname = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"#line \00", align 1
@pg_line = dso_local local_unnamed_addr global ptr @.str, align 8
@g_options = dso_local global %struct.cmdline_options zeroinitializer, align 8
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"%s: received signal %d, cleaning up\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"kc++: segmentation violation\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"kc++: something horrible happened\0A\00", align 1
@yydebug = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@pg_filename = external local_unnamed_addr global ptr, align 8
@gp_no_fatal_problems = external local_unnamed_addr global i8, align 1
@pg_uviewshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_rviewshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_storageclasseshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_lineno = external local_unnamed_addr global i32, align 4
@pg_column = external local_unnamed_addr global i32, align 4
@pg_charpos = external local_unnamed_addr global i32, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Reading input files ...\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" - done.\0A\00", align 1
@Thebindingidmarks = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"Checking input.\0A\00", align 1
@Thephylumdeclarations = external local_unnamed_addr global ptr, align 8
@v_null_printer = external global %"class.kc::printer_functor_class", align 8
@_ZN2kc16view_check_countE = external global %"struct.kc::view_check_count_class", align 4
@_ZN2kc10view_checkE = external global %"struct.kc::view_check_class", align 4
@Therwdeclarations = external local_unnamed_addr global ptr, align 8
@Thefnfiles = external local_unnamed_addr global ptr, align 8
@Thebaseclasses = external local_unnamed_addr global ptr, align 8
@Theunparsedeclarations = external local_unnamed_addr global ptr, align 8
@_ZN2kc20view_check_viewnamesE = external global %"struct.kc::view_check_viewnames_class", align 4
@_ZN2kc15view_check_uniqE = external global %"struct.kc::view_check_uniq_class", align 4
@_ZN2kc23view_checklanguagenamesE = external global %"struct.kc::view_checklanguagenames_class", align 4
@_ZN2kc21view_make_patternrepsE = external global %"struct.kc::view_make_patternreps_class", align 4
@Theuviewnames = external local_unnamed_addr global ptr, align 8
@Therviewnames = external local_unnamed_addr global ptr, align 8
@pg_languageshavebeendefined = external local_unnamed_addr global i8, align 1
@Theargsnumbers = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"Writing output files ...\00", align 1
@v_hfile_printer = external global %class.kc_filePrinter, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c".k.h.temp\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"k.h\00", align 1
@v_ccfile_printer = external global %class.kc_filePrinter, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c".kc.cc.temp\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"k.\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@_ZN2kc12view_gen_k_hE = external global %"struct.kc::view_gen_k_h_class", align 4
@_ZN2kc12view_gen_k_cE = external global %"struct.kc::view_gen_k_c_class", align 4
@_ZN2kc20view_gen_enumphyla_hE = external global %"struct.kc::view_gen_enumphyla_h_class", align 4
@_ZN2kc24view_gen_enumoperators_hE = external global %"struct.kc::view_gen_enumoperators_h_class", align 4
@_ZN2kc22view_gen_classdecls1_hE = external global %"struct.kc::view_gen_classdecls1_h_class", align 4
@_ZN2kc23view_gen_nodetypedefs_hE = external global %"struct.kc::view_gen_nodetypedefs_h_class", align 4
@_ZN2kc27view_gen_operatormap_type_hE = external global %"struct.kc::view_gen_operatormap_type_h_class", align 4
@_ZN2kc24view_gen_subphylumdefs_cE = external global %"struct.kc::view_gen_subphylumdefs_c_class", align 4
@_ZN2kc28view_gen_set_subphylumdefs_cE = external global %"struct.kc::view_gen_set_subphylumdefs_c_class", align 4
@_ZN2kc26view_gen_copy_attributes_cE = external global %"struct.kc::view_gen_copy_attributes_c_class", align 4
@_ZN2kc20view_gen_phylummap_cE = external global %"struct.kc::view_gen_phylummap_c_class", align 4
@_ZN2kc22view_gen_operatormap_cE = external global %"struct.kc::view_gen_operatormap_c_class", align 4
@Thestorageclasses = external local_unnamed_addr global ptr, align 8
@_ZN2kc18view_gen_uniqmap_cE = external global %"struct.kc::view_gen_uniqmap_c_class", align 4
@_ZN2kc20view_gen_nodetypes_hE = external global %"struct.kc::view_gen_nodetypes_h_class", align 4
@_ZN2kc24view_gen_noofoperators_hE = external global %"struct.kc::view_gen_noofoperators_h_class", align 4
@_ZN2kc20view_close_namespaceE = external global %"struct.kc::view_close_namespace_class", align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"KC_TYPES_HEADER\00", align 1
@_ZN2kc17view_gen_includesE = external global %"struct.kc::view_gen_includes_class", align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"KC_TYPES\00", align 1
@_ZN2kc19view_open_namespaceE = external global %"struct.kc::view_open_namespace_class", align 4
@_ZN2kc23view_gen_assertmacros_hE = external global %"struct.kc::view_gen_assertmacros_h_class", align 4
@_ZN2kc23view_gen_assertmacros_cE = external global %"struct.kc::view_gen_assertmacros_c_class", align 4
@_ZN2kc24view_gen_operatordecls_hE = external global %"struct.kc::view_gen_operatordecls_h_class", align 4
@_ZN2kc22view_gen_classdecls2_hE = external global %"struct.kc::view_gen_classdecls2_h_class", align 4
@_ZN2kc20view_gen_classdefs_cE = external global %"struct.kc::view_gen_classdefs_c_class", align 4
@_ZN2kc16view_gen_alloc_hE = external global %"struct.kc::view_gen_alloc_h_class", align 4
@_ZN2kc16view_gen_alloc_cE = external global %"struct.kc::view_gen_alloc_c_class", align 4
@_ZN2kc21view_gen_hashtables_hE = external global %"struct.kc::view_gen_hashtables_h_class", align 4
@_ZN2kc23view_gen_operatordefs_cE = external global %"struct.kc::view_gen_operatordefs_c_class", align 4
@_ZN2kc21view_gen_hashtables_cE = external global %"struct.kc::view_gen_hashtables_c_class", align 4
@_ZN2kc22view_gen_error_decls_hE = external global %"struct.kc::view_gen_error_decls_h_class", align 4
@_ZN2kc21view_gen_error_defs_cE = external global %"struct.kc::view_gen_error_defs_c_class", align 4
@_ZN2kc24view_gen_printdotdecls_hE = external global %"struct.kc::view_gen_printdotdecls_h_class", align 4
@_ZN2kc23view_gen_printdotdefs_cE = external global %"struct.kc::view_gen_printdotdefs_c_class", align 4
@_ZN2kc19view_gen_listdefs_cE = external global %"struct.kc::view_gen_listdefs_c_class", align 4
@_ZN2kc19view_gen_copydefs_cE = external global %"struct.kc::view_gen_copydefs_c_class", align 4
@_ZN2kc16view_gen_end_k_hE = external global %"struct.kc::view_gen_end_k_h_class", align 4
@.str.18 = private unnamed_addr constant [36 x i8] c"writing temporary k.cc file failed:\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"writing temporary k.h file failed:\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"csgiok.h\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"csgiok.\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"csgiok\00", align 1
@_ZN2kc22view_gen_csgio_start_hE = external global %"struct.kc::view_gen_csgio_start_h_class", align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"KC_CSGIO_HEADER\00", align 1
@_ZN2kc16view_gen_csgio_hE = external global %"struct.kc::view_gen_csgio_h_class", align 4
@_ZN2kc20view_gen_csgio_end_hE = external global %"struct.kc::view_gen_csgio_end_h_class", align 4
@_ZN2kc22view_gen_csgio_start_cE = external global %"struct.kc::view_gen_csgio_start_c_class", align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"KC_CSGIO\00", align 1
@_ZN2kc16view_gen_csgio_cE = external global %"struct.kc::view_gen_csgio_c_class", align 4
@.str.25 = private unnamed_addr constant [41 x i8] c"writing temporary csgiok.cc file failed:\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"writing temporary csgiok.h file failed:\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"unpk.h\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"unpk.\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"unpk\00", align 1
@_ZN2kc15view_gen_unpk_hE = external global %"struct.kc::view_gen_unpk_h_class", align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"KC_UNPARSE_HEADER\00", align 1
@_ZN2kc21view_uview_class_declE = external global %"struct.kc::view_uview_class_decl_class", align 4
@_ZN2kc23view_gen_unparsedecls_hE = external global %"struct.kc::view_gen_unparsedecls_h_class", align 4
@_ZN2kc19view_gen_end_unpk_hE = external global %"struct.kc::view_gen_end_unpk_h_class", align 4
@_ZN2kc15view_gen_unpk_cE = external global %"struct.kc::view_gen_unpk_c_class", align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"KC_UNPARSE\00", align 1
@_ZN2kc29view_gen_default_types_unpk_cE = external global %"struct.kc::view_gen_default_types_unpk_c_class", align 4
@_ZN2kc22view_gen_unparsedefs_cE = external global %"struct.kc::view_gen_unparsedefs_c_class", align 4
@.str.32 = private unnamed_addr constant [39 x i8] c"writing temporary unpk.cc file failed:\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"writing temporary unpk.h file failed:\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"rk.h\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"rk.\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"rk\00", align 1
@_ZN2kc19view_gen_rewritek_hE = external global %"struct.kc::view_gen_rewritek_h_class", align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"KC_REWRITE_HEADER\00", align 1
@_ZN2kc21view_rview_class_declE = external global %"struct.kc::view_rview_class_decl_class", align 4
@_ZN2kc23view_gen_rewritedecls_hE = external global %"struct.kc::view_gen_rewritedecls_h_class", align 4
@_ZN2kc23view_gen_end_rewritek_hE = external global %"struct.kc::view_gen_end_rewritek_h_class", align 4
@_ZN2kc19view_gen_rewritek_cE = external global %"struct.kc::view_gen_rewritek_c_class", align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"KC_REWRITE\00", align 1
@_ZN2kc22view_gen_rewritedefs_cE = external global %"struct.kc::view_gen_rewritedefs_c_class", align 4
@.str.39 = private unnamed_addr constant [37 x i8] c"writing temporary rk.cc file failed:\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"writing temporary rk.h file failed:\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN2kc20view_gen_fns_start_hE = external global %"struct.kc::view_gen_fns_start_h_class", align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"KC_FUNCTIONS_%s_HEADER\00", align 1
@_ZN2kc14view_gen_fnk_hE = external global %"struct.kc::view_gen_fnk_h_class", align 4
@_ZN2kc18view_gen_fns_end_hE = external global %"struct.kc::view_gen_fns_end_h_class", align 4
@_ZN2kc20view_gen_fns_start_cE = external global %"struct.kc::view_gen_fns_start_c_class", align 4
@_ZN2kc25view_gen_fns_owninclude_cE = external global %"struct.kc::view_gen_fns_owninclude_c_class", align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"KC_FUNCTIONS_%s\00", align 1
@_ZN2kc19view_gen_fnkdecls_cE = external global %"struct.kc::view_gen_fnkdecls_c_class", align 4
@_ZN2kc14view_gen_fnk_cE = external global %"struct.kc::view_gen_fnk_c_class", align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"writing temporary \00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c" file failed:\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"/home/npopov/repos/llvm-test-suite/CTMark/kimwitu++/main.cc\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"operatork.h\00", align 1
@_ZN2kc23view_gen_operatorcast_hE = external global %"struct.kc::view_gen_operatorcast_h_class", align 4
@.str.50 = private unnamed_addr constant [43 x i8] c"writing temporary operatork.h file failed:\00", align 1
@_ZN2kc24view_gen_yaccstacktype_hE = external global %"struct.kc::view_gen_yaccstacktype_h_class", align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"yxx_union.h\00", align 1
@_ZN2kc20view_gen_yxx_union_hE = external global %"struct.kc::view_gen_yxx_union_h_class", align 4
@.str.52 = private unnamed_addr constant [43 x i8] c"writing temporary yxx_union.h file failed:\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"kc++\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"crudts:f:n:e:mwlb::yop:M:qvW::hV\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [41 x i8] c"Can't be quiet when asked to be verbose.\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Can't be verbose when asked to be quiet.\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"nodrop\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"noequiv\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"noverlapo\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Unknown warning sub-option:\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"yystype.h\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Covariant option must be yes or no or pre.\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"// line \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"stdafx.h\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Do you really want \00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c" as dllexport?\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.72 = private unnamed_addr constant [34 x i8] c"input file must have '.k' suffix:\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"k.k\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"rk.k\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"unpk.k\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"csgiok.k\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"stdin.k\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"reserved file mybasenames '\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"k.k', '\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"rk.k', '\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"unpk.k', '\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"csgiok.k' and 'stdin.k' not allowed:\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@yyin = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@_ZL14inputfilenames = internal unnamed_addr global ptr null, align 8
@_ZL13no_inputfiles = internal unnamed_addr global i32 0, align 4
@_ZL17current_inputfile = internal unnamed_addr global i32 0, align 4
@.str.85 = private unnamed_addr constant [265 x i8] c"Kimwitu++ version %s\0A\0ACopyright (C) 1997-2003 Michael Piefel, Humboldt-University Berlin\0AKimwitu++ comes with ABSOLUTELY NO WARRANTY; for details see GPL.\0AThis is free software, and you are welcome to redistribute it under\0Acertain conditions; for details see GPL.\0A\00", align 1
@_ZL15kimwitu_version = internal global [6 x i8] c"2.3.8\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Usage: %s [options] file...\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [924 x i8] c"  Other:\0A  -M, --msg-format=PAT    specifies format of (error) messages, PAT can contain:\0A                            %%p (program name), %%s (severity), %%f (file name),\0A                            %%d (current working directory), %%l (line number),\0A                            %%c (column); the actual message is appended\0A  -q, --quiet             quiet operation\0A  -v, --verbose           print additional status information while processing\0A  -W                      enable all warnings; use comma-seperated list for\0A                            detailed control (can be prefixed with 'no')\0A                            drop - dropped rule bodies (no code generated)\0A                            equiv - equivalent patterns (cannot match)\0A                            overlap - possibly overlapping patterns\0A  -h, --help              display this help and exit\0A  -V, --version           output version information and exit\0A\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"HEADER\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"base_uview\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"base_rview\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"kc_not_uniq\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"uniq\00", align 1
@The_abstract_phylum_decl = external local_unnamed_addr global ptr, align 8
@The_abstract_phylum_ref_decl = external local_unnamed_addr global ptr, align 8
@The_abstract_list_decl = external local_unnamed_addr global ptr, align 8
@Thefndeclarations = external local_unnamed_addr global ptr, align 8
@Thelanguages = external local_unnamed_addr global ptr, align 8
@_ZTIi = external constant ptr
@.str.99 = private unnamed_addr constant [16 x i8] c"abstract_phylum\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"abstract_phylum_ref\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"abstract_list\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"voidptr\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"_VoidPtr\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"_Int\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"_Real\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"casestring\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"_Str\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"nocasestring\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"NoCaseStr\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"kc++ error (in 'compare_and_delete_or_move')\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"could not open temporary file\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"error while closing\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"(unchanged:\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"kc++ error (in 'erename')\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"error while renaming\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"kc++ error (in 'different')\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"error stat'ing\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"error while reading from\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"kc++ error (in 'eremove')\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"error while removing\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"writing temporary file failed:\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"removing \00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cc, ptr null }]
@str = private unnamed_addr constant [551 x i8] c"Options:\0A  Kimwitu++ Features:\0A  -c, --no-csgio          no read/write functions (csgio.{h,cc}) are generated\0A  -r, --no-rewrite        no code for rewrite rules (rk.{h,cc}) is generated\0A  -u, --no-unparse        no code for unparse rules (unpk.{h,cc}) is generated\0A  -d, --no-printdot       no printdot functions are generated\0A  -t, --no-hashtables     no code for hashtables is generated (works only when\0A                            both --no-csgio and --no-printdot are specified)\0A      --operator-cast     generate operatork.h for operator_cast<>\00", align 1
@str.127 = private unnamed_addr constant [555 x i8] c"  C++ Compiler Options:\0A  -n, --covariant=C       use covariant return types: yes|no|pre\0A      --stdafx[=FILE]     include for Microsoft precompiled header files is\0A                            generated (default stdafx.h)\0A  -e, --dllexport=STRING  generates string between keyword class and the\0A                            class name of all operators and phyla\0A  -m, --smart-pointer     generates code for smart pointers (reference counting)\0A  -w, --weak-pointer      generates code for weak pointers\0A                            (implies --smart-pointer)\00", align 1
@str.128 = private unnamed_addr constant [404 x i8] c"  Files:\0A  -s, --suffix=EXT        extension for generated source files (default cc)\0A  -f, --file-prefix=PREF  prefix for generated files\0A  -o, --overwrite         always write generated files even if not changed.\0A  -b, --yystype[=FILE]    generates file (default yystype.h) containing YYSTYPE\0A                            for yacc or bison\0A  -y, --yxx-union         generates file yxx_union.h for yacc++\00", align 1
@str.129 = private unnamed_addr constant [402 x i8] c"  Advanced:\0A  -l, --no-linedirec      doesn't print line directives ('#line')\0A      --comment-line      print line comments ('//line') instead of directives\0A      --dir-line          prepends the current working directory to the file name in line directives\0A      --rw-loop           generates a non recursive rewrite function\0A  -p, --pipe=CMD          process all files while piping them through CMD.\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmdline_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(347) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dir_line = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %dir_line, align 8, !tbaa !5
  %1 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 26, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 26, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  %msg_format = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 25
  %3 = load ptr, ptr %msg_format, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 25, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 25, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !12
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  %filter = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 24
  %6 = load ptr, ptr %filter, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 24, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %_M_string_length.i.i.i11 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 24, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !12
  %cmp3.i.i.i12 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  %suffix = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 23
  %9 = load ptr, ptr %suffix, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 23, i32 2
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %_M_string_length.i.i.i17 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 23, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !12
  %cmp3.i.i.i18 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %if.then.i.i15
  %prefix = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 22
  %12 = load ptr, ptr %prefix, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 22, i32 2
  %cmp.i.i.i20 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %_M_string_length.i.i.i23 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 22, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !12
  %cmp3.i.i.i24 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %if.then.i.i21
  %dllexports = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 21
  %15 = load ptr, ptr %dllexports, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 21, i32 2
  %cmp.i.i.i26 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %_M_string_length.i.i.i29 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 21, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i29, align 8, !tbaa !12
  %cmp3.i.i.i30 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %if.then.i.i27
  %stdafx = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 20
  %18 = load ptr, ptr %stdafx, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 20, i32 2
  %cmp.i.i.i32 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %_M_string_length.i.i.i35 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 20, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !12
  %cmp3.i.i.i36 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

if.then.i.i33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  tail call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %if.then.i.i33
  %for_bison = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 14
  %21 = load ptr, ptr %for_bison, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 14, i32 2
  %cmp.i.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %_M_string_length.i.i.i41 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 14, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !12
  %cmp3.i.i.i42 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

if.then.i.i39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  tail call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %if.then.i.i39
  %ccfilename = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %ccfilename, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i44 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %_M_string_length.i.i.i47 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 1, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i47, align 8, !tbaa !12
  %cmp3.i.i.i48 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

if.then.i.i45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %if.then.i.i45
  %27 = load ptr, ptr %this, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i50 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %_M_string_length.i.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !12
  %cmp3.i.i.i54 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

if.then.i.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %if.then.i.i51
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @cleanup_and_die(i32 noundef %i) #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1 = load ptr, ptr @g_progname, align 8, !tbaa !13
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8, !tbaa !14
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef %i) #32
  tail call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN2kc5leaveEi(i32 noundef %status) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN14kc_filePrinter6fcloseEv.exit.thread.i, label %_ZN14kc_filePrinter6fcloseEv.exit.i

_ZN14kc_filePrinter6fcloseEv.exit.thread.i:       ; preds = %entry
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end.i

_ZN14kc_filePrinter6fcloseEv.exit.i:              ; preds = %entry
  %call.i.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit.i
  %call1.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.12)
  %call3.i = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i, ptr noundef %call2.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN14kc_filePrinter6fcloseEv.exit.i, %_ZN14kc_filePrinter6fcloseEv.exit.thread.i
  %1 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i30.i = icmp eq ptr %1, null
  br i1 %tobool.not.i30.i, label %_ZN14kc_filePrinter6fcloseEv.exit34.thread.i, label %_ZN14kc_filePrinter6fcloseEv.exit34.i

_ZN14kc_filePrinter6fcloseEv.exit34.thread.i:     ; preds = %if.end.i
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end10.i

_ZN14kc_filePrinter6fcloseEv.exit34.i:            ; preds = %if.end.i
  %call.i32.i = tail call i32 @fclose(ptr noundef nonnull %1)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp5.i = icmp eq i32 %call.i32.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit34.i
  %call7.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call8.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.9)
  %call9.i = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i, ptr noundef %call8.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call9.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %_ZN14kc_filePrinter6fcloseEv.exit34.i, %_ZN14kc_filePrinter6fcloseEv.exit34.thread.i
  %call11.i = tail call i32 @access(ptr noundef nonnull @.str.12, i32 noundef 4) #33
  %cmp12.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end19.i

if.then13.i:                                      ; preds = %if.end10.i
  %2 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end18.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then13.i
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.125, i64 noundef 9)
  %call1.i36.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 11)
  %vtable.i.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i.i
  %_M_ctype.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i.i, i64 0, i32 5
  %3 = load ptr, ptr %_M_ctype.i.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then14.i
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %if.then14.i
  %_M_widen_ok.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 8
  %4 = load i8, ptr %_M_widen_ok.i.i.i.i, align 8, !tbaa !35
  %tobool.not.i3.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i3.i.i.i, label %if.end.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 9, i64 10
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !38
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

if.end.i.i.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !26
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %if.end.i.i.i.i, %if.then.i4.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %5, %if.then.i4.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i.i ]
  %call1.i53.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i.i)
  %call.i.i54.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i53.i)
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %if.then13.i
  %call.i38.i = tail call i32 @remove(ptr noundef nonnull @.str.12) #33
  %cmp.not.i.i = icmp eq i32 %call.i38.i, 0
  br i1 %cmp.not.i.i, label %if.end19.i, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %if.end18.i
  tail call void @perror(ptr noundef nonnull @.str.122) #32
  %call1.i40.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.12)
  %call3.i.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i40.i, ptr noundef %call2.i.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then.i39.i, %if.end18.i, %if.end10.i
  %call20.i = tail call i32 @access(ptr noundef nonnull @.str.9, i32 noundef 4) #33
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %_ZN2kcL7cleanupEv.exit

if.then22.i:                                      ; preds = %if.end19.i
  %7 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool23.not.i = icmp eq i8 %7, 0
  br i1 %tobool23.not.i, label %if.end28.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %call1.i42.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.125, i64 noundef 9)
  %call1.i44.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 9)
  %vtable.i55.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26
  %vbase.offset.ptr.i56.i = getelementptr i8, ptr %vtable.i55.i, i64 -24
  %vbase.offset.i57.i = load i64, ptr %vbase.offset.ptr.i56.i, align 8
  %add.ptr.i58.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i57.i
  %_M_ctype.i.i59.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i58.i, i64 0, i32 5
  %8 = load ptr, ptr %_M_ctype.i.i59.i, align 8, !tbaa !28
  %tobool.not.i.i.i60.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i60.i, label %if.then.i.i.i73.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61.i

if.then.i.i.i73.i:                                ; preds = %if.then24.i
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61.i: ; preds = %if.then24.i
  %_M_widen_ok.i.i.i62.i = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 8
  %9 = load i8, ptr %_M_widen_ok.i.i.i62.i, align 8, !tbaa !35
  %tobool.not.i3.i.i63.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i63.i, label %if.end.i.i.i69.i, label %if.then.i4.i.i64.i

if.then.i4.i.i64.i:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61.i
  %arrayidx.i.i.i65.i = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 9, i64 10
  %10 = load i8, ptr %arrayidx.i.i.i65.i, align 1, !tbaa !38
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74.i

if.end.i.i.i69.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i70.i = load ptr, ptr %8, align 8, !tbaa !26
  %vfn.i.i.i71.i = getelementptr inbounds ptr, ptr %vtable.i.i.i70.i, i64 6
  %11 = load ptr, ptr %vfn.i.i.i71.i, align 8
  %call.i.i.i72.i = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74.i: ; preds = %if.end.i.i.i69.i, %if.then.i4.i.i64.i
  %retval.0.i.i.i66.i = phi i8 [ %10, %if.then.i4.i.i64.i ], [ %call.i.i.i72.i, %if.end.i.i.i69.i ]
  %call1.i67.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i66.i)
  %call.i.i68.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i67.i)
  br label %if.end28.i

if.end28.i:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74.i, %if.then22.i
  %call.i46.i = tail call i32 @remove(ptr noundef nonnull @.str.9) #33
  %cmp.not.i47.i = icmp eq i32 %call.i46.i, 0
  br i1 %cmp.not.i47.i, label %_ZN2kcL7cleanupEv.exit, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %if.end28.i
  tail call void @perror(ptr noundef nonnull @.str.122) #32
  %call1.i49.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i50.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.9)
  %call3.i51.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i49.i, ptr noundef %call2.i50.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i51.i)
  br label %_ZN2kcL7cleanupEv.exit

_ZN2kcL7cleanupEv.exit:                           ; preds = %if.end19.i, %if.end28.i, %if.then.i48.i
  %12 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !39, !range !24, !noundef !25
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN2kcL7cleanupEv.exit
  tail call void @exit(i32 noundef %status) #35
  unreachable

if.else:                                          ; preds = %_ZN2kcL7cleanupEv.exit
  %cond5 = tail call i32 @llvm.umax.i32(i32 %status, i32 1)
  tail call void @exit(i32 noundef %cond5) #35
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @cleanup_and_abort(i32 noundef %i) #2 {
entry:
  %cmp = icmp eq i32 %i, 11
  %0 = load ptr, ptr @stderr, align 8, !tbaa !13
  %. = select i1 %cmp, i64 29, i64 34
  %.str.2..str.3 = select i1 %cmp, ptr @.str.2, ptr @.str.3
  %1 = tail call i64 @fwrite(ptr nonnull %.str.2..str.3, i64 %., i64 1, ptr %0) #32
  %2 = load ptr, ptr @stderr, align 8, !tbaa !13
  %3 = load ptr, ptr @g_progname, align 8, !tbaa !13
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8, !tbaa !14
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %4, i32 noundef %i) #32
  tail call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable
}

; Function Attrs: norecurse noreturn uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %warn_options.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp222.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp244.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp292.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp293.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp294.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp295.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp296.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp257 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp269 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp270 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp323 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp324 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp341 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp347 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp358 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp403 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp404 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp413 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp421 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp426 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp427 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp438 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp439 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp480 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp481 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp490 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp564 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp571 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp572 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp592 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp600 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp607 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp608 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp629 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp637 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp644 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp645 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp665 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 1, ptr @yydebug, align 4, !tbaa !40
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.55, i32 noundef -1)
  store ptr %call, ptr @g_progname, align 8, !tbaa !13
  %call1 = tail call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef nonnull @.str.4)
  store ptr %call1, ptr @pg_filename, align 8, !tbaa !13
  store i8 1, ptr @gp_no_fatal_problems, align 1, !tbaa !39
  store i8 0, ptr @pg_uviewshavebeendefined, align 1, !tbaa !39
  store i8 0, ptr @pg_rviewshavebeendefined, align 1, !tbaa !39
  store i8 0, ptr @pg_storageclasseshavebeendefined, align 1, !tbaa !39
  store i32 0, ptr @pg_lineno, align 4, !tbaa !40
  store i32 0, ptr @pg_column, align 4, !tbaa !40
  store i32 0, ptr @pg_charpos, align 4, !tbaa !40
  %0 = load ptr, ptr %argv, align 8, !tbaa !13
  %call.i.i = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #36
  %cmp.i.i = icmp eq ptr %call.i.i, null
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %mybasename.0.i.i = select i1 %cmp.i.i, ptr %0, ptr %incdec.ptr.i.i
  %call1.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %mybasename.0.i.i, i32 noundef -1)
  store ptr %call1.i, ptr @g_progname, align 8, !tbaa !13
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %warn_options.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %warn_options.i, i64 0, i32 2
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30.i, i64 0, i32 2
  %_M_string_length.i.i.i.i453.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30.i, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %call2.i = call i32 @getopt(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull @.str.56) #33
  switch i32 %call2.i, label %while.cond.i.backedge [
    i32 -1, label %while.end186.i
    i32 86, label %sw.bb.i
    i32 63, label %sw.bb3.i
    i32 58, label %sw.bb3.i
    i32 104, label %sw.bb3.i
    i32 112, label %sw.bb4.i
    i32 113, label %sw.bb6.i
    i32 118, label %sw.bb10.i
    i32 87, label %sw.bb17.i
    i32 115, label %sw.bb107.i
    i32 102, label %sw.bb109.i
    i32 121, label %sw.bb111.i
    i32 98, label %sw.bb112.i
    i32 99, label %sw.bb115.i
    i32 117, label %sw.bb116.i
    i32 114, label %sw.bb117.i
    i32 100, label %sw.bb118.i
    i32 116, label %sw.bb119.i
    i32 5, label %sw.bb120.i
    i32 109, label %sw.bb121.i
    i32 119, label %sw.bb122.i
    i32 111, label %sw.bb123.i
    i32 110, label %sw.bb124.i
    i32 108, label %sw.bb141.i
    i32 2, label %sw.bb142.i
    i32 3, label %sw.bb143.i
    i32 1, label %sw.bb155.i
    i32 4, label %sw.bb162.i
    i32 101, label %sw.bb163.i
    i32 77, label %sw.bb184.i
  ]

sw.bb.i:                                          ; preds = %while.cond.i
  %call.i444.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef nonnull @_ZL15kimwitu_version)
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable

sw.bb3.i:                                         ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %3 = load ptr, ptr @g_progname, align 8, !tbaa !13
  %name.i.i = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %name.i.i, align 8, !tbaa !14
  %call.i445.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %4)
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts6.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %puts7.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  %puts8.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  %call5.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91)
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable

sw.bb4.i:                                         ; preds = %while.cond.i
  %5 = load ptr, ptr @optarg, align 8, !tbaa !13
  %6 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 1), align 8, !tbaa !12
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #33
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), i64 noundef 0, i64 noundef %6, ptr noundef %5, i64 noundef %call.i.i.i.i)
  br label %while.cond.i.backedge

sw.bb6.i:                                         ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 2), align 8, !tbaa !41
  %7 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %while.cond.i.backedge, label %if.then.i

if.then.i:                                        ; preds = %sw.bb6.i
  %call7.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call8.i = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.57)
  %call9.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i, ptr noundef %call8.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call9.i)
  br label %while.cond.i.backedge

sw.bb10.i:                                        ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22
  %8 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 2), align 8, !tbaa !41, !range !24, !noundef !25
  %tobool11.not.i = icmp eq i8 %8, 0
  br i1 %tobool11.not.i, label %while.cond.i.backedge, label %if.then12.i

if.then12.i:                                      ; preds = %sw.bb10.i
  %call13.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call14.i = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.58)
  %call15.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call13.i, ptr noundef %call14.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call15.i)
  br label %while.cond.i.backedge

sw.bb17.i:                                        ; preds = %while.cond.i
  %9 = load ptr, ptr @optarg, align 8, !tbaa !13
  %tobool18.not.i = icmp eq ptr %9, null
  br i1 %tobool18.not.i, label %if.then19.i, label %if.else.i.i.i

if.then19.i:                                      ; preds = %sw.bb17.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !42
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !43
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !44
  br label %while.cond.i.backedge

if.else.i.i.i:                                    ; preds = %sw.bb17.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %warn_options.i) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %warn_options.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #33
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !45
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %1, align 8, !tbaa !38
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %warn_options.i, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %if.else.i.i.i
  %.pre1302.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !5
  %cmp.i.i.i.i = icmp eq ptr %.pre1302.i, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i448.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont22.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i448.i:                                 ; preds = %invoke.cont22.i
  call void @_ZdlPv(ptr noundef %.pre1302.i) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i448.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #33
  %.pre1303.i = load ptr, ptr @optarg, align 8, !tbaa !13
  br label %while.cond25.i

while.cond25.i:                                   ; preds = %if.end46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = phi ptr [ %.pre1303.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %incdec.ptr.i, %if.end46.i ]
  %option_count.0.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %option_count.1.i, %if.end46.i ]
  %12 = load i8, ptr %11, align 1, !tbaa !38
  switch i8 %12, label %if.else40.i [
    i8 0, label %for.cond.preheader.i
    i8 44, label %if.then29.i
  ]

for.cond.preheader.i:                             ; preds = %while.cond25.i
  %cmp47.not1288.i = icmp slt i32 %option_count.0.i, 0
  br i1 %cmp47.not1288.i, label %for.cond.cleanup.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %13 = add nuw i32 %option_count.0.i, 1
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i

if.then29.i:                                      ; preds = %while.cond25.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i) #33
  store ptr %2, ptr %ref.tmp30.i, align 8, !tbaa !45
  store i64 0, ptr %_M_string_length.i.i.i.i453.i, align 8, !tbaa !12
  store i8 0, ptr %2, align 8, !tbaa !38
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i463.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i463.i, label %if.else.i.i475.i, label %if.then.i.i464.i

if.then.i.i464.i:                                 ; preds = %if.then29.i
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %16, ptr %14, align 8, !tbaa !45
  %17 = load ptr, ptr %ref.tmp30.i, align 8, !tbaa !5
  %cmp.i.i.i.i.i.i465.i = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i.i.i.i465.i, label %if.then.i.i.i.i.i471.i, label %if.else.i.i.i.i.i466.i

if.then.i.i.i.i.i471.i:                           ; preds = %if.then.i.i464.i
  %18 = load i8, ptr %2, align 8
  store i8 %18, ptr %16, align 8
  br label %invoke.cont35.thread.i

if.else.i.i.i.i.i466.i:                           ; preds = %if.then.i.i464.i
  store ptr %17, ptr %14, align 8, !tbaa !5
  %19 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %19, ptr %16, align 8, !tbaa !38
  br label %invoke.cont35.thread.i

invoke.cont35.thread.i:                           ; preds = %if.else.i.i.i.i.i466.i, %if.then.i.i.i.i.i471.i
  %_M_string_length.i24.i.i.i.i.i469.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i24.i.i.i.i.i469.i, align 8, !tbaa !12
  %incdec.ptr.i.i470.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  store ptr %incdec.ptr.i.i470.i, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480.i

if.else.i.i475.i:                                 ; preds = %if.then29.i
  %20 = load ptr, ptr %warn_options.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i955.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i955.i, label %if.then.i.i964.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i964.i:                                 ; preds = %if.else.i.i475.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #34
          to label %.noexc965.i unwind label %lpad34.i

.noexc965.i:                                      ; preds = %if.then.i.i964.i
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i475.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i956.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i956.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i956.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i956.i
  %cmp.not.i.i957.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i957.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i966.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #37
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i unwind label %lpad34.thread.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i966.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  %add.ptr.i958.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i, i32 2
  store ptr %21, ptr %add.ptr.i958.i, align 8, !tbaa !45
  store i8 0, ptr %21, align 8
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i64 0, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !12
  store ptr %2, ptr %ref.tmp30.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i.i.i.i453.i, align 8, !tbaa !12
  store i8 0, ptr %2, align 8, !tbaa !38
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %cond.i31.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i.i.i, i64 0, i32 2
  store ptr %22, ptr %__cur.08.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !49, !noalias !52
  %23 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !52, !noalias !49
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  store ptr %23, ptr %__cur.08.i.i.i.i.i.i, align 8, !tbaa !5, !alias.scope !49, !noalias !52
  %26 = load i64, ptr %24, align 8, !tbaa !38, !alias.scope !52, !noalias !49
  store i64 %26, ptr %22, align 8, !tbaa !38, !alias.scope !49, !noalias !52
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !52, !noalias !49
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %27 = phi i64 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i.i.i, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  store ptr %24, ptr %__first.addr.07.i.i.i.i.i.i, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !52, !noalias !49
  store i8 0, ptr %24, align 1, !tbaa !38, !alias.scope !52, !noalias !49
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ]
  %incdec.ptr.i960.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %invoke.cont35.i, label %if.then.i53.i.i

if.then.i53.i.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #31
  br label %invoke.cont35.i

invoke.cont35.i:                                  ; preds = %if.then.i53.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  store ptr %cond.i31.i.i, ptr %warn_options.i, align 8, !tbaa !56
  store ptr %incdec.ptr.i960.i, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  %.pre1304.i = load ptr, ptr %ref.tmp30.i, align 8, !tbaa !5
  %cmp.i.i.i478.i = icmp eq ptr %.pre1304.i, %2
  br i1 %cmp.i.i.i478.i, label %invoke.cont35.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480.i_crit_edge, label %if.then.i.i479.i

invoke.cont35.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480.i_crit_edge: ; preds = %invoke.cont35.i
  %.pre = load i64, ptr %_M_string_length.i.i.i.i453.i, align 8, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480.i: ; preds = %invoke.cont35.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480.i_crit_edge, %invoke.cont35.thread.i
  %28 = phi i64 [ %.pre, %invoke.cont35.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480.i_crit_edge ], [ 0, %invoke.cont35.thread.i ]
  %cmp3.i.i.i482.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i482.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i

if.then.i.i479.i:                                 ; preds = %invoke.cont35.i
  call void @_ZdlPv(ptr noundef %.pre1304.i) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i: ; preds = %if.then.i.i479.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i) #33
  %inc.i = add nsw i32 %option_count.0.i, 1
  br label %if.end46.i

lpad21.i:                                         ; preds = %if.else.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !5
  %cmp.i.i.i484.i = icmp eq ptr %30, %1
  br i1 %cmp.i.i.i484.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i, label %if.then.i.i485.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i: ; preds = %lpad21.i
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i488.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i488.i)
  br label %ehcleanup.i

if.then.i.i485.i:                                 ; preds = %lpad21.i
  call void @_ZdlPv(ptr noundef %30) #31
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i485.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #33
  br label %ehcleanup104.i

lpad34.thread.i:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %lpad.loopexit1013.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i

lpad34.i:                                         ; preds = %if.then.i.i964.i
  %lpad.loopexit.split-lp1014.i = landingpad { ptr, i32 }
          cleanup
  %.pre1305.i = load ptr, ptr %ref.tmp30.i, align 8, !tbaa !5
  %cmp.i.i.i490.i = icmp eq ptr %.pre1305.i, %2
  br i1 %cmp.i.i.i490.i, label %lpad34.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i_crit_edge, label %if.then.i.i491.i

lpad34.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i_crit_edge: ; preds = %lpad34.i
  %.pre2130 = load i64, ptr %_M_string_length.i.i.i.i453.i, align 8, !tbaa !12
  %32 = icmp ult i64 %.pre2130, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i: ; preds = %lpad34.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i_crit_edge, %lpad34.thread.i
  %cmp3.i.i.i494.i = phi i1 [ true, %lpad34.thread.i ], [ %32, %lpad34.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i_crit_edge ]
  %lpad.phi10151317.i = phi { ptr, i32 } [ %lpad.loopexit1013.i, %lpad34.thread.i ], [ %lpad.loopexit.split-lp1014.i, %lpad34.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i_crit_edge ]
  call void @llvm.assume(i1 %cmp3.i.i.i494.i)
  br label %ehcleanup37.i

if.then.i.i491.i:                                 ; preds = %lpad34.i
  call void @_ZdlPv(ptr noundef %.pre1305.i) #31
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %if.then.i.i491.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i
  %lpad.phi10151316.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp1014.i, %if.then.i.i491.i ], [ %lpad.phi10151317.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i) #33
  br label %ehcleanup104.i

if.else40.i:                                      ; preds = %while.cond25.i
  %conv41.i = sext i32 %option_count.0.i to i64
  %33 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %conv41.i
  %_M_string_length.i.i.i496.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %conv41.i, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i496.i, align 8, !tbaa !12
  %add.i.i.i = add i64 %34, 1
  %35 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %conv41.i, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i500.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i500.i:                             ; preds = %if.else40.i
  %cmp3.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i500.i, %if.else40.i
  %37 = load i64, ptr %36, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %37
  %cmp.i.i497.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.i.i497.i, label %if.then.i.i499.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

if.then.i.i499.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc501.i unwind label %lpad43.i

.noexc501.i:                                      ; preds = %if.then.i.i499.i
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %.noexc501.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %38 = phi ptr [ %.pre.i.i.i, %.noexc501.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %38, i64 %34
  store i8 %12, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i496.i, align 8, !tbaa !12
  %39 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !5
  %arrayidx.i.i.i498.i = getelementptr inbounds i8, ptr %39, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i498.i, align 1, !tbaa !38
  br label %if.end46.i

lpad43.i:                                         ; preds = %if.then.i.i499.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104.i

if.end46.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i
  %option_count.1.i = phi i32 [ %inc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i ], [ %option_count.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ]
  %41 = load ptr, ptr @optarg, align 8, !tbaa !13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr.i, ptr @optarg, align 8, !tbaa !13
  br label %while.cond25.i, !llvm.loop !57

for.cond.cleanup.i:                               ; preds = %for.inc.i, %for.cond.preheader.i
  %42 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.cleanup.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %42, %for.cond.cleanup.i ]
  %44 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %44) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %for.cond.cleanup.i
  %47 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %42, %for.cond.cleanup.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %warn_options.i) #33
  br label %while.cond.i.backedge

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %48 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %add.ptr.i502.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %indvars.iv.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %indvars.iv.i, i32 1
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  switch i64 %49, label %if.else84.i [
    i64 4, label %invoke.cont51.i
    i64 6, label %invoke.cont57.i
    i64 5, label %invoke.cont63.i
    i64 7, label %invoke.cont69.i
    i64 9, label %invoke.cont81.i
  ]

invoke.cont51.i:                                  ; preds = %for.body.i
  %50 = load ptr, ptr %add.ptr.i502.i, align 8, !tbaa !5
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %50, ptr noundef nonnull dereferenceable(4) @.str.59, i64 4)
  %51 = icmp eq i32 %bcmp.i.i, 0
  br i1 %51, label %if.then53.i, label %if.else84.i

if.then53.i:                                      ; preds = %invoke.cont51.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !42
  br label %for.inc.i

lpad50.i:                                         ; preds = %invoke.cont92.i, %invoke.cont90.i, %invoke.cont85.i, %if.else84.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104.i

invoke.cont57.i:                                  ; preds = %for.body.i
  %.pre1306.i = load ptr, ptr %add.ptr.i502.i, align 8, !tbaa !5
  %bcmp.i514.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.pre1306.i, ptr noundef nonnull dereferenceable(6) @.str.60, i64 6)
  %53 = icmp eq i32 %bcmp.i514.i, 0
  br i1 %53, label %if.then59.i, label %if.else84.i

if.then59.i:                                      ; preds = %invoke.cont57.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !42
  br label %for.inc.i

invoke.cont63.i:                                  ; preds = %for.body.i
  %.pre1307.i = load ptr, ptr %add.ptr.i502.i, align 8, !tbaa !5
  %bcmp.i523.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.pre1307.i, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %54 = icmp eq i32 %bcmp.i523.i, 0
  br i1 %54, label %if.then65.i, label %if.else84.i

if.then65.i:                                      ; preds = %invoke.cont63.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !43
  br label %for.inc.i

invoke.cont69.i:                                  ; preds = %for.body.i
  %.pre1308.i = load ptr, ptr %add.ptr.i502.i, align 8, !tbaa !5
  %bcmp.i532.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.pre1308.i, ptr noundef nonnull dereferenceable(7) @.str.62, i64 7)
  %55 = icmp eq i32 %bcmp.i532.i, 0
  br i1 %55, label %if.then71.i, label %invoke.cont75.i

if.then71.i:                                      ; preds = %invoke.cont69.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !43
  br label %for.inc.i

invoke.cont75.i:                                  ; preds = %invoke.cont69.i
  %bcmp.i541.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.pre1308.i, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %56 = icmp eq i32 %bcmp.i541.i, 0
  br i1 %56, label %if.then77.i, label %if.else84.i

if.then77.i:                                      ; preds = %invoke.cont75.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !44
  br label %for.inc.i

invoke.cont81.i:                                  ; preds = %for.body.i
  %.pre1309.i = load ptr, ptr %add.ptr.i502.i, align 8, !tbaa !5
  %bcmp.i550.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.pre1309.i, ptr noundef nonnull dereferenceable(9) @.str.64, i64 9)
  %57 = icmp eq i32 %bcmp.i550.i, 0
  br i1 %57, label %if.then83.i, label %if.else84.i

if.then83.i:                                      ; preds = %invoke.cont81.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !44
  br label %for.inc.i

if.else84.i:                                      ; preds = %invoke.cont81.i, %invoke.cont75.i, %invoke.cont63.i, %invoke.cont57.i, %invoke.cont51.i, %for.body.i
  %call86.i = invoke noundef ptr @_ZN2kc10NoFileLineEv()
          to label %invoke.cont85.i unwind label %lpad50.i

invoke.cont85.i:                                  ; preds = %if.else84.i
  %58 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %add.ptr.i552.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 %indvars.iv.i
  %59 = load ptr, ptr %add.ptr.i552.i, align 8, !tbaa !5
  %call91.i = invoke noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.65, ptr noundef %59)
          to label %invoke.cont90.i unwind label %lpad50.i

invoke.cont90.i:                                  ; preds = %invoke.cont85.i
  %call93.i = invoke noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call86.i, ptr noundef %call91.i)
          to label %invoke.cont92.i unwind label %lpad50.i

invoke.cont92.i:                                  ; preds = %invoke.cont90.i
  invoke void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call93.i)
          to label %for.inc.i unwind label %lpad50.i

for.inc.i:                                        ; preds = %invoke.cont92.i, %if.then83.i, %if.then77.i, %if.then71.i, %if.then65.i, %if.then59.i, %if.then53.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !59

ehcleanup104.i:                                   ; preds = %lpad50.i, %lpad43.i, %ehcleanup37.i, %ehcleanup.i
  %.pn439.pn.pn.i = phi { ptr, i32 } [ %29, %ehcleanup.i ], [ %lpad.phi10151316.i, %ehcleanup37.i ], [ %40, %lpad43.i ], [ %52, %lpad50.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %warn_options.i) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %warn_options.i) #33
  br label %common.resume

sw.bb107.i:                                       ; preds = %while.cond.i
  %60 = load ptr, ptr @optarg, align 8, !tbaa !13
  %61 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 1), align 8, !tbaa !12
  %call.i.i.i553.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #33
  %call3.i.i554.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), i64 noundef 0, i64 noundef %61, ptr noundef %60, i64 noundef %call.i.i.i553.i)
  br label %while.cond.i.backedge

sw.bb109.i:                                       ; preds = %while.cond.i
  %62 = load ptr, ptr @optarg, align 8, !tbaa !13
  %63 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12
  %call.i.i.i555.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #33
  %call3.i.i556.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), i64 noundef 0, i64 noundef %63, ptr noundef %62, i64 noundef %call.i.i.i555.i)
  br label %while.cond.i.backedge

sw.bb111.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 15), align 8, !tbaa !60
  br label %while.cond.i.backedge

sw.bb112.i:                                       ; preds = %while.cond.i
  %64 = load ptr, ptr @optarg, align 8
  %tobool113.not.i = icmp eq ptr %64, null
  %cond.i = select i1 %tobool113.not.i, ptr @.str.66, ptr %64
  %65 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14, i32 1), align 8, !tbaa !12
  %call.i.i.i557.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #33
  %call3.i.i558.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), i64 noundef 0, i64 noundef %65, ptr noundef nonnull %cond.i, i64 noundef %call.i.i.i557.i)
  br label %while.cond.i.backedge

sw.bb115.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !61
  br label %while.cond.i.backedge

sw.bb116.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 5), align 1, !tbaa !62
  br label %while.cond.i.backedge

sw.bb117.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 6), align 4, !tbaa !63
  br label %while.cond.i.backedge

sw.bb118.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1, !tbaa !64
  br label %while.cond.i.backedge

sw.bb119.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 8), align 2, !tbaa !65
  br label %while.cond.i.backedge

sw.bb120.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 9), align 1, !tbaa !66
  br label %while.cond.i.backedge

sw.bb121.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 10), align 8, !tbaa !67
  br label %while.cond.i.backedge

sw.bb122.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 10), align 8, !tbaa !67
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 11), align 1, !tbaa !68
  br label %while.cond.i.backedge

sw.bb123.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 16), align 1, !tbaa !69
  br label %while.cond.i.backedge

sw.bb124.i:                                       ; preds = %while.cond.i
  %66 = load ptr, ptr @optarg, align 8, !tbaa !13
  %67 = load i8, ptr %66, align 1, !tbaa !38
  switch i8 %67, label %if.then135.i [
    i8 121, label %if.end139.i
    i8 110, label %if.end139.i
    i8 112, label %if.end139.i
  ]

if.then135.i:                                     ; preds = %sw.bb124.i
  %call136.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call137.i = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.67)
  %call138.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call136.i, ptr noundef %call137.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call138.i)
  %.pre1300.i = load ptr, ptr @optarg, align 8, !tbaa !13
  %.pre1301.i = load i8, ptr %.pre1300.i, align 1, !tbaa !38
  br label %if.end139.i

if.end139.i:                                      ; preds = %if.then135.i, %sw.bb124.i, %sw.bb124.i, %sw.bb124.i
  %68 = phi i8 [ %67, %sw.bb124.i ], [ %67, %sw.bb124.i ], [ %67, %sw.bb124.i ], [ %.pre1301.i, %if.then135.i ]
  store i8 %68, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 12), align 2, !tbaa !70
  br label %while.cond.i.backedge

sw.bb141.i:                                       ; preds = %while.cond.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 17), align 2, !tbaa !71
  br label %while.cond.i.backedge

sw.bb142.i:                                       ; preds = %while.cond.i
  store ptr @.str.68, ptr @pg_line, align 8, !tbaa !13
  br label %while.cond.i.backedge

sw.bb143.i:                                       ; preds = %while.cond.i
  %call144.i = call ptr @getcwd(ptr noundef null, i64 noundef 0) #33
  %69 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 1), align 8, !tbaa !12
  %call.i.i.i559.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call144.i) #33
  %call3.i.i560.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), i64 noundef 0, i64 noundef %69, ptr noundef %call144.i, i64 noundef %call.i.i.i559.i)
  call void @free(ptr noundef %call144.i) #33
  %70 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 1), align 8, !tbaa !12
  %cmp.i561.i = icmp eq i64 %70, 0
  br i1 %cmp.i561.i, label %while.cond.i.backedge, label %land.lhs.true147.i

land.lhs.true147.i:                               ; preds = %sw.bb143.i
  %sub.i = add i64 %70, -1
  %71 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds i8, ptr %71, i64 %sub.i
  %72 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !38
  %cmp151.not.i = icmp eq i8 %72, 47
  br i1 %cmp151.not.i, label %while.cond.i.backedge, label %if.then152.i

if.then152.i:                                     ; preds = %land.lhs.true147.i
  %add.i.i562.i = add i64 %70, 1
  %cmp.i.i.i.i563.i = icmp eq ptr %71, getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 2)
  br i1 %cmp.i.i.i.i563.i, label %if.then.i.i.i.i571.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i564.i

if.then.i.i.i.i571.i:                             ; preds = %if.then152.i
  %cmp3.i.i.i.i572.i = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i572.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i564.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i564.i: ; preds = %if.then.i.i.i.i571.i, %if.then152.i
  %73 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 2), align 8
  %cond.i.i.i565.i = select i1 %cmp.i.i.i.i563.i, i64 15, i64 %73
  %cmp.i.i566.i = icmp ugt i64 %add.i.i562.i, %cond.i.i.i565.i
  br i1 %cmp.i.i566.i, label %if.then.i.i569.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit573.i

if.then.i.i569.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i564.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), i64 noundef %70, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i570.i = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit573.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit573.i: ; preds = %if.then.i.i569.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i564.i
  %74 = phi ptr [ %.pre.i.i570.i, %if.then.i.i569.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i564.i ]
  %arrayidx.i.i567.i = getelementptr inbounds i8, ptr %74, i64 %70
  store i8 47, ptr %arrayidx.i.i567.i, align 1, !tbaa !38
  store i64 %add.i.i562.i, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 1), align 8, !tbaa !12
  %75 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !5
  %arrayidx.i.i.i568.i = getelementptr inbounds i8, ptr %75, i64 %add.i.i562.i
  store i8 0, ptr %arrayidx.i.i.i568.i, align 1, !tbaa !38
  br label %while.cond.i.backedge

sw.bb155.i:                                       ; preds = %while.cond.i
  %76 = load ptr, ptr @optarg, align 8
  %tobool156.not.i = icmp eq ptr %76, null
  %cond160.i = select i1 %tobool156.not.i, ptr @.str.69, ptr %76
  %77 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20, i32 1), align 8, !tbaa !12
  %call.i.i.i574.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond160.i) #33
  %call3.i.i575.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20), i64 noundef 0, i64 noundef %77, ptr noundef nonnull %cond160.i, i64 noundef %call.i.i.i574.i)
  br label %while.cond.i.backedge

sw.bb162.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 18), align 1, !tbaa !72
  br label %while.cond.i.backedge

sw.bb163.i:                                       ; preds = %while.cond.i
  %78 = load ptr, ptr @optarg, align 8, !tbaa !13
  %79 = load i8, ptr %78, align 1, !tbaa !38
  %cmp166.i = icmp eq i8 %79, 45
  br i1 %cmp166.i, label %if.then178.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb163.i
  %call167.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #36
  %sub168.i = add i64 %call167.i, -1
  %arrayidx169.i = getelementptr inbounds i8, ptr %78, i64 %sub168.i
  %80 = load i8, ptr %arrayidx169.i, align 1, !tbaa !38
  %cmp171.i = icmp eq i8 %80, 107
  br i1 %cmp171.i, label %land.lhs.true172.i, label %if.end182.i

land.lhs.true172.i:                               ; preds = %lor.lhs.false.i
  %sub174.i = add i64 %call167.i, -2
  %arrayidx175.i = getelementptr inbounds i8, ptr %78, i64 %sub174.i
  %81 = load i8, ptr %arrayidx175.i, align 1, !tbaa !38
  %cmp177.i = icmp eq i8 %81, 46
  br i1 %cmp177.i, label %if.then178.i, label %if.end182.i

if.then178.i:                                     ; preds = %land.lhs.true172.i, %sw.bb163.i
  %call179.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %82 = load ptr, ptr @optarg, align 8, !tbaa !13
  %call180.i = call noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef nonnull @.str.70, ptr noundef %82, ptr noundef nonnull @.str.71)
  %call181.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call179.i, ptr noundef %call180.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call181.i)
  %.pre.i = load ptr, ptr @optarg, align 8, !tbaa !13
  br label %if.end182.i

if.end182.i:                                      ; preds = %if.then178.i, %land.lhs.true172.i, %lor.lhs.false.i
  %83 = phi ptr [ %.pre.i, %if.then178.i ], [ %78, %land.lhs.true172.i ], [ %78, %lor.lhs.false.i ]
  %84 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21, i32 1), align 8, !tbaa !12
  %call.i.i.i576.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #33
  %call3.i.i577.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21), i64 noundef 0, i64 noundef %84, ptr noundef %83, i64 noundef %call.i.i.i576.i)
  br label %while.cond.i.backedge

sw.bb184.i:                                       ; preds = %while.cond.i
  %85 = load ptr, ptr @optarg, align 8, !tbaa !13
  %86 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25, i32 1), align 8, !tbaa !12
  %call.i.i.i578.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #33
  %call3.i.i579.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25), i64 noundef 0, i64 noundef %86, ptr noundef %85, i64 noundef %call.i.i.i578.i)
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %sw.bb184.i, %if.end182.i, %sw.bb162.i, %sw.bb155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit573.i, %land.lhs.true147.i, %sw.bb143.i, %sw.bb142.i, %sw.bb141.i, %if.end139.i, %sw.bb123.i, %sw.bb122.i, %sw.bb121.i, %sw.bb120.i, %sw.bb119.i, %sw.bb118.i, %sw.bb117.i, %sw.bb116.i, %sw.bb115.i, %sw.bb112.i, %sw.bb111.i, %sw.bb109.i, %sw.bb107.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then19.i, %if.then12.i, %sw.bb10.i, %if.then.i, %sw.bb6.i, %sw.bb4.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !73

while.end186.i:                                   ; preds = %while.cond.i
  %87 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !61, !range !24, !noundef !25
  %tobool187.not.i = icmp eq i8 %87, 0
  %88 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1, !range !24
  %tobool189.not.i = icmp eq i8 %88, 0
  %or.cond.i = select i1 %tobool187.not.i, i1 true, i1 %tobool189.not.i
  br i1 %or.cond.i, label %if.then190.i, label %if.end191.i

if.then190.i:                                     ; preds = %while.end186.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 8), align 2, !tbaa !65
  br label %if.end191.i

if.end191.i:                                      ; preds = %if.then190.i, %while.end186.i
  %89 = load i32, ptr @optind, align 4, !tbaa !40
  %cmp1941290.i = icmp slt i32 %89, %argc
  br i1 %cmp1941290.i, label %for.body196.lr.ph.i, label %for.cond.cleanup195.i

for.body196.lr.ph.i:                              ; preds = %if.end191.i
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp222.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp222.i, i64 0, i32 1
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp227.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i589.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp227.i, i64 0, i32 1
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp235.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i612.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp235.i, i64 0, i32 1
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp244.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i636.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp244.i, i64 0, i32 1
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp298.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i688.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp298.i, i64 0, i32 1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp297.i, i64 0, i32 2
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp297.i, i64 0, i32 1
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp296.i, i64 0, i32 2
  %_M_string_length.i24.i.i727.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp296.i, i64 0, i32 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp295.i, i64 0, i32 2
  %_M_string_length.i24.i.i742.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp295.i, i64 0, i32 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp294.i, i64 0, i32 2
  %_M_string_length.i24.i.i760.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp294.i, i64 0, i32 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp293.i, i64 0, i32 2
  %_M_string_length.i24.i.i777.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp293.i, i64 0, i32 1
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp292.i, i64 0, i32 2
  %_M_string_length.i24.i.i795.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp292.i, i64 0, i32 1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp.i, i64 0, i32 2
  %_M_string_length.i24.i.i812.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp.i, i64 0, i32 1
  %102 = sext i32 %89 to i64
  br label %for.body196.i

for.cond.cleanup195.i:                            ; preds = %if.end355.i, %if.end191.i
  %103 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !39, !range !24, !noundef !25
  %tobool361.not.i = icmp eq i8 %103, 0
  br i1 %tobool361.not.i, label %if.else381.i, label %if.then362.i

for.body196.i:                                    ; preds = %if.end355.i, %for.body196.lr.ph.i
  %indvars.iv1296.i = phi i64 [ %102, %for.body196.lr.ph.i ], [ %indvars.iv.next1297.i, %if.end355.i ]
  %arrayidx197.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv1296.i
  %104 = load ptr, ptr %arrayidx197.i, align 8, !tbaa !13
  %call198.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #36
  %call.i580.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %104, i32 noundef 47) #36
  %cmp.i581.i = icmp eq ptr %call.i580.i, null
  %incdec.ptr.i582.i = getelementptr inbounds i8, ptr %call.i580.i, i64 1
  %mybasename.0.i583.i = select i1 %cmp.i581.i, ptr %104, ptr %incdec.ptr.i582.i
  %sub204.i = add i64 %call198.i, -1
  %arrayidx205.i = getelementptr inbounds i8, ptr %104, i64 %sub204.i
  %105 = load i8, ptr %arrayidx205.i, align 1, !tbaa !38
  %cmp207.i = icmp eq i8 %105, 107
  br i1 %cmp207.i, label %if.else221.i, label %land.lhs.true208.i

land.lhs.true208.i:                               ; preds = %for.body196.i
  %sub211.i = add i64 %call198.i, -2
  %arrayidx212.i = getelementptr inbounds i8, ptr %104, i64 %sub211.i
  %106 = load i8, ptr %arrayidx212.i, align 1, !tbaa !38
  %cmp214.i = icmp eq i8 %106, 46
  br i1 %cmp214.i, label %if.then215.i, label %if.else221.i

if.then215.i:                                     ; preds = %land.lhs.true208.i
  %call216.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %107 = load ptr, ptr %arrayidx197.i, align 8, !tbaa !13
  %call219.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.72, ptr noundef %107)
  %call220.i = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call216.i, ptr noundef %call219.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call220.i)
  br label %if.end355.i

if.else221.i:                                     ; preds = %land.lhs.true208.i, %for.body196.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp222.i) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %108 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !74
  %109 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !74
  store ptr %90, ptr %ref.tmp222.i, align 8, !tbaa !45, !alias.scope !77
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !77
  store i8 0, ptr %90, align 8, !tbaa !38, !alias.scope !77
  %add.i.i585.i = add i64 %109, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i, i64 noundef %add.i.i585.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.loopexit.i

invoke.cont.i.i.i:                                ; preds = %if.else221.i
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !77
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %110
  %cmp.i.i.i.i586.i = icmp ult i64 %sub3.i.i.i.i.i, %109
  br i1 %cmp.i.i.i.i586.i, label %if.then.i.i13.invoke.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %call.i8.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i, ptr noundef %108, i64 noundef %109)
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.loopexit.i

invoke.cont1.i.i.i:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %111 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !77
  %112 = add i64 %111, -4611686018427387901
  %cmp.i.i11.i.i.i = icmp ult i64 %112, 3
  br i1 %cmp.i.i11.i.i.i, label %if.then.i.i13.invoke.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i.i

if.then.i.i13.invoke.i.i.i:                       ; preds = %invoke.cont1.i.i.i, %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i.i.i unwind label %lpad.i.i.loopexit.split-lp.i

if.then.i.i13.cont.i.i.i:                         ; preds = %if.then.i.i13.invoke.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i.i: ; preds = %invoke.cont1.i.i.i
  %call.i15.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i, ptr noundef nonnull @.str.73, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %lpad.i.i.loopexit.i

lpad.i.i.loopexit.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i, %if.else221.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.loopexit.split-lp.i:                     ; preds = %if.then.i.i13.invoke.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.i.i.loopexit.split-lp.i, %lpad.i.i.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad.i.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad.i.i.loopexit.split-lp.i ]
  %113 = load ptr, ptr %ref.tmp222.i, align 8, !tbaa !5, !alias.scope !77
  %cmp.i.i.i.i.i.i = icmp eq ptr %113, %90
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %114 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !77
  %cmp3.i.i.i.i.i.i = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %common.resume

if.then.i.i17.i.i.i:                              ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %113) #31
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1134, %if.then.i.i17.i.i1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i956, %if.then.i.i17.i.i954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i908, %if.then.i.i17.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i17.i.i, %ehcleanup104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i694.i, %if.then.i.i17.i.i692.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.i, %ehcleanup339.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %if.then.i.i17.i.i.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %lpad.phi991.i, %if.then.i.i17.i.i692.i ], [ %lpad.phi991.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i694.i ], [ %.pn439.pn.pn.i, %ehcleanup104.i ], [ %.pn434.i, %ehcleanup339.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.i ], [ %386, %if.then.i.i17.i.i ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %397, %if.then.i.i17.i.i906 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i908 ], [ %419, %if.then.i.i17.i.i954 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i956 ], [ %503, %if.then.i.i17.i.i1132 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1134 ], [ %914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016 ], [ %.pn823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994 ], [ %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980 ], [ %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1945 ], [ %.pn821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923 ], [ %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1909 ], [ %846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874 ], [ %.pn819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852 ], [ %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1838 ], [ %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695 ], [ %.pn817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688 ], [ %.pn815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1609 ], [ %.pn813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1595 ], [ %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581 ], [ %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532 ], [ %.pn811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525 ], [ %.pn809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1444 ], [ %.pn807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430 ], [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416 ], [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367 ], [ %.pn805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1360 ], [ %.pn803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285 ], [ %.pn801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271 ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257 ], [ %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250 ], [ %.pn799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243 ], [ %.pn797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007 ], [ %277, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i.i
  %115 = load ptr, ptr %ref.tmp222.i, align 8, !tbaa !5
  %call224.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i583.i, ptr noundef nonnull dereferenceable(1) %115) #36
  %cmp225.not.i = icmp eq i32 %call224.i, 0
  br i1 %cmp225.not.i, label %cleanup.done284.i, label %lor.lhs.false226.i

lor.lhs.false226.i:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227.i) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %116 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !80
  %117 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !80
  store ptr %91, ptr %ref.tmp227.i, align 8, !tbaa !45, !alias.scope !83
  store i64 0, ptr %_M_string_length.i.i.i.i.i589.i, align 8, !tbaa !12, !alias.scope !83
  store i8 0, ptr %91, align 8, !tbaa !38, !alias.scope !83
  %add.i.i590.i = add i64 %117, 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227.i, i64 noundef %add.i.i590.i)
          to label %invoke.cont.i.i597.i unwind label %lpad.i.i591.loopexit.i

invoke.cont.i.i597.i:                             ; preds = %lor.lhs.false226.i
  %118 = load i64, ptr %_M_string_length.i.i.i.i.i589.i, align 8, !tbaa !12, !alias.scope !83
  %sub3.i.i.i.i598.i = sub i64 4611686018427387903, %118
  %cmp.i.i.i.i599.i = icmp ult i64 %sub3.i.i.i.i598.i, %117
  br i1 %cmp.i.i.i.i599.i, label %if.then.i.i13.invoke.i.i608.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i600.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i600.i: ; preds = %invoke.cont.i.i597.i
  %call.i8.i.i601.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227.i, ptr noundef %116, i64 noundef %117)
          to label %invoke.cont1.i.i602.i unwind label %lpad.i.i591.loopexit.i

invoke.cont1.i.i602.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i600.i
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i589.i, align 8, !tbaa !12, !alias.scope !83
  %120 = and i64 %119, -4
  %cmp.i.i11.i.i604.i = icmp eq i64 %120, 4611686018427387900
  br i1 %cmp.i.i11.i.i604.i, label %if.then.i.i13.invoke.i.i608.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i605.i

if.then.i.i13.invoke.i.i608.i:                    ; preds = %invoke.cont1.i.i602.i, %invoke.cont.i.i597.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i.i609.i unwind label %lpad.i.i591.loopexit.split-lp.i

if.then.i.i13.cont.i.i609.i:                      ; preds = %if.then.i.i13.invoke.i.i608.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i605.i: ; preds = %invoke.cont1.i.i602.i
  %call.i15.i.i606.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont229.i unwind label %lpad.i.i591.loopexit.i

lpad.i.i591.loopexit.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i605.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i600.i, %lor.lhs.false226.i
  %lpad.loopexit980.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i591.i

lpad.i.i591.loopexit.split-lp.i:                  ; preds = %if.then.i.i13.invoke.i.i608.i
  %lpad.loopexit.split-lp981.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i591.i

lpad.i.i591.i:                                    ; preds = %lpad.i.i591.loopexit.split-lp.i, %lpad.i.i591.loopexit.i
  %lpad.phi982.i = phi { ptr, i32 } [ %lpad.loopexit980.i, %lpad.i.i591.loopexit.i ], [ %lpad.loopexit.split-lp981.i, %lpad.i.i591.loopexit.split-lp.i ]
  %121 = load ptr, ptr %ref.tmp227.i, align 8, !tbaa !5, !alias.scope !83
  %cmp.i.i.i.i.i592.i = icmp eq ptr %121, %91
  br i1 %cmp.i.i.i.i.i592.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i595.i, label %if.then.i.i17.i.i593.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i595.i: ; preds = %lpad.i.i591.i
  %122 = load i64, ptr %_M_string_length.i.i.i.i.i589.i, align 8, !tbaa !12, !alias.scope !83
  %cmp3.i.i.i.i.i596.i = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i596.i)
  br label %cleanup.action287.i

if.then.i.i17.i.i593.i:                           ; preds = %lpad.i.i591.i
  call void @_ZdlPv(ptr noundef %121) #31
  br label %cleanup.action287.i

invoke.cont229.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i605.i
  %123 = load ptr, ptr %ref.tmp227.i, align 8, !tbaa !5
  %call232.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i583.i, ptr noundef nonnull dereferenceable(1) %123) #36
  %cmp233.i = icmp eq i32 %call232.i, 0
  br i1 %cmp233.i, label %cleanup.action276.i, label %lor.lhs.false234.i

lor.lhs.false234.i:                               ; preds = %invoke.cont229.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp235.i) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %124 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !86
  %125 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !86
  store ptr %92, ptr %ref.tmp235.i, align 8, !tbaa !45, !alias.scope !89
  store i64 0, ptr %_M_string_length.i.i.i.i.i612.i, align 8, !tbaa !12, !alias.scope !89
  store i8 0, ptr %92, align 8, !tbaa !38, !alias.scope !89
  %add.i.i613.i = add i64 %125, 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235.i, i64 noundef %add.i.i613.i)
          to label %invoke.cont.i.i620.i unwind label %lpad.i.i614.loopexit.i

invoke.cont.i.i620.i:                             ; preds = %lor.lhs.false234.i
  %126 = load i64, ptr %_M_string_length.i.i.i.i.i612.i, align 8, !tbaa !12, !alias.scope !89
  %sub3.i.i.i.i621.i = sub i64 4611686018427387903, %126
  %cmp.i.i.i.i622.i = icmp ult i64 %sub3.i.i.i.i621.i, %125
  br i1 %cmp.i.i.i.i622.i, label %if.then.i.i13.invoke.i.i631.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i623.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i623.i: ; preds = %invoke.cont.i.i620.i
  %call.i8.i.i624.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235.i, ptr noundef %124, i64 noundef %125)
          to label %invoke.cont1.i.i625.i unwind label %lpad.i.i614.loopexit.i

invoke.cont1.i.i625.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i623.i
  %127 = load i64, ptr %_M_string_length.i.i.i.i.i612.i, align 8, !tbaa !12, !alias.scope !89
  %128 = add i64 %127, -4611686018427387898
  %cmp.i.i11.i.i627.i = icmp ult i64 %128, 6
  br i1 %cmp.i.i11.i.i627.i, label %if.then.i.i13.invoke.i.i631.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i628.i

if.then.i.i13.invoke.i.i631.i:                    ; preds = %invoke.cont1.i.i625.i, %invoke.cont.i.i620.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i.i632.i unwind label %lpad.i.i614.loopexit.split-lp.i

if.then.i.i13.cont.i.i632.i:                      ; preds = %if.then.i.i13.invoke.i.i631.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i628.i: ; preds = %invoke.cont1.i.i625.i
  %call.i15.i.i629.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235.i, ptr noundef nonnull @.str.75, i64 noundef 6)
          to label %invoke.cont238.i unwind label %lpad.i.i614.loopexit.i

lpad.i.i614.loopexit.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i628.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i623.i, %lor.lhs.false234.i
  %lpad.loopexit983.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i614.i

lpad.i.i614.loopexit.split-lp.i:                  ; preds = %if.then.i.i13.invoke.i.i631.i
  %lpad.loopexit.split-lp984.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i614.i

lpad.i.i614.i:                                    ; preds = %lpad.i.i614.loopexit.split-lp.i, %lpad.i.i614.loopexit.i
  %lpad.phi985.i = phi { ptr, i32 } [ %lpad.loopexit983.i, %lpad.i.i614.loopexit.i ], [ %lpad.loopexit.split-lp984.i, %lpad.i.i614.loopexit.split-lp.i ]
  %129 = load ptr, ptr %ref.tmp235.i, align 8, !tbaa !5, !alias.scope !89
  %cmp.i.i.i.i.i615.i = icmp eq ptr %129, %92
  br i1 %cmp.i.i.i.i.i615.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i618.i, label %if.then.i.i17.i.i616.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i618.i: ; preds = %lpad.i.i614.i
  %130 = load i64, ptr %_M_string_length.i.i.i.i.i612.i, align 8, !tbaa !12, !alias.scope !89
  %cmp3.i.i.i.i.i619.i = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i619.i)
  br label %cleanup.action273.i

if.then.i.i17.i.i616.i:                           ; preds = %lpad.i.i614.i
  call void @_ZdlPv(ptr noundef %129) #31
  br label %cleanup.action273.i

invoke.cont238.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i628.i
  %131 = load ptr, ptr %ref.tmp235.i, align 8, !tbaa !5
  %call241.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i583.i, ptr noundef nonnull dereferenceable(1) %131) #36
  %cmp242.i = icmp eq i32 %call241.i, 0
  br i1 %cmp242.i, label %cleanup.action262.i, label %lor.lhs.false243.i

lor.lhs.false243.i:                               ; preds = %invoke.cont238.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp244.i) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %132 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !92
  %133 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !92
  store ptr %93, ptr %ref.tmp244.i, align 8, !tbaa !45, !alias.scope !95
  store i64 0, ptr %_M_string_length.i.i.i.i.i636.i, align 8, !tbaa !12, !alias.scope !95
  store i8 0, ptr %93, align 8, !tbaa !38, !alias.scope !95
  %add.i.i637.i = add i64 %133, 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i, i64 noundef %add.i.i637.i)
          to label %invoke.cont.i.i644.i unwind label %lpad.i.i638.loopexit.i

invoke.cont.i.i644.i:                             ; preds = %lor.lhs.false243.i
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i636.i, align 8, !tbaa !12, !alias.scope !95
  %sub3.i.i.i.i645.i = sub i64 4611686018427387903, %134
  %cmp.i.i.i.i646.i = icmp ult i64 %sub3.i.i.i.i645.i, %133
  br i1 %cmp.i.i.i.i646.i, label %if.then.i.i13.invoke.i.i655.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i647.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i647.i: ; preds = %invoke.cont.i.i644.i
  %call.i8.i.i648.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i, ptr noundef %132, i64 noundef %133)
          to label %invoke.cont1.i.i649.i unwind label %lpad.i.i638.loopexit.i

invoke.cont1.i.i649.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i647.i
  %135 = load i64, ptr %_M_string_length.i.i.i.i.i636.i, align 8, !tbaa !12, !alias.scope !95
  %136 = and i64 %135, -8
  %cmp.i.i11.i.i651.i = icmp eq i64 %136, 4611686018427387896
  br i1 %cmp.i.i11.i.i651.i, label %if.then.i.i13.invoke.i.i655.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i652.i

if.then.i.i13.invoke.i.i655.i:                    ; preds = %invoke.cont1.i.i649.i, %invoke.cont.i.i644.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i.i656.i unwind label %lpad.i.i638.loopexit.split-lp.i

if.then.i.i13.cont.i.i656.i:                      ; preds = %if.then.i.i13.invoke.i.i655.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i652.i: ; preds = %invoke.cont1.i.i649.i
  %call.i15.i.i653.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i, ptr noundef nonnull @.str.76, i64 noundef 8)
          to label %invoke.cont247.i unwind label %lpad.i.i638.loopexit.i

lpad.i.i638.loopexit.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i652.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i647.i, %lor.lhs.false243.i
  %lpad.loopexit986.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i638.i

lpad.i.i638.loopexit.split-lp.i:                  ; preds = %if.then.i.i13.invoke.i.i655.i
  %lpad.loopexit.split-lp987.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i638.i

lpad.i.i638.i:                                    ; preds = %lpad.i.i638.loopexit.split-lp.i, %lpad.i.i638.loopexit.i
  %lpad.phi988.i = phi { ptr, i32 } [ %lpad.loopexit986.i, %lpad.i.i638.loopexit.i ], [ %lpad.loopexit.split-lp987.i, %lpad.i.i638.loopexit.split-lp.i ]
  %137 = load ptr, ptr %ref.tmp244.i, align 8, !tbaa !5, !alias.scope !95
  %cmp.i.i.i.i.i639.i = icmp eq ptr %137, %93
  br i1 %cmp.i.i.i.i.i639.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i642.i, label %if.then.i.i17.i.i640.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i642.i: ; preds = %lpad.i.i638.i
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i636.i, align 8, !tbaa !12, !alias.scope !95
  %cmp3.i.i.i.i.i643.i = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i643.i)
  br label %lpad246.body.i

if.then.i.i17.i.i640.i:                           ; preds = %lpad.i.i638.i
  call void @_ZdlPv(ptr noundef %137) #31
  br label %lpad246.body.i

invoke.cont247.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i652.i
  %139 = load ptr, ptr %ref.tmp244.i, align 8, !tbaa !5
  %call250.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i583.i, ptr noundef nonnull dereferenceable(1) %139) #36
  %cmp251.i = icmp eq i32 %call250.i, 0
  br i1 %cmp251.i, label %cleanup.action.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont247.i
  %call252.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i583.i, ptr noundef nonnull dereferenceable(8) @.str.77) #36
  %cmp253.i = icmp eq i32 %call252.i, 0
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %lor.rhs.i, %invoke.cont247.i
  %140 = phi i1 [ true, %invoke.cont247.i ], [ %cmp253.i, %lor.rhs.i ]
  %cmp.i.i.i659.i = icmp eq ptr %139, %93
  br i1 %cmp.i.i.i659.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662.i, label %if.then.i.i660.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662.i: ; preds = %cleanup.action.i
  %141 = load i64, ptr %_M_string_length.i.i.i.i.i636.i, align 8, !tbaa !12
  %cmp3.i.i.i664.i = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i664.i)
  br label %cleanup.done256.thread.i

if.then.i.i660.i:                                 ; preds = %cleanup.action.i
  call void @_ZdlPv(ptr noundef %139) #31
  br label %cleanup.done256.thread.i

cleanup.done256.thread.i:                         ; preds = %if.then.i.i660.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp244.i) #33
  %.pre1310.i = load ptr, ptr %ref.tmp235.i, align 8, !tbaa !5
  br label %cleanup.action262.i

cleanup.action262.i:                              ; preds = %cleanup.done256.thread.i, %invoke.cont238.i
  %142 = phi ptr [ %.pre1310.i, %cleanup.done256.thread.i ], [ %131, %invoke.cont238.i ]
  %143 = phi i1 [ %140, %cleanup.done256.thread.i ], [ true, %invoke.cont238.i ]
  %cmp.i.i.i666.i = icmp eq ptr %142, %92
  br i1 %cmp.i.i.i666.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669.i, label %if.then.i.i667.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669.i: ; preds = %cleanup.action262.i
  %144 = load i64, ptr %_M_string_length.i.i.i.i.i612.i, align 8, !tbaa !12
  %cmp3.i.i.i671.i = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i671.i)
  br label %cleanup.done270.thread.i

if.then.i.i667.i:                                 ; preds = %cleanup.action262.i
  call void @_ZdlPv(ptr noundef %142) #31
  br label %cleanup.done270.thread.i

cleanup.done270.thread.i:                         ; preds = %if.then.i.i667.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235.i) #33
  %.pre1311.i = load ptr, ptr %ref.tmp227.i, align 8, !tbaa !5
  br label %cleanup.action276.i

cleanup.action276.i:                              ; preds = %cleanup.done270.thread.i, %invoke.cont229.i
  %145 = phi ptr [ %.pre1311.i, %cleanup.done270.thread.i ], [ %123, %invoke.cont229.i ]
  %146 = phi i1 [ %143, %cleanup.done270.thread.i ], [ true, %invoke.cont229.i ]
  %cmp.i.i.i673.i = icmp eq ptr %145, %91
  br i1 %cmp.i.i.i673.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676.i, label %if.then.i.i674.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676.i: ; preds = %cleanup.action276.i
  %147 = load i64, ptr %_M_string_length.i.i.i.i.i589.i, align 8, !tbaa !12
  %cmp3.i.i.i678.i = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i678.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679.i

if.then.i.i674.i:                                 ; preds = %cleanup.action276.i
  call void @_ZdlPv(ptr noundef %145) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679.i: ; preds = %if.then.i.i674.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227.i) #33
  %.pre1312.i = load ptr, ptr %ref.tmp222.i, align 8, !tbaa !5
  br label %cleanup.done284.i

cleanup.done284.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %148 = phi ptr [ %.pre1312.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679.i ], [ %115, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i ]
  %149 = phi i1 [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679.i ], [ true, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i ]
  %cmp.i.i.i680.i = icmp eq ptr %148, %90
  br i1 %cmp.i.i.i680.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683.i, label %if.then.i.i681.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683.i: ; preds = %cleanup.done284.i
  %150 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i685.i = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i685.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686.i

if.then.i.i681.i:                                 ; preds = %cleanup.done284.i
  call void @_ZdlPv(ptr noundef %148) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686.i: ; preds = %if.then.i.i681.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp222.i) #33
  br i1 %149, label %if.then291.i, label %if.else340.i

if.then291.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp292.i) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp293.i) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp294.i) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp295.i) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp296.i) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp297.i) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp298.i) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %151 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !98
  %152 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !98
  store ptr %94, ptr %ref.tmp298.i, align 8, !tbaa !45, !alias.scope !101
  store i64 0, ptr %_M_string_length.i.i.i.i.i688.i, align 8, !tbaa !12, !alias.scope !101
  store i8 0, ptr %94, align 8, !tbaa !38, !alias.scope !101
  %add.i.i689.i = add i64 %152, 27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298.i, i64 noundef %add.i.i689.i)
          to label %invoke.cont.i.i696.i unwind label %lpad.i.i690.loopexit.i

invoke.cont.i.i696.i:                             ; preds = %if.then291.i
  %153 = load i64, ptr %_M_string_length.i.i.i.i.i688.i, align 8, !tbaa !12, !alias.scope !101
  %154 = add i64 %153, -4611686018427387877
  %cmp.i.i.i.i698.i = icmp ult i64 %154, 27
  br i1 %cmp.i.i.i.i698.i, label %if.then.i.i13.invoke.i.i707.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i699.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i699.i: ; preds = %invoke.cont.i.i696.i
  %call.i8.i.i700.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298.i, ptr noundef nonnull @.str.78, i64 noundef 27)
          to label %invoke.cont1.i.i701.i unwind label %lpad.i.i690.loopexit.i

invoke.cont1.i.i701.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i699.i
  %155 = load i64, ptr %_M_string_length.i.i.i.i.i688.i, align 8, !tbaa !12, !alias.scope !101
  %sub3.i.i10.i.i702.i = sub i64 4611686018427387903, %155
  %cmp.i.i11.i.i703.i = icmp ult i64 %sub3.i.i10.i.i702.i, %152
  br i1 %cmp.i.i11.i.i703.i, label %if.then.i.i13.invoke.i.i707.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i704.i

if.then.i.i13.invoke.i.i707.i:                    ; preds = %invoke.cont1.i.i701.i, %invoke.cont.i.i696.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i.i708.i unwind label %lpad.i.i690.loopexit.split-lp.i

if.then.i.i13.cont.i.i708.i:                      ; preds = %if.then.i.i13.invoke.i.i707.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i704.i: ; preds = %invoke.cont1.i.i701.i
  %call.i15.i.i705.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298.i, ptr noundef %151, i64 noundef %152)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit.i unwind label %lpad.i.i690.loopexit.i

lpad.i.i690.loopexit.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i704.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i699.i, %if.then291.i
  %lpad.loopexit989.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i690.i

lpad.i.i690.loopexit.split-lp.i:                  ; preds = %if.then.i.i13.invoke.i.i707.i
  %lpad.loopexit.split-lp990.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i690.i

lpad.i.i690.i:                                    ; preds = %lpad.i.i690.loopexit.split-lp.i, %lpad.i.i690.loopexit.i
  %lpad.phi991.i = phi { ptr, i32 } [ %lpad.loopexit989.i, %lpad.i.i690.loopexit.i ], [ %lpad.loopexit.split-lp990.i, %lpad.i.i690.loopexit.split-lp.i ]
  %156 = load ptr, ptr %ref.tmp298.i, align 8, !tbaa !5, !alias.scope !101
  %cmp.i.i.i.i.i691.i = icmp eq ptr %156, %94
  br i1 %cmp.i.i.i.i.i691.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i694.i, label %if.then.i.i17.i.i692.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i694.i: ; preds = %lpad.i.i690.i
  %157 = load i64, ptr %_M_string_length.i.i.i.i.i688.i, align 8, !tbaa !12, !alias.scope !101
  %cmp3.i.i.i.i.i695.i = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i695.i)
  br label %common.resume

if.then.i.i17.i.i692.i:                           ; preds = %lpad.i.i690.i
  call void @_ZdlPv(ptr noundef %156) #31
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i704.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %158 = load i64, ptr %_M_string_length.i.i.i.i.i688.i, align 8, !tbaa !12, !noalias !104
  %159 = add i64 %158, -4611686018427387897
  %cmp.i.i.i711.i = icmp ult i64 %159, 7
  br i1 %cmp.i.i.i711.i, label %if.then.i.i.i717.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

if.then.i.i.i717.i:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %.noexc718.i unwind label %lpad299.loopexit.split-lp.i

.noexc718.i:                                      ; preds = %if.then.i.i.i717.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit.i
  %call2.i.i719.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298.i, ptr noundef nonnull @.str.79, i64 noundef 7)
          to label %call2.i.i.noexc.i unwind label %lpad299.loopexit.i

call2.i.i.noexc.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %95, ptr %ref.tmp297.i, align 8, !tbaa !45, !alias.scope !104
  %160 = load ptr, ptr %call2.i.i719.i, align 8, !tbaa !5
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i719.i, i64 0, i32 2
  %cmp.i.i1.i.i = icmp eq ptr %160, %161
  br i1 %cmp.i.i1.i.i, label %if.then.i.i713.i, label %if.else.i.i712.i

if.then.i.i713.i:                                 ; preds = %call2.i.i.noexc.i
  %_M_string_length.i.i.i714.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i719.i, i64 0, i32 1
  %162 = load i64, ptr %_M_string_length.i.i.i714.i, align 8, !tbaa !12
  %cmp3.i.i.i715.i = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i715.i)
  %add.i.i716.i = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %add.i.i716.i, i1 false)
  br label %invoke.cont300.i

if.else.i.i712.i:                                 ; preds = %call2.i.i.noexc.i
  store ptr %160, ptr %ref.tmp297.i, align 8, !tbaa !5, !alias.scope !104
  %163 = load i64, ptr %161, align 8, !tbaa !38
  store i64 %163, ptr %95, align 8, !tbaa !38, !alias.scope !104
  br label %invoke.cont300.i

invoke.cont300.i:                                 ; preds = %if.else.i.i712.i, %if.then.i.i713.i
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i719.i, i64 0, i32 1
  %164 = load i64, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !12
  store i64 %164, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !12, !alias.scope !104
  store ptr %161, ptr %call2.i.i719.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %161, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %165 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !107
  %166 = load i64, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !12, !noalias !107
  %sub3.i.i.i.i721.i = sub i64 4611686018427387903, %166
  %cmp.i.i.i.i722.i = icmp ult i64 %sub3.i.i.i.i721.i, %165
  br i1 %cmp.i.i.i.i722.i, label %if.then.i.i.i.i731.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

if.then.i.i.i.i731.i:                             ; preds = %invoke.cont300.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %.noexc732.i unwind label %lpad301.loopexit.split-lp.i

.noexc732.i:                                      ; preds = %if.then.i.i.i.i731.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %invoke.cont300.i
  %167 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !107
  %call.i.i.i723733.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297.i, ptr noundef %167, i64 noundef %165)
          to label %call.i.i.i723.noexc.i unwind label %lpad301.loopexit.i

call.i.i.i723.noexc.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %96, ptr %ref.tmp296.i, align 8, !tbaa !45, !alias.scope !107
  %168 = load ptr, ptr %call.i.i.i723733.i, align 8, !tbaa !5
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i723733.i, i64 0, i32 2
  %cmp.i.i.i724.i = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i724.i, label %if.then.i.i728.i, label %if.else.i.i725.i

if.then.i.i728.i:                                 ; preds = %call.i.i.i723.noexc.i
  %_M_string_length.i.i1.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i723733.i, i64 0, i32 1
  %170 = load i64, ptr %_M_string_length.i.i1.i.i, align 8, !tbaa !12
  %cmp3.i.i.i729.i = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i729.i)
  %add.i.i730.i = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %add.i.i730.i, i1 false)
  br label %invoke.cont302.i

if.else.i.i725.i:                                 ; preds = %call.i.i.i723.noexc.i
  store ptr %168, ptr %ref.tmp296.i, align 8, !tbaa !5, !alias.scope !107
  %171 = load i64, ptr %169, align 8, !tbaa !38
  store i64 %171, ptr %96, align 8, !tbaa !38, !alias.scope !107
  br label %invoke.cont302.i

invoke.cont302.i:                                 ; preds = %if.else.i.i725.i, %if.then.i.i728.i
  %_M_string_length.i23.i.i726.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i723733.i, i64 0, i32 1
  %172 = load i64, ptr %_M_string_length.i23.i.i726.i, align 8, !tbaa !12
  store i64 %172, ptr %_M_string_length.i24.i.i727.i, align 8, !tbaa !12, !alias.scope !107
  store ptr %169, ptr %call.i.i.i723733.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i726.i, align 8, !tbaa !12
  store i8 0, ptr %169, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %173 = load i64, ptr %_M_string_length.i24.i.i727.i, align 8, !tbaa !12, !noalias !110
  %174 = and i64 %173, -8
  %cmp.i.i.i737.i = icmp eq i64 %174, 4611686018427387896
  br i1 %cmp.i.i.i737.i, label %if.then.i.i.i747.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i738.i

if.then.i.i.i747.i:                               ; preds = %invoke.cont302.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %.noexc748.i unwind label %lpad303.loopexit.split-lp.i

.noexc748.i:                                      ; preds = %if.then.i.i.i747.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i738.i: ; preds = %invoke.cont302.i
  %call2.i.i750.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296.i, ptr noundef nonnull @.str.80, i64 noundef 8)
          to label %call2.i.i.noexc749.i unwind label %lpad303.loopexit.i

call2.i.i.noexc749.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i738.i
  store ptr %97, ptr %ref.tmp295.i, align 8, !tbaa !45, !alias.scope !110
  %175 = load ptr, ptr %call2.i.i750.i, align 8, !tbaa !5
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i750.i, i64 0, i32 2
  %cmp.i.i1.i739.i = icmp eq ptr %175, %176
  br i1 %cmp.i.i1.i739.i, label %if.then.i.i743.i, label %if.else.i.i740.i

if.then.i.i743.i:                                 ; preds = %call2.i.i.noexc749.i
  %_M_string_length.i.i.i744.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i750.i, i64 0, i32 1
  %177 = load i64, ptr %_M_string_length.i.i.i744.i, align 8, !tbaa !12
  %cmp3.i.i.i745.i = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i745.i)
  %add.i.i746.i = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %add.i.i746.i, i1 false)
  br label %invoke.cont304.i

if.else.i.i740.i:                                 ; preds = %call2.i.i.noexc749.i
  store ptr %175, ptr %ref.tmp295.i, align 8, !tbaa !5, !alias.scope !110
  %178 = load i64, ptr %176, align 8, !tbaa !38
  store i64 %178, ptr %97, align 8, !tbaa !38, !alias.scope !110
  br label %invoke.cont304.i

invoke.cont304.i:                                 ; preds = %if.else.i.i740.i, %if.then.i.i743.i
  %_M_string_length.i23.i.i741.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i750.i, i64 0, i32 1
  %179 = load i64, ptr %_M_string_length.i23.i.i741.i, align 8, !tbaa !12
  store i64 %179, ptr %_M_string_length.i24.i.i742.i, align 8, !tbaa !12, !alias.scope !110
  store ptr %176, ptr %call2.i.i750.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i741.i, align 8, !tbaa !12
  store i8 0, ptr %176, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %180 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !113
  %181 = load i64, ptr %_M_string_length.i24.i.i742.i, align 8, !tbaa !12, !noalias !113
  %sub3.i.i.i.i753.i = sub i64 4611686018427387903, %181
  %cmp.i.i.i.i754.i = icmp ult i64 %sub3.i.i.i.i753.i, %180
  br i1 %cmp.i.i.i.i754.i, label %if.then.i.i.i.i765.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i755.i

if.then.i.i.i.i765.i:                             ; preds = %invoke.cont304.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %.noexc766.i unwind label %lpad305.loopexit.split-lp.i

.noexc766.i:                                      ; preds = %if.then.i.i.i.i765.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i755.i: ; preds = %invoke.cont304.i
  %182 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !113
  %call.i.i.i756767.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295.i, ptr noundef %182, i64 noundef %180)
          to label %call.i.i.i756.noexc.i unwind label %lpad305.loopexit.i

call.i.i.i756.noexc.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i755.i
  store ptr %98, ptr %ref.tmp294.i, align 8, !tbaa !45, !alias.scope !113
  %183 = load ptr, ptr %call.i.i.i756767.i, align 8, !tbaa !5
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i756767.i, i64 0, i32 2
  %cmp.i.i.i757.i = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i757.i, label %if.then.i.i761.i, label %if.else.i.i758.i

if.then.i.i761.i:                                 ; preds = %call.i.i.i756.noexc.i
  %_M_string_length.i.i1.i762.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i756767.i, i64 0, i32 1
  %185 = load i64, ptr %_M_string_length.i.i1.i762.i, align 8, !tbaa !12
  %cmp3.i.i.i763.i = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i763.i)
  %add.i.i764.i = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %add.i.i764.i, i1 false)
  br label %invoke.cont306.i

if.else.i.i758.i:                                 ; preds = %call.i.i.i756.noexc.i
  store ptr %183, ptr %ref.tmp294.i, align 8, !tbaa !5, !alias.scope !113
  %186 = load i64, ptr %184, align 8, !tbaa !38
  store i64 %186, ptr %98, align 8, !tbaa !38, !alias.scope !113
  br label %invoke.cont306.i

invoke.cont306.i:                                 ; preds = %if.else.i.i758.i, %if.then.i.i761.i
  %_M_string_length.i23.i.i759.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i756767.i, i64 0, i32 1
  %187 = load i64, ptr %_M_string_length.i23.i.i759.i, align 8, !tbaa !12
  store i64 %187, ptr %_M_string_length.i24.i.i760.i, align 8, !tbaa !12, !alias.scope !113
  store ptr %184, ptr %call.i.i.i756767.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i759.i, align 8, !tbaa !12
  store i8 0, ptr %184, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %188 = load i64, ptr %_M_string_length.i24.i.i760.i, align 8, !tbaa !12, !noalias !116
  %189 = add i64 %188, -4611686018427387894
  %cmp.i.i.i772.i = icmp ult i64 %189, 10
  br i1 %cmp.i.i.i772.i, label %if.then.i.i.i782.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773.i

if.then.i.i.i782.i:                               ; preds = %invoke.cont306.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %.noexc783.i unwind label %lpad307.loopexit.split-lp.i

.noexc783.i:                                      ; preds = %if.then.i.i.i782.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773.i: ; preds = %invoke.cont306.i
  %call2.i.i785.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294.i, ptr noundef nonnull @.str.81, i64 noundef 10)
          to label %call2.i.i.noexc784.i unwind label %lpad307.loopexit.i

call2.i.i.noexc784.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773.i
  store ptr %99, ptr %ref.tmp293.i, align 8, !tbaa !45, !alias.scope !116
  %190 = load ptr, ptr %call2.i.i785.i, align 8, !tbaa !5
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i785.i, i64 0, i32 2
  %cmp.i.i1.i774.i = icmp eq ptr %190, %191
  br i1 %cmp.i.i1.i774.i, label %if.then.i.i778.i, label %if.else.i.i775.i

if.then.i.i778.i:                                 ; preds = %call2.i.i.noexc784.i
  %_M_string_length.i.i.i779.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i785.i, i64 0, i32 1
  %192 = load i64, ptr %_M_string_length.i.i.i779.i, align 8, !tbaa !12
  %cmp3.i.i.i780.i = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i780.i)
  %add.i.i781.i = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %add.i.i781.i, i1 false)
  br label %invoke.cont308.i

if.else.i.i775.i:                                 ; preds = %call2.i.i.noexc784.i
  store ptr %190, ptr %ref.tmp293.i, align 8, !tbaa !5, !alias.scope !116
  %193 = load i64, ptr %191, align 8, !tbaa !38
  store i64 %193, ptr %99, align 8, !tbaa !38, !alias.scope !116
  br label %invoke.cont308.i

invoke.cont308.i:                                 ; preds = %if.else.i.i775.i, %if.then.i.i778.i
  %_M_string_length.i23.i.i776.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i785.i, i64 0, i32 1
  %194 = load i64, ptr %_M_string_length.i23.i.i776.i, align 8, !tbaa !12
  store i64 %194, ptr %_M_string_length.i24.i.i777.i, align 8, !tbaa !12, !alias.scope !116
  store ptr %191, ptr %call2.i.i785.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i776.i, align 8, !tbaa !12
  store i8 0, ptr %191, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %195 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !119
  %196 = load i64, ptr %_M_string_length.i24.i.i777.i, align 8, !tbaa !12, !noalias !119
  %sub3.i.i.i.i788.i = sub i64 4611686018427387903, %196
  %cmp.i.i.i.i789.i = icmp ult i64 %sub3.i.i.i.i788.i, %195
  br i1 %cmp.i.i.i.i789.i, label %if.then.i.i.i.i800.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i790.i

if.then.i.i.i.i800.i:                             ; preds = %invoke.cont308.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %.noexc801.i unwind label %lpad309.loopexit.split-lp.i

.noexc801.i:                                      ; preds = %if.then.i.i.i.i800.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i790.i: ; preds = %invoke.cont308.i
  %197 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !119
  %call.i.i.i791802.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293.i, ptr noundef %197, i64 noundef %195)
          to label %call.i.i.i791.noexc.i unwind label %lpad309.loopexit.i

call.i.i.i791.noexc.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i790.i
  store ptr %100, ptr %ref.tmp292.i, align 8, !tbaa !45, !alias.scope !119
  %198 = load ptr, ptr %call.i.i.i791802.i, align 8, !tbaa !5
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i791802.i, i64 0, i32 2
  %cmp.i.i.i792.i = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i792.i, label %if.then.i.i796.i, label %if.else.i.i793.i

if.then.i.i796.i:                                 ; preds = %call.i.i.i791.noexc.i
  %_M_string_length.i.i1.i797.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i791802.i, i64 0, i32 1
  %200 = load i64, ptr %_M_string_length.i.i1.i797.i, align 8, !tbaa !12
  %cmp3.i.i.i798.i = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i798.i)
  %add.i.i799.i = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %198, i64 %add.i.i799.i, i1 false)
  br label %invoke.cont310.i

if.else.i.i793.i:                                 ; preds = %call.i.i.i791.noexc.i
  store ptr %198, ptr %ref.tmp292.i, align 8, !tbaa !5, !alias.scope !119
  %201 = load i64, ptr %199, align 8, !tbaa !38
  store i64 %201, ptr %100, align 8, !tbaa !38, !alias.scope !119
  br label %invoke.cont310.i

invoke.cont310.i:                                 ; preds = %if.else.i.i793.i, %if.then.i.i796.i
  %_M_string_length.i23.i.i794.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i791802.i, i64 0, i32 1
  %202 = load i64, ptr %_M_string_length.i23.i.i794.i, align 8, !tbaa !12
  store i64 %202, ptr %_M_string_length.i24.i.i795.i, align 8, !tbaa !12, !alias.scope !119
  store ptr %199, ptr %call.i.i.i791802.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i794.i, align 8, !tbaa !12
  store i8 0, ptr %199, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %203 = load i64, ptr %_M_string_length.i24.i.i795.i, align 8, !tbaa !12, !noalias !122
  %204 = add i64 %203, -4611686018427387868
  %cmp.i.i.i807.i = icmp ult i64 %204, 36
  br i1 %cmp.i.i.i807.i, label %if.then.i.i.i817.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i808.i

if.then.i.i.i817.i:                               ; preds = %invoke.cont310.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %.noexc818.i unwind label %lpad311.loopexit.split-lp.i

.noexc818.i:                                      ; preds = %if.then.i.i.i817.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i808.i: ; preds = %invoke.cont310.i
  %call2.i.i820.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292.i, ptr noundef nonnull @.str.82, i64 noundef 36)
          to label %call2.i.i.noexc819.i unwind label %lpad311.loopexit.i

call2.i.i.noexc819.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i808.i
  store ptr %101, ptr %tmp.i, align 8, !tbaa !45, !alias.scope !122
  %205 = load ptr, ptr %call2.i.i820.i, align 8, !tbaa !5
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i820.i, i64 0, i32 2
  %cmp.i.i1.i809.i = icmp eq ptr %205, %206
  br i1 %cmp.i.i1.i809.i, label %if.then.i.i813.i, label %if.else.i.i810.i

if.then.i.i813.i:                                 ; preds = %call2.i.i.noexc819.i
  %_M_string_length.i.i.i814.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i820.i, i64 0, i32 1
  %207 = load i64, ptr %_M_string_length.i.i.i814.i, align 8, !tbaa !12
  %cmp3.i.i.i815.i = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i.i.i815.i)
  %add.i.i816.i = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %add.i.i816.i, i1 false)
  br label %invoke.cont312.i

if.else.i.i810.i:                                 ; preds = %call2.i.i.noexc819.i
  store ptr %205, ptr %tmp.i, align 8, !tbaa !5, !alias.scope !122
  %208 = load i64, ptr %206, align 8, !tbaa !38
  store i64 %208, ptr %101, align 8, !tbaa !38, !alias.scope !122
  br label %invoke.cont312.i

invoke.cont312.i:                                 ; preds = %if.else.i.i810.i, %if.then.i.i813.i
  %_M_string_length.i23.i.i811.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i820.i, i64 0, i32 1
  %209 = load i64, ptr %_M_string_length.i23.i.i811.i, align 8, !tbaa !12
  store i64 %209, ptr %_M_string_length.i24.i.i812.i, align 8, !tbaa !12, !alias.scope !122
  store ptr %206, ptr %call2.i.i820.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i811.i, align 8, !tbaa !12
  store i8 0, ptr %206, align 8, !tbaa !38
  %210 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !5
  %cmp.i.i.i822.i = icmp eq ptr %210, %100
  br i1 %cmp.i.i.i822.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825.i, label %if.then.i.i823.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825.i: ; preds = %invoke.cont312.i
  %211 = load i64, ptr %_M_string_length.i24.i.i795.i, align 8, !tbaa !12
  %cmp3.i.i.i827.i = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i827.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828.i

if.then.i.i823.i:                                 ; preds = %invoke.cont312.i
  call void @_ZdlPv(ptr noundef %210) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828.i: ; preds = %if.then.i.i823.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825.i
  %212 = load ptr, ptr %ref.tmp293.i, align 8, !tbaa !5
  %cmp.i.i.i829.i = icmp eq ptr %212, %99
  br i1 %cmp.i.i.i829.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832.i, label %if.then.i.i830.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828.i
  %213 = load i64, ptr %_M_string_length.i24.i.i777.i, align 8, !tbaa !12
  %cmp3.i.i.i834.i = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i834.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835.i

if.then.i.i830.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828.i
  call void @_ZdlPv(ptr noundef %212) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835.i: ; preds = %if.then.i.i830.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832.i
  %214 = load ptr, ptr %ref.tmp294.i, align 8, !tbaa !5
  %cmp.i.i.i836.i = icmp eq ptr %214, %98
  br i1 %cmp.i.i.i836.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839.i, label %if.then.i.i837.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835.i
  %215 = load i64, ptr %_M_string_length.i24.i.i760.i, align 8, !tbaa !12
  %cmp3.i.i.i841.i = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i841.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842.i

if.then.i.i837.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835.i
  call void @_ZdlPv(ptr noundef %214) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842.i: ; preds = %if.then.i.i837.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839.i
  %216 = load ptr, ptr %ref.tmp295.i, align 8, !tbaa !5
  %cmp.i.i.i843.i = icmp eq ptr %216, %97
  br i1 %cmp.i.i.i843.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846.i, label %if.then.i.i844.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842.i
  %217 = load i64, ptr %_M_string_length.i24.i.i742.i, align 8, !tbaa !12
  %cmp3.i.i.i848.i = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %cmp3.i.i.i848.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849.i

if.then.i.i844.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842.i
  call void @_ZdlPv(ptr noundef %216) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849.i: ; preds = %if.then.i.i844.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846.i
  %218 = load ptr, ptr %ref.tmp296.i, align 8, !tbaa !5
  %cmp.i.i.i850.i = icmp eq ptr %218, %96
  br i1 %cmp.i.i.i850.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853.i, label %if.then.i.i851.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849.i
  %219 = load i64, ptr %_M_string_length.i24.i.i727.i, align 8, !tbaa !12
  %cmp3.i.i.i855.i = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i855.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856.i

if.then.i.i851.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849.i
  call void @_ZdlPv(ptr noundef %218) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856.i: ; preds = %if.then.i.i851.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853.i
  %220 = load ptr, ptr %ref.tmp297.i, align 8, !tbaa !5
  %cmp.i.i.i857.i = icmp eq ptr %220, %95
  br i1 %cmp.i.i.i857.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860.i, label %if.then.i.i858.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856.i
  %221 = load i64, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i862.i = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %cmp3.i.i.i862.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863.i

if.then.i.i858.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856.i
  call void @_ZdlPv(ptr noundef %220) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863.i: ; preds = %if.then.i.i858.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860.i
  %222 = load ptr, ptr %ref.tmp298.i, align 8, !tbaa !5
  %cmp.i.i.i864.i = icmp eq ptr %222, %94
  br i1 %cmp.i.i.i864.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867.i, label %if.then.i.i865.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863.i
  %223 = load i64, ptr %_M_string_length.i.i.i.i.i688.i, align 8, !tbaa !12
  %cmp3.i.i.i869.i = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %cmp3.i.i.i869.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870.i

if.then.i.i865.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863.i
  call void @_ZdlPv(ptr noundef %222) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870.i: ; preds = %if.then.i.i865.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp298.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp297.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp296.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp295.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292.i) #33
  %call329.i = invoke noundef ptr @_ZN2kc10NoFileLineEv()
          to label %invoke.cont328.i unwind label %lpad327.i

invoke.cont328.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870.i
  %224 = load ptr, ptr %tmp.i, align 8, !tbaa !5
  %225 = load ptr, ptr %arrayidx197.i, align 8, !tbaa !13
  %call334.i = invoke noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef %224, ptr noundef %225)
          to label %invoke.cont333.i unwind label %lpad327.i

invoke.cont333.i:                                 ; preds = %invoke.cont328.i
  %call336.i = invoke noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call329.i, ptr noundef %call334.i)
          to label %invoke.cont335.i unwind label %lpad327.i

invoke.cont335.i:                                 ; preds = %invoke.cont333.i
  invoke void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call336.i)
          to label %invoke.cont337.i unwind label %lpad327.i

invoke.cont337.i:                                 ; preds = %invoke.cont335.i
  %226 = load ptr, ptr %tmp.i, align 8, !tbaa !5
  %cmp.i.i.i871.i = icmp eq ptr %226, %101
  br i1 %cmp.i.i.i871.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874.i, label %if.then.i.i872.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874.i: ; preds = %invoke.cont337.i
  %227 = load i64, ptr %_M_string_length.i24.i.i812.i, align 8, !tbaa !12
  %cmp3.i.i.i876.i = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %cmp3.i.i.i876.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877.i

if.then.i.i872.i:                                 ; preds = %invoke.cont337.i
  call void @_ZdlPv(ptr noundef %226) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877.i: ; preds = %if.then.i.i872.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i) #33
  br label %if.end355.i

lpad246.body.i:                                   ; preds = %if.then.i.i17.i.i640.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i642.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp244.i) #33
  %228 = load ptr, ptr %ref.tmp235.i, align 8, !tbaa !5
  %cmp.i.i.i878.i = icmp eq ptr %228, %92
  br i1 %cmp.i.i.i878.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881.i, label %if.then.i.i879.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881.i: ; preds = %lpad246.body.i
  %229 = load i64, ptr %_M_string_length.i.i.i.i.i612.i, align 8, !tbaa !12
  %cmp3.i.i.i883.i = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %cmp3.i.i.i883.i)
  br label %cleanup.action273.i

if.then.i.i879.i:                                 ; preds = %lpad246.body.i
  call void @_ZdlPv(ptr noundef %228) #31
  br label %cleanup.action273.i

cleanup.action273.i:                              ; preds = %if.then.i.i879.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881.i, %if.then.i.i17.i.i616.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i618.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi985.i, %if.then.i.i17.i.i616.i ], [ %lpad.phi985.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i618.i ], [ %lpad.phi988.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881.i ], [ %lpad.phi988.i, %if.then.i.i879.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235.i) #33
  %230 = load ptr, ptr %ref.tmp227.i, align 8, !tbaa !5
  %cmp.i.i.i885.i = icmp eq ptr %230, %91
  br i1 %cmp.i.i.i885.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888.i, label %if.then.i.i886.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888.i: ; preds = %cleanup.action273.i
  %231 = load i64, ptr %_M_string_length.i.i.i.i.i589.i, align 8, !tbaa !12
  %cmp3.i.i.i890.i = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i890.i)
  br label %cleanup.action287.i

if.then.i.i886.i:                                 ; preds = %cleanup.action273.i
  call void @_ZdlPv(ptr noundef %230) #31
  br label %cleanup.action287.i

cleanup.action287.i:                              ; preds = %if.then.i.i886.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888.i, %if.then.i.i17.i.i593.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i595.i
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.phi982.i, %if.then.i.i17.i.i593.i ], [ %lpad.phi982.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i595.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888.i ], [ %.pn.i, %if.then.i.i886.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227.i) #33
  %232 = load ptr, ptr %ref.tmp222.i, align 8, !tbaa !5
  %cmp.i.i.i892.i = icmp eq ptr %232, %90
  br i1 %cmp.i.i.i892.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895.i, label %if.then.i.i893.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895.i: ; preds = %cleanup.action287.i
  %233 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i897.i = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %cmp3.i.i.i897.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.i

if.then.i.i893.i:                                 ; preds = %cleanup.action287.i
  call void @_ZdlPv(ptr noundef %232) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.i: ; preds = %if.then.i.i893.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp222.i) #33
  br label %common.resume

lpad299.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit992.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319.i

lpad299.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i717.i
  %lpad.loopexit.split-lp993.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319.i

lpad301.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit995.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318.i

lpad301.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i.i731.i
  %lpad.loopexit.split-lp996.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318.i

lpad303.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i738.i
  %lpad.loopexit998.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317.i

lpad303.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i747.i
  %lpad.loopexit.split-lp999.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317.i

lpad305.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i755.i
  %lpad.loopexit1001.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316.i

lpad305.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i.i765.i
  %lpad.loopexit.split-lp1002.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316.i

lpad307.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773.i
  %lpad.loopexit1004.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315.i

lpad307.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i782.i
  %lpad.loopexit.split-lp1005.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315.i

lpad309.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i790.i
  %lpad.loopexit1007.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314.i

lpad309.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i.i800.i
  %lpad.loopexit.split-lp1008.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314.i

lpad311.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i808.i
  %lpad.loopexit1010.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad311.i

lpad311.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i817.i
  %lpad.loopexit.split-lp1011.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad311.i

lpad311.i:                                        ; preds = %lpad311.loopexit.split-lp.i, %lpad311.loopexit.i
  %lpad.phi1012.i = phi { ptr, i32 } [ %lpad.loopexit1010.i, %lpad311.loopexit.i ], [ %lpad.loopexit.split-lp1011.i, %lpad311.loopexit.split-lp.i ]
  %234 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !5
  %cmp.i.i.i899.i = icmp eq ptr %234, %100
  br i1 %cmp.i.i.i899.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902.i, label %if.then.i.i900.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902.i: ; preds = %lpad311.i
  %235 = load i64, ptr %_M_string_length.i24.i.i795.i, align 8, !tbaa !12
  %cmp3.i.i.i904.i = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %cmp3.i.i.i904.i)
  br label %ehcleanup314.i

if.then.i.i900.i:                                 ; preds = %lpad311.i
  call void @_ZdlPv(ptr noundef %234) #31
  br label %ehcleanup314.i

ehcleanup314.i:                                   ; preds = %if.then.i.i900.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902.i, %lpad309.loopexit.split-lp.i, %lpad309.loopexit.i
  %.pn427.i = phi { ptr, i32 } [ %lpad.phi1012.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902.i ], [ %lpad.phi1012.i, %if.then.i.i900.i ], [ %lpad.loopexit1007.i, %lpad309.loopexit.i ], [ %lpad.loopexit.split-lp1008.i, %lpad309.loopexit.split-lp.i ]
  %236 = load ptr, ptr %ref.tmp293.i, align 8, !tbaa !5
  %cmp.i.i.i906.i = icmp eq ptr %236, %99
  br i1 %cmp.i.i.i906.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909.i, label %if.then.i.i907.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909.i: ; preds = %ehcleanup314.i
  %237 = load i64, ptr %_M_string_length.i24.i.i777.i, align 8, !tbaa !12
  %cmp3.i.i.i911.i = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i911.i)
  br label %ehcleanup315.i

if.then.i.i907.i:                                 ; preds = %ehcleanup314.i
  call void @_ZdlPv(ptr noundef %236) #31
  br label %ehcleanup315.i

ehcleanup315.i:                                   ; preds = %if.then.i.i907.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909.i, %lpad307.loopexit.split-lp.i, %lpad307.loopexit.i
  %.pn427.pn.i = phi { ptr, i32 } [ %.pn427.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909.i ], [ %.pn427.i, %if.then.i.i907.i ], [ %lpad.loopexit1004.i, %lpad307.loopexit.i ], [ %lpad.loopexit.split-lp1005.i, %lpad307.loopexit.split-lp.i ]
  %238 = load ptr, ptr %ref.tmp294.i, align 8, !tbaa !5
  %cmp.i.i.i913.i = icmp eq ptr %238, %98
  br i1 %cmp.i.i.i913.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916.i, label %if.then.i.i914.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916.i: ; preds = %ehcleanup315.i
  %239 = load i64, ptr %_M_string_length.i24.i.i760.i, align 8, !tbaa !12
  %cmp3.i.i.i918.i = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i918.i)
  br label %ehcleanup316.i

if.then.i.i914.i:                                 ; preds = %ehcleanup315.i
  call void @_ZdlPv(ptr noundef %238) #31
  br label %ehcleanup316.i

ehcleanup316.i:                                   ; preds = %if.then.i.i914.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916.i, %lpad305.loopexit.split-lp.i, %lpad305.loopexit.i
  %.pn427.pn.pn.i = phi { ptr, i32 } [ %.pn427.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916.i ], [ %.pn427.pn.i, %if.then.i.i914.i ], [ %lpad.loopexit1001.i, %lpad305.loopexit.i ], [ %lpad.loopexit.split-lp1002.i, %lpad305.loopexit.split-lp.i ]
  %240 = load ptr, ptr %ref.tmp295.i, align 8, !tbaa !5
  %cmp.i.i.i920.i = icmp eq ptr %240, %97
  br i1 %cmp.i.i.i920.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923.i, label %if.then.i.i921.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923.i: ; preds = %ehcleanup316.i
  %241 = load i64, ptr %_M_string_length.i24.i.i742.i, align 8, !tbaa !12
  %cmp3.i.i.i925.i = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %cmp3.i.i.i925.i)
  br label %ehcleanup317.i

if.then.i.i921.i:                                 ; preds = %ehcleanup316.i
  call void @_ZdlPv(ptr noundef %240) #31
  br label %ehcleanup317.i

ehcleanup317.i:                                   ; preds = %if.then.i.i921.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923.i, %lpad303.loopexit.split-lp.i, %lpad303.loopexit.i
  %.pn427.pn.pn.pn.i = phi { ptr, i32 } [ %.pn427.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923.i ], [ %.pn427.pn.pn.i, %if.then.i.i921.i ], [ %lpad.loopexit998.i, %lpad303.loopexit.i ], [ %lpad.loopexit.split-lp999.i, %lpad303.loopexit.split-lp.i ]
  %242 = load ptr, ptr %ref.tmp296.i, align 8, !tbaa !5
  %cmp.i.i.i927.i = icmp eq ptr %242, %96
  br i1 %cmp.i.i.i927.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930.i, label %if.then.i.i928.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930.i: ; preds = %ehcleanup317.i
  %243 = load i64, ptr %_M_string_length.i24.i.i727.i, align 8, !tbaa !12
  %cmp3.i.i.i932.i = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %cmp3.i.i.i932.i)
  br label %ehcleanup318.i

if.then.i.i928.i:                                 ; preds = %ehcleanup317.i
  call void @_ZdlPv(ptr noundef %242) #31
  br label %ehcleanup318.i

ehcleanup318.i:                                   ; preds = %if.then.i.i928.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930.i, %lpad301.loopexit.split-lp.i, %lpad301.loopexit.i
  %.pn427.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn427.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930.i ], [ %.pn427.pn.pn.pn.i, %if.then.i.i928.i ], [ %lpad.loopexit995.i, %lpad301.loopexit.i ], [ %lpad.loopexit.split-lp996.i, %lpad301.loopexit.split-lp.i ]
  %244 = load ptr, ptr %ref.tmp297.i, align 8, !tbaa !5
  %cmp.i.i.i934.i = icmp eq ptr %244, %95
  br i1 %cmp.i.i.i934.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i937.i, label %if.then.i.i935.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i937.i: ; preds = %ehcleanup318.i
  %245 = load i64, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i939.i = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %cmp3.i.i.i939.i)
  br label %ehcleanup319.i

if.then.i.i935.i:                                 ; preds = %ehcleanup318.i
  call void @_ZdlPv(ptr noundef %244) #31
  br label %ehcleanup319.i

ehcleanup319.i:                                   ; preds = %if.then.i.i935.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i937.i, %lpad299.loopexit.split-lp.i, %lpad299.loopexit.i
  %.pn427.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn427.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i937.i ], [ %.pn427.pn.pn.pn.pn.i, %if.then.i.i935.i ], [ %lpad.loopexit992.i, %lpad299.loopexit.i ], [ %lpad.loopexit.split-lp993.i, %lpad299.loopexit.split-lp.i ]
  %246 = load ptr, ptr %ref.tmp298.i, align 8, !tbaa !5
  %cmp.i.i.i941.i = icmp eq ptr %246, %94
  br i1 %cmp.i.i.i941.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944.i, label %if.then.i.i942.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944.i: ; preds = %ehcleanup319.i
  %247 = load i64, ptr %_M_string_length.i.i.i.i.i688.i, align 8, !tbaa !12
  %cmp3.i.i.i946.i = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %cmp3.i.i.i946.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947.i

if.then.i.i942.i:                                 ; preds = %ehcleanup319.i
  call void @_ZdlPv(ptr noundef %246) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947.i: ; preds = %if.then.i.i942.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp298.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp297.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp296.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp295.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292.i) #33
  br label %ehcleanup339.i

lpad327.i:                                        ; preds = %invoke.cont335.i, %invoke.cont333.i, %invoke.cont328.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870.i
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %tmp.i, align 8, !tbaa !5
  %cmp.i.i.i948.i = icmp eq ptr %249, %101
  br i1 %cmp.i.i.i948.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951.i, label %if.then.i.i949.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951.i: ; preds = %lpad327.i
  %250 = load i64, ptr %_M_string_length.i24.i.i812.i, align 8, !tbaa !12
  %cmp3.i.i.i953.i = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i953.i)
  br label %ehcleanup339.i

if.then.i.i949.i:                                 ; preds = %lpad327.i
  call void @_ZdlPv(ptr noundef %249) #31
  br label %ehcleanup339.i

ehcleanup339.i:                                   ; preds = %if.then.i.i949.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947.i
  %.pn434.i = phi { ptr, i32 } [ %.pn427.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947.i ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951.i ], [ %248, %if.then.i.i949.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i) #33
  br label %common.resume

if.else340.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686.i
  %251 = load ptr, ptr %arrayidx197.i, align 8, !tbaa !13
  %call343.i = call noalias ptr @fopen(ptr noundef %251, ptr noundef nonnull @.str.83)
  store ptr %call343.i, ptr @yyin, align 8, !tbaa !13
  %cmp344.i = icmp eq ptr %call343.i, null
  br i1 %cmp344.i, label %if.then345.i, label %if.else351.i

if.then345.i:                                     ; preds = %if.else340.i
  %call346.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %252 = load ptr, ptr %arrayidx197.i, align 8, !tbaa !13
  %call349.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.84, ptr noundef %252)
  %call350.i = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call346.i, ptr noundef %call349.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call350.i)
  br label %if.end355.i

if.else351.i:                                     ; preds = %if.else340.i
  %call352.i = call i32 @fclose(ptr noundef nonnull %call343.i)
  br label %if.end355.i

if.end355.i:                                      ; preds = %if.else351.i, %if.then345.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877.i, %if.then215.i
  %indvars.iv.next1297.i = add nsw i64 %indvars.iv1296.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next1297.i to i32
  %exitcond1299.not.i = icmp eq i32 %lftr.wideiv.i, %argc
  br i1 %exitcond1299.not.i, label %for.cond.cleanup195.i, label %for.body196.i, !llvm.loop !125

if.then362.i:                                     ; preds = %for.cond.cleanup195.i
  %253 = load i32, ptr @optind, align 4, !tbaa !40
  %cmp363.i = icmp slt i32 %253, %argc
  br i1 %cmp363.i, label %if.then364.i, label %_ZN2kcL11processargsEiPPc.exit

if.then364.i:                                     ; preds = %if.then362.i
  %idx.ext.i = sext i32 %253 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %argv, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr @_ZL14inputfilenames, align 8, !tbaa !13
  %sub365.i = sub nsw i32 %argc, %253
  store i32 %sub365.i, ptr @_ZL13no_inputfiles, align 4, !tbaa !40
  store i32 0, ptr @_ZL17current_inputfile, align 4, !tbaa !40
  %254 = load ptr, ptr %add.ptr.i, align 8, !tbaa !13
  %call368.i = call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef %254)
  store ptr %call368.i, ptr @pg_filename, align 8, !tbaa !13
  %255 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !13
  %256 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !40
  %idxprom369.i = sext i32 %256 to i64
  %arrayidx370.i = getelementptr inbounds ptr, ptr %255, i64 %idxprom369.i
  %257 = load ptr, ptr %arrayidx370.i, align 8, !tbaa !13
  %call371.i = call fastcc noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %257)
  store ptr %call371.i, ptr @yyin, align 8, !tbaa !13
  %cmp372.i = icmp eq ptr %call371.i, null
  br i1 %cmp372.i, label %if.then373.i, label %if.end379.i

if.then373.i:                                     ; preds = %if.then364.i
  %call374.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %258 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !13
  %259 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !40
  %idxprom375.i = sext i32 %259 to i64
  %arrayidx376.i = getelementptr inbounds ptr, ptr %258, i64 %idxprom375.i
  %260 = load ptr, ptr %arrayidx376.i, align 8, !tbaa !13
  %call377.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.84, ptr noundef %260)
  %call378.i = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call374.i, ptr noundef %call377.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call378.i)
  br label %if.end379.i

if.end379.i:                                      ; preds = %if.then373.i, %if.then364.i
  store i32 1, ptr @pg_lineno, align 4, !tbaa !40
  store i32 0, ptr @pg_column, align 4, !tbaa !40
  store i32 0, ptr @pg_charpos, align 4, !tbaa !40
  br label %_ZN2kcL11processargsEiPPc.exit

if.else381.i:                                     ; preds = %for.cond.cleanup195.i
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

_ZN2kcL11processargsEiPPc.exit:                   ; preds = %if.then362.i, %if.end379.i
  %call.i = call ptr @signal(i32 noundef 2, ptr noundef nonnull @cleanup_and_die) #33
  %call1.i827 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @cleanup_and_die) #33
  %call2.i828 = call ptr @signal(i32 noundef 11, ptr noundef nonnull @cleanup_and_abort) #33
  %call3.i = call ptr @signal(i32 noundef 4, ptr noundef nonnull @cleanup_and_abort) #33
  %call4.i = call ptr @signal(i32 noundef 31, ptr noundef nonnull @cleanup_and_abort) #33
  %call5.i = call ptr @signal(i32 noundef 6, ptr noundef nonnull @cleanup_and_abort) #33
  %call6.i = call ptr @signal(i32 noundef 1, ptr noundef nonnull @cleanup_and_die) #33
  %call7.i829 = call ptr @signal(i32 noundef 3, ptr noundef nonnull @cleanup_and_die) #33
  %call8.i830 = call ptr @signal(i32 noundef 7, ptr noundef nonnull @cleanup_and_abort) #33
  store i32 1, ptr @pg_lineno, align 4, !tbaa !40
  store i32 0, ptr @pg_column, align 4, !tbaa !40
  store i32 0, ptr @pg_charpos, align 4, !tbaa !40
  %261 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool.not = icmp eq i8 %261, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2kcL11processargsEiPPc.exit
  %call1.i832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 23)
  %call.i2021 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN2kcL11processargsEiPPc.exit
  %call.i834 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.93, i32 noundef -1)
  %call1.i835 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call.i834)
  %call2.i836 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.94, i32 noundef -1)
  %call3.i837 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call2.i836)
  %call4.i838 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.95, i32 noundef -1)
  %call5.i839 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call4.i838)
  %call6.i840 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call5.i839)
  %call7.i841 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.96, i32 noundef -1)
  %call8.i842 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call7.i841)
  %call9.i843 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call8.i842)
  %call10.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.97, i32 noundef -1)
  %call11.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call10.i)
  %call12.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call11.i)
  %call13.i844 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call14.i845 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call13.i844)
  %call15.i846 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call14.i845)
  %call.i.i847 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %call1.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i.i847)
  %call2.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i.i)
  %call3.i.i = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call4.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call3.i.i)
  %call5.i.i848 = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %call6.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call7.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call8.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call6.i.i, ptr noundef %call7.i.i)
  %call9.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i.i, ptr noundef %call4.i.i, ptr noundef %call5.i.i848, ptr noundef %call8.i.i)
  %call10.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call9.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i.i, ptr noundef %call10.i.i)
  store ptr %call9.i.i, ptr @The_abstract_phylum_decl, align 8, !tbaa !13
  %call.i133.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.100, i32 noundef -1)
  %call1.i134.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i133.i)
  %call2.i135.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i134.i)
  %call3.i136.i = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call4.i137.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call3.i136.i)
  %call5.i138.i = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %call6.i139.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call7.i140.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call8.i141.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call6.i139.i, ptr noundef %call7.i140.i)
  %call9.i142.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i135.i, ptr noundef %call4.i137.i, ptr noundef %call5.i138.i, ptr noundef %call8.i141.i)
  %call10.i143.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call9.i142.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i135.i, ptr noundef %call10.i143.i)
  store ptr %call9.i142.i, ptr @The_abstract_phylum_ref_decl, align 8, !tbaa !13
  %call.i144.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.101, i32 noundef -1)
  %call1.i145.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i144.i)
  %call2.i146.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i145.i)
  %call3.i147.i = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call4.i148.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call3.i147.i)
  %call5.i149.i = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %call6.i150.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call7.i151.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call8.i152.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call6.i150.i, ptr noundef %call7.i151.i)
  %call9.i153.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i146.i, ptr noundef %call4.i148.i, ptr noundef %call5.i149.i, ptr noundef %call8.i152.i)
  %call10.i154.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call9.i153.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i146.i, ptr noundef %call10.i154.i)
  store ptr %call9.i153.i, ptr @The_abstract_list_decl, align 8, !tbaa !13
  %call19.i = call noundef ptr @_ZN2kc21NilphylumdeclarationsEv()
  %call.i.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.102, i32 noundef -1)
  %call1.i.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i.i.i)
  %call2.i.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i.i.i)
  %call3.i.i.i849 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call4.i.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i.i.i849)
  %call5.i.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i.i.i)
  %call6.i.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.103, i32 noundef -1)
  %call7.i.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i.i.i)
  %call8.i.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i.i.i)
  %call9.i.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i.i.i, ptr noundef %call9.i.i.i)
  %call11.i.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i.i.i)
  %call12.i.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i.i.i, ptr noundef %call12.i.i.i)
  %call14.i.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i.i.i)
  %call15.i.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i.i.i, ptr noundef %call16.i.i.i)
  %call18.i.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i.i.i, ptr noundef %call11.i.i.i, ptr noundef %call14.i.i.i, ptr noundef %call17.i.i.i)
  %call19.i.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i.i.i, ptr noundef %call2.i.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i.i.i, ptr noundef %call19.i.i.i)
  %call20.i.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i.i.i, ptr noundef %call20.i.i.i)
  %call.i10.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.104, i32 noundef -1)
  %call1.i11.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i10.i.i)
  %call2.i12.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i11.i.i)
  %call3.i13.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call4.i14.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i13.i.i)
  %call5.i15.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i14.i.i)
  %call6.i16.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.105, i32 noundef -1)
  %call7.i17.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i16.i.i)
  %call8.i18.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i17.i.i)
  %call9.i19.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i20.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i18.i.i, ptr noundef %call9.i19.i.i)
  %call11.i21.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i15.i.i)
  %call12.i22.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i23.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i20.i.i, ptr noundef %call12.i22.i.i)
  %call14.i24.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i23.i.i)
  %call15.i25.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i26.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i27.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i25.i.i, ptr noundef %call16.i26.i.i)
  %call18.i28.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i12.i.i, ptr noundef %call11.i21.i.i, ptr noundef %call14.i24.i.i, ptr noundef %call17.i27.i.i)
  %call19.i29.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i20.i.i, ptr noundef %call2.i12.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i18.i.i, ptr noundef %call19.i29.i.i)
  %call20.i30.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i28.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i12.i.i, ptr noundef %call20.i30.i.i)
  %call.i31.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.106, i32 noundef -1)
  %call1.i32.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i31.i.i)
  %call2.i33.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i32.i.i)
  %call3.i34.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call4.i35.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i34.i.i)
  %call5.i36.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i35.i.i)
  %call6.i37.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.107, i32 noundef -1)
  %call7.i38.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i37.i.i)
  %call8.i39.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i38.i.i)
  %call9.i40.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i41.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i39.i.i, ptr noundef %call9.i40.i.i)
  %call11.i42.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i36.i.i)
  %call12.i43.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i44.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i41.i.i, ptr noundef %call12.i43.i.i)
  %call14.i45.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i44.i.i)
  %call15.i46.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i47.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i48.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i46.i.i, ptr noundef %call16.i47.i.i)
  %call18.i49.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i33.i.i, ptr noundef %call11.i42.i.i, ptr noundef %call14.i45.i.i, ptr noundef %call17.i48.i.i)
  %call19.i50.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i41.i.i, ptr noundef %call2.i33.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i39.i.i, ptr noundef %call19.i50.i.i)
  %call20.i51.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i49.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i33.i.i, ptr noundef %call20.i51.i.i)
  %call.i52.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.108, i32 noundef -1)
  %call1.i53.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i52.i.i)
  %call2.i54.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i53.i.i)
  %call3.i55.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call4.i56.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i55.i.i)
  %call5.i57.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i56.i.i)
  %call6.i58.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.109, i32 noundef -1)
  %call7.i59.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i58.i.i)
  %call8.i60.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i59.i.i)
  %call9.i61.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i62.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i60.i.i, ptr noundef %call9.i61.i.i)
  %call11.i63.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i57.i.i)
  %call12.i64.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i65.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i62.i.i, ptr noundef %call12.i64.i.i)
  %call14.i66.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i65.i.i)
  %call15.i67.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i68.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i69.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i67.i.i, ptr noundef %call16.i68.i.i)
  %call18.i70.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i54.i.i, ptr noundef %call11.i63.i.i, ptr noundef %call14.i66.i.i, ptr noundef %call17.i69.i.i)
  %call19.i71.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i62.i.i, ptr noundef %call2.i54.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i60.i.i, ptr noundef %call19.i71.i.i)
  %call20.i72.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i70.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i54.i.i, ptr noundef %call20.i72.i.i)
  %call.i73.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.110, i32 noundef -1)
  %call1.i74.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i73.i.i)
  %call2.i75.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i74.i.i)
  %call3.i76.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call4.i77.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i76.i.i)
  %call5.i78.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i77.i.i)
  %call6.i79.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.111, i32 noundef -1)
  %call7.i80.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i79.i.i)
  %call8.i81.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i80.i.i)
  %call9.i82.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i83.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i81.i.i, ptr noundef %call9.i82.i.i)
  %call11.i84.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i78.i.i)
  %call12.i85.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i86.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i83.i.i, ptr noundef %call12.i85.i.i)
  %call14.i87.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i86.i.i)
  %call15.i88.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i89.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i90.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i88.i.i, ptr noundef %call16.i89.i.i)
  %call18.i91.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i75.i.i, ptr noundef %call11.i84.i.i, ptr noundef %call14.i87.i.i, ptr noundef %call17.i90.i.i)
  %call19.i92.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i83.i.i, ptr noundef %call2.i75.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i81.i.i, ptr noundef %call19.i92.i.i)
  %call20.i93.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i91.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i75.i.i, ptr noundef %call20.i93.i.i)
  %call5.i155.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i91.i.i, ptr noundef %call19.i)
  %call6.i156.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i70.i.i, ptr noundef %call5.i155.i)
  %call7.i157.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i49.i.i, ptr noundef %call6.i156.i)
  %call8.i158.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i28.i.i, ptr noundef %call7.i157.i)
  %call9.i159.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i.i.i, ptr noundef %call8.i158.i)
  store ptr %call9.i159.i, ptr @Thephylumdeclarations, align 8, !tbaa !13
  %call21.i = call noundef ptr @_ZN2kc17NilrwdeclarationsEv()
  store ptr %call21.i, ptr @Therwdeclarations, align 8, !tbaa !13
  %call22.i = call noundef ptr @_ZN2kc22NilunparsedeclarationsEv()
  store ptr %call22.i, ptr @Theunparsedeclarations, align 8, !tbaa !13
  %call23.i = call noundef ptr @_ZN2kc14NilargsnumbersEv()
  store ptr %call23.i, ptr @Theargsnumbers, align 8, !tbaa !13
  %call24.i = call noundef ptr @_ZN2kc17NilfndeclarationsEv()
  store ptr %call24.i, ptr @Thefndeclarations, align 8, !tbaa !13
  %call25.i = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  store ptr %call25.i, ptr @Thelanguages, align 8, !tbaa !13
  %call26.i = call noundef ptr @_ZN2kc25Nilbaseclass_declarationsEv()
  store ptr %call26.i, ptr @Thebaseclasses, align 8, !tbaa !13
  %inc_type.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call1.i835, i64 0, i32 1
  store i32 0, ptr %inc_type.i, align 8, !tbaa !126
  %inc_type27.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call3.i837, i64 0, i32 1
  store i32 1, ptr %inc_type27.i, align 8, !tbaa !126
  %call28.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.16, i32 noundef -1)
  %call29.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call28.i)
  %inc_type30.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call29.i, i64 0, i32 1
  store i32 0, ptr %inc_type30.i, align 8, !tbaa !126
  %call31.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %call32.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call31.i)
  %inc_type33.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call32.i, i64 0, i32 1
  store i32 1, ptr %inc_type33.i, align 8, !tbaa !126
  %call34.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.37, i32 noundef -1)
  %call35.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call34.i)
  %inc_type36.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call35.i, i64 0, i32 1
  store i32 0, ptr %inc_type36.i, align 8, !tbaa !126
  %call37.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %call38.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call37.i)
  %inc_type39.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call38.i, i64 0, i32 1
  store i32 1, ptr %inc_type39.i, align 8, !tbaa !126
  %call40.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.23, i32 noundef -1)
  %call41.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call40.i)
  %inc_type42.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call41.i, i64 0, i32 1
  store i32 0, ptr %inc_type42.i, align 8, !tbaa !126
  %call43.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %call44.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call43.i)
  %inc_type45.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call44.i, i64 0, i32 1
  store i32 1, ptr %inc_type45.i, align 8, !tbaa !126
  %call46.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.30, i32 noundef -1)
  %call47.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call46.i)
  %inc_type48.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call47.i, i64 0, i32 1
  store i32 0, ptr %inc_type48.i, align 8, !tbaa !126
  %call49.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %call50.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call49.i)
  %inc_type51.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call50.i, i64 0, i32 1
  store i32 1, ptr %inc_type51.i, align 8, !tbaa !126
  %call52.i = call noundef ptr @_ZN2kc17ITPredefinedUViewEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call6.i840, ptr noundef %call52.i)
  %call53.i = call noundef ptr @_ZN2kc17ITPredefinedRViewEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call9.i843, ptr noundef %call53.i)
  %call54.i = call noundef ptr @_ZN2kc24ITPredefinedStorageClassEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call15.i846, ptr noundef %call54.i)
  %call55.i = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call56.i = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %call6.i840, ptr noundef %call55.i)
  store ptr %call56.i, ptr @Theuviewnames, align 8, !tbaa !13
  %call57.i = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call58.i = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %call9.i843, ptr noundef %call57.i)
  store ptr %call58.i, ptr @Therviewnames, align 8, !tbaa !13
  %call59.i = call noundef ptr @_ZN2kc17NilstorageclassesEv()
  %call60.i = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %call12.i, ptr noundef %call59.i)
  %call61.i = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %call15.i846, ptr noundef %call60.i)
  store ptr %call61.i, ptr @Thestorageclasses, align 8, !tbaa !13
  %inc.i850 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call1.i835, i64 0, i32 2
  %inc2.i.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call1.i835, i64 0, i32 2, i32 1
  %inc83.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call3.i837, i64 0, i32 2
  %inc2.i170.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call3.i837, i64 0, i32 2, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN2kcL21prepare_for_next_fileEv.exit.i, %if.end
  %call62.i = call fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr noundef nonnull @.str.44)
  %call63.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call62.i)
  %inc_type64.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call63.i, i64 0, i32 1
  store i32 1, ptr %inc_type64.i, align 8, !tbaa !126
  %call65.i = call fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr noundef nonnull @.str.43)
  %call66.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call65.i)
  %inc_type67.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call66.i, i64 0, i32 1
  store i32 0, ptr %inc_type67.i, align 8, !tbaa !126
  %262 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool.not.i851 = icmp eq i8 %262, 0
  br i1 %tobool.not.i851, label %if.end.i, label %if.then.i852

if.then.i852:                                     ; preds = %do.body.i
  %call1.i161.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 1)
  %263 = load ptr, ptr @pg_filename, align 8, !tbaa !13
  %name.i = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %263, i64 0, i32 1
  %264 = load ptr, ptr %name.i, align 8, !tbaa !14
  %call.i162.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %264, i32 noundef 47) #36
  %tobool.not.i.i = icmp eq ptr %call.i162.i, null
  %add.ptr.i.i853 = getelementptr inbounds i8, ptr %call.i162.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %264, ptr %add.ptr.i.i853
  %tobool.not.i163.i = icmp eq ptr %cond.i.i, null
  br i1 %tobool.not.i163.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i852
  %vtable.i.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i166.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i166.i, i64 0, i32 5
  %265 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !130
  %or.i.i.i.i = or i32 %265, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i166.i, i32 noundef %or.i.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

if.else.i.i:                                      ; preds = %if.then.i852
  %call.i.i164.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #33
  %call1.i165.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond.i.i, i64 noundef %call.i.i164.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %call.i186.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %do.body.i
  %call72.i = invoke noundef i32 @_Z7yyparsev()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %266 = load ptr, ptr @Thefndeclarations, align 8, !tbaa !13
  %267 = load ptr, ptr @pg_filename, align 8, !tbaa !13
  %call74.i = invoke noundef ptr @_ZN2kc6FnFileEPNS_20impl_casestring__StrE(ptr noundef %267)
          to label %invoke.cont73.i unwind label %lpad.i

invoke.cont73.i:                                  ; preds = %invoke.cont.i
  %fns.i = getelementptr inbounds %"class.kc::impl_fnfile", ptr %call74.i, i64 0, i32 1
  store ptr %266, ptr %fns.i, align 8, !tbaa !131
  %268 = load i32, ptr %inc_type.i, align 8, !tbaa !126
  %cmp.i.i856 = icmp eq i32 %268, 0
  %cond-lvalue.i.i = select i1 %cmp.i.i856, ptr %inc.i850, ptr %inc2.i.i
  %269 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !13
  %270 = load ptr, ptr @pg_filename, align 8, !tbaa !13
  %call79.i = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %270)
          to label %invoke.cont78.i unwind label %lpad.i

invoke.cont78.i:                                  ; preds = %invoke.cont73.i
  %inc80.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call79.i, i64 0, i32 2
  store ptr %269, ptr %inc80.i, align 8, !tbaa !13
  %271 = load i32, ptr %inc_type27.i, align 8, !tbaa !126
  %cmp.i169.i = icmp eq i32 %271, 0
  %cond-lvalue.i171.i = select i1 %cmp.i169.i, ptr %inc83.i, ptr %inc2.i170.i
  %272 = load ptr, ptr %cond-lvalue.i171.i, align 8, !tbaa !13
  %273 = load ptr, ptr @pg_filename, align 8, !tbaa !13
  %call88.i = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %273)
          to label %invoke.cont87.i unwind label %lpad.i

invoke.cont87.i:                                  ; preds = %invoke.cont78.i
  %inc2.i172.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call88.i, i64 0, i32 2, i32 1
  store ptr %272, ptr %inc2.i172.i, align 8, !tbaa !13
  %274 = load ptr, ptr @pg_filename, align 8, !tbaa !13
  %call93.i857 = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %274)
          to label %invoke.cont92.i858 unwind label %lpad.i

invoke.cont92.i858:                               ; preds = %invoke.cont87.i
  %inc_type94.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call93.i857, i64 0, i32 1
  store i32 3, ptr %inc_type94.i, align 8, !tbaa !126
  %call96.i = invoke noundef ptr @_ZN2kc22NilincludedeclarationsEv()
          to label %invoke.cont95.i unwind label %lpad.i

invoke.cont95.i:                                  ; preds = %invoke.cont92.i858
  %275 = load i32, ptr %inc_type.i, align 8, !tbaa !126
  %cmp.i173.i = icmp eq i32 %275, 0
  %cond-lvalue.i175.i = select i1 %cmp.i173.i, ptr %inc.i850, ptr %inc2.i.i
  store ptr %call96.i, ptr %cond-lvalue.i175.i, align 8, !tbaa !13
  %call102.i = invoke noundef ptr @_ZN2kc22NilincludedeclarationsEv()
          to label %invoke.cont101.i unwind label %lpad.i

invoke.cont101.i:                                 ; preds = %invoke.cont95.i
  %276 = load i32, ptr %inc_type27.i, align 8, !tbaa !126
  %cmp.i176.i = icmp eq i32 %276, 0
  %cond-lvalue.i178.i = select i1 %cmp.i176.i, ptr %inc83.i, ptr %inc2.i170.i
  store ptr %call102.i, ptr %cond-lvalue.i178.i, align 8, !tbaa !13
  br label %try.cont.i

lpad.i:                                           ; preds = %invoke.cont95.i, %invoke.cont92.i858, %invoke.cont87.i, %invoke.cont78.i, %invoke.cont73.i, %invoke.cont.i, %if.end.i
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %278 = extractvalue { ptr, i32 } %277, 1
  %279 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #33
  %matches.i = icmp eq i32 %278, %279
  br i1 %matches.i, label %catch.i, label %common.resume

catch.i:                                          ; preds = %lpad.i
  %280 = extractvalue { ptr, i32 } %277, 0
  %281 = call ptr @__cxa_begin_catch(ptr %280) #33
  call void @__cxa_end_catch() #33
  br label %try.cont.i

try.cont.i:                                       ; preds = %catch.i, %invoke.cont101.i
  %call107.i = call noundef ptr @_ZN2kc17NilfndeclarationsEv()
  store ptr %call107.i, ptr @Thefndeclarations, align 8, !tbaa !13
  %282 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !40
  %283 = load i32, ptr @_ZL13no_inputfiles, align 4, !tbaa !40
  %sub.i.i = add nsw i32 %283, -1
  %cmp.i179.i = icmp slt i32 %282, %sub.i.i
  br i1 %cmp.i179.i, label %if.then.i180.i, label %if.end12.i.i

if.then.i180.i:                                   ; preds = %try.cont.i
  %inc.i.i = add nsw i32 %282, 1
  store i32 %inc.i.i, ptr @_ZL17current_inputfile, align 4, !tbaa !40
  %284 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !13
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i855 = getelementptr inbounds ptr, ptr %284, i64 %idxprom.i.i
  %285 = load ptr, ptr %arrayidx.i.i855, align 8, !tbaa !13
  %call.i181.i = call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef %285)
  store ptr %call.i181.i, ptr @pg_filename, align 8, !tbaa !13
  store i32 1, ptr @pg_lineno, align 4, !tbaa !40
  store i32 0, ptr @pg_column, align 4, !tbaa !40
  store i32 0, ptr @pg_charpos, align 4, !tbaa !40
  %286 = load ptr, ptr @yyin, align 8, !tbaa !13
  %call1.i182.i = call i32 @fclose(ptr noundef %286)
  %287 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !13
  %288 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !40
  %idxprom2.i.i = sext i32 %288 to i64
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %287, i64 %idxprom2.i.i
  %289 = load ptr, ptr %arrayidx3.i.i, align 8, !tbaa !13
  %call4.i183.i = call fastcc noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %289)
  store ptr %call4.i183.i, ptr @yyin, align 8, !tbaa !13
  %cmp5.i.i = icmp eq ptr %call4.i183.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %_ZN2kcL21prepare_for_next_fileEv.exit.i

if.then6.i.i:                                     ; preds = %if.then.i180.i
  %call7.i184.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %290 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !13
  %291 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !40
  %idxprom8.i.i = sext i32 %291 to i64
  %arrayidx9.i.i = getelementptr inbounds ptr, ptr %290, i64 %idxprom8.i.i
  %292 = load ptr, ptr %arrayidx9.i.i, align 8, !tbaa !13
  %call10.i185.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.84, ptr noundef %292)
  %call11.i.i = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i184.i, ptr noundef %call10.i185.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call11.i.i)
  %.pre.i.i = load ptr, ptr @yyin, align 8, !tbaa !13
  br label %_ZN2kcL21prepare_for_next_fileEv.exit.i

if.end12.i.i:                                     ; preds = %try.cont.i
  call void @_Z9do_NORMALv()
  %293 = load i32, ptr @_ZL13no_inputfiles, align 4, !tbaa !40
  %cmp13.i.i = icmp sgt i32 %293, 0
  br i1 %cmp13.i.i, label %if.then14.i.i, label %do.end.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %294 = load ptr, ptr @yyin, align 8, !tbaa !13
  %call15.i.i = call i32 @fclose(ptr noundef %294)
  br label %do.end.i

_ZN2kcL21prepare_for_next_fileEv.exit.i:          ; preds = %if.then6.i.i, %if.then.i180.i
  %295 = phi ptr [ %.pre.i.i, %if.then6.i.i ], [ %call4.i183.i, %if.then.i180.i ]
  call void @_Z9yyrestartP8_IO_FILE(ptr noundef %295)
  br label %do.body.i, !llvm.loop !133

do.end.i:                                         ; preds = %if.then14.i.i, %if.end12.i.i
  %296 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !39, !range !24, !noundef !25
  %tobool110.not.i = icmp eq i8 %296, 0
  br i1 %tobool110.not.i, label %if.then111.i, label %_ZN2kcL8do_parseEv.exit

if.then111.i:                                     ; preds = %do.end.i
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

_ZN2kcL8do_parseEv.exit:                          ; preds = %do.end.i
  %297 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool4.not = icmp eq i8 %297, 0
  br i1 %tobool4.not, label %if.end7.thread, label %if.end7

if.end7.thread:                                   ; preds = %_ZN2kcL8do_parseEv.exit
  store i32 0, ptr @pg_lineno, align 4, !tbaa !40
  store i32 0, ptr @pg_column, align 4, !tbaa !40
  store i32 0, ptr @pg_charpos, align 4, !tbaa !40
  store ptr null, ptr @Thebindingidmarks, align 8, !tbaa !13
  br label %if.end11

if.end7:                                          ; preds = %_ZN2kcL8do_parseEv.exit
  %call1.i860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 9)
  %.pr = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22
  store i32 0, ptr @pg_lineno, align 4, !tbaa !40
  store i32 0, ptr @pg_column, align 4, !tbaa !40
  store i32 0, ptr @pg_charpos, align 4, !tbaa !40
  store ptr null, ptr @Thebindingidmarks, align 8, !tbaa !13
  %tobool8.not = icmp eq i8 %.pr, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call1.i863 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 16)
  br label %if.end11

if.end11:                                         ; preds = %if.end7.thread, %if.then9, %if.end7
  %298 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !13
  %vtable.i = load ptr, ptr %298, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %299 = load ptr, ptr %vfn.i, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_check_countE)
  %300 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !13
  %vtable.i865 = load ptr, ptr %300, align 8, !tbaa !26
  %vfn.i866 = getelementptr inbounds ptr, ptr %vtable.i865, i64 9
  %301 = load ptr, ptr %vfn.i866, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %302 = load ptr, ptr @Therwdeclarations, align 8, !tbaa !13
  %vtable.i867 = load ptr, ptr %302, align 8, !tbaa !26
  %vfn.i868 = getelementptr inbounds ptr, ptr %vtable.i867, i64 9
  %303 = load ptr, ptr %vfn.i868, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %kc_fe_selvar_1.02075 = load ptr, ptr @Thefnfiles, align 8, !tbaa !13
  %vtable2076 = load ptr, ptr %kc_fe_selvar_1.02075, align 8, !tbaa !26
  %304 = load ptr, ptr %vtable2076, align 8
  %call122077 = call noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.02075)
  %cmp2078 = icmp eq i32 %call122077, 105
  br i1 %cmp2078, label %while.body, label %while.cond14.preheader

while.cond14.preheader:                           ; preds = %while.body, %if.end11
  %kc_fe_selvar_113.02080 = load ptr, ptr @Thefnfiles, align 8, !tbaa !13
  %vtable152081 = load ptr, ptr %kc_fe_selvar_113.02080, align 8, !tbaa !26
  %305 = load ptr, ptr %vtable152081, align 8
  %call172082 = call noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_113.02080)
  %cmp182083 = icmp eq i32 %call172082, 105
  br i1 %cmp182083, label %while.body19, label %while.end25

while.body:                                       ; preds = %if.end11, %while.body
  %kc_fe_selvar_1.02079 = phi ptr [ %kc_fe_selvar_1.0, %while.body ], [ %kc_fe_selvar_1.02075, %if.end11 ]
  %fnfile_1 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1.02079, i64 0, i32 1
  %306 = load ptr, ptr %fnfile_1, align 8, !tbaa !134
  %fns = getelementptr inbounds %"class.kc::impl_fnfile", ptr %306, i64 0, i32 1
  %307 = load ptr, ptr %fns, align 8, !tbaa !131
  %vtable.i869 = load ptr, ptr %307, align 8, !tbaa !26
  %vfn.i870 = getelementptr inbounds ptr, ptr %vtable.i869, i64 9
  %308 = load ptr, ptr %vfn.i870, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %fnfiles_1 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1.02079, i64 0, i32 2
  %kc_fe_selvar_1.0 = load ptr, ptr %fnfiles_1, align 8, !tbaa !13
  %vtable = load ptr, ptr %kc_fe_selvar_1.0, align 8, !tbaa !26
  %309 = load ptr, ptr %vtable, align 8
  %call12 = call noundef i32 %309(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0)
  %cmp = icmp eq i32 %call12, 105
  br i1 %cmp, label %while.body, label %while.cond14.preheader, !llvm.loop !137

while.body19:                                     ; preds = %while.cond14.preheader, %while.body19
  %kc_fe_selvar_113.02084 = phi ptr [ %kc_fe_selvar_113.0, %while.body19 ], [ %kc_fe_selvar_113.02080, %while.cond14.preheader ]
  %fnfile_121 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_113.02084, i64 0, i32 1
  %310 = load ptr, ptr %fnfile_121, align 8, !tbaa !134
  %fns23 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %310, i64 0, i32 1
  %311 = load ptr, ptr %fns23, align 8, !tbaa !131
  call void @_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE(ptr noundef %311)
  %fnfiles_124 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_113.02084, i64 0, i32 2
  %kc_fe_selvar_113.0 = load ptr, ptr %fnfiles_124, align 8, !tbaa !13
  %vtable15 = load ptr, ptr %kc_fe_selvar_113.0, align 8, !tbaa !26
  %312 = load ptr, ptr %vtable15, align 8
  %call17 = call noundef i32 %312(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_113.0)
  %cmp18 = icmp eq i32 %call17, 105
  br i1 %cmp18, label %while.body19, label %while.end25, !llvm.loop !138

while.end25:                                      ; preds = %while.body19, %while.cond14.preheader
  %313 = load ptr, ptr @Thebaseclasses, align 8, !tbaa !13
  call void @_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE(ptr noundef %313)
  %314 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !13
  %vtable.i871 = load ptr, ptr %314, align 8, !tbaa !26
  %vfn.i872 = getelementptr inbounds ptr, ptr %vtable.i871, i64 9
  %315 = load ptr, ptr %vfn.i872, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %316 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !13
  %vtable.i873 = load ptr, ptr %316, align 8, !tbaa !26
  %vfn.i874 = getelementptr inbounds ptr, ptr %vtable.i873, i64 9
  %317 = load ptr, ptr %vfn.i874, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_check_viewnamesE)
  %318 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !13
  %vtable.i875 = load ptr, ptr %318, align 8, !tbaa !26
  %vfn.i876 = getelementptr inbounds ptr, ptr %vtable.i875, i64 9
  %319 = load ptr, ptr %vfn.i876, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_check_uniqE)
  %320 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !13
  %vtable.i877 = load ptr, ptr %320, align 8, !tbaa !26
  %vfn.i878 = getelementptr inbounds ptr, ptr %vtable.i877, i64 9
  %321 = load ptr, ptr %vfn.i878, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_checklanguagenamesE)
  %322 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !13
  %vtable.i879 = load ptr, ptr %322, align 8, !tbaa !26
  %vfn.i880 = getelementptr inbounds ptr, ptr %vtable.i879, i64 9
  %323 = load ptr, ptr %vfn.i880, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %324 = load ptr, ptr @Therwdeclarations, align 8, !tbaa !13
  %vtable.i881 = load ptr, ptr %324, align 8, !tbaa !26
  %vfn.i882 = getelementptr inbounds ptr, ptr %vtable.i881, i64 9
  %325 = load ptr, ptr %vfn.i882, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %kc_fe_selvar_126.02085 = load ptr, ptr @Thefnfiles, align 8, !tbaa !13
  %vtable282086 = load ptr, ptr %kc_fe_selvar_126.02085, align 8, !tbaa !26
  %326 = load ptr, ptr %vtable282086, align 8
  %call302087 = call noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_126.02085)
  %cmp312088 = icmp eq i32 %call302087, 105
  br i1 %cmp312088, label %while.body32, label %while.end38

while.body32:                                     ; preds = %while.end25, %while.body32
  %kc_fe_selvar_126.02089 = phi ptr [ %kc_fe_selvar_126.0, %while.body32 ], [ %kc_fe_selvar_126.02085, %while.end25 ]
  %fnfile_134 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_126.02089, i64 0, i32 1
  %327 = load ptr, ptr %fnfile_134, align 8, !tbaa !134
  %fns36 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %327, i64 0, i32 1
  %328 = load ptr, ptr %fns36, align 8, !tbaa !131
  %vtable.i883 = load ptr, ptr %328, align 8, !tbaa !26
  %vfn.i884 = getelementptr inbounds ptr, ptr %vtable.i883, i64 9
  %329 = load ptr, ptr %vfn.i884, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %fnfiles_137 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_126.02089, i64 0, i32 2
  %kc_fe_selvar_126.0 = load ptr, ptr %fnfiles_137, align 8, !tbaa !13
  %vtable28 = load ptr, ptr %kc_fe_selvar_126.0, align 8, !tbaa !26
  %330 = load ptr, ptr %vtable28, align 8
  %call30 = call noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_126.0)
  %cmp31 = icmp eq i32 %call30, 105
  br i1 %cmp31, label %while.body32, label %while.end38, !llvm.loop !139

while.end38:                                      ; preds = %while.body32, %while.end25
  %331 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !13
  %vtable.i885 = load ptr, ptr %331, align 8, !tbaa !26
  %vfn.i886 = getelementptr inbounds ptr, ptr %vtable.i885, i64 9
  %332 = load ptr, ptr %vfn.i886, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %kc_fe_selvar_139.02116 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !13
  %vtable412117 = load ptr, ptr %kc_fe_selvar_139.02116, align 8, !tbaa !26
  %333 = load ptr, ptr %vtable412117, align 8
  %call432118 = call noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_139.02116)
  %cmp442119 = icmp eq i32 %call432118, 12
  br i1 %cmp442119, label %while.body45, label %while.end175

while.body45:                                     ; preds = %while.end38, %if.end174
  %kc_fe_selvar_139.02120 = phi ptr [ %kc_fe_selvar_139.0, %if.end174 ], [ %kc_fe_selvar_139.02116, %while.end38 ]
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %kc_fe_selvar_139.02120, i64 0, i32 1
  %334 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !140
  %vtable47 = load ptr, ptr %334, align 8, !tbaa !26
  %335 = load ptr, ptr %vtable47, align 8
  %call49 = call noundef i32 %335(ptr noundef nonnull align 8 dereferenceable(8) %334)
  %cmp50 = icmp eq i32 %call49, 15
  br i1 %cmp50, label %if.then51, label %if.end174

if.then51:                                        ; preds = %while.body45
  %productionblock_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %334, i64 0, i32 3
  %336 = load ptr, ptr %productionblock_1, align 8, !tbaa !142
  %vtable54 = load ptr, ptr %336, align 8, !tbaa !26
  %337 = load ptr, ptr %vtable54, align 8
  %call56 = call noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(8) %336)
  %cmp57 = icmp eq i32 %call56, 23
  br i1 %cmp57, label %if.then58, label %if.else103

if.then58:                                        ; preds = %if.then51
  %alternatives_1 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %336, i64 0, i32 1
  %kc_fe_selvar_160.02111 = load ptr, ptr %alternatives_1, align 8, !tbaa !13
  %vtable622112 = load ptr, ptr %kc_fe_selvar_160.02111, align 8, !tbaa !26
  %338 = load ptr, ptr %vtable622112, align 8
  %call642113 = call noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_160.02111)
  %cmp652114 = icmp eq i32 %call642113, 26
  br i1 %cmp652114, label %while.body66, label %if.end174

while.body66:                                     ; preds = %if.then58, %while.end100
  %kc_fe_selvar_160.02115 = phi ptr [ %kc_fe_selvar_160.0, %while.end100 ], [ %kc_fe_selvar_160.02111, %if.then58 ]
  %alternative_1 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_160.02115, i64 0, i32 1
  %339 = load ptr, ptr %alternative_1, align 8, !tbaa !145
  %340 = load ptr, ptr @Theuviewnames, align 8, !tbaa !13
  %call67 = call noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %339, ptr noundef %340)
  %vtable702103 = load ptr, ptr %call67, align 8, !tbaa !26
  %341 = load ptr, ptr %vtable702103, align 8
  %call722104 = call noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(24) %call67)
  %cmp732105 = icmp eq i32 %call722104, 227
  br i1 %cmp732105, label %while.body74, label %while.end82

while.body74:                                     ; preds = %while.body66, %if.end81
  %kc_fe_selvar_168.02106 = phi ptr [ %345, %if.end81 ], [ %call67, %while.body66 ]
  %unparseviewinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_168.02106, i64 0, i32 1
  %342 = load ptr, ptr %unparseviewinfo_1, align 8, !tbaa !147
  %vtable75 = load ptr, ptr %342, align 8, !tbaa !26
  %343 = load ptr, ptr %vtable75, align 8
  %call77 = call noundef i32 %343(ptr noundef nonnull align 8 dereferenceable(8) %342)
  %cmp78 = icmp eq i32 %call77, 228
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %while.body74
  %unparsedeclsinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %342, i64 0, i32 2
  %344 = load ptr, ptr %unparsedeclsinfo_1, align 8, !tbaa !149
  call void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef %344)
  br label %if.end81

if.end81:                                         ; preds = %while.body74, %if.then79
  %unparseviewsinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_168.02106, i64 0, i32 2
  %345 = load ptr, ptr %unparseviewsinfo_1, align 8, !tbaa !152
  %vtable70 = load ptr, ptr %345, align 8, !tbaa !26
  %346 = load ptr, ptr %vtable70, align 8
  %call72 = call noundef i32 %346(ptr noundef nonnull align 8 dereferenceable(24) %345)
  %cmp73 = icmp eq i32 %call72, 227
  br i1 %cmp73, label %while.body74, label %while.end82, !llvm.loop !153

while.end82:                                      ; preds = %if.end81, %while.body66
  %347 = load ptr, ptr @Therviewnames, align 8, !tbaa !13
  %call83 = call noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %339, ptr noundef %347)
  %vtable862107 = load ptr, ptr %call83, align 8, !tbaa !26
  %348 = load ptr, ptr %vtable862107, align 8
  %call882108 = call noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(24) %call83)
  %cmp892109 = icmp eq i32 %call882108, 224
  br i1 %cmp892109, label %while.body90, label %while.end100

while.body90:                                     ; preds = %while.end82, %if.end99
  %kc_fe_selvar_184.02110 = phi ptr [ %352, %if.end99 ], [ %call83, %while.end82 ]
  %rewriteviewinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_184.02110, i64 0, i32 1
  %349 = load ptr, ptr %rewriteviewinfo_1, align 8, !tbaa !154
  %vtable92 = load ptr, ptr %349, align 8, !tbaa !26
  %350 = load ptr, ptr %vtable92, align 8
  %call94 = call noundef i32 %350(ptr noundef nonnull align 8 dereferenceable(8) %349)
  %cmp95 = icmp eq i32 %call94, 225
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %while.body90
  %rewriterulesinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %349, i64 0, i32 2
  %351 = load ptr, ptr %rewriterulesinfo_1, align 8, !tbaa !156
  call void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef %351)
  br label %if.end99

if.end99:                                         ; preds = %while.body90, %if.then96
  %rewriteviewsinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_184.02110, i64 0, i32 2
  %352 = load ptr, ptr %rewriteviewsinfo_1, align 8, !tbaa !159
  %vtable86 = load ptr, ptr %352, align 8, !tbaa !26
  %353 = load ptr, ptr %vtable86, align 8
  %call88 = call noundef i32 %353(ptr noundef nonnull align 8 dereferenceable(24) %352)
  %cmp89 = icmp eq i32 %call88, 224
  br i1 %cmp89, label %while.body90, label %while.end100, !llvm.loop !160

while.end100:                                     ; preds = %if.end99, %while.end82
  %alternatives_1101 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_160.02115, i64 0, i32 2
  %kc_fe_selvar_160.0 = load ptr, ptr %alternatives_1101, align 8, !tbaa !13
  %vtable62 = load ptr, ptr %kc_fe_selvar_160.0, align 8, !tbaa !26
  %354 = load ptr, ptr %vtable62, align 8
  %call64 = call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_160.0)
  %cmp65 = icmp eq i32 %call64, 26
  br i1 %cmp65, label %while.body66, label %if.end174, !llvm.loop !161

if.else103:                                       ; preds = %if.then51
  %vtable104 = load ptr, ptr %336, align 8, !tbaa !26
  %355 = load ptr, ptr %vtable104, align 8
  %call106 = call noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(8) %336)
  %cmp107 = icmp eq i32 %call106, 22
  br i1 %cmp107, label %if.then108, label %if.end174

if.then108:                                       ; preds = %if.else103
  %alternatives_1111 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %336, i64 0, i32 1
  %kc_fe_selvar_1112.02098 = load ptr, ptr %alternatives_1111, align 8, !tbaa !13
  %vtable1142099 = load ptr, ptr %kc_fe_selvar_1112.02098, align 8, !tbaa !26
  %356 = load ptr, ptr %vtable1142099, align 8
  %call1162100 = call noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1112.02098)
  %cmp1172101 = icmp eq i32 %call1162100, 26
  br i1 %cmp1172101, label %while.body118, label %if.end174

while.body118:                                    ; preds = %if.then108, %while.end167
  %kc_fe_selvar_1112.02102 = phi ptr [ %kc_fe_selvar_1112.0, %while.end167 ], [ %kc_fe_selvar_1112.02098, %if.then108 ]
  %alternative_1120 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_1112.02102, i64 0, i32 1
  %357 = load ptr, ptr %alternative_1120, align 8, !tbaa !145
  %358 = load ptr, ptr @Theuviewnames, align 8, !tbaa !13
  %call123 = call noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %357, ptr noundef %358)
  %vtable1262090 = load ptr, ptr %call123, align 8, !tbaa !26
  %359 = load ptr, ptr %vtable1262090, align 8
  %call1282091 = call noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(24) %call123)
  %cmp1292092 = icmp eq i32 %call1282091, 227
  br i1 %cmp1292092, label %while.body130, label %while.end144

while.body130:                                    ; preds = %while.body118, %if.end142
  %kc_fe_selvar_1124.02093 = phi ptr [ %363, %if.end142 ], [ %call123, %while.body118 ]
  %unparseviewinfo_1132 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_1124.02093, i64 0, i32 1
  %360 = load ptr, ptr %unparseviewinfo_1132, align 8, !tbaa !147
  %vtable133 = load ptr, ptr %360, align 8, !tbaa !26
  %361 = load ptr, ptr %vtable133, align 8
  %call135 = call noundef i32 %361(ptr noundef nonnull align 8 dereferenceable(8) %360)
  %cmp136 = icmp eq i32 %call135, 228
  br i1 %cmp136, label %if.then137, label %if.end142

if.then137:                                       ; preds = %while.body130
  %unparsedeclsinfo_1140 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %360, i64 0, i32 2
  %362 = load ptr, ptr %unparsedeclsinfo_1140, align 8, !tbaa !149
  call void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef %362)
  br label %if.end142

if.end142:                                        ; preds = %while.body130, %if.then137
  %unparseviewsinfo_1143 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_1124.02093, i64 0, i32 2
  %363 = load ptr, ptr %unparseviewsinfo_1143, align 8, !tbaa !152
  %vtable126 = load ptr, ptr %363, align 8, !tbaa !26
  %364 = load ptr, ptr %vtable126, align 8
  %call128 = call noundef i32 %364(ptr noundef nonnull align 8 dereferenceable(24) %363)
  %cmp129 = icmp eq i32 %call128, 227
  br i1 %cmp129, label %while.body130, label %while.end144, !llvm.loop !162

while.end144:                                     ; preds = %if.end142, %while.body118
  %365 = load ptr, ptr @Therviewnames, align 8, !tbaa !13
  %call146 = call noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %357, ptr noundef %365)
  %vtable1492094 = load ptr, ptr %call146, align 8, !tbaa !26
  %366 = load ptr, ptr %vtable1492094, align 8
  %call1512095 = call noundef i32 %366(ptr noundef nonnull align 8 dereferenceable(24) %call146)
  %cmp1522096 = icmp eq i32 %call1512095, 224
  br i1 %cmp1522096, label %while.body153, label %while.end167

while.body153:                                    ; preds = %while.end144, %if.end165
  %kc_fe_selvar_1147.02097 = phi ptr [ %370, %if.end165 ], [ %call146, %while.end144 ]
  %rewriteviewinfo_1155 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_1147.02097, i64 0, i32 1
  %367 = load ptr, ptr %rewriteviewinfo_1155, align 8, !tbaa !154
  %vtable156 = load ptr, ptr %367, align 8, !tbaa !26
  %368 = load ptr, ptr %vtable156, align 8
  %call158 = call noundef i32 %368(ptr noundef nonnull align 8 dereferenceable(8) %367)
  %cmp159 = icmp eq i32 %call158, 225
  br i1 %cmp159, label %if.then160, label %if.end165

if.then160:                                       ; preds = %while.body153
  %rewriterulesinfo_1163 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %367, i64 0, i32 2
  %369 = load ptr, ptr %rewriterulesinfo_1163, align 8, !tbaa !156
  call void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef %369)
  br label %if.end165

if.end165:                                        ; preds = %while.body153, %if.then160
  %rewriteviewsinfo_1166 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_1147.02097, i64 0, i32 2
  %370 = load ptr, ptr %rewriteviewsinfo_1166, align 8, !tbaa !159
  %vtable149 = load ptr, ptr %370, align 8, !tbaa !26
  %371 = load ptr, ptr %vtable149, align 8
  %call151 = call noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(24) %370)
  %cmp152 = icmp eq i32 %call151, 224
  br i1 %cmp152, label %while.body153, label %while.end167, !llvm.loop !163

while.end167:                                     ; preds = %if.end165, %while.end144
  %alternatives_1168 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_1112.02102, i64 0, i32 2
  %kc_fe_selvar_1112.0 = load ptr, ptr %alternatives_1168, align 8, !tbaa !13
  %vtable114 = load ptr, ptr %kc_fe_selvar_1112.0, align 8, !tbaa !26
  %372 = load ptr, ptr %vtable114, align 8
  %call116 = call noundef i32 %372(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1112.0)
  %cmp117 = icmp eq i32 %call116, 26
  br i1 %cmp117, label %while.body118, label %if.end174, !llvm.loop !164

if.end174:                                        ; preds = %while.end167, %while.end100, %if.then108, %if.then58, %if.else103, %while.body45
  %phylumdeclarations_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %kc_fe_selvar_139.02120, i64 0, i32 2
  %kc_fe_selvar_139.0 = load ptr, ptr %phylumdeclarations_1, align 8, !tbaa !13
  %vtable41 = load ptr, ptr %kc_fe_selvar_139.0, align 8, !tbaa !26
  %373 = load ptr, ptr %vtable41, align 8
  %call43 = call noundef i32 %373(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_139.0)
  %cmp44 = icmp eq i32 %call43, 12
  br i1 %cmp44, label %while.body45, label %while.end175, !llvm.loop !165

while.end175:                                     ; preds = %if.end174, %while.end38
  %374 = load i8, ptr @pg_languageshavebeendefined, align 1, !tbaa !39, !range !24, !noundef !25
  %tobool176.not = icmp eq i8 %374, 0
  br i1 %tobool176.not, label %if.end178, label %if.then177

if.then177:                                       ; preds = %while.end175
  call void @_ZN2kc15collect_stringsEv()
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %while.end175
  %375 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !39, !range !24, !noundef !25
  %tobool179.not = icmp eq i8 %375, 0
  br i1 %tobool179.not, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end178
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

if.end181:                                        ; preds = %if.end178
  %376 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !13
  %call182 = call noundef ptr @_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE(ptr noundef %376)
  %377 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !13
  %call183 = call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
  %cmp184 = icmp eq i32 %call183, 0
  br i1 %cmp184, label %if.then185, label %if.end188

if.then185:                                       ; preds = %if.end181
  %call186 = call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %378 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !13
  %call187 = call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef %call186, ptr noundef %378)
  store ptr %call187, ptr @Theargsnumbers, align 8, !tbaa !13
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %if.end181
  %379 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool189.not = icmp eq i8 %379, 0
  br i1 %tobool189.not, label %if.end193, label %if.then190

if.then190:                                       ; preds = %if.end188
  %call1.i888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 24)
  %call.i2022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end193

if.end193:                                        ; preds = %if.then190, %if.end188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %380 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !166
  %381 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !166
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %382, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !169
  %_M_string_length.i.i.i.i.i892 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i892, align 8, !tbaa !12, !alias.scope !169
  store i8 0, ptr %382, align 8, !tbaa !38, !alias.scope !169
  %add.i.i = add i64 %381, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i.i)
          to label %invoke.cont.i.i895 unwind label %lpad.i.i

invoke.cont.i.i895:                               ; preds = %if.end193
  %383 = load i64, ptr %_M_string_length.i.i.i.i.i892, align 8, !tbaa !12, !alias.scope !169
  %sub3.i.i.i.i = sub i64 4611686018427387903, %383
  %cmp.i.i.i.i896 = icmp ult i64 %sub3.i.i.i.i, %381
  br i1 %cmp.i.i.i.i896, label %if.then.i.i13.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %invoke.cont.i.i895
  %call.i8.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %380, i64 noundef %381)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %384 = load i64, ptr %_M_string_length.i.i.i.i.i892, align 8, !tbaa !12, !alias.scope !169
  %385 = add i64 %384, -4611686018427387901
  %cmp.i.i11.i.i = icmp ult i64 %385, 3
  br i1 %cmp.i.i11.i.i, label %if.then.i.i13.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i

if.then.i.i13.invoke.i.i:                         ; preds = %invoke.cont1.i.i, %invoke.cont.i.i895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i.i unwind label %lpad.i.i

if.then.i.i13.cont.i.i:                           ; preds = %if.then.i.i13.invoke.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i: ; preds = %invoke.cont1.i.i
  %call.i15.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i, %if.then.i.i13.invoke.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %if.end193
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !169
  %cmp.i.i.i.i.i893 = icmp eq ptr %387, %382
  br i1 %cmp.i.i.i.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %388 = load i64, ptr %_M_string_length.i.i.i.i.i892, align 8, !tbaa !12, !alias.scope !169
  %cmp3.i.i.i.i.i894 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i894)
  br label %common.resume

if.then.i.i17.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %387) #31
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %389 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %389, %382
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %390 = load i64, ptr %_M_string_length.i.i.i.i.i892, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i898:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %389) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp195) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %391 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !172
  %392 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !172
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp195, i64 0, i32 2
  store ptr %393, ptr %ref.tmp195, align 8, !tbaa !45, !alias.scope !175
  %_M_string_length.i.i.i.i.i902 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp195, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i902, align 8, !tbaa !12, !alias.scope !175
  store i8 0, ptr %393, align 8, !tbaa !38, !alias.scope !175
  %add.i.i903 = add i64 %392, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, i64 noundef %add.i.i903)
          to label %invoke.cont.i.i910 unwind label %lpad.i.i904

invoke.cont.i.i910:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %394 = load i64, ptr %_M_string_length.i.i.i.i.i902, align 8, !tbaa !12, !alias.scope !175
  %sub3.i.i.i.i911 = sub i64 4611686018427387903, %394
  %cmp.i.i.i.i912 = icmp ult i64 %sub3.i.i.i.i911, %392
  br i1 %cmp.i.i.i.i912, label %if.then.i.i13.invoke.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i913: ; preds = %invoke.cont.i.i910
  %call.i8.i.i914 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef %391, i64 noundef %392)
          to label %invoke.cont1.i.i915 unwind label %lpad.i.i904

invoke.cont1.i.i915:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i913
  %395 = load i64, ptr %_M_string_length.i.i.i.i.i902, align 8, !tbaa !12, !alias.scope !175
  %396 = and i64 %395, -2
  %cmp.i.i11.i.i917 = icmp eq i64 %396, 4611686018427387902
  br i1 %cmp.i.i11.i.i917, label %if.then.i.i13.invoke.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i918

if.then.i.i13.invoke.i.i921:                      ; preds = %invoke.cont1.i.i915, %invoke.cont.i.i910
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i.i922 unwind label %lpad.i.i904

if.then.i.i13.cont.i.i922:                        ; preds = %if.then.i.i13.invoke.i.i921
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i918: ; preds = %invoke.cont1.i.i915
  %call.i15.i.i919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit923 unwind label %lpad.i.i904

lpad.i.i904:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i918, %if.then.i.i13.invoke.i.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %ref.tmp195, align 8, !tbaa !5, !alias.scope !175
  %cmp.i.i.i.i.i905 = icmp eq ptr %398, %393
  br i1 %cmp.i.i.i.i.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i908, label %if.then.i.i17.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i908: ; preds = %lpad.i.i904
  %399 = load i64, ptr %_M_string_length.i.i.i.i.i902, align 8, !tbaa !12, !alias.scope !175
  %cmp3.i.i.i.i.i909 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i909)
  br label %common.resume

if.then.i.i17.i.i906:                             ; preds = %lpad.i.i904
  call void @_ZdlPv(ptr noundef %398) #31
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i918
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %400 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 1), align 8, !tbaa !12, !noalias !178
  %401 = load i64, ptr %_M_string_length.i.i.i.i.i902, align 8, !tbaa !12, !noalias !178
  %sub3.i.i.i.i925 = sub i64 4611686018427387903, %401
  %cmp.i.i.i.i926 = icmp ult i64 %sub3.i.i.i.i925, %400
  br i1 %cmp.i.i.i.i926, label %if.then.i.i.i.i933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i933:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit923
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %.noexc unwind label %lpad196

.noexc:                                           ; preds = %if.then.i.i.i.i933
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit923
  %402 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), align 8, !tbaa !5, !noalias !178
  %call.i.i.i927934 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef %402, i64 noundef %400)
          to label %call.i.i.i927.noexc unwind label %lpad196

call.i.i.i927.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp194, i64 0, i32 2
  store ptr %403, ptr %ref.tmp194, align 8, !tbaa !45, !alias.scope !178
  %404 = load ptr, ptr %call.i.i.i927934, align 8, !tbaa !5
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i927934, i64 0, i32 2
  %cmp.i.i.i928 = icmp eq ptr %404, %405
  br i1 %cmp.i.i.i928, label %if.then.i.i930, label %if.else.i.i929

if.then.i.i930:                                   ; preds = %call.i.i.i927.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i927934, i64 0, i32 1
  %406 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !12
  %cmp3.i.i.i931 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %cmp3.i.i.i931)
  %add.i.i932 = add nuw nsw i64 %406, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(1) %404, i64 %add.i.i932, i1 false)
  br label %invoke.cont197

if.else.i.i929:                                   ; preds = %call.i.i.i927.noexc
  store ptr %404, ptr %ref.tmp194, align 8, !tbaa !5, !alias.scope !178
  %407 = load i64, ptr %405, align 8, !tbaa !38
  store i64 %407, ptr %403, align 8, !tbaa !38, !alias.scope !178
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %if.else.i.i929, %if.then.i.i930
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i927934, i64 0, i32 1
  %408 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !12
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp194, i64 0, i32 1
  store i64 %408, ptr %_M_string_length.i24.i.i, align 8, !tbaa !12, !alias.scope !178
  store ptr %405, ptr %call.i.i.i927934, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !12
  store i8 0, ptr %405, align 8, !tbaa !38
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %409 = load ptr, ptr %ref.tmp194, align 8, !tbaa !5
  %cmp.i.i.i935 = icmp eq ptr %409, %403
  br i1 %cmp.i.i.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, label %if.then.i.i936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938: ; preds = %invoke.cont199
  %410 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !12
  %cmp3.i.i.i940 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %cmp3.i.i.i940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

if.then.i.i936:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %409) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, %if.then.i.i936
  %411 = load ptr, ptr %ref.tmp195, align 8, !tbaa !5
  %cmp.i.i.i942 = icmp eq ptr %411, %393
  br i1 %cmp.i.i.i942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945, label %if.then.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941
  %412 = load i64, ptr %_M_string_length.i.i.i.i.i902, align 8, !tbaa !12
  %cmp3.i.i.i947 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %cmp3.i.i.i947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948

if.then.i.i943:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941
  call void @_ZdlPv(ptr noundef %411) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945, %if.then.i.i943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #33
  %413 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool202.not = icmp eq i8 %413, 0
  br i1 %tobool202.not, label %if.end217, label %if.then203

if.then203:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp204) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %414 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !181
  %415 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !181
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp205, i64 0, i32 2
  store ptr %416, ptr %ref.tmp205, align 8, !tbaa !45, !alias.scope !184
  %_M_string_length.i.i.i.i.i950 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp205, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i950, align 8, !tbaa !12, !alias.scope !184
  store i8 0, ptr %416, align 8, !tbaa !38, !alias.scope !184
  %add.i.i951 = add i64 %415, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i64 noundef %add.i.i951)
          to label %invoke.cont.i.i958 unwind label %lpad.i.i952

invoke.cont.i.i958:                               ; preds = %if.then203
  %417 = load i64, ptr %_M_string_length.i.i.i.i.i950, align 8, !tbaa !12, !alias.scope !184
  %cmp.i.i.i.i960 = icmp eq i64 %417, 4611686018427387903
  br i1 %cmp.i.i.i.i960, label %if.then.i.i13.invoke.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i961: ; preds = %invoke.cont.i.i958
  %call.i8.i.i962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont1.i.i963 unwind label %lpad.i.i952

invoke.cont1.i.i963:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i961
  %418 = load i64, ptr %_M_string_length.i.i.i.i.i950, align 8, !tbaa !12, !alias.scope !184
  %sub3.i.i10.i.i964 = sub i64 4611686018427387903, %418
  %cmp.i.i11.i.i965 = icmp ult i64 %sub3.i.i10.i.i964, %415
  br i1 %cmp.i.i11.i.i965, label %if.then.i.i13.invoke.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i966

if.then.i.i13.invoke.i.i969:                      ; preds = %invoke.cont1.i.i963, %invoke.cont.i.i958
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i.i970 unwind label %lpad.i.i952

if.then.i.i13.cont.i.i970:                        ; preds = %if.then.i.i13.invoke.i.i969
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i966: ; preds = %invoke.cont1.i.i963
  %call.i15.i.i967 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef %414, i64 noundef %415)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit unwind label %lpad.i.i952

lpad.i.i952:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i966, %if.then.i.i13.invoke.i.i969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i961, %if.then203
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %ref.tmp205, align 8, !tbaa !5, !alias.scope !184
  %cmp.i.i.i.i.i953 = icmp eq ptr %420, %416
  br i1 %cmp.i.i.i.i.i953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i956, label %if.then.i.i17.i.i954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i956: ; preds = %lpad.i.i952
  %421 = load i64, ptr %_M_string_length.i.i.i.i.i950, align 8, !tbaa !12, !alias.scope !184
  %cmp3.i.i.i.i.i957 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i957)
  br label %common.resume

if.then.i.i17.i.i954:                             ; preds = %lpad.i.i952
  call void @_ZdlPv(ptr noundef %420) #31
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i966
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %422 = load i64, ptr %_M_string_length.i.i.i.i.i950, align 8, !tbaa !12, !noalias !187
  %cmp.i.i.i972 = icmp eq i64 %422, 4611686018427387903
  br i1 %cmp.i.i.i972, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %.noexc981 unwind label %lpad206

.noexc981:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  %call2.i.i973982 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %call2.i.i973.noexc unwind label %lpad206

call2.i.i973.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp204, i64 0, i32 2
  store ptr %423, ptr %ref.tmp204, align 8, !tbaa !45, !alias.scope !187
  %424 = load ptr, ptr %call2.i.i973982, align 8, !tbaa !5
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i973982, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %424, %425
  br i1 %cmp.i.i1.i, label %if.then.i.i977, label %if.else.i.i974

if.then.i.i977:                                   ; preds = %call2.i.i973.noexc
  %_M_string_length.i.i.i978 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i973982, i64 0, i32 1
  %426 = load i64, ptr %_M_string_length.i.i.i978, align 8, !tbaa !12
  %cmp3.i.i.i979 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %cmp3.i.i.i979)
  %add.i.i980 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %423, ptr noundef nonnull align 8 dereferenceable(1) %424, i64 %add.i.i980, i1 false)
  br label %invoke.cont207

if.else.i.i974:                                   ; preds = %call2.i.i973.noexc
  store ptr %424, ptr %ref.tmp204, align 8, !tbaa !5, !alias.scope !187
  %427 = load i64, ptr %425, align 8, !tbaa !38
  store i64 %427, ptr %423, align 8, !tbaa !38, !alias.scope !187
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %if.else.i.i974, %if.then.i.i977
  %_M_string_length.i23.i.i975 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i973982, i64 0, i32 1
  %428 = load i64, ptr %_M_string_length.i23.i.i975, align 8, !tbaa !12
  %_M_string_length.i24.i.i976 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp204, i64 0, i32 1
  store i64 %428, ptr %_M_string_length.i24.i.i976, align 8, !tbaa !12, !alias.scope !187
  store ptr %425, ptr %call2.i.i973982, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i975, align 8, !tbaa !12
  store i8 0, ptr %425, align 8, !tbaa !38
  %429 = load ptr, ptr %ref.tmp204, align 8, !tbaa !5
  %430 = load i64, ptr %_M_string_length.i24.i.i976, align 8, !tbaa !12
  %call2.i983984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %429, i64 noundef %430)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  %call.i20232024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i983984)
          to label %invoke.cont211 unwind label %lpad208

invoke.cont211:                                   ; preds = %invoke.cont209
  %431 = load ptr, ptr %ref.tmp204, align 8, !tbaa !5
  %cmp.i.i.i987 = icmp eq ptr %431, %423
  br i1 %cmp.i.i.i987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, label %if.then.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990: ; preds = %invoke.cont211
  %432 = load i64, ptr %_M_string_length.i24.i.i976, align 8, !tbaa !12
  %cmp3.i.i.i992 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %cmp3.i.i.i992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

if.then.i.i988:                                   ; preds = %invoke.cont211
  call void @_ZdlPv(ptr noundef %431) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, %if.then.i.i988
  %433 = load ptr, ptr %ref.tmp205, align 8, !tbaa !5
  %cmp.i.i.i994 = icmp eq ptr %433, %416
  br i1 %cmp.i.i.i994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, label %if.then.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %434 = load i64, ptr %_M_string_length.i.i.i.i.i950, align 8, !tbaa !12
  %cmp3.i.i.i999 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %cmp3.i.i.i999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

if.then.i.i995:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  call void @_ZdlPv(ptr noundef %433) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, %if.then.i.i995
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #33
  br label %if.end217

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i1001 = icmp eq ptr %436, %382
  br i1 %cmp.i.i.i1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004, label %if.then.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004: ; preds = %lpad
  %437 = load i64, ptr %_M_string_length.i.i.i.i.i892, align 8, !tbaa !12
  %cmp3.i.i.i1006 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

if.then.i.i1002:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %436) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004, %if.then.i.i1002
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
  br label %common.resume

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i933
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad198:                                          ; preds = %invoke.cont197
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %ref.tmp194, align 8, !tbaa !5
  %cmp.i.i.i1008 = icmp eq ptr %440, %403
  br i1 %cmp.i.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, label %if.then.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011: ; preds = %lpad198
  %441 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !12
  %cmp3.i.i.i1013 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1013)
  br label %ehcleanup

if.then.i.i1009:                                  ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %440) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, %lpad196
  %.pn = phi { ptr, i32 } [ %438, %lpad196 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011 ], [ %439, %if.then.i.i1009 ]
  %442 = load ptr, ptr %ref.tmp195, align 8, !tbaa !5
  %cmp.i.i.i1015 = icmp eq ptr %442, %393
  br i1 %cmp.i.i.i1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018, label %if.then.i.i1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018: ; preds = %ehcleanup
  %443 = load i64, ptr %_M_string_length.i.i.i.i.i902, align 8, !tbaa !12
  %cmp3.i.i.i1020 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

if.then.i.i1016:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %442) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018, %if.then.i.i1016
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #33
  br label %common.resume

lpad206:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad208:                                          ; preds = %invoke.cont209, %invoke.cont207
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %ref.tmp204, align 8, !tbaa !5
  %cmp.i.i.i1022 = icmp eq ptr %446, %423
  br i1 %cmp.i.i.i1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, label %if.then.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025: ; preds = %lpad208
  %447 = load i64, ptr %_M_string_length.i24.i.i976, align 8, !tbaa !12
  %cmp3.i.i.i1027 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1027)
  br label %ehcleanup214

if.then.i.i1023:                                  ; preds = %lpad208
  call void @_ZdlPv(ptr noundef %446) #31
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i.i1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, %lpad206
  %.pn797 = phi { ptr, i32 } [ %444, %lpad206 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025 ], [ %445, %if.then.i.i1023 ]
  %448 = load ptr, ptr %ref.tmp205, align 8, !tbaa !5
  %cmp.i.i.i1029 = icmp eq ptr %448, %416
  br i1 %cmp.i.i.i1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, label %if.then.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032: ; preds = %ehcleanup214
  %449 = load i64, ptr %_M_string_length.i.i.i.i.i950, align 8, !tbaa !12
  %cmp3.i.i.i1034 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

if.then.i.i1030:                                  ; preds = %ehcleanup214
  call void @_ZdlPv(ptr noundef %448) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, %if.then.i.i1030
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #33
  br label %common.resume

if.end217:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948
  %vtable.i1036 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1037 = getelementptr inbounds ptr, ptr %vtable.i1036, i64 9
  %450 = load ptr, ptr %vfn.i1037, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc12view_gen_k_hE)
  %vtable.i1038 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1039 = getelementptr inbounds ptr, ptr %vtable.i1038, i64 9
  %451 = load ptr, ptr %vfn.i1039, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc12view_gen_k_cE)
  %vtable.i1040 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1041 = getelementptr inbounds ptr, ptr %vtable.i1040, i64 9
  %452 = load ptr, ptr %vfn.i1041, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_enumphyla_hE)
  %vtable.i1042 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1043 = getelementptr inbounds ptr, ptr %vtable.i1042, i64 9
  %453 = load ptr, ptr %vfn.i1043, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_enumoperators_hE)
  %vtable.i1044 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1045 = getelementptr inbounds ptr, ptr %vtable.i1044, i64 9
  %454 = load ptr, ptr %vfn.i1045, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_classdecls1_hE)
  %vtable.i1046 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1047 = getelementptr inbounds ptr, ptr %vtable.i1046, i64 9
  %455 = load ptr, ptr %vfn.i1047, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_nodetypedefs_hE)
  %vtable.i1048 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1049 = getelementptr inbounds ptr, ptr %vtable.i1048, i64 9
  %456 = load ptr, ptr %vfn.i1049, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc27view_gen_operatormap_type_hE)
  %vtable.i1050 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1051 = getelementptr inbounds ptr, ptr %vtable.i1050, i64 9
  %457 = load ptr, ptr %vfn.i1051, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_subphylumdefs_cE)
  %vtable.i1052 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1053 = getelementptr inbounds ptr, ptr %vtable.i1052, i64 9
  %458 = load ptr, ptr %vfn.i1053, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc28view_gen_set_subphylumdefs_cE)
  %vtable.i1054 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1055 = getelementptr inbounds ptr, ptr %vtable.i1054, i64 9
  %459 = load ptr, ptr %vfn.i1055, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc26view_gen_copy_attributes_cE)
  %vtable.i1056 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1057 = getelementptr inbounds ptr, ptr %vtable.i1056, i64 9
  %460 = load ptr, ptr %vfn.i1057, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_phylummap_cE)
  %vtable.i1058 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1059 = getelementptr inbounds ptr, ptr %vtable.i1058, i64 9
  %461 = load ptr, ptr %vfn.i1059, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_operatormap_cE)
  %462 = load ptr, ptr @Thestorageclasses, align 8, !tbaa !13
  %vtable.i1060 = load ptr, ptr %462, align 8, !tbaa !26
  %vfn.i1061 = getelementptr inbounds ptr, ptr %vtable.i1060, i64 9
  %463 = load ptr, ptr %vfn.i1061, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc18view_gen_uniqmap_cE)
  %vtable.i1062 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1063 = getelementptr inbounds ptr, ptr %vtable.i1062, i64 9
  %464 = load ptr, ptr %vfn.i1063, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_nodetypes_hE)
  %vtable.i1064 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1065 = getelementptr inbounds ptr, ptr %vtable.i1064, i64 9
  %465 = load ptr, ptr %vfn.i1065, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_noofoperators_hE)
  %vtable.i1066 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1067 = getelementptr inbounds ptr, ptr %vtable.i1066, i64 9
  %466 = load ptr, ptr %vfn.i1067, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1068 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1069 = getelementptr inbounds ptr, ptr %vtable.i1068, i64 9
  %467 = load ptr, ptr %vfn.i1069, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %call218 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.16, i32 noundef -1)
  %call219 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call218)
  %inc = getelementptr inbounds %"class.kc::impl_includefile", ptr %call219, i64 0, i32 2
  %call220 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.16, i32 noundef -1)
  %call221 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call220)
  %inc_type = getelementptr inbounds %"class.kc::impl_includefile", ptr %call221, i64 0, i32 1
  %468 = load i32, ptr %inc_type, align 8, !tbaa !126
  %cmp.i = icmp eq i32 %468, 0
  %inc2.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call219, i64 0, i32 2, i32 1
  %cond-lvalue.i = select i1 %cmp.i, ptr %inc, ptr %inc2.i
  %469 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !13
  %vtable.i1070 = load ptr, ptr %469, align 8, !tbaa !26
  %vfn.i1071 = getelementptr inbounds ptr, ptr %vtable.i1070, i64 9
  %470 = load ptr, ptr %vfn.i1071, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %call223 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %call224 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call223)
  %inc225 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call224, i64 0, i32 2
  %call226 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %call227 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call226)
  %inc_type228 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call227, i64 0, i32 1
  %471 = load i32, ptr %inc_type228, align 8, !tbaa !126
  %cmp.i1072 = icmp eq i32 %471, 0
  %inc2.i1073 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call224, i64 0, i32 2, i32 1
  %cond-lvalue.i1074 = select i1 %cmp.i1072, ptr %inc225, ptr %inc2.i1073
  %472 = load ptr, ptr %cond-lvalue.i1074, align 8, !tbaa !13
  %vtable.i1075 = load ptr, ptr %472, align 8, !tbaa !26
  %vfn.i1076 = getelementptr inbounds ptr, ptr %vtable.i1075, i64 9
  %473 = load ptr, ptr %vfn.i1076, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1077 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1078 = getelementptr inbounds ptr, ptr %vtable.i1077, i64 9
  %474 = load ptr, ptr %vfn.i1078, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1079 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1080 = getelementptr inbounds ptr, ptr %vtable.i1079, i64 9
  %475 = load ptr, ptr %vfn.i1080, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1081 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1082 = getelementptr inbounds ptr, ptr %vtable.i1081, i64 9
  %476 = load ptr, ptr %vfn.i1082, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_assertmacros_hE)
  %vtable.i1083 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1084 = getelementptr inbounds ptr, ptr %vtable.i1083, i64 9
  %477 = load ptr, ptr %vfn.i1084, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_assertmacros_cE)
  %vtable.i1085 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1086 = getelementptr inbounds ptr, ptr %vtable.i1085, i64 9
  %478 = load ptr, ptr %vfn.i1086, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_operatordecls_hE)
  %vtable.i1087 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1088 = getelementptr inbounds ptr, ptr %vtable.i1087, i64 9
  %479 = load ptr, ptr %vfn.i1088, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_classdecls2_hE)
  %vtable.i1089 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1090 = getelementptr inbounds ptr, ptr %vtable.i1089, i64 9
  %480 = load ptr, ptr %vfn.i1090, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_classdefs_cE)
  %vtable.i1091 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1092 = getelementptr inbounds ptr, ptr %vtable.i1091, i64 9
  %481 = load ptr, ptr %vfn.i1092, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_alloc_hE)
  %vtable.i1093 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1094 = getelementptr inbounds ptr, ptr %vtable.i1093, i64 9
  %482 = load ptr, ptr %vfn.i1094, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_alloc_cE)
  %vtable.i1095 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1096 = getelementptr inbounds ptr, ptr %vtable.i1095, i64 9
  %483 = load ptr, ptr %vfn.i1096, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_hashtables_hE)
  %vtable.i1097 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1098 = getelementptr inbounds ptr, ptr %vtable.i1097, i64 9
  %484 = load ptr, ptr %vfn.i1098, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_operatordefs_cE)
  %vtable.i1099 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1100 = getelementptr inbounds ptr, ptr %vtable.i1099, i64 9
  %485 = load ptr, ptr %vfn.i1100, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_hashtables_cE)
  %vtable.i1101 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1102 = getelementptr inbounds ptr, ptr %vtable.i1101, i64 9
  %486 = load ptr, ptr %vfn.i1102, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_error_decls_hE)
  %vtable.i1103 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1104 = getelementptr inbounds ptr, ptr %vtable.i1103, i64 9
  %487 = load ptr, ptr %vfn.i1104, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_error_defs_cE)
  %488 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1, !tbaa !64, !range !24, !noundef !25
  %tobool230.not = icmp eq i8 %488, 0
  br i1 %tobool230.not, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end217
  %vtable.i1105 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1106 = getelementptr inbounds ptr, ptr %vtable.i1105, i64 9
  %489 = load ptr, ptr %vfn.i1106, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_printdotdecls_hE)
  %vtable.i1107 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1108 = getelementptr inbounds ptr, ptr %vtable.i1107, i64 9
  %490 = load ptr, ptr %vfn.i1108, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_printdotdefs_cE)
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end217
  %vtable.i1109 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1110 = getelementptr inbounds ptr, ptr %vtable.i1109, i64 9
  %491 = load ptr, ptr %vfn.i1110, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_listdefs_cE)
  %vtable.i1111 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1112 = getelementptr inbounds ptr, ptr %vtable.i1111, i64 9
  %492 = load ptr, ptr %vfn.i1112, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_copydefs_cE)
  %vtable.i1113 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1114 = getelementptr inbounds ptr, ptr %vtable.i1113, i64 9
  %493 = load ptr, ptr %vfn.i1114, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_end_k_hE)
  %vtable.i1115 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1116 = getelementptr inbounds ptr, ptr %vtable.i1115, i64 9
  %494 = load ptr, ptr %vfn.i1116, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %495 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1117 = icmp eq ptr %495, null
  br i1 %tobool.not.i1117, label %_ZN14kc_filePrinter6fcloseEv.exit.thread, label %_ZN14kc_filePrinter6fcloseEv.exit

_ZN14kc_filePrinter6fcloseEv.exit.thread:         ; preds = %if.end232
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end239

_ZN14kc_filePrinter6fcloseEv.exit:                ; preds = %if.end232
  %call.i1119 = call i32 @fclose(ptr noundef nonnull %495)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp234 = icmp eq i32 %call.i1119, -1
  br i1 %cmp234, label %if.then235, label %if.end239

if.then235:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit
  %call236 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call237 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  %call238 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call236, ptr noundef %call237)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call238)
  br label %if.end239

if.end239:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit.thread, %if.then235, %_ZN14kc_filePrinter6fcloseEv.exit
  %496 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1121 = icmp eq ptr %496, null
  br i1 %tobool.not.i1121, label %_ZN14kc_filePrinter6fcloseEv.exit1126.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1126

_ZN14kc_filePrinter6fcloseEv.exit1126.thread:     ; preds = %if.end239
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end246

_ZN14kc_filePrinter6fcloseEv.exit1126:            ; preds = %if.end239
  %call.i1123 = call i32 @fclose(ptr noundef nonnull %496)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp241 = icmp eq i32 %call.i1123, -1
  br i1 %cmp241, label %if.then242, label %if.end246

if.then242:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1126
  %call243 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call244 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.9)
  %call245 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call243, ptr noundef %call244)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call245)
  br label %if.end246

if.end246:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1126.thread, %if.then242, %_ZN14kc_filePrinter6fcloseEv.exit1126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp247) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp248) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %497 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !190
  %498 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12, !noalias !190
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp248, i64 0, i32 2
  store ptr %499, ptr %ref.tmp248, align 8, !tbaa !45, !alias.scope !193
  %_M_string_length.i.i.i.i.i1128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp248, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i1128, align 8, !tbaa !12, !alias.scope !193
  store i8 0, ptr %499, align 8, !tbaa !38, !alias.scope !193
  %add.i.i1129 = add i64 %498, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, i64 noundef %add.i.i1129)
          to label %invoke.cont.i.i1136 unwind label %lpad.i.i1130

invoke.cont.i.i1136:                              ; preds = %if.end246
  %500 = load i64, ptr %_M_string_length.i.i.i.i.i1128, align 8, !tbaa !12, !alias.scope !193
  %sub3.i.i.i.i1137 = sub i64 4611686018427387903, %500
  %cmp.i.i.i.i1138 = icmp ult i64 %sub3.i.i.i.i1137, %498
  br i1 %cmp.i.i.i.i1138, label %if.then.i.i13.invoke.i.i1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i1139: ; preds = %invoke.cont.i.i1136
  %call.i8.i.i1140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef %497, i64 noundef %498)
          to label %invoke.cont1.i.i1141 unwind label %lpad.i.i1130

invoke.cont1.i.i1141:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i1139
  %501 = load i64, ptr %_M_string_length.i.i.i.i.i1128, align 8, !tbaa !12, !alias.scope !193
  %502 = and i64 %501, -2
  %cmp.i.i11.i.i1143 = icmp eq i64 %502, 4611686018427387902
  br i1 %cmp.i.i11.i.i1143, label %if.then.i.i13.invoke.i.i1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i1144

if.then.i.i13.invoke.i.i1147:                     ; preds = %invoke.cont1.i.i1141, %invoke.cont.i.i1136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i.i1148 unwind label %lpad.i.i1130

if.then.i.i13.cont.i.i1148:                       ; preds = %if.then.i.i13.invoke.i.i1147
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i1144: ; preds = %invoke.cont1.i.i1141
  %call.i15.i.i1145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1149 unwind label %lpad.i.i1130

lpad.i.i1130:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i1144, %if.then.i.i13.invoke.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i1139, %if.end246
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %ref.tmp248, align 8, !tbaa !5, !alias.scope !193
  %cmp.i.i.i.i.i1131 = icmp eq ptr %504, %499
  br i1 %cmp.i.i.i.i.i1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1134, label %if.then.i.i17.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1134: ; preds = %lpad.i.i1130
  %505 = load i64, ptr %_M_string_length.i.i.i.i.i1128, align 8, !tbaa !12, !alias.scope !193
  %cmp3.i.i.i.i.i1135 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i1135)
  br label %common.resume

if.then.i.i17.i.i1132:                            ; preds = %lpad.i.i1130
  call void @_ZdlPv(ptr noundef %504) #31
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i1144
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %506 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 1), align 8, !tbaa !12, !noalias !196
  %507 = load i64, ptr %_M_string_length.i.i.i.i.i1128, align 8, !tbaa !12, !noalias !196
  %sub3.i.i.i.i1151 = sub i64 4611686018427387903, %507
  %cmp.i.i.i.i1152 = icmp ult i64 %sub3.i.i.i.i1151, %506
  br i1 %cmp.i.i.i.i1152, label %if.then.i.i.i.i1163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1153

if.then.i.i.i.i1163:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %.noexc1164 unwind label %lpad249

.noexc1164:                                       ; preds = %if.then.i.i.i.i1163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1153: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1149
  %508 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), align 8, !tbaa !5, !noalias !196
  %call.i.i.i11541165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef %508, i64 noundef %506)
          to label %call.i.i.i1154.noexc unwind label %lpad249

call.i.i.i1154.noexc:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1153
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp247, i64 0, i32 2
  store ptr %509, ptr %ref.tmp247, align 8, !tbaa !45, !alias.scope !196
  %510 = load ptr, ptr %call.i.i.i11541165, align 8, !tbaa !5
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i11541165, i64 0, i32 2
  %cmp.i.i.i1155 = icmp eq ptr %510, %511
  br i1 %cmp.i.i.i1155, label %if.then.i.i1159, label %if.else.i.i1156

if.then.i.i1159:                                  ; preds = %call.i.i.i1154.noexc
  %_M_string_length.i.i1.i1160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i11541165, i64 0, i32 1
  %512 = load i64, ptr %_M_string_length.i.i1.i1160, align 8, !tbaa !12
  %cmp3.i.i.i1161 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1161)
  %add.i.i1162 = add nuw nsw i64 %512, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %509, ptr noundef nonnull align 8 dereferenceable(1) %510, i64 %add.i.i1162, i1 false)
  br label %invoke.cont250

if.else.i.i1156:                                  ; preds = %call.i.i.i1154.noexc
  store ptr %510, ptr %ref.tmp247, align 8, !tbaa !5, !alias.scope !196
  %513 = load i64, ptr %511, align 8, !tbaa !38
  store i64 %513, ptr %509, align 8, !tbaa !38, !alias.scope !196
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %if.else.i.i1156, %if.then.i.i1159
  %_M_string_length.i23.i.i1157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i11541165, i64 0, i32 1
  %514 = load i64, ptr %_M_string_length.i23.i.i1157, align 8, !tbaa !12
  %_M_string_length.i24.i.i1158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp247, i64 0, i32 1
  store i64 %514, ptr %_M_string_length.i24.i.i1158, align 8, !tbaa !12, !alias.scope !196
  store ptr %511, ptr %call.i.i.i11541165, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i1157, align 8, !tbaa !12
  store i8 0, ptr %511, align 8, !tbaa !38
  %ref.tmp247.val = load ptr, ptr %ref.tmp247, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.12, ptr %ref.tmp247.val)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %515 = load ptr, ptr %ref.tmp247, align 8, !tbaa !5
  %cmp.i.i.i1167 = icmp eq ptr %515, %509
  br i1 %cmp.i.i.i1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170, label %if.then.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170: ; preds = %invoke.cont252
  %516 = load i64, ptr %_M_string_length.i24.i.i1158, align 8, !tbaa !12
  %cmp3.i.i.i1172 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173

if.then.i.i1168:                                  ; preds = %invoke.cont252
  call void @_ZdlPv(ptr noundef %515) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170, %if.then.i.i1168
  %517 = load ptr, ptr %ref.tmp248, align 8, !tbaa !5
  %cmp.i.i.i1174 = icmp eq ptr %517, %499
  br i1 %cmp.i.i.i1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1177, label %if.then.i.i1175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173
  %518 = load i64, ptr %_M_string_length.i.i.i.i.i1128, align 8, !tbaa !12
  %cmp3.i.i.i1179 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

if.then.i.i1175:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173
  call void @_ZdlPv(ptr noundef %517) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1177, %if.then.i.i1175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp248) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp247) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp257) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.11)
  %ref.tmp257.val = load ptr, ptr %ref.tmp257, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.9, ptr %ref.tmp257.val)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180
  %519 = load ptr, ptr %ref.tmp257, align 8, !tbaa !5
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp257, i64 0, i32 2
  %cmp.i.i.i1181 = icmp eq ptr %519, %520
  br i1 %cmp.i.i.i1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, label %if.then.i.i1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184: ; preds = %invoke.cont259
  %_M_string_length.i.i.i1185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp257, i64 0, i32 1
  %521 = load i64, ptr %_M_string_length.i.i.i1185, align 8, !tbaa !12
  %cmp3.i.i.i1186 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187

if.then.i.i1182:                                  ; preds = %invoke.cont259
  call void @_ZdlPv(ptr noundef %519) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %if.then.i.i1182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp257) #33
  %522 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !61, !range !24, !noundef !25
  %tobool262.not = icmp eq i8 %522, 0
  br i1 %tobool262.not, label %if.then263, label %if.end338

if.then263:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp264) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.20)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.then263
  %523 = load ptr, ptr %ref.tmp264, align 8, !tbaa !5
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp264, i64 0, i32 2
  %cmp.i.i.i1188 = icmp eq ptr %523, %524
  br i1 %cmp.i.i.i1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1191, label %if.then.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1191: ; preds = %invoke.cont266
  %_M_string_length.i.i.i1192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp264, i64 0, i32 1
  %525 = load i64, ptr %_M_string_length.i.i.i1192, align 8, !tbaa !12
  %cmp3.i.i.i1193 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

if.then.i.i1189:                                  ; preds = %invoke.cont266
  call void @_ZdlPv(ptr noundef %523) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1191, %if.then.i.i1189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp269) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp270) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.21)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp269)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  %526 = load ptr, ptr %ref.tmp269, align 8, !tbaa !5
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp269, i64 0, i32 2
  %cmp.i.i.i1195 = icmp eq ptr %526, %527
  br i1 %cmp.i.i.i1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198, label %if.then.i.i1196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198: ; preds = %invoke.cont274
  %_M_string_length.i.i.i1199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp269, i64 0, i32 1
  %528 = load i64, ptr %_M_string_length.i.i.i1199, align 8, !tbaa !12
  %cmp3.i.i.i1200 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201

if.then.i.i1196:                                  ; preds = %invoke.cont274
  call void @_ZdlPv(ptr noundef %526) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198, %if.then.i.i1196
  %529 = load ptr, ptr %ref.tmp270, align 8, !tbaa !5
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp270, i64 0, i32 2
  %cmp.i.i.i1202 = icmp eq ptr %529, %530
  br i1 %cmp.i.i.i1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205, label %if.then.i.i1203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201
  %_M_string_length.i.i.i1206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp270, i64 0, i32 1
  %531 = load i64, ptr %_M_string_length.i.i.i1206, align 8, !tbaa !12
  %cmp3.i.i.i1207 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

if.then.i.i1203:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201
  call void @_ZdlPv(ptr noundef %529) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205, %if.then.i.i1203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp270) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp269) #33
  %532 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool279.not = icmp eq i8 %532, 0
  br i1 %tobool279.not, label %if.end294, label %if.then280

if.then280:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp281) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp282) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp282, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull @.str.22)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %if.then280
  %533 = load ptr, ptr %ref.tmp281, align 8, !tbaa !5
  %_M_string_length.i.i1209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp281, i64 0, i32 1
  %534 = load i64, ptr %_M_string_length.i.i1209, align 8, !tbaa !12
  %call2.i12101211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %533, i64 noundef %534)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  %call.i20252026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i12101211)
          to label %invoke.cont288 unwind label %lpad285

invoke.cont288:                                   ; preds = %invoke.cont286
  %535 = load ptr, ptr %ref.tmp281, align 8, !tbaa !5
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp281, i64 0, i32 2
  %cmp.i.i.i1216 = icmp eq ptr %535, %536
  br i1 %cmp.i.i.i1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, label %if.then.i.i1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219: ; preds = %invoke.cont288
  %537 = load i64, ptr %_M_string_length.i.i1209, align 8, !tbaa !12
  %cmp3.i.i.i1221 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

if.then.i.i1217:                                  ; preds = %invoke.cont288
  call void @_ZdlPv(ptr noundef %535) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, %if.then.i.i1217
  %538 = load ptr, ptr %ref.tmp282, align 8, !tbaa !5
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp282, i64 0, i32 2
  %cmp.i.i.i1223 = icmp eq ptr %538, %539
  br i1 %cmp.i.i.i1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, label %if.then.i.i1224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222
  %_M_string_length.i.i.i1227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp282, i64 0, i32 1
  %540 = load i64, ptr %_M_string_length.i.i.i1227, align 8, !tbaa !12
  %cmp3.i.i.i1228 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229

if.then.i.i1224:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222
  call void @_ZdlPv(ptr noundef %538) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, %if.then.i.i1224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp281) #33
  br label %if.end294

lpad249:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1153, %if.then.i.i.i.i1163
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad251:                                          ; preds = %invoke.cont250
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %ref.tmp247, align 8, !tbaa !5
  %cmp.i.i.i1230 = icmp eq ptr %543, %509
  br i1 %cmp.i.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233, label %if.then.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233: ; preds = %lpad251
  %544 = load i64, ptr %_M_string_length.i24.i.i1158, align 8, !tbaa !12
  %cmp3.i.i.i1235 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1235)
  br label %ehcleanup254

if.then.i.i1231:                                  ; preds = %lpad251
  call void @_ZdlPv(ptr noundef %543) #31
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i.i1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233, %lpad249
  %.pn799 = phi { ptr, i32 } [ %541, %lpad249 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233 ], [ %542, %if.then.i.i1231 ]
  %545 = load ptr, ptr %ref.tmp248, align 8, !tbaa !5
  %cmp.i.i.i1237 = icmp eq ptr %545, %499
  br i1 %cmp.i.i.i1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1240, label %if.then.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1240: ; preds = %ehcleanup254
  %546 = load i64, ptr %_M_string_length.i.i.i.i.i1128, align 8, !tbaa !12
  %cmp3.i.i.i1242 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

if.then.i.i1238:                                  ; preds = %ehcleanup254
  call void @_ZdlPv(ptr noundef %545) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1240, %if.then.i.i1238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp248) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp247) #33
  br label %common.resume

lpad258:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %ref.tmp257, align 8, !tbaa !5
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp257, i64 0, i32 2
  %cmp.i.i.i1244 = icmp eq ptr %548, %549
  br i1 %cmp.i.i.i1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247, label %if.then.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247: ; preds = %lpad258
  %_M_string_length.i.i.i1248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp257, i64 0, i32 1
  %550 = load i64, ptr %_M_string_length.i.i.i1248, align 8, !tbaa !12
  %cmp3.i.i.i1249 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

if.then.i.i1245:                                  ; preds = %lpad258
  call void @_ZdlPv(ptr noundef %548) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247, %if.then.i.i1245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp257) #33
  br label %common.resume

lpad265:                                          ; preds = %if.then263
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %ref.tmp264, align 8, !tbaa !5
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp264, i64 0, i32 2
  %cmp.i.i.i1251 = icmp eq ptr %552, %553
  br i1 %cmp.i.i.i1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, label %if.then.i.i1252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254: ; preds = %lpad265
  %_M_string_length.i.i.i1255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp264, i64 0, i32 1
  %554 = load i64, ptr %_M_string_length.i.i.i1255, align 8, !tbaa !12
  %cmp3.i.i.i1256 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257

if.then.i.i1252:                                  ; preds = %lpad265
  call void @_ZdlPv(ptr noundef %552) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, %if.then.i.i1252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #33
  br label %common.resume

lpad271:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad273:                                          ; preds = %invoke.cont272
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %ref.tmp269, align 8, !tbaa !5
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp269, i64 0, i32 2
  %cmp.i.i.i1258 = icmp eq ptr %557, %558
  br i1 %cmp.i.i.i1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, label %if.then.i.i1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261: ; preds = %lpad273
  %_M_string_length.i.i.i1262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp269, i64 0, i32 1
  %559 = load i64, ptr %_M_string_length.i.i.i1262, align 8, !tbaa !12
  %cmp3.i.i.i1263 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1263)
  br label %ehcleanup276

if.then.i.i1259:                                  ; preds = %lpad273
  call void @_ZdlPv(ptr noundef %557) #31
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %if.then.i.i1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, %lpad271
  %.pn801 = phi { ptr, i32 } [ %555, %lpad271 ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261 ], [ %556, %if.then.i.i1259 ]
  %560 = load ptr, ptr %ref.tmp270, align 8, !tbaa !5
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp270, i64 0, i32 2
  %cmp.i.i.i1265 = icmp eq ptr %560, %561
  br i1 %cmp.i.i.i1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, label %if.then.i.i1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268: ; preds = %ehcleanup276
  %_M_string_length.i.i.i1269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp270, i64 0, i32 1
  %562 = load i64, ptr %_M_string_length.i.i.i1269, align 8, !tbaa !12
  %cmp3.i.i.i1270 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

if.then.i.i1266:                                  ; preds = %ehcleanup276
  call void @_ZdlPv(ptr noundef %560) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, %if.then.i.i1266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp270) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp269) #33
  br label %common.resume

lpad283:                                          ; preds = %if.then280
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad285:                                          ; preds = %invoke.cont286, %invoke.cont284
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %ref.tmp281, align 8, !tbaa !5
  %566 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp281, i64 0, i32 2
  %cmp.i.i.i1272 = icmp eq ptr %565, %566
  br i1 %cmp.i.i.i1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275, label %if.then.i.i1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275: ; preds = %lpad285
  %567 = load i64, ptr %_M_string_length.i.i1209, align 8, !tbaa !12
  %cmp3.i.i.i1277 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1277)
  br label %ehcleanup291

if.then.i.i1273:                                  ; preds = %lpad285
  call void @_ZdlPv(ptr noundef %565) #31
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %if.then.i.i1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275, %lpad283
  %.pn803 = phi { ptr, i32 } [ %563, %lpad283 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275 ], [ %564, %if.then.i.i1273 ]
  %568 = load ptr, ptr %ref.tmp282, align 8, !tbaa !5
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp282, i64 0, i32 2
  %cmp.i.i.i1279 = icmp eq ptr %568, %569
  br i1 %cmp.i.i.i1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282, label %if.then.i.i1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282: ; preds = %ehcleanup291
  %_M_string_length.i.i.i1283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp282, i64 0, i32 1
  %570 = load i64, ptr %_M_string_length.i.i.i1283, align 8, !tbaa !12
  %cmp3.i.i.i1284 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

if.then.i.i1280:                                  ; preds = %ehcleanup291
  call void @_ZdlPv(ptr noundef %568) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282, %if.then.i.i1280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp281) #33
  br label %common.resume

if.end294:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  %vtable.i1286 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1287 = getelementptr inbounds ptr, ptr %vtable.i1286, i64 9
  %571 = load ptr, ptr %vfn.i1287, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_csgio_start_hE)
  %call295 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.23, i32 noundef -1)
  %call296 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call295)
  %inc297 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call296, i64 0, i32 2
  %call298 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.23, i32 noundef -1)
  %call299 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call298)
  %inc_type300 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call299, i64 0, i32 1
  %572 = load i32, ptr %inc_type300, align 8, !tbaa !126
  %cmp.i1288 = icmp eq i32 %572, 0
  %inc2.i1289 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call296, i64 0, i32 2, i32 1
  %cond-lvalue.i1290 = select i1 %cmp.i1288, ptr %inc297, ptr %inc2.i1289
  %573 = load ptr, ptr %cond-lvalue.i1290, align 8, !tbaa !13
  %vtable.i1291 = load ptr, ptr %573, align 8, !tbaa !26
  %vfn.i1292 = getelementptr inbounds ptr, ptr %vtable.i1291, i64 9
  %574 = load ptr, ptr %vfn.i1292, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1293 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1294 = getelementptr inbounds ptr, ptr %vtable.i1293, i64 9
  %575 = load ptr, ptr %vfn.i1294, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1295 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1296 = getelementptr inbounds ptr, ptr %vtable.i1295, i64 9
  %576 = load ptr, ptr %vfn.i1296, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_csgio_hE)
  %vtable.i1297 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1298 = getelementptr inbounds ptr, ptr %vtable.i1297, i64 9
  %577 = load ptr, ptr %vfn.i1298, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1299 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1300 = getelementptr inbounds ptr, ptr %vtable.i1299, i64 9
  %578 = load ptr, ptr %vfn.i1300, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_csgio_end_hE)
  %vtable.i1301 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1302 = getelementptr inbounds ptr, ptr %vtable.i1301, i64 9
  %579 = load ptr, ptr %vfn.i1302, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_csgio_start_cE)
  %call302 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %call303 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call302)
  %inc304 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call303, i64 0, i32 2
  %call305 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %call306 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call305)
  %inc_type307 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call306, i64 0, i32 1
  %580 = load i32, ptr %inc_type307, align 8, !tbaa !126
  %cmp.i1303 = icmp eq i32 %580, 0
  %inc2.i1304 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call303, i64 0, i32 2, i32 1
  %cond-lvalue.i1305 = select i1 %cmp.i1303, ptr %inc304, ptr %inc2.i1304
  %581 = load ptr, ptr %cond-lvalue.i1305, align 8, !tbaa !13
  %vtable.i1306 = load ptr, ptr %581, align 8, !tbaa !26
  %vfn.i1307 = getelementptr inbounds ptr, ptr %vtable.i1306, i64 9
  %582 = load ptr, ptr %vfn.i1307, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1308 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1309 = getelementptr inbounds ptr, ptr %vtable.i1308, i64 9
  %583 = load ptr, ptr %vfn.i1309, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1310 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1311 = getelementptr inbounds ptr, ptr %vtable.i1310, i64 9
  %584 = load ptr, ptr %vfn.i1311, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_csgio_cE)
  %vtable.i1312 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1313 = getelementptr inbounds ptr, ptr %vtable.i1312, i64 9
  %585 = load ptr, ptr %vfn.i1313, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %586 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1314 = icmp eq ptr %586, null
  br i1 %tobool.not.i1314, label %_ZN14kc_filePrinter6fcloseEv.exit1319.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1319

_ZN14kc_filePrinter6fcloseEv.exit1319.thread:     ; preds = %if.end294
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end315

_ZN14kc_filePrinter6fcloseEv.exit1319:            ; preds = %if.end294
  %call.i1316 = call i32 @fclose(ptr noundef nonnull %586)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp310 = icmp eq i32 %call.i1316, -1
  br i1 %cmp310, label %if.then311, label %if.end315

if.then311:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1319
  %call312 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call313 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12)
  %call314 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call312, ptr noundef %call313)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call314)
  br label %if.end315

if.end315:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1319.thread, %if.then311, %_ZN14kc_filePrinter6fcloseEv.exit1319
  %587 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1320 = icmp eq ptr %587, null
  br i1 %tobool.not.i1320, label %_ZN14kc_filePrinter6fcloseEv.exit1325.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1325

_ZN14kc_filePrinter6fcloseEv.exit1325.thread:     ; preds = %if.end315
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end322

_ZN14kc_filePrinter6fcloseEv.exit1325:            ; preds = %if.end315
  %call.i1322 = call i32 @fclose(ptr noundef nonnull %587)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp317 = icmp eq i32 %call.i1322, -1
  br i1 %cmp317, label %if.then318, label %if.end322

if.then318:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1325
  %call319 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call320 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.9)
  %call321 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call319, ptr noundef %call320)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call321)
  br label %if.end322

if.end322:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1325.thread, %if.then318, %_ZN14kc_filePrinter6fcloseEv.exit1325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp323) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp324) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.21)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp323, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.end322
  %ref.tmp323.val = load ptr, ptr %ref.tmp323, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.12, ptr %ref.tmp323.val)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  %588 = load ptr, ptr %ref.tmp323, align 8, !tbaa !5
  %589 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp323, i64 0, i32 2
  %cmp.i.i.i1326 = icmp eq ptr %588, %589
  br i1 %cmp.i.i.i1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329, label %if.then.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329: ; preds = %invoke.cont328
  %_M_string_length.i.i.i1330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp323, i64 0, i32 1
  %590 = load i64, ptr %_M_string_length.i.i.i1330, align 8, !tbaa !12
  %cmp3.i.i.i1331 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

if.then.i.i1327:                                  ; preds = %invoke.cont328
  call void @_ZdlPv(ptr noundef %588) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329, %if.then.i.i1327
  %591 = load ptr, ptr %ref.tmp324, align 8, !tbaa !5
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp324, i64 0, i32 2
  %cmp.i.i.i1333 = icmp eq ptr %591, %592
  br i1 %cmp.i.i.i1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1336, label %if.then.i.i1334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %_M_string_length.i.i.i1337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp324, i64 0, i32 1
  %593 = load i64, ptr %_M_string_length.i.i.i1337, align 8, !tbaa !12
  %cmp3.i.i.i1338 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

if.then.i.i1334:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  call void @_ZdlPv(ptr noundef %591) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1336, %if.then.i.i1334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp324) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp323) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp333) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.20)
  %ref.tmp333.val = load ptr, ptr %ref.tmp333, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.9, ptr %ref.tmp333.val)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %594 = load ptr, ptr %ref.tmp333, align 8, !tbaa !5
  %595 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp333, i64 0, i32 2
  %cmp.i.i.i1340 = icmp eq ptr %594, %595
  br i1 %cmp.i.i.i1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, label %if.then.i.i1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343: ; preds = %invoke.cont335
  %_M_string_length.i.i.i1344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp333, i64 0, i32 1
  %596 = load i64, ptr %_M_string_length.i.i.i1344, align 8, !tbaa !12
  %cmp3.i.i.i1345 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346

if.then.i.i1341:                                  ; preds = %invoke.cont335
  call void @_ZdlPv(ptr noundef %594) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, %if.then.i.i1341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #33
  br label %if.end338

lpad325:                                          ; preds = %if.end322
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad327:                                          ; preds = %invoke.cont326
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %ref.tmp323, align 8, !tbaa !5
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp323, i64 0, i32 2
  %cmp.i.i.i1347 = icmp eq ptr %599, %600
  br i1 %cmp.i.i.i1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, label %if.then.i.i1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350: ; preds = %lpad327
  %_M_string_length.i.i.i1351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp323, i64 0, i32 1
  %601 = load i64, ptr %_M_string_length.i.i.i1351, align 8, !tbaa !12
  %cmp3.i.i.i1352 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1352)
  br label %ehcleanup330

if.then.i.i1348:                                  ; preds = %lpad327
  call void @_ZdlPv(ptr noundef %599) #31
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %if.then.i.i1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, %lpad325
  %.pn805 = phi { ptr, i32 } [ %597, %lpad325 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350 ], [ %598, %if.then.i.i1348 ]
  %602 = load ptr, ptr %ref.tmp324, align 8, !tbaa !5
  %603 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp324, i64 0, i32 2
  %cmp.i.i.i1354 = icmp eq ptr %602, %603
  br i1 %cmp.i.i.i1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357, label %if.then.i.i1355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357: ; preds = %ehcleanup330
  %_M_string_length.i.i.i1358 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp324, i64 0, i32 1
  %604 = load i64, ptr %_M_string_length.i.i.i1358, align 8, !tbaa !12
  %cmp3.i.i.i1359 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1360

if.then.i.i1355:                                  ; preds = %ehcleanup330
  call void @_ZdlPv(ptr noundef %602) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357, %if.then.i.i1355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp324) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp323) #33
  br label %common.resume

lpad334:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %ref.tmp333, align 8, !tbaa !5
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp333, i64 0, i32 2
  %cmp.i.i.i1361 = icmp eq ptr %606, %607
  br i1 %cmp.i.i.i1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1364, label %if.then.i.i1362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1364: ; preds = %lpad334
  %_M_string_length.i.i.i1365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp333, i64 0, i32 1
  %608 = load i64, ptr %_M_string_length.i.i.i1365, align 8, !tbaa !12
  %cmp3.i.i.i1366 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367

if.then.i.i1362:                                  ; preds = %lpad334
  call void @_ZdlPv(ptr noundef %606) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1364, %if.then.i.i1362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #33
  br label %common.resume

if.end338:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187
  %609 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 5), align 1, !tbaa !62, !range !24, !noundef !25
  %tobool339.not = icmp eq i8 %609, 0
  br i1 %tobool339.not, label %if.then340, label %if.end418

if.then340:                                       ; preds = %if.end338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp341) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.27)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.then340
  %610 = load ptr, ptr %ref.tmp341, align 8, !tbaa !5
  %611 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp341, i64 0, i32 2
  %cmp.i.i.i1368 = icmp eq ptr %610, %611
  br i1 %cmp.i.i.i1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371, label %if.then.i.i1369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371: ; preds = %invoke.cont343
  %_M_string_length.i.i.i1372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp341, i64 0, i32 1
  %612 = load i64, ptr %_M_string_length.i.i.i1372, align 8, !tbaa !12
  %cmp3.i.i.i1373 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374

if.then.i.i1369:                                  ; preds = %invoke.cont343
  call void @_ZdlPv(ptr noundef %610) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371, %if.then.i.i1369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp341) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp346) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp347) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.28)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %613 = load ptr, ptr %ref.tmp346, align 8, !tbaa !5
  %614 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp346, i64 0, i32 2
  %cmp.i.i.i1375 = icmp eq ptr %613, %614
  br i1 %cmp.i.i.i1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1378, label %if.then.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1378: ; preds = %invoke.cont351
  %_M_string_length.i.i.i1379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp346, i64 0, i32 1
  %615 = load i64, ptr %_M_string_length.i.i.i1379, align 8, !tbaa !12
  %cmp3.i.i.i1380 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381

if.then.i.i1376:                                  ; preds = %invoke.cont351
  call void @_ZdlPv(ptr noundef %613) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1378, %if.then.i.i1376
  %616 = load ptr, ptr %ref.tmp347, align 8, !tbaa !5
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp347, i64 0, i32 2
  %cmp.i.i.i1382 = icmp eq ptr %616, %617
  br i1 %cmp.i.i.i1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385, label %if.then.i.i1383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381
  %_M_string_length.i.i.i1386 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp347, i64 0, i32 1
  %618 = load i64, ptr %_M_string_length.i.i.i1386, align 8, !tbaa !12
  %cmp3.i.i.i1387 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1388

if.then.i.i1383:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381
  call void @_ZdlPv(ptr noundef %616) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385, %if.then.i.i1383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp347) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp346) #33
  %619 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool356.not = icmp eq i8 %619, 0
  br i1 %tobool356.not, label %if.end371, label %if.then357

if.then357:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp358) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp359) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp359, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull @.str.29)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %if.then357
  %620 = load ptr, ptr %ref.tmp358, align 8, !tbaa !5
  %_M_string_length.i.i1389 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp358, i64 0, i32 1
  %621 = load i64, ptr %_M_string_length.i.i1389, align 8, !tbaa !12
  %call2.i13901391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %620, i64 noundef %621)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont361
  %call.i20282029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i13901391)
          to label %invoke.cont365 unwind label %lpad362

invoke.cont365:                                   ; preds = %invoke.cont363
  %622 = load ptr, ptr %ref.tmp358, align 8, !tbaa !5
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp358, i64 0, i32 2
  %cmp.i.i.i1396 = icmp eq ptr %622, %623
  br i1 %cmp.i.i.i1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399, label %if.then.i.i1397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399: ; preds = %invoke.cont365
  %624 = load i64, ptr %_M_string_length.i.i1389, align 8, !tbaa !12
  %cmp3.i.i.i1401 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402

if.then.i.i1397:                                  ; preds = %invoke.cont365
  call void @_ZdlPv(ptr noundef %622) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399, %if.then.i.i1397
  %625 = load ptr, ptr %ref.tmp359, align 8, !tbaa !5
  %626 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp359, i64 0, i32 2
  %cmp.i.i.i1403 = icmp eq ptr %625, %626
  br i1 %cmp.i.i.i1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406, label %if.then.i.i1404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402
  %_M_string_length.i.i.i1407 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp359, i64 0, i32 1
  %627 = load i64, ptr %_M_string_length.i.i.i1407, align 8, !tbaa !12
  %cmp3.i.i.i1408 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409

if.then.i.i1404:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402
  call void @_ZdlPv(ptr noundef %625) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406, %if.then.i.i1404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp358) #33
  br label %if.end371

lpad342:                                          ; preds = %if.then340
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %ref.tmp341, align 8, !tbaa !5
  %630 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp341, i64 0, i32 2
  %cmp.i.i.i1410 = icmp eq ptr %629, %630
  br i1 %cmp.i.i.i1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1413, label %if.then.i.i1411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1413: ; preds = %lpad342
  %_M_string_length.i.i.i1414 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp341, i64 0, i32 1
  %631 = load i64, ptr %_M_string_length.i.i.i1414, align 8, !tbaa !12
  %cmp3.i.i.i1415 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416

if.then.i.i1411:                                  ; preds = %lpad342
  call void @_ZdlPv(ptr noundef %629) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1413, %if.then.i.i1411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp341) #33
  br label %common.resume

lpad348:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad350:                                          ; preds = %invoke.cont349
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %ref.tmp346, align 8, !tbaa !5
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp346, i64 0, i32 2
  %cmp.i.i.i1417 = icmp eq ptr %634, %635
  br i1 %cmp.i.i.i1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1420, label %if.then.i.i1418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1420: ; preds = %lpad350
  %_M_string_length.i.i.i1421 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp346, i64 0, i32 1
  %636 = load i64, ptr %_M_string_length.i.i.i1421, align 8, !tbaa !12
  %cmp3.i.i.i1422 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1422)
  br label %ehcleanup353

if.then.i.i1418:                                  ; preds = %lpad350
  call void @_ZdlPv(ptr noundef %634) #31
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %if.then.i.i1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1420, %lpad348
  %.pn807 = phi { ptr, i32 } [ %632, %lpad348 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1420 ], [ %633, %if.then.i.i1418 ]
  %637 = load ptr, ptr %ref.tmp347, align 8, !tbaa !5
  %638 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp347, i64 0, i32 2
  %cmp.i.i.i1424 = icmp eq ptr %637, %638
  br i1 %cmp.i.i.i1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1427, label %if.then.i.i1425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1427: ; preds = %ehcleanup353
  %_M_string_length.i.i.i1428 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp347, i64 0, i32 1
  %639 = load i64, ptr %_M_string_length.i.i.i1428, align 8, !tbaa !12
  %cmp3.i.i.i1429 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

if.then.i.i1425:                                  ; preds = %ehcleanup353
  call void @_ZdlPv(ptr noundef %637) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1427, %if.then.i.i1425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp347) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp346) #33
  br label %common.resume

lpad360:                                          ; preds = %if.then357
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad362:                                          ; preds = %invoke.cont363, %invoke.cont361
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %ref.tmp358, align 8, !tbaa !5
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp358, i64 0, i32 2
  %cmp.i.i.i1431 = icmp eq ptr %642, %643
  br i1 %cmp.i.i.i1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434, label %if.then.i.i1432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434: ; preds = %lpad362
  %644 = load i64, ptr %_M_string_length.i.i1389, align 8, !tbaa !12
  %cmp3.i.i.i1436 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1436)
  br label %ehcleanup368

if.then.i.i1432:                                  ; preds = %lpad362
  call void @_ZdlPv(ptr noundef %642) #31
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %if.then.i.i1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434, %lpad360
  %.pn809 = phi { ptr, i32 } [ %640, %lpad360 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434 ], [ %641, %if.then.i.i1432 ]
  %645 = load ptr, ptr %ref.tmp359, align 8, !tbaa !5
  %646 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp359, i64 0, i32 2
  %cmp.i.i.i1438 = icmp eq ptr %645, %646
  br i1 %cmp.i.i.i1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441, label %if.then.i.i1439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441: ; preds = %ehcleanup368
  %_M_string_length.i.i.i1442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp359, i64 0, i32 1
  %647 = load i64, ptr %_M_string_length.i.i.i1442, align 8, !tbaa !12
  %cmp3.i.i.i1443 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1444

if.then.i.i1439:                                  ; preds = %ehcleanup368
  call void @_ZdlPv(ptr noundef %645) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441, %if.then.i.i1439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp358) #33
  br label %common.resume

if.end371:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1388
  %vtable.i1445 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1446 = getelementptr inbounds ptr, ptr %vtable.i1445, i64 9
  %648 = load ptr, ptr %vfn.i1446, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_gen_unpk_hE)
  %call372 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.30, i32 noundef -1)
  %call373 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call372)
  %inc374 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call373, i64 0, i32 2
  %call375 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.30, i32 noundef -1)
  %call376 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call375)
  %inc_type377 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call376, i64 0, i32 1
  %649 = load i32, ptr %inc_type377, align 8, !tbaa !126
  %cmp.i1447 = icmp eq i32 %649, 0
  %inc2.i1448 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call373, i64 0, i32 2, i32 1
  %cond-lvalue.i1449 = select i1 %cmp.i1447, ptr %inc374, ptr %inc2.i1448
  %650 = load ptr, ptr %cond-lvalue.i1449, align 8, !tbaa !13
  %vtable.i1450 = load ptr, ptr %650, align 8, !tbaa !26
  %vfn.i1451 = getelementptr inbounds ptr, ptr %vtable.i1450, i64 9
  %651 = load ptr, ptr %vfn.i1451, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1452 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1453 = getelementptr inbounds ptr, ptr %vtable.i1452, i64 9
  %652 = load ptr, ptr %vfn.i1453, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1454 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1455 = getelementptr inbounds ptr, ptr %vtable.i1454, i64 9
  %653 = load ptr, ptr %vfn.i1455, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_uview_class_declE)
  %vtable.i1456 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1457 = getelementptr inbounds ptr, ptr %vtable.i1456, i64 9
  %654 = load ptr, ptr %vfn.i1457, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_unparsedecls_hE)
  %vtable.i1458 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1459 = getelementptr inbounds ptr, ptr %vtable.i1458, i64 9
  %655 = load ptr, ptr %vfn.i1459, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1460 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1461 = getelementptr inbounds ptr, ptr %vtable.i1460, i64 9
  %656 = load ptr, ptr %vfn.i1461, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_end_unpk_hE)
  %vtable.i1462 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1463 = getelementptr inbounds ptr, ptr %vtable.i1462, i64 9
  %657 = load ptr, ptr %vfn.i1463, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_gen_unpk_cE)
  %vtable.i1464 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1465 = getelementptr inbounds ptr, ptr %vtable.i1464, i64 9
  %658 = load ptr, ptr %vfn.i1465, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %call379 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %call380 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call379)
  %inc381 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call380, i64 0, i32 2
  %call382 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %call383 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call382)
  %inc_type384 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call383, i64 0, i32 1
  %659 = load i32, ptr %inc_type384, align 8, !tbaa !126
  %cmp.i1466 = icmp eq i32 %659, 0
  %inc2.i1467 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call380, i64 0, i32 2, i32 1
  %cond-lvalue.i1468 = select i1 %cmp.i1466, ptr %inc381, ptr %inc2.i1467
  %660 = load ptr, ptr %cond-lvalue.i1468, align 8, !tbaa !13
  %vtable.i1469 = load ptr, ptr %660, align 8, !tbaa !26
  %vfn.i1470 = getelementptr inbounds ptr, ptr %vtable.i1469, i64 9
  %661 = load ptr, ptr %vfn.i1470, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1471 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1472 = getelementptr inbounds ptr, ptr %vtable.i1471, i64 9
  %662 = load ptr, ptr %vfn.i1472, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1473 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1474 = getelementptr inbounds ptr, ptr %vtable.i1473, i64 9
  %663 = load ptr, ptr %vfn.i1474, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc29view_gen_default_types_unpk_cE)
  %vtable.i1475 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1476 = getelementptr inbounds ptr, ptr %vtable.i1475, i64 9
  %664 = load ptr, ptr %vfn.i1476, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_unparsedefs_cE)
  %665 = load i8, ptr @pg_languageshavebeendefined, align 1, !tbaa !39, !range !24, !noundef !25
  %tobool386.not = icmp eq i8 %665, 0
  br i1 %tobool386.not, label %if.end388, label %if.then387

if.then387:                                       ; preds = %if.end371
  call void @_ZN2kc25unparse_string_collectionEv()
  br label %if.end388

if.end388:                                        ; preds = %if.then387, %if.end371
  %vtable.i1477 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1478 = getelementptr inbounds ptr, ptr %vtable.i1477, i64 9
  %666 = load ptr, ptr %vfn.i1478, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %667 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1479 = icmp eq ptr %667, null
  br i1 %tobool.not.i1479, label %_ZN14kc_filePrinter6fcloseEv.exit1484.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1484

_ZN14kc_filePrinter6fcloseEv.exit1484.thread:     ; preds = %if.end388
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end395

_ZN14kc_filePrinter6fcloseEv.exit1484:            ; preds = %if.end388
  %call.i1481 = call i32 @fclose(ptr noundef nonnull %667)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp390 = icmp eq i32 %call.i1481, -1
  br i1 %cmp390, label %if.then391, label %if.end395

if.then391:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1484
  %call392 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call393 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12)
  %call394 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call392, ptr noundef %call393)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call394)
  br label %if.end395

if.end395:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1484.thread, %if.then391, %_ZN14kc_filePrinter6fcloseEv.exit1484
  %668 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1485 = icmp eq ptr %668, null
  br i1 %tobool.not.i1485, label %_ZN14kc_filePrinter6fcloseEv.exit1490.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1490

_ZN14kc_filePrinter6fcloseEv.exit1490.thread:     ; preds = %if.end395
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end402

_ZN14kc_filePrinter6fcloseEv.exit1490:            ; preds = %if.end395
  %call.i1487 = call i32 @fclose(ptr noundef nonnull %668)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp397 = icmp eq i32 %call.i1487, -1
  br i1 %cmp397, label %if.then398, label %if.end402

if.then398:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1490
  %call399 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call400 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.9)
  %call401 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call399, ptr noundef %call400)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call401)
  br label %if.end402

if.end402:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1490.thread, %if.then398, %_ZN14kc_filePrinter6fcloseEv.exit1490
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp403) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp404) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.28)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp403, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %if.end402
  %ref.tmp403.val = load ptr, ptr %ref.tmp403, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.12, ptr %ref.tmp403.val)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont406
  %669 = load ptr, ptr %ref.tmp403, align 8, !tbaa !5
  %670 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp403, i64 0, i32 2
  %cmp.i.i.i1491 = icmp eq ptr %669, %670
  br i1 %cmp.i.i.i1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1494, label %if.then.i.i1492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1494: ; preds = %invoke.cont408
  %_M_string_length.i.i.i1495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp403, i64 0, i32 1
  %671 = load i64, ptr %_M_string_length.i.i.i1495, align 8, !tbaa !12
  %cmp3.i.i.i1496 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497

if.then.i.i1492:                                  ; preds = %invoke.cont408
  call void @_ZdlPv(ptr noundef %669) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1494, %if.then.i.i1492
  %672 = load ptr, ptr %ref.tmp404, align 8, !tbaa !5
  %673 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp404, i64 0, i32 2
  %cmp.i.i.i1498 = icmp eq ptr %672, %673
  br i1 %cmp.i.i.i1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1501, label %if.then.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497
  %_M_string_length.i.i.i1502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp404, i64 0, i32 1
  %674 = load i64, ptr %_M_string_length.i.i.i1502, align 8, !tbaa !12
  %cmp3.i.i.i1503 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504

if.then.i.i1499:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497
  call void @_ZdlPv(ptr noundef %672) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1501, %if.then.i.i1499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp404) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp403) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp413) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.27)
  %ref.tmp413.val = load ptr, ptr %ref.tmp413, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.9, ptr %ref.tmp413.val)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504
  %675 = load ptr, ptr %ref.tmp413, align 8, !tbaa !5
  %676 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp413, i64 0, i32 2
  %cmp.i.i.i1505 = icmp eq ptr %675, %676
  br i1 %cmp.i.i.i1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508, label %if.then.i.i1506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508: ; preds = %invoke.cont415
  %_M_string_length.i.i.i1509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp413, i64 0, i32 1
  %677 = load i64, ptr %_M_string_length.i.i.i1509, align 8, !tbaa !12
  %cmp3.i.i.i1510 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

if.then.i.i1506:                                  ; preds = %invoke.cont415
  call void @_ZdlPv(ptr noundef %675) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508, %if.then.i.i1506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp413) #33
  br label %if.end418

lpad405:                                          ; preds = %if.end402
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad407:                                          ; preds = %invoke.cont406
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %ref.tmp403, align 8, !tbaa !5
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp403, i64 0, i32 2
  %cmp.i.i.i1512 = icmp eq ptr %680, %681
  br i1 %cmp.i.i.i1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515, label %if.then.i.i1513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515: ; preds = %lpad407
  %_M_string_length.i.i.i1516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp403, i64 0, i32 1
  %682 = load i64, ptr %_M_string_length.i.i.i1516, align 8, !tbaa !12
  %cmp3.i.i.i1517 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1517)
  br label %ehcleanup410

if.then.i.i1513:                                  ; preds = %lpad407
  call void @_ZdlPv(ptr noundef %680) #31
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %if.then.i.i1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515, %lpad405
  %.pn811 = phi { ptr, i32 } [ %678, %lpad405 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515 ], [ %679, %if.then.i.i1513 ]
  %683 = load ptr, ptr %ref.tmp404, align 8, !tbaa !5
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp404, i64 0, i32 2
  %cmp.i.i.i1519 = icmp eq ptr %683, %684
  br i1 %cmp.i.i.i1519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1522, label %if.then.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1522: ; preds = %ehcleanup410
  %_M_string_length.i.i.i1523 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp404, i64 0, i32 1
  %685 = load i64, ptr %_M_string_length.i.i.i1523, align 8, !tbaa !12
  %cmp3.i.i.i1524 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

if.then.i.i1520:                                  ; preds = %ehcleanup410
  call void @_ZdlPv(ptr noundef %683) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1522, %if.then.i.i1520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp404) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp403) #33
  br label %common.resume

lpad414:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %ref.tmp413, align 8, !tbaa !5
  %688 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp413, i64 0, i32 2
  %cmp.i.i.i1526 = icmp eq ptr %687, %688
  br i1 %cmp.i.i.i1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1529, label %if.then.i.i1527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1529: ; preds = %lpad414
  %_M_string_length.i.i.i1530 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp413, i64 0, i32 1
  %689 = load i64, ptr %_M_string_length.i.i.i1530, align 8, !tbaa !12
  %cmp3.i.i.i1531 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532

if.then.i.i1527:                                  ; preds = %lpad414
  call void @_ZdlPv(ptr noundef %687) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1529, %if.then.i.i1527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp413) #33
  br label %common.resume

if.end418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511, %if.end338
  %690 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 6), align 4, !tbaa !63, !range !24, !noundef !25
  %tobool419.not = icmp eq i8 %690, 0
  br i1 %tobool419.not, label %if.then420, label %if.end495

if.then420:                                       ; preds = %if.end418
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp421) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp421, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.34)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %if.then420
  %691 = load ptr, ptr %ref.tmp421, align 8, !tbaa !5
  %692 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp421, i64 0, i32 2
  %cmp.i.i.i1533 = icmp eq ptr %691, %692
  br i1 %cmp.i.i.i1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1536, label %if.then.i.i1534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1536: ; preds = %invoke.cont423
  %_M_string_length.i.i.i1537 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp421, i64 0, i32 1
  %693 = load i64, ptr %_M_string_length.i.i.i1537, align 8, !tbaa !12
  %cmp3.i.i.i1538 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1539

if.then.i.i1534:                                  ; preds = %invoke.cont423
  call void @_ZdlPv(ptr noundef %691) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1536, %if.then.i.i1534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp421) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp426) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp427) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.35)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1539
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %invoke.cont429
  %694 = load ptr, ptr %ref.tmp426, align 8, !tbaa !5
  %695 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp426, i64 0, i32 2
  %cmp.i.i.i1540 = icmp eq ptr %694, %695
  br i1 %cmp.i.i.i1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1543, label %if.then.i.i1541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1543: ; preds = %invoke.cont431
  %_M_string_length.i.i.i1544 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp426, i64 0, i32 1
  %696 = load i64, ptr %_M_string_length.i.i.i1544, align 8, !tbaa !12
  %cmp3.i.i.i1545 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546

if.then.i.i1541:                                  ; preds = %invoke.cont431
  call void @_ZdlPv(ptr noundef %694) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1543, %if.then.i.i1541
  %697 = load ptr, ptr %ref.tmp427, align 8, !tbaa !5
  %698 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp427, i64 0, i32 2
  %cmp.i.i.i1547 = icmp eq ptr %697, %698
  br i1 %cmp.i.i.i1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550, label %if.then.i.i1548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546
  %_M_string_length.i.i.i1551 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp427, i64 0, i32 1
  %699 = load i64, ptr %_M_string_length.i.i.i1551, align 8, !tbaa !12
  %cmp3.i.i.i1552 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553

if.then.i.i1548:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546
  call void @_ZdlPv(ptr noundef %697) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550, %if.then.i.i1548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp427) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp426) #33
  %700 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool436.not = icmp eq i8 %700, 0
  br i1 %tobool436.not, label %if.end451, label %if.then437

if.then437:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp438) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp439) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp439, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439, ptr noundef nonnull @.str.36)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %if.then437
  %701 = load ptr, ptr %ref.tmp438, align 8, !tbaa !5
  %_M_string_length.i.i1554 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp438, i64 0, i32 1
  %702 = load i64, ptr %_M_string_length.i.i1554, align 8, !tbaa !12
  %call2.i15551556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %701, i64 noundef %702)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %invoke.cont441
  %call.i20312032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i15551556)
          to label %invoke.cont445 unwind label %lpad442

invoke.cont445:                                   ; preds = %invoke.cont443
  %703 = load ptr, ptr %ref.tmp438, align 8, !tbaa !5
  %704 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp438, i64 0, i32 2
  %cmp.i.i.i1561 = icmp eq ptr %703, %704
  br i1 %cmp.i.i.i1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1564, label %if.then.i.i1562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1564: ; preds = %invoke.cont445
  %705 = load i64, ptr %_M_string_length.i.i1554, align 8, !tbaa !12
  %cmp3.i.i.i1566 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567

if.then.i.i1562:                                  ; preds = %invoke.cont445
  call void @_ZdlPv(ptr noundef %703) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1564, %if.then.i.i1562
  %706 = load ptr, ptr %ref.tmp439, align 8, !tbaa !5
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp439, i64 0, i32 2
  %cmp.i.i.i1568 = icmp eq ptr %706, %707
  br i1 %cmp.i.i.i1568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571, label %if.then.i.i1569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567
  %_M_string_length.i.i.i1572 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp439, i64 0, i32 1
  %708 = load i64, ptr %_M_string_length.i.i.i1572, align 8, !tbaa !12
  %cmp3.i.i.i1573 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1574

if.then.i.i1569:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567
  call void @_ZdlPv(ptr noundef %706) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571, %if.then.i.i1569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp439) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp438) #33
  br label %if.end451

lpad422:                                          ; preds = %if.then420
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %ref.tmp421, align 8, !tbaa !5
  %711 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp421, i64 0, i32 2
  %cmp.i.i.i1575 = icmp eq ptr %710, %711
  br i1 %cmp.i.i.i1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1578, label %if.then.i.i1576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1578: ; preds = %lpad422
  %_M_string_length.i.i.i1579 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp421, i64 0, i32 1
  %712 = load i64, ptr %_M_string_length.i.i.i1579, align 8, !tbaa !12
  %cmp3.i.i.i1580 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581

if.then.i.i1576:                                  ; preds = %lpad422
  call void @_ZdlPv(ptr noundef %710) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1578, %if.then.i.i1576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp421) #33
  br label %common.resume

lpad428:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1539
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad430:                                          ; preds = %invoke.cont429
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %ref.tmp426, align 8, !tbaa !5
  %716 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp426, i64 0, i32 2
  %cmp.i.i.i1582 = icmp eq ptr %715, %716
  br i1 %cmp.i.i.i1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585, label %if.then.i.i1583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585: ; preds = %lpad430
  %_M_string_length.i.i.i1586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp426, i64 0, i32 1
  %717 = load i64, ptr %_M_string_length.i.i.i1586, align 8, !tbaa !12
  %cmp3.i.i.i1587 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1587)
  br label %ehcleanup433

if.then.i.i1583:                                  ; preds = %lpad430
  call void @_ZdlPv(ptr noundef %715) #31
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %if.then.i.i1583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585, %lpad428
  %.pn813 = phi { ptr, i32 } [ %713, %lpad428 ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585 ], [ %714, %if.then.i.i1583 ]
  %718 = load ptr, ptr %ref.tmp427, align 8, !tbaa !5
  %719 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp427, i64 0, i32 2
  %cmp.i.i.i1589 = icmp eq ptr %718, %719
  br i1 %cmp.i.i.i1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1592, label %if.then.i.i1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1592: ; preds = %ehcleanup433
  %_M_string_length.i.i.i1593 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp427, i64 0, i32 1
  %720 = load i64, ptr %_M_string_length.i.i.i1593, align 8, !tbaa !12
  %cmp3.i.i.i1594 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1595

if.then.i.i1590:                                  ; preds = %ehcleanup433
  call void @_ZdlPv(ptr noundef %718) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1592, %if.then.i.i1590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp427) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp426) #33
  br label %common.resume

lpad440:                                          ; preds = %if.then437
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad442:                                          ; preds = %invoke.cont443, %invoke.cont441
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %ref.tmp438, align 8, !tbaa !5
  %724 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp438, i64 0, i32 2
  %cmp.i.i.i1596 = icmp eq ptr %723, %724
  br i1 %cmp.i.i.i1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599, label %if.then.i.i1597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599: ; preds = %lpad442
  %725 = load i64, ptr %_M_string_length.i.i1554, align 8, !tbaa !12
  %cmp3.i.i.i1601 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1601)
  br label %ehcleanup448

if.then.i.i1597:                                  ; preds = %lpad442
  call void @_ZdlPv(ptr noundef %723) #31
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %if.then.i.i1597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599, %lpad440
  %.pn815 = phi { ptr, i32 } [ %721, %lpad440 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599 ], [ %722, %if.then.i.i1597 ]
  %726 = load ptr, ptr %ref.tmp439, align 8, !tbaa !5
  %727 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp439, i64 0, i32 2
  %cmp.i.i.i1603 = icmp eq ptr %726, %727
  br i1 %cmp.i.i.i1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1606, label %if.then.i.i1604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1606: ; preds = %ehcleanup448
  %_M_string_length.i.i.i1607 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp439, i64 0, i32 1
  %728 = load i64, ptr %_M_string_length.i.i.i1607, align 8, !tbaa !12
  %cmp3.i.i.i1608 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1609

if.then.i.i1604:                                  ; preds = %ehcleanup448
  call void @_ZdlPv(ptr noundef %726) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1606, %if.then.i.i1604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp439) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp438) #33
  br label %common.resume

if.end451:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553
  %vtable.i1610 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1611 = getelementptr inbounds ptr, ptr %vtable.i1610, i64 9
  %729 = load ptr, ptr %vfn.i1611, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_rewritek_hE)
  %call452 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.37, i32 noundef -1)
  %call453 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call452)
  %inc454 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call453, i64 0, i32 2
  %call455 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.37, i32 noundef -1)
  %call456 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call455)
  %inc_type457 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call456, i64 0, i32 1
  %730 = load i32, ptr %inc_type457, align 8, !tbaa !126
  %cmp.i1612 = icmp eq i32 %730, 0
  %inc2.i1613 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call453, i64 0, i32 2, i32 1
  %cond-lvalue.i1614 = select i1 %cmp.i1612, ptr %inc454, ptr %inc2.i1613
  %731 = load ptr, ptr %cond-lvalue.i1614, align 8, !tbaa !13
  %vtable.i1615 = load ptr, ptr %731, align 8, !tbaa !26
  %vfn.i1616 = getelementptr inbounds ptr, ptr %vtable.i1615, i64 9
  %732 = load ptr, ptr %vfn.i1616, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1617 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1618 = getelementptr inbounds ptr, ptr %vtable.i1617, i64 9
  %733 = load ptr, ptr %vfn.i1618, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1619 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1620 = getelementptr inbounds ptr, ptr %vtable.i1619, i64 9
  %734 = load ptr, ptr %vfn.i1620, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_rview_class_declE)
  %vtable.i1621 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1622 = getelementptr inbounds ptr, ptr %vtable.i1621, i64 9
  %735 = load ptr, ptr %vfn.i1622, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_rewritedecls_hE)
  %vtable.i1623 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1624 = getelementptr inbounds ptr, ptr %vtable.i1623, i64 9
  %736 = load ptr, ptr %vfn.i1624, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1625 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1626 = getelementptr inbounds ptr, ptr %vtable.i1625, i64 9
  %737 = load ptr, ptr %vfn.i1626, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_end_rewritek_hE)
  %vtable.i1627 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1628 = getelementptr inbounds ptr, ptr %vtable.i1627, i64 9
  %738 = load ptr, ptr %vfn.i1628, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_rewritek_cE)
  %vtable.i1629 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1630 = getelementptr inbounds ptr, ptr %vtable.i1629, i64 9
  %739 = load ptr, ptr %vfn.i1630, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %call459 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %call460 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call459)
  %inc461 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call460, i64 0, i32 2
  %call462 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %call463 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call462)
  %inc_type464 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call463, i64 0, i32 1
  %740 = load i32, ptr %inc_type464, align 8, !tbaa !126
  %cmp.i1631 = icmp eq i32 %740, 0
  %inc2.i1632 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call460, i64 0, i32 2, i32 1
  %cond-lvalue.i1633 = select i1 %cmp.i1631, ptr %inc461, ptr %inc2.i1632
  %741 = load ptr, ptr %cond-lvalue.i1633, align 8, !tbaa !13
  %vtable.i1634 = load ptr, ptr %741, align 8, !tbaa !26
  %vfn.i1635 = getelementptr inbounds ptr, ptr %vtable.i1634, i64 9
  %742 = load ptr, ptr %vfn.i1635, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1636 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1637 = getelementptr inbounds ptr, ptr %vtable.i1636, i64 9
  %743 = load ptr, ptr %vfn.i1637, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1638 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1639 = getelementptr inbounds ptr, ptr %vtable.i1638, i64 9
  %744 = load ptr, ptr %vfn.i1639, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_rewritedefs_cE)
  %vtable.i1640 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1641 = getelementptr inbounds ptr, ptr %vtable.i1640, i64 9
  %745 = load ptr, ptr %vfn.i1641, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %746 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1642 = icmp eq ptr %746, null
  br i1 %tobool.not.i1642, label %_ZN14kc_filePrinter6fcloseEv.exit1647.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1647

_ZN14kc_filePrinter6fcloseEv.exit1647.thread:     ; preds = %if.end451
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end472

_ZN14kc_filePrinter6fcloseEv.exit1647:            ; preds = %if.end451
  %call.i1644 = call i32 @fclose(ptr noundef nonnull %746)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp467 = icmp eq i32 %call.i1644, -1
  br i1 %cmp467, label %if.then468, label %if.end472

if.then468:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1647
  %call469 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call470 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12)
  %call471 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call469, ptr noundef %call470)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call471)
  br label %if.end472

if.end472:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1647.thread, %if.then468, %_ZN14kc_filePrinter6fcloseEv.exit1647
  %747 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1648 = icmp eq ptr %747, null
  br i1 %tobool.not.i1648, label %_ZN14kc_filePrinter6fcloseEv.exit1653.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1653

_ZN14kc_filePrinter6fcloseEv.exit1653.thread:     ; preds = %if.end472
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end479

_ZN14kc_filePrinter6fcloseEv.exit1653:            ; preds = %if.end472
  %call.i1650 = call i32 @fclose(ptr noundef nonnull %747)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp474 = icmp eq i32 %call.i1650, -1
  br i1 %cmp474, label %if.then475, label %if.end479

if.then475:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1653
  %call476 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call477 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.9)
  %call478 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call476, ptr noundef %call477)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call478)
  br label %if.end479

if.end479:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1653.thread, %if.then475, %_ZN14kc_filePrinter6fcloseEv.exit1653
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp480) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp481) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.35)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp480, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %if.end479
  %ref.tmp480.val = load ptr, ptr %ref.tmp480, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.12, ptr %ref.tmp480.val)
          to label %invoke.cont485 unwind label %lpad484

invoke.cont485:                                   ; preds = %invoke.cont483
  %748 = load ptr, ptr %ref.tmp480, align 8, !tbaa !5
  %749 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp480, i64 0, i32 2
  %cmp.i.i.i1654 = icmp eq ptr %748, %749
  br i1 %cmp.i.i.i1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, label %if.then.i.i1655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657: ; preds = %invoke.cont485
  %_M_string_length.i.i.i1658 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp480, i64 0, i32 1
  %750 = load i64, ptr %_M_string_length.i.i.i1658, align 8, !tbaa !12
  %cmp3.i.i.i1659 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

if.then.i.i1655:                                  ; preds = %invoke.cont485
  call void @_ZdlPv(ptr noundef %748) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, %if.then.i.i1655
  %751 = load ptr, ptr %ref.tmp481, align 8, !tbaa !5
  %752 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp481, i64 0, i32 2
  %cmp.i.i.i1661 = icmp eq ptr %751, %752
  br i1 %cmp.i.i.i1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1664, label %if.then.i.i1662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660
  %_M_string_length.i.i.i1665 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp481, i64 0, i32 1
  %753 = load i64, ptr %_M_string_length.i.i.i1665, align 8, !tbaa !12
  %cmp3.i.i.i1666 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

if.then.i.i1662:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660
  call void @_ZdlPv(ptr noundef %751) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1664, %if.then.i.i1662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp481) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp480) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp490) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp490, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.34)
  %ref.tmp490.val = load ptr, ptr %ref.tmp490, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.9, ptr %ref.tmp490.val)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667
  %754 = load ptr, ptr %ref.tmp490, align 8, !tbaa !5
  %755 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp490, i64 0, i32 2
  %cmp.i.i.i1668 = icmp eq ptr %754, %755
  br i1 %cmp.i.i.i1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1671, label %if.then.i.i1669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1671: ; preds = %invoke.cont492
  %_M_string_length.i.i.i1672 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp490, i64 0, i32 1
  %756 = load i64, ptr %_M_string_length.i.i.i1672, align 8, !tbaa !12
  %cmp3.i.i.i1673 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674

if.then.i.i1669:                                  ; preds = %invoke.cont492
  call void @_ZdlPv(ptr noundef %754) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1671, %if.then.i.i1669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp490) #33
  br label %if.end495

lpad482:                                          ; preds = %if.end479
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad484:                                          ; preds = %invoke.cont483
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %ref.tmp480, align 8, !tbaa !5
  %760 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp480, i64 0, i32 2
  %cmp.i.i.i1675 = icmp eq ptr %759, %760
  br i1 %cmp.i.i.i1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1678, label %if.then.i.i1676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1678: ; preds = %lpad484
  %_M_string_length.i.i.i1679 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp480, i64 0, i32 1
  %761 = load i64, ptr %_M_string_length.i.i.i1679, align 8, !tbaa !12
  %cmp3.i.i.i1680 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1680)
  br label %ehcleanup487

if.then.i.i1676:                                  ; preds = %lpad484
  call void @_ZdlPv(ptr noundef %759) #31
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %if.then.i.i1676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1678, %lpad482
  %.pn817 = phi { ptr, i32 } [ %757, %lpad482 ], [ %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1678 ], [ %758, %if.then.i.i1676 ]
  %762 = load ptr, ptr %ref.tmp481, align 8, !tbaa !5
  %763 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp481, i64 0, i32 2
  %cmp.i.i.i1682 = icmp eq ptr %762, %763
  br i1 %cmp.i.i.i1682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685, label %if.then.i.i1683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685: ; preds = %ehcleanup487
  %_M_string_length.i.i.i1686 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp481, i64 0, i32 1
  %764 = load i64, ptr %_M_string_length.i.i.i1686, align 8, !tbaa !12
  %cmp3.i.i.i1687 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688

if.then.i.i1683:                                  ; preds = %ehcleanup487
  call void @_ZdlPv(ptr noundef %762) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685, %if.then.i.i1683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp481) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp480) #33
  br label %common.resume

lpad491:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %ref.tmp490, align 8, !tbaa !5
  %767 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp490, i64 0, i32 2
  %cmp.i.i.i1689 = icmp eq ptr %766, %767
  br i1 %cmp.i.i.i1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1692, label %if.then.i.i1690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1692: ; preds = %lpad491
  %_M_string_length.i.i.i1693 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp490, i64 0, i32 1
  %768 = load i64, ptr %_M_string_length.i.i.i1693, align 8, !tbaa !12
  %cmp3.i.i.i1694 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695

if.then.i.i1690:                                  ; preds = %lpad491
  call void @_ZdlPv(ptr noundef %766) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1692, %if.then.i.i1690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp490) #33
  br label %common.resume

if.end495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674, %if.end418
  %kc_fe_selvar_1496.02121 = load ptr, ptr @Thefnfiles, align 8, !tbaa !13
  %vtable4982122 = load ptr, ptr %kc_fe_selvar_1496.02121, align 8, !tbaa !26
  %769 = load ptr, ptr %vtable4982122, align 8
  %call5002123 = call noundef i32 %769(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1496.02121)
  %cmp5012124 = icmp eq i32 %call5002123, 105
  br i1 %cmp5012124, label %while.body502, label %while.end561

while.body502:                                    ; preds = %if.end495, %if.end559
  %kc_fe_selvar_1496.02125 = phi ptr [ %kc_fe_selvar_1496.0, %if.end559 ], [ %kc_fe_selvar_1496.02121, %if.end495 ]
  %fnfile_1504 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1496.02125, i64 0, i32 1
  %770 = load ptr, ptr %fnfile_1504, align 8, !tbaa !134
  %vtable508 = load ptr, ptr %770, align 8, !tbaa !26
  %771 = load ptr, ptr %vtable508, align 8
  %call510 = call noundef i32 %771(ptr noundef nonnull align 8 dereferenceable(8) %770)
  %cmp511 = icmp eq i32 %call510, 106
  br i1 %cmp511, label %if.then512, label %if.else558

if.then512:                                       ; preds = %while.body502
  %casestring_1 = getelementptr inbounds %"class.kc::impl_fnfile_FnFile", ptr %770, i64 0, i32 1
  %772 = load ptr, ptr %casestring_1, align 8, !tbaa !199
  %call514 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef %772, ptr noundef nonnull @.str.41)
  %773 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 0, i32 1), align 8, !tbaa !12
  %call.i.i.i1696 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call514) #33
  %call3.i.i1697 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @g_options, i64 noundef 0, i64 noundef %773, ptr noundef %call514, i64 noundef %call.i.i.i1696)
  %call516 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %772, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
  %774 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1, i32 1), align 8, !tbaa !12
  %call.i.i.i1698 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call516) #33
  %call3.i.i1699 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), i64 noundef 0, i64 noundef %774, ptr noundef %call516, i64 noundef %call.i.i.i1698)
  store ptr %772, ptr @pg_filename, align 8, !tbaa !13
  call void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) @g_options)
  call void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1))
  %775 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool518.not = icmp eq i8 %775, 0
  br i1 %tobool518.not, label %if.end524, label %if.then519

if.then519:                                       ; preds = %if.then512
  %call1.i1701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 1)
  %call521 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef %772, ptr noundef nonnull @.str.42)
  %tobool.not.i1703 = icmp eq ptr %call521, null
  br i1 %tobool.not.i1703, label %if.then.i1707, label %if.else.i

if.then.i1707:                                    ; preds = %if.then519
  %vtable.i1708 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1708, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1709 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1709, i64 0, i32 5
  %776 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !130
  %or.i.i.i = or i32 %776, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i1709, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %if.then519
  %call.i.i1704 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call521) #33
  %call1.i1705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %call521, i64 noundef %call.i.i1704)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i1707, %if.else.i
  %call.i2034 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end524

if.end524:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %if.then512
  %vtable.i1711 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1712 = getelementptr inbounds ptr, ptr %vtable.i1711, i64 9
  %777 = load ptr, ptr %vfn.i1712, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_fns_start_hE)
  %call525 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %772)
  %inc526 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call525, i64 0, i32 2
  %778 = load ptr, ptr %inc526, align 8, !tbaa !13
  %vtable.i1714 = load ptr, ptr %778, align 8, !tbaa !26
  %vfn.i1715 = getelementptr inbounds ptr, ptr %vtable.i1714, i64 9
  %779 = load ptr, ptr %vfn.i1715, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %780 = load ptr, ptr @pg_filename, align 8, !tbaa !13
  %name1.i = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %780, i64 0, i32 1
  %781 = load ptr, ptr %name1.i, align 8, !tbaa !14
  %call.i1716 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %781) #36
  %add.i = add i64 %call.i1716, 1
  %call2.i1717 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #37
  %782 = load ptr, ptr %name1.i, align 8, !tbaa !14
  %call4.i1718 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i1717, ptr noundef nonnull dereferenceable(1) %782) #33
  %call5.i1719 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call2.i1717, i32 noundef 46) #36
  %tobool.not.i1720 = icmp eq ptr %call5.i1719, null
  br i1 %tobool.not.i1720, label %if.end.i1722, label %if.then.i1721

if.then.i1721:                                    ; preds = %if.end524
  store i8 0, ptr %call5.i1719, align 1, !tbaa !38
  br label %if.end.i1722

if.end.i1722:                                     ; preds = %if.then.i1721, %if.end524
  %call7.i1724 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i1717) #36
  %add9.i = add i64 %call7.i1724, 23
  %call10.i1725 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add9.i) #37
  %call11.i1726 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call10.i1725, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %call2.i1717) #33
  %783 = load i8, ptr %call10.i1725, align 1, !tbaa !38
  %tobool12.not34.i = icmp eq i8 %783, 0
  br i1 %tobool12.not34.i, label %_ZN2kcL17mkfunctionincnameEPKc.exit, label %for.body.i1727

for.body.i1727:                                   ; preds = %if.end.i1722, %for.inc.i1730
  %784 = phi i8 [ %785, %for.inc.i1730 ], [ %783, %if.end.i1722 ]
  %ptr.035.i = phi ptr [ %incdec.ptr.i1731, %for.inc.i1730 ], [ %call10.i1725, %if.end.i1722 ]
  %conv.i = sext i8 %784 to i32
  %call13.i1728 = call i32 @isalnum(i32 noundef %conv.i) #36
  %tobool14.not.i = icmp ne i32 %call13.i1728, 0
  %cmp.not.i = icmp eq i8 %784, 95
  %or.cond.i1729 = or i1 %cmp.not.i, %tobool14.not.i
  br i1 %or.cond.i1729, label %for.inc.i1730, label %if.then16.i

if.then16.i:                                      ; preds = %for.body.i1727
  store i8 95, ptr %ptr.035.i, align 1, !tbaa !38
  br label %for.inc.i1730

for.inc.i1730:                                    ; preds = %if.then16.i, %for.body.i1727
  %incdec.ptr.i1731 = getelementptr inbounds i8, ptr %ptr.035.i, i64 1
  %785 = load i8, ptr %incdec.ptr.i1731, align 1, !tbaa !38
  %tobool12.not.i = icmp eq i8 %785, 0
  br i1 %tobool12.not.i, label %_ZN2kcL17mkfunctionincnameEPKc.exit, label %for.body.i1727, !llvm.loop !201

_ZN2kcL17mkfunctionincnameEPKc.exit:              ; preds = %for.inc.i1730, %if.end.i1722
  %call18.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %call10.i1725, i32 noundef -1)
  call void @_ZdaPv(ptr noundef nonnull %call2.i1717) #31
  call void @_ZdaPv(ptr noundef nonnull %call10.i1725) #31
  %call529 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call18.i)
  %inc530 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call529, i64 0, i32 2
  %786 = load ptr, ptr %inc530, align 8, !tbaa !13
  %vtable.i1734 = load ptr, ptr %786, align 8, !tbaa !26
  %vfn.i1735 = getelementptr inbounds ptr, ptr %vtable.i1734, i64 9
  %787 = load ptr, ptr %vfn.i1735, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1736 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1737 = getelementptr inbounds ptr, ptr %vtable.i1736, i64 9
  %788 = load ptr, ptr %vfn.i1737, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %fns532 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %770, i64 0, i32 1
  %789 = load ptr, ptr %fns532, align 8, !tbaa !131
  %vtable.i1738 = load ptr, ptr %789, align 8, !tbaa !26
  %vfn.i1739 = getelementptr inbounds ptr, ptr %vtable.i1738, i64 9
  %790 = load ptr, ptr %vfn.i1739, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc14view_gen_fnk_hE)
  %vtable.i1740 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1741 = getelementptr inbounds ptr, ptr %vtable.i1740, i64 9
  %791 = load ptr, ptr %vfn.i1741, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1742 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1743 = getelementptr inbounds ptr, ptr %vtable.i1742, i64 9
  %792 = load ptr, ptr %vfn.i1743, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc18view_gen_fns_end_hE)
  %vtable.i1744 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1745 = getelementptr inbounds ptr, ptr %vtable.i1744, i64 9
  %793 = load ptr, ptr %vfn.i1745, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_fns_start_cE)
  %vtable.i1746 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1747 = getelementptr inbounds ptr, ptr %vtable.i1746, i64 9
  %794 = load ptr, ptr %vfn.i1747, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc25view_gen_fns_owninclude_cE)
  %call533 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %772)
  %inc2.i1748 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call533, i64 0, i32 2, i32 1
  %795 = load ptr, ptr %inc2.i1748, align 8, !tbaa !13
  %vtable.i1749 = load ptr, ptr %795, align 8, !tbaa !26
  %vfn.i1750 = getelementptr inbounds ptr, ptr %vtable.i1749, i64 9
  %796 = load ptr, ptr %vfn.i1750, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %797 = load ptr, ptr @pg_filename, align 8, !tbaa !13
  %name1.i1751 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %797, i64 0, i32 1
  %798 = load ptr, ptr %name1.i1751, align 8, !tbaa !14
  %call.i1752 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %798) #36
  %add.i1753 = add i64 %call.i1752, 1
  %call2.i1754 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i1753) #37
  %799 = load ptr, ptr %name1.i1751, align 8, !tbaa !14
  %call4.i1755 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i1754, ptr noundef nonnull dereferenceable(1) %799) #33
  %call5.i1756 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call2.i1754, i32 noundef 46) #36
  %tobool.not.i1757 = icmp eq ptr %call5.i1756, null
  br i1 %tobool.not.i1757, label %if.end.i1759, label %if.then.i1758

if.then.i1758:                                    ; preds = %_ZN2kcL17mkfunctionincnameEPKc.exit
  store i8 0, ptr %call5.i1756, align 1, !tbaa !38
  br label %if.end.i1759

if.end.i1759:                                     ; preds = %if.then.i1758, %_ZN2kcL17mkfunctionincnameEPKc.exit
  %call7.i1761 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i1754) #36
  %add9.i1763 = add i64 %call7.i1761, 16
  %call10.i1764 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add9.i1763) #37
  %call11.i1765 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call10.i1764, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull %call2.i1754) #33
  %800 = load i8, ptr %call10.i1764, align 1, !tbaa !38
  %tobool12.not34.i1766 = icmp eq i8 %800, 0
  br i1 %tobool12.not34.i1766, label %_ZN2kcL17mkfunctionincnameEPKc.exit1780, label %for.body.i1767

for.body.i1767:                                   ; preds = %if.end.i1759, %for.inc.i1775
  %801 = phi i8 [ %802, %for.inc.i1775 ], [ %800, %if.end.i1759 ]
  %ptr.035.i1768 = phi ptr [ %incdec.ptr.i1776, %for.inc.i1775 ], [ %call10.i1764, %if.end.i1759 ]
  %conv.i1769 = sext i8 %801 to i32
  %call13.i1770 = call i32 @isalnum(i32 noundef %conv.i1769) #36
  %tobool14.not.i1771 = icmp ne i32 %call13.i1770, 0
  %cmp.not.i1772 = icmp eq i8 %801, 95
  %or.cond.i1773 = or i1 %cmp.not.i1772, %tobool14.not.i1771
  br i1 %or.cond.i1773, label %for.inc.i1775, label %if.then16.i1774

if.then16.i1774:                                  ; preds = %for.body.i1767
  store i8 95, ptr %ptr.035.i1768, align 1, !tbaa !38
  br label %for.inc.i1775

for.inc.i1775:                                    ; preds = %if.then16.i1774, %for.body.i1767
  %incdec.ptr.i1776 = getelementptr inbounds i8, ptr %ptr.035.i1768, i64 1
  %802 = load i8, ptr %incdec.ptr.i1776, align 1, !tbaa !38
  %tobool12.not.i1777 = icmp eq i8 %802, 0
  br i1 %tobool12.not.i1777, label %_ZN2kcL17mkfunctionincnameEPKc.exit1780, label %for.body.i1767, !llvm.loop !201

_ZN2kcL17mkfunctionincnameEPKc.exit1780:          ; preds = %for.inc.i1775, %if.end.i1759
  %call18.i1779 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %call10.i1764, i32 noundef -1)
  call void @_ZdaPv(ptr noundef nonnull %call2.i1754) #31
  call void @_ZdaPv(ptr noundef nonnull %call10.i1764) #31
  %call537 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call18.i1779)
  %inc2.i1781 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call537, i64 0, i32 2, i32 1
  %803 = load ptr, ptr %inc2.i1781, align 8, !tbaa !13
  %vtable.i1782 = load ptr, ptr %803, align 8, !tbaa !26
  %vfn.i1783 = getelementptr inbounds ptr, ptr %vtable.i1782, i64 9
  %804 = load ptr, ptr %vfn.i1783, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1784 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1785 = getelementptr inbounds ptr, ptr %vtable.i1784, i64 9
  %805 = load ptr, ptr %vfn.i1785, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %806 = load ptr, ptr %fns532, align 8, !tbaa !131
  %vtable.i1786 = load ptr, ptr %806, align 8, !tbaa !26
  %vfn.i1787 = getelementptr inbounds ptr, ptr %vtable.i1786, i64 9
  %807 = load ptr, ptr %vfn.i1787, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_fnkdecls_cE)
  %808 = load ptr, ptr %fns532, align 8, !tbaa !131
  %vtable.i1788 = load ptr, ptr %808, align 8, !tbaa !26
  %vfn.i1789 = getelementptr inbounds ptr, ptr %vtable.i1788, i64 9
  %809 = load ptr, ptr %vfn.i1789, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc14view_gen_fnk_cE)
  %vtable.i1790 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1791 = getelementptr inbounds ptr, ptr %vtable.i1790, i64 9
  %810 = load ptr, ptr %vfn.i1791, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %811 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1792 = icmp eq ptr %811, null
  br i1 %tobool.not.i1792, label %_ZN14kc_filePrinter6fcloseEv.exit1797.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1797

_ZN14kc_filePrinter6fcloseEv.exit1797.thread:     ; preds = %_ZN2kcL17mkfunctionincnameEPKc.exit1780
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end549

_ZN14kc_filePrinter6fcloseEv.exit1797:            ; preds = %_ZN2kcL17mkfunctionincnameEPKc.exit1780
  %call.i1794 = call i32 @fclose(ptr noundef nonnull %811)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp543 = icmp eq i32 %call.i1794, -1
  br i1 %cmp543, label %if.then544, label %if.end549

if.then544:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1797
  %call545 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %812 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), align 8, !tbaa !5
  %call547 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.45, ptr noundef %812, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.12)
  %call548 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call545, ptr noundef %call547)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call548)
  br label %if.end549

if.end549:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1797.thread, %if.then544, %_ZN14kc_filePrinter6fcloseEv.exit1797
  %813 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1798 = icmp eq ptr %813, null
  br i1 %tobool.not.i1798, label %_ZN14kc_filePrinter6fcloseEv.exit1803.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1803

_ZN14kc_filePrinter6fcloseEv.exit1803.thread:     ; preds = %if.end549
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end557

_ZN14kc_filePrinter6fcloseEv.exit1803:            ; preds = %if.end549
  %call.i1800 = call i32 @fclose(ptr noundef nonnull %813)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp551 = icmp eq i32 %call.i1800, -1
  br i1 %cmp551, label %if.then552, label %if.end557

if.then552:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1803
  %call553 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %814 = load ptr, ptr @g_options, align 8, !tbaa !5
  %call555 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.45, ptr noundef %814, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.9)
  %call556 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call553, ptr noundef %call555)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call556)
  br label %if.end557

if.end557:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1803.thread, %if.then552, %_ZN14kc_filePrinter6fcloseEv.exit1803
  %.val = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), align 8, !tbaa !5
  call fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.12, ptr %.val)
  %g_options.val = load ptr, ptr @g_options, align 8, !tbaa !5
  call fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.9, ptr %g_options.val)
  br label %if.end559

if.else558:                                       ; preds = %while.body502
  call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.47, i32 noundef 1165, ptr noundef nonnull @.str.48)
  br label %if.end559

if.end559:                                        ; preds = %if.else558, %if.end557
  %fnfiles_1560 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1496.02125, i64 0, i32 2
  %kc_fe_selvar_1496.0 = load ptr, ptr %fnfiles_1560, align 8, !tbaa !13
  %vtable498 = load ptr, ptr %kc_fe_selvar_1496.0, align 8, !tbaa !26
  %815 = load ptr, ptr %vtable498, align 8
  %call500 = call noundef i32 %815(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1496.0)
  %cmp501 = icmp eq i32 %call500, 105
  br i1 %cmp501, label %while.body502, label %while.end561, !llvm.loop !202

while.end561:                                     ; preds = %if.end559, %if.end495
  %816 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 9), align 1, !tbaa !66, !range !24, !noundef !25
  %tobool562.not = icmp eq i8 %816, 0
  br i1 %tobool562.not, label %if.end597, label %if.then563

if.then563:                                       ; preds = %while.end561
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp564) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp564, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.49)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564)
          to label %invoke.cont566 unwind label %lpad565

invoke.cont566:                                   ; preds = %if.then563
  %817 = load ptr, ptr %ref.tmp564, align 8, !tbaa !5
  %818 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp564, i64 0, i32 2
  %cmp.i.i.i1804 = icmp eq ptr %817, %818
  br i1 %cmp.i.i.i1804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1807, label %if.then.i.i1805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1807: ; preds = %invoke.cont566
  %_M_string_length.i.i.i1808 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp564, i64 0, i32 1
  %819 = load i64, ptr %_M_string_length.i.i.i1808, align 8, !tbaa !12
  %cmp3.i.i.i1809 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810

if.then.i.i1805:                                  ; preds = %invoke.cont566
  call void @_ZdlPv(ptr noundef %817) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1807, %if.then.i.i1805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp564) #33
  %820 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool569.not = icmp eq i8 %820, 0
  br i1 %tobool569.not, label %if.end584, label %if.then570

if.then570:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp571) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp572) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp572, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp571, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp572, ptr noundef nonnull @.str.49)
          to label %invoke.cont574 unwind label %lpad573

invoke.cont574:                                   ; preds = %if.then570
  %821 = load ptr, ptr %ref.tmp571, align 8, !tbaa !5
  %_M_string_length.i.i1811 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp571, i64 0, i32 1
  %822 = load i64, ptr %_M_string_length.i.i1811, align 8, !tbaa !12
  %call2.i18121813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %821, i64 noundef %822)
          to label %invoke.cont576 unwind label %lpad575

invoke.cont576:                                   ; preds = %invoke.cont574
  %call.i20352036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i18121813)
          to label %invoke.cont578 unwind label %lpad575

invoke.cont578:                                   ; preds = %invoke.cont576
  %823 = load ptr, ptr %ref.tmp571, align 8, !tbaa !5
  %824 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp571, i64 0, i32 2
  %cmp.i.i.i1818 = icmp eq ptr %823, %824
  br i1 %cmp.i.i.i1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821, label %if.then.i.i1819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821: ; preds = %invoke.cont578
  %825 = load i64, ptr %_M_string_length.i.i1811, align 8, !tbaa !12
  %cmp3.i.i.i1823 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824

if.then.i.i1819:                                  ; preds = %invoke.cont578
  call void @_ZdlPv(ptr noundef %823) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821, %if.then.i.i1819
  %826 = load ptr, ptr %ref.tmp572, align 8, !tbaa !5
  %827 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp572, i64 0, i32 2
  %cmp.i.i.i1825 = icmp eq ptr %826, %827
  br i1 %cmp.i.i.i1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1828, label %if.then.i.i1826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1828: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824
  %_M_string_length.i.i.i1829 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp572, i64 0, i32 1
  %828 = load i64, ptr %_M_string_length.i.i.i1829, align 8, !tbaa !12
  %cmp3.i.i.i1830 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1831

if.then.i.i1826:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824
  call void @_ZdlPv(ptr noundef %826) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1828, %if.then.i.i1826
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp572) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp571) #33
  br label %if.end584

lpad565:                                          ; preds = %if.then563
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %ref.tmp564, align 8, !tbaa !5
  %831 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp564, i64 0, i32 2
  %cmp.i.i.i1832 = icmp eq ptr %830, %831
  br i1 %cmp.i.i.i1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835, label %if.then.i.i1833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835: ; preds = %lpad565
  %_M_string_length.i.i.i1836 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp564, i64 0, i32 1
  %832 = load i64, ptr %_M_string_length.i.i.i1836, align 8, !tbaa !12
  %cmp3.i.i.i1837 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1838

if.then.i.i1833:                                  ; preds = %lpad565
  call void @_ZdlPv(ptr noundef %830) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1838: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835, %if.then.i.i1833
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp564) #33
  br label %common.resume

lpad573:                                          ; preds = %if.then570
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

lpad575:                                          ; preds = %invoke.cont576, %invoke.cont574
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %ref.tmp571, align 8, !tbaa !5
  %836 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp571, i64 0, i32 2
  %cmp.i.i.i1839 = icmp eq ptr %835, %836
  br i1 %cmp.i.i.i1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1842, label %if.then.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1842: ; preds = %lpad575
  %837 = load i64, ptr %_M_string_length.i.i1811, align 8, !tbaa !12
  %cmp3.i.i.i1844 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1844)
  br label %ehcleanup581

if.then.i.i1840:                                  ; preds = %lpad575
  call void @_ZdlPv(ptr noundef %835) #31
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %if.then.i.i1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1842, %lpad573
  %.pn819 = phi { ptr, i32 } [ %833, %lpad573 ], [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1842 ], [ %834, %if.then.i.i1840 ]
  %838 = load ptr, ptr %ref.tmp572, align 8, !tbaa !5
  %839 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp572, i64 0, i32 2
  %cmp.i.i.i1846 = icmp eq ptr %838, %839
  br i1 %cmp.i.i.i1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1849, label %if.then.i.i1847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1849: ; preds = %ehcleanup581
  %_M_string_length.i.i.i1850 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp572, i64 0, i32 1
  %840 = load i64, ptr %_M_string_length.i.i.i1850, align 8, !tbaa !12
  %cmp3.i.i.i1851 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852

if.then.i.i1847:                                  ; preds = %ehcleanup581
  call void @_ZdlPv(ptr noundef %838) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1849, %if.then.i.i1847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp572) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp571) #33
  br label %common.resume

if.end584:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810
  %vtable.i1853 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1854 = getelementptr inbounds ptr, ptr %vtable.i1853, i64 9
  %841 = load ptr, ptr %vfn.i1854, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_operatorcast_hE)
  %842 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1855 = icmp eq ptr %842, null
  br i1 %tobool.not.i1855, label %_ZN14kc_filePrinter6fcloseEv.exit1860.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1860

_ZN14kc_filePrinter6fcloseEv.exit1860.thread:     ; preds = %if.end584
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end591

_ZN14kc_filePrinter6fcloseEv.exit1860:            ; preds = %if.end584
  %call.i1857 = call i32 @fclose(ptr noundef nonnull %842)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp586 = icmp eq i32 %call.i1857, -1
  br i1 %cmp586, label %if.then587, label %if.end591

if.then587:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1860
  %call588 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call589 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.9)
  %call590 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call588, ptr noundef %call589)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call590)
  br label %if.end591

if.end591:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1860.thread, %if.then587, %_ZN14kc_filePrinter6fcloseEv.exit1860
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp592) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp592, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.49)
  %ref.tmp592.val = load ptr, ptr %ref.tmp592, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.9, ptr %ref.tmp592.val)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %if.end591
  %843 = load ptr, ptr %ref.tmp592, align 8, !tbaa !5
  %844 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp592, i64 0, i32 2
  %cmp.i.i.i1861 = icmp eq ptr %843, %844
  br i1 %cmp.i.i.i1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1864, label %if.then.i.i1862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1864: ; preds = %invoke.cont594
  %_M_string_length.i.i.i1865 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp592, i64 0, i32 1
  %845 = load i64, ptr %_M_string_length.i.i.i1865, align 8, !tbaa !12
  %cmp3.i.i.i1866 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1867

if.then.i.i1862:                                  ; preds = %invoke.cont594
  call void @_ZdlPv(ptr noundef %843) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1864, %if.then.i.i1862
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp592) #33
  br label %if.end597

lpad593:                                          ; preds = %if.end591
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %ref.tmp592, align 8, !tbaa !5
  %848 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp592, i64 0, i32 2
  %cmp.i.i.i1868 = icmp eq ptr %847, %848
  br i1 %cmp.i.i.i1868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1871, label %if.then.i.i1869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1871: ; preds = %lpad593
  %_M_string_length.i.i.i1872 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp592, i64 0, i32 1
  %849 = load i64, ptr %_M_string_length.i.i.i1872, align 8, !tbaa !12
  %cmp3.i.i.i1873 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874

if.then.i.i1869:                                  ; preds = %lpad593
  call void @_ZdlPv(ptr noundef %847) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1871, %if.then.i.i1869
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp592) #33
  br label %common.resume

if.end597:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1867, %while.end561
  %call598 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), ptr noundef nonnull @.str.42)
  br i1 %call598, label %if.then599, label %if.end634

if.then599:                                       ; preds = %if.end597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp600) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp600, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp600)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %if.then599
  %850 = load ptr, ptr %ref.tmp600, align 8, !tbaa !5
  %851 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp600, i64 0, i32 2
  %cmp.i.i.i1875 = icmp eq ptr %850, %851
  br i1 %cmp.i.i.i1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1878, label %if.then.i.i1876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1878: ; preds = %invoke.cont602
  %_M_string_length.i.i.i1879 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp600, i64 0, i32 1
  %852 = load i64, ptr %_M_string_length.i.i.i1879, align 8, !tbaa !12
  %cmp3.i.i.i1880 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881

if.then.i.i1876:                                  ; preds = %invoke.cont602
  call void @_ZdlPv(ptr noundef %850) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1878, %if.then.i.i1876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp600) #33
  %853 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool605.not = icmp eq i8 %853, 0
  br i1 %tobool605.not, label %if.end620, label %if.then606

if.then606:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp607) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp608) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp608, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp607, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
          to label %invoke.cont610 unwind label %lpad609

invoke.cont610:                                   ; preds = %if.then606
  %854 = load ptr, ptr %ref.tmp607, align 8, !tbaa !5
  %_M_string_length.i.i1882 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp607, i64 0, i32 1
  %855 = load i64, ptr %_M_string_length.i.i1882, align 8, !tbaa !12
  %call2.i18831884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %854, i64 noundef %855)
          to label %invoke.cont612 unwind label %lpad611

invoke.cont612:                                   ; preds = %invoke.cont610
  %call.i20382039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i18831884)
          to label %invoke.cont614 unwind label %lpad611

invoke.cont614:                                   ; preds = %invoke.cont612
  %856 = load ptr, ptr %ref.tmp607, align 8, !tbaa !5
  %857 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp607, i64 0, i32 2
  %cmp.i.i.i1889 = icmp eq ptr %856, %857
  br i1 %cmp.i.i.i1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892, label %if.then.i.i1890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892: ; preds = %invoke.cont614
  %858 = load i64, ptr %_M_string_length.i.i1882, align 8, !tbaa !12
  %cmp3.i.i.i1894 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895

if.then.i.i1890:                                  ; preds = %invoke.cont614
  call void @_ZdlPv(ptr noundef %856) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892, %if.then.i.i1890
  %859 = load ptr, ptr %ref.tmp608, align 8, !tbaa !5
  %860 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp608, i64 0, i32 2
  %cmp.i.i.i1896 = icmp eq ptr %859, %860
  br i1 %cmp.i.i.i1896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1899, label %if.then.i.i1897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1899: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895
  %_M_string_length.i.i.i1900 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp608, i64 0, i32 1
  %861 = load i64, ptr %_M_string_length.i.i.i1900, align 8, !tbaa !12
  %cmp3.i.i.i1901 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

if.then.i.i1897:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895
  call void @_ZdlPv(ptr noundef %859) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1899, %if.then.i.i1897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp608) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp607) #33
  br label %if.end620

lpad601:                                          ; preds = %if.then599
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load ptr, ptr %ref.tmp600, align 8, !tbaa !5
  %864 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp600, i64 0, i32 2
  %cmp.i.i.i1903 = icmp eq ptr %863, %864
  br i1 %cmp.i.i.i1903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1906, label %if.then.i.i1904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1906: ; preds = %lpad601
  %_M_string_length.i.i.i1907 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp600, i64 0, i32 1
  %865 = load i64, ptr %_M_string_length.i.i.i1907, align 8, !tbaa !12
  %cmp3.i.i.i1908 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1909

if.then.i.i1904:                                  ; preds = %lpad601
  call void @_ZdlPv(ptr noundef %863) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1909: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1906, %if.then.i.i1904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp600) #33
  br label %common.resume

lpad609:                                          ; preds = %if.then606
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup617

lpad611:                                          ; preds = %invoke.cont612, %invoke.cont610
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %ref.tmp607, align 8, !tbaa !5
  %869 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp607, i64 0, i32 2
  %cmp.i.i.i1910 = icmp eq ptr %868, %869
  br i1 %cmp.i.i.i1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1913, label %if.then.i.i1911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1913: ; preds = %lpad611
  %870 = load i64, ptr %_M_string_length.i.i1882, align 8, !tbaa !12
  %cmp3.i.i.i1915 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1915)
  br label %ehcleanup617

if.then.i.i1911:                                  ; preds = %lpad611
  call void @_ZdlPv(ptr noundef %868) #31
  br label %ehcleanup617

ehcleanup617:                                     ; preds = %if.then.i.i1911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1913, %lpad609
  %.pn821 = phi { ptr, i32 } [ %866, %lpad609 ], [ %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1913 ], [ %867, %if.then.i.i1911 ]
  %871 = load ptr, ptr %ref.tmp608, align 8, !tbaa !5
  %872 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp608, i64 0, i32 2
  %cmp.i.i.i1917 = icmp eq ptr %871, %872
  br i1 %cmp.i.i.i1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1920, label %if.then.i.i1918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1920: ; preds = %ehcleanup617
  %_M_string_length.i.i.i1921 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp608, i64 0, i32 1
  %873 = load i64, ptr %_M_string_length.i.i.i1921, align 8, !tbaa !12
  %cmp3.i.i.i1922 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

if.then.i.i1918:                                  ; preds = %ehcleanup617
  call void @_ZdlPv(ptr noundef %871) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1920, %if.then.i.i1918
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp608) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp607) #33
  br label %common.resume

if.end620:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881
  %vtable.i1924 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1925 = getelementptr inbounds ptr, ptr %vtable.i1924, i64 9
  %874 = load ptr, ptr %vfn.i1925, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_yaccstacktype_hE)
  %875 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1926 = icmp eq ptr %875, null
  br i1 %tobool.not.i1926, label %_ZN14kc_filePrinter6fcloseEv.exit1931.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1931

_ZN14kc_filePrinter6fcloseEv.exit1931.thread:     ; preds = %if.end620
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end628

_ZN14kc_filePrinter6fcloseEv.exit1931:            ; preds = %if.end620
  %call.i1928 = call i32 @fclose(ptr noundef nonnull %875)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp622 = icmp eq i32 %call.i1928, -1
  br i1 %cmp622, label %if.then623, label %if.end628

if.then623:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1931
  %call624 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %876 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), align 8, !tbaa !5
  %call626 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.45, ptr noundef %876, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.9)
  %call627 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call624, ptr noundef %call626)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call627)
  br label %if.end628

if.end628:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1931.thread, %if.then623, %_ZN14kc_filePrinter6fcloseEv.exit1931
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp629) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp629, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
  %ref.tmp629.val = load ptr, ptr %ref.tmp629, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.9, ptr %ref.tmp629.val)
          to label %invoke.cont631 unwind label %lpad630

invoke.cont631:                                   ; preds = %if.end628
  %877 = load ptr, ptr %ref.tmp629, align 8, !tbaa !5
  %878 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp629, i64 0, i32 2
  %cmp.i.i.i1932 = icmp eq ptr %877, %878
  br i1 %cmp.i.i.i1932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1935, label %if.then.i.i1933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1935: ; preds = %invoke.cont631
  %_M_string_length.i.i.i1936 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp629, i64 0, i32 1
  %879 = load i64, ptr %_M_string_length.i.i.i1936, align 8, !tbaa !12
  %cmp3.i.i.i1937 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1937)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938

if.then.i.i1933:                                  ; preds = %invoke.cont631
  call void @_ZdlPv(ptr noundef %877) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1935, %if.then.i.i1933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp629) #33
  br label %if.end634

lpad630:                                          ; preds = %if.end628
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %ref.tmp629, align 8, !tbaa !5
  %882 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp629, i64 0, i32 2
  %cmp.i.i.i1939 = icmp eq ptr %881, %882
  br i1 %cmp.i.i.i1939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1942, label %if.then.i.i1940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1942: ; preds = %lpad630
  %_M_string_length.i.i.i1943 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp629, i64 0, i32 1
  %883 = load i64, ptr %_M_string_length.i.i.i1943, align 8, !tbaa !12
  %cmp3.i.i.i1944 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1945

if.then.i.i1940:                                  ; preds = %lpad630
  call void @_ZdlPv(ptr noundef %881) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1945: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1942, %if.then.i.i1940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp629) #33
  br label %common.resume

if.end634:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938, %if.end597
  %884 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 15), align 8, !tbaa !60, !range !24, !noundef !25
  %tobool635.not = icmp eq i8 %884, 0
  br i1 %tobool635.not, label %if.end670, label %if.then636

if.then636:                                       ; preds = %if.end634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp637) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp637, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.51)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %if.then636
  %885 = load ptr, ptr %ref.tmp637, align 8, !tbaa !5
  %886 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp637, i64 0, i32 2
  %cmp.i.i.i1946 = icmp eq ptr %885, %886
  br i1 %cmp.i.i.i1946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1949, label %if.then.i.i1947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1949: ; preds = %invoke.cont639
  %_M_string_length.i.i.i1950 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp637, i64 0, i32 1
  %887 = load i64, ptr %_M_string_length.i.i.i1950, align 8, !tbaa !12
  %cmp3.i.i.i1951 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952

if.then.i.i1947:                                  ; preds = %invoke.cont639
  call void @_ZdlPv(ptr noundef %885) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1949, %if.then.i.i1947
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp637) #33
  %888 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool642.not = icmp eq i8 %888, 0
  br i1 %tobool642.not, label %if.end657, label %if.then643

if.then643:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp644) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp645) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp645, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp644, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp645, ptr noundef nonnull @.str.51)
          to label %invoke.cont647 unwind label %lpad646

invoke.cont647:                                   ; preds = %if.then643
  %889 = load ptr, ptr %ref.tmp644, align 8, !tbaa !5
  %_M_string_length.i.i1953 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp644, i64 0, i32 1
  %890 = load i64, ptr %_M_string_length.i.i1953, align 8, !tbaa !12
  %call2.i19541955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %889, i64 noundef %890)
          to label %invoke.cont649 unwind label %lpad648

invoke.cont649:                                   ; preds = %invoke.cont647
  %call.i20412042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i19541955)
          to label %invoke.cont651 unwind label %lpad648

invoke.cont651:                                   ; preds = %invoke.cont649
  %891 = load ptr, ptr %ref.tmp644, align 8, !tbaa !5
  %892 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp644, i64 0, i32 2
  %cmp.i.i.i1960 = icmp eq ptr %891, %892
  br i1 %cmp.i.i.i1960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1963, label %if.then.i.i1961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1963: ; preds = %invoke.cont651
  %893 = load i64, ptr %_M_string_length.i.i1953, align 8, !tbaa !12
  %cmp3.i.i.i1965 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1966

if.then.i.i1961:                                  ; preds = %invoke.cont651
  call void @_ZdlPv(ptr noundef %891) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1966: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1963, %if.then.i.i1961
  %894 = load ptr, ptr %ref.tmp645, align 8, !tbaa !5
  %895 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp645, i64 0, i32 2
  %cmp.i.i.i1967 = icmp eq ptr %894, %895
  br i1 %cmp.i.i.i1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1970, label %if.then.i.i1968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1966
  %_M_string_length.i.i.i1971 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp645, i64 0, i32 1
  %896 = load i64, ptr %_M_string_length.i.i.i1971, align 8, !tbaa !12
  %cmp3.i.i.i1972 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973

if.then.i.i1968:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1966
  call void @_ZdlPv(ptr noundef %894) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1970, %if.then.i.i1968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp645) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp644) #33
  br label %if.end657

lpad638:                                          ; preds = %if.then636
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %ref.tmp637, align 8, !tbaa !5
  %899 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp637, i64 0, i32 2
  %cmp.i.i.i1974 = icmp eq ptr %898, %899
  br i1 %cmp.i.i.i1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977, label %if.then.i.i1975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977: ; preds = %lpad638
  %_M_string_length.i.i.i1978 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp637, i64 0, i32 1
  %900 = load i64, ptr %_M_string_length.i.i.i1978, align 8, !tbaa !12
  %cmp3.i.i.i1979 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980

if.then.i.i1975:                                  ; preds = %lpad638
  call void @_ZdlPv(ptr noundef %898) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977, %if.then.i.i1975
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp637) #33
  br label %common.resume

lpad646:                                          ; preds = %if.then643
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad648:                                          ; preds = %invoke.cont649, %invoke.cont647
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %ref.tmp644, align 8, !tbaa !5
  %904 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp644, i64 0, i32 2
  %cmp.i.i.i1981 = icmp eq ptr %903, %904
  br i1 %cmp.i.i.i1981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1984, label %if.then.i.i1982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1984: ; preds = %lpad648
  %905 = load i64, ptr %_M_string_length.i.i1953, align 8, !tbaa !12
  %cmp3.i.i.i1986 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1986)
  br label %ehcleanup654

if.then.i.i1982:                                  ; preds = %lpad648
  call void @_ZdlPv(ptr noundef %903) #31
  br label %ehcleanup654

ehcleanup654:                                     ; preds = %if.then.i.i1982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1984, %lpad646
  %.pn823 = phi { ptr, i32 } [ %901, %lpad646 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1984 ], [ %902, %if.then.i.i1982 ]
  %906 = load ptr, ptr %ref.tmp645, align 8, !tbaa !5
  %907 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp645, i64 0, i32 2
  %cmp.i.i.i1988 = icmp eq ptr %906, %907
  br i1 %cmp.i.i.i1988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1991, label %if.then.i.i1989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1991: ; preds = %ehcleanup654
  %_M_string_length.i.i.i1992 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp645, i64 0, i32 1
  %908 = load i64, ptr %_M_string_length.i.i.i1992, align 8, !tbaa !12
  %cmp3.i.i.i1993 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994

if.then.i.i1989:                                  ; preds = %ehcleanup654
  call void @_ZdlPv(ptr noundef %906) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1991, %if.then.i.i1989
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp645) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp644) #33
  br label %common.resume

if.end657:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952
  %vtable.i1995 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1996 = getelementptr inbounds ptr, ptr %vtable.i1995, i64 9
  %909 = load ptr, ptr %vfn.i1996, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_yxx_union_hE)
  %910 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %tobool.not.i1997 = icmp eq ptr %910, null
  br i1 %tobool.not.i1997, label %_ZN14kc_filePrinter6fcloseEv.exit2002.thread, label %_ZN14kc_filePrinter6fcloseEv.exit2002

_ZN14kc_filePrinter6fcloseEv.exit2002.thread:     ; preds = %if.end657
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  br label %if.end664

_ZN14kc_filePrinter6fcloseEv.exit2002:            ; preds = %if.end657
  %call.i1999 = call i32 @fclose(ptr noundef nonnull %910)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !17
  %cmp659 = icmp eq i32 %call.i1999, -1
  br i1 %cmp659, label %if.then660, label %if.end664

if.then660:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit2002
  %call661 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call662 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.9)
  %call663 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call661, ptr noundef %call662)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call663)
  br label %if.end664

if.end664:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit2002.thread, %if.then660, %_ZN14kc_filePrinter6fcloseEv.exit2002
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp665) #33
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp665, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.51)
  %ref.tmp665.val = load ptr, ptr %ref.tmp665, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.9, ptr %ref.tmp665.val)
          to label %invoke.cont667 unwind label %lpad666

invoke.cont667:                                   ; preds = %if.end664
  %911 = load ptr, ptr %ref.tmp665, align 8, !tbaa !5
  %912 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp665, i64 0, i32 2
  %cmp.i.i.i2003 = icmp eq ptr %911, %912
  br i1 %cmp.i.i.i2003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2006, label %if.then.i.i2004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2006: ; preds = %invoke.cont667
  %_M_string_length.i.i.i2007 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp665, i64 0, i32 1
  %913 = load i64, ptr %_M_string_length.i.i.i2007, align 8, !tbaa !12
  %cmp3.i.i.i2008 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009

if.then.i.i2004:                                  ; preds = %invoke.cont667
  call void @_ZdlPv(ptr noundef %911) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2006, %if.then.i.i2004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp665) #33
  br label %if.end670

lpad666:                                          ; preds = %if.end664
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = load ptr, ptr %ref.tmp665, align 8, !tbaa !5
  %916 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp665, i64 0, i32 2
  %cmp.i.i.i2010 = icmp eq ptr %915, %916
  br i1 %cmp.i.i.i2010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2013, label %if.then.i.i2011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2013: ; preds = %lpad666
  %_M_string_length.i.i.i2014 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp665, i64 0, i32 1
  %917 = load i64, ptr %_M_string_length.i.i.i2014, align 8, !tbaa !12
  %cmp3.i.i.i2015 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016

if.then.i.i2011:                                  ; preds = %lpad666
  call void @_ZdlPv(ptr noundef %915) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2013, %if.then.i.i2011
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp665) #33
  br label %common.resume

if.end670:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009, %if.end634
  %918 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool671.not = icmp eq i8 %918, 0
  br i1 %tobool671.not, label %if.end674, label %if.then672

if.then672:                                       ; preds = %if.end670
  %call1.i2019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 9)
  br label %if.end674

if.end674:                                        ; preds = %if.then672, %if.end670
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable
}

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr nocapture noundef readonly %s) unnamed_addr #6 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #36
  %add = add i64 %call, 3
  %call1 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #37
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %s) #33
  %call310 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call1, i32 noundef 92) #36
  %tobool.not11 = icmp eq ptr %call310, null
  br i1 %tobool.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %call312 = phi ptr [ %call3, %for.body ], [ %call310, %entry ]
  store i8 47, ptr %call312, align 1, !tbaa !38
  %call3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call312, i32 noundef 92) #36
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !203

for.end:                                          ; preds = %for.body, %entry
  %call4 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %call1, i32 noundef -1)
  tail call void @_ZdaPv(ptr noundef nonnull %call1) #31
  ret ptr %call4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc15collect_stringsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #5

declare void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__lhs, align 8, !tbaa !5
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #33
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !45, !alias.scope !204
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !204
  store i8 0, ptr %2, align 8, !tbaa !38, !alias.scope !204
  %add.i = add i64 %call.i, %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !204
  %sub3.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i13.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %invoke.cont.i
  %call.i8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !204
  %sub3.i.i10.i = sub i64 4611686018427387903, %4
  %cmp.i.i11.i = icmp ult i64 %sub3.i.i10.i, %call.i
  br i1 %cmp.i.i11.i, label %if.then.i.i13.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i

if.then.i.i13.invoke.i:                           ; preds = %invoke.cont1.i, %invoke.cont.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i unwind label %lpad.i

if.then.i.i13.cont.i:                             ; preds = %if.then.i.i13.invoke.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i: ; preds = %invoke.cont1.i
  %call.i15.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__rhs, i64 noundef %call.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i, %if.then.i.i13.invoke.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !5, !alias.scope !204
  %cmp.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !204
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %lpad.body

if.then.i.i17.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i
  ret void

lpad.body:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i17.i
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %entry
  %2 = load ptr, ptr %__rhs, align 8, !tbaa !5
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %2, i64 noundef %0)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %3, ptr %agg.result, align 8, !tbaa !45
  %4 = load ptr, ptr %call.i.i, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %_M_string_length.i.i1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i1, align 8, !tbaa !12
  %cmp3.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %4, ptr %agg.result, align 8, !tbaa !5
  %7 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %7, ptr %3, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !12
  %_M_string_length.i24.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i24.i, align 8, !tbaa !12
  store ptr %5, ptr %call.i.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #33
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !45
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i, i64 0, i32 2
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !5
  %5 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %5, ptr %1, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !12
  %_M_string_length.i24.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !12
  store ptr %3, ptr %call2.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !12
  store i8 0, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #33
  %0 = load ptr, ptr %__rhs, align 8, !tbaa !5
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !45, !alias.scope !207
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !207
  store i8 0, ptr %2, align 8, !tbaa !38, !alias.scope !207
  %add.i = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !207
  %sub3.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i
  br i1 %cmp.i.i.i, label %if.then.i.i13.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %invoke.cont.i
  %call.i8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !207
  %sub3.i.i10.i = sub i64 4611686018427387903, %4
  %cmp.i.i11.i = icmp ult i64 %sub3.i.i10.i, %1
  br i1 %cmp.i.i11.i, label %if.then.i.i13.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i

if.then.i.i13.invoke.i:                           ; preds = %invoke.cont1.i, %invoke.cont.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i unwind label %lpad.i

if.then.i.i13.cont.i:                             ; preds = %if.then.i.i13.invoke.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i: ; preds = %invoke.cont1.i
  %call.i15.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i, %if.then.i.i13.invoke.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !5, !alias.scope !207
  %cmp.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !207
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %lpad.body

if.then.i.i17.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i
  ret void

lpad.body:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i17.i
  resume { ptr, i32 } %5
}

declare noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10NoFileLineEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %tmp_filename, ptr %filenamestring.0.val) unnamed_addr #6 {
entry:
  %__c.addr.i = alloca i8, align 1
  %buf1.i = alloca [8192 x i8], align 16
  %buf2.i = alloca [8192 x i8], align 16
  %stbuf1.i = alloca %struct.stat, align 8
  %stbuf2.i = alloca %struct.stat, align 8
  %call1 = tail call noalias ptr @fopen(ptr noundef %filenamestring.0.val, ptr noundef nonnull @.str.83)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @rename(ptr noundef %tmp_filename, ptr noundef %filenamestring.0.val) #33
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end35, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @perror(ptr noundef nonnull @.str.116) #32
  %call1.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i = tail call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.117, ptr noundef %tmp_filename, ptr noundef nonnull @.str.118, ptr noundef %filenamestring.0.val)
  %call3.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i, ptr noundef %call2.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i)
  br label %if.end35

if.else:                                          ; preds = %entry
  %call2 = tail call noalias ptr @fopen(ptr noundef %tmp_filename, ptr noundef nonnull @.str.83)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  tail call void @perror(ptr noundef nonnull @.str.112) #32
  %call5 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call6 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.113, ptr noundef %tmp_filename)
  %call7 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call5, ptr noundef %call6)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call7)
  br label %if.end35

if.else8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf1.i) #33
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf2.i) #33
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stbuf1.i) #33
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stbuf2.i) #33
  %call.i50 = call i32 @stat(ptr noundef %tmp_filename, ptr noundef nonnull %stbuf1.i) #33
  %cmp.not.i51 = icmp eq i32 %call.i50, 0
  br i1 %cmp.not.i51, label %if.end.i, label %if.then.i52

if.then.i52:                                      ; preds = %if.else8
  tail call void @perror(ptr noundef nonnull @.str.119) #32
  %call1.i53 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i54 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.120, ptr noundef %tmp_filename)
  %call3.i55 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i53, ptr noundef %call2.i54)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i55)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i52, %if.else8
  %call4.i = call i32 @stat(ptr noundef %filenamestring.0.val, ptr noundef nonnull %stbuf2.i) #33
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @perror(ptr noundef nonnull @.str.119) #32
  %call7.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call8.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.120, ptr noundef %filenamestring.0.val)
  %call9.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i, ptr noundef %call8.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call9.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i
  %st_size.i = getelementptr inbounds %struct.stat, ptr %stbuf1.i, i64 0, i32 8
  %0 = load i64, ptr %st_size.i, align 8, !tbaa !210
  %st_size11.i = getelementptr inbounds %struct.stat, ptr %stbuf2.i, i64 0, i32 8
  %1 = load i64, ptr %st_size11.i, align 8, !tbaa !210
  %cmp12.not.i = icmp eq i64 %0, %1
  br i1 %cmp12.not.i, label %while.cond.i, label %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit

while.cond.i:                                     ; preds = %if.end10.i, %lor.lhs.false.i
  %call15.i = call i64 @fread(ptr noundef nonnull %buf1.i, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %call2)
  %call16.i = tail call i32 @ferror(ptr noundef nonnull %call2) #33
  %tobool.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i, label %if.end21.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.cond.i
  tail call void @perror(ptr noundef nonnull @.str.119) #32
  %call18.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call19.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.121, ptr noundef %tmp_filename)
  %call20.i = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call18.i, ptr noundef %call19.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call20.i)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i, %while.cond.i
  %call23.i = call i64 @fread(ptr noundef nonnull %buf2.i, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %call1)
  %call24.i = tail call i32 @ferror(ptr noundef nonnull %call1) #33
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end21.i
  tail call void @perror(ptr noundef nonnull @.str.119) #32
  %call27.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call28.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.121, ptr noundef %filenamestring.0.val)
  %call29.i = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call27.i, ptr noundef %call28.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call29.i)
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i, %if.end21.i
  %2 = or i64 %call23.i, %call15.i
  %or.cond.not.i = icmp eq i64 %2, 0
  %cmp34.not.i = icmp ne i64 %call15.i, %call23.i
  %or.cond1.not = or i1 %cmp34.not.i, %or.cond.not.i
  br i1 %or.cond1.not, label %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end30.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %buf1.i, ptr nonnull %buf2.i, i64 %call15.i)
  %cmp38.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp38.not.i, label %while.cond.i, label %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit, !llvm.loop !213

_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit:       ; preds = %if.end30.i, %lor.lhs.false.i, %if.end10.i
  %retval.0.i = phi i1 [ false, %if.end10.i ], [ %or.cond.not.i, %lor.lhs.false.i ], [ %or.cond.not.i, %if.end30.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stbuf2.i) #33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stbuf1.i) #33
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf2.i) #33
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf1.i) #33
  %call10 = tail call i32 @fclose(ptr noundef nonnull %call2)
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit
  tail call void @perror(ptr noundef nonnull @.str.112) #32
  %call13 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call14 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.114, ptr noundef %tmp_filename)
  %call15 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call13, ptr noundef %call14)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call15)
  br label %if.end

if.end:                                           ; preds = %if.then12, %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit
  %call16 = tail call i32 @fclose(ptr noundef nonnull %call1)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  tail call void @perror(ptr noundef nonnull @.str.112) #32
  %call19 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call20 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.114, ptr noundef %filenamestring.0.val)
  %call21 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call19, ptr noundef %call20)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call21)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end
  %3 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 16), align 1, !range !24
  %tobool23.not = icmp eq i8 %3, 0
  %or.cond = select i1 %retval.0.i, i1 %tobool23.not, i1 false
  br i1 %or.cond, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call.i56 = tail call i32 @remove(ptr noundef %filenamestring.0.val) #33
  %cmp.not.i57 = icmp eq i32 %call.i56, 0
  br i1 %cmp.not.i57, label %_ZN2kcL7eremoveEPKc.exit, label %if.then.i58

if.then.i58:                                      ; preds = %if.then24
  tail call void @perror(ptr noundef nonnull @.str.122) #32
  %call1.i59 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i60 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.123, ptr noundef %filenamestring.0.val)
  %call3.i61 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i59, ptr noundef %call2.i60)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i61)
  br label %_ZN2kcL7eremoveEPKc.exit

_ZN2kcL7eremoveEPKc.exit:                         ; preds = %if.then24, %if.then.i58
  %call.i63 = tail call i32 @rename(ptr noundef %tmp_filename, ptr noundef %filenamestring.0.val) #33
  %cmp.not.i64 = icmp eq i32 %call.i63, 0
  br i1 %cmp.not.i64, label %if.end35, label %if.then.i65

if.then.i65:                                      ; preds = %_ZN2kcL7eremoveEPKc.exit
  tail call void @perror(ptr noundef nonnull @.str.116) #32
  %call1.i66 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i67 = tail call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.117, ptr noundef %tmp_filename, ptr noundef nonnull @.str.118, ptr noundef %filenamestring.0.val)
  %call3.i68 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i66, ptr noundef %call2.i67)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i68)
  br label %if.end35

if.else25:                                        ; preds = %if.end22
  %4 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool26.not = icmp eq i8 %4, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.else25
  %call1.i72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.115, i64 noundef 11)
  %tobool.not.i74 = icmp eq ptr %filenamestring.0.val, null
  br i1 %tobool.not.i74, label %if.then.i79, label %if.else.i75

if.then.i79:                                      ; preds = %if.then27
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %5 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !130
  %or.i.i.i = or i32 %5, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i75:                                      ; preds = %if.then27
  %call.i.i76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filenamestring.0.val) #33
  %call1.i77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %filenamestring.0.val, i64 noundef %call.i.i76)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i79, %if.else.i75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 41, ptr %__c.addr.i, align 1, !tbaa !38
  %vtable.i80 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26
  %vbase.offset.ptr.i81 = getelementptr i8, ptr %vtable.i80, i64 -24
  %vbase.offset.i82 = load i64, ptr %vbase.offset.ptr.i81, align 8
  %add.ptr.i83 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i82
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i83, i64 0, i32 2
  %6 = load i64, ptr %_M_width.i.i, align 8, !tbaa !214
  %cmp.not.i84 = icmp eq i64 %6, 0
  br i1 %cmp.not.i84, label %if.end.i88, label %if.then.i85

if.then.i85:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call1.i86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i88:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call2.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i85, %if.end.i88
  %retval.0.i87 = phi ptr [ %call1.i86, %if.then.i85 ], [ @_ZSt4cout, %if.end.i88 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %call.i99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i87)
  br label %if.end32

if.end32:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %if.else25
  %call.i91 = call i32 @remove(ptr noundef %tmp_filename) #33
  %cmp.not.i92 = icmp eq i32 %call.i91, 0
  br i1 %cmp.not.i92, label %if.end35, label %if.then.i93

if.then.i93:                                      ; preds = %if.end32
  call void @perror(ptr noundef nonnull @.str.122) #32
  %call1.i94 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i95 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.123, ptr noundef %tmp_filename)
  %call3.i96 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i94, ptr noundef %call2.i95)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i96)
  br label %if.end35

if.end35:                                         ; preds = %if.then.i93, %if.end32, %if.then.i65, %_ZN2kcL7eremoveEPKc.exit, %if.then.i, %if.then, %if.then4
  ret void
}

declare void @_ZN2kc25unparse_string_collectionEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr nocapture noundef readonly %pattern) unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @pg_filename, align 8, !tbaa !13
  %name1 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name1, align 8, !tbaa !14
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %add = add i64 %call, 1
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #37
  %2 = load ptr, ptr %name1, align 8, !tbaa !14
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %2) #33
  %call5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call2, i32 noundef 46) #36
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %call5, align 1, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #36
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #36
  %add8 = add i64 %call6, 1
  %add9 = add i64 %add8, %call7
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add9) #37
  %call11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call10, ptr noundef nonnull dereferenceable(1) %pattern, ptr noundef nonnull %call2) #33
  %3 = load i8, ptr %call10, align 1, !tbaa !38
  %tobool12.not34 = icmp eq i8 %3, 0
  br i1 %tobool12.not34, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  %call18 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %call10, i32 noundef -1)
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #31
  tail call void @_ZdaPv(ptr noundef nonnull %call10) #31
  ret ptr %call18

for.body:                                         ; preds = %if.end, %for.inc
  %4 = phi i8 [ %5, %for.inc ], [ %3, %if.end ]
  %ptr.035 = phi ptr [ %incdec.ptr, %for.inc ], [ %call10, %if.end ]
  %conv = sext i8 %4 to i32
  %call13 = tail call i32 @isalnum(i32 noundef %conv) #36
  %tobool14.not = icmp ne i32 %call13, 0
  %cmp.not = icmp eq i8 %4, 95
  %or.cond = or i1 %cmp.not, %tobool14.not
  br i1 %or.cond, label %for.inc, label %if.then16

if.then16:                                        ; preds = %for.body
  store i8 95, ptr %ptr.035, align 1, !tbaa !38
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then16
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.035, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !38
  %tobool12.not = icmp eq i8 %5, 0
  br i1 %tobool12.not, label %for.cond.cleanup, label %for.body, !llvm.loop !201
}

declare noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #9 comdat {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #33
  %cmp.i = icmp eq i64 %0, %call.i.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

land.rhs.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !5
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %__rhs, i64 %0)
  %2 = icmp ne i32 %bcmp.i, 0
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %entry, %land.rhs.i, %if.end.i.i
  %lnot = phi i1 [ true, %entry ], [ %2, %if.end.i.i ], [ false, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__lhs, align 8, !tbaa !5
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12
  %2 = load ptr, ptr %__rhs, align 8, !tbaa !5
  %_M_string_length.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i8, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %4, ptr %agg.result, align 8, !tbaa !45, !alias.scope !215
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !215
  store i8 0, ptr %4, align 8, !tbaa !38, !alias.scope !215
  %add.i = add i64 %3, %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !215
  %sub3.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i13.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %invoke.cont.i
  %call.i8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !215
  %sub3.i.i10.i = sub i64 4611686018427387903, %6
  %cmp.i.i11.i = icmp ult i64 %sub3.i.i10.i, %3
  br i1 %cmp.i.i11.i, label %if.then.i.i13.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i

if.then.i.i13.invoke.i:                           ; preds = %invoke.cont1.i, %invoke.cont.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i unwind label %lpad.i

if.then.i.i13.cont.i:                             ; preds = %if.then.i.i13.invoke.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i: ; preds = %invoke.cont1.i
  %call.i15.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i, %if.then.i.i13.invoke.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !5, !alias.scope !215
  %cmp.i.i.i.i = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !alias.scope !215
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %lpad.body

if.then.i.i17.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i
  ret void

lpad.body:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i17.i
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !48
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !58

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !56
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: norecurse uwtable
define internal fastcc noalias noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %file) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 1), align 8, !tbaa !12
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @fopen(ptr noundef %file, ptr noundef nonnull @.str.83)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %1 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), align 8, !tbaa !5, !noalias !218
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !45, !alias.scope !221
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !221
  store i8 0, ptr %2, align 8, !tbaa !38, !alias.scope !221
  %add.i.i = add i64 %0, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef %add.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !221
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i13.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %invoke.cont.i.i
  %call.i8.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %1, i64 noundef %0)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !221
  %cmp.i.i11.i.i = icmp eq i64 %4, 4611686018427387903
  br i1 %cmp.i.i11.i.i, label %if.then.i.i13.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i

if.then.i.i13.invoke.i.i:                         ; preds = %invoke.cont1.i.i, %invoke.cont.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %if.then.i.i13.cont.i.i unwind label %lpad.i.i

if.then.i.i13.cont.i.i:                           ; preds = %if.then.i.i13.invoke.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i: ; preds = %invoke.cont1.i.i
  %call.i15.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i, %if.then.i.i13.invoke.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5, !alias.scope !221
  %cmp.i.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !221
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %common.resume

if.then.i.i17.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #31
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i17.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %5, %if.then.i.i17.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #33, !noalias !224
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !noalias !224
  %sub3.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #34
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %file, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !224
  %10 = load ptr, ptr %call2.i.i14, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i14, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i14, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i13 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i13, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !224
  %13 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %13, ptr %9, align 8, !tbaa !38, !alias.scope !224
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i14, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !12
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i, align 8, !tbaa !12, !alias.scope !224
  store ptr %11, ptr %call2.i.i14, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !38
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %call6 = call noalias ptr @popen(ptr noundef %15, ptr noundef nonnull @.str.83)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i15 = icmp eq ptr %16, %9
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %17 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !12
  %cmp3.i.i.i18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i16:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i16
  %18 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5
  %cmp.i.i.i19 = icmp eq ptr %18, %2
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i23 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

if.then.i.i20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %if.then.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
  br label %return

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5
  %cmp.i.i.i25 = icmp eq ptr %21, %2
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %lpad
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i29 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

if.then.i.i26:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %if.then.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
  br label %common.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %1 = load ptr, ptr %this, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #34
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #37
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !45
  %3 = load ptr, ptr %__args, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !5
  %6 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %6, ptr %2, align 8, !tbaa !38
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !12
  store ptr %4, ptr %__args, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !38
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i.i, align 8, !tbaa !45, !alias.scope !227, !noalias !230
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !5, !alias.scope !230, !noalias !227
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !230, !noalias !227
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i.i, align 8, !tbaa !5, !alias.scope !227, !noalias !230
  %12 = load i64, ptr %10, align 8, !tbaa !38, !alias.scope !230, !noalias !227
  store i64 %12, ptr %8, align 8, !tbaa !38, !alias.scope !227, !noalias !230
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !230, !noalias !227
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !227, !noalias !230
  store ptr %10, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !5, !alias.scope !230, !noalias !227
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !230, !noalias !227
  store i8 0, ptr %10, align 1, !tbaa !38, !alias.scope !230, !noalias !227
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i.i34

for.body.i.i.i.i34:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41
  %__cur.08.i.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i.i35, align 8, !tbaa !45, !alias.scope !232, !noalias !235
  %15 = load ptr, ptr %__first.addr.07.i.i.i.i36, align 8, !tbaa !5, !alias.scope !235, !noalias !232
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i48:                        ; preds = %for.body.i.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i49, align 8, !tbaa !12, !alias.scope !235, !noalias !232
  %cmp3.i.i.i.i.i.i.i.i.i50 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i.i51 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41

if.else.i.i.i.i.i.i.i.i38:                        ; preds = %for.body.i.i.i.i34
  store ptr %15, ptr %__cur.08.i.i.i.i35, align 8, !tbaa !5, !alias.scope !232, !noalias !235
  %18 = load i64, ptr %16, align 8, !tbaa !38, !alias.scope !235, !noalias !232
  store i64 %18, ptr %14, align 8, !tbaa !38, !alias.scope !232, !noalias !235
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %.pre.i.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i39, align 8, !tbaa !12, !alias.scope !235, !noalias !232
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i48
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i.i40, %if.else.i.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i43, align 8, !tbaa !12, !alias.scope !232, !noalias !235
  store ptr %16, ptr %__first.addr.07.i.i.i.i36, align 8, !tbaa !5, !alias.scope !235, !noalias !232
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i42, align 8, !tbaa !12, !alias.scope !235, !noalias !232
  store i8 0, ptr %16, align 1, !tbaa !38, !alias.scope !235, !noalias !232
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 1
  %incdec.ptr1.i.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 1
  %cmp.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i44, %0
  br i1 %cmp.not.i.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i.i34, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, %if.then.i53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !56
  store ptr %__cur.0.lcssa.i.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !48
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21NilphylumdeclarationsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilrwdeclarationsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc22NilunparsedeclarationsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14NilargsnumbersEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilfndeclarationsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NillanguagenamesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc25Nilbaseclass_declarationsEv() local_unnamed_addr #5

declare void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ITPredefinedUViewEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ITPredefinedRViewEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc24ITPredefinedStorageClassEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12NilviewnamesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilstorageclassesEv() local_unnamed_addr #5

declare noundef i32 @_Z7yyparsev() local_unnamed_addr #5

declare noundef ptr @_ZN2kc6FnFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc22NilincludedeclarationsEv() local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #21

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9f_emptyIdEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc20EmptyproductionblockEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13NilattributesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9NilCtextsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12NilargumentsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NilalternativesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z9yyrestartP8_IO_FILE(ptr noundef) local_unnamed_addr #5

declare void @_Z9do_NORMALv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_main.cc() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 0, i32 2), ptr @g_options, align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 0, i32 1), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 0, i32 2), align 8, !tbaa !38
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1, i32 1), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1, i32 2), align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 2), i8 0, i64 10, i1 false)
  store i8 121, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 12), align 2, !tbaa !70
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14, i32 1), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14, i32 2), align 8, !tbaa !38
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 15), align 8, !tbaa !39
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20, i32 1), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20, i32 2), align 8, !tbaa !38
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21, i32 1), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21, i32 2), align 8, !tbaa !38
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 2), align 8, !tbaa !38
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), align 8, !tbaa !45
  store i16 25443, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 2), align 8
  store i64 2, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 1), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds (i8, ptr @g_options, i64 234), align 2, !tbaa !38
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 1), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 2), align 8, !tbaa !38
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25, i32 1), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25, i32 2), align 8, !tbaa !38
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 1), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 2), align 8, !tbaa !38
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !42
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !43
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !44
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15cmdline_optionsD2Ev, ptr nonnull @g_options, ptr nonnull @__dso_handle) #33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { builtin nounwind }
attributes #32 = { cold }
attributes #33 = { nounwind }
attributes #34 = { noreturn }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !8, i64 8}
!15 = !{!"_ZTSN2kc20impl_casestring__StrE", !16, i64 0, !8, i64 8}
!16 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!17 = !{!18, !8, i64 8}
!18 = !{!"_ZTS14kc_filePrinter", !19, i64 0, !8, i64 8, !20, i64 16, !6, i64 24, !20, i64 56, !21, i64 60, !9, i64 61, !20, i64 64, !20, i64 68, !21, i64 72, !21, i64 73, !21, i64 74, !21, i64 75, !21, i64 76, !21, i64 77, !8, i64 80, !21, i64 88, !21, i64 89}
!19 = !{!"_ZTSN2kc21printer_functor_classE"}
!20 = !{!"int", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !21, i64 65}
!23 = !{!"_ZTS15cmdline_options", !6, i64 0, !6, i64 32, !21, i64 64, !21, i64 65, !21, i64 66, !21, i64 67, !21, i64 68, !21, i64 69, !21, i64 70, !21, i64 71, !21, i64 72, !21, i64 73, !9, i64 74, !6, i64 80, !21, i64 112, !21, i64 113, !21, i64 114, !21, i64 115, !6, i64 120, !6, i64 152, !6, i64 184, !6, i64 216, !6, i64 248, !6, i64 280, !6, i64 312, !21, i64 344, !21, i64 345, !21, i64 346}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !8, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !8, i64 216, !9, i64 224, !21, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!30 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !8, i64 40, !33, i64 48, !9, i64 64, !20, i64 192, !8, i64 200, !34, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!34 = !{!"_ZTSSt6locale", !8, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !8, i64 16, !21, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!38 = !{!9, !9, i64 0}
!39 = !{!21, !21, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!23, !21, i64 64}
!42 = !{!23, !21, i64 344}
!43 = !{!23, !21, i64 345}
!44 = !{!23, !21, i64 346}
!45 = !{!7, !8, i64 0}
!46 = !{!47, !8, i64 16}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!48 = !{!47, !8, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!47, !8, i64 0}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = !{!23, !21, i64 112}
!61 = !{!23, !21, i64 66}
!62 = !{!23, !21, i64 67}
!63 = !{!23, !21, i64 68}
!64 = !{!23, !21, i64 69}
!65 = !{!23, !21, i64 70}
!66 = !{!23, !21, i64 71}
!67 = !{!23, !21, i64 72}
!68 = !{!23, !21, i64 73}
!69 = !{!23, !21, i64 113}
!70 = !{!23, !9, i64 74}
!71 = !{!23, !21, i64 114}
!72 = !{!23, !21, i64 115}
!73 = distinct !{!73, !55}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!79 = distinct !{!79, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!85 = distinct !{!85, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!91 = distinct !{!91, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!97 = distinct !{!97, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!103 = distinct !{!103, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!125 = distinct !{!125, !55}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSN2kc16impl_includefileE", !16, i64 0, !128, i64 8, !129, i64 16}
!128 = !{!"_ZTS12include_type", !9, i64 0}
!129 = !{!"_ZTS22twoIncludedeclarations", !8, i64 0, !8, i64 8}
!130 = !{!30, !32, i64 32}
!131 = !{!132, !8, i64 8}
!132 = !{!"_ZTSN2kc11impl_fnfileE", !16, i64 0, !8, i64 8}
!133 = distinct !{!133, !55}
!134 = !{!135, !8, i64 8}
!135 = !{!"_ZTSN2kc12impl_fnfilesE", !136, i64 0, !8, i64 8, !8, i64 16}
!136 = !{!"_ZTSN2kc18impl_abstract_listE", !16, i64 0}
!137 = distinct !{!137, !55}
!138 = distinct !{!138, !55}
!139 = distinct !{!139, !55}
!140 = !{!141, !8, i64 8}
!141 = !{!"_ZTSN2kc23impl_phylumdeclarationsE", !136, i64 0, !8, i64 8, !8, i64 16}
!142 = !{!143, !8, i64 48}
!143 = !{!"_ZTSN2kc40impl_phylumdeclaration_PhylumDeclarationE", !144, i64 0, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!144 = !{!"_ZTSN2kc22impl_phylumdeclarationE", !16, i64 0, !20, i64 8, !8, i64 16, !8, i64 24}
!145 = !{!146, !8, i64 8}
!146 = !{!"_ZTSN2kc17impl_alternativesE", !136, i64 0, !8, i64 8, !8, i64 16}
!147 = !{!148, !8, i64 8}
!148 = !{!"_ZTSN2kc21impl_unparseviewsinfoE", !136, i64 0, !8, i64 8, !8, i64 16}
!149 = !{!150, !8, i64 16}
!150 = !{!"_ZTSN2kc36impl_unparseviewinfo_UnparseviewinfoE", !151, i64 0, !8, i64 8, !8, i64 16}
!151 = !{!"_ZTSN2kc20impl_unparseviewinfoE", !16, i64 0}
!152 = !{!148, !8, i64 16}
!153 = distinct !{!153, !55}
!154 = !{!155, !8, i64 8}
!155 = !{!"_ZTSN2kc21impl_rewriteviewsinfoE", !136, i64 0, !8, i64 8, !8, i64 16}
!156 = !{!157, !8, i64 16}
!157 = !{!"_ZTSN2kc36impl_rewriteviewinfo_RewriteviewinfoE", !158, i64 0, !8, i64 8, !8, i64 16}
!158 = !{!"_ZTSN2kc20impl_rewriteviewinfoE", !16, i64 0}
!159 = !{!155, !8, i64 16}
!160 = distinct !{!160, !55}
!161 = distinct !{!161, !55}
!162 = distinct !{!162, !55}
!163 = distinct !{!163, !55}
!164 = distinct !{!164, !55}
!165 = distinct !{!165, !55}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!168 = distinct !{!168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!171 = distinct !{!171, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!177 = distinct !{!177, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!186 = distinct !{!186, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!195 = distinct !{!195, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!198 = distinct !{!198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!199 = !{!200, !8, i64 16}
!200 = !{!"_ZTSN2kc18impl_fnfile_FnFileE", !132, i64 0, !8, i64 16}
!201 = distinct !{!201, !55}
!202 = distinct !{!202, !55}
!203 = distinct !{!203, !55}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!206 = distinct !{!206, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!209 = distinct !{!209, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!210 = !{!211, !11, i64 48}
!211 = !{!"_ZTS4stat", !11, i64 0, !11, i64 8, !11, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !212, i64 72, !212, i64 88, !212, i64 104, !9, i64 120}
!212 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!213 = distinct !{!213, !55}
!214 = !{!30, !11, i64 16}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!217 = distinct !{!217, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!220 = distinct !{!220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: %agg.result"}
!223 = distinct !{!223, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!226 = distinct !{!226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
