; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/lencod/mv-search.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/lencod/mv-search.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeb = type { i64, i16, i16, i16 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, i8, ptr }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@QP2QUANT = dso_local local_unnamed_addr constant [40 x i32] [i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 6, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 16, i32 18, i32 20, i32 23, i32 25, i32 29, i32 32, i32 36, i32 40, i32 45, i32 51, i32 57, i32 64, i32 72, i32 81, i32 91], align 16
@LEVELMVLIMIT = dso_local local_unnamed_addr constant [17 x [6 x i32]] [[6 x i32] [i32 -63, i32 63, i32 -128, i32 127, i32 -256, i32 255], [6 x i32] [i32 -63, i32 63, i32 -128, i32 127, i32 -256, i32 255], [6 x i32] [i32 -127, i32 127, i32 -256, i32 255, i32 -512, i32 511], [6 x i32] [i32 -127, i32 127, i32 -256, i32 255, i32 -512, i32 511], [6 x i32] [i32 -127, i32 127, i32 -256, i32 255, i32 -512, i32 511], [6 x i32] [i32 -127, i32 127, i32 -256, i32 255, i32 -512, i32 511], [6 x i32] [i32 -255, i32 255, i32 -512, i32 511, i32 -1024, i32 1023], [6 x i32] [i32 -255, i32 255, i32 -512, i32 511, i32 -1024, i32 1023], [6 x i32] [i32 -255, i32 255, i32 -512, i32 511, i32 -1024, i32 1023], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047]], align 16
@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@max_mvd = common dso_local local_unnamed_addr global i32 0, align 4
@byte_abs_range = common dso_local local_unnamed_addr global i32 0, align 4
@spiral_search_x = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"Init_Motion_Search_Module: spiral_search_x\00", align 1
@spiral_search_y = common dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Init_Motion_Search_Module: spiral_search_y\00", align 1
@spiral_hpel_search_x = common dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"Init_Motion_Search_Module: spiral_hpel_search_x\00", align 1
@spiral_hpel_search_y = common dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"Init_Motion_Search_Module: spiral_hpel_search_y\00", align 1
@mvbits = common dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Init_Motion_Search_Module: mvbits\00", align 1
@refbits = common dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Init_Motion_Search_Module: refbits\00", align 1
@byte_abs = common dso_local local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"Init_Motion_Search_Module: byte_abs\00", align 1
@motion_cost = common dso_local global ptr null, align 8
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@computeUniPred = external local_unnamed_addr global [6 x ptr], align 16
@computeBiPred1 = external local_unnamed_addr global [3 x ptr], align 16
@computeBiPred2 = external local_unnamed_addr global [3 x ptr], align 16
@get_line = external local_unnamed_addr global [2 x ptr], align 16
@get_crline = external local_unnamed_addr global [2 x ptr], align 16
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@diff64 = internal global [64 x i32] zeroinitializer, align 16
@orig_pic = internal global [768 x i16] zeroinitializer, align 16
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@EPZSDistortion = external local_unnamed_addr global ptr, align 8
@BlockMotionSearch.tstruct1 = internal global %struct.timeb zeroinitializer, align 8
@BlockMotionSearch.tstruct2 = internal global %struct.timeb zeroinitializer, align 8
@ChromaMEEnable = external local_unnamed_addr global i32, align 4
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@UMHEX_blocktype = common dso_local local_unnamed_addr global i32 0, align 4
@bipred_flag = common dso_local local_unnamed_addr global i32 0, align 4
@test8x8transform = external local_unnamed_addr global i32, align 4
@enc_picture = external local_unnamed_addr global ptr, align 8
@smpUMHEX_l0_cost = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_l1_cost = common dso_local local_unnamed_addr global ptr null, align 8
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@diff = internal global [16 x i32] zeroinitializer, align 16
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@PartitionMotionSearch.bx0 = internal unnamed_addr constant [5 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 2, i32 0, i32 0], [4 x i32] [i32 0, i32 2, i32 0, i32 2]], align 16
@PartitionMotionSearch.by0 = internal unnamed_addr constant [5 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 2, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 0, i32 2, i32 2]], align 16
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@Co_located = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_com = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_com = common dso_local local_unnamed_addr global ptr null, align 8
@pixel_map = common dso_local local_unnamed_addr global ptr null, align 8
@refresh_map = common dso_local local_unnamed_addr global ptr null, align 8
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@McostState = common dso_local local_unnamed_addr global ptr null, align 8
@SearchState = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_ref_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l0_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l1_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l0_cost_bipred = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l1_cost_bipred = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_best_cost = common dso_local local_unnamed_addr global ptr null, align 8
@pred_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@pred_MV_ref = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pred_MV_uplayer = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@predict_point = common dso_local local_unnamed_addr global [5 x [2 x i32]] zeroinitializer, align 16
@SAD_a = common dso_local local_unnamed_addr global i32 0, align 4
@SAD_b = common dso_local local_unnamed_addr global i32 0, align 4
@SAD_c = common dso_local local_unnamed_addr global i32 0, align 4
@SAD_d = common dso_local local_unnamed_addr global i32 0, align 4
@Threshold_DSR_MB = common dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@Bsize = common dso_local local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaFourth_1 = common dso_local local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaFourth_2 = common dso_local local_unnamed_addr global [8 x float] zeroinitializer, align 16
@flag_intra = common dso_local local_unnamed_addr global ptr null, align 8
@flag_intra_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@SymmetricalCrossSearchThreshold1 = common dso_local local_unnamed_addr global i16 0, align 2
@SymmetricalCrossSearchThreshold2 = common dso_local local_unnamed_addr global i16 0, align 2
@ConvergeThreshold = common dso_local local_unnamed_addr global i16 0, align 2
@SubPelThreshold1 = common dso_local local_unnamed_addr global i16 0, align 2
@SubPelThreshold3 = common dso_local local_unnamed_addr global i16 0, align 2
@smpUMHEX_SearchState = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_flag_intra = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_flag_intra_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@smpUMHEX_pred_SAD_uplayer = common dso_local local_unnamed_addr global i32 0, align 4
@smpUMHEX_pred_MV_uplayer_X = common dso_local local_unnamed_addr global i16 0, align 2
@smpUMHEX_pred_MV_uplayer_Y = common dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: nounwind uwtable
define dso_local void @SetMotionVectorPredictor(ptr nocapture noundef writeonly %pmv, ptr nocapture noundef readonly %refPic, ptr nocapture noundef readonly %tmp_mv, i16 noundef signext %ref_frame, i32 %list, i32 noundef %block_x, i32 noundef %block_y, i32 noundef %blockshape_x, i32 noundef %blockshape_y) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %block_c = alloca %struct.pix_pos, align 4
  %block_d = alloca %struct.pix_pos, align 4
  %mul = shl nsw i32 %block_x, 2
  %mul1 = shl nsw i32 %block_y, 2
  %0 = load ptr, ptr @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %current_mb_nr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_c) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_d) #10
  %sub = add nsw i32 %mul, -1
  call void @getLuma4x4Neighbour(i32 noundef %1, i32 noundef %sub, i32 noundef %mul1, ptr noundef nonnull %block_a) #10
  %sub2 = add nsw i32 %mul1, -1
  call void @getLuma4x4Neighbour(i32 noundef %1, i32 noundef %mul, i32 noundef %sub2, ptr noundef nonnull %block_b) #10
  %add = add nsw i32 %mul, %blockshape_x
  call void @getLuma4x4Neighbour(i32 noundef %1, i32 noundef %add, i32 noundef %sub2, ptr noundef nonnull %block_c) #10
  call void @getLuma4x4Neighbour(i32 noundef %1, i32 noundef %sub, i32 noundef %sub2, ptr noundef nonnull %block_d) #10
  %cmp = icmp sgt i32 %block_y, 0
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp6 = icmp slt i32 %block_x, 2
  br i1 %cmp6, label %if.then7, label %if.else18

if.then7:                                         ; preds = %if.then
  %cmp8 = icmp eq i32 %block_y, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %cmp10 = icmp eq i32 %blockshape_x, 16
  br i1 %cmp10, label %if.then27, label %if.end25

if.else:                                          ; preds = %if.then7
  %cmp13 = icmp eq i32 %add, 8
  br i1 %cmp13, label %if.then27, label %if.end25

if.else18:                                        ; preds = %if.then
  %cmp20 = icmp eq i32 %add, 16
  br i1 %cmp20, label %if.then27, label %if.end25

if.end25:                                         ; preds = %if.else, %if.then9, %if.else18, %entry
  %.pr = load i32, ptr %block_c, align 4
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else18, %if.else, %if.then9, %if.end25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %block_c, ptr noundef nonnull align 4 dereferenceable(24) %block_d, i64 24, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %2 = load ptr, ptr @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 100
  %3 = load i32, ptr %MbaffFrameFlag, align 4
  %tobool29.not = icmp eq i32 %3, 0
  br i1 %tobool29.not, label %if.then30, label %if.else61

if.then30:                                        ; preds = %if.end28
  %4 = load i32, ptr %block_a, align 4
  %tobool32.not = icmp eq i32 %4, 0
  br i1 %tobool32.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then30
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %5 = load i32, ptr %pos_y, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %7 = load i32, ptr %pos_x, align 4
  %idxprom33 = sext i32 %7 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %6, i64 %idxprom33
  %8 = load i8, ptr %arrayidx34, align 1
  %conv = sext i8 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then30, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ -1, %if.then30 ]
  %9 = load i32, ptr %block_b, align 4
  %tobool36.not = icmp eq i32 %9, 0
  br i1 %tobool36.not, label %cond.end46, label %cond.true37

cond.true37:                                      ; preds = %cond.end
  %pos_y38 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %10 = load i32, ptr %pos_y38, align 4
  %idxprom39 = sext i32 %10 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom39
  %11 = load ptr, ptr %arrayidx40, align 8
  %pos_x41 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %12 = load i32, ptr %pos_x41, align 4
  %idxprom42 = sext i32 %12 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %11, i64 %idxprom42
  %13 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %13 to i32
  br label %cond.end46

cond.end46:                                       ; preds = %cond.end, %cond.true37
  %cond47 = phi i32 [ %conv44, %cond.true37 ], [ -1, %cond.end ]
  %14 = load i32, ptr %block_c, align 4
  %tobool49.not = icmp eq i32 %14, 0
  br i1 %tobool49.not, label %if.end253, label %cond.true50

cond.true50:                                      ; preds = %cond.end46
  %pos_y51 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %15 = load i32, ptr %pos_y51, align 4
  %idxprom52 = sext i32 %15 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom52
  %16 = load ptr, ptr %arrayidx53, align 8
  %pos_x54 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %17 = load i32, ptr %pos_x54, align 4
  %idxprom55 = sext i32 %17 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %16, i64 %idxprom55
  %18 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %18 to i32
  br label %if.end253

if.else61:                                        ; preds = %if.end28
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %19 = load ptr, ptr %mb_data, align 8
  %current_mb_nr62 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %20 = load i32, ptr %current_mb_nr62, align 4
  %idxprom63 = sext i32 %20 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %19, i64 %idxprom63, i32 19
  %21 = load i32, ptr %mb_field, align 8
  %tobool65.not = icmp eq i32 %21, 0
  %22 = load i32, ptr %block_a, align 4
  %tobool161.not = icmp eq i32 %22, 0
  br i1 %tobool65.not, label %if.else159, label %if.then66

if.then66:                                        ; preds = %if.else61
  br i1 %tobool161.not, label %cond.end95, label %cond.true69

cond.true69:                                      ; preds = %if.then66
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %23 = load i32, ptr %mb_addr, align 4
  %idxprom71 = sext i32 %23 to i64
  %mb_field73 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %idxprom71, i32 19
  %24 = load i32, ptr %mb_field73, align 8
  %tobool74.not = icmp eq i32 %24, 0
  %pos_y84 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %25 = load i32, ptr %pos_y84, align 4
  %idxprom85 = sext i32 %25 to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom85
  %26 = load ptr, ptr %arrayidx86, align 8
  %pos_x87 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %27 = load i32, ptr %pos_x87, align 4
  %idxprom88 = sext i32 %27 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %26, i64 %idxprom88
  %28 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %28 to i32
  %mul91 = zext i1 %tobool74.not to i32
  %spec.select751 = shl nsw i32 %conv90, %mul91
  br label %cond.end95

cond.end95:                                       ; preds = %cond.true69, %if.then66
  %cond96 = phi i32 [ -1, %if.then66 ], [ %spec.select751, %cond.true69 ]
  %29 = load i32, ptr %block_b, align 4
  %tobool98.not = icmp eq i32 %29, 0
  br i1 %tobool98.not, label %cond.end126, label %cond.true99

cond.true99:                                      ; preds = %cond.end95
  %mb_addr101 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %30 = load i32, ptr %mb_addr101, align 4
  %idxprom102 = sext i32 %30 to i64
  %mb_field104 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %idxprom102, i32 19
  %31 = load i32, ptr %mb_field104, align 8
  %tobool105.not = icmp eq i32 %31, 0
  %pos_y115 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %32 = load i32, ptr %pos_y115, align 4
  %idxprom116 = sext i32 %32 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom116
  %33 = load ptr, ptr %arrayidx117, align 8
  %pos_x118 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %34 = load i32, ptr %pos_x118, align 4
  %idxprom119 = sext i32 %34 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %33, i64 %idxprom119
  %35 = load i8, ptr %arrayidx120, align 1
  %conv121 = sext i8 %35 to i32
  %mul122 = zext i1 %tobool105.not to i32
  %spec.select752 = shl nsw i32 %conv121, %mul122
  br label %cond.end126

cond.end126:                                      ; preds = %cond.true99, %cond.end95
  %cond127 = phi i32 [ -1, %cond.end95 ], [ %spec.select752, %cond.true99 ]
  %36 = load i32, ptr %block_c, align 4
  %tobool129.not = icmp eq i32 %36, 0
  br i1 %tobool129.not, label %if.end253, label %cond.true130

cond.true130:                                     ; preds = %cond.end126
  %mb_addr132 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 1
  %37 = load i32, ptr %mb_addr132, align 4
  %idxprom133 = sext i32 %37 to i64
  %mb_field135 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %idxprom133, i32 19
  %38 = load i32, ptr %mb_field135, align 8
  %tobool136.not = icmp eq i32 %38, 0
  %pos_y146 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %39 = load i32, ptr %pos_y146, align 4
  %idxprom147 = sext i32 %39 to i64
  %arrayidx148 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom147
  %40 = load ptr, ptr %arrayidx148, align 8
  %pos_x149 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %41 = load i32, ptr %pos_x149, align 4
  %idxprom150 = sext i32 %41 to i64
  %arrayidx151 = getelementptr inbounds i8, ptr %40, i64 %idxprom150
  %42 = load i8, ptr %arrayidx151, align 1
  %conv152 = sext i8 %42 to i32
  %mul153 = zext i1 %tobool136.not to i32
  %spec.select753 = shl nsw i32 %conv152, %mul153
  br label %if.end253

if.else159:                                       ; preds = %if.else61
  br i1 %tobool161.not, label %cond.end188, label %cond.true162

cond.true162:                                     ; preds = %if.else159
  %mb_addr164 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %43 = load i32, ptr %mb_addr164, align 4
  %idxprom165 = sext i32 %43 to i64
  %mb_field167 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %idxprom165, i32 19
  %44 = load i32, ptr %mb_field167, align 8
  %tobool168.not = icmp eq i32 %44, 0
  %pos_y178 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %45 = load i32, ptr %pos_y178, align 4
  %idxprom179 = sext i32 %45 to i64
  %arrayidx180 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom179
  %46 = load ptr, ptr %arrayidx180, align 8
  %pos_x181 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %47 = load i32, ptr %pos_x181, align 4
  %idxprom182 = sext i32 %47 to i64
  %arrayidx183 = getelementptr inbounds i8, ptr %46, i64 %idxprom182
  %48 = load i8, ptr %arrayidx183, align 1
  br i1 %tobool168.not, label %cond.false177, label %cond.true169

cond.true169:                                     ; preds = %cond.true162
  %49 = ashr i8 %48, 1
  %shr = sext i8 %49 to i32
  br label %cond.end188

cond.false177:                                    ; preds = %cond.true162
  %conv184 = sext i8 %48 to i32
  br label %cond.end188

cond.end188:                                      ; preds = %if.else159, %cond.true169, %cond.false177
  %cond189 = phi i32 [ %shr, %cond.true169 ], [ %conv184, %cond.false177 ], [ -1, %if.else159 ]
  %50 = load i32, ptr %block_b, align 4
  %tobool191.not = icmp eq i32 %50, 0
  br i1 %tobool191.not, label %cond.end219, label %cond.true192

cond.true192:                                     ; preds = %cond.end188
  %mb_addr194 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %51 = load i32, ptr %mb_addr194, align 4
  %idxprom195 = sext i32 %51 to i64
  %mb_field197 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %idxprom195, i32 19
  %52 = load i32, ptr %mb_field197, align 8
  %tobool198.not = icmp eq i32 %52, 0
  %pos_y209 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %53 = load i32, ptr %pos_y209, align 4
  %idxprom210 = sext i32 %53 to i64
  %arrayidx211 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom210
  %54 = load ptr, ptr %arrayidx211, align 8
  %pos_x212 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %55 = load i32, ptr %pos_x212, align 4
  %idxprom213 = sext i32 %55 to i64
  %arrayidx214 = getelementptr inbounds i8, ptr %54, i64 %idxprom213
  %56 = load i8, ptr %arrayidx214, align 1
  br i1 %tobool198.not, label %cond.false208, label %cond.true199

cond.true199:                                     ; preds = %cond.true192
  %57 = ashr i8 %56, 1
  %shr207 = sext i8 %57 to i32
  br label %cond.end219

cond.false208:                                    ; preds = %cond.true192
  %conv215 = sext i8 %56 to i32
  br label %cond.end219

cond.end219:                                      ; preds = %cond.end188, %cond.true199, %cond.false208
  %cond220 = phi i32 [ %shr207, %cond.true199 ], [ %conv215, %cond.false208 ], [ -1, %cond.end188 ]
  %58 = load i32, ptr %block_c, align 4
  %tobool222.not = icmp eq i32 %58, 0
  br i1 %tobool222.not, label %if.end253, label %cond.true223

cond.true223:                                     ; preds = %cond.end219
  %mb_addr225 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 1
  %59 = load i32, ptr %mb_addr225, align 4
  %idxprom226 = sext i32 %59 to i64
  %mb_field228 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %idxprom226, i32 19
  %60 = load i32, ptr %mb_field228, align 8
  %tobool229.not = icmp eq i32 %60, 0
  %pos_y240 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %61 = load i32, ptr %pos_y240, align 4
  %idxprom241 = sext i32 %61 to i64
  %arrayidx242 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom241
  %62 = load ptr, ptr %arrayidx242, align 8
  %pos_x243 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %63 = load i32, ptr %pos_x243, align 4
  %idxprom244 = sext i32 %63 to i64
  %arrayidx245 = getelementptr inbounds i8, ptr %62, i64 %idxprom244
  %64 = load i8, ptr %arrayidx245, align 1
  br i1 %tobool229.not, label %cond.false239, label %cond.true230

cond.true230:                                     ; preds = %cond.true223
  %65 = ashr i8 %64, 1
  %shr238 = sext i8 %65 to i32
  br label %if.end253

cond.false239:                                    ; preds = %cond.true223
  %conv246 = sext i8 %64 to i32
  br label %if.end253

if.end253:                                        ; preds = %cond.true130, %cond.false239, %cond.true230, %cond.end219, %cond.end126, %cond.true50, %cond.end46
  %66 = phi i32 [ 0, %cond.end46 ], [ %14, %cond.true50 ], [ 0, %cond.end126 ], [ 0, %cond.end219 ], [ %58, %cond.true230 ], [ %58, %cond.false239 ], [ %36, %cond.true130 ]
  %67 = phi i32 [ %9, %cond.end46 ], [ %9, %cond.true50 ], [ %29, %cond.end126 ], [ %50, %cond.end219 ], [ %50, %cond.true230 ], [ %50, %cond.false239 ], [ %29, %cond.true130 ]
  %68 = phi i32 [ %4, %cond.end46 ], [ %4, %cond.true50 ], [ %22, %cond.end126 ], [ %22, %cond.end219 ], [ %22, %cond.true230 ], [ %22, %cond.false239 ], [ %22, %cond.true130 ]
  %rFrameL.0 = phi i32 [ %cond, %cond.end46 ], [ %cond, %cond.true50 ], [ %cond96, %cond.end126 ], [ %cond189, %cond.end219 ], [ %cond189, %cond.true230 ], [ %cond189, %cond.false239 ], [ %cond96, %cond.true130 ]
  %rFrameU.0 = phi i32 [ %cond47, %cond.end46 ], [ %cond47, %cond.true50 ], [ %cond127, %cond.end126 ], [ %cond220, %cond.end219 ], [ %cond220, %cond.true230 ], [ %cond220, %cond.false239 ], [ %cond127, %cond.true130 ]
  %rFrameUR.0 = phi i32 [ -1, %cond.end46 ], [ %conv57, %cond.true50 ], [ -1, %cond.end126 ], [ -1, %cond.end219 ], [ %shr238, %cond.true230 ], [ %conv246, %cond.false239 ], [ %spec.select753, %cond.true130 ]
  %conv254 = sext i16 %ref_frame to i32
  %cmp255 = icmp eq i32 %rFrameL.0, %conv254
  %cmp255.not = xor i1 %cmp255, true
  %cmp258.not = icmp eq i32 %rFrameU.0, %conv254
  %or.cond735 = select i1 %cmp255.not, i1 true, i1 %cmp258.not
  %cmp262.not = icmp eq i32 %rFrameUR.0, %conv254
  %or.cond736 = select i1 %or.cond735, i1 true, i1 %cmp262.not
  br i1 %or.cond736, label %if.else265, label %if.end293

if.else265:                                       ; preds = %if.end253
  %cmp258.not.not = xor i1 %cmp258.not, true
  %or.cond737.not = select i1 %cmp255, i1 true, i1 %cmp258.not.not
  %or.cond738 = select i1 %or.cond737.not, i1 true, i1 %cmp262.not
  %or.cond738.not = xor i1 %or.cond738, true
  %brmerge = or i1 %cmp255, %or.cond738.not
  %.mux = select i1 %or.cond738, i32 0, i32 2
  br i1 %brmerge, label %if.end293, label %land.lhs.true282

land.lhs.true282:                                 ; preds = %if.else265
  %cmp284.not = icmp ne i32 %rFrameU.0, %conv254
  %or.cond739 = select i1 %cmp284.not, i1 %cmp262.not, i1 false
  %spec.select743 = select i1 %or.cond739, i32 3, i32 0
  br label %if.end293

if.end293:                                        ; preds = %land.lhs.true282, %if.else265, %if.end253
  %mvPredType.0 = phi i32 [ 1, %if.end253 ], [ %.mux, %if.else265 ], [ %spec.select743, %land.lhs.true282 ]
  %cmp294 = icmp eq i32 %blockshape_x, 8
  %cmp297 = icmp eq i32 %blockshape_y, 16
  %or.cond = and i1 %cmp294, %cmp297
  br i1 %or.cond, label %if.then299, label %if.else315

if.then299:                                       ; preds = %if.end293
  %cmp300 = icmp eq i32 %block_x, 0
  br i1 %cmp300, label %if.then302, label %if.else308

if.then302:                                       ; preds = %if.then299
  %spec.select = select i1 %cmp255, i32 1, i32 %mvPredType.0
  br label %if.then345

if.else308:                                       ; preds = %if.then299
  %spec.select740 = select i1 %cmp262.not, i32 3, i32 %mvPredType.0
  br label %if.then345

if.else315:                                       ; preds = %if.end293
  %cmp316 = icmp eq i32 %blockshape_x, 16
  %cmp319 = icmp eq i32 %blockshape_y, 8
  %or.cond632 = and i1 %cmp316, %cmp319
  br i1 %or.cond632, label %if.then321, label %if.then345

if.then321:                                       ; preds = %if.else315
  %cmp322 = icmp eq i32 %block_y, 0
  br i1 %cmp322, label %if.then324, label %if.else330

if.then324:                                       ; preds = %if.then321
  %spec.select741 = select i1 %cmp258.not, i32 2, i32 %mvPredType.0
  br label %if.then345

if.else330:                                       ; preds = %if.then321
  %spec.select742 = select i1 %cmp255, i32 1, i32 %mvPredType.0
  br label %if.then345

if.then345:                                       ; preds = %if.else315, %if.then302, %if.else308, %if.then324, %if.else330
  %mvPredType.1 = phi i32 [ %mvPredType.0, %if.else315 ], [ %spec.select, %if.then302 ], [ %spec.select740, %if.else308 ], [ %spec.select741, %if.then324 ], [ %spec.select742, %if.else330 ]
  %mb_data392 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %current_mb_nr393 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %tobool400.not = icmp eq i32 %68, 0
  %mb_addr403 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %69 = load i32, ptr %mb_addr403, align 4
  %idxprom404 = sext i32 %69 to i64
  %pos_y409 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %70 = load i32, ptr %pos_y409, align 4
  %idxprom410 = sext i32 %70 to i64
  %arrayidx411 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom410
  %pos_x412 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %71 = load i32, ptr %pos_x412, align 4
  %idxprom413 = sext i32 %71 to i64
  %tobool434.not = icmp eq i32 %67, 0
  %mb_addr437 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %72 = load i32, ptr %mb_addr437, align 4
  %idxprom438 = sext i32 %72 to i64
  %pos_y443 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %73 = load i32, ptr %pos_y443, align 4
  %idxprom444 = sext i32 %73 to i64
  %arrayidx445 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom444
  %pos_x446 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %74 = load i32, ptr %pos_x446, align 4
  %idxprom447 = sext i32 %74 to i64
  %tobool469.not = icmp eq i32 %66, 0
  %mb_addr472 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 1
  %75 = load i32, ptr %mb_addr472, align 4
  %idxprom473 = sext i32 %75 to i64
  %pos_y478 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %76 = load i32, ptr %pos_y478, align 4
  %idxprom479 = sext i32 %76 to i64
  %arrayidx480 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom479
  %pos_x481 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %77 = load i32, ptr %pos_x481, align 4
  %idxprom482 = sext i32 %77 to i64
  %78 = or i32 %67, %66
  %or.cond634.not = icmp eq i32 %78, 0
  br i1 %tobool400.not, label %cond.end359, label %cond.true348

cond.true348:                                     ; preds = %if.then345
  %79 = load ptr, ptr %arrayidx411, align 8
  %arrayidx354 = getelementptr inbounds ptr, ptr %79, i64 %idxprom413
  %80 = load ptr, ptr %arrayidx354, align 8
  %81 = load i16, ptr %80, align 2
  %conv357 = sext i16 %81 to i32
  br label %cond.end359

cond.end359:                                      ; preds = %if.then345, %cond.true348
  %cond360 = phi i32 [ %conv357, %cond.true348 ], [ 0, %if.then345 ]
  br i1 %tobool434.not, label %cond.end374, label %cond.true363

cond.true363:                                     ; preds = %cond.end359
  %82 = load ptr, ptr %arrayidx445, align 8
  %arrayidx369 = getelementptr inbounds ptr, ptr %82, i64 %idxprom447
  %83 = load ptr, ptr %arrayidx369, align 8
  %84 = load i16, ptr %83, align 2
  %conv372 = sext i16 %84 to i32
  br label %cond.end374

cond.end374:                                      ; preds = %cond.end359, %cond.true363
  %cond375 = phi i32 [ %conv372, %cond.true363 ], [ 0, %cond.end359 ]
  br i1 %tobool469.not, label %if.end610, label %cond.true378

cond.true378:                                     ; preds = %cond.end374
  %85 = load ptr, ptr %arrayidx480, align 8
  %arrayidx384 = getelementptr inbounds ptr, ptr %85, i64 %idxprom482
  %86 = load ptr, ptr %arrayidx384, align 8
  %87 = load i16, ptr %86, align 2
  %conv387 = sext i16 %87 to i32
  br label %if.end610

if.end610:                                        ; preds = %cond.true378, %cond.end374
  %mv_c.0 = phi i32 [ 0, %cond.end374 ], [ %conv387, %cond.true378 ]
  switch i32 %mvPredType.1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb626
    i32 2, label %sw.bb627
    i32 3, label %sw.bb628
  ]

sw.bb:                                            ; preds = %if.end610
  br i1 %or.cond634.not, label %sw.epilog, label %if.else617

if.else617:                                       ; preds = %sw.bb
  %cond.i = call i32 @llvm.smin.i32(i32 %cond375, i32 %mv_c.0)
  %cond.i744 = call i32 @llvm.smin.i32(i32 %cond360, i32 %cond.i)
  %cond.i745 = call i32 @llvm.smax.i32(i32 %cond375, i32 %mv_c.0)
  %cond.i746 = call i32 @llvm.smax.i32(i32 %cond360, i32 %cond.i745)
  %.neg = add nsw i32 %cond375, %cond360
  %add618 = add nsw i32 %.neg, %mv_c.0
  %88 = add nsw i32 %cond.i746, %cond.i744
  %sub624 = sub nsw i32 %add618, %88
  br label %sw.epilog

sw.bb626:                                         ; preds = %if.end610
  br label %sw.epilog

sw.bb627:                                         ; preds = %if.end610
  br label %sw.epilog

sw.bb628:                                         ; preds = %if.end610
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end610, %if.else617, %sw.bb628, %sw.bb627, %sw.bb626
  %pred_vec.1 = phi i32 [ 0, %if.end610 ], [ %mv_c.0, %sw.bb628 ], [ %cond375, %sw.bb627 ], [ %cond360, %sw.bb626 ], [ %sub624, %if.else617 ], [ %cond360, %sw.bb ]
  %conv629 = trunc i32 %pred_vec.1 to i16
  store i16 %conv629, ptr %pmv, align 2
  br i1 %tobool29.not, label %if.then345.1, label %if.else391.1

if.else391.1:                                     ; preds = %sw.epilog
  %89 = load ptr, ptr %mb_data392, align 8
  %90 = load i32, ptr %current_mb_nr393, align 4
  %idxprom394.1 = sext i32 %90 to i64
  %mb_field396.1 = getelementptr inbounds %struct.macroblock, ptr %89, i64 %idxprom394.1, i32 19
  %91 = load i32, ptr %mb_field396.1, align 8
  %tobool397.not.1 = icmp eq i32 %91, 0
  br i1 %tobool397.not.1, label %if.else503.1, label %if.then398.1

if.then398.1:                                     ; preds = %if.else391.1
  br i1 %tobool400.not, label %cond.end431.1, label %cond.true401.1

cond.true401.1:                                   ; preds = %if.then398.1
  %mb_field406.1 = getelementptr inbounds %struct.macroblock, ptr %89, i64 %idxprom404, i32 19
  %92 = load i32, ptr %mb_field406.1, align 8
  %tobool407.not.1 = icmp eq i32 %92, 0
  %93 = load ptr, ptr %arrayidx411, align 8
  %arrayidx424.1 = getelementptr inbounds ptr, ptr %93, i64 %idxprom413
  %94 = load ptr, ptr %arrayidx424.1, align 8
  %arrayidx426.1 = getelementptr inbounds i16, ptr %94, i64 1
  %95 = load i16, ptr %arrayidx426.1, align 2
  br i1 %tobool407.not.1, label %cond.false418.1, label %cond.true408.1

cond.true408.1:                                   ; preds = %cond.true401.1
  %conv417.1 = sext i16 %95 to i32
  br label %cond.end431.1

cond.false418.1:                                  ; preds = %cond.true401.1
  %96 = sdiv i16 %95, 2
  %div.1 = sext i16 %96 to i32
  br label %cond.end431.1

cond.end431.1:                                    ; preds = %cond.false418.1, %cond.true408.1, %if.then398.1
  %cond432.1 = phi i32 [ %conv417.1, %cond.true408.1 ], [ %div.1, %cond.false418.1 ], [ 0, %if.then398.1 ]
  br i1 %tobool434.not, label %cond.end466.1, label %cond.true435.1

cond.true435.1:                                   ; preds = %cond.end431.1
  %mb_field440.1 = getelementptr inbounds %struct.macroblock, ptr %89, i64 %idxprom438, i32 19
  %97 = load i32, ptr %mb_field440.1, align 8
  %tobool441.not.1 = icmp eq i32 %97, 0
  %98 = load ptr, ptr %arrayidx445, align 8
  %arrayidx458.1 = getelementptr inbounds ptr, ptr %98, i64 %idxprom447
  %99 = load ptr, ptr %arrayidx458.1, align 8
  %arrayidx460.1 = getelementptr inbounds i16, ptr %99, i64 1
  %100 = load i16, ptr %arrayidx460.1, align 2
  br i1 %tobool441.not.1, label %cond.false452.1, label %cond.true442.1

cond.true442.1:                                   ; preds = %cond.true435.1
  %conv451.1 = sext i16 %100 to i32
  br label %cond.end466.1

cond.false452.1:                                  ; preds = %cond.true435.1
  %101 = sdiv i16 %100, 2
  %div462.1 = sext i16 %101 to i32
  br label %cond.end466.1

cond.end466.1:                                    ; preds = %cond.false452.1, %cond.true442.1, %cond.end431.1
  %cond467.1 = phi i32 [ %conv451.1, %cond.true442.1 ], [ %div462.1, %cond.false452.1 ], [ 0, %cond.end431.1 ]
  br i1 %tobool469.not, label %if.end610.1, label %cond.true470.1

cond.true470.1:                                   ; preds = %cond.end466.1
  %mb_field475.1 = getelementptr inbounds %struct.macroblock, ptr %89, i64 %idxprom473, i32 19
  %102 = load i32, ptr %mb_field475.1, align 8
  %tobool476.not.1 = icmp eq i32 %102, 0
  %103 = load ptr, ptr %arrayidx480, align 8
  %arrayidx493.1 = getelementptr inbounds ptr, ptr %103, i64 %idxprom482
  %104 = load ptr, ptr %arrayidx493.1, align 8
  %arrayidx495.1 = getelementptr inbounds i16, ptr %104, i64 1
  %105 = load i16, ptr %arrayidx495.1, align 2
  br i1 %tobool476.not.1, label %cond.false487.1, label %cond.true477.1

cond.true477.1:                                   ; preds = %cond.true470.1
  %conv486.1 = sext i16 %105 to i32
  br label %if.end610.1

cond.false487.1:                                  ; preds = %cond.true470.1
  %106 = sdiv i16 %105, 2
  %div497.1 = sext i16 %106 to i32
  br label %if.end610.1

if.else503.1:                                     ; preds = %if.else391.1
  br i1 %tobool400.not, label %cond.end537.1, label %cond.true506.1

cond.true506.1:                                   ; preds = %if.else503.1
  %mb_field511.1 = getelementptr inbounds %struct.macroblock, ptr %89, i64 %idxprom404, i32 19
  %107 = load i32, ptr %mb_field511.1, align 8
  %tobool512.not.1 = icmp ne i32 %107, 0
  %108 = load ptr, ptr %arrayidx411, align 8
  %arrayidx530.1 = getelementptr inbounds ptr, ptr %108, i64 %idxprom413
  %109 = load ptr, ptr %arrayidx530.1, align 8
  %arrayidx532.1 = getelementptr inbounds i16, ptr %109, i64 1
  %110 = load i16, ptr %arrayidx532.1, align 2
  %conv533.1 = sext i16 %110 to i32
  %mul523.1 = zext i1 %tobool512.not.1 to i32
  %spec.select754 = shl nsw i32 %conv533.1, %mul523.1
  br label %cond.end537.1

cond.end537.1:                                    ; preds = %cond.true506.1, %if.else503.1
  %cond538.1 = phi i32 [ 0, %if.else503.1 ], [ %spec.select754, %cond.true506.1 ]
  br i1 %tobool434.not, label %cond.end572.1, label %cond.true541.1

cond.true541.1:                                   ; preds = %cond.end537.1
  %mb_field546.1 = getelementptr inbounds %struct.macroblock, ptr %89, i64 %idxprom438, i32 19
  %111 = load i32, ptr %mb_field546.1, align 8
  %tobool547.not.1 = icmp ne i32 %111, 0
  %112 = load ptr, ptr %arrayidx445, align 8
  %arrayidx565.1 = getelementptr inbounds ptr, ptr %112, i64 %idxprom447
  %113 = load ptr, ptr %arrayidx565.1, align 8
  %arrayidx567.1 = getelementptr inbounds i16, ptr %113, i64 1
  %114 = load i16, ptr %arrayidx567.1, align 2
  %conv568.1 = sext i16 %114 to i32
  %mul558.1 = zext i1 %tobool547.not.1 to i32
  %spec.select755 = shl nsw i32 %conv568.1, %mul558.1
  br label %cond.end572.1

cond.end572.1:                                    ; preds = %cond.true541.1, %cond.end537.1
  %cond573.1 = phi i32 [ 0, %cond.end537.1 ], [ %spec.select755, %cond.true541.1 ]
  br i1 %tobool469.not, label %if.end610.1, label %cond.true576.1

cond.true576.1:                                   ; preds = %cond.end572.1
  %mb_field581.1 = getelementptr inbounds %struct.macroblock, ptr %89, i64 %idxprom473, i32 19
  %115 = load i32, ptr %mb_field581.1, align 8
  %tobool582.not.1 = icmp ne i32 %115, 0
  %116 = load ptr, ptr %arrayidx480, align 8
  %arrayidx600.1 = getelementptr inbounds ptr, ptr %116, i64 %idxprom482
  %117 = load ptr, ptr %arrayidx600.1, align 8
  %arrayidx602.1 = getelementptr inbounds i16, ptr %117, i64 1
  %118 = load i16, ptr %arrayidx602.1, align 2
  %conv603.1 = sext i16 %118 to i32
  %mul593.1 = zext i1 %tobool582.not.1 to i32
  %spec.select756 = shl nsw i32 %conv603.1, %mul593.1
  br label %if.end610.1

if.then345.1:                                     ; preds = %sw.epilog
  br i1 %tobool400.not, label %cond.end359.1, label %cond.true348.1

cond.true348.1:                                   ; preds = %if.then345.1
  %119 = load ptr, ptr %arrayidx411, align 8
  %arrayidx354.1 = getelementptr inbounds ptr, ptr %119, i64 %idxprom413
  %120 = load ptr, ptr %arrayidx354.1, align 8
  %arrayidx356.1 = getelementptr inbounds i16, ptr %120, i64 1
  %121 = load i16, ptr %arrayidx356.1, align 2
  %conv357.1 = sext i16 %121 to i32
  br label %cond.end359.1

cond.end359.1:                                    ; preds = %cond.true348.1, %if.then345.1
  %cond360.1 = phi i32 [ %conv357.1, %cond.true348.1 ], [ 0, %if.then345.1 ]
  br i1 %tobool434.not, label %cond.end374.1, label %cond.true363.1

cond.true363.1:                                   ; preds = %cond.end359.1
  %122 = load ptr, ptr %arrayidx445, align 8
  %arrayidx369.1 = getelementptr inbounds ptr, ptr %122, i64 %idxprom447
  %123 = load ptr, ptr %arrayidx369.1, align 8
  %arrayidx371.1 = getelementptr inbounds i16, ptr %123, i64 1
  %124 = load i16, ptr %arrayidx371.1, align 2
  %conv372.1 = sext i16 %124 to i32
  br label %cond.end374.1

cond.end374.1:                                    ; preds = %cond.true363.1, %cond.end359.1
  %cond375.1 = phi i32 [ %conv372.1, %cond.true363.1 ], [ 0, %cond.end359.1 ]
  br i1 %tobool469.not, label %if.end610.1, label %cond.true378.1

cond.true378.1:                                   ; preds = %cond.end374.1
  %125 = load ptr, ptr %arrayidx480, align 8
  %arrayidx384.1 = getelementptr inbounds ptr, ptr %125, i64 %idxprom482
  %126 = load ptr, ptr %arrayidx384.1, align 8
  %arrayidx386.1 = getelementptr inbounds i16, ptr %126, i64 1
  %127 = load i16, ptr %arrayidx386.1, align 2
  %conv387.1 = sext i16 %127 to i32
  br label %if.end610.1

if.end610.1:                                      ; preds = %cond.true576.1, %cond.true378.1, %cond.end374.1, %cond.end572.1, %cond.false487.1, %cond.true477.1, %cond.end466.1
  %mv_a.0.1 = phi i32 [ %cond360.1, %cond.end374.1 ], [ %cond360.1, %cond.true378.1 ], [ %cond432.1, %cond.end466.1 ], [ %cond432.1, %cond.true477.1 ], [ %cond432.1, %cond.false487.1 ], [ %cond538.1, %cond.end572.1 ], [ %cond538.1, %cond.true576.1 ]
  %mv_b.0.1 = phi i32 [ %cond375.1, %cond.end374.1 ], [ %cond375.1, %cond.true378.1 ], [ %cond467.1, %cond.end466.1 ], [ %cond467.1, %cond.true477.1 ], [ %cond467.1, %cond.false487.1 ], [ %cond573.1, %cond.end572.1 ], [ %cond573.1, %cond.true576.1 ]
  %mv_c.0.1 = phi i32 [ 0, %cond.end374.1 ], [ %conv387.1, %cond.true378.1 ], [ 0, %cond.end466.1 ], [ %conv486.1, %cond.true477.1 ], [ %div497.1, %cond.false487.1 ], [ 0, %cond.end572.1 ], [ %spec.select756, %cond.true576.1 ]
  switch i32 %mvPredType.1, label %sw.epilog.1 [
    i32 0, label %sw.bb.1
    i32 1, label %sw.bb626.1
    i32 2, label %sw.bb627.1
    i32 3, label %sw.bb628.1
  ]

sw.bb628.1:                                       ; preds = %if.end610.1
  br label %sw.epilog.1

sw.bb627.1:                                       ; preds = %if.end610.1
  br label %sw.epilog.1

sw.bb626.1:                                       ; preds = %if.end610.1
  br label %sw.epilog.1

sw.bb.1:                                          ; preds = %if.end610.1
  br i1 %or.cond634.not, label %sw.epilog.1, label %if.else617.1

if.else617.1:                                     ; preds = %sw.bb.1
  %cond.i.1 = call i32 @llvm.smin.i32(i32 %mv_b.0.1, i32 %mv_c.0.1)
  %cond.i744.1 = call i32 @llvm.smin.i32(i32 %mv_a.0.1, i32 %cond.i.1)
  %cond.i745.1 = call i32 @llvm.smax.i32(i32 %mv_b.0.1, i32 %mv_c.0.1)
  %cond.i746.1 = call i32 @llvm.smax.i32(i32 %mv_a.0.1, i32 %cond.i745.1)
  %.neg.1 = add i32 %mv_b.0.1, %mv_a.0.1
  %add618.1 = add i32 %.neg.1, %mv_c.0.1
  %128 = add i32 %cond.i746.1, %cond.i744.1
  %sub624.1 = sub i32 %add618.1, %128
  br label %sw.epilog.1

sw.epilog.1:                                      ; preds = %if.else617.1, %sw.bb.1, %sw.bb626.1, %sw.bb627.1, %sw.bb628.1, %if.end610.1
  %pred_vec.1.1 = phi i32 [ %pred_vec.1, %if.end610.1 ], [ %mv_c.0.1, %sw.bb628.1 ], [ %mv_b.0.1, %sw.bb627.1 ], [ %mv_a.0.1, %sw.bb626.1 ], [ %sub624.1, %if.else617.1 ], [ %mv_a.0.1, %sw.bb.1 ]
  %conv629.1 = trunc i32 %pred_vec.1.1 to i16
  %arrayidx631.1 = getelementptr inbounds i16, ptr %pmv, i64 1
  store i16 %conv629.1, ptr %arrayidx631.1, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_d) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_c) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_b) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @Init_Motion_Search_Module() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8
  %search_range1 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %search_range1, align 4
  %mul = shl nsw i32 %1, 1
  %add = or i32 %mul, 1
  %mul4 = mul nsw i32 %add, %add
  %cond.i = tail call i32 @llvm.smax.i32(i32 %mul4, i32 9)
  %2 = load ptr, ptr @img, align 8
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %max_num_references, align 8
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 15)
  %cond.i381 = add nuw nsw i32 %4, 1
  %conv = sitofp i32 %cond.i381 to double
  %call7 = tail call double @log(double noundef %conv) #10
  %div = fdiv double %call7, 0x3FE62E42FEFA39EF
  %add9 = fadd double %div, 1.000000e-10
  %5 = tail call double @llvm.floor.f64(double %add9)
  %conv10 = fptosi double %5 to i32
  %mul11 = shl nsw i32 %conv10, 1
  %add12 = or i32 %mul11, 1
  %add13 = add nsw i32 %conv10, 1
  %notmask = shl nsw i32 -1, %add13
  %sub = xor i32 %notmask, -1
  %add15 = shl i32 %1, 3
  %add17 = add i32 %add15, 13
  %conv18 = sitofp i32 %add17 to double
  %call19 = tail call double @log(double noundef %conv18) #10
  %div21 = fdiv double %call19, 0x3FE62E42FEFA39EF
  %add22 = fadd double %div21, 1.000000e-10
  %6 = tail call double @llvm.ceil.f64(double %add22)
  %conv23 = fptosi double %6 to i32
  %mul24 = shl nsw i32 %conv23, 1
  %add25 = add nsw i32 %mul24, 3
  %shr26 = ashr i32 %add25, 1
  %notmask377 = shl nsw i32 -1, %shr26
  %sub28 = xor i32 %notmask377, -1
  store i32 %sub28, ptr @max_mvd, align 4
  %7 = load ptr, ptr @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 156
  %8 = load i32, ptr %max_imgpel_value, align 8
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 157
  %9 = load i32, ptr %max_imgpel_value_uv, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %cond.in = shl i32 %., 6
  %cond = add i32 %cond.in, 64
  store i32 %cond, ptr @byte_abs_range, align 4
  %conv36 = zext i32 %cond.i to i64
  %call37 = tail call noalias ptr @calloc(i64 noundef %conv36, i64 noundef 2) #11
  store ptr %call37, ptr @spiral_search_x, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call41 = tail call noalias ptr @calloc(i64 noundef %conv36, i64 noundef 2) #11
  store ptr %call41, ptr @spiral_search_y, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #10
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end
  %call47 = tail call noalias ptr @calloc(i64 noundef %conv36, i64 noundef 2) #11
  store ptr %call47, ptr @spiral_hpel_search_x, align 8
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end45
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #10
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end45
  %call53 = tail call noalias ptr @calloc(i64 noundef %conv36, i64 noundef 2) #11
  store ptr %call53, ptr @spiral_hpel_search_y, align 8
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end51
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #10
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end51
  %10 = load i32, ptr @max_mvd, align 4
  %mul58 = shl nsw i32 %10, 1
  %add59 = or i32 %mul58, 1
  %conv60 = sext i32 %add59 to i64
  %call61 = tail call noalias ptr @calloc(i64 noundef %conv60, i64 noundef 4) #11
  store ptr %call61, ptr @mvbits, align 8
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end57
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #10
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end57
  %conv66 = zext i32 %sub to i64
  %call67 = tail call noalias ptr @calloc(i64 noundef %conv66, i64 noundef 4) #11
  store ptr %call67, ptr @refbits, align 8
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end65
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #10
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end65
  %11 = load i32, ptr @byte_abs_range, align 4
  %conv72 = sext i32 %11 to i64
  %call73 = tail call noalias ptr @calloc(i64 noundef %conv72, i64 noundef 4) #11
  store ptr %call73, ptr @byte_abs, align 8
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end71
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #10
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end71
  %12 = load ptr, ptr @img, align 8
  %max_num_references78 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 8
  %13 = load i32, ptr %max_num_references78, align 8
  %call79 = tail call i32 @get_mem4Dint(ptr noundef nonnull @motion_cost, i32 noundef 8, i32 noundef 2, i32 noundef %13, i32 noundef 4) #10
  %14 = load i32, ptr @max_mvd, align 4
  %15 = load ptr, ptr @mvbits, align 8
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr @mvbits, align 8
  %16 = load i32, ptr @byte_abs_range, align 4
  %div80 = sdiv i32 %16, 2
  %17 = load ptr, ptr @byte_abs, align 8
  %idx.ext81 = sext i32 %div80 to i64
  %add.ptr82 = getelementptr inbounds i32, ptr %17, i64 %idx.ext81
  store ptr %add.ptr82, ptr @byte_abs, align 8
  store i32 1, ptr %add.ptr, align 4
  %cmp83.not386 = icmp slt i32 %conv23, 0
  br i1 %cmp83.not386, label %for.end98, label %for.body

for.body:                                         ; preds = %if.end77, %for.inc96
  %bits.0387 = phi i32 [ %add97, %for.inc96 ], [ 3, %if.end77 ]
  %shr85 = lshr i32 %bits.0387, 1
  %shl86 = shl nuw i32 1, %shr85
  %shr87 = ashr exact i32 %shl86, 1
  %cmp89384 = icmp slt i32 %shr87, %shl86
  br i1 %cmp89384, label %for.body91.preheader, label %for.inc96

for.body91.preheader:                             ; preds = %for.body
  %18 = sext i32 %shr87 to i64
  %wide.trip.count = sext i32 %shl86 to i64
  %19 = sub nsw i64 %wide.trip.count, %18
  %20 = xor i64 %18, -1
  %21 = add nsw i64 %20, %wide.trip.count
  %xtraiter = and i64 %19, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body91.prol.loopexit, label %for.body91.prol

for.body91.prol:                                  ; preds = %for.body91.preheader, %for.body91.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body91.prol ], [ %18, %for.body91.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body91.prol ], [ 0, %for.body91.preheader ]
  %arrayidx92.prol = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.prol
  store i32 %bits.0387, ptr %arrayidx92.prol, align 4
  %22 = sub nsw i64 0, %indvars.iv.prol
  %arrayidx95.prol = getelementptr inbounds i32, ptr %add.ptr, i64 %22
  store i32 %bits.0387, ptr %arrayidx95.prol, align 4
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body91.prol.loopexit, label %for.body91.prol

for.body91.prol.loopexit:                         ; preds = %for.body91.prol, %for.body91.preheader
  %indvars.iv.unr = phi i64 [ %18, %for.body91.preheader ], [ %indvars.iv.next.prol, %for.body91.prol ]
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %for.inc96, label %for.body91

for.body91:                                       ; preds = %for.body91.prol.loopexit, %for.body91
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body91 ], [ %indvars.iv.unr, %for.body91.prol.loopexit ]
  %arrayidx92 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %bits.0387, ptr %arrayidx92, align 4
  %24 = sub nsw i64 0, %indvars.iv
  %arrayidx95 = getelementptr inbounds i32, ptr %add.ptr, i64 %24
  store i32 %bits.0387, ptr %arrayidx95, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx92.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next
  store i32 %bits.0387, ptr %arrayidx92.1, align 4
  %25 = xor i64 %indvars.iv, -1
  %arrayidx95.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %25
  store i32 %bits.0387, ptr %arrayidx95.1, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx92.2 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next.1
  store i32 %bits.0387, ptr %arrayidx92.2, align 4
  %26 = sub nsw i64 -2, %indvars.iv
  %arrayidx95.2 = getelementptr inbounds i32, ptr %add.ptr, i64 %26
  store i32 %bits.0387, ptr %arrayidx95.2, align 4
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx92.3 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next.2
  store i32 %bits.0387, ptr %arrayidx92.3, align 4
  %27 = sub nsw i64 -3, %indvars.iv
  %arrayidx95.3 = getelementptr inbounds i32, ptr %add.ptr, i64 %27
  store i32 %bits.0387, ptr %arrayidx95.3, align 4
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.inc96, label %for.body91

for.inc96:                                        ; preds = %for.body91.prol.loopexit, %for.body91, %for.body
  %add97 = add nuw nsw i32 %bits.0387, 2
  %cmp83.not = icmp sgt i32 %add97, %add25
  br i1 %cmp83.not, label %for.end98, label %for.body

for.end98:                                        ; preds = %for.inc96, %if.end77
  %28 = load ptr, ptr @refbits, align 8
  store i32 1, ptr %28, align 4
  %cmp101.not390 = icmp slt i32 %add12, 3
  br i1 %cmp101.not390, label %for.end120, label %for.body103

for.body103:                                      ; preds = %for.end98, %for.inc118
  %bits.1391 = phi i32 [ %add119, %for.inc118 ], [ 3, %for.end98 ]
  %shr104 = lshr i32 %bits.1391, 1
  %shl106 = shl i32 2, %shr104
  %sub107 = add nsw i32 %shl106, -1
  %shr108 = ashr i32 %sub107, 1
  %cmp110388 = icmp slt i32 %shr108, %sub107
  br i1 %cmp110388, label %for.body112.preheader, label %for.inc118

for.body112.preheader:                            ; preds = %for.body103
  %29 = sext i32 %shr108 to i64
  %wide.trip.count410 = sext i32 %sub107 to i64
  %30 = sext i32 %shl106 to i64
  %31 = xor i64 %29, -1
  %32 = add nsw i64 %31, %30
  %min.iters.check = icmp ult i64 %32, 8
  br i1 %min.iters.check, label %for.body112.preheader577, label %vector.ph

vector.ph:                                        ; preds = %for.body112.preheader
  %n.vec = and i64 %32, -8
  %ind.end = add nsw i64 %n.vec, %29
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %bits.1391, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %29
  %33 = getelementptr inbounds i32, ptr %28, i64 %offset.idx
  store <4 x i32> %broadcast.splat, ptr %33, align 4
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  store <4 x i32> %broadcast.splat, ptr %34, align 4
  %index.next = add nuw i64 %index, 8
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %32, %n.vec
  br i1 %cmp.n, label %for.inc118, label %for.body112.preheader577

for.body112.preheader577:                         ; preds = %for.body112.preheader, %middle.block
  %indvars.iv407.ph = phi i64 [ %29, %for.body112.preheader ], [ %ind.end, %middle.block ]
  br label %for.body112

for.body112:                                      ; preds = %for.body112.preheader577, %for.body112
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %for.body112 ], [ %indvars.iv407.ph, %for.body112.preheader577 ]
  %arrayidx114 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv407
  store i32 %bits.1391, ptr %arrayidx114, align 4
  %indvars.iv.next408 = add nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %for.inc118, label %for.body112

for.inc118:                                       ; preds = %for.body112, %middle.block, %for.body103
  %add119 = add nuw nsw i32 %bits.1391, 2
  %cmp101.not = icmp sgt i32 %add119, %add12
  br i1 %cmp101.not, label %for.end120, label %for.body103

for.end120:                                       ; preds = %for.inc118, %for.end98
  store i32 0, ptr %add.ptr82, align 4
  %36 = load i32, ptr @byte_abs_range, align 4
  %cmp124393 = icmp sgt i32 %36, 3
  br i1 %cmp124393, label %for.body126, label %for.end134

for.body126:                                      ; preds = %for.end120, %for.body126
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %for.body126 ], [ 1, %for.end120 ]
  %37 = sub nsw i64 0, %indvars.iv412
  %arrayidx129 = getelementptr inbounds i32, ptr %add.ptr82, i64 %37
  %38 = trunc i64 %indvars.iv412 to i32
  store i32 %38, ptr %arrayidx129, align 4
  %arrayidx131 = getelementptr inbounds i32, ptr %add.ptr82, i64 %indvars.iv412
  store i32 %38, ptr %arrayidx131, align 4
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %39 = load i32, ptr @byte_abs_range, align 4
  %div123 = sdiv i32 %39, 2
  %40 = sext i32 %div123 to i64
  %cmp124 = icmp slt i64 %indvars.iv.next413, %40
  br i1 %cmp124, label %for.body126, label %for.end134

for.end134:                                       ; preds = %for.body126, %for.end120
  %41 = load ptr, ptr @spiral_search_y, align 8
  store i16 0, ptr %41, align 2
  %42 = load ptr, ptr @spiral_search_x, align 8
  store i16 0, ptr %42, align 2
  %43 = load ptr, ptr @spiral_hpel_search_y, align 8
  store i16 0, ptr %43, align 2
  %44 = load ptr, ptr @spiral_hpel_search_x, align 8
  store i16 0, ptr %44, align 2
  %cond.i382 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %45 = add nuw i32 %cond.i382, 1
  %invariant.gep = getelementptr i16, ptr %42, i64 -1
  %invariant.gep578 = getelementptr i16, ptr %42, i64 -1
  %invariant.gep580 = getelementptr i16, ptr %41, i64 -1
  %invariant.gep582 = getelementptr i16, ptr %41, i64 -1
  %invariant.gep584 = getelementptr i16, ptr %44, i64 -1
  %invariant.gep586 = getelementptr i16, ptr %44, i64 -1
  %invariant.gep588 = getelementptr i16, ptr %43, i64 -1
  %invariant.gep590 = getelementptr i16, ptr %43, i64 -1
  %invariant.gep592 = getelementptr i16, ptr %42, i64 -1
  %invariant.gep594 = getelementptr i16, ptr %42, i64 -1
  %invariant.gep596 = getelementptr i16, ptr %41, i64 -1
  %invariant.gep598 = getelementptr i16, ptr %41, i64 -1
  %invariant.gep600 = getelementptr i16, ptr %44, i64 -1
  %invariant.gep602 = getelementptr i16, ptr %44, i64 -1
  %invariant.gep604 = getelementptr i16, ptr %43, i64 -1
  %invariant.gep606 = getelementptr i16, ptr %43, i64 -1
  br label %for.body149.lr.ph

for.body149.lr.ph:                                ; preds = %for.inc225, %for.end134
  %indvar = phi i64 [ %indvar.next, %for.inc225 ], [ 0, %for.end134 ]
  %indvars.iv425 = phi i32 [ %indvars.iv.next426, %for.inc225 ], [ 2, %for.end134 ]
  %k.0403 = phi i64 [ %indvars.iv.next422, %for.inc225 ], [ 1, %for.end134 ]
  %l.0402 = phi i32 [ %inc226, %for.inc225 ], [ 1, %for.end134 ]
  %46 = shl nuw nsw i64 %indvar, 1
  %47 = shl nuw nsw i64 %indvar, 1
  %48 = add nuw i64 %47, 3
  %49 = shl nuw nsw i64 %indvar, 3
  %50 = add nuw i64 %49, 12
  %scevgep441 = getelementptr i8, ptr %42, i64 %50
  %scevgep444 = getelementptr i8, ptr %41, i64 %50
  %scevgep447 = getelementptr i8, ptr %44, i64 %50
  %scevgep450 = getelementptr i8, ptr %43, i64 %50
  %sub144 = sub nsw i32 0, %l.0402
  %add145 = sub nsw i32 1, %l.0402
  %conv154 = trunc i32 %sub144 to i16
  %conv163 = shl i16 %conv154, 1
  %conv170 = trunc i32 %l.0402 to i16
  %conv178 = shl i16 %conv170, 1
  %sext = shl i64 %k.0403, 32
  %51 = ashr exact i64 %sext, 32
  %min.iters.check540 = icmp ult i64 %indvar, 10
  br i1 %min.iters.check540, label %for.body149.preheader, label %vector.memcheck502

for.body149.preheader:                            ; preds = %vector.body550, %vector.memcheck502, %for.body149.lr.ph
  %indvars.iv416.ph = phi i64 [ %51, %vector.memcheck502 ], [ %51, %for.body149.lr.ph ], [ %ind.end544, %vector.body550 ]
  %i.3396.ph = phi i32 [ %add145, %vector.memcheck502 ], [ %add145, %for.body149.lr.ph ], [ %ind.end547, %vector.body550 ]
  br label %for.body149

vector.memcheck502:                               ; preds = %for.body149.lr.ph
  %52 = shl nuw nsw i64 %indvar, 3
  %53 = or i64 %52, 4
  %scevgep513 = getelementptr i8, ptr %43, i64 %53
  %scevgep510 = getelementptr i8, ptr %44, i64 %53
  %scevgep507 = getelementptr i8, ptr %41, i64 %53
  %scevgep504 = getelementptr i8, ptr %42, i64 %53
  %bound0515 = icmp ult ptr %42, %scevgep507
  %bound1516 = icmp ult ptr %41, %scevgep504
  %found.conflict517 = and i1 %bound0515, %bound1516
  %bound0518 = icmp ult ptr %42, %scevgep510
  %bound1519 = icmp ult ptr %44, %scevgep504
  %found.conflict520 = and i1 %bound0518, %bound1519
  %conflict.rdx521 = or i1 %found.conflict517, %found.conflict520
  %bound0522 = icmp ult ptr %42, %scevgep513
  %bound1523 = icmp ult ptr %43, %scevgep504
  %found.conflict524 = and i1 %bound0522, %bound1523
  %conflict.rdx525 = or i1 %conflict.rdx521, %found.conflict524
  %bound0526 = icmp ult ptr %41, %scevgep510
  %bound1527 = icmp ult ptr %44, %scevgep507
  %found.conflict528 = and i1 %bound0526, %bound1527
  %conflict.rdx529 = or i1 %conflict.rdx525, %found.conflict528
  %bound0530 = icmp ult ptr %41, %scevgep513
  %bound1531 = icmp ult ptr %43, %scevgep507
  %found.conflict532 = and i1 %bound0530, %bound1531
  %conflict.rdx533 = or i1 %conflict.rdx529, %found.conflict532
  %bound0534 = icmp ult ptr %44, %scevgep513
  %bound1535 = icmp ult ptr %43, %scevgep510
  %found.conflict536 = and i1 %bound0534, %bound1535
  %conflict.rdx537 = or i1 %conflict.rdx533, %found.conflict536
  br i1 %conflict.rdx537, label %for.body149.preheader, label %vector.ph541

vector.ph541:                                     ; preds = %vector.memcheck502
  %n.vec543 = and i64 %46, 9223372036854775800
  %54 = shl nuw i64 %n.vec543, 1
  %ind.end544 = add i64 %51, %54
  %.cast546 = trunc i64 %n.vec543 to i32
  %ind.end547 = add i32 %add145, %.cast546
  %55 = trunc i32 %add145 to i16
  %.splatinsert552 = insertelement <4 x i16> poison, i16 %55, i64 0
  %.splat553 = shufflevector <4 x i16> %.splatinsert552, <4 x i16> poison, <4 x i32> zeroinitializer
  %induction554 = add <4 x i16> %.splat553, <i16 0, i16 1, i16 2, i16 3>
  %broadcast.splatinsert562 = insertelement <4 x i16> poison, i16 %conv154, i64 0
  %broadcast.splat563 = shufflevector <4 x i16> %broadcast.splatinsert562, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert564 = insertelement <4 x i16> poison, i16 %conv170, i64 0
  %broadcast.splat565 = shufflevector <4 x i16> %broadcast.splatinsert564, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert570 = insertelement <4 x i16> poison, i16 %conv163, i64 0
  %broadcast.splat571 = shufflevector <4 x i16> %broadcast.splatinsert570, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert572 = insertelement <4 x i16> poison, i16 %conv178, i64 0
  %broadcast.splat573 = shufflevector <4 x i16> %broadcast.splatinsert572, <4 x i16> poison, <4 x i32> zeroinitializer
  %interleaved.vec566 = shufflevector <4 x i16> %broadcast.splat563, <4 x i16> %broadcast.splat565, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %interleaved.vec574 = shufflevector <4 x i16> %broadcast.splat571, <4 x i16> %broadcast.splat573, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  br label %vector.body550

vector.body550:                                   ; preds = %vector.body550, %vector.ph541
  %index551 = phi i64 [ 0, %vector.ph541 ], [ %index.next576, %vector.body550 ]
  %vec.ind555 = phi <4 x i16> [ %induction554, %vector.ph541 ], [ %vec.ind.next558, %vector.body550 ]
  %step.add556 = add <4 x i16> %vec.ind555, <i16 4, i16 4, i16 4, i16 4>
  %56 = shl i64 %index551, 1
  %offset.idx559 = add i64 %51, %56
  %57 = shl <4 x i16> %vec.ind555, <i16 1, i16 1, i16 1, i16 1>
  %58 = shl <4 x i16> %step.add556, <i16 1, i16 1, i16 1, i16 1>
  %59 = add nsw i64 %offset.idx559, 1
  %60 = add i64 %offset.idx559, 9
  %gep = getelementptr i16, ptr %invariant.gep, i64 %59
  %gep579 = getelementptr i16, ptr %invariant.gep578, i64 %60
  %61 = shufflevector <4 x i16> %vec.ind555, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec560 = shufflevector <8 x i16> %61, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec560, ptr %gep, align 2
  %62 = shufflevector <4 x i16> %step.add556, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec561 = shufflevector <8 x i16> %62, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec561, ptr %gep579, align 2
  %gep581 = getelementptr i16, ptr %invariant.gep580, i64 %59
  %gep583 = getelementptr i16, ptr %invariant.gep582, i64 %60
  store <8 x i16> %interleaved.vec566, ptr %gep581, align 2
  store <8 x i16> %interleaved.vec566, ptr %gep583, align 2
  %gep585 = getelementptr i16, ptr %invariant.gep584, i64 %59
  %gep587 = getelementptr i16, ptr %invariant.gep586, i64 %60
  %63 = shufflevector <4 x i16> %57, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec568 = shufflevector <8 x i16> %63, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec568, ptr %gep585, align 2
  %64 = shufflevector <4 x i16> %58, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec569 = shufflevector <8 x i16> %64, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec569, ptr %gep587, align 2
  %gep589 = getelementptr i16, ptr %invariant.gep588, i64 %59
  %gep591 = getelementptr i16, ptr %invariant.gep590, i64 %60
  store <8 x i16> %interleaved.vec574, ptr %gep589, align 2
  store <8 x i16> %interleaved.vec574, ptr %gep591, align 2
  %index.next576 = add nuw i64 %index551, 8
  %vec.ind.next558 = add <4 x i16> %vec.ind555, <i16 8, i16 8, i16 8, i16 8>
  %65 = icmp eq i64 %index.next576, %n.vec543
  br i1 %65, label %for.body149.preheader, label %vector.body550

for.body189.lr.ph:                                ; preds = %for.body149
  %conv191 = trunc i32 %sub144 to i16
  %conv199 = shl i16 %conv191, 1
  %conv207 = trunc i32 %l.0402 to i16
  %conv214 = shl i16 %conv207, 1
  %sext436 = shl i64 %indvars.iv.next417, 32
  %66 = ashr exact i64 %sext436, 32
  %min.iters.check473 = icmp ult i64 %indvar, 9
  br i1 %min.iters.check473, label %for.body189.preheader, label %vector.memcheck

for.body189.preheader:                            ; preds = %vector.body482, %vector.memcheck, %for.body189.lr.ph
  %indvars.iv421.ph = phi i64 [ %66, %vector.memcheck ], [ %66, %for.body189.lr.ph ], [ %ind.end477, %vector.body482 ]
  %i.4399.ph = phi i32 [ %sub144, %vector.memcheck ], [ %sub144, %for.body189.lr.ph ], [ %ind.end479, %vector.body482 ]
  br label %for.body189

vector.memcheck:                                  ; preds = %for.body189.lr.ph
  %bound0 = icmp ult ptr %42, %scevgep444
  %bound1 = icmp ult ptr %41, %scevgep441
  %found.conflict = and i1 %bound0, %bound1
  %bound0452 = icmp ult ptr %42, %scevgep447
  %bound1453 = icmp ult ptr %44, %scevgep441
  %found.conflict454 = and i1 %bound0452, %bound1453
  %conflict.rdx = or i1 %found.conflict, %found.conflict454
  %bound0455 = icmp ult ptr %42, %scevgep450
  %bound1456 = icmp ult ptr %43, %scevgep441
  %found.conflict457 = and i1 %bound0455, %bound1456
  %conflict.rdx458 = or i1 %conflict.rdx, %found.conflict457
  %bound0459 = icmp ult ptr %41, %scevgep447
  %bound1460 = icmp ult ptr %44, %scevgep444
  %found.conflict461 = and i1 %bound0459, %bound1460
  %conflict.rdx462 = or i1 %conflict.rdx458, %found.conflict461
  %bound0463 = icmp ult ptr %41, %scevgep450
  %bound1464 = icmp ult ptr %43, %scevgep444
  %found.conflict465 = and i1 %bound0463, %bound1464
  %conflict.rdx466 = or i1 %conflict.rdx462, %found.conflict465
  %bound0467 = icmp ult ptr %44, %scevgep450
  %bound1468 = icmp ult ptr %43, %scevgep447
  %found.conflict469 = and i1 %bound0467, %bound1468
  %conflict.rdx470 = or i1 %conflict.rdx466, %found.conflict469
  br i1 %conflict.rdx470, label %for.body189.preheader, label %vector.ph474

vector.ph474:                                     ; preds = %vector.memcheck
  %n.vec476 = and i64 %48, -8
  %67 = shl i64 %n.vec476, 1
  %ind.end477 = add i64 %66, %67
  %.cast = trunc i64 %n.vec476 to i32
  %ind.end479 = sub i32 %.cast, %l.0402
  %68 = trunc i32 %sub144 to i16
  %.splatinsert = insertelement <4 x i16> poison, i16 %68, i64 0
  %.splat = shufflevector <4 x i16> %.splatinsert, <4 x i16> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i16> %.splat, <i16 0, i16 1, i16 2, i16 3>
  %broadcast.splatinsert486 = insertelement <4 x i16> poison, i16 %conv191, i64 0
  %broadcast.splat487 = shufflevector <4 x i16> %broadcast.splatinsert486, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert488 = insertelement <4 x i16> poison, i16 %conv207, i64 0
  %broadcast.splat489 = shufflevector <4 x i16> %broadcast.splatinsert488, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert493 = insertelement <4 x i16> poison, i16 %conv199, i64 0
  %broadcast.splat494 = shufflevector <4 x i16> %broadcast.splatinsert493, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert495 = insertelement <4 x i16> poison, i16 %conv214, i64 0
  %broadcast.splat496 = shufflevector <4 x i16> %broadcast.splatinsert495, <4 x i16> poison, <4 x i32> zeroinitializer
  %interleaved.vec = shufflevector <4 x i16> %broadcast.splat487, <4 x i16> %broadcast.splat489, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %interleaved.vec497 = shufflevector <4 x i16> %broadcast.splat494, <4 x i16> %broadcast.splat496, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  br label %vector.body482

vector.body482:                                   ; preds = %vector.body482, %vector.ph474
  %index483 = phi i64 [ 0, %vector.ph474 ], [ %index.next501, %vector.body482 ]
  %vec.ind = phi <4 x i16> [ %induction, %vector.ph474 ], [ %vec.ind.next, %vector.body482 ]
  %step.add = add <4 x i16> %vec.ind, <i16 4, i16 4, i16 4, i16 4>
  %69 = shl i64 %index483, 1
  %offset.idx485 = add i64 %66, %69
  %70 = shl <4 x i16> %vec.ind, <i16 1, i16 1, i16 1, i16 1>
  %71 = shl <4 x i16> %step.add, <i16 1, i16 1, i16 1, i16 1>
  %72 = add nsw i64 %offset.idx485, 1
  %73 = add i64 %offset.idx485, 9
  %gep593 = getelementptr i16, ptr %invariant.gep592, i64 %72
  %gep595 = getelementptr i16, ptr %invariant.gep594, i64 %73
  store <8 x i16> %interleaved.vec, ptr %gep593, align 2
  store <8 x i16> %interleaved.vec, ptr %gep595, align 2
  %gep597 = getelementptr i16, ptr %invariant.gep596, i64 %72
  %gep599 = getelementptr i16, ptr %invariant.gep598, i64 %73
  %74 = shufflevector <4 x i16> %vec.ind, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec491 = shufflevector <8 x i16> %74, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec491, ptr %gep597, align 2
  %75 = shufflevector <4 x i16> %step.add, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec492 = shufflevector <8 x i16> %75, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec492, ptr %gep599, align 2
  %gep601 = getelementptr i16, ptr %invariant.gep600, i64 %72
  %gep603 = getelementptr i16, ptr %invariant.gep602, i64 %73
  store <8 x i16> %interleaved.vec497, ptr %gep601, align 2
  store <8 x i16> %interleaved.vec497, ptr %gep603, align 2
  %gep605 = getelementptr i16, ptr %invariant.gep604, i64 %72
  %gep607 = getelementptr i16, ptr %invariant.gep606, i64 %73
  %76 = shufflevector <4 x i16> %70, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec499 = shufflevector <8 x i16> %76, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec499, ptr %gep605, align 2
  %77 = shufflevector <4 x i16> %71, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %interleaved.vec500 = shufflevector <8 x i16> %77, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec500, ptr %gep607, align 2
  %index.next501 = add nuw i64 %index483, 8
  %vec.ind.next = add <4 x i16> %vec.ind, <i16 8, i16 8, i16 8, i16 8>
  %78 = icmp eq i64 %index.next501, %n.vec476
  br i1 %78, label %for.body189.preheader, label %vector.body482

for.body149:                                      ; preds = %for.body149.preheader, %for.body149
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %for.body149 ], [ %indvars.iv416.ph, %for.body149.preheader ]
  %i.3396 = phi i32 [ %inc183, %for.body149 ], [ %i.3396.ph, %for.body149.preheader ]
  %conv150 = trunc i32 %i.3396 to i16
  %arrayidx152 = getelementptr inbounds i16, ptr %42, i64 %indvars.iv416
  store i16 %conv150, ptr %arrayidx152, align 2
  %arrayidx156 = getelementptr inbounds i16, ptr %41, i64 %indvars.iv416
  store i16 %conv154, ptr %arrayidx156, align 2
  %conv158 = shl i16 %conv150, 1
  %arrayidx160 = getelementptr inbounds i16, ptr %44, i64 %indvars.iv416
  store i16 %conv158, ptr %arrayidx160, align 2
  %79 = add nsw i64 %indvars.iv416, 1
  %arrayidx166 = getelementptr inbounds i16, ptr %43, i64 %indvars.iv416
  store i16 %conv163, ptr %arrayidx166, align 2
  %arrayidx169 = getelementptr inbounds i16, ptr %42, i64 %79
  store i16 %conv150, ptr %arrayidx169, align 2
  %arrayidx172 = getelementptr inbounds i16, ptr %41, i64 %79
  store i16 %conv170, ptr %arrayidx172, align 2
  %arrayidx176 = getelementptr inbounds i16, ptr %44, i64 %79
  store i16 %conv158, ptr %arrayidx176, align 2
  %indvars.iv.next417 = add i64 %indvars.iv416, 2
  %arrayidx181 = getelementptr inbounds i16, ptr %43, i64 %79
  store i16 %conv178, ptr %arrayidx181, align 2
  %inc183 = add nsw i32 %i.3396, 1
  %exitcond420.not = icmp eq i32 %inc183, %l.0402
  br i1 %exitcond420.not, label %for.body189.lr.ph, label %for.body149

for.body189:                                      ; preds = %for.body189.preheader, %for.body189
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %for.body189 ], [ %indvars.iv421.ph, %for.body189.preheader ]
  %i.4399 = phi i32 [ %inc223, %for.body189 ], [ %i.4399.ph, %for.body189.preheader ]
  %arrayidx193 = getelementptr inbounds i16, ptr %42, i64 %indvars.iv421
  store i16 %conv191, ptr %arrayidx193, align 2
  %conv194 = trunc i32 %i.4399 to i16
  %arrayidx196 = getelementptr inbounds i16, ptr %41, i64 %indvars.iv421
  store i16 %conv194, ptr %arrayidx196, align 2
  %arrayidx201 = getelementptr inbounds i16, ptr %44, i64 %indvars.iv421
  store i16 %conv199, ptr %arrayidx201, align 2
  %conv203 = shl i16 %conv194, 1
  %80 = add nsw i64 %indvars.iv421, 1
  %arrayidx206 = getelementptr inbounds i16, ptr %43, i64 %indvars.iv421
  store i16 %conv203, ptr %arrayidx206, align 2
  %arrayidx209 = getelementptr inbounds i16, ptr %42, i64 %80
  store i16 %conv207, ptr %arrayidx209, align 2
  %arrayidx212 = getelementptr inbounds i16, ptr %41, i64 %80
  store i16 %conv194, ptr %arrayidx212, align 2
  %arrayidx216 = getelementptr inbounds i16, ptr %44, i64 %80
  store i16 %conv214, ptr %arrayidx216, align 2
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 2
  %arrayidx221 = getelementptr inbounds i16, ptr %43, i64 %80
  store i16 %conv203, ptr %arrayidx221, align 2
  %inc223 = add i32 %i.4399, 1
  %exitcond427.not = icmp eq i32 %inc223, %indvars.iv425
  br i1 %exitcond427.not, label %for.inc225, label %for.body189

for.inc225:                                       ; preds = %for.body189
  %inc226 = add nuw nsw i32 %l.0402, 1
  %indvars.iv.next426 = add nuw i32 %indvars.iv425, 1
  %exitcond428.not = icmp eq i32 %indvars.iv425, %45
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond428.not, label %for.end227, label %for.body149.lr.ph

for.end227:                                       ; preds = %for.inc225
  %81 = load ptr, ptr @input, align 8
  %ChromaMEEnable = getelementptr inbounds %struct.InputParameters, ptr %81, i64 0, i32 198
  %82 = load i32, ptr %ChromaMEEnable, align 8
  %cmp228 = icmp eq i32 %82, 1
  br i1 %cmp228, label %lor.end.thread, label %lor.rhs239

lor.end.thread:                                   ; preds = %for.end227
  %arrayidx254.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %81, i64 0, i32 199, i64 0
  %.pre = load i32, ptr %arrayidx254.phi.trans.insert, align 4
  br label %lor.end246

lor.rhs239:                                       ; preds = %for.end227
  %MEErrorMetric = getelementptr inbounds %struct.InputParameters, ptr %81, i64 0, i32 199
  %83 = load i32, ptr %MEErrorMetric, align 4
  %arrayidx232 = getelementptr inbounds %struct.InputParameters, ptr %81, i64 0, i32 199, i64 1
  %84 = load i32, ptr %arrayidx232, align 4
  %cmp233 = icmp eq i32 %83, %84
  %85 = zext i1 %cmp233 to i32
  %arrayidx243 = getelementptr inbounds %struct.InputParameters, ptr %81, i64 0, i32 199, i64 2
  %86 = load i32, ptr %arrayidx243, align 4
  %cmp244 = icmp eq i32 %84, %86
  %87 = zext i1 %cmp244 to i32
  br label %lor.end246

lor.end246:                                       ; preds = %lor.end.thread, %lor.rhs239
  %88 = phi i32 [ %.pre, %lor.end.thread ], [ %83, %lor.rhs239 ]
  %.sink = phi i32 [ 0, %lor.end.thread ], [ %85, %lor.rhs239 ]
  %not.378 = phi i32 [ 0, %lor.end.thread ], [ %87, %lor.rhs239 ]
  store i32 %.sink, ptr @start_me_refinement_hp, align 4
  store i32 %not.378, ptr @start_me_refinement_qp, align 4
  switch i32 %88, label %sw.default [
    i32 0, label %for.inc284
    i32 1, label %sw.bb264
  ]

sw.bb264:                                         ; preds = %lor.end246
  br label %for.inc284

sw.default:                                       ; preds = %lor.end246
  br label %for.inc284

for.inc284:                                       ; preds = %lor.end246, %sw.bb264, %sw.default
  %computeSAD.sink = phi ptr [ @computeSSE, %sw.bb264 ], [ @computeSATD, %sw.default ], [ @computeSAD, %lor.end246 ]
  %computeSADWP.sink = phi ptr [ @computeSSEWP, %sw.bb264 ], [ @computeSATDWP, %sw.default ], [ @computeSADWP, %lor.end246 ]
  %computeBiPredSAD1.sink = phi ptr [ @computeBiPredSSE1, %sw.bb264 ], [ @computeBiPredSATD1, %sw.default ], [ @computeBiPredSAD1, %lor.end246 ]
  %computeBiPredSAD2.sink = phi ptr [ @computeBiPredSSE2, %sw.bb264 ], [ @computeBiPredSATD2, %sw.default ], [ @computeBiPredSAD2, %lor.end246 ]
  store ptr %computeSAD.sink, ptr @computeUniPred, align 16
  store ptr %computeSADWP.sink, ptr getelementptr inbounds ([6 x ptr], ptr @computeUniPred, i64 0, i64 3), align 8
  store ptr %computeBiPredSAD1.sink, ptr @computeBiPred1, align 16
  store ptr %computeBiPredSAD2.sink, ptr @computeBiPred2, align 16
  %arrayidx254.1 = getelementptr inbounds %struct.InputParameters, ptr %81, i64 0, i32 199, i64 1
  %89 = load i32, ptr %arrayidx254.1, align 4
  switch i32 %89, label %sw.default.1 [
    i32 0, label %sw.bb.1
    i32 1, label %for.inc284.1
  ]

sw.bb.1:                                          ; preds = %for.inc284
  br label %for.inc284.1

sw.default.1:                                     ; preds = %for.inc284
  br label %for.inc284.1

for.inc284.1:                                     ; preds = %for.inc284, %sw.default.1, %sw.bb.1
  %computeSATD.sink = phi ptr [ @computeSATD, %sw.default.1 ], [ @computeSAD, %sw.bb.1 ], [ @computeSSE, %for.inc284 ]
  %computeSATDWP.sink = phi ptr [ @computeSATDWP, %sw.default.1 ], [ @computeSADWP, %sw.bb.1 ], [ @computeSSEWP, %for.inc284 ]
  %computeBiPredSATD1.sink = phi ptr [ @computeBiPredSATD1, %sw.default.1 ], [ @computeBiPredSAD1, %sw.bb.1 ], [ @computeBiPredSSE1, %for.inc284 ]
  %computeBiPredSATD2.sink = phi ptr [ @computeBiPredSATD2, %sw.default.1 ], [ @computeBiPredSAD2, %sw.bb.1 ], [ @computeBiPredSSE2, %for.inc284 ]
  store ptr %computeSATD.sink, ptr getelementptr inbounds ([6 x ptr], ptr @computeUniPred, i64 0, i64 1), align 8
  store ptr %computeSATDWP.sink, ptr getelementptr inbounds ([6 x ptr], ptr @computeUniPred, i64 0, i64 4), align 16
  store ptr %computeBiPredSATD1.sink, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 1), align 8
  store ptr %computeBiPredSATD2.sink, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 1), align 8
  %arrayidx254.2 = getelementptr inbounds %struct.InputParameters, ptr %81, i64 0, i32 199, i64 2
  %90 = load i32, ptr %arrayidx254.2, align 4
  switch i32 %90, label %sw.default.2 [
    i32 0, label %sw.bb.2
    i32 1, label %for.inc284.2
  ]

sw.bb.2:                                          ; preds = %for.inc284.1
  br label %for.inc284.2

sw.default.2:                                     ; preds = %for.inc284.1
  br label %for.inc284.2

for.inc284.2:                                     ; preds = %for.inc284.1, %sw.default.2, %sw.bb.2
  %computeSATD.sink440 = phi ptr [ @computeSATD, %sw.default.2 ], [ @computeSAD, %sw.bb.2 ], [ @computeSSE, %for.inc284.1 ]
  %computeSATDWP.sink439 = phi ptr [ @computeSATDWP, %sw.default.2 ], [ @computeSADWP, %sw.bb.2 ], [ @computeSSEWP, %for.inc284.1 ]
  %computeBiPredSATD1.sink438 = phi ptr [ @computeBiPredSATD1, %sw.default.2 ], [ @computeBiPredSAD1, %sw.bb.2 ], [ @computeBiPredSSE1, %for.inc284.1 ]
  %computeBiPredSATD2.sink437 = phi ptr [ @computeBiPredSATD2, %sw.default.2 ], [ @computeBiPredSAD2, %sw.bb.2 ], [ @computeBiPredSSE2, %for.inc284.1 ]
  store ptr %computeSATD.sink440, ptr getelementptr inbounds ([6 x ptr], ptr @computeUniPred, i64 0, i64 2), align 16
  store ptr %computeSATDWP.sink439, ptr getelementptr inbounds ([6 x ptr], ptr @computeUniPred, i64 0, i64 5), align 8
  store ptr %computeBiPredSATD1.sink438, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 2), align 16
  store ptr %computeBiPredSATD2.sink437, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 2), align 16
  store ptr @FastLine4X, ptr @get_line, align 16
  store ptr @UMVLine4X, ptr getelementptr inbounds ([2 x ptr], ptr @get_line, i64 0, i64 1), align 8
  store ptr @FastLine8X_chroma, ptr @get_crline, align 16
  store ptr @UMVLine8X_chroma, ptr getelementptr inbounds ([2 x ptr], ptr @get_crline, i64 0, i64 1), align 8
  %SearchMode = getelementptr inbounds %struct.InputParameters, ptr %81, i64 0, i32 169
  %91 = load i32, ptr %SearchMode, align 4
  %cmp287 = icmp eq i32 %91, 0
  br i1 %cmp287, label %if.then289, label %if.end290

if.then289:                                       ; preds = %for.inc284.2
  tail call void (...) @InitializeFastFullIntegerSearch() #10
  br label %if.end290

if.end290:                                        ; preds = %if.then289, %for.inc284.2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

declare i32 @get_mem4Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @computeSAD(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeSADWP(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSAD1(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSAD2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeSSE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeSSEWP(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSSE1(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSSE2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeSATD(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeSATDWP(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSATD1(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSATD2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @FastLine4X(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @UMVLine4X(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @FastLine8X_chroma(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @UMVLine8X_chroma(ptr noundef, i32 noundef, i32 noundef) #2

declare void @InitializeFastFullIntegerSearch(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Clear_Motion_Search_Module() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @max_mvd, align 4
  %1 = load ptr, ptr @mvbits, align 8
  %idx.ext = sext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  store ptr %add.ptr, ptr @mvbits, align 8
  %2 = load i32, ptr @byte_abs_range, align 4
  %div.neg = sdiv i32 %2, -2
  %3 = load ptr, ptr @byte_abs, align 8
  %idx.neg2 = sext i32 %div.neg to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 %idx.neg2
  store ptr %add.ptr3, ptr @byte_abs, align 8
  %4 = load ptr, ptr @spiral_search_x, align 8
  tail call void @free(ptr noundef %4) #10
  %5 = load ptr, ptr @spiral_search_y, align 8
  tail call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr @spiral_hpel_search_x, align 8
  tail call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr @spiral_hpel_search_y, align 8
  tail call void @free(ptr noundef %7) #10
  %8 = load ptr, ptr @mvbits, align 8
  tail call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr @refbits, align 8
  tail call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr @byte_abs, align 8
  tail call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr @motion_cost, align 8
  tail call void @free_mem4Dint(ptr noundef %11, i32 noundef 8, i32 noundef 2) #10
  %12 = load ptr, ptr @input, align 8
  %SearchMode = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 169
  %13 = load i32, ptr %SearchMode, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ClearFastFullIntegerSearch() #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @free_mem4Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ClearFastFullIntegerSearch() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @BPredPartitionCost(i32 noundef %blocktype, i32 noundef %block8x8, i16 noundef signext %ref_l0, i16 noundef signext %ref_l1, i32 noundef %lambda_factor, i32 noundef %list) local_unnamed_addr #0 {
entry:
  %curr_blk = alloca [16 x [16 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %curr_blk) #10
  %0 = load ptr, ptr @input, align 8
  %idxprom = sext i32 %blocktype to i64
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom, i64 1
  %2 = load i32, ptr %arrayidx5, align 4
  %cond = tail call i32 @llvm.smin.i32(i32 %blocktype, i32 4)
  %idxprom7 = sext i32 %cond to i64
  %arrayidx8 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 19, i64 %idxprom7
  %3 = load i32, ptr %arrayidx8, align 8
  %arrayidx13 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 19, i64 %idxprom7, i64 1
  %4 = load i32, ptr %arrayidx13, align 4
  %arrayidx16 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 19, i64 %idxprom
  %5 = load i32, ptr %arrayidx16, align 8
  %arrayidx21 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 19, i64 %idxprom, i64 1
  %6 = load i32, ptr %arrayidx21, align 4
  %tobool.not = icmp eq i32 %list, 0
  %7 = load ptr, ptr @img, align 8
  %bipred_mv1 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 81
  %bipred_mv2 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 82
  %cond25.in = select i1 %tobool.not, ptr %bipred_mv2, ptr %bipred_mv1
  %cond25 = load ptr, ptr %cond25.in, align 8
  %pred_mv = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 79
  %8 = load ptr, ptr %pred_mv, align 8
  %idxprom28 = sext i32 %block8x8 to i64
  %arrayidx29 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.by0, i64 0, i64 %idxprom7, i64 %idxprom28
  %9 = load i32, ptr %arrayidx29, align 4
  %add = add nsw i32 %9, %4
  %cmp34388 = icmp sgt i32 %4, 0
  br i1 %cmp34388, label %for.body.lr.ph, label %for.end231

for.body.lr.ph:                                   ; preds = %entry
  %cmp45385 = icmp sgt i32 %3, 0
  %10 = load ptr, ptr @mvbits, align 8
  %idxprom52 = sext i16 %ref_l0 to i64
  %idxprom102 = sext i16 %ref_l1 to i64
  br i1 %cmp45385, label %for.body.us.preheader, label %for.end231

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %arrayidx38 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.bx0, i64 0, i64 %idxprom7, i64 %idxprom28
  %11 = load i32, ptr %arrayidx38, align 4
  %add44 = add nsw i32 %11, %3
  %12 = sext i32 %11 to i64
  %13 = sext i32 %5 to i64
  %14 = sext i32 %add44 to i64
  %15 = sext i32 %9 to i64
  %16 = sext i32 %6 to i64
  %17 = sext i32 %add to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond39.for.inc150_crit_edge.us
  %indvars.iv425 = phi i64 [ %15, %for.body.us.preheader ], [ %indvars.iv.next426, %for.cond39.for.inc150_crit_edge.us ]
  %mvd_bits.0389.us = phi i32 [ 0, %for.body.us.preheader ], [ %add148.us, %for.cond39.for.inc150_crit_edge.us ]
  %arrayidx48.us = getelementptr inbounds ptr, ptr %cond25, i64 %indvars.iv425
  %18 = load ptr, ptr %arrayidx48.us, align 8
  %arrayidx58.us = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv425
  %19 = load ptr, ptr %arrayidx58.us, align 8
  br label %for.body46.us

for.body46.us:                                    ; preds = %for.body.us, %for.body46.us
  %indvars.iv = phi i64 [ %12, %for.body.us ], [ %indvars.iv.next, %for.body46.us ]
  %mvd_bits.1386.us = phi i32 [ %mvd_bits.0389.us, %for.body.us ], [ %add148.us, %for.body46.us ]
  %arrayidx50.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx50.us, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx53.us = getelementptr inbounds ptr, ptr %21, i64 %idxprom52
  %22 = load ptr, ptr %arrayidx53.us, align 8
  %arrayidx55.us = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  %23 = load ptr, ptr %arrayidx55.us, align 8
  %24 = load i16, ptr %23, align 2
  %conv.us = sext i16 %24 to i64
  %arrayidx60.us = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx60.us, align 8
  %26 = load ptr, ptr %25, align 8
  %arrayidx63.us = getelementptr inbounds ptr, ptr %26, i64 %idxprom52
  %27 = load ptr, ptr %arrayidx63.us, align 8
  %arrayidx65.us = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  %28 = load ptr, ptr %arrayidx65.us, align 8
  %29 = load i16, ptr %28, align 2
  %conv67.us = sext i16 %29 to i64
  %sub.us = sub nsw i64 %conv.us, %conv67.us
  %arrayidx69.us = getelementptr inbounds i32, ptr %10, i64 %sub.us
  %30 = load i32, ptr %arrayidx69.us, align 4
  %add70.us = add nsw i32 %30, %mvd_bits.1386.us
  %arrayidx80.us = getelementptr inbounds i16, ptr %23, i64 1
  %31 = load i16, ptr %arrayidx80.us, align 2
  %conv81.us = sext i16 %31 to i64
  %arrayidx91.us = getelementptr inbounds i16, ptr %28, i64 1
  %32 = load i16, ptr %arrayidx91.us, align 2
  %conv92.us = sext i16 %32 to i64
  %sub93.us = sub nsw i64 %conv81.us, %conv92.us
  %arrayidx95.us = getelementptr inbounds i32, ptr %10, i64 %sub93.us
  %33 = load i32, ptr %arrayidx95.us, align 4
  %add96.us = add nsw i32 %add70.us, %33
  %arrayidx101.us = getelementptr inbounds ptr, ptr %20, i64 1
  %34 = load ptr, ptr %arrayidx101.us, align 8
  %arrayidx103.us = getelementptr inbounds ptr, ptr %34, i64 %idxprom102
  %35 = load ptr, ptr %arrayidx103.us, align 8
  %arrayidx105.us = getelementptr inbounds ptr, ptr %35, i64 %idxprom
  %36 = load ptr, ptr %arrayidx105.us, align 8
  %37 = load i16, ptr %36, align 2
  %conv107.us = sext i16 %37 to i64
  %arrayidx112.us = getelementptr inbounds ptr, ptr %25, i64 1
  %38 = load ptr, ptr %arrayidx112.us, align 8
  %arrayidx114.us = getelementptr inbounds ptr, ptr %38, i64 %idxprom102
  %39 = load ptr, ptr %arrayidx114.us, align 8
  %arrayidx116.us = getelementptr inbounds ptr, ptr %39, i64 %idxprom
  %40 = load ptr, ptr %arrayidx116.us, align 8
  %41 = load i16, ptr %40, align 2
  %conv118.us = sext i16 %41 to i64
  %sub119.us = sub nsw i64 %conv107.us, %conv118.us
  %arrayidx121.us = getelementptr inbounds i32, ptr %10, i64 %sub119.us
  %42 = load i32, ptr %arrayidx121.us, align 4
  %add122.us = add nsw i32 %add96.us, %42
  %arrayidx132.us = getelementptr inbounds i16, ptr %36, i64 1
  %43 = load i16, ptr %arrayidx132.us, align 2
  %conv133.us = sext i16 %43 to i64
  %arrayidx143.us = getelementptr inbounds i16, ptr %40, i64 1
  %44 = load i16, ptr %arrayidx143.us, align 2
  %conv144.us = sext i16 %44 to i64
  %sub145.us = sub nsw i64 %conv133.us, %conv144.us
  %arrayidx147.us = getelementptr inbounds i32, ptr %10, i64 %sub145.us
  %45 = load i32, ptr %arrayidx147.us, align 4
  %add148.us = add nsw i32 %add122.us, %45
  %indvars.iv.next = add i64 %indvars.iv, %13
  %cmp45.us = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp45.us, label %for.body46.us, label %for.cond39.for.inc150_crit_edge.us

for.cond39.for.inc150_crit_edge.us:               ; preds = %for.body46.us
  %indvars.iv.next426 = add i64 %indvars.iv425, %16
  %cmp34.us = icmp slt i64 %indvars.iv.next426, %17
  br i1 %cmp34.us, label %for.body.us, label %for.end152

for.end152:                                       ; preds = %for.cond39.for.inc150_crit_edge.us
  %mul = mul nsw i32 %add148.us, %lambda_factor
  %shr = ashr i32 %mul, 16
  br i1 %cmp34388, label %for.body165.lr.ph, label %for.end231

for.body165.lr.ph:                                ; preds = %for.end152
  %cmp177398 = icmp sgt i32 %3, 0
  %cmp220 = icmp sgt i32 %blocktype, 4
  br i1 %cmp177398, label %for.body165.us.preheader, label %for.end231

for.body165.us.preheader:                         ; preds = %for.body165.lr.ph
  %arrayidx170 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.bx0, i64 0, i64 %idxprom7, i64 %idxprom28
  %46 = load i32, ptr %arrayidx170, align 4
  %add176 = add nsw i32 %46, %3
  %47 = sext i32 %46 to i64
  %48 = sext i32 %add176 to i64
  %49 = sext i32 %9 to i64
  %50 = sext i32 %add to i64
  br label %for.body165.us

for.body165.us:                                   ; preds = %for.body165.us.preheader, %for.cond171.for.inc228_crit_edge.us
  %indvars.iv480 = phi i64 [ 0, %for.body165.us.preheader ], [ %indvars.iv.next481, %for.cond171.for.inc228_crit_edge.us ]
  %indvars.iv478 = phi i64 [ %49, %for.body165.us.preheader ], [ %indvars.iv.next479, %for.cond171.for.inc228_crit_edge.us ]
  %mcost.0403.us = phi i32 [ %shr, %for.body165.us.preheader ], [ %mcost.2.us, %for.cond171.for.inc228_crit_edge.us ]
  %51 = load ptr, ptr @img, align 8
  %opix_y.us = getelementptr inbounds %struct.ImageParameters, ptr %51, i64 0, i32 44
  %52 = load i32, ptr %opix_y.us, align 4
  %53 = trunc i64 %indvars.iv478 to i32
  %shl.us = shl i32 %53, 2
  %add166.us = add nsw i32 %52, %shl.us
  %54 = sext i32 %add166.us to i64
  %55 = sext i32 %shl.us to i64
  %56 = add nsw i64 %54, 1
  %57 = or i64 %55, 1
  %58 = or i64 %indvars.iv480, 1
  %59 = add nsw i64 %54, 2
  %60 = or i64 %55, 2
  %61 = or i64 %indvars.iv480, 2
  %62 = add nsw i64 %54, 3
  %63 = or i64 %55, 3
  %64 = or i64 %indvars.iv480, 3
  br label %for.body179.us

for.body179.us:                                   ; preds = %for.body165.us, %for.inc224.us
  %indvars.iv473 = phi i64 [ 0, %for.body165.us ], [ %indvars.iv.next474, %for.inc224.us ]
  %indvars.iv471 = phi i64 [ %47, %for.body165.us ], [ %indvars.iv.next472, %for.inc224.us ]
  %mcost.1399.us = phi i32 [ %mcost.0403.us, %for.body165.us ], [ %mcost.2.us, %for.inc224.us ]
  %65 = load ptr, ptr @img, align 8
  %opix_x.us = getelementptr inbounds %struct.ImageParameters, ptr %65, i64 0, i32 43
  %66 = load i32, ptr %opix_x.us, align 8
  %67 = trunc i64 %indvars.iv471 to i32
  %shl180.us = shl i32 %67, 2
  %add181.us = add nsw i32 %66, %shl180.us
  tail call void @LumaPrediction4x4Bi(i32 noundef %shl180.us, i32 noundef %shl.us, i32 noundef %blocktype, i32 noundef %blocktype, i16 noundef signext %ref_l0, i16 noundef signext %ref_l1, i32 noundef %list) #10
  %68 = load ptr, ptr @imgY_org, align 8
  %69 = load ptr, ptr @img, align 8
  %70 = sext i32 %add181.us to i64
  %71 = sext i32 %shl180.us to i64
  %arrayidx192.us = getelementptr inbounds ptr, ptr %68, i64 %54
  %72 = load ptr, ptr %arrayidx192.us, align 8
  %arrayidx195.us = getelementptr inbounds i16, ptr %72, i64 %70
  %arrayidx202.us = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 51, i64 %55, i64 %71
  %arrayidx210.us = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv480, i64 %indvars.iv473
  %73 = load <4 x i16>, ptr %arrayidx195.us, align 2
  %74 = zext <4 x i16> %73 to <4 x i32>
  %75 = load <4 x i16>, ptr %arrayidx202.us, align 2
  %76 = zext <4 x i16> %75 to <4 x i32>
  %77 = sub nsw <4 x i32> %74, %76
  store <4 x i32> %77, ptr %arrayidx210.us, align 16
  store <4 x i32> %77, ptr @diff64, align 16
  %arrayidx192.us.1 = getelementptr inbounds ptr, ptr %68, i64 %56
  %78 = load ptr, ptr %arrayidx192.us.1, align 8
  %arrayidx195.us.1448 = getelementptr inbounds i16, ptr %78, i64 %70
  %arrayidx202.us.1450 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 51, i64 %57, i64 %71
  %arrayidx210.us.1453 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %58, i64 %indvars.iv473
  %79 = load <4 x i16>, ptr %arrayidx195.us.1448, align 2
  %80 = zext <4 x i16> %79 to <4 x i32>
  %81 = load <4 x i16>, ptr %arrayidx202.us.1450, align 2
  %82 = zext <4 x i16> %81 to <4 x i32>
  %83 = sub nsw <4 x i32> %80, %82
  store <4 x i32> %83, ptr %arrayidx210.us.1453, align 16
  store <4 x i32> %83, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 4), align 16
  %arrayidx192.us.2 = getelementptr inbounds ptr, ptr %68, i64 %59
  %84 = load ptr, ptr %arrayidx192.us.2, align 8
  %arrayidx195.us.2456 = getelementptr inbounds i16, ptr %84, i64 %70
  %arrayidx202.us.2458 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 51, i64 %60, i64 %71
  %arrayidx210.us.2461 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %61, i64 %indvars.iv473
  %85 = load <4 x i16>, ptr %arrayidx195.us.2456, align 2
  %86 = zext <4 x i16> %85 to <4 x i32>
  %87 = load <4 x i16>, ptr %arrayidx202.us.2458, align 2
  %88 = zext <4 x i16> %87 to <4 x i32>
  %89 = sub nsw <4 x i32> %86, %88
  store <4 x i32> %89, ptr %arrayidx210.us.2461, align 16
  store <4 x i32> %89, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 8), align 16
  %arrayidx192.us.3 = getelementptr inbounds ptr, ptr %68, i64 %62
  %90 = load ptr, ptr %arrayidx192.us.3, align 8
  %arrayidx195.us.3464 = getelementptr inbounds i16, ptr %90, i64 %70
  %arrayidx202.us.3466 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 51, i64 %63, i64 %71
  %arrayidx210.us.3469 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %64, i64 %indvars.iv473
  %91 = load <4 x i16>, ptr %arrayidx195.us.3464, align 2
  %92 = zext <4 x i16> %91 to <4 x i32>
  %93 = load <4 x i16>, ptr %arrayidx202.us.3466, align 2
  %94 = zext <4 x i16> %93 to <4 x i32>
  %95 = sub nsw <4 x i32> %92, %94
  store <4 x i32> %95, ptr %arrayidx210.us.3469, align 16
  store <4 x i32> %95, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 12), align 16
  %96 = load ptr, ptr @input, align 8
  %Transform8x8Mode.us = getelementptr inbounds %struct.InputParameters, ptr %96, i64 0, i32 153
  %97 = load i32, ptr %Transform8x8Mode.us, align 4
  %tobool219.us = icmp eq i32 %97, 0
  %or.cond.us = or i1 %cmp220, %tobool219.us
  br i1 %or.cond.us, label %if.then.us, label %for.inc224.us

if.then.us:                                       ; preds = %for.body179.us
  %call222.us = tail call i32 @distortion4x4(ptr noundef nonnull @diff64) #10
  %add223.us = add nsw i32 %call222.us, %mcost.1399.us
  br label %for.inc224.us

for.inc224.us:                                    ; preds = %if.then.us, %for.body179.us
  %mcost.2.us = phi i32 [ %add223.us, %if.then.us ], [ %mcost.1399.us, %for.body179.us ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 4
  %indvars.iv.next472 = add nsw i64 %indvars.iv471, 1
  %cmp177.us = icmp slt i64 %indvars.iv.next472, %48
  br i1 %cmp177.us, label %for.body179.us, label %for.cond171.for.inc228_crit_edge.us

for.cond171.for.inc228_crit_edge.us:              ; preds = %for.inc224.us
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 4
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %cmp163.us = icmp slt i64 %indvars.iv.next479, %50
  br i1 %cmp163.us, label %for.body165.us, label %for.end231.loopexit

for.end231.loopexit:                              ; preds = %for.cond171.for.inc228_crit_edge.us
  %.pre = load ptr, ptr @input, align 8
  br label %for.end231

for.end231:                                       ; preds = %for.body.lr.ph, %entry, %for.body165.lr.ph, %for.end231.loopexit, %for.end152
  %98 = phi ptr [ %0, %for.end152 ], [ %.pre, %for.end231.loopexit ], [ %0, %for.body165.lr.ph ], [ %0, %entry ], [ %0, %for.body.lr.ph ]
  %mcost.0.lcssa = phi i32 [ %shr, %for.end152 ], [ %mcost.2.us, %for.end231.loopexit ], [ %shr, %for.body165.lr.ph ], [ 0, %entry ], [ 0, %for.body.lr.ph ]
  %Transform8x8Mode232 = getelementptr inbounds %struct.InputParameters, ptr %98, i64 0, i32 153
  %99 = load i32, ptr %Transform8x8Mode232, align 4
  %tobool233 = icmp ne i32 %99, 0
  %cmp234 = icmp slt i32 %blocktype, 5
  %or.cond277 = and i1 %cmp234, %tobool233
  br i1 %or.cond277, label %for.cond237.preheader, label %if.end276

for.cond237.preheader:                            ; preds = %for.end231
  %arrayidx241415 = getelementptr inbounds %struct.InputParameters, ptr %98, i64 0, i32 18, i64 %idxprom7, i64 1
  %100 = load i32, ptr %arrayidx241415, align 4
  %cmp242416 = icmp sgt i32 %100, 0
  br i1 %cmp242416, label %for.cond245.preheader.lr.ph, label %if.end276

for.cond245.preheader.lr.ph:                      ; preds = %for.cond237.preheader
  %101 = getelementptr inbounds %struct.InputParameters, ptr %98, i64 0, i32 18, i64 %idxprom7
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %for.cond245.preheader.preheader, label %if.end276

for.cond245.preheader.preheader:                  ; preds = %for.cond245.preheader.lr.ph
  %104 = tail call i32 @llvm.smin.i32(i32 %2, i32 8)
  %smin = sext i32 %104 to i64
  %105 = tail call i32 @llvm.smin.i32(i32 %1, i32 8)
  %smin492 = sext i32 %105 to i64
  br label %for.cond245.preheader

for.cond245.preheader:                            ; preds = %for.cond245.preheader.preheader, %for.inc273
  %106 = phi ptr [ %98, %for.cond245.preheader.preheader ], [ %112, %for.inc273 ]
  %indvars.iv485 = phi i64 [ 0, %for.cond245.preheader.preheader ], [ %indvars.iv.next486, %for.inc273 ]
  %mcost.3417 = phi i32 [ %mcost.0.lcssa, %for.cond245.preheader.preheader ], [ %mcost.4.lcssa, %for.inc273 ]
  %arrayidx248411 = getelementptr inbounds %struct.InputParameters, ptr %106, i64 0, i32 18, i64 %idxprom7
  %107 = load i32, ptr %arrayidx248411, align 8
  %cmp250412 = icmp sgt i32 %107, 0
  br i1 %cmp250412, label %for.cond253.preheader.lr.ph, label %for.inc273

for.cond253.preheader.lr.ph:                      ; preds = %for.cond245.preheader
  %108 = add nsw i64 %indvars.iv485, 7
  %indvars.iv.next488 = add nsw i64 %indvars.iv485, 1
  %indvars.iv.next488.1 = add nsw i64 %indvars.iv485, 2
  %indvars.iv.next488.2 = add nsw i64 %indvars.iv485, 3
  %indvars.iv.next488.3 = add nsw i64 %indvars.iv485, 4
  %indvars.iv.next488.4 = add nsw i64 %indvars.iv485, 5
  %indvars.iv.next488.5 = add nsw i64 %indvars.iv485, 6
  br label %for.end267

for.end267:                                       ; preds = %for.cond253.preheader.lr.ph, %for.end267
  %indvars.iv493 = phi i64 [ 0, %for.cond253.preheader.lr.ph ], [ %indvars.iv.next494, %for.end267 ]
  %mcost.4413 = phi i32 [ %mcost.3417, %for.cond253.preheader.lr.ph ], [ %add269, %for.end267 ]
  %arrayidx263 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv485, i64 %indvars.iv493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @diff64, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx263, i64 32, i1 false)
  %arrayidx263.1 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next488, i64 %indvars.iv493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 8), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx263.1, i64 32, i1 false)
  %arrayidx263.2 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next488.1, i64 %indvars.iv493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 16), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx263.2, i64 32, i1 false)
  %arrayidx263.3 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next488.2, i64 %indvars.iv493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 24), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx263.3, i64 32, i1 false)
  %arrayidx263.4 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next488.3, i64 %indvars.iv493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 32), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx263.4, i64 32, i1 false)
  %arrayidx263.5 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next488.4, i64 %indvars.iv493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 40), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx263.5, i64 32, i1 false)
  %arrayidx263.6 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next488.5, i64 %indvars.iv493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 48), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx263.6, i64 32, i1 false)
  %arrayidx263.7 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %108, i64 %indvars.iv493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 56), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx263.7, i64 32, i1 false)
  %call268 = tail call i32 @distortion8x8(ptr noundef nonnull @diff64) #10
  %add269 = add nsw i32 %call268, %mcost.4413
  %indvars.iv.next494 = add i64 %indvars.iv493, %smin492
  %109 = load ptr, ptr @input, align 8
  %arrayidx248 = getelementptr inbounds %struct.InputParameters, ptr %109, i64 0, i32 18, i64 %idxprom7
  %110 = load i32, ptr %arrayidx248, align 8
  %111 = sext i32 %110 to i64
  %cmp250 = icmp slt i64 %indvars.iv.next494, %111
  br i1 %cmp250, label %for.end267, label %for.inc273

for.inc273:                                       ; preds = %for.end267, %for.cond245.preheader
  %112 = phi ptr [ %106, %for.cond245.preheader ], [ %109, %for.end267 ]
  %mcost.4.lcssa = phi i32 [ %mcost.3417, %for.cond245.preheader ], [ %add269, %for.end267 ]
  %indvars.iv.next486 = add i64 %indvars.iv485, %smin
  %arrayidx241 = getelementptr inbounds %struct.InputParameters, ptr %112, i64 0, i32 18, i64 %idxprom7, i64 1
  %113 = load i32, ptr %arrayidx241, align 4
  %114 = sext i32 %113 to i64
  %cmp242 = icmp slt i64 %indvars.iv.next486, %114
  br i1 %cmp242, label %for.cond245.preheader, label %if.end276

if.end276:                                        ; preds = %for.inc273, %for.cond245.preheader.lr.ph, %for.cond237.preheader, %for.end231
  %mcost.5 = phi i32 [ %mcost.0.lcssa, %for.end231 ], [ %mcost.0.lcssa, %for.cond237.preheader ], [ %mcost.0.lcssa, %for.cond245.preheader.lr.ph ], [ %mcost.4.lcssa, %for.inc273 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %curr_blk) #10
  ret i32 %mcost.5
}

declare void @LumaPrediction4x4Bi(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @distortion4x4(ptr noundef) local_unnamed_addr #2

declare i32 @distortion8x8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @BlockMotionSearch(i16 noundef signext %ref, i32 noundef %list, i32 noundef %mb_x, i32 noundef %mb_y, i32 noundef %blocktype, i32 noundef %search_range, ptr noundef %lambda_factor) local_unnamed_addr #0 {
entry:
  %search_range.addr = alloca i32, align 4
  %mv = alloca [2 x i16], align 4
  %bimv = alloca [2 x i16], align 4
  %tempmv = alloca [2 x i16], align 4
  %pred_mv_bi = alloca [2 x i16], align 2
  store i32 %search_range, ptr %search_range.addr, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mv) #10
  %shr = ashr i32 %mb_x, 2
  %shr1 = ashr i32 %mb_y, 2
  %0 = load ptr, ptr @input, align 8
  %idxprom = sext i32 %blocktype to i64
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %arrayidx6 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom, i64 1
  %2 = load i32, ptr %arrayidx6, align 4
  %3 = load ptr, ptr @img, align 8
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 43
  %4 = load i32, ptr %opix_x, align 8
  %add = add nsw i32 %4, %mb_x
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 44
  %5 = load i32, ptr %opix_y, align 4
  %add7 = add nsw i32 %5, %mb_y
  %6 = load i32, ptr @chroma_shift_x, align 4
  %sub = add nsw i32 %6, -2
  %shr8 = ashr i32 %add, %sub
  %7 = load i32, ptr @chroma_shift_y, align 4
  %sub9 = add nsw i32 %7, -2
  %shr10 = ashr i32 %add7, %sub9
  %shr12 = ashr i32 %1, %sub
  %shr14 = ashr i32 %2, %sub9
  %pred_mv15 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 79
  %8 = load ptr, ptr %pred_mv15, align 8
  %idxprom16 = sext i32 %shr1 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %8, i64 %idxprom16
  %9 = load ptr, ptr %arrayidx17, align 8
  %idxprom18 = sext i32 %shr to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %9, i64 %idxprom18
  %10 = load ptr, ptr %arrayidx19, align 8
  %idxprom20 = sext i32 %list to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %10, i64 %idxprom20
  %11 = load ptr, ptr %arrayidx21, align 8
  %idxprom22 = sext i16 %ref to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %11, i64 %idxprom22
  %12 = load ptr, ptr %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %13 = load ptr, ptr %arrayidx25, align 8
  %all_mv26 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 80
  %14 = load ptr, ptr %all_mv26, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 100
  %15 = load i32, ptr %MbaffFrameFlag, align 4
  %tobool.not = icmp eq i32 %15, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %16 = load ptr, ptr %mb_data, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 3
  %17 = load i32, ptr %current_mb_nr, align 4
  %idxprom27 = sext i32 %17 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %16, i64 %idxprom27, i32 19
  %18 = load i32, ptr %mb_field, align 8
  %tobool29.not = icmp eq i32 %18, 0
  br i1 %tobool29.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %19 = and i32 %17, 1
  %tobool31.not = icmp eq i32 %19, 0
  %cond = select i1 %tobool31.not, i32 2, i32 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond32 = phi i32 [ %cond, %cond.true ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %SearchMode = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 169
  %20 = load i32, ptr %SearchMode, align 4
  %cmp = icmp eq i32 %20, 3
  br i1 %cmp, label %cond.true33, label %cond.end41

cond.true33:                                      ; preds = %cond.end
  %21 = load ptr, ptr @EPZSDistortion, align 8
  %add34 = add nsw i32 %cond32, %list
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %21, i64 %idxprom35
  %22 = load ptr, ptr %arrayidx36, align 8
  %sub37 = add nsw i32 %blocktype, -1
  %idxprom38 = sext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %22, i64 %idxprom38
  %23 = load ptr, ptr %arrayidx39, align 8
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end, %cond.true33
  %cond42 = phi ptr [ %23, %cond.true33 ], [ null, %cond.end ]
  %call = tail call i32 @ftime(ptr noundef nonnull @BlockMotionSearch.tstruct1) #10
  %cmp431441 = icmp sgt i32 %2, 0
  br i1 %cmp431441, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end41
  %24 = load ptr, ptr @imgY_org, align 8
  %idxprom47 = sext i32 %add to i64
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 1
  %25 = sext i32 %add7 to i64
  %wide.trip.count = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %26 = icmp eq i32 %2, 1
  br i1 %26, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %orig_pic_tmp.01443 = phi ptr [ @orig_pic, %for.body.lr.ph.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %27 = add nsw i64 %indvars.iv, %25
  %arrayidx46 = getelementptr inbounds ptr, ptr %24, i64 %27
  %28 = load ptr, ptr %arrayidx46, align 8
  %arrayidx48 = getelementptr inbounds i16, ptr %28, i64 %idxprom47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %orig_pic_tmp.01443, ptr align 2 %arrayidx48, i64 %mul, i1 false)
  %add.ptr = getelementptr inbounds i16, ptr %orig_pic_tmp.01443, i64 %conv
  %indvars.iv.next = or i64 %indvars.iv, 1
  %29 = add nsw i64 %indvars.iv.next, %25
  %arrayidx46.1 = getelementptr inbounds ptr, ptr %24, i64 %29
  %30 = load ptr, ptr %arrayidx46.1, align 8
  %arrayidx48.1 = getelementptr inbounds i16, ptr %30, i64 %idxprom47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %arrayidx48.1, i64 %mul, i1 false)
  %add.ptr.1 = getelementptr inbounds i16, ptr %add.ptr, i64 %conv
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %orig_pic_tmp.01443.unr = phi ptr [ @orig_pic, %for.body.lr.ph ], [ %add.ptr.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %31 = add nsw i64 %indvars.iv.unr, %25
  %arrayidx46.epil = getelementptr inbounds ptr, ptr %24, i64 %31
  %32 = load ptr, ptr %arrayidx46.epil, align 8
  %arrayidx48.epil = getelementptr inbounds i16, ptr %32, i64 %idxprom47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %orig_pic_tmp.01443.unr, ptr align 2 %arrayidx48.epil, i64 %mul, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %cond.end41
  %33 = load ptr, ptr @input, align 8
  %ChromaMEEnable = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 198
  %34 = load i32, ptr %ChromaMEEnable, align 8
  store i32 %34, ptr @ChromaMEEnable, align 4
  %tobool49.not = icmp eq i32 %34, 0
  br i1 %tobool49.not, label %if.end, label %for.cond50.preheader

for.cond50.preheader:                             ; preds = %for.end
  %cmp511444 = icmp sgt i32 %shr14, 0
  br i1 %cmp511444, label %for.body53.lr.ph, label %if.end

for.body53.lr.ph:                                 ; preds = %for.cond50.preheader
  %35 = load ptr, ptr @imgUV_org, align 8
  %idxprom58 = sext i32 %shr8 to i64
  %conv60 = sext i32 %shr12 to i64
  %mul61 = shl nsw i64 %conv60, 1
  %36 = sext i32 %shr10 to i64
  %wide.trip.count1488 = zext i32 %shr14 to i64
  %37 = add nsw i64 %wide.trip.count1488, -1
  %xtraiter1531 = and i64 %wide.trip.count1488, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %for.cond67.preheader.unr-lcssa, label %for.body53.lr.ph.new

for.body53.lr.ph.new:                             ; preds = %for.body53.lr.ph
  %unroll_iter1533 = and i64 %wide.trip.count1488, 4294967294
  br label %for.body53

for.cond67.preheader.unr-lcssa:                   ; preds = %for.body53, %for.body53.lr.ph
  %indvars.iv1484.unr = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next1485.1, %for.body53 ]
  %orig_pic_tmp.11446.unr = phi ptr [ getelementptr inbounds ([768 x i16], ptr @orig_pic, i64 0, i64 256), %for.body53.lr.ph ], [ %add.ptr63.1, %for.body53 ]
  %lcmp.mod1532.not = icmp eq i64 %xtraiter1531, 0
  br i1 %lcmp.mod1532.not, label %for.cond67.preheader, label %for.body53.epil

for.body53.epil:                                  ; preds = %for.cond67.preheader.unr-lcssa
  %39 = load ptr, ptr %35, align 8
  %40 = add nsw i64 %indvars.iv1484.unr, %36
  %arrayidx57.epil = getelementptr inbounds ptr, ptr %39, i64 %40
  %41 = load ptr, ptr %arrayidx57.epil, align 8
  %arrayidx59.epil = getelementptr inbounds i16, ptr %41, i64 %idxprom58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %orig_pic_tmp.11446.unr, ptr align 2 %arrayidx59.epil, i64 %mul61, i1 false)
  br label %for.cond67.preheader

for.cond67.preheader:                             ; preds = %for.cond67.preheader.unr-lcssa, %for.body53.epil
  br i1 %cmp511444, label %for.body70.lr.ph, label %if.end

for.body70.lr.ph:                                 ; preds = %for.cond67.preheader
  %42 = load ptr, ptr @imgUV_org, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %42, i64 1
  %idxprom75 = sext i32 %shr8 to i64
  %conv77 = sext i32 %shr12 to i64
  %mul78 = shl nsw i64 %conv77, 1
  %43 = sext i32 %shr10 to i64
  %xtraiter1535 = and i64 %wide.trip.count1488, 1
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %if.end.loopexit.unr-lcssa, label %for.body70.lr.ph.new

for.body70.lr.ph.new:                             ; preds = %for.body70.lr.ph
  %unroll_iter1537 = and i64 %wide.trip.count1488, 4294967294
  br label %for.body70

for.body53:                                       ; preds = %for.body53, %for.body53.lr.ph.new
  %indvars.iv1484 = phi i64 [ 0, %for.body53.lr.ph.new ], [ %indvars.iv.next1485.1, %for.body53 ]
  %orig_pic_tmp.11446 = phi ptr [ getelementptr inbounds ([768 x i16], ptr @orig_pic, i64 0, i64 256), %for.body53.lr.ph.new ], [ %add.ptr63.1, %for.body53 ]
  %niter1534 = phi i64 [ 0, %for.body53.lr.ph.new ], [ %niter1534.next.1, %for.body53 ]
  %45 = load ptr, ptr %35, align 8
  %46 = add nsw i64 %indvars.iv1484, %36
  %arrayidx57 = getelementptr inbounds ptr, ptr %45, i64 %46
  %47 = load ptr, ptr %arrayidx57, align 8
  %arrayidx59 = getelementptr inbounds i16, ptr %47, i64 %idxprom58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %orig_pic_tmp.11446, ptr align 2 %arrayidx59, i64 %mul61, i1 false)
  %add.ptr63 = getelementptr inbounds i16, ptr %orig_pic_tmp.11446, i64 %conv60
  %indvars.iv.next1485 = or i64 %indvars.iv1484, 1
  %48 = load ptr, ptr %35, align 8
  %49 = add nsw i64 %indvars.iv.next1485, %36
  %arrayidx57.1 = getelementptr inbounds ptr, ptr %48, i64 %49
  %50 = load ptr, ptr %arrayidx57.1, align 8
  %arrayidx59.1 = getelementptr inbounds i16, ptr %50, i64 %idxprom58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr63, ptr align 2 %arrayidx59.1, i64 %mul61, i1 false)
  %add.ptr63.1 = getelementptr inbounds i16, ptr %add.ptr63, i64 %conv60
  %indvars.iv.next1485.1 = add nuw nsw i64 %indvars.iv1484, 2
  %niter1534.next.1 = add i64 %niter1534, 2
  %niter1534.ncmp.1 = icmp eq i64 %niter1534.next.1, %unroll_iter1533
  br i1 %niter1534.ncmp.1, label %for.cond67.preheader.unr-lcssa, label %for.body53

for.body70:                                       ; preds = %for.body70, %for.body70.lr.ph.new
  %indvars.iv1490 = phi i64 [ 0, %for.body70.lr.ph.new ], [ %indvars.iv.next1491.1, %for.body70 ]
  %orig_pic_tmp.21449 = phi ptr [ getelementptr inbounds ([768 x i16], ptr @orig_pic, i64 0, i64 512), %for.body70.lr.ph.new ], [ %add.ptr80.1, %for.body70 ]
  %niter1538 = phi i64 [ 0, %for.body70.lr.ph.new ], [ %niter1538.next.1, %for.body70 ]
  %51 = load ptr, ptr %arrayidx71, align 8
  %52 = add nsw i64 %indvars.iv1490, %43
  %arrayidx74 = getelementptr inbounds ptr, ptr %51, i64 %52
  %53 = load ptr, ptr %arrayidx74, align 8
  %arrayidx76 = getelementptr inbounds i16, ptr %53, i64 %idxprom75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %orig_pic_tmp.21449, ptr align 2 %arrayidx76, i64 %mul78, i1 false)
  %add.ptr80 = getelementptr inbounds i16, ptr %orig_pic_tmp.21449, i64 %conv77
  %indvars.iv.next1491 = or i64 %indvars.iv1490, 1
  %54 = load ptr, ptr %arrayidx71, align 8
  %55 = add nsw i64 %indvars.iv.next1491, %43
  %arrayidx74.1 = getelementptr inbounds ptr, ptr %54, i64 %55
  %56 = load ptr, ptr %arrayidx74.1, align 8
  %arrayidx76.1 = getelementptr inbounds i16, ptr %56, i64 %idxprom75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr80, ptr align 2 %arrayidx76.1, i64 %mul78, i1 false)
  %add.ptr80.1 = getelementptr inbounds i16, ptr %add.ptr80, i64 %conv77
  %indvars.iv.next1491.1 = add nuw nsw i64 %indvars.iv1490, 2
  %niter1538.next.1 = add i64 %niter1538, 2
  %niter1538.ncmp.1 = icmp eq i64 %niter1538.next.1, %unroll_iter1537
  br i1 %niter1538.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body70

if.end.loopexit.unr-lcssa:                        ; preds = %for.body70, %for.body70.lr.ph
  %indvars.iv1490.unr = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next1491.1, %for.body70 ]
  %orig_pic_tmp.21449.unr = phi ptr [ getelementptr inbounds ([768 x i16], ptr @orig_pic, i64 0, i64 512), %for.body70.lr.ph ], [ %add.ptr80.1, %for.body70 ]
  %lcmp.mod1536.not = icmp eq i64 %xtraiter1535, 0
  br i1 %lcmp.mod1536.not, label %if.end, label %for.body70.epil

for.body70.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %57 = load ptr, ptr %arrayidx71, align 8
  %58 = add nsw i64 %indvars.iv1490.unr, %43
  %arrayidx74.epil = getelementptr inbounds ptr, ptr %57, i64 %58
  %59 = load ptr, ptr %arrayidx74.epil, align 8
  %arrayidx76.epil = getelementptr inbounds i16, ptr %59, i64 %idxprom75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %orig_pic_tmp.21449.unr, ptr align 2 %arrayidx76.epil, i64 %mul78, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body70.epil, %if.end.loopexit.unr-lcssa, %for.cond50.preheader, %for.cond67.preheader, %for.end
  %SearchMode84 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 169
  %60 = load i32, ptr %SearchMode84, align 4
  switch i32 %60, label %if.end93 [
    i32 1, label %if.then87
    i32 2, label %if.then91
  ]

if.then87:                                        ; preds = %if.end
  store i32 %blocktype, ptr @UMHEX_blocktype, align 4
  store i32 0, ptr @bipred_flag, align 4
  br label %if.end93

if.then91:                                        ; preds = %if.end
  tail call void @smpUMHEX_setup(i16 noundef signext %ref, i32 noundef %list, i32 noundef %shr1, i32 noundef %shr, i32 noundef %blocktype, ptr noundef %14) #10
  %.pre = load ptr, ptr @input, align 8
  %SearchMode97.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre, i64 0, i32 169
  %.pre1516 = load i32, ptr %SearchMode97.phi.trans.insert, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.end, %if.then91, %if.then87
  %61 = phi i32 [ %60, %if.end ], [ %.pre1516, %if.then91 ], [ 1, %if.then87 ]
  %62 = phi ptr [ %33, %if.end ], [ %.pre, %if.then91 ], [ %33, %if.then87 ]
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %62, i64 0, i32 153
  %63 = load i32, ptr %Transform8x8Mode, align 4
  %tobool94 = icmp ne i32 %63, 0
  %cmp95 = icmp slt i32 %blocktype, 5
  %64 = and i1 %cmp95, %tobool94
  %land.ext = zext i1 %64 to i32
  store i32 %land.ext, ptr @test8x8transform, align 4
  %cmp98 = icmp eq i32 %61, 1
  %65 = load ptr, ptr @enc_picture, align 8
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 35
  %66 = load ptr, ptr %ref_idx, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %66, i64 %idxprom20
  %67 = load ptr, ptr %arrayidx102, align 8
  %mv103 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 38
  %68 = load ptr, ptr %mv103, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %68, i64 %idxprom20
  %69 = load ptr, ptr %arrayidx105, align 8
  br i1 %cmp98, label %if.then100, label %if.else106

if.then100:                                       ; preds = %if.end93
  call void @UMHEXSetMotionVectorPredictor(ptr noundef %13, ptr noundef %67, ptr noundef %69, i16 noundef signext %ref, i32 noundef %list, i32 noundef %shr, i32 noundef %shr1, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %search_range.addr) #10
  br label %if.end113

if.else106:                                       ; preds = %if.end93
  tail call void @SetMotionVectorPredictor(ptr noundef %13, ptr noundef %67, ptr noundef %69, i16 noundef signext %ref, i32 poison, i32 noundef %shr, i32 noundef %shr1, i32 noundef %1, i32 noundef %2)
  br label %if.end113

if.end113:                                        ; preds = %if.else106, %if.then100
  %70 = load ptr, ptr @input, align 8
  %SearchMode114 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 169
  %71 = load i32, ptr %SearchMode114, align 4
  switch i32 %71, label %if.else379 [
    i32 1, label %if.then117
    i32 2, label %if.then173
    i32 3, label %if.then279
    i32 0, label %if.then372
  ]

if.then117:                                       ; preds = %if.end113
  %72 = load i16, ptr %13, align 2
  %73 = sdiv i16 %72, 4
  %arrayidx122 = getelementptr inbounds i16, ptr %13, i64 1
  %74 = load i16, ptr %arrayidx122, align 2
  %75 = sdiv i16 %74, 4
  %arrayidx126 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 113
  %76 = load i32, ptr %rdopt, align 8
  %tobool127.not = icmp eq i32 %76, 0
  %.pre1519 = load i32, ptr %search_range.addr, align 4
  br i1 %tobool127.not, label %if.then128, label %if.end141

if.then128:                                       ; preds = %if.then117
  %sub129 = sub nsw i32 0, %.pre1519
  %conv131 = sext i16 %73 to i32
  %cond.i.i = call i32 @llvm.smax.i32(i32 %conv131, i32 %sub129)
  %cond.i4.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %.pre1519)
  %conv133 = trunc i32 %cond.i4.i to i16
  %conv137 = sext i16 %75 to i32
  %cond.i.i1401 = call i32 @llvm.smax.i32(i32 %conv137, i32 %sub129)
  %cond.i4.i1402 = call i32 @llvm.smin.i32(i32 %cond.i.i1401, i32 %.pre1519)
  %conv139 = trunc i32 %cond.i4.i1402 to i16
  br label %if.end141

if.end141:                                        ; preds = %if.then128, %if.then117
  %77 = phi i16 [ %conv139, %if.then128 ], [ %75, %if.then117 ]
  %78 = phi i16 [ %conv133, %if.then128 ], [ %73, %if.then117 ]
  %add142 = add nsw i32 %.pre1519, -2047
  %sub143 = sub nsw i32 2047, %.pre1519
  %conv145 = sext i16 %78 to i32
  %cond.i.i1403 = call i32 @llvm.smax.i32(i32 %conv145, i32 %add142)
  %cond.i4.i1404 = call i32 @llvm.smin.i32(i32 %cond.i.i1403, i32 %sub143)
  %conv147 = trunc i32 %cond.i4.i1404 to i16
  store i16 %conv147, ptr %mv, align 4
  %79 = load ptr, ptr @img, align 8
  %LevelIndex = getelementptr inbounds %struct.ImageParameters, ptr %79, i64 0, i32 2
  %80 = load i32, ptr %LevelIndex, align 8
  %idxprom149 = sext i32 %80 to i64
  %arrayidx150 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom149
  %81 = load i32, ptr %arrayidx150, align 8
  %add152 = add nsw i32 %81, %.pre1519
  %arrayidx156 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom149, i64 1
  %82 = load i32, ptr %arrayidx156, align 4
  %sub157 = sub nsw i32 %82, %.pre1519
  %conv159 = sext i16 %77 to i32
  %cond.i.i1405 = call i32 @llvm.smax.i32(i32 %conv159, i32 %add152)
  %cond.i4.i1406 = call i32 @llvm.smin.i32(i32 %cond.i.i1405, i32 %sub157)
  %conv161 = trunc i32 %cond.i4.i1406 to i16
  store i16 %conv161, ptr %arrayidx126, align 2
  %83 = load i16, ptr %13, align 2
  %84 = load i16, ptr %arrayidx122, align 2
  %85 = load i32, ptr %lambda_factor, align 4
  %call168 = call i32 @UMHEXIntegerPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %add, i32 noundef %add7, i32 noundef %blocktype, i16 noundef signext %83, i16 noundef signext %84, ptr noundef nonnull %mv, ptr noundef nonnull %arrayidx126, i32 noundef %.pre1519, i32 noundef 2147483647, i32 noundef %85) #10
  br label %if.end437

if.then173:                                       ; preds = %if.end113
  %86 = load i16, ptr %13, align 2
  %87 = sdiv i16 %86, 4
  %arrayidx179 = getelementptr inbounds i16, ptr %13, i64 1
  %88 = load i16, ptr %arrayidx179, align 2
  %89 = sdiv i16 %88, 4
  %arrayidx183 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  %rdopt184 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 113
  %90 = load i32, ptr %rdopt184, align 8
  %tobool185.not = icmp eq i32 %90, 0
  %.pre1518 = load i32, ptr %search_range.addr, align 4
  br i1 %tobool185.not, label %if.then186, label %if.end199

if.then186:                                       ; preds = %if.then173
  %sub187 = sub nsw i32 0, %.pre1518
  %conv189 = sext i16 %87 to i32
  %cond.i.i1407 = call i32 @llvm.smax.i32(i32 %conv189, i32 %sub187)
  %cond.i4.i1408 = call i32 @llvm.smin.i32(i32 %cond.i.i1407, i32 %.pre1518)
  %conv191 = trunc i32 %cond.i4.i1408 to i16
  %conv195 = sext i16 %89 to i32
  %cond.i.i1409 = call i32 @llvm.smax.i32(i32 %conv195, i32 %sub187)
  %cond.i4.i1410 = call i32 @llvm.smin.i32(i32 %cond.i.i1409, i32 %.pre1518)
  %conv197 = trunc i32 %cond.i4.i1410 to i16
  br label %if.end199

if.end199:                                        ; preds = %if.then186, %if.then173
  %91 = phi i16 [ %conv197, %if.then186 ], [ %89, %if.then173 ]
  %92 = phi i16 [ %conv191, %if.then186 ], [ %87, %if.then173 ]
  %add200 = add nsw i32 %.pre1518, -2047
  %sub201 = sub nsw i32 2047, %.pre1518
  %conv203 = sext i16 %92 to i32
  %cond.i.i1411 = call i32 @llvm.smax.i32(i32 %conv203, i32 %add200)
  %cond.i4.i1412 = call i32 @llvm.smin.i32(i32 %cond.i.i1411, i32 %sub201)
  %conv205 = trunc i32 %cond.i4.i1412 to i16
  store i16 %conv205, ptr %mv, align 4
  %93 = load ptr, ptr @img, align 8
  %LevelIndex207 = getelementptr inbounds %struct.ImageParameters, ptr %93, i64 0, i32 2
  %94 = load i32, ptr %LevelIndex207, align 8
  %idxprom208 = sext i32 %94 to i64
  %arrayidx209 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom208
  %95 = load i32, ptr %arrayidx209, align 8
  %add211 = add nsw i32 %95, %.pre1518
  %arrayidx215 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom208, i64 1
  %96 = load i32, ptr %arrayidx215, align 4
  %sub216 = sub nsw i32 %96, %.pre1518
  %conv218 = sext i16 %91 to i32
  %cond.i.i1413 = call i32 @llvm.smax.i32(i32 %conv218, i32 %add211)
  %cond.i4.i1414 = call i32 @llvm.smin.i32(i32 %cond.i.i1413, i32 %sub216)
  %conv220 = trunc i32 %cond.i4.i1414 to i16
  store i16 %conv220, ptr %arrayidx183, align 2
  %97 = load i16, ptr %13, align 2
  %98 = load i16, ptr %arrayidx179, align 2
  %99 = load i32, ptr %lambda_factor, align 4
  %call227 = call i32 @smpUMHEXIntegerPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %add, i32 noundef %add7, i32 noundef %blocktype, i16 noundef signext %97, i16 noundef signext %98, ptr noundef nonnull %mv, ptr noundef nonnull %arrayidx183, i32 noundef %.pre1518, i32 noundef 2147483647, i32 noundef %99) #10
  %cmp2301452 = icmp sgt i32 %1, 3
  %cmp2351450 = icmp sgt i32 %2, 3
  %or.cond1528 = select i1 %cmp2301452, i1 %cmp2351450, i1 false
  br i1 %or.cond1528, label %for.cond233.preheader.lr.ph.split.us, label %if.end437

for.cond233.preheader.lr.ph.split.us:             ; preds = %if.end199
  %shr229 = ashr i32 %1, 2
  %shr234 = ashr i32 %2, 2
  %cmp238 = icmp eq i32 %list, 0
  %smax1499 = call i32 @llvm.smax.i32(i32 %shr234, i32 1)
  %smax1501 = call i32 @llvm.smax.i32(i32 %shr229, i32 1)
  br i1 %cmp238, label %for.cond233.preheader.us.us.preheader, label %for.cond233.preheader.us.preheader

for.cond233.preheader.us.preheader:               ; preds = %for.cond233.preheader.lr.ph.split.us
  %xtraiter1539 = and i32 %smax1499, 1
  %100 = icmp slt i32 %2, 8
  %unroll_iter1541 = and i32 %smax1499, 2147483646
  %lcmp.mod1540.not = icmp eq i32 %xtraiter1539, 0
  br label %for.cond233.preheader.us

for.cond233.preheader.us.us.preheader:            ; preds = %for.cond233.preheader.lr.ph.split.us
  %xtraiter1543 = and i32 %smax1499, 1
  %101 = icmp slt i32 %2, 8
  %unroll_iter1545 = and i32 %smax1499, 2147483646
  %lcmp.mod1544.not = icmp eq i32 %xtraiter1543, 0
  br label %for.cond233.preheader.us.us

for.cond233.preheader.us.us:                      ; preds = %for.cond233.preheader.us.us.preheader, %for.cond233.for.inc272_crit_edge.split.us.us.us
  %i.01453.us.us = phi i32 [ %inc273.us.us, %for.cond233.for.inc272_crit_edge.split.us.us.us ], [ 0, %for.cond233.preheader.us.us.preheader ]
  %102 = load ptr, ptr @smpUMHEX_l0_cost, align 8
  %arrayidx242.us.us = getelementptr inbounds ptr, ptr %102, i64 %idxprom
  %103 = load ptr, ptr @img, align 8
  %pix_y.us.us = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 40
  %pix_x.us.us = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 39
  %add249.us.us = add nsw i32 %i.01453.us.us, %shr
  %104 = load ptr, ptr %arrayidx242.us.us, align 8
  br i1 %101, label %for.cond233.for.inc272_crit_edge.split.us.us.us.unr-lcssa, label %for.body237.us.us.us

for.body237.us.us.us:                             ; preds = %for.cond233.preheader.us.us, %for.body237.us.us.us
  %j.31451.us.us.us = phi i32 [ %inc270.us.us.us.1, %for.body237.us.us.us ], [ 0, %for.cond233.preheader.us.us ]
  %niter1546 = phi i32 [ %niter1546.next.1, %for.body237.us.us.us ], [ 0, %for.cond233.preheader.us.us ]
  %105 = load i32, ptr %pix_y.us.us, align 4
  %shr243.us.us.us = ashr i32 %105, 2
  %add244.us.us.us = add nsw i32 %j.31451.us.us.us, %shr1
  %add245.us.us.us = add i32 %add244.us.us.us, %shr243.us.us.us
  %idxprom246.us.us.us = sext i32 %add245.us.us.us to i64
  %arrayidx247.us.us.us = getelementptr inbounds ptr, ptr %104, i64 %idxprom246.us.us.us
  %106 = load ptr, ptr %arrayidx247.us.us.us, align 8
  %107 = load i32, ptr %pix_x.us.us, align 8
  %shr248.us.us.us = ashr i32 %107, 2
  %add250.us.us.us = add i32 %add249.us.us, %shr248.us.us.us
  %idxprom251.us.us.us = sext i32 %add250.us.us.us to i64
  %arrayidx252.us.us.us = getelementptr inbounds i32, ptr %106, i64 %idxprom251.us.us.us
  store i32 %call227, ptr %arrayidx252.us.us.us, align 4
  %inc270.us.us.us = or i32 %j.31451.us.us.us, 1
  %108 = load i32, ptr %pix_y.us.us, align 4
  %shr243.us.us.us.1 = ashr i32 %108, 2
  %add244.us.us.us.1 = add nsw i32 %inc270.us.us.us, %shr1
  %add245.us.us.us.1 = add i32 %add244.us.us.us.1, %shr243.us.us.us.1
  %idxprom246.us.us.us.1 = sext i32 %add245.us.us.us.1 to i64
  %arrayidx247.us.us.us.1 = getelementptr inbounds ptr, ptr %104, i64 %idxprom246.us.us.us.1
  %109 = load ptr, ptr %arrayidx247.us.us.us.1, align 8
  %110 = load i32, ptr %pix_x.us.us, align 8
  %shr248.us.us.us.1 = ashr i32 %110, 2
  %add250.us.us.us.1 = add i32 %add249.us.us, %shr248.us.us.us.1
  %idxprom251.us.us.us.1 = sext i32 %add250.us.us.us.1 to i64
  %arrayidx252.us.us.us.1 = getelementptr inbounds i32, ptr %109, i64 %idxprom251.us.us.us.1
  store i32 %call227, ptr %arrayidx252.us.us.us.1, align 4
  %inc270.us.us.us.1 = add nuw nsw i32 %j.31451.us.us.us, 2
  %niter1546.next.1 = add i32 %niter1546, 2
  %niter1546.ncmp.1 = icmp eq i32 %niter1546.next.1, %unroll_iter1545
  br i1 %niter1546.ncmp.1, label %for.cond233.for.inc272_crit_edge.split.us.us.us.unr-lcssa, label %for.body237.us.us.us

for.cond233.for.inc272_crit_edge.split.us.us.us.unr-lcssa: ; preds = %for.body237.us.us.us, %for.cond233.preheader.us.us
  %j.31451.us.us.us.unr = phi i32 [ 0, %for.cond233.preheader.us.us ], [ %inc270.us.us.us.1, %for.body237.us.us.us ]
  br i1 %lcmp.mod1544.not, label %for.cond233.for.inc272_crit_edge.split.us.us.us, label %for.body237.us.us.us.epil

for.body237.us.us.us.epil:                        ; preds = %for.cond233.for.inc272_crit_edge.split.us.us.us.unr-lcssa
  %111 = load i32, ptr %pix_y.us.us, align 4
  %shr243.us.us.us.epil = ashr i32 %111, 2
  %add244.us.us.us.epil = add nsw i32 %j.31451.us.us.us.unr, %shr1
  %add245.us.us.us.epil = add i32 %add244.us.us.us.epil, %shr243.us.us.us.epil
  %idxprom246.us.us.us.epil = sext i32 %add245.us.us.us.epil to i64
  %arrayidx247.us.us.us.epil = getelementptr inbounds ptr, ptr %104, i64 %idxprom246.us.us.us.epil
  %112 = load ptr, ptr %arrayidx247.us.us.us.epil, align 8
  %113 = load i32, ptr %pix_x.us.us, align 8
  %shr248.us.us.us.epil = ashr i32 %113, 2
  %add250.us.us.us.epil = add i32 %add249.us.us, %shr248.us.us.us.epil
  %idxprom251.us.us.us.epil = sext i32 %add250.us.us.us.epil to i64
  %arrayidx252.us.us.us.epil = getelementptr inbounds i32, ptr %112, i64 %idxprom251.us.us.us.epil
  store i32 %call227, ptr %arrayidx252.us.us.us.epil, align 4
  br label %for.cond233.for.inc272_crit_edge.split.us.us.us

for.cond233.for.inc272_crit_edge.split.us.us.us:  ; preds = %for.cond233.for.inc272_crit_edge.split.us.us.us.unr-lcssa, %for.body237.us.us.us.epil
  %inc273.us.us = add nuw nsw i32 %i.01453.us.us, 1
  %exitcond1502.not = icmp eq i32 %inc273.us.us, %smax1501
  br i1 %exitcond1502.not, label %if.end437, label %for.cond233.preheader.us.us

for.cond233.preheader.us:                         ; preds = %for.cond233.preheader.us.preheader, %for.cond233.for.inc272_crit_edge.split.us1458
  %i.01453.us = phi i32 [ %inc273.us, %for.cond233.for.inc272_crit_edge.split.us1458 ], [ 0, %for.cond233.preheader.us.preheader ]
  %114 = load ptr, ptr @smpUMHEX_l1_cost, align 8
  %arrayidx255.us = getelementptr inbounds ptr, ptr %114, i64 %idxprom
  %115 = load ptr, ptr @img, align 8
  %pix_y256.us = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 40
  %pix_x262.us = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 39
  %add264.us = add nsw i32 %i.01453.us, %shr
  %116 = load ptr, ptr %arrayidx255.us, align 8
  br i1 %100, label %for.cond233.for.inc272_crit_edge.split.us1458.unr-lcssa, label %for.body237.us1454

for.body237.us1454:                               ; preds = %for.cond233.preheader.us, %for.body237.us1454
  %j.31451.us1455 = phi i32 [ %inc270.us1456.1, %for.body237.us1454 ], [ 0, %for.cond233.preheader.us ]
  %niter1542 = phi i32 [ %niter1542.next.1, %for.body237.us1454 ], [ 0, %for.cond233.preheader.us ]
  %117 = load i32, ptr %pix_y256.us, align 4
  %shr257.us = ashr i32 %117, 2
  %add258.us = add nsw i32 %j.31451.us1455, %shr1
  %add259.us = add i32 %add258.us, %shr257.us
  %idxprom260.us = sext i32 %add259.us to i64
  %arrayidx261.us = getelementptr inbounds ptr, ptr %116, i64 %idxprom260.us
  %118 = load ptr, ptr %arrayidx261.us, align 8
  %119 = load i32, ptr %pix_x262.us, align 8
  %shr263.us = ashr i32 %119, 2
  %add265.us = add i32 %add264.us, %shr263.us
  %idxprom266.us = sext i32 %add265.us to i64
  %arrayidx267.us = getelementptr inbounds i32, ptr %118, i64 %idxprom266.us
  store i32 %call227, ptr %arrayidx267.us, align 4
  %inc270.us1456 = or i32 %j.31451.us1455, 1
  %120 = load i32, ptr %pix_y256.us, align 4
  %shr257.us.1 = ashr i32 %120, 2
  %add258.us.1 = add nsw i32 %inc270.us1456, %shr1
  %add259.us.1 = add i32 %add258.us.1, %shr257.us.1
  %idxprom260.us.1 = sext i32 %add259.us.1 to i64
  %arrayidx261.us.1 = getelementptr inbounds ptr, ptr %116, i64 %idxprom260.us.1
  %121 = load ptr, ptr %arrayidx261.us.1, align 8
  %122 = load i32, ptr %pix_x262.us, align 8
  %shr263.us.1 = ashr i32 %122, 2
  %add265.us.1 = add i32 %add264.us, %shr263.us.1
  %idxprom266.us.1 = sext i32 %add265.us.1 to i64
  %arrayidx267.us.1 = getelementptr inbounds i32, ptr %121, i64 %idxprom266.us.1
  store i32 %call227, ptr %arrayidx267.us.1, align 4
  %inc270.us1456.1 = add nuw nsw i32 %j.31451.us1455, 2
  %niter1542.next.1 = add i32 %niter1542, 2
  %niter1542.ncmp.1 = icmp eq i32 %niter1542.next.1, %unroll_iter1541
  br i1 %niter1542.ncmp.1, label %for.cond233.for.inc272_crit_edge.split.us1458.unr-lcssa, label %for.body237.us1454

for.cond233.for.inc272_crit_edge.split.us1458.unr-lcssa: ; preds = %for.body237.us1454, %for.cond233.preheader.us
  %j.31451.us1455.unr = phi i32 [ 0, %for.cond233.preheader.us ], [ %inc270.us1456.1, %for.body237.us1454 ]
  br i1 %lcmp.mod1540.not, label %for.cond233.for.inc272_crit_edge.split.us1458, label %for.body237.us1454.epil

for.body237.us1454.epil:                          ; preds = %for.cond233.for.inc272_crit_edge.split.us1458.unr-lcssa
  %123 = load i32, ptr %pix_y256.us, align 4
  %shr257.us.epil = ashr i32 %123, 2
  %add258.us.epil = add nsw i32 %j.31451.us1455.unr, %shr1
  %add259.us.epil = add i32 %add258.us.epil, %shr257.us.epil
  %idxprom260.us.epil = sext i32 %add259.us.epil to i64
  %arrayidx261.us.epil = getelementptr inbounds ptr, ptr %116, i64 %idxprom260.us.epil
  %124 = load ptr, ptr %arrayidx261.us.epil, align 8
  %125 = load i32, ptr %pix_x262.us, align 8
  %shr263.us.epil = ashr i32 %125, 2
  %add265.us.epil = add i32 %add264.us, %shr263.us.epil
  %idxprom266.us.epil = sext i32 %add265.us.epil to i64
  %arrayidx267.us.epil = getelementptr inbounds i32, ptr %124, i64 %idxprom266.us.epil
  store i32 %call227, ptr %arrayidx267.us.epil, align 4
  br label %for.cond233.for.inc272_crit_edge.split.us1458

for.cond233.for.inc272_crit_edge.split.us1458:    ; preds = %for.cond233.for.inc272_crit_edge.split.us1458.unr-lcssa, %for.body237.us1454.epil
  %inc273.us = add nuw nsw i32 %i.01453.us, 1
  %exitcond1498.not = icmp eq i32 %inc273.us, %smax1501
  br i1 %exitcond1498.not, label %if.end437, label %for.cond233.preheader.us

if.then279:                                       ; preds = %if.end113
  %EPZSSubPelGrid = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 101
  %126 = load i32, ptr %EPZSSubPelGrid, align 8
  %tobool280.not = icmp eq i32 %126, 0
  %127 = load i16, ptr %13, align 2
  br i1 %tobool280.not, label %if.else286, label %if.then281

if.then281:                                       ; preds = %if.then279
  %arrayidx284 = getelementptr inbounds i16, ptr %13, i64 1
  %128 = load i16, ptr %arrayidx284, align 2
  br label %if.end299

if.else286:                                       ; preds = %if.then279
  %conv288 = sext i16 %127 to i32
  %add289 = add nsw i32 %conv288, 2
  %shr290 = ashr i32 %add289, 2
  %conv291 = trunc i32 %shr290 to i16
  %arrayidx293 = getelementptr inbounds i16, ptr %13, i64 1
  %129 = load i16, ptr %arrayidx293, align 2
  %conv294 = sext i16 %129 to i32
  %add295 = add nsw i32 %conv294, 2
  %shr296 = ashr i32 %add295, 2
  %conv297 = trunc i32 %shr296 to i16
  br label %if.end299

if.end299:                                        ; preds = %if.else286, %if.then281
  %130 = phi i16 [ %conv291, %if.else286 ], [ %127, %if.then281 ]
  %131 = phi i16 [ %conv297, %if.else286 ], [ %128, %if.then281 ]
  %132 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  %rdopt300 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 113
  %133 = load i32, ptr %rdopt300, align 8
  %tobool301.not = icmp eq i32 %133, 0
  %.pre1517 = load i32, ptr %search_range.addr, align 4
  br i1 %tobool301.not, label %if.then302, label %if.end299.if.end326_crit_edge

if.end299.if.end326_crit_edge:                    ; preds = %if.end299
  %.pre1522 = shl nsw i32 %126, 1
  %.pre1523 = shl i32 %.pre1517, %.pre1522
  br label %if.end326

if.then302:                                       ; preds = %if.end299
  %sub303 = sub nsw i32 0, %.pre1517
  %mul305 = shl nsw i32 %126, 1
  %shl = shl i32 %sub303, %mul305
  %shl308 = shl i32 %.pre1517, %mul305
  %conv310 = sext i16 %130 to i32
  %cond.i.i1415 = call i32 @llvm.smax.i32(i32 %conv310, i32 %shl)
  %cond.i4.i1416 = call i32 @llvm.smin.i32(i32 %cond.i.i1415, i32 %shl308)
  %conv312 = trunc i32 %cond.i4.i1416 to i16
  %conv322 = sext i16 %131 to i32
  %cond.i.i1417 = call i32 @llvm.smax.i32(i32 %conv322, i32 %shl)
  %cond.i4.i1418 = call i32 @llvm.smin.i32(i32 %cond.i.i1417, i32 %shl308)
  %conv324 = trunc i32 %cond.i4.i1418 to i16
  br label %if.end326

if.end326:                                        ; preds = %if.end299.if.end326_crit_edge, %if.then302
  %shl365.pre-phi = phi i32 [ %.pre1523, %if.end299.if.end326_crit_edge ], [ %shl308, %if.then302 ]
  %mul329.pre-phi = phi i32 [ %.pre1522, %if.end299.if.end326_crit_edge ], [ %mul305, %if.then302 ]
  %134 = phi i16 [ %131, %if.end299.if.end326_crit_edge ], [ %conv324, %if.then302 ]
  %135 = phi i16 [ %130, %if.end299.if.end326_crit_edge ], [ %conv312, %if.then302 ]
  %add327 = add nsw i32 %.pre1517, -2047
  %shl330 = shl i32 %add327, %mul329.pre-phi
  %sub331 = sub nsw i32 2047, %.pre1517
  %shl334 = shl i32 %sub331, %mul329.pre-phi
  %conv336 = sext i16 %135 to i32
  %cond.i.i1419 = call i32 @llvm.smax.i32(i32 %conv336, i32 %shl330)
  %cond.i4.i1420 = call i32 @llvm.smin.i32(i32 %cond.i.i1419, i32 %shl334)
  %conv338 = trunc i32 %cond.i4.i1420 to i16
  store i16 %conv338, ptr %mv, align 4
  %136 = load ptr, ptr @img, align 8
  %LevelIndex340 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 2
  %137 = load i32, ptr %LevelIndex340, align 8
  %idxprom341 = sext i32 %137 to i64
  %arrayidx342 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom341
  %138 = load i32, ptr %arrayidx342, align 8
  %add344 = add nsw i32 %138, %.pre1517
  %shl347 = shl i32 %add344, %mul329.pre-phi
  %arrayidx351 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom341, i64 1
  %139 = load i32, ptr %arrayidx351, align 4
  %sub352 = sub nsw i32 %139, %.pre1517
  %shl355 = shl i32 %sub352, %mul329.pre-phi
  %conv357 = sext i16 %134 to i32
  %cond.i.i1421 = call i32 @llvm.smax.i32(i32 %conv357, i32 %shl347)
  %cond.i4.i1422 = call i32 @llvm.smin.i32(i32 %cond.i.i1421, i32 %shl355)
  %conv359 = trunc i32 %cond.i4.i1422 to i16
  store i16 %conv359, ptr %132, align 2
  %140 = load ptr, ptr @enc_picture, align 8
  %ref_idx361 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 35
  %141 = load ptr, ptr %ref_idx361, align 8
  %mv362 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 38
  %142 = load ptr, ptr %mv362, align 8
  %143 = load i32, ptr %lambda_factor, align 4
  %call367 = call i32 @EPZSPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %cond32, ptr noundef %141, ptr noundef %142, i32 noundef %add, i32 noundef %add7, i32 noundef %blocktype, ptr noundef nonnull %13, ptr noundef nonnull %mv, i32 noundef %shl365.pre-phi, i32 noundef 2147483647, i32 noundef %143) #10
  br label %if.end437

if.then372:                                       ; preds = %if.end113
  %144 = load i16, ptr %13, align 2
  %arrayidx374 = getelementptr inbounds i16, ptr %13, i64 1
  %145 = load i16, ptr %arrayidx374, align 2
  %arrayidx376 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  %146 = load i32, ptr %search_range.addr, align 4
  %147 = load i32, ptr %lambda_factor, align 4
  %call378 = call i32 @FastFullPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %add, i32 noundef %add7, i32 noundef %blocktype, i16 noundef signext %144, i16 noundef signext %145, ptr noundef nonnull %mv, ptr noundef nonnull %arrayidx376, i32 noundef %146, i32 noundef 2147483647, i32 noundef %147) #10
  br label %if.end437

if.else379:                                       ; preds = %if.end113
  %148 = load i16, ptr %13, align 2
  %149 = sdiv i16 %148, 4
  %arrayidx385 = getelementptr inbounds i16, ptr %13, i64 1
  %150 = load i16, ptr %arrayidx385, align 2
  %151 = sdiv i16 %150, 4
  %arrayidx389 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  %rdopt390 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 113
  %152 = load i32, ptr %rdopt390, align 8
  %tobool391.not = icmp eq i32 %152, 0
  %.pre1520 = load i32, ptr %search_range.addr, align 4
  br i1 %tobool391.not, label %if.then392, label %if.end405

if.then392:                                       ; preds = %if.else379
  %sub393 = sub nsw i32 0, %.pre1520
  %conv395 = sext i16 %149 to i32
  %cond.i.i1423 = call i32 @llvm.smax.i32(i32 %conv395, i32 %sub393)
  %cond.i4.i1424 = call i32 @llvm.smin.i32(i32 %cond.i.i1423, i32 %.pre1520)
  %conv397 = trunc i32 %cond.i4.i1424 to i16
  %conv401 = sext i16 %151 to i32
  %cond.i.i1425 = call i32 @llvm.smax.i32(i32 %conv401, i32 %sub393)
  %cond.i4.i1426 = call i32 @llvm.smin.i32(i32 %cond.i.i1425, i32 %.pre1520)
  %conv403 = trunc i32 %cond.i4.i1426 to i16
  br label %if.end405

if.end405:                                        ; preds = %if.then392, %if.else379
  %153 = phi i16 [ %conv403, %if.then392 ], [ %151, %if.else379 ]
  %154 = phi i16 [ %conv397, %if.then392 ], [ %149, %if.else379 ]
  %add406 = add nsw i32 %.pre1520, -2047
  %sub407 = sub nsw i32 2047, %.pre1520
  %conv409 = sext i16 %154 to i32
  %cond.i.i1427 = call i32 @llvm.smax.i32(i32 %conv409, i32 %add406)
  %cond.i4.i1428 = call i32 @llvm.smin.i32(i32 %cond.i.i1427, i32 %sub407)
  %conv411 = trunc i32 %cond.i4.i1428 to i16
  store i16 %conv411, ptr %mv, align 4
  %155 = load ptr, ptr @img, align 8
  %LevelIndex413 = getelementptr inbounds %struct.ImageParameters, ptr %155, i64 0, i32 2
  %156 = load i32, ptr %LevelIndex413, align 8
  %idxprom414 = sext i32 %156 to i64
  %arrayidx415 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom414
  %157 = load i32, ptr %arrayidx415, align 8
  %add417 = add nsw i32 %157, %.pre1520
  %arrayidx421 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom414, i64 1
  %158 = load i32, ptr %arrayidx421, align 4
  %sub422 = sub nsw i32 %158, %.pre1520
  %conv424 = sext i16 %153 to i32
  %cond.i.i1429 = call i32 @llvm.smax.i32(i32 %conv424, i32 %add417)
  %cond.i4.i1430 = call i32 @llvm.smin.i32(i32 %cond.i.i1429, i32 %sub422)
  %conv426 = trunc i32 %cond.i4.i1430 to i16
  store i16 %conv426, ptr %arrayidx389, align 2
  %159 = load i16, ptr %13, align 2
  %160 = load i16, ptr %arrayidx385, align 2
  %161 = load i32, ptr %lambda_factor, align 4
  %call433 = call i32 @FullPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %add, i32 noundef %add7, i32 noundef %blocktype, i16 noundef signext %159, i16 noundef signext %160, ptr noundef nonnull %mv, ptr noundef nonnull %arrayidx389, i32 noundef %.pre1520, i32 noundef 2147483647, i32 noundef %161) #10
  br label %if.end437

if.end437:                                        ; preds = %for.cond233.for.inc272_crit_edge.split.us1458, %for.cond233.for.inc272_crit_edge.split.us.us.us, %if.end199, %if.then372, %if.end405, %if.end326, %if.end141
  %min_mcost.0 = phi i32 [ %call168, %if.end141 ], [ %call367, %if.end326 ], [ %call378, %if.then372 ], [ %call433, %if.end405 ], [ %call227, %if.end199 ], [ %call227, %for.cond233.for.inc272_crit_edge.split.us.us.us ], [ %call227, %for.cond233.for.inc272_crit_edge.split.us1458 ]
  %162 = load ptr, ptr @input, align 8
  %EPZSSubPelGrid438 = getelementptr inbounds %struct.InputParameters, ptr %162, i64 0, i32 101
  %163 = load i32, ptr %EPZSSubPelGrid438, align 8
  %cmp439 = icmp eq i32 %163, 0
  br i1 %cmp439, label %if.then444, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end437
  %SearchMode441 = getelementptr inbounds %struct.InputParameters, ptr %162, i64 0, i32 169
  %164 = load i32, ptr %SearchMode441, align 4
  %cmp442.not = icmp eq i32 %164, 3
  br i1 %cmp442.not, label %if.end453, label %if.then444

if.then444:                                       ; preds = %lor.lhs.false, %if.end437
  %165 = load <2 x i16>, ptr %mv, align 4
  %166 = shl <2 x i16> %165, <i16 2, i16 2>
  store <2 x i16> %166, ptr %mv, align 4
  br label %if.end453

if.end453:                                        ; preds = %if.then444, %lor.lhs.false
  %ChromaMEEnable454 = getelementptr inbounds %struct.InputParameters, ptr %162, i64 0, i32 198
  %167 = load i32, ptr %ChromaMEEnable454, align 8
  %cmp455 = icmp eq i32 %167, 2
  %cond457 = zext i1 %cmp455 to i32
  store i32 %cond457, ptr @ChromaMEEnable, align 4
  %DisableSubpelME = getelementptr inbounds %struct.InputParameters, ptr %162, i64 0, i32 6
  %168 = load i32, ptr %DisableSubpelME, align 8
  %tobool458.not = icmp eq i32 %168, 0
  br i1 %tobool458.not, label %if.then459, label %if.end548

if.then459:                                       ; preds = %if.end453
  %SearchMode460 = getelementptr inbounds %struct.InputParameters, ptr %162, i64 0, i32 169
  %169 = load i32, ptr %SearchMode460, align 4
  %cmp461 = icmp ne i32 %169, 3
  %cmp465 = icmp eq i16 %ref, 0
  %or.cond = or i1 %cmp465, %cmp461
  br i1 %or.cond, label %if.then483, label %lor.lhs.false467

lor.lhs.false467:                                 ; preds = %if.then459
  %170 = load ptr, ptr @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %170, i64 0, i32 6
  %171 = load i32, ptr %structure, align 8
  %cmp468.not = icmp eq i32 %171, 0
  br i1 %cmp468.not, label %lor.lhs.false470, label %if.then483.thread

lor.lhs.false470:                                 ; preds = %lor.lhs.false467
  %cmp472 = icmp sgt i16 %ref, 0
  br i1 %cmp472, label %land.lhs.true474, label %if.end548

land.lhs.true474:                                 ; preds = %lor.lhs.false470
  %conv475 = sitofp i32 %min_mcost.0 to double
  %shr476 = ashr i32 %add, 2
  %idxprom477 = sext i32 %shr476 to i64
  %arrayidx478 = getelementptr inbounds i32, ptr %cond42, i64 %idxprom477
  %172 = load i32, ptr %arrayidx478, align 4
  %conv479 = sitofp i32 %172 to double
  %mul480 = fmul double %conv479, 3.500000e+00
  %cmp481 = fcmp ogt double %mul480, %conv475
  br i1 %cmp481, label %if.then483.thread, label %if.end548

if.then483.thread:                                ; preds = %land.lhs.true474, %lor.lhs.false467
  %173 = load i32, ptr @start_me_refinement_hp, align 4
  %tobool484.not1431 = icmp eq i32 %173, 0
  %spec.select1432 = select i1 %tobool484.not1431, i32 2147483647, i32 %min_mcost.0
  br label %land.lhs.true533

if.then483:                                       ; preds = %if.then459
  %174 = load i32, ptr @start_me_refinement_hp, align 4
  %tobool484.not = icmp eq i32 %174, 0
  %spec.select = select i1 %tobool484.not, i32 2147483647, i32 %min_mcost.0
  switch i32 %169, label %if.else538 [
    i32 1, label %if.then490
    i32 2, label %if.then511
    i32 3, label %land.lhs.true533
  ]

if.then490:                                       ; preds = %if.then483
  %cmp491 = icmp sgt i32 %blocktype, 3
  %175 = load i16, ptr %13, align 2
  %arrayidx495 = getelementptr inbounds i16, ptr %13, i64 1
  %176 = load i16, ptr %arrayidx495, align 2
  %arrayidx497 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  br i1 %cmp491, label %if.then493, label %if.else500

if.then493:                                       ; preds = %if.then490
  %arrayidx498 = getelementptr inbounds i32, ptr %lambda_factor, i64 2
  %177 = load i32, ptr %arrayidx498, align 4
  %call499 = call i32 @UMHEXSubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %add, i32 noundef %add7, i32 noundef %blocktype, i16 noundef signext %175, i16 noundef signext %176, ptr noundef nonnull %mv, ptr noundef nonnull %arrayidx497, i32 noundef 9, i32 noundef 9, i32 noundef %spec.select, i32 noundef %177) #10
  br label %if.end588

if.else500:                                       ; preds = %if.then490
  %call505 = call i32 @SubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %add, i32 noundef %add7, i32 noundef %blocktype, i16 noundef signext %175, i16 noundef signext %176, ptr noundef nonnull %mv, ptr noundef nonnull %arrayidx497, i32 noundef 9, i32 noundef 9, i32 noundef %spec.select, ptr noundef %lambda_factor) #10
  br label %if.end548

if.then511:                                       ; preds = %if.then483
  %cmp512 = icmp sgt i32 %blocktype, 1
  %178 = load i16, ptr %13, align 2
  %arrayidx516 = getelementptr inbounds i16, ptr %13, i64 1
  %179 = load i16, ptr %arrayidx516, align 2
  %arrayidx518 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  %arrayidx519 = getelementptr inbounds i32, ptr %lambda_factor, i64 2
  %180 = load i32, ptr %arrayidx519, align 4
  br i1 %cmp512, label %if.then514, label %if.else521

if.then514:                                       ; preds = %if.then511
  %call520 = call i32 @smpUMHEXSubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %add, i32 noundef %add7, i32 noundef %blocktype, i16 noundef signext %178, i16 noundef signext %179, ptr noundef nonnull %mv, ptr noundef nonnull %arrayidx518, i32 noundef 9, i32 noundef 9, i32 noundef %spec.select, i32 noundef %180) #10
  br label %if.end588

if.else521:                                       ; preds = %if.then511
  %call527 = call i32 @smpUMHEXFullSubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %add, i32 noundef %add7, i32 noundef %blocktype, i16 noundef signext %178, i16 noundef signext %179, ptr noundef nonnull %mv, ptr noundef nonnull %arrayidx518, i32 noundef 9, i32 noundef 9, i32 noundef %spec.select, i32 noundef %180) #10
  br label %if.end548

land.lhs.true533:                                 ; preds = %if.then483.thread, %if.then483
  %spec.select1433 = phi i32 [ %spec.select1432, %if.then483.thread ], [ %spec.select, %if.then483 ]
  %EPZSSubPelME = getelementptr inbounds %struct.InputParameters, ptr %162, i64 0, i32 102
  %181 = load i32, ptr %EPZSSubPelME, align 4
  %tobool534.not = icmp eq i32 %181, 0
  br i1 %tobool534.not, label %if.else538, label %if.then535

if.then535:                                       ; preds = %land.lhs.true533
  %call537 = call i32 @EPZSSubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %add, i32 noundef %add7, i32 noundef %blocktype, ptr noundef %13, ptr noundef nonnull %mv, i32 noundef 9, i32 noundef 9, i32 noundef %spec.select1433, ptr noundef %lambda_factor) #10
  br label %if.end548

if.else538:                                       ; preds = %if.then483, %land.lhs.true533
  %spec.select1434 = phi i32 [ %spec.select, %if.then483 ], [ %spec.select1433, %land.lhs.true533 ]
  %182 = load i16, ptr %13, align 2
  %arrayidx540 = getelementptr inbounds i16, ptr %13, i64 1
  %183 = load i16, ptr %arrayidx540, align 2
  %arrayidx542 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  %call543 = call i32 @SubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %add, i32 noundef %add7, i32 noundef %blocktype, i16 noundef signext %182, i16 noundef signext %183, ptr noundef nonnull %mv, ptr noundef nonnull %arrayidx542, i32 noundef 9, i32 noundef 9, i32 noundef %spec.select1434, ptr noundef %lambda_factor) #10
  br label %if.end548

if.end548:                                        ; preds = %lor.lhs.false470, %land.lhs.true474, %if.else521, %if.else538, %if.then535, %if.else500, %if.end453
  %min_mcost.2 = phi i32 [ %min_mcost.0, %if.end453 ], [ %call505, %if.else500 ], [ %call527, %if.else521 ], [ %call537, %if.then535 ], [ %call543, %if.else538 ], [ %min_mcost.0, %land.lhs.true474 ], [ %min_mcost.0, %lor.lhs.false470 ]
  %184 = load ptr, ptr @input, align 8
  %rdopt549 = getelementptr inbounds %struct.InputParameters, ptr %184, i64 0, i32 113
  %185 = load i32, ptr %rdopt549, align 8
  %tobool550 = icmp eq i32 %185, 0
  %cmp552 = icmp eq i32 %blocktype, 1
  %or.cond1038 = and i1 %cmp552, %tobool550
  br i1 %or.cond1038, label %land.lhs.true554, label %if.end588

land.lhs.true554:                                 ; preds = %if.end548
  %186 = load ptr, ptr @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, ptr %186, i64 0, i32 5
  %187 = load i32, ptr %type, align 4
  switch i32 %187, label %if.end588 [
    i32 0, label %if.then561
    i32 3, label %if.then561
  ]

if.then561:                                       ; preds = %land.lhs.true554, %land.lhs.true554
  call void @FindSkipModeMotionVector()
  %call562 = call i32 @GetSkipCostMB()
  %arrayidx563 = getelementptr inbounds i32, ptr %lambda_factor, i64 2
  %188 = load i32, ptr %arrayidx563, align 4
  %add564 = add nsw i32 %188, 4096
  %shr565 = ashr i32 %add564, 13
  %sub566 = sub nsw i32 %call562, %shr565
  %cmp567 = icmp slt i32 %sub566, %min_mcost.2
  br i1 %cmp567, label %if.then569, label %if.end588

if.then569:                                       ; preds = %if.then561
  %189 = load ptr, ptr @img, align 8
  %all_mv570 = getelementptr inbounds %struct.ImageParameters, ptr %189, i64 0, i32 80
  %190 = load ptr, ptr %all_mv570, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = load <2 x i16>, ptr %195, align 2
  store <2 x i16> %196, ptr %mv, align 4
  br label %if.end588

if.end588:                                        ; preds = %if.then493, %if.then514, %if.then561, %if.then569, %land.lhs.true554, %if.end548
  %cmp5521440 = phi i1 [ %cmp552, %if.end548 ], [ true, %land.lhs.true554 ], [ true, %if.then569 ], [ true, %if.then561 ], [ false, %if.then514 ], [ false, %if.then493 ]
  %min_mcost.4 = phi i32 [ %min_mcost.2, %if.end548 ], [ %min_mcost.2, %land.lhs.true554 ], [ %sub566, %if.then569 ], [ %min_mcost.2, %if.then561 ], [ %call520, %if.then514 ], [ %call499, %if.then493 ]
  %shr590 = ashr i32 %2, 2
  %add591 = add nsw i32 %shr590, %shr1
  %cmp5921462 = icmp sgt i32 %2, 3
  br i1 %cmp5921462, label %for.cond595.preheader.lr.ph, label %for.end630

for.cond595.preheader.lr.ph:                      ; preds = %if.end588
  %cmp5981460 = icmp sgt i32 %1, 3
  %arrayidx613 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  br i1 %cmp5981460, label %for.cond595.preheader.us.preheader, label %for.end630

for.cond595.preheader.us.preheader:               ; preds = %for.cond595.preheader.lr.ph
  %shr596 = lshr i32 %1, 2
  %add597 = add nsw i32 %shr596, %shr
  %197 = sext i32 %add597 to i64
  %198 = sext i32 %add591 to i64
  br label %for.cond595.preheader.us

for.cond595.preheader.us:                         ; preds = %for.cond595.preheader.us.preheader, %for.cond595.for.inc628_crit_edge.us
  %indvars.iv1506 = phi i64 [ %idxprom16, %for.cond595.preheader.us.preheader ], [ %indvars.iv.next1507, %for.cond595.for.inc628_crit_edge.us ]
  %arrayidx603.us = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv1506
  %199 = load ptr, ptr %arrayidx603.us, align 8
  br label %for.body600.us

for.body600.us:                                   ; preds = %for.cond595.preheader.us, %for.body600.us
  %indvars.iv1503 = phi i64 [ %idxprom18, %for.cond595.preheader.us ], [ %indvars.iv.next1504, %for.body600.us ]
  %200 = load i16, ptr %mv, align 4
  %arrayidx605.us = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv1503
  %201 = load ptr, ptr %arrayidx605.us, align 8
  %arrayidx607.us = getelementptr inbounds ptr, ptr %201, i64 %idxprom20
  %202 = load ptr, ptr %arrayidx607.us, align 8
  %arrayidx609.us = getelementptr inbounds ptr, ptr %202, i64 %idxprom22
  %203 = load ptr, ptr %arrayidx609.us, align 8
  %arrayidx611.us = getelementptr inbounds ptr, ptr %203, i64 %idxprom
  %204 = load ptr, ptr %arrayidx611.us, align 8
  store i16 %200, ptr %204, align 2
  %205 = load i16, ptr %arrayidx613, align 2
  %arrayidx624.us = getelementptr inbounds i16, ptr %204, i64 1
  store i16 %205, ptr %arrayidx624.us, align 2
  %indvars.iv.next1504 = add nsw i64 %indvars.iv1503, 1
  %cmp598.us = icmp slt i64 %indvars.iv.next1504, %197
  br i1 %cmp598.us, label %for.body600.us, label %for.cond595.for.inc628_crit_edge.us

for.cond595.for.inc628_crit_edge.us:              ; preds = %for.body600.us
  %indvars.iv.next1507 = add nsw i64 %indvars.iv1506, 1
  %cmp592.us = icmp slt i64 %indvars.iv.next1507, %198
  br i1 %cmp592.us, label %for.cond595.preheader.us, label %for.end630

for.end630:                                       ; preds = %for.cond595.for.inc628_crit_edge.us, %for.cond595.preheader.lr.ph, %if.end588
  %206 = load ptr, ptr @img, align 8
  %type631 = getelementptr inbounds %struct.ImageParameters, ptr %206, i64 0, i32 5
  %207 = load i32, ptr %type631, align 4
  %cmp632 = icmp eq i32 %207, 1
  br i1 %cmp632, label %land.lhs.true634, label %if.end1024

land.lhs.true634:                                 ; preds = %for.end630
  %208 = load ptr, ptr @input, align 8
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %208, i64 0, i32 46
  %209 = load i32, ptr %BiPredMotionEstimation, align 8
  %cmp635 = icmp ne i32 %209, 0
  %cmp642 = icmp eq i16 %ref, 0
  %210 = and i1 %cmp642, %cmp635
  %or.cond1036 = and i1 %cmp5521440, %210
  br i1 %or.cond1036, label %if.then644, label %if.end1024

if.then644:                                       ; preds = %land.lhs.true634
  %tobool645.not = icmp eq i32 %list, 0
  %bipred_mv1 = getelementptr inbounds %struct.ImageParameters, ptr %206, i64 0, i32 81
  %bipred_mv2 = getelementptr inbounds %struct.ImageParameters, ptr %206, i64 0, i32 82
  %cond649.in = select i1 %tobool645.not, ptr %bipred_mv2, ptr %bipred_mv1
  %cond649 = load ptr, ptr %cond649.in, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bimv) #10
  store i32 0, ptr %bimv, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tempmv) #10
  store i32 0, ptr %tempmv, align 4
  %conv650 = trunc i32 %list to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pred_mv_bi) #10
  %SearchMode651 = getelementptr inbounds %struct.InputParameters, ptr %208, i64 0, i32 169
  %211 = load i32, ptr %SearchMode651, align 4
  %cmp652 = icmp eq i32 %211, 1
  br i1 %cmp652, label %if.then654, label %if.else668

if.then654:                                       ; preds = %if.then644
  store i32 1, ptr @bipred_flag, align 4
  %212 = load ptr, ptr @enc_picture, align 8
  %ref_idx656 = getelementptr inbounds %struct.storable_picture, ptr %212, i64 0, i32 35
  %213 = load ptr, ptr %ref_idx656, align 8
  %xor = xor i32 %list, 1
  %idxprom657 = sext i32 %xor to i64
  %arrayidx658 = getelementptr inbounds ptr, ptr %213, i64 %idxprom657
  %214 = load ptr, ptr %arrayidx658, align 8
  %mv659 = getelementptr inbounds %struct.storable_picture, ptr %212, i64 0, i32 38
  %215 = load ptr, ptr %mv659, align 8
  %cond662 = zext i1 %tobool645.not to i32
  %idxprom663 = zext i1 %tobool645.not to i64
  %arrayidx664 = getelementptr inbounds ptr, ptr %215, i64 %idxprom663
  %216 = load ptr, ptr %arrayidx664, align 8
  call void @UMHEXSetMotionVectorPredictor(ptr noundef nonnull %pred_mv_bi, ptr noundef %214, ptr noundef %216, i16 noundef signext 0, i32 noundef %cond662, i32 noundef %shr, i32 noundef %shr1, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %search_range.addr) #10
  br label %if.end683

if.else668:                                       ; preds = %if.then644
  %217 = load ptr, ptr @enc_picture, align 8
  %ref_idx670 = getelementptr inbounds %struct.storable_picture, ptr %217, i64 0, i32 35
  %218 = load ptr, ptr %ref_idx670, align 8
  %xor671 = xor i32 %list, 1
  %idxprom672 = sext i32 %xor671 to i64
  %arrayidx673 = getelementptr inbounds ptr, ptr %218, i64 %idxprom672
  %219 = load ptr, ptr %arrayidx673, align 8
  %mv674 = getelementptr inbounds %struct.storable_picture, ptr %217, i64 0, i32 38
  %220 = load ptr, ptr %mv674, align 8
  %idxprom678 = zext i1 %tobool645.not to i64
  %arrayidx679 = getelementptr inbounds ptr, ptr %220, i64 %idxprom678
  %221 = load ptr, ptr %arrayidx679, align 8
  call void @SetMotionVectorPredictor(ptr noundef nonnull %pred_mv_bi, ptr noundef %219, ptr noundef %221, i16 noundef signext 0, i32 poison, i32 noundef %shr, i32 noundef %shr1, i32 noundef %1, i32 noundef %2)
  br label %if.end683

if.end683:                                        ; preds = %if.else668, %if.then654
  %222 = load ptr, ptr @input, align 8
  %SearchMode684 = getelementptr inbounds %struct.InputParameters, ptr %222, i64 0, i32 169
  %223 = load i32, ptr %SearchMode684, align 4
  %cmp685.not = icmp eq i32 %223, 3
  br i1 %cmp685.not, label %lor.lhs.false687, label %if.then691

lor.lhs.false687:                                 ; preds = %if.end683
  %EPZSSubPelGrid688 = getelementptr inbounds %struct.InputParameters, ptr %222, i64 0, i32 101
  %224 = load i32, ptr %EPZSSubPelGrid688, align 8
  %cmp689 = icmp eq i32 %224, 0
  br i1 %cmp689, label %if.then691, label %if.end704

if.then691:                                       ; preds = %lor.lhs.false687, %if.end683
  %225 = load <2 x i16>, ptr %mv, align 4
  %226 = sext <2 x i16> %225 to <2 x i32>
  %227 = add nsw <2 x i32> %226, <i32 2, i32 2>
  %228 = ashr <2 x i32> %227, <i32 2, i32 2>
  %229 = trunc <2 x i32> %228 to <2 x i16>
  store <2 x i16> %229, ptr %mv, align 4
  br label %if.end704

if.end704:                                        ; preds = %if.then691, %lor.lhs.false687
  %BiPredMERefinements1464 = getelementptr inbounds %struct.InputParameters, ptr %222, i64 0, i32 47
  %230 = load i32, ptr %BiPredMERefinements1464, align 4
  %cmp706.not1465 = icmp slt i32 %230, 0
  br i1 %cmp706.not1465, label %for.end863, label %for.body708.lr.ph

for.body708.lr.ph:                                ; preds = %if.end704
  %arrayidx715 = getelementptr inbounds [2 x i16], ptr %bimv, i64 0, i64 1
  %arrayidx716 = getelementptr inbounds [2 x i16], ptr %tempmv, i64 0, i64 1
  %arrayidx719 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  %conv722 = xor i16 %conv650, 1
  %arrayidx764 = getelementptr inbounds i16, ptr %pred_mv_bi, i64 1
  %arrayidx814 = getelementptr inbounds i16, ptr %13, i64 1
  br label %for.body708

for.body708:                                      ; preds = %for.body708.lr.ph, %if.end841
  %231 = phi ptr [ %222, %for.body708.lr.ph ], [ %270, %if.end841 ]
  %min_mcostbi.01467 = phi i32 [ 2147483647, %for.body708.lr.ph ], [ %min_mcostbi.1, %if.end841 ]
  %i.21466 = phi i32 [ 0, %for.body708.lr.ph ], [ %inc862, %if.end841 ]
  %rem709 = and i32 %i.21466, 1
  %tobool710.not = icmp eq i32 %rem709, 0
  br i1 %tobool710.not, label %if.else723, label %if.then711

if.then711:                                       ; preds = %for.body708
  %232 = load <2 x i16>, ptr %bimv, align 4
  store <2 x i16> %232, ptr %tempmv, align 4
  %233 = load i16, ptr %mv, align 4
  store i16 %233, ptr %bimv, align 4
  %234 = load i16, ptr %arrayidx719, align 2
  br label %if.end769

if.else723:                                       ; preds = %for.body708
  %cmp725.not = icmp eq i32 %i.21466, 0
  br i1 %cmp725.not, label %if.else736, label %if.then727

if.then727:                                       ; preds = %if.else723
  %235 = load <2 x i16>, ptr %bimv, align 4
  store <2 x i16> %235, ptr %tempmv, align 4
  %236 = load i16, ptr %mv, align 4
  store i16 %236, ptr %bimv, align 4
  %237 = load i16, ptr %arrayidx719, align 2
  br label %if.end769

if.else736:                                       ; preds = %if.else723
  %238 = load <2 x i16>, ptr %mv, align 4
  store <2 x i16> %238, ptr %tempmv, align 4
  %SearchMode741 = getelementptr inbounds %struct.InputParameters, ptr %231, i64 0, i32 169
  %239 = load i32, ptr %SearchMode741, align 4
  %cmp742.not = icmp eq i32 %239, 3
  br i1 %cmp742.not, label %lor.lhs.false744, label %if.then748

lor.lhs.false744:                                 ; preds = %if.else736
  %EPZSSubPelGrid745 = getelementptr inbounds %struct.InputParameters, ptr %231, i64 0, i32 101
  %240 = load i32, ptr %EPZSSubPelGrid745, align 8
  %cmp746 = icmp eq i32 %240, 0
  br i1 %cmp746, label %if.then748, label %if.else761

if.then748:                                       ; preds = %lor.lhs.false744, %if.else736
  %241 = load i16, ptr %pred_mv_bi, align 2
  %conv750 = sext i16 %241 to i32
  %add751 = add nsw i32 %conv750, 2
  %shr752 = ashr i32 %add751, 2
  %conv753 = trunc i32 %shr752 to i16
  store i16 %conv753, ptr %bimv, align 4
  %242 = load i16, ptr %arrayidx764, align 2
  %conv756 = sext i16 %242 to i32
  %add757 = add nsw i32 %conv756, 2
  %shr758 = ashr i32 %add757, 2
  %conv759 = trunc i32 %shr758 to i16
  br label %if.end769

if.else761:                                       ; preds = %lor.lhs.false744
  %243 = load i16, ptr %pred_mv_bi, align 2
  store i16 %243, ptr %bimv, align 4
  %244 = load i16, ptr %arrayidx764, align 2
  br label %if.end769

if.end769:                                        ; preds = %if.then727, %if.else761, %if.then748, %if.then711
  %.sink = phi i16 [ %237, %if.then727 ], [ %244, %if.else761 ], [ %conv759, %if.then748 ], [ %234, %if.then711 ]
  %245 = phi i16 [ %236, %if.then727 ], [ %243, %if.else761 ], [ %conv753, %if.then748 ], [ %233, %if.then711 ]
  %pred_mv1.1 = phi ptr [ %13, %if.then727 ], [ %13, %if.else761 ], [ %13, %if.then748 ], [ %pred_mv_bi, %if.then711 ]
  %pred_mv2.1 = phi ptr [ %pred_mv_bi, %if.then727 ], [ %pred_mv_bi, %if.else761 ], [ %pred_mv_bi, %if.then748 ], [ %13, %if.then711 ]
  %iterlist.1 = phi i16 [ %conv650, %if.then727 ], [ %conv650, %if.else761 ], [ %conv650, %if.then748 ], [ %conv722, %if.then711 ]
  store i16 %.sink, ptr %arrayidx715, align 2
  store i16 %245, ptr %mv, align 4
  store i16 %.sink, ptr %arrayidx719, align 2
  %SearchMode774 = getelementptr inbounds %struct.InputParameters, ptr %231, i64 0, i32 169
  %246 = load i32, ptr %SearchMode774, align 4
  %conv826 = sext i16 %iterlist.1 to i32
  switch i32 %246, label %if.else825 [
    i32 3, label %if.then777
    i32 1, label %if.then793
    i32 2, label %if.then811
  ]

if.then777:                                       ; preds = %if.end769
  %247 = load ptr, ptr @enc_picture, align 8
  %ref_idx779 = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 35
  %248 = load ptr, ptr %ref_idx779, align 8
  %mv780 = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 38
  %249 = load ptr, ptr %mv780, align 8
  %BiPredMESearchRange = getelementptr inbounds %struct.InputParameters, ptr %231, i64 0, i32 48
  %250 = load i32, ptr %BiPredMESearchRange, align 8
  %EPZSSubPelGrid783 = getelementptr inbounds %struct.InputParameters, ptr %231, i64 0, i32 101
  %251 = load i32, ptr %EPZSSubPelGrid783, align 8
  %mul784 = shl nsw i32 %251, 1
  %shl785 = shl i32 %250, %mul784
  %shr786 = ashr i32 %shl785, %i.21466
  %252 = load i32, ptr %lambda_factor, align 4
  %call788 = call i32 @EPZSBiPredBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %conv826, i32 noundef %cond32, ptr noundef %248, ptr noundef %249, i32 noundef %add, i32 noundef %add7, i32 noundef 1, ptr noundef %pred_mv1.1, ptr noundef %pred_mv2.1, ptr noundef nonnull %bimv, ptr noundef nonnull %tempmv, i32 noundef %shr786, i32 noundef %min_mcostbi.01467, i32 noundef %252) #10
  br label %if.end841

if.then793:                                       ; preds = %if.end769
  %253 = load i16, ptr %pred_mv1.1, align 2
  %arrayidx796 = getelementptr inbounds i16, ptr %pred_mv1.1, i64 1
  %254 = load i16, ptr %arrayidx796, align 2
  %255 = load i16, ptr %pred_mv2.1, align 2
  %arrayidx798 = getelementptr inbounds i16, ptr %pred_mv2.1, i64 1
  %256 = load i16, ptr %arrayidx798, align 2
  %BiPredMESearchRange803 = getelementptr inbounds %struct.InputParameters, ptr %231, i64 0, i32 48
  %257 = load i32, ptr %BiPredMESearchRange803, align 8
  %shr804 = ashr i32 %257, %i.21466
  %258 = load i32, ptr %lambda_factor, align 4
  %call806 = call i32 @UMHEXBipredIntegerPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %conv826, i32 noundef %add, i32 noundef %add7, i32 noundef 1, i16 noundef signext %253, i16 noundef signext %254, i16 noundef signext %255, i16 noundef signext %256, ptr noundef nonnull %bimv, ptr noundef nonnull %arrayidx715, ptr noundef nonnull %tempmv, ptr noundef nonnull %arrayidx716, i32 noundef %shr804, i32 noundef %min_mcostbi.01467, i32 noundef %258) #10
  br label %if.end841

if.then811:                                       ; preds = %if.end769
  %259 = load i16, ptr %13, align 2
  %260 = load i16, ptr %arrayidx814, align 2
  %BiPredMESearchRange821 = getelementptr inbounds %struct.InputParameters, ptr %231, i64 0, i32 48
  %261 = load i32, ptr %BiPredMESearchRange821, align 8
  %shr822 = ashr i32 %261, %i.21466
  %262 = load i32, ptr %lambda_factor, align 4
  %call824 = call i32 @smpUMHEXBipredIntegerPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %conv826, i32 noundef %add, i32 noundef %add7, i32 noundef 1, i16 noundef signext %259, i16 noundef signext %260, i16 noundef signext %259, i16 noundef signext %260, ptr noundef nonnull %bimv, ptr noundef nonnull %arrayidx715, ptr noundef nonnull %tempmv, ptr noundef nonnull %arrayidx716, i32 noundef %shr822, i32 noundef %min_mcostbi.01467, i32 noundef %262) #10
  br label %if.end841

if.else825:                                       ; preds = %if.end769
  %263 = load i16, ptr %pred_mv1.1, align 2
  %arrayidx828 = getelementptr inbounds i16, ptr %pred_mv1.1, i64 1
  %264 = load i16, ptr %arrayidx828, align 2
  %265 = load i16, ptr %pred_mv2.1, align 2
  %arrayidx830 = getelementptr inbounds i16, ptr %pred_mv2.1, i64 1
  %266 = load i16, ptr %arrayidx830, align 2
  %BiPredMESearchRange835 = getelementptr inbounds %struct.InputParameters, ptr %231, i64 0, i32 48
  %267 = load i32, ptr %BiPredMESearchRange835, align 8
  %shr836 = ashr i32 %267, %i.21466
  %268 = load i32, ptr %lambda_factor, align 4
  %call838 = call i32 @FullPelBlockMotionBiPred(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %conv826, i32 noundef %add, i32 noundef %add7, i32 noundef 1, i16 noundef signext %263, i16 noundef signext %264, i16 noundef signext %265, i16 noundef signext %266, ptr noundef nonnull %bimv, ptr noundef nonnull %arrayidx715, ptr noundef nonnull %tempmv, ptr noundef nonnull %arrayidx716, i32 noundef %shr836, i32 noundef %min_mcostbi.01467, i32 noundef %268) #10
  br label %if.end841

if.end841:                                        ; preds = %if.then793, %if.else825, %if.then811, %if.then777
  %min_mcostbi.1 = phi i32 [ %call788, %if.then777 ], [ %call806, %if.then793 ], [ %call824, %if.then811 ], [ %call838, %if.else825 ]
  %269 = load <2 x i16>, ptr %tempmv, align 4
  store <2 x i16> %269, ptr %mv, align 4
  %inc862 = add nuw nsw i32 %i.21466, 1
  %270 = load ptr, ptr @input, align 8
  %BiPredMERefinements = getelementptr inbounds %struct.InputParameters, ptr %270, i64 0, i32 47
  %271 = load i32, ptr %BiPredMERefinements, align 4
  %cmp706.not.not = icmp slt i32 %i.21466, %271
  br i1 %cmp706.not.not, label %for.body708, label %for.end863.loopexit

for.end863.loopexit:                              ; preds = %if.end841
  %SearchMode864.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %270, i64 0, i32 169
  %.pre1521 = load i32, ptr %SearchMode864.phi.trans.insert, align 4
  br label %for.end863

for.end863:                                       ; preds = %for.end863.loopexit, %if.end704
  %272 = phi i32 [ %223, %if.end704 ], [ %.pre1521, %for.end863.loopexit ]
  %min_mcostbi.0.lcssa = phi i32 [ 2147483647, %if.end704 ], [ %min_mcostbi.1, %for.end863.loopexit ]
  %pred_mv1.0.lcssa = phi ptr [ null, %if.end704 ], [ %pred_mv1.1, %for.end863.loopexit ]
  %pred_mv2.0.lcssa = phi ptr [ null, %if.end704 ], [ %pred_mv2.1, %for.end863.loopexit ]
  %iterlist.0.lcssa = phi i16 [ %conv650, %if.end704 ], [ %iterlist.1, %for.end863.loopexit ]
  %.lcssa = phi ptr [ %222, %if.end704 ], [ %270, %for.end863.loopexit ]
  %cmp865.not = icmp eq i32 %272, 3
  br i1 %cmp865.not, label %lor.lhs.false867, label %if.then871

lor.lhs.false867:                                 ; preds = %for.end863
  %EPZSSubPelGrid868 = getelementptr inbounds %struct.InputParameters, ptr %.lcssa, i64 0, i32 101
  %273 = load i32, ptr %EPZSSubPelGrid868, align 8
  %cmp869 = icmp eq i32 %273, 0
  br i1 %cmp869, label %if.then871, label %if.end892

if.then871:                                       ; preds = %lor.lhs.false867, %for.end863
  %274 = load <2 x i16>, ptr %tempmv, align 4
  %275 = shl <2 x i16> %274, <i16 2, i16 2>
  store <2 x i16> %275, ptr %mv, align 4
  %276 = load <2 x i16>, ptr %bimv, align 4
  %277 = shl <2 x i16> %276, <i16 2, i16 2>
  store <2 x i16> %277, ptr %bimv, align 4
  br label %if.end892

if.end892:                                        ; preds = %if.then871, %lor.lhs.false867
  %BiPredMESubPel = getelementptr inbounds %struct.InputParameters, ptr %.lcssa, i64 0, i32 49
  %278 = load i32, ptr %BiPredMESubPel, align 4
  %tobool893.not = icmp eq i32 %278, 0
  br i1 %tobool893.not, label %if.end921, label %land.lhs.true894

land.lhs.true894:                                 ; preds = %if.end892
  %DisableSubpelME895 = getelementptr inbounds %struct.InputParameters, ptr %.lcssa, i64 0, i32 6
  %279 = load i32, ptr %DisableSubpelME895, align 8
  %tobool896.not = icmp eq i32 %279, 0
  br i1 %tobool896.not, label %if.then897, label %if.end921

if.then897:                                       ; preds = %land.lhs.true894
  %280 = load i32, ptr @start_me_refinement_hp, align 4
  %tobool898.not = icmp eq i32 %280, 0
  %spec.select1399 = select i1 %tobool898.not, i32 2147483647, i32 %min_mcostbi.0.lcssa
  br i1 %cmp865.not, label %land.lhs.true904, label %if.else911

land.lhs.true904:                                 ; preds = %if.then897
  %EPZSSubPelMEBiPred = getelementptr inbounds %struct.InputParameters, ptr %.lcssa, i64 0, i32 103
  %281 = load i32, ptr %EPZSSubPelMEBiPred, align 8
  %tobool905.not = icmp eq i32 %281, 0
  br i1 %tobool905.not, label %if.else911, label %if.then906

if.then906:                                       ; preds = %land.lhs.true904
  %conv907 = sext i16 %iterlist.0.lcssa to i32
  %call910 = call i32 @EPZSSubPelBlockSearchBiPred(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %conv907, i32 noundef %add, i32 noundef %add7, i32 noundef 1, ptr noundef %pred_mv2.0.lcssa, ptr noundef %pred_mv1.0.lcssa, ptr noundef nonnull %bimv, ptr noundef nonnull %mv, i32 noundef 9, i32 noundef 9, i32 noundef %spec.select1399, ptr noundef %lambda_factor) #10
  br label %if.end921

if.else911:                                       ; preds = %land.lhs.true904, %if.then897
  %conv912 = sext i16 %iterlist.0.lcssa to i32
  %282 = load i16, ptr %pred_mv2.0.lcssa, align 2
  %arrayidx914 = getelementptr inbounds i16, ptr %pred_mv2.0.lcssa, i64 1
  %283 = load i16, ptr %arrayidx914, align 2
  %arrayidx916 = getelementptr inbounds [2 x i16], ptr %bimv, i64 0, i64 1
  %arrayidx918 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  %call919 = call i32 @SubPelBlockSearchBiPred(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %conv912, i32 noundef %add, i32 noundef %add7, i32 noundef 1, i16 noundef signext %282, i16 noundef signext %283, ptr noundef nonnull %bimv, ptr noundef nonnull %arrayidx916, ptr noundef nonnull %mv, ptr noundef nonnull %arrayidx918, i32 noundef 9, i32 noundef 9, i32 noundef %spec.select1399, ptr noundef %lambda_factor) #10
  br label %if.end921

if.end921:                                        ; preds = %if.then906, %if.else911, %land.lhs.true894, %if.end892
  %min_mcostbi.3 = phi i32 [ %min_mcostbi.0.lcssa, %land.lhs.true894 ], [ %call910, %if.then906 ], [ %call919, %if.else911 ], [ %min_mcostbi.0.lcssa, %if.end892 ]
  %284 = load ptr, ptr @input, align 8
  %BiPredMESubPel922 = getelementptr inbounds %struct.InputParameters, ptr %284, i64 0, i32 49
  %285 = load i32, ptr %BiPredMESubPel922, align 4
  %cmp923 = icmp eq i32 %285, 2
  br i1 %cmp923, label %land.lhs.true925, label %if.end957

land.lhs.true925:                                 ; preds = %if.end921
  %DisableSubpelME926 = getelementptr inbounds %struct.InputParameters, ptr %284, i64 0, i32 6
  %286 = load i32, ptr %DisableSubpelME926, align 8
  %tobool927.not = icmp eq i32 %286, 0
  br i1 %tobool927.not, label %if.then928, label %if.end957

if.then928:                                       ; preds = %land.lhs.true925
  %287 = load i32, ptr @start_me_refinement_hp, align 4
  %tobool929 = icmp ne i32 %287, 0
  %288 = load i32, ptr @start_me_refinement_qp, align 4
  %tobool931 = icmp ne i32 %288, 0
  %or.cond1037 = select i1 %tobool929, i1 %tobool931, i1 false
  %spec.select1400 = select i1 %or.cond1037, i32 %min_mcostbi.3, i32 2147483647
  %SearchMode934 = getelementptr inbounds %struct.InputParameters, ptr %284, i64 0, i32 169
  %289 = load i32, ptr %SearchMode934, align 4
  %cmp935 = icmp eq i32 %289, 3
  br i1 %cmp935, label %land.lhs.true937, label %if.else946

land.lhs.true937:                                 ; preds = %if.then928
  %EPZSSubPelMEBiPred938 = getelementptr inbounds %struct.InputParameters, ptr %284, i64 0, i32 103
  %290 = load i32, ptr %EPZSSubPelMEBiPred938, align 8
  %tobool939.not = icmp eq i32 %290, 0
  br i1 %tobool939.not, label %if.else946, label %if.then940

if.then940:                                       ; preds = %land.lhs.true937
  %291 = xor i16 %iterlist.0.lcssa, 1
  %xor942 = sext i16 %291 to i32
  %call945 = call i32 @EPZSSubPelBlockSearchBiPred(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %xor942, i32 noundef %add, i32 noundef %add7, i32 noundef 1, ptr noundef %pred_mv1.0.lcssa, ptr noundef %pred_mv2.0.lcssa, ptr noundef nonnull %mv, ptr noundef nonnull %bimv, i32 noundef 9, i32 noundef 9, i32 noundef %spec.select1400, ptr noundef %lambda_factor) #10
  br label %if.end957

if.else946:                                       ; preds = %land.lhs.true937, %if.then928
  %292 = xor i16 %iterlist.0.lcssa, 1
  %xor948 = sext i16 %292 to i32
  %293 = load i16, ptr %pred_mv1.0.lcssa, align 2
  %arrayidx950 = getelementptr inbounds i16, ptr %pred_mv1.0.lcssa, i64 1
  %294 = load i16, ptr %arrayidx950, align 2
  %arrayidx952 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  %arrayidx954 = getelementptr inbounds [2 x i16], ptr %bimv, i64 0, i64 1
  %call955 = call i32 @SubPelBlockSearchBiPred(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %xor948, i32 noundef %add, i32 noundef %add7, i32 noundef 1, i16 noundef signext %293, i16 noundef signext %294, ptr noundef nonnull %mv, ptr noundef nonnull %arrayidx952, ptr noundef nonnull %bimv, ptr noundef nonnull %arrayidx954, i32 noundef 9, i32 noundef 9, i32 noundef %spec.select1400, ptr noundef %lambda_factor) #10
  br label %if.end957

if.end957:                                        ; preds = %if.then940, %if.else946, %land.lhs.true925, %if.end921
  br i1 %cmp5921462, label %for.cond964.preheader.lr.ph, label %for.end1023

for.cond964.preheader.lr.ph:                      ; preds = %if.end957
  %cmp9671473 = icmp sgt i32 %1, 3
  %idxprom975 = sext i16 %iterlist.0.lcssa to i64
  %arrayidx981 = getelementptr inbounds [2 x i16], ptr %mv, i64 0, i64 1
  %295 = xor i16 %iterlist.0.lcssa, 1
  %idxprom999 = sext i16 %295 to i64
  %arrayidx1005 = getelementptr inbounds [2 x i16], ptr %bimv, i64 0, i64 1
  br i1 %cmp9671473, label %for.cond964.preheader.us.preheader, label %for.end1023

for.cond964.preheader.us.preheader:               ; preds = %for.cond964.preheader.lr.ph
  %shr965 = lshr i32 %1, 2
  %add966 = add nsw i32 %shr965, %shr
  %296 = sext i32 %add966 to i64
  %297 = sext i32 %add591 to i64
  br label %for.cond964.preheader.us

for.cond964.preheader.us:                         ; preds = %for.cond964.preheader.us.preheader, %for.cond964.for.inc1021_crit_edge.us
  %indvars.iv1512 = phi i64 [ %idxprom16, %for.cond964.preheader.us.preheader ], [ %indvars.iv.next1513, %for.cond964.for.inc1021_crit_edge.us ]
  %arrayidx972.us = getelementptr inbounds ptr, ptr %cond649, i64 %indvars.iv1512
  %298 = load ptr, ptr %arrayidx972.us, align 8
  br label %for.body969.us

for.body969.us:                                   ; preds = %for.cond964.preheader.us, %for.body969.us
  %indvars.iv1509 = phi i64 [ %idxprom18, %for.cond964.preheader.us ], [ %indvars.iv.next1510, %for.body969.us ]
  %299 = load i16, ptr %mv, align 4
  %arrayidx974.us = getelementptr inbounds ptr, ptr %298, i64 %indvars.iv1509
  %300 = load ptr, ptr %arrayidx974.us, align 8
  %arrayidx976.us = getelementptr inbounds ptr, ptr %300, i64 %idxprom975
  %301 = load ptr, ptr %arrayidx976.us, align 8
  %302 = load ptr, ptr %301, align 8
  %arrayidx979.us = getelementptr inbounds ptr, ptr %302, i64 %idxprom
  %303 = load ptr, ptr %arrayidx979.us, align 8
  store i16 %299, ptr %303, align 2
  %304 = load i16, ptr %arrayidx981, align 2
  %arrayidx991.us = getelementptr inbounds i16, ptr %303, i64 1
  store i16 %304, ptr %arrayidx991.us, align 2
  %305 = load i16, ptr %bimv, align 4
  %arrayidx1000.us = getelementptr inbounds ptr, ptr %300, i64 %idxprom999
  %306 = load ptr, ptr %arrayidx1000.us, align 8
  %307 = load ptr, ptr %306, align 8
  %arrayidx1003.us = getelementptr inbounds ptr, ptr %307, i64 %idxprom
  %308 = load ptr, ptr %arrayidx1003.us, align 8
  store i16 %305, ptr %308, align 2
  %309 = load i16, ptr %arrayidx1005, align 2
  %arrayidx1017.us = getelementptr inbounds i16, ptr %308, i64 1
  store i16 %309, ptr %arrayidx1017.us, align 2
  %indvars.iv.next1510 = add nsw i64 %indvars.iv1509, 1
  %cmp967.us = icmp slt i64 %indvars.iv.next1510, %296
  br i1 %cmp967.us, label %for.body969.us, label %for.cond964.for.inc1021_crit_edge.us

for.cond964.for.inc1021_crit_edge.us:             ; preds = %for.body969.us
  %indvars.iv.next1513 = add nsw i64 %indvars.iv1512, 1
  %cmp961.us = icmp slt i64 %indvars.iv.next1513, %297
  br i1 %cmp961.us, label %for.cond964.preheader.us, label %for.end1023

for.end1023:                                      ; preds = %for.cond964.for.inc1021_crit_edge.us, %for.cond964.preheader.lr.ph, %if.end957
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pred_mv_bi) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tempmv) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bimv) #10
  br label %if.end1024

if.end1024:                                       ; preds = %for.end1023, %land.lhs.true634, %for.end630
  %call1025 = call i32 @ftime(ptr noundef nonnull @BlockMotionSearch.tstruct2) #10
  %310 = load i64, ptr @BlockMotionSearch.tstruct2, align 8
  %311 = load i16, ptr getelementptr inbounds (%struct.timeb, ptr @BlockMotionSearch.tstruct2, i64 0, i32 1), align 8
  %conv1027 = zext i16 %311 to i64
  %312 = load i64, ptr @BlockMotionSearch.tstruct1, align 8
  %313 = load i16, ptr getelementptr inbounds (%struct.timeb, ptr @BlockMotionSearch.tstruct1, i64 0, i32 1), align 8
  %conv1030 = zext i16 %313 to i64
  %reass.add = sub i64 %310, %312
  %reass.mul = mul i64 %reass.add, 1000
  %add1028 = sub nsw i64 %conv1027, %conv1030
  %sub1032 = add i64 %add1028, %reass.mul
  %314 = load i64, ptr @me_tot_time, align 8
  %add1033 = add nsw i64 %sub1032, %314
  store i64 %add1033, ptr @me_tot_time, align 8
  %315 = load i64, ptr @me_time, align 8
  %add1034 = add nsw i64 %315, %sub1032
  store i64 %add1034, ptr @me_time, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mv) #10
  ret i32 %min_mcost.4
}

declare i32 @ftime(ptr noundef) local_unnamed_addr #2

declare void @smpUMHEX_setup(i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @UMHEXSetMotionVectorPredictor(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @UMHEXIntegerPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @smpUMHEXIntegerPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EPZSPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FastFullPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FullPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @UMHEXSubPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SubPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @smpUMHEXSubPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @smpUMHEXFullSubPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EPZSSubPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FindSkipModeMotionVector() local_unnamed_addr #0 {
entry:
  %pmv = alloca [2 x i16], align 4
  %mb_a = alloca %struct.pix_pos, align 4
  %mb_b = alloca %struct.pix_pos, align 4
  %0 = load ptr, ptr @img, align 8
  %all_mv1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 80
  %1 = load ptr, ptr %all_mv1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pmv) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mb_a) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mb_b) #10
  %2 = load ptr, ptr @enc_picture, align 8
  %mv2 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 38
  %3 = load ptr, ptr %mv2, align 8
  %4 = load ptr, ptr %3, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %5 = load ptr, ptr %mb_data, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %current_mb_nr, align 4
  %idxprom = sext i32 %6 to i64
  call void @getLuma4x4Neighbour(i32 noundef %6, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %mb_a) #10
  %7 = load ptr, ptr @img, align 8
  %current_mb_nr5 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %current_mb_nr5, align 4
  call void @getLuma4x4Neighbour(i32 noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %mb_b) #10
  %9 = load i32, ptr %mb_a, align 4
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 5
  %10 = load i32, ptr %pos_y, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %4, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 4
  %12 = load i32, ptr %pos_x, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %11, i64 %idxprom8
  %13 = load ptr, ptr %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %13, i64 1
  %14 = load i16, ptr %arrayidx10, align 2
  %conv = sext i16 %14 to i32
  %15 = load ptr, ptr @enc_picture, align 8
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 35
  %16 = load ptr, ptr %ref_idx, align 8
  %17 = load ptr, ptr %16, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %17, i64 %idxprom6
  %18 = load ptr, ptr %arrayidx14, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %18, i64 %idxprom8
  %19 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %19 to i32
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %5, i64 %idxprom, i32 19
  %20 = load i32, ptr %mb_field, align 8
  %tobool19.not = icmp eq i32 %20, 0
  %21 = load ptr, ptr @img, align 8
  %mb_data29 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 61
  %22 = load ptr, ptr %mb_data29, align 8
  %mb_addr30 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 1
  %23 = load i32, ptr %mb_addr30, align 4
  %idxprom31 = sext i32 %23 to i64
  %mb_field33 = getelementptr inbounds %struct.macroblock, ptr %22, i64 %idxprom31, i32 19
  %24 = load i32, ptr %mb_field33, align 8
  %tobool34.not = icmp eq i32 %24, 0
  br i1 %tobool19.not, label %land.lhs.true28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  br i1 %tobool34.not, label %if.then25, label %if.end38

if.then25:                                        ; preds = %land.lhs.true
  %div202 = sdiv i16 %14, 2
  %div.sext = sext i16 %div202 to i32
  %mul = shl nsw i32 %conv18, 1
  br label %if.end38

land.lhs.true28:                                  ; preds = %if.then
  br i1 %tobool34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %land.lhs.true28
  %mul36 = shl nsw i32 %conv, 1
  %shr = ashr i32 %conv18, 1
  br label %if.end38

if.end38:                                         ; preds = %land.lhs.true, %if.then25, %land.lhs.true28, %if.then35, %entry
  %a_mv_y.1 = phi i32 [ %mul36, %if.then35 ], [ %conv, %land.lhs.true28 ], [ 0, %entry ], [ %div.sext, %if.then25 ], [ %conv, %land.lhs.true ]
  %a_ref_idx.1 = phi i32 [ %shr, %if.then35 ], [ %conv18, %land.lhs.true28 ], [ 0, %entry ], [ %mul, %if.then25 ], [ %conv18, %land.lhs.true ]
  %25 = load i32, ptr %mb_b, align 4
  %tobool40.not = icmp eq i32 %25, 0
  br i1 %tobool40.not, label %if.end85, label %if.then41

if.then41:                                        ; preds = %if.end38
  %pos_y42 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 5
  %26 = load i32, ptr %pos_y42, align 4
  %idxprom43 = sext i32 %26 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %4, i64 %idxprom43
  %27 = load ptr, ptr %arrayidx44, align 8
  %pos_x45 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 4
  %28 = load i32, ptr %pos_x45, align 4
  %idxprom46 = sext i32 %28 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %27, i64 %idxprom46
  %29 = load ptr, ptr %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i16, ptr %29, i64 1
  %30 = load i16, ptr %arrayidx48, align 2
  %conv49 = sext i16 %30 to i32
  %31 = load ptr, ptr @enc_picture, align 8
  %ref_idx50 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 35
  %32 = load ptr, ptr %ref_idx50, align 8
  %33 = load ptr, ptr %32, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %33, i64 %idxprom43
  %34 = load ptr, ptr %arrayidx54, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %34, i64 %idxprom46
  %35 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %35 to i32
  %mb_field59 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %idxprom, i32 19
  %36 = load i32, ptr %mb_field59, align 8
  %tobool60.not = icmp eq i32 %36, 0
  %37 = load ptr, ptr @img, align 8
  %mb_data75 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 61
  %38 = load ptr, ptr %mb_data75, align 8
  %mb_addr76 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 1
  %39 = load i32, ptr %mb_addr76, align 4
  %idxprom77 = sext i32 %39 to i64
  %mb_field79 = getelementptr inbounds %struct.macroblock, ptr %38, i64 %idxprom77, i32 19
  %40 = load i32, ptr %mb_field79, align 8
  %tobool80.not = icmp eq i32 %40, 0
  br i1 %tobool60.not, label %land.lhs.true74, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.then41
  br i1 %tobool80.not, label %if.then68, label %if.end85

if.then68:                                        ; preds = %land.lhs.true61
  %div69201 = sdiv i16 %30, 2
  %div69.sext = sext i16 %div69201 to i32
  %mul70 = shl nsw i32 %conv58, 1
  br label %if.end85

land.lhs.true74:                                  ; preds = %if.then41
  br i1 %tobool80.not, label %if.end85, label %if.then81

if.then81:                                        ; preds = %land.lhs.true74
  %mul82 = shl nsw i32 %conv49, 1
  %shr83 = ashr i32 %conv58, 1
  br label %if.end85

if.end85:                                         ; preds = %land.lhs.true61, %if.then68, %land.lhs.true74, %if.then81, %if.end38
  %b_mv_y.1 = phi i32 [ %mul82, %if.then81 ], [ %conv49, %land.lhs.true74 ], [ 0, %if.end38 ], [ %div69.sext, %if.then68 ], [ %conv49, %land.lhs.true61 ]
  %b_ref_idx.1 = phi i32 [ %shr83, %if.then81 ], [ %conv58, %land.lhs.true74 ], [ 0, %if.end38 ], [ %mul70, %if.then68 ], [ %conv58, %land.lhs.true61 ]
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end85
  %cmp = icmp eq i32 %a_ref_idx.1, 0
  br i1 %cmp, label %land.lhs.true89, label %cond.end

land.lhs.true89:                                  ; preds = %cond.false
  %pos_y90 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 5
  %41 = load i32, ptr %pos_y90, align 4
  %idxprom91 = sext i32 %41 to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %4, i64 %idxprom91
  %42 = load ptr, ptr %arrayidx92, align 8
  %pos_x93 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 4
  %43 = load i32, ptr %pos_x93, align 4
  %idxprom94 = sext i32 %43 to i64
  %arrayidx95 = getelementptr inbounds ptr, ptr %42, i64 %idxprom94
  %44 = load ptr, ptr %arrayidx95, align 8
  %45 = load i16, ptr %44, align 2
  %cmp98 = icmp eq i16 %45, 0
  %cmp100 = icmp eq i32 %a_mv_y.1, 0
  %spec.select = select i1 %cmp98, i1 %cmp100, i1 false
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true89, %cond.false, %if.end85
  %cond102 = phi i1 [ true, %if.end85 ], [ false, %cond.false ], [ %spec.select, %land.lhs.true89 ]
  br i1 %tobool40.not, label %if.end170, label %cond.false106

cond.false106:                                    ; preds = %cond.end
  %cmp107 = icmp eq i32 %b_ref_idx.1, 0
  br i1 %cmp107, label %land.lhs.true109, label %cond.end125

land.lhs.true109:                                 ; preds = %cond.false106
  %pos_y110 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 5
  %46 = load i32, ptr %pos_y110, align 4
  %idxprom111 = sext i32 %46 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %4, i64 %idxprom111
  %47 = load ptr, ptr %arrayidx112, align 8
  %pos_x113 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 4
  %48 = load i32, ptr %pos_x113, align 4
  %idxprom114 = sext i32 %48 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %47, i64 %idxprom114
  %49 = load ptr, ptr %arrayidx115, align 8
  %50 = load i16, ptr %49, align 2
  %cmp118 = icmp eq i16 %50, 0
  br i1 %cmp118, label %land.rhs120, label %cond.end125

land.rhs120:                                      ; preds = %land.lhs.true109
  %cmp121 = icmp eq i32 %b_mv_y.1, 0
  %51 = select i1 %cmp121, i1 true, i1 %cond102
  br i1 %51, label %if.end170, label %if.else

cond.end125:                                      ; preds = %cond.false106, %land.lhs.true109
  br i1 %cond102, label %if.end170, label %if.else

if.else:                                          ; preds = %land.rhs120, %cond.end125
  %52 = load ptr, ptr @enc_picture, align 8
  %ref_idx146 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 35
  %53 = load ptr, ptr %ref_idx146, align 8
  %54 = load ptr, ptr %53, align 8
  call void @SetMotionVectorPredictor(ptr noundef nonnull %pmv, ptr noundef %54, ptr noundef %4, i16 noundef signext 0, i32 poison, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16)
  %55 = load i32, ptr %pmv, align 4
  br label %if.end170

if.end170:                                        ; preds = %cond.end125, %cond.end, %land.rhs120, %if.else
  %.sink308 = phi i32 [ %55, %if.else ], [ 0, %land.rhs120 ], [ 0, %cond.end ], [ 0, %cond.end125 ]
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  store i32 %.sink308, ptr %60, align 2
  %61 = load ptr, ptr %1, align 8
  %arrayidx159.1 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx159.1, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  store i32 %.sink308, ptr %65, align 2
  %66 = load ptr, ptr %1, align 8
  %arrayidx159.2 = getelementptr inbounds ptr, ptr %66, i64 2
  %67 = load ptr, ptr %arrayidx159.2, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  store i32 %.sink308, ptr %70, align 2
  %71 = load ptr, ptr %1, align 8
  %arrayidx159.3 = getelementptr inbounds ptr, ptr %71, i64 3
  %72 = load ptr, ptr %arrayidx159.3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  store i32 %.sink308, ptr %75, align 2
  %arrayidx157.1 = getelementptr inbounds ptr, ptr %1, i64 1
  %76 = load ptr, ptr %arrayidx157.1, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  store i32 %.sink308, ptr %80, align 2
  %81 = load ptr, ptr %arrayidx157.1, align 8
  %arrayidx159.1.1 = getelementptr inbounds ptr, ptr %81, i64 1
  %82 = load ptr, ptr %arrayidx159.1.1, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  store i32 %.sink308, ptr %85, align 2
  %86 = load ptr, ptr %arrayidx157.1, align 8
  %arrayidx159.2.1 = getelementptr inbounds ptr, ptr %86, i64 2
  %87 = load ptr, ptr %arrayidx159.2.1, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  store i32 %.sink308, ptr %90, align 2
  %91 = load ptr, ptr %arrayidx157.1, align 8
  %arrayidx159.3.1 = getelementptr inbounds ptr, ptr %91, i64 3
  %92 = load ptr, ptr %arrayidx159.3.1, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  store i32 %.sink308, ptr %95, align 2
  %arrayidx157.2 = getelementptr inbounds ptr, ptr %1, i64 2
  %96 = load ptr, ptr %arrayidx157.2, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  store i32 %.sink308, ptr %100, align 2
  %101 = load ptr, ptr %arrayidx157.2, align 8
  %arrayidx159.1.2 = getelementptr inbounds ptr, ptr %101, i64 1
  %102 = load ptr, ptr %arrayidx159.1.2, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  store i32 %.sink308, ptr %105, align 2
  %106 = load ptr, ptr %arrayidx157.2, align 8
  %arrayidx159.2.2 = getelementptr inbounds ptr, ptr %106, i64 2
  %107 = load ptr, ptr %arrayidx159.2.2, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  store i32 %.sink308, ptr %110, align 2
  %111 = load ptr, ptr %arrayidx157.2, align 8
  %arrayidx159.3.2 = getelementptr inbounds ptr, ptr %111, i64 3
  %112 = load ptr, ptr %arrayidx159.3.2, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  store i32 %.sink308, ptr %115, align 2
  %arrayidx157.3 = getelementptr inbounds ptr, ptr %1, i64 3
  %116 = load ptr, ptr %arrayidx157.3, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  store i32 %.sink308, ptr %120, align 2
  %121 = load ptr, ptr %arrayidx157.3, align 8
  %arrayidx159.1.3 = getelementptr inbounds ptr, ptr %121, i64 1
  %122 = load ptr, ptr %arrayidx159.1.3, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  store i32 %.sink308, ptr %125, align 2
  %126 = load ptr, ptr %arrayidx157.3, align 8
  %arrayidx159.2.3 = getelementptr inbounds ptr, ptr %126, i64 2
  %127 = load ptr, ptr %arrayidx159.2.3, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  store i32 %.sink308, ptr %130, align 2
  %131 = load ptr, ptr %arrayidx157.3, align 8
  %arrayidx159.3.3 = getelementptr inbounds ptr, ptr %131, i64 3
  %132 = load ptr, ptr %arrayidx159.3.3, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  store i32 %.sink308, ptr %135, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mb_b) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mb_a) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pmv) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSkipCostMB() local_unnamed_addr #0 {
entry:
  %curr_diff = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %curr_diff) #10
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc73
  %indvars.iv167 = phi i64 [ 0, %entry ], [ %indvars.iv.next168, %for.inc73 ]
  %block.0121 = phi i32 [ 0, %entry ], [ %inc74, %for.inc73 ]
  %cost.0120 = phi i32 [ 0, %entry ], [ %cost.4, %for.inc73 ]
  %0 = and i64 %indvars.iv167, 9223372036854775800
  %1 = shl i32 %block.0121, 3
  %2 = and i32 %1, 8
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i32 %block.0121, 2
  %shl = and i32 %4, 2147483640
  %rem = shl nuw nsw i32 %block.0121, 3
  %shl1 = and i32 %rem, 8
  %add = add nuw nsw i32 %shl, 8
  %5 = zext i32 %shl1 to i64
  %6 = zext i32 %add to i64
  %7 = zext i32 %shl to i64
  %8 = sub nuw nsw i64 %3, %5
  %indvars.iv.next163 = or i64 %3, 4
  %9 = trunc i64 %indvars.iv.next163 to i32
  %10 = sub nuw nsw i64 %indvars.iv.next163, %5
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.inc45.1
  %indvars.iv169 = phi i64 [ %0, %for.body ], [ %indvars.iv.next170, %for.inc45.1 ]
  %cost.1116 = phi i32 [ %cost.0120, %for.body ], [ %cost.3.1, %for.inc45.1 ]
  %11 = load ptr, ptr @img, align 8
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 44
  %12 = load i32, ptr %opix_y, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %indvars.iv169, %13
  %15 = sub nuw nsw i64 %indvars.iv169, %7
  %16 = trunc i64 %indvars.iv169 to i32
  %17 = add nsw i64 %14, 1
  %18 = or i64 %indvars.iv169, 1
  %19 = or i64 %15, 1
  %20 = add nsw i64 %14, 2
  %21 = or i64 %indvars.iv169, 2
  %22 = or i64 %15, 2
  %23 = add nsw i64 %14, 3
  %24 = or i64 %indvars.iv169, 3
  %25 = or i64 %15, 3
  %26 = load ptr, ptr @img, align 8
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 43
  %27 = load i32, ptr %opix_x, align 8
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %3, %28
  tail call void @LumaPrediction4x4(i32 noundef %2, i32 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0) #10
  %30 = load ptr, ptr @imgY_org, align 8
  %31 = load ptr, ptr @img, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %14
  %32 = load ptr, ptr %arrayidx, align 8
  %arrayidx20 = getelementptr inbounds i16, ptr %32, i64 %29
  %arrayidx26 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %indvars.iv169, i64 %3
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %15, i64 %8
  %33 = load <4 x i16>, ptr %arrayidx20, align 2
  %34 = zext <4 x i16> %33 to <4 x i32>
  %35 = load <4 x i16>, ptr %arrayidx26, align 2
  %36 = zext <4 x i16> %35 to <4 x i32>
  %37 = sub nsw <4 x i32> %34, %36
  store <4 x i32> %37, ptr %arrayidx35, align 16
  store <4 x i32> %37, ptr @diff, align 16
  %arrayidx.1 = getelementptr inbounds ptr, ptr %30, i64 %17
  %38 = load ptr, ptr %arrayidx.1, align 8
  %arrayidx20.1139 = getelementptr inbounds i16, ptr %38, i64 %29
  %arrayidx26.1141 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %18, i64 %3
  %arrayidx35.1144 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %19, i64 %8
  %39 = load <4 x i16>, ptr %arrayidx20.1139, align 2
  %40 = zext <4 x i16> %39 to <4 x i32>
  %41 = load <4 x i16>, ptr %arrayidx26.1141, align 2
  %42 = zext <4 x i16> %41 to <4 x i32>
  %43 = sub nsw <4 x i32> %40, %42
  store <4 x i32> %43, ptr %arrayidx35.1144, align 16
  store <4 x i32> %43, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 4), align 16
  %arrayidx.2 = getelementptr inbounds ptr, ptr %30, i64 %20
  %44 = load ptr, ptr %arrayidx.2, align 8
  %arrayidx20.2147 = getelementptr inbounds i16, ptr %44, i64 %29
  %arrayidx26.2149 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %21, i64 %3
  %arrayidx35.2152 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %22, i64 %8
  %45 = load <4 x i16>, ptr %arrayidx20.2147, align 2
  %46 = zext <4 x i16> %45 to <4 x i32>
  %47 = load <4 x i16>, ptr %arrayidx26.2149, align 2
  %48 = zext <4 x i16> %47 to <4 x i32>
  %49 = sub nsw <4 x i32> %46, %48
  store <4 x i32> %49, ptr %arrayidx35.2152, align 16
  store <4 x i32> %49, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 8), align 16
  %arrayidx.3 = getelementptr inbounds ptr, ptr %30, i64 %23
  %50 = load ptr, ptr %arrayidx.3, align 8
  %arrayidx20.3155 = getelementptr inbounds i16, ptr %50, i64 %29
  %arrayidx26.3157 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %24, i64 %3
  %arrayidx35.3160 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %25, i64 %8
  %51 = load <4 x i16>, ptr %arrayidx20.3155, align 2
  %52 = zext <4 x i16> %51 to <4 x i32>
  %53 = load <4 x i16>, ptr %arrayidx26.3157, align 2
  %54 = zext <4 x i16> %53 to <4 x i32>
  %55 = sub nsw <4 x i32> %52, %54
  store <4 x i32> %55, ptr %arrayidx35.3160, align 16
  store <4 x i32> %55, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 12), align 16
  %56 = load ptr, ptr @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %56, i64 0, i32 113
  %57 = load i32, ptr %rdopt, align 8
  %cmp42 = icmp eq i32 %57, 0
  br i1 %cmp42, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %for.body4
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %56, i64 0, i32 153
  %58 = load i32, ptr %Transform8x8Mode, align 4
  %tobool.not = icmp eq i32 %58, 0
  br i1 %tobool.not, label %if.then, label %for.inc45

if.then:                                          ; preds = %land.lhs.true, %for.body4
  %call = tail call i32 @distortion4x4(ptr noundef nonnull @diff) #10
  %add44 = add nsw i32 %call, %cost.1116
  br label %for.inc45

for.inc45:                                        ; preds = %land.lhs.true, %if.then
  %cost.3 = phi i32 [ %cost.1116, %land.lhs.true ], [ %add44, %if.then ]
  %59 = load ptr, ptr @img, align 8
  %opix_x.1 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 43
  %60 = load i32, ptr %opix_x.1, align 8
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %indvars.iv.next163, %61
  tail call void @LumaPrediction4x4(i32 noundef %9, i32 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0) #10
  %63 = load ptr, ptr @imgY_org, align 8
  %64 = load ptr, ptr @img, align 8
  %arrayidx.1181 = getelementptr inbounds ptr, ptr %63, i64 %14
  %65 = load ptr, ptr %arrayidx.1181, align 8
  %arrayidx20.1 = getelementptr inbounds i16, ptr %65, i64 %62
  %arrayidx26.1 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 51, i64 %indvars.iv169, i64 %indvars.iv.next163
  %arrayidx35.1 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %15, i64 %10
  %66 = load <4 x i16>, ptr %arrayidx20.1, align 2
  %67 = zext <4 x i16> %66 to <4 x i32>
  %68 = load <4 x i16>, ptr %arrayidx26.1, align 2
  %69 = zext <4 x i16> %68 to <4 x i32>
  %70 = sub nsw <4 x i32> %67, %69
  store <4 x i32> %70, ptr %arrayidx35.1, align 16
  store <4 x i32> %70, ptr @diff, align 16
  %arrayidx.1.1 = getelementptr inbounds ptr, ptr %63, i64 %17
  %71 = load ptr, ptr %arrayidx.1.1, align 8
  %arrayidx20.1139.1 = getelementptr inbounds i16, ptr %71, i64 %62
  %arrayidx26.1141.1 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 51, i64 %18, i64 %indvars.iv.next163
  %arrayidx35.1144.1 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %19, i64 %10
  %72 = load <4 x i16>, ptr %arrayidx20.1139.1, align 2
  %73 = zext <4 x i16> %72 to <4 x i32>
  %74 = load <4 x i16>, ptr %arrayidx26.1141.1, align 2
  %75 = zext <4 x i16> %74 to <4 x i32>
  %76 = sub nsw <4 x i32> %73, %75
  store <4 x i32> %76, ptr %arrayidx35.1144.1, align 16
  store <4 x i32> %76, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 4), align 16
  %arrayidx.2.1 = getelementptr inbounds ptr, ptr %63, i64 %20
  %77 = load ptr, ptr %arrayidx.2.1, align 8
  %arrayidx20.2147.1 = getelementptr inbounds i16, ptr %77, i64 %62
  %arrayidx26.2149.1 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 51, i64 %21, i64 %indvars.iv.next163
  %arrayidx35.2152.1 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %22, i64 %10
  %78 = load <4 x i16>, ptr %arrayidx20.2147.1, align 2
  %79 = zext <4 x i16> %78 to <4 x i32>
  %80 = load <4 x i16>, ptr %arrayidx26.2149.1, align 2
  %81 = zext <4 x i16> %80 to <4 x i32>
  %82 = sub nsw <4 x i32> %79, %81
  store <4 x i32> %82, ptr %arrayidx35.2152.1, align 16
  store <4 x i32> %82, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 8), align 16
  %arrayidx.3.1 = getelementptr inbounds ptr, ptr %63, i64 %23
  %83 = load ptr, ptr %arrayidx.3.1, align 8
  %arrayidx20.3155.1 = getelementptr inbounds i16, ptr %83, i64 %62
  %arrayidx26.3157.1 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 51, i64 %24, i64 %indvars.iv.next163
  %arrayidx35.3160.1 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %25, i64 %10
  %84 = load <4 x i16>, ptr %arrayidx20.3155.1, align 2
  %85 = zext <4 x i16> %84 to <4 x i32>
  %86 = load <4 x i16>, ptr %arrayidx26.3157.1, align 2
  %87 = zext <4 x i16> %86 to <4 x i32>
  %88 = sub nsw <4 x i32> %85, %87
  store <4 x i32> %88, ptr %arrayidx35.3160.1, align 16
  store <4 x i32> %88, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 12), align 16
  %89 = load ptr, ptr @input, align 8
  %rdopt.1 = getelementptr inbounds %struct.InputParameters, ptr %89, i64 0, i32 113
  %90 = load i32, ptr %rdopt.1, align 8
  %cmp42.1 = icmp eq i32 %90, 0
  br i1 %cmp42.1, label %land.lhs.true.1, label %if.then.1

land.lhs.true.1:                                  ; preds = %for.inc45
  %Transform8x8Mode.1 = getelementptr inbounds %struct.InputParameters, ptr %89, i64 0, i32 153
  %91 = load i32, ptr %Transform8x8Mode.1, align 4
  %tobool.not.1 = icmp eq i32 %91, 0
  br i1 %tobool.not.1, label %if.then.1, label %for.inc45.1

if.then.1:                                        ; preds = %land.lhs.true.1, %for.inc45
  %call.1 = tail call i32 @distortion4x4(ptr noundef nonnull @diff) #10
  %add44.1 = add nsw i32 %call.1, %cost.3
  br label %for.inc45.1

for.inc45.1:                                      ; preds = %if.then.1, %land.lhs.true.1
  %cost.3.1 = phi i32 [ %cost.3, %land.lhs.true.1 ], [ %add44.1, %if.then.1 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 4
  %cmp3 = icmp ult i64 %indvars.iv.next170, %6
  br i1 %cmp3, label %for.body4, label %for.end50

for.end50:                                        ; preds = %for.inc45.1
  %92 = load ptr, ptr @input, align 8
  %rdopt51 = getelementptr inbounds %struct.InputParameters, ptr %92, i64 0, i32 113
  %93 = load i32, ptr %rdopt51, align 8
  %cmp52 = icmp eq i32 %93, 0
  br i1 %cmp52, label %land.lhs.true54, label %for.inc73

land.lhs.true54:                                  ; preds = %for.end50
  %Transform8x8Mode55 = getelementptr inbounds %struct.InputParameters, ptr %92, i64 0, i32 153
  %94 = load i32, ptr %Transform8x8Mode55, align 4
  %tobool56.not = icmp eq i32 %94, 0
  br i1 %tobool56.not, label %for.inc73, label %for.body61.preheader

for.body61.preheader:                             ; preds = %land.lhs.true54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @diff64, ptr noundef nonnull align 16 dereferenceable(256) %curr_diff, i64 256, i1 false)
  %call70 = tail call i32 @distortion8x8(ptr noundef nonnull @diff64) #10
  %add71 = add nsw i32 %call70, %cost.3.1
  br label %for.inc73

for.inc73:                                        ; preds = %for.end50, %land.lhs.true54, %for.body61.preheader
  %cost.4 = phi i32 [ %add71, %for.body61.preheader ], [ %cost.3.1, %land.lhs.true54 ], [ %cost.3.1, %for.end50 ]
  %inc74 = add nuw nsw i32 %block.0121, 1
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 4
  %exitcond.not = icmp eq i32 %inc74, 4
  br i1 %exitcond.not, label %for.end75, label %for.body

for.end75:                                        ; preds = %for.inc73
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %curr_diff) #10
  ret i32 %cost.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @EPZSBiPredBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @UMHEXBipredIntegerPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @smpUMHEXBipredIntegerPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FullPelBlockMotionBiPred(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EPZSSubPelBlockSearchBiPred(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SubPelBlockSearchBiPred(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @BIDPartitionCost(i32 noundef %blocktype, i32 noundef %block8x8, i16 noundef signext %ref_l0, i16 noundef signext %ref_l1, i32 noundef %lambda_factor) local_unnamed_addr #0 {
entry:
  %curr_blk = alloca [16 x [16 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %curr_blk) #10
  %0 = load ptr, ptr @input, align 8
  %idxprom = sext i32 %blocktype to i64
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom, i64 1
  %2 = load i32, ptr %arrayidx5, align 4
  %cond = tail call i32 @llvm.smin.i32(i32 %blocktype, i32 4)
  %idxprom7 = sext i32 %cond to i64
  %arrayidx8 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 19, i64 %idxprom7
  %3 = load i32, ptr %arrayidx8, align 8
  %arrayidx13 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 19, i64 %idxprom7, i64 1
  %4 = load i32, ptr %arrayidx13, align 4
  %arrayidx16 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 19, i64 %idxprom
  %5 = load i32, ptr %arrayidx16, align 8
  %arrayidx21 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 19, i64 %idxprom, i64 1
  %6 = load i32, ptr %arrayidx21, align 4
  %idxprom24 = sext i32 %block8x8 to i64
  %arrayidx25 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.bx0, i64 0, i64 %idxprom7, i64 %idxprom24
  %7 = load i32, ptr %arrayidx25, align 4
  %arrayidx29 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.by0, i64 0, i64 %idxprom7, i64 %idxprom24
  %8 = load i32, ptr %arrayidx29, align 4
  %9 = load ptr, ptr @img, align 8
  %all_mv30 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 80
  %10 = load ptr, ptr %all_mv30, align 8
  %pred_mv = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 79
  %11 = load ptr, ptr %pred_mv, align 8
  %add = add nsw i32 %8, %4
  %cmp31353 = icmp sgt i32 %4, 0
  br i1 %cmp31353, label %for.cond32.preheader.lr.ph, label %for.end203

for.cond32.preheader.lr.ph:                       ; preds = %entry
  %cmp34350 = icmp sgt i32 %3, 0
  %12 = load ptr, ptr @mvbits, align 8
  %idxprom41 = sext i16 %ref_l0 to i64
  %idxprom91 = sext i16 %ref_l1 to i64
  br i1 %cmp34350, label %for.cond32.preheader.us.preheader, label %for.end203

for.cond32.preheader.us.preheader:                ; preds = %for.cond32.preheader.lr.ph
  %add33 = add nsw i32 %7, %3
  %13 = sext i32 %7 to i64
  %14 = sext i32 %5 to i64
  %15 = sext i32 %add33 to i64
  %16 = sext i32 %8 to i64
  %17 = sext i32 %6 to i64
  %18 = sext i32 %add to i64
  br label %for.cond32.preheader.us

for.cond32.preheader.us:                          ; preds = %for.cond32.preheader.us.preheader, %for.cond32.for.inc139_crit_edge.us
  %indvars.iv390 = phi i64 [ %16, %for.cond32.preheader.us.preheader ], [ %indvars.iv.next391, %for.cond32.for.inc139_crit_edge.us ]
  %mvd_bits.0354.us = phi i32 [ 0, %for.cond32.preheader.us.preheader ], [ %add137.us, %for.cond32.for.inc139_crit_edge.us ]
  %arrayidx37.us = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv390
  %19 = load ptr, ptr %arrayidx37.us, align 8
  %arrayidx47.us = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv390
  %20 = load ptr, ptr %arrayidx47.us, align 8
  br label %for.body35.us

for.body35.us:                                    ; preds = %for.cond32.preheader.us, %for.body35.us
  %indvars.iv = phi i64 [ %13, %for.cond32.preheader.us ], [ %indvars.iv.next, %for.body35.us ]
  %mvd_bits.1351.us = phi i32 [ %mvd_bits.0354.us, %for.cond32.preheader.us ], [ %add137.us, %for.body35.us ]
  %arrayidx39.us = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx39.us, align 8
  %22 = load ptr, ptr %21, align 8
  %arrayidx42.us = getelementptr inbounds ptr, ptr %22, i64 %idxprom41
  %23 = load ptr, ptr %arrayidx42.us, align 8
  %arrayidx44.us = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %24 = load ptr, ptr %arrayidx44.us, align 8
  %25 = load i16, ptr %24, align 2
  %conv.us = sext i16 %25 to i64
  %arrayidx49.us = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx49.us, align 8
  %27 = load ptr, ptr %26, align 8
  %arrayidx52.us = getelementptr inbounds ptr, ptr %27, i64 %idxprom41
  %28 = load ptr, ptr %arrayidx52.us, align 8
  %arrayidx54.us = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  %29 = load ptr, ptr %arrayidx54.us, align 8
  %30 = load i16, ptr %29, align 2
  %conv56.us = sext i16 %30 to i64
  %sub.us = sub nsw i64 %conv.us, %conv56.us
  %arrayidx58.us = getelementptr inbounds i32, ptr %12, i64 %sub.us
  %31 = load i32, ptr %arrayidx58.us, align 4
  %add59.us = add nsw i32 %31, %mvd_bits.1351.us
  %arrayidx69.us = getelementptr inbounds i16, ptr %24, i64 1
  %32 = load i16, ptr %arrayidx69.us, align 2
  %conv70.us = sext i16 %32 to i64
  %arrayidx80.us = getelementptr inbounds i16, ptr %29, i64 1
  %33 = load i16, ptr %arrayidx80.us, align 2
  %conv81.us = sext i16 %33 to i64
  %sub82.us = sub nsw i64 %conv70.us, %conv81.us
  %arrayidx84.us = getelementptr inbounds i32, ptr %12, i64 %sub82.us
  %34 = load i32, ptr %arrayidx84.us, align 4
  %add85.us = add nsw i32 %add59.us, %34
  %arrayidx90.us = getelementptr inbounds ptr, ptr %21, i64 1
  %35 = load ptr, ptr %arrayidx90.us, align 8
  %arrayidx92.us = getelementptr inbounds ptr, ptr %35, i64 %idxprom91
  %36 = load ptr, ptr %arrayidx92.us, align 8
  %arrayidx94.us = getelementptr inbounds ptr, ptr %36, i64 %idxprom
  %37 = load ptr, ptr %arrayidx94.us, align 8
  %38 = load i16, ptr %37, align 2
  %conv96.us = sext i16 %38 to i64
  %arrayidx101.us = getelementptr inbounds ptr, ptr %26, i64 1
  %39 = load ptr, ptr %arrayidx101.us, align 8
  %arrayidx103.us = getelementptr inbounds ptr, ptr %39, i64 %idxprom91
  %40 = load ptr, ptr %arrayidx103.us, align 8
  %arrayidx105.us = getelementptr inbounds ptr, ptr %40, i64 %idxprom
  %41 = load ptr, ptr %arrayidx105.us, align 8
  %42 = load i16, ptr %41, align 2
  %conv107.us = sext i16 %42 to i64
  %sub108.us = sub nsw i64 %conv96.us, %conv107.us
  %arrayidx110.us = getelementptr inbounds i32, ptr %12, i64 %sub108.us
  %43 = load i32, ptr %arrayidx110.us, align 4
  %add111.us = add nsw i32 %add85.us, %43
  %arrayidx121.us = getelementptr inbounds i16, ptr %37, i64 1
  %44 = load i16, ptr %arrayidx121.us, align 2
  %conv122.us = sext i16 %44 to i64
  %arrayidx132.us = getelementptr inbounds i16, ptr %41, i64 1
  %45 = load i16, ptr %arrayidx132.us, align 2
  %conv133.us = sext i16 %45 to i64
  %sub134.us = sub nsw i64 %conv122.us, %conv133.us
  %arrayidx136.us = getelementptr inbounds i32, ptr %12, i64 %sub134.us
  %46 = load i32, ptr %arrayidx136.us, align 4
  %add137.us = add nsw i32 %add111.us, %46
  %indvars.iv.next = add i64 %indvars.iv, %14
  %cmp34.us = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp34.us, label %for.body35.us, label %for.cond32.for.inc139_crit_edge.us

for.cond32.for.inc139_crit_edge.us:               ; preds = %for.body35.us
  %indvars.iv.next391 = add i64 %indvars.iv390, %17
  %cmp31.us = icmp slt i64 %indvars.iv.next391, %18
  br i1 %cmp31.us, label %for.cond32.preheader.us, label %for.end141

for.end141:                                       ; preds = %for.cond32.for.inc139_crit_edge.us
  %mul = mul nsw i32 %add137.us, %lambda_factor
  %shr = ashr i32 %mul, 16
  br i1 %cmp31353, label %for.body146.lr.ph, label %for.end203

for.body146.lr.ph:                                ; preds = %for.end141
  %cmp150363 = icmp sgt i32 %3, 0
  %cmp192 = icmp sgt i32 %blocktype, 4
  br i1 %cmp150363, label %for.body146.us.preheader, label %for.end203

for.body146.us.preheader:                         ; preds = %for.body146.lr.ph
  %add149 = add nsw i32 %7, %3
  %47 = sext i32 %7 to i64
  %48 = sext i32 %add149 to i64
  %49 = sext i32 %8 to i64
  %50 = sext i32 %add to i64
  br label %for.body146.us

for.body146.us:                                   ; preds = %for.body146.us.preheader, %for.cond148.for.inc200_crit_edge.us
  %indvars.iv445 = phi i64 [ 0, %for.body146.us.preheader ], [ %indvars.iv.next446, %for.cond148.for.inc200_crit_edge.us ]
  %indvars.iv443 = phi i64 [ %49, %for.body146.us.preheader ], [ %indvars.iv.next444, %for.cond148.for.inc200_crit_edge.us ]
  %mcost.0369.us = phi i32 [ %shr, %for.body146.us.preheader ], [ %mcost.2.us, %for.cond148.for.inc200_crit_edge.us ]
  %51 = load ptr, ptr @img, align 8
  %opix_y.us = getelementptr inbounds %struct.ImageParameters, ptr %51, i64 0, i32 44
  %52 = load i32, ptr %opix_y.us, align 4
  %53 = trunc i64 %indvars.iv443 to i32
  %shl.us = shl i32 %53, 2
  %add147.us = add nsw i32 %52, %shl.us
  %54 = sext i32 %add147.us to i64
  %55 = sext i32 %shl.us to i64
  %56 = add nsw i64 %54, 1
  %57 = or i64 %55, 1
  %58 = or i64 %indvars.iv445, 1
  %59 = add nsw i64 %54, 2
  %60 = or i64 %55, 2
  %61 = or i64 %indvars.iv445, 2
  %62 = add nsw i64 %54, 3
  %63 = or i64 %55, 3
  %64 = or i64 %indvars.iv445, 3
  br label %for.body152.us

for.body152.us:                                   ; preds = %for.body146.us, %for.inc196.us
  %indvars.iv438 = phi i64 [ 0, %for.body146.us ], [ %indvars.iv.next439, %for.inc196.us ]
  %indvars.iv436 = phi i64 [ %47, %for.body146.us ], [ %indvars.iv.next437, %for.inc196.us ]
  %mcost.1365.us = phi i32 [ %mcost.0369.us, %for.body146.us ], [ %mcost.2.us, %for.inc196.us ]
  %65 = load ptr, ptr @img, align 8
  %opix_x.us = getelementptr inbounds %struct.ImageParameters, ptr %65, i64 0, i32 43
  %66 = load i32, ptr %opix_x.us, align 8
  %67 = trunc i64 %indvars.iv436 to i32
  %shl153.us = shl i32 %67, 2
  %add154.us = add nsw i32 %66, %shl153.us
  tail call void @LumaPrediction4x4(i32 noundef %shl153.us, i32 noundef %shl.us, i32 noundef 2, i32 noundef %blocktype, i32 noundef %blocktype, i16 noundef signext %ref_l0, i16 noundef signext %ref_l1) #10
  %68 = load ptr, ptr @imgY_org, align 8
  %69 = load ptr, ptr @img, align 8
  %70 = sext i32 %add154.us to i64
  %71 = sext i32 %shl153.us to i64
  %arrayidx165.us = getelementptr inbounds ptr, ptr %68, i64 %54
  %72 = load ptr, ptr %arrayidx165.us, align 8
  %arrayidx168.us = getelementptr inbounds i16, ptr %72, i64 %70
  %arrayidx175.us = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 51, i64 %55, i64 %71
  %arrayidx183.us = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv445, i64 %indvars.iv438
  %73 = load <4 x i16>, ptr %arrayidx168.us, align 2
  %74 = zext <4 x i16> %73 to <4 x i32>
  %75 = load <4 x i16>, ptr %arrayidx175.us, align 2
  %76 = zext <4 x i16> %75 to <4 x i32>
  %77 = sub nsw <4 x i32> %74, %76
  store <4 x i32> %77, ptr %arrayidx183.us, align 16
  store <4 x i32> %77, ptr @diff64, align 16
  %arrayidx165.us.1 = getelementptr inbounds ptr, ptr %68, i64 %56
  %78 = load ptr, ptr %arrayidx165.us.1, align 8
  %arrayidx168.us.1413 = getelementptr inbounds i16, ptr %78, i64 %70
  %arrayidx175.us.1415 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 51, i64 %57, i64 %71
  %arrayidx183.us.1418 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %58, i64 %indvars.iv438
  %79 = load <4 x i16>, ptr %arrayidx168.us.1413, align 2
  %80 = zext <4 x i16> %79 to <4 x i32>
  %81 = load <4 x i16>, ptr %arrayidx175.us.1415, align 2
  %82 = zext <4 x i16> %81 to <4 x i32>
  %83 = sub nsw <4 x i32> %80, %82
  store <4 x i32> %83, ptr %arrayidx183.us.1418, align 16
  store <4 x i32> %83, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 4), align 16
  %arrayidx165.us.2 = getelementptr inbounds ptr, ptr %68, i64 %59
  %84 = load ptr, ptr %arrayidx165.us.2, align 8
  %arrayidx168.us.2421 = getelementptr inbounds i16, ptr %84, i64 %70
  %arrayidx175.us.2423 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 51, i64 %60, i64 %71
  %arrayidx183.us.2426 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %61, i64 %indvars.iv438
  %85 = load <4 x i16>, ptr %arrayidx168.us.2421, align 2
  %86 = zext <4 x i16> %85 to <4 x i32>
  %87 = load <4 x i16>, ptr %arrayidx175.us.2423, align 2
  %88 = zext <4 x i16> %87 to <4 x i32>
  %89 = sub nsw <4 x i32> %86, %88
  store <4 x i32> %89, ptr %arrayidx183.us.2426, align 16
  store <4 x i32> %89, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 8), align 16
  %arrayidx165.us.3 = getelementptr inbounds ptr, ptr %68, i64 %62
  %90 = load ptr, ptr %arrayidx165.us.3, align 8
  %arrayidx168.us.3429 = getelementptr inbounds i16, ptr %90, i64 %70
  %arrayidx175.us.3431 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 51, i64 %63, i64 %71
  %arrayidx183.us.3434 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %64, i64 %indvars.iv438
  %91 = load <4 x i16>, ptr %arrayidx168.us.3429, align 2
  %92 = zext <4 x i16> %91 to <4 x i32>
  %93 = load <4 x i16>, ptr %arrayidx175.us.3431, align 2
  %94 = zext <4 x i16> %93 to <4 x i32>
  %95 = sub nsw <4 x i32> %92, %94
  store <4 x i32> %95, ptr %arrayidx183.us.3434, align 16
  store <4 x i32> %95, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 12), align 16
  %96 = load ptr, ptr @input, align 8
  %Transform8x8Mode.us = getelementptr inbounds %struct.InputParameters, ptr %96, i64 0, i32 153
  %97 = load i32, ptr %Transform8x8Mode.us, align 4
  %tobool.us = icmp eq i32 %97, 0
  %or.cond.us = or i1 %cmp192, %tobool.us
  br i1 %or.cond.us, label %if.then.us, label %for.inc196.us

if.then.us:                                       ; preds = %for.body152.us
  %call194.us = tail call i32 @distortion4x4(ptr noundef nonnull @diff64) #10
  %add195.us = add nsw i32 %call194.us, %mcost.1365.us
  br label %for.inc196.us

for.inc196.us:                                    ; preds = %if.then.us, %for.body152.us
  %mcost.2.us = phi i32 [ %add195.us, %if.then.us ], [ %mcost.1365.us, %for.body152.us ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 4
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, 1
  %cmp150.us = icmp slt i64 %indvars.iv.next437, %48
  br i1 %cmp150.us, label %for.body152.us, label %for.cond148.for.inc200_crit_edge.us

for.cond148.for.inc200_crit_edge.us:              ; preds = %for.inc196.us
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 4
  %indvars.iv.next444 = add nsw i64 %indvars.iv443, 1
  %cmp144.us = icmp slt i64 %indvars.iv.next444, %50
  br i1 %cmp144.us, label %for.body146.us, label %for.end203.loopexit

for.end203.loopexit:                              ; preds = %for.cond148.for.inc200_crit_edge.us
  %.pre = load ptr, ptr @input, align 8
  br label %for.end203

for.end203:                                       ; preds = %for.cond32.preheader.lr.ph, %entry, %for.body146.lr.ph, %for.end203.loopexit, %for.end141
  %98 = phi ptr [ %0, %for.end141 ], [ %.pre, %for.end203.loopexit ], [ %0, %for.body146.lr.ph ], [ %0, %entry ], [ %0, %for.cond32.preheader.lr.ph ]
  %mcost.0.lcssa = phi i32 [ %shr, %for.end141 ], [ %mcost.2.us, %for.end203.loopexit ], [ %shr, %for.body146.lr.ph ], [ 0, %entry ], [ 0, %for.cond32.preheader.lr.ph ]
  %Transform8x8Mode204 = getelementptr inbounds %struct.InputParameters, ptr %98, i64 0, i32 153
  %99 = load i32, ptr %Transform8x8Mode204, align 4
  %tobool205 = icmp ne i32 %99, 0
  %cmp206 = icmp slt i32 %blocktype, 5
  %or.cond249 = and i1 %cmp206, %tobool205
  br i1 %or.cond249, label %for.cond209.preheader, label %if.end248

for.cond209.preheader:                            ; preds = %for.end203
  %arrayidx213380 = getelementptr inbounds %struct.InputParameters, ptr %98, i64 0, i32 18, i64 %idxprom7, i64 1
  %100 = load i32, ptr %arrayidx213380, align 4
  %cmp214381 = icmp sgt i32 %100, 0
  br i1 %cmp214381, label %for.cond217.preheader.lr.ph, label %if.end248

for.cond217.preheader.lr.ph:                      ; preds = %for.cond209.preheader
  %101 = getelementptr inbounds %struct.InputParameters, ptr %98, i64 0, i32 18, i64 %idxprom7
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %for.cond217.preheader.preheader, label %if.end248

for.cond217.preheader.preheader:                  ; preds = %for.cond217.preheader.lr.ph
  %104 = tail call i32 @llvm.smin.i32(i32 %2, i32 8)
  %smin = sext i32 %104 to i64
  %105 = tail call i32 @llvm.smin.i32(i32 %1, i32 8)
  %smin457 = sext i32 %105 to i64
  br label %for.cond217.preheader

for.cond217.preheader:                            ; preds = %for.cond217.preheader.preheader, %for.inc245
  %106 = phi ptr [ %98, %for.cond217.preheader.preheader ], [ %112, %for.inc245 ]
  %indvars.iv450 = phi i64 [ 0, %for.cond217.preheader.preheader ], [ %indvars.iv.next451, %for.inc245 ]
  %mcost.3383 = phi i32 [ %mcost.0.lcssa, %for.cond217.preheader.preheader ], [ %mcost.4.lcssa, %for.inc245 ]
  %arrayidx220376 = getelementptr inbounds %struct.InputParameters, ptr %106, i64 0, i32 18, i64 %idxprom7
  %107 = load i32, ptr %arrayidx220376, align 8
  %cmp222377 = icmp sgt i32 %107, 0
  br i1 %cmp222377, label %for.cond225.preheader.lr.ph, label %for.inc245

for.cond225.preheader.lr.ph:                      ; preds = %for.cond217.preheader
  %108 = add nsw i64 %indvars.iv450, 7
  %indvars.iv.next453 = add nsw i64 %indvars.iv450, 1
  %indvars.iv.next453.1 = add nsw i64 %indvars.iv450, 2
  %indvars.iv.next453.2 = add nsw i64 %indvars.iv450, 3
  %indvars.iv.next453.3 = add nsw i64 %indvars.iv450, 4
  %indvars.iv.next453.4 = add nsw i64 %indvars.iv450, 5
  %indvars.iv.next453.5 = add nsw i64 %indvars.iv450, 6
  br label %for.end239

for.end239:                                       ; preds = %for.cond225.preheader.lr.ph, %for.end239
  %indvars.iv458 = phi i64 [ 0, %for.cond225.preheader.lr.ph ], [ %indvars.iv.next459, %for.end239 ]
  %mcost.4379 = phi i32 [ %mcost.3383, %for.cond225.preheader.lr.ph ], [ %add241, %for.end239 ]
  %arrayidx235 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv450, i64 %indvars.iv458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @diff64, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx235, i64 32, i1 false)
  %arrayidx235.1 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next453, i64 %indvars.iv458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 8), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx235.1, i64 32, i1 false)
  %arrayidx235.2 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next453.1, i64 %indvars.iv458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 16), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx235.2, i64 32, i1 false)
  %arrayidx235.3 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next453.2, i64 %indvars.iv458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 24), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx235.3, i64 32, i1 false)
  %arrayidx235.4 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next453.3, i64 %indvars.iv458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 32), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx235.4, i64 32, i1 false)
  %arrayidx235.5 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next453.4, i64 %indvars.iv458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 40), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx235.5, i64 32, i1 false)
  %arrayidx235.6 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %indvars.iv.next453.5, i64 %indvars.iv458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 48), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx235.6, i64 32, i1 false)
  %arrayidx235.7 = getelementptr inbounds [16 x [16 x i32]], ptr %curr_blk, i64 0, i64 %108, i64 %indvars.iv458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 56), ptr noundef nonnull align 4 dereferenceable(32) %arrayidx235.7, i64 32, i1 false)
  %call240 = tail call i32 @distortion8x8(ptr noundef nonnull @diff64) #10
  %add241 = add nsw i32 %call240, %mcost.4379
  %indvars.iv.next459 = add i64 %indvars.iv458, %smin457
  %109 = load ptr, ptr @input, align 8
  %arrayidx220 = getelementptr inbounds %struct.InputParameters, ptr %109, i64 0, i32 18, i64 %idxprom7
  %110 = load i32, ptr %arrayidx220, align 8
  %111 = sext i32 %110 to i64
  %cmp222 = icmp slt i64 %indvars.iv.next459, %111
  br i1 %cmp222, label %for.end239, label %for.inc245

for.inc245:                                       ; preds = %for.end239, %for.cond217.preheader
  %112 = phi ptr [ %106, %for.cond217.preheader ], [ %109, %for.end239 ]
  %mcost.4.lcssa = phi i32 [ %mcost.3383, %for.cond217.preheader ], [ %add241, %for.end239 ]
  %indvars.iv.next451 = add i64 %indvars.iv450, %smin
  %arrayidx213 = getelementptr inbounds %struct.InputParameters, ptr %112, i64 0, i32 18, i64 %idxprom7, i64 1
  %113 = load i32, ptr %arrayidx213, align 4
  %114 = sext i32 %113 to i64
  %cmp214 = icmp slt i64 %indvars.iv.next451, %114
  br i1 %cmp214, label %for.cond217.preheader, label %if.end248

if.end248:                                        ; preds = %for.inc245, %for.cond217.preheader.lr.ph, %for.cond209.preheader, %for.end203
  %mcost.5 = phi i32 [ %mcost.0.lcssa, %for.end203 ], [ %mcost.0.lcssa, %for.cond209.preheader ], [ %mcost.0.lcssa, %for.cond217.preheader.lr.ph ], [ %mcost.4.lcssa, %for.inc245 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %curr_blk) #10
  ret i32 %mcost.5
}

declare void @LumaPrediction4x4(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetDirectCost8x8(i32 noundef %block, ptr nocapture noundef %cost8x8) local_unnamed_addr #0 {
entry:
  %curr_diff = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %curr_diff) #10
  %div = sdiv i32 %block, 2
  %shl = shl i32 %div, 3
  %rem = srem i32 %block, 2
  %shl1 = shl nsw i32 %rem, 3
  %0 = sext i32 %shl1 to i64
  %1 = sext i32 %shl to i64
  %2 = or i32 %shl, 4
  %3 = sext i32 %2 to i64
  %indvars.iv.next = or i64 %0, 4
  %4 = trunc i64 %indvars.iv.next to i32
  br label %for.body

for.body:                                         ; preds = %entry, %if.end.1
  %indvars.iv200 = phi i64 [ %1, %entry ], [ %indvars.iv.next201, %if.end.1 ]
  %cost.0154 = phi i32 [ 0, %entry ], [ %add72.1, %if.end.1 ]
  %5 = load ptr, ptr @img, align 8
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 44
  %6 = load i32, ptr %opix_y, align 4
  %7 = trunc i64 %indvars.iv200 to i32
  %add2 = add nsw i32 %6, %7
  %shr = ashr i32 %add2, 2
  %idxprom = sext i32 %shr to i64
  %8 = sub nuw nsw i64 %indvars.iv200, %1
  %9 = sext i32 %add2 to i64
  %10 = add nsw i64 %9, 1
  %11 = or i64 %indvars.iv200, 1
  %12 = or i64 %8, 1
  %13 = add nsw i64 %9, 2
  %14 = or i64 %indvars.iv200, 2
  %15 = or i64 %8, 2
  %16 = add nsw i64 %9, 3
  %17 = or i64 %indvars.iv200, 3
  %18 = or i64 %8, 3
  %19 = load ptr, ptr @img, align 8
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 43
  %20 = load i32, ptr %opix_x, align 8
  %add7 = add nsw i32 %20, %shl1
  %21 = load ptr, ptr @direct_pdir, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %shr8 = ashr i32 %add7, 2
  %idxprom9 = sext i32 %shr8 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %22, i64 %idxprom9
  %23 = load i8, ptr %arrayidx10, align 1
  %cmp11 = icmp slt i8 %23, 0
  br i1 %cmp11, label %cleanup.sink.split, label %if.end

if.end:                                           ; preds = %for.body
  %conv = zext i8 %23 to i32
  %24 = load ptr, ptr @direct_ref_idx, align 8
  %25 = load ptr, ptr %24, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %26 = load ptr, ptr %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %26, i64 %idxprom9
  %27 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %27 to i16
  %arrayidx28 = getelementptr inbounds ptr, ptr %24, i64 1
  %28 = load ptr, ptr %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  %29 = load ptr, ptr %arrayidx31, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %29, i64 %idxprom9
  %30 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %30 to i16
  tail call void @LumaPrediction4x4(i32 noundef %shl1, i32 noundef %7, i32 noundef %conv, i32 noundef 0, i32 noundef 0, i16 noundef signext %conv27, i16 noundef signext %conv35) #10
  %31 = load ptr, ptr @imgY_org, align 8
  %32 = load ptr, ptr @img, align 8
  %33 = sext i32 %add7 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %31, i64 %9
  %34 = load ptr, ptr %arrayidx46, align 8
  %arrayidx49 = getelementptr inbounds i16, ptr %34, i64 %33
  %arrayidx56 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 51, i64 %indvars.iv200, i64 %0
  %arrayidx65 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %8, i64 0
  %35 = load <4 x i16>, ptr %arrayidx49, align 2
  %36 = zext <4 x i16> %35 to <4 x i32>
  %37 = load <4 x i16>, ptr %arrayidx56, align 2
  %38 = zext <4 x i16> %37 to <4 x i32>
  %39 = sub nsw <4 x i32> %36, %38
  store <4 x i32> %39, ptr %arrayidx65, align 16
  store <4 x i32> %39, ptr @diff, align 16
  %arrayidx46.1 = getelementptr inbounds ptr, ptr %31, i64 %10
  %40 = load ptr, ptr %arrayidx46.1, align 8
  %arrayidx49.1175 = getelementptr inbounds i16, ptr %40, i64 %33
  %arrayidx56.1177 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 51, i64 %11, i64 %0
  %arrayidx65.1180 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %12, i64 0
  %41 = load <4 x i16>, ptr %arrayidx49.1175, align 2
  %42 = zext <4 x i16> %41 to <4 x i32>
  %43 = load <4 x i16>, ptr %arrayidx56.1177, align 2
  %44 = zext <4 x i16> %43 to <4 x i32>
  %45 = sub nsw <4 x i32> %42, %44
  store <4 x i32> %45, ptr %arrayidx65.1180, align 16
  store <4 x i32> %45, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 4), align 16
  %arrayidx46.2 = getelementptr inbounds ptr, ptr %31, i64 %13
  %46 = load ptr, ptr %arrayidx46.2, align 8
  %arrayidx49.2183 = getelementptr inbounds i16, ptr %46, i64 %33
  %arrayidx56.2185 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 51, i64 %14, i64 %0
  %arrayidx65.2188 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %15, i64 0
  %47 = load <4 x i16>, ptr %arrayidx49.2183, align 2
  %48 = zext <4 x i16> %47 to <4 x i32>
  %49 = load <4 x i16>, ptr %arrayidx56.2185, align 2
  %50 = zext <4 x i16> %49 to <4 x i32>
  %51 = sub nsw <4 x i32> %48, %50
  store <4 x i32> %51, ptr %arrayidx65.2188, align 16
  store <4 x i32> %51, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 8), align 16
  %arrayidx46.3 = getelementptr inbounds ptr, ptr %31, i64 %16
  %52 = load ptr, ptr %arrayidx46.3, align 8
  %arrayidx49.3191 = getelementptr inbounds i16, ptr %52, i64 %33
  %arrayidx56.3193 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 51, i64 %17, i64 %0
  %arrayidx65.3196 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %18, i64 0
  %53 = load <4 x i16>, ptr %arrayidx49.3191, align 2
  %54 = zext <4 x i16> %53 to <4 x i32>
  %55 = load <4 x i16>, ptr %arrayidx56.3193, align 2
  %56 = zext <4 x i16> %55 to <4 x i32>
  %57 = sub nsw <4 x i32> %54, %56
  store <4 x i32> %57, ptr %arrayidx65.3196, align 16
  store <4 x i32> %57, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 12), align 16
  %call = tail call i32 @distortion4x4(ptr noundef nonnull @diff) #10
  %58 = load ptr, ptr @img, align 8
  %opix_x.1 = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 43
  %59 = load i32, ptr %opix_x.1, align 8
  %add7.1 = add nsw i32 %59, %4
  %60 = load ptr, ptr @direct_pdir, align 8
  %arrayidx.1 = getelementptr inbounds ptr, ptr %60, i64 %idxprom
  %61 = load ptr, ptr %arrayidx.1, align 8
  %shr8.1 = ashr i32 %add7.1, 2
  %idxprom9.1 = sext i32 %shr8.1 to i64
  %arrayidx10.1 = getelementptr inbounds i8, ptr %61, i64 %idxprom9.1
  %62 = load i8, ptr %arrayidx10.1, align 1
  %cmp11.1 = icmp slt i8 %62, 0
  br i1 %cmp11.1, label %cleanup.sink.split, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %add72 = add nsw i32 %call, %cost.0154
  %conv.1 = zext i8 %62 to i32
  %63 = load ptr, ptr @direct_ref_idx, align 8
  %64 = load ptr, ptr %63, align 8
  %arrayidx23.1 = getelementptr inbounds ptr, ptr %64, i64 %idxprom
  %65 = load ptr, ptr %arrayidx23.1, align 8
  %arrayidx26.1 = getelementptr inbounds i8, ptr %65, i64 %idxprom9.1
  %66 = load i8, ptr %arrayidx26.1, align 1
  %conv27.1 = sext i8 %66 to i16
  %arrayidx28.1 = getelementptr inbounds ptr, ptr %63, i64 1
  %67 = load ptr, ptr %arrayidx28.1, align 8
  %arrayidx31.1 = getelementptr inbounds ptr, ptr %67, i64 %idxprom
  %68 = load ptr, ptr %arrayidx31.1, align 8
  %arrayidx34.1 = getelementptr inbounds i8, ptr %68, i64 %idxprom9.1
  %69 = load i8, ptr %arrayidx34.1, align 1
  %conv35.1 = sext i8 %69 to i16
  tail call void @LumaPrediction4x4(i32 noundef %4, i32 noundef %7, i32 noundef %conv.1, i32 noundef 0, i32 noundef 0, i16 noundef signext %conv27.1, i16 noundef signext %conv35.1) #10
  %70 = load ptr, ptr @imgY_org, align 8
  %71 = load ptr, ptr @img, align 8
  %72 = sext i32 %add7.1 to i64
  %arrayidx46.1211 = getelementptr inbounds ptr, ptr %70, i64 %9
  %73 = load ptr, ptr %arrayidx46.1211, align 8
  %arrayidx49.1 = getelementptr inbounds i16, ptr %73, i64 %72
  %arrayidx56.1 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 51, i64 %indvars.iv200, i64 %indvars.iv.next
  %arrayidx65.1 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %8, i64 4
  %74 = load <4 x i16>, ptr %arrayidx49.1, align 2
  %75 = zext <4 x i16> %74 to <4 x i32>
  %76 = load <4 x i16>, ptr %arrayidx56.1, align 2
  %77 = zext <4 x i16> %76 to <4 x i32>
  %78 = sub nsw <4 x i32> %75, %77
  store <4 x i32> %78, ptr %arrayidx65.1, align 16
  store <4 x i32> %78, ptr @diff, align 16
  %arrayidx46.1.1 = getelementptr inbounds ptr, ptr %70, i64 %10
  %79 = load ptr, ptr %arrayidx46.1.1, align 8
  %arrayidx49.1175.1 = getelementptr inbounds i16, ptr %79, i64 %72
  %arrayidx56.1177.1 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 51, i64 %11, i64 %indvars.iv.next
  %arrayidx65.1180.1 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %12, i64 4
  %80 = load <4 x i16>, ptr %arrayidx49.1175.1, align 2
  %81 = zext <4 x i16> %80 to <4 x i32>
  %82 = load <4 x i16>, ptr %arrayidx56.1177.1, align 2
  %83 = zext <4 x i16> %82 to <4 x i32>
  %84 = sub nsw <4 x i32> %81, %83
  store <4 x i32> %84, ptr %arrayidx65.1180.1, align 16
  store <4 x i32> %84, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 4), align 16
  %arrayidx46.2.1 = getelementptr inbounds ptr, ptr %70, i64 %13
  %85 = load ptr, ptr %arrayidx46.2.1, align 8
  %arrayidx49.2183.1 = getelementptr inbounds i16, ptr %85, i64 %72
  %arrayidx56.2185.1 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 51, i64 %14, i64 %indvars.iv.next
  %arrayidx65.2188.1 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %15, i64 4
  %86 = load <4 x i16>, ptr %arrayidx49.2183.1, align 2
  %87 = zext <4 x i16> %86 to <4 x i32>
  %88 = load <4 x i16>, ptr %arrayidx56.2185.1, align 2
  %89 = zext <4 x i16> %88 to <4 x i32>
  %90 = sub nsw <4 x i32> %87, %89
  store <4 x i32> %90, ptr %arrayidx65.2188.1, align 16
  store <4 x i32> %90, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 8), align 16
  %arrayidx46.3.1 = getelementptr inbounds ptr, ptr %70, i64 %16
  %91 = load ptr, ptr %arrayidx46.3.1, align 8
  %arrayidx49.3191.1 = getelementptr inbounds i16, ptr %91, i64 %72
  %arrayidx56.3193.1 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 51, i64 %17, i64 %indvars.iv.next
  %arrayidx65.3196.1 = getelementptr inbounds [8 x [8 x i32]], ptr %curr_diff, i64 0, i64 %18, i64 4
  %92 = load <4 x i16>, ptr %arrayidx49.3191.1, align 2
  %93 = zext <4 x i16> %92 to <4 x i32>
  %94 = load <4 x i16>, ptr %arrayidx56.3193.1, align 2
  %95 = zext <4 x i16> %94 to <4 x i32>
  %96 = sub nsw <4 x i32> %93, %95
  store <4 x i32> %96, ptr %arrayidx65.3196.1, align 16
  store <4 x i32> %96, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 12), align 16
  %call.1 = tail call i32 @distortion4x4(ptr noundef nonnull @diff) #10
  %add72.1 = add nsw i32 %call.1, %add72
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 4
  %cmp = icmp slt i64 %indvars.iv200, %3
  br i1 %cmp, label %for.body, label %for.end78

for.end78:                                        ; preds = %if.end.1
  %97 = load ptr, ptr @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 113
  %98 = load i32, ptr %rdopt, align 8
  %cmp79 = icmp eq i32 %98, 0
  br i1 %cmp79, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %for.end78
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 153
  %99 = load i32, ptr %Transform8x8Mode, align 4
  %tobool.not = icmp eq i32 %99, 0
  br i1 %tobool.not, label %cleanup, label %for.body85.preheader

for.body85.preheader:                             ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @diff64, ptr noundef nonnull align 16 dereferenceable(256) %curr_diff, i64 256, i1 false)
  %call94 = tail call i32 @distortion8x8(ptr noundef nonnull @diff64) #10
  %100 = load i32, ptr %cost8x8, align 4
  %add95 = add nsw i32 %100, %call94
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %for.body, %if.end, %for.body85.preheader
  %add95.sink = phi i32 [ %add95, %for.body85.preheader ], [ 2147483647, %if.end ], [ 2147483647, %for.body ]
  %retval.0.ph = phi i32 [ %add72.1, %for.body85.preheader ], [ 2147483647, %if.end ], [ 2147483647, %for.body ]
  store i32 %add95.sink, ptr %cost8x8, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.end78, %land.lhs.true
  %retval.0 = phi i32 [ %add72.1, %land.lhs.true ], [ %add72.1, %for.end78 ], [ %retval.0.ph, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %curr_diff) #10
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetDirectCostMB() local_unnamed_addr #0 {
entry:
  %cost8x8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost8x8) #10
  store i32 0, ptr %cost8x8, align 4
  %call = call i32 @GetDirectCost8x8(i32 noundef 0, ptr noundef nonnull %cost8x8)
  %0 = load i32, ptr %cost8x8, align 4
  %cmp1 = icmp eq i32 %0, 2147483647
  br i1 %cmp1, label %cleanup, label %for.inc

for.inc:                                          ; preds = %entry
  %call.1 = call i32 @GetDirectCost8x8(i32 noundef 1, ptr noundef nonnull %cost8x8)
  %1 = load i32, ptr %cost8x8, align 4
  %cmp1.1 = icmp eq i32 %1, 2147483647
  br i1 %cmp1.1, label %cleanup, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %call.2 = call i32 @GetDirectCost8x8(i32 noundef 2, ptr noundef nonnull %cost8x8)
  %2 = load i32, ptr %cost8x8, align 4
  %cmp1.2 = icmp eq i32 %2, 2147483647
  br i1 %cmp1.2, label %cleanup, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %call.3 = call i32 @GetDirectCost8x8(i32 noundef 3, ptr noundef nonnull %cost8x8)
  %3 = load i32, ptr %cost8x8, align 4
  %cmp1.3 = icmp eq i32 %3, 2147483647
  br i1 %cmp1.3, label %cleanup, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %add.1 = add nsw i32 %call.1, %call
  %add.2 = add nsw i32 %call.2, %add.1
  %add.3 = add nsw i32 %call.3, %add.2
  %4 = load ptr, ptr @input, align 8
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 153
  %5 = load i32, ptr %Transform8x8Mode, align 4
  switch i32 %5, label %cleanup [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %for.inc.3
  %cmp2 = icmp slt i32 %3, %add.3
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %InterSearch8x4 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 81
  %6 = load i32, ptr %InterSearch8x4, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.then6, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %InterSearch4x8 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 82
  %7 = load i32, ptr %InterSearch4x8, align 8
  %tobool3.not = icmp eq i32 %7, 0
  br i1 %tobool3.not, label %if.then6, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %InterSearch4x4 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 83
  %8 = load i32, ptr %InterSearch4x4, align 4
  %tobool5.not = icmp eq i32 %8, 0
  br i1 %tobool5.not, label %if.then6, label %cleanup

if.then6:                                         ; preds = %land.lhs.true4, %land.lhs.true, %lor.lhs.false, %sw.bb
  br label %cleanup

sw.bb8:                                           ; preds = %for.inc.3
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.inc, %for.inc.1, %for.inc.2, %sw.bb8, %if.then6, %land.lhs.true4, %for.inc.3
  %retval.0 = phi i32 [ %add.3, %for.inc.3 ], [ %3, %sw.bb8 ], [ %3, %if.then6 ], [ %add.3, %land.lhs.true4 ], [ 2147483647, %for.inc.2 ], [ 2147483647, %for.inc.1 ], [ 2147483647, %for.inc ], [ 2147483647, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost8x8) #10
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PartitionMotionSearch(i32 noundef %blocktype, i32 noundef %block8x8, ptr noundef %lambda_factor) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 1
  %cond = tail call i32 @llvm.smin.i32(i32 %blocktype, i32 4)
  %2 = load ptr, ptr @input, align 8
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 19, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 8
  %.fr217 = freeze i32 %3
  %arrayidx7 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 19, i64 %idxprom, i64 1
  %4 = load i32, ptr %arrayidx7, align 4
  %.fr = freeze i32 %4
  %idxprom9 = sext i32 %blocktype to i64
  %arrayidx10 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 19, i64 %idxprom9
  %5 = load i32, ptr %arrayidx10, align 8
  %arrayidx15 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 19, i64 %idxprom9, i64 1
  %6 = load i32, ptr %arrayidx15, align 4
  %.fr218 = freeze i32 %6
  %cond16 = select i1 %cmp, i32 2, i32 1
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %7 = load ptr, ptr %mb_data, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %current_mb_nr, align 4
  %idxprom17 = sext i32 %8 to i64
  %list_offset19 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %idxprom17, i32 21
  %9 = load i32, ptr %list_offset19, align 8
  %idxprom22 = sext i32 %block8x8 to i64
  %arrayidx23 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.by0, i64 0, i64 %idxprom, i64 %idxprom22
  %10 = load i32, ptr %arrayidx23, align 4
  %arrayidx27 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.bx0, i64 0, i64 %idxprom, i64 %idxprom22
  %11 = load i32, ptr %arrayidx27, align 4
  %cond.i178 = tail call i32 @llvm.smin.i32(i32 %blocktype, i32 2)
  %add68 = add nsw i32 %10, %.fr
  %cmp69194 = icmp sgt i32 %.fr, 0
  %add74 = add nsw i32 %11, %.fr217
  %conv103 = sext i32 %5 to i64
  br i1 %cmp69194, label %entry.split.us, label %for.cond30.preheader.preheader

for.cond30.preheader.preheader:                   ; preds = %entry
  %12 = sext i32 %9 to i64
  %wide.trip.count = zext i32 %cond16 to i64
  %.pre = load ptr, ptr @motion_cost, align 8
  %arrayidx38.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom9
  br label %for.cond30.preheader

entry.split.us:                                   ; preds = %entry
  %cmp75183 = icmp sgt i32 %.fr217, 0
  br i1 %cmp75183, label %for.cond30.preheader.us.us.preheader, label %for.cond30.preheader.us.preheader

for.cond30.preheader.us.preheader:                ; preds = %entry.split.us
  %13 = sext i32 %9 to i64
  %wide.trip.count230 = zext i32 %cond16 to i64
  %.pre256 = load ptr, ptr @motion_cost, align 8
  %arrayidx38.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre256, i64 %idxprom9
  br label %for.cond30.preheader.us

for.cond30.preheader.us.us.preheader:             ; preds = %entry.split.us
  %14 = sext i32 %11 to i64
  %15 = sext i32 %add74 to i64
  %16 = sext i32 %10 to i64
  %17 = sext i32 %.fr218 to i64
  %18 = sext i32 %add68 to i64
  %19 = sext i32 %9 to i64
  %wide.trip.count252 = zext i32 %cond16 to i64
  %cmp95181.us.us.us.us.us = icmp sgt i32 %.fr218, 0
  %cmp107179.us.us.us.us.us.us = icmp sgt i32 %5, 0
  br label %for.cond30.preheader.us.us

for.cond30.preheader.us.us:                       ; preds = %for.cond30.preheader.us.us.preheader, %for.inc126.us.us
  %indvars.iv247 = phi i64 [ 0, %for.cond30.preheader.us.us.preheader ], [ %indvars.iv.next248, %for.inc126.us.us ]
  %20 = add nsw i64 %indvars.iv247, %19
  %arrayidx33.us.us = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %20
  %21 = load i32, ptr %arrayidx33.us.us, align 4
  %cmp34205.us.us = icmp sgt i32 %21, 0
  br i1 %cmp34205.us.us, label %for.body36.lr.ph.us.us, label %for.inc126.us.us

for.inc126.us.us:                                 ; preds = %for.cond67.for.inc123_crit_edge.split.us.us.us.us.us, %for.cond30.preheader.us.us
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count252
  br i1 %exitcond253.not, label %for.end128, label %for.cond30.preheader.us.us

for.body36.lr.ph.us.us:                           ; preds = %for.cond30.preheader.us.us
  %22 = trunc i64 %indvars.iv247 to i32
  %23 = trunc i64 %indvars.iv247 to i32
  br label %for.body36.us.us.us.us

for.body36.us.us.us.us:                           ; preds = %for.cond67.for.inc123_crit_edge.split.us.us.us.us.us, %for.body36.lr.ph.us.us
  %conv31208.us.us.us.us = phi i32 [ 0, %for.body36.lr.ph.us.us ], [ %conv31.us.us.us.us, %for.cond67.for.inc123_crit_edge.split.us.us.us.us.us ]
  %ref.0206.us.us.us.us = phi i16 [ 0, %for.body36.lr.ph.us.us ], [ %inc124.us.us.us.us, %for.cond67.for.inc123_crit_edge.split.us.us.us.us.us ]
  %24 = load ptr, ptr @motion_cost, align 8
  %arrayidx38.us.us.us.us = getelementptr inbounds ptr, ptr %24, i64 %idxprom9
  %25 = load ptr, ptr %arrayidx38.us.us.us.us, align 8
  %arrayidx40.us.us.us.us = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv247
  %26 = load ptr, ptr %arrayidx40.us.us.us.us, align 8
  %idxprom41.us.us.us.us = sext i16 %ref.0206.us.us.us.us to i64
  %arrayidx42.us.us.us.us = getelementptr inbounds ptr, ptr %26, i64 %idxprom41.us.us.us.us
  %27 = load ptr, ptr %arrayidx42.us.us.us.us, align 8
  %arrayidx44.us.us.us.us = getelementptr inbounds i32, ptr %27, i64 %idxprom22
  %28 = load ptr, ptr @input, align 8
  %full_search.us.us.us.us = getelementptr inbounds %struct.InputParameters, ptr %28, i64 0, i32 106
  %29 = load i32, ptr %full_search.us.us.us.us, align 4
  %search_range56.us.us.us.us = getelementptr inbounds %struct.InputParameters, ptr %28, i64 0, i32 7
  %30 = load i32, ptr %search_range56.us.us.us.us, align 4
  switch i32 %29, label %if.else55.us.us.us.us [
    i32 2, label %if.end62.us.us.us.us
    i32 1, label %if.then51.us.us.us.us
  ]

if.then51.us.us.us.us:                            ; preds = %for.body36.us.us.us.us
  %cond.i.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %conv31208.us.us.us.us, i32 1)
  %add54.us.us.us.us = add nsw i32 %cond.i.us.us.us.us, 1
  br label %if.end62.us.us.us.us.sink.split

if.else55.us.us.us.us:                            ; preds = %for.body36.us.us.us.us
  %cond.i177.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %conv31208.us.us.us.us, i32 1)
  %add59.us.us.us.us = add nsw i32 %cond.i177.us.us.us.us, 1
  %mul.us.us.us.us = mul nsw i32 %add59.us.us.us.us, %cond.i178
  br label %if.end62.us.us.us.us.sink.split

if.end62.us.us.us.us.sink.split:                  ; preds = %if.then51.us.us.us.us, %if.else55.us.us.us.us
  %mul.us.us.us.us.sink = phi i32 [ %mul.us.us.us.us, %if.else55.us.us.us.us ], [ %add54.us.us.us.us, %if.then51.us.us.us.us ]
  %div61.us.us.us.us = sdiv i32 %30, %mul.us.us.us.us.sink
  br label %if.end62.us.us.us.us

if.end62.us.us.us.us:                             ; preds = %if.end62.us.us.us.us.sink.split, %for.body36.us.us.us.us
  %search_range.0.us.us.us.us = phi i32 [ %30, %for.body36.us.us.us.us ], [ %div61.us.us.us.us, %if.end62.us.us.us.us.sink.split ]
  %31 = load ptr, ptr @enc_picture, align 8
  %ref_idx.us.us.us.us = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 35
  %32 = load ptr, ptr %ref_idx.us.us.us.us, align 8
  %arrayidx64.us.us.us.us = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv247
  %33 = load ptr, ptr %arrayidx64.us.us.us.us, align 8
  %mv.us.us.us.us = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 38
  %34 = load ptr, ptr %mv.us.us.us.us, align 8
  %arrayidx66.us.us.us.us = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv247
  %35 = load ptr, ptr %arrayidx66.us.us.us.us, align 8
  store i32 0, ptr %arrayidx44.us.us.us.us, align 4
  %36 = trunc i16 %ref.0206.us.us.us.us to i8
  br label %for.body71.us.us.us.us.us

for.body71.us.us.us.us.us:                        ; preds = %for.cond73.for.inc120_crit_edge.us.us.us.us.us, %if.end62.us.us.us.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %for.cond73.for.inc120_crit_edge.us.us.us.us.us ], [ %16, %if.end62.us.us.us.us ]
  %37 = trunc i64 %indvars.iv244 to i32
  %shl90.us.us.us.us.us = shl i32 %37, 2
  br i1 %cmp95181.us.us.us.us.us, label %for.body77.us.us.us.us.us.us.preheader, label %for.body77.us196.us.us.us.us

for.body77.us.us.us.us.us.us.preheader:           ; preds = %for.body71.us.us.us.us.us
  %38 = load ptr, ptr @img, align 8
  %block_y.us.us.us.us.us = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 38
  %39 = load i32, ptr %block_y.us.us.us.us.us, align 4
  %add72.us.us.us.us.us = add i32 %39, %37
  %add94.us.us.us.us.us = add nsw i32 %add72.us.us.us.us.us, %.fr218
  %40 = sext i32 %add72.us.us.us.us.us to i64
  %41 = sext i32 %add94.us.us.us.us.us to i64
  br label %for.body77.us.us.us.us.us.us

for.body77.us196.us.us.us.us:                     ; preds = %for.body71.us.us.us.us.us, %for.body77.us196.us.us.us.us
  %h.0184.us197.us.us.us.us = phi i32 [ %add118.us201.us.us.us.us, %for.body77.us196.us.us.us.us ], [ %11, %for.body71.us.us.us.us.us ]
  %shl.us198.us.us.us.us = shl i32 %h.0184.us197.us.us.us.us, 2
  %call91.us199.us.us.us.us = tail call i32 @BlockMotionSearch(i16 noundef signext %ref.0206.us.us.us.us, i32 noundef %22, i32 noundef %shl.us198.us.us.us.us, i32 noundef %shl90.us.us.us.us.us, i32 noundef %blocktype, i32 noundef %search_range.0.us.us.us.us, ptr noundef %lambda_factor)
  %42 = load i32, ptr %arrayidx44.us.us.us.us, align 4
  %add92.us200.us.us.us.us = add nsw i32 %42, %call91.us199.us.us.us.us
  store i32 %add92.us200.us.us.us.us, ptr %arrayidx44.us.us.us.us, align 4
  %add118.us201.us.us.us.us = add nsw i32 %h.0184.us197.us.us.us.us, %5
  %cmp75.us202.us.us.us.us = icmp slt i32 %add118.us201.us.us.us.us, %add74
  br i1 %cmp75.us202.us.us.us.us, label %for.body77.us196.us.us.us.us, label %for.cond73.for.inc120_crit_edge.us.us.us.us.us

for.cond73.for.inc120_crit_edge.us.us.us.us.us:   ; preds = %for.body77.us196.us.us.us.us, %for.cond93.for.inc117_crit_edge.us.us.us.us.us.us
  %indvars.iv.next245 = add i64 %indvars.iv244, %17
  %cmp69.us.us.us.us.us = icmp slt i64 %indvars.iv.next245, %18
  br i1 %cmp69.us.us.us.us.us, label %for.body71.us.us.us.us.us, label %for.cond67.for.inc123_crit_edge.split.us.us.us.us.us

for.body77.us.us.us.us.us.us:                     ; preds = %for.body77.us.us.us.us.us.us.preheader, %for.cond93.for.inc117_crit_edge.us.us.us.us.us.us
  %indvars.iv241 = phi i64 [ %14, %for.body77.us.us.us.us.us.us.preheader ], [ %indvars.iv.next242, %for.cond93.for.inc117_crit_edge.us.us.us.us.us.us ]
  %43 = load ptr, ptr @img, align 8
  %all_mv78.us.us.us.us.us.us = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 80
  %44 = load ptr, ptr %all_mv78.us.us.us.us.us.us, align 8
  %arrayidx80.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv244
  %45 = load ptr, ptr %arrayidx80.us.us.us.us.us.us, align 8
  %arrayidx82.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv241
  %46 = load ptr, ptr %arrayidx82.us.us.us.us.us.us, align 8
  %arrayidx84.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv247
  %47 = load ptr, ptr %arrayidx84.us.us.us.us.us.us, align 8
  %arrayidx86.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %47, i64 %idxprom41.us.us.us.us
  %48 = load ptr, ptr %arrayidx86.us.us.us.us.us.us, align 8
  %arrayidx88.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %48, i64 %idxprom9
  %49 = load ptr, ptr %arrayidx88.us.us.us.us.us.us, align 8
  %block_x.us.us.us.us.us.us = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 37
  %50 = load i32, ptr %block_x.us.us.us.us.us.us, align 8
  %51 = trunc i64 %indvars.iv241 to i32
  %add89.us.us.us.us.us.us = add i32 %50, %51
  %shl.us.us.us.us.us.us = shl i32 %51, 2
  %call91.us.us.us.us.us.us = tail call i32 @BlockMotionSearch(i16 noundef signext %ref.0206.us.us.us.us, i32 noundef %23, i32 noundef %shl.us.us.us.us.us.us, i32 noundef %shl90.us.us.us.us.us, i32 noundef %blocktype, i32 noundef %search_range.0.us.us.us.us, ptr noundef %lambda_factor)
  %52 = load i32, ptr %arrayidx44.us.us.us.us, align 4
  %add92.us.us.us.us.us.us = add nsw i32 %52, %call91.us.us.us.us.us.us
  store i32 %add92.us.us.us.us.us.us, ptr %arrayidx44.us.us.us.us, align 4
  %idxprom100.us.us.us.us.us.us = sext i32 %add89.us.us.us.us.us.us to i64
  br i1 %cmp107179.us.us.us.us.us.us, label %for.body97.us.us.us.us.us.us.us.preheader, label %for.body97.us185.us.us.us.us.us

for.body97.us.us.us.us.us.us.us.preheader:        ; preds = %for.body77.us.us.us.us.us.us
  %add106.us.us.us.us.us.us = add nsw i32 %add89.us.us.us.us.us.us, %5
  %53 = sext i32 %add106.us.us.us.us.us.us to i64
  br label %for.body97.us.us.us.us.us.us.us

for.body97.us185.us.us.us.us.us:                  ; preds = %for.body77.us.us.us.us.us.us, %for.body97.us185.us.us.us.us.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %for.body97.us185.us.us.us.us.us ], [ %40, %for.body77.us.us.us.us.us.us ]
  %arrayidx99.us188.us.us.us.us.us = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv232
  %54 = load ptr, ptr %arrayidx99.us188.us.us.us.us.us, align 8
  %arrayidx101.us189.us.us.us.us.us = getelementptr inbounds i8, ptr %54, i64 %idxprom100.us.us.us.us.us.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %arrayidx101.us189.us.us.us.us.us, i8 %36, i64 %conv103, i1 false)
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %cmp95.us191.us.us.us.us.us = icmp slt i64 %indvars.iv.next233, %41
  br i1 %cmp95.us191.us.us.us.us.us, label %for.body97.us185.us.us.us.us.us, label %for.cond93.for.inc117_crit_edge.us.us.us.us.us.us

for.cond93.for.inc117_crit_edge.us.us.us.us.us.us: ; preds = %for.body97.us185.us.us.us.us.us, %for.cond105.for.inc114_crit_edge.us.us.us.us.us.us.us
  %indvars.iv.next242 = add i64 %indvars.iv241, %conv103
  %cmp75.us.us.us.us.us.us = icmp slt i64 %indvars.iv.next242, %15
  br i1 %cmp75.us.us.us.us.us.us, label %for.body77.us.us.us.us.us.us, label %for.cond73.for.inc120_crit_edge.us.us.us.us.us

for.body97.us.us.us.us.us.us.us:                  ; preds = %for.body97.us.us.us.us.us.us.us.preheader, %for.cond105.for.inc114_crit_edge.us.us.us.us.us.us.us
  %indvars.iv238 = phi i64 [ %40, %for.body97.us.us.us.us.us.us.us.preheader ], [ %indvars.iv.next239, %for.cond105.for.inc114_crit_edge.us.us.us.us.us.us.us ]
  %arrayidx99.us.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv238
  %55 = load ptr, ptr %arrayidx99.us.us.us.us.us.us.us, align 8
  %arrayidx101.us.us.us.us.us.us.us = getelementptr inbounds i8, ptr %55, i64 %idxprom100.us.us.us.us.us.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %arrayidx101.us.us.us.us.us.us.us, i8 %36, i64 %conv103, i1 false)
  %arrayidx111.us.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv238
  br label %for.body109.us.us.us.us.us.us.us

for.body109.us.us.us.us.us.us.us:                 ; preds = %for.body109.us.us.us.us.us.us.us, %for.body97.us.us.us.us.us.us.us
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %for.body109.us.us.us.us.us.us.us ], [ %idxprom100.us.us.us.us.us.us, %for.body97.us.us.us.us.us.us.us ]
  %56 = load ptr, ptr %arrayidx111.us.us.us.us.us.us.us, align 8
  %arrayidx113.us.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv235
  %57 = load ptr, ptr %arrayidx113.us.us.us.us.us.us.us, align 8
  %58 = load i32, ptr %49, align 2
  store i32 %58, ptr %57, align 2
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %cmp107.us.us.us.us.us.us.us = icmp slt i64 %indvars.iv.next236, %53
  br i1 %cmp107.us.us.us.us.us.us.us, label %for.body109.us.us.us.us.us.us.us, label %for.cond105.for.inc114_crit_edge.us.us.us.us.us.us.us

for.cond105.for.inc114_crit_edge.us.us.us.us.us.us.us: ; preds = %for.body109.us.us.us.us.us.us.us
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %cmp95.us.us.us.us.us.us.us = icmp slt i64 %indvars.iv.next239, %41
  br i1 %cmp95.us.us.us.us.us.us.us, label %for.body97.us.us.us.us.us.us.us, label %for.cond93.for.inc117_crit_edge.us.us.us.us.us.us

for.cond67.for.inc123_crit_edge.split.us.us.us.us.us: ; preds = %for.cond73.for.inc120_crit_edge.us.us.us.us.us
  %inc124.us.us.us.us = add i16 %ref.0206.us.us.us.us, 1
  %conv31.us.us.us.us = sext i16 %inc124.us.us.us.us to i32
  %59 = load i32, ptr %arrayidx33.us.us, align 4
  %cmp34.us.us.us.us = icmp sgt i32 %59, %conv31.us.us.us.us
  br i1 %cmp34.us.us.us.us, label %for.body36.us.us.us.us, label %for.inc126.us.us

for.cond30.preheader.us:                          ; preds = %for.cond30.preheader.us.preheader, %for.inc126.us
  %indvars.iv225 = phi i64 [ 0, %for.cond30.preheader.us.preheader ], [ %indvars.iv.next226, %for.inc126.us ]
  %60 = add nsw i64 %indvars.iv225, %13
  %arrayidx33.us = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %60
  %61 = load i32, ptr %arrayidx33.us, align 4
  %cmp34205.us = icmp sgt i32 %61, 0
  br i1 %cmp34205.us, label %for.body36.lr.ph.us, label %for.inc126.us

for.inc126.us:                                    ; preds = %for.body36.us.us, %for.cond30.preheader.us
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count230
  br i1 %exitcond231.not, label %for.end128, label %for.cond30.preheader.us

for.body36.lr.ph.us:                              ; preds = %for.cond30.preheader.us
  %.pre257 = load ptr, ptr %arrayidx38.us.us.phi.trans.insert, align 8
  %arrayidx40.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre257, i64 %indvars.iv225
  %.pre258 = load ptr, ptr %arrayidx40.us.us.phi.trans.insert, align 8
  br label %for.body36.us.us

for.body36.us.us:                                 ; preds = %for.body36.us.us, %for.body36.lr.ph.us
  %ref.0206.us.us = phi i16 [ 0, %for.body36.lr.ph.us ], [ %inc124.us.us, %for.body36.us.us ]
  %idxprom41.us.us = sext i16 %ref.0206.us.us to i64
  %arrayidx42.us.us = getelementptr inbounds ptr, ptr %.pre258, i64 %idxprom41.us.us
  %62 = load ptr, ptr %arrayidx42.us.us, align 8
  %arrayidx44.us.us = getelementptr inbounds i32, ptr %62, i64 %idxprom22
  store i32 0, ptr %arrayidx44.us.us, align 4
  %inc124.us.us = add i16 %ref.0206.us.us, 1
  %conv31.us.us = sext i16 %inc124.us.us to i32
  %63 = load i32, ptr %arrayidx33.us, align 4
  %cmp34.us.us = icmp sgt i32 %63, %conv31.us.us
  br i1 %cmp34.us.us, label %for.body36.us.us, label %for.inc126.us

for.cond30.preheader:                             ; preds = %for.cond30.preheader.preheader, %for.inc126
  %indvars.iv = phi i64 [ 0, %for.cond30.preheader.preheader ], [ %indvars.iv.next, %for.inc126 ]
  %64 = add nsw i64 %indvars.iv, %12
  %arrayidx33 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %64
  %65 = load i32, ptr %arrayidx33, align 4
  %cmp34205 = icmp sgt i32 %65, 0
  br i1 %cmp34205, label %for.body36.lr.ph, label %for.inc126

for.body36.lr.ph:                                 ; preds = %for.cond30.preheader
  %.pre254 = load ptr, ptr %arrayidx38.phi.trans.insert, align 8
  %arrayidx40.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre254, i64 %indvars.iv
  %.pre255 = load ptr, ptr %arrayidx40.phi.trans.insert, align 8
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %ref.0206 = phi i16 [ 0, %for.body36.lr.ph ], [ %inc124, %for.body36 ]
  %idxprom41 = sext i16 %ref.0206 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %.pre255, i64 %idxprom41
  %66 = load ptr, ptr %arrayidx42, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %66, i64 %idxprom22
  store i32 0, ptr %arrayidx44, align 4
  %inc124 = add i16 %ref.0206, 1
  %conv31 = sext i16 %inc124 to i32
  %67 = load i32, ptr %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %67, %conv31
  br i1 %cmp34, label %for.body36, label %for.inc126

for.inc126:                                       ; preds = %for.body36, %for.cond30.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end128, label %for.cond30.preheader

for.end128:                                       ; preds = %for.inc126, %for.inc126.us, %for.inc126.us.us
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Get_Direct_Motion_Vectors() local_unnamed_addr #0 {
entry:
  %pmvfw = alloca [2 x i16], align 4
  %pmvbw = alloca [2 x i16], align 4
  %mb_a = alloca %struct.pix_pos, align 4
  %mb_b = alloca %struct.pix_pos, align 4
  %mb_d = alloca %struct.pix_pos, align 4
  %mb_c = alloca %struct.pix_pos, align 4
  %0 = load ptr, ptr @enc_picture, align 8
  %ref_idx1 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %ref_idx1, align 8
  %2 = load ptr, ptr %1, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %1, i64 1
  %3 = load ptr, ptr %arrayidx3, align 8
  %4 = load ptr, ptr @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %5 = load ptr, ptr %mb_data, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %current_mb_nr, align 4
  %idxprom = sext i32 %6 to i64
  %list_offset = getelementptr inbounds %struct.macroblock, ptr %5, i64 %idxprom, i32 21
  %7 = load i32, ptr %list_offset, align 8
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %8 = and i32 %6, 1
  %tobool6.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr @Co_located, align 8
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, ptr %9, i64 0, i32 17
  %bottom_mv = getelementptr inbounds %struct.colocated_params, ptr %9, i64 0, i32 16
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %9, i64 0, i32 14
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %9, i64 0, i32 15
  br label %if.end11

if.else:                                          ; preds = %if.then
  %top_moving_block = getelementptr inbounds %struct.colocated_params, ptr %9, i64 0, i32 12
  %top_mv = getelementptr inbounds %struct.colocated_params, ptr %9, i64 0, i32 11
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %9, i64 0, i32 9
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %9, i64 0, i32 10
  br label %if.end11

if.else8:                                         ; preds = %entry
  %10 = load ptr, ptr @Co_located, align 8
  %moving_block9 = getelementptr inbounds %struct.colocated_params, ptr %10, i64 0, i32 7
  %mv = getelementptr inbounds %struct.colocated_params, ptr %10, i64 0, i32 6
  %ref_idx10 = getelementptr inbounds %struct.colocated_params, ptr %10, i64 0, i32 4
  %ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %10, i64 0, i32 5
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.else, %if.else8
  %co_located_mv.0.in = phi ptr [ %bottom_mv, %if.then7 ], [ %top_mv, %if.else ], [ %mv, %if.else8 ]
  %co_located_ref_idx.0.in = phi ptr [ %bottom_ref_idx, %if.then7 ], [ %top_ref_idx, %if.else ], [ %ref_idx10, %if.else8 ]
  %co_located_ref_id.0.in = phi ptr [ %bottom_ref_pic_id, %if.then7 ], [ %top_ref_pic_id, %if.else ], [ %ref_pic_id, %if.else8 ]
  %moving_block.0.in = phi ptr [ %bottom_moving_block, %if.then7 ], [ %top_moving_block, %if.else ], [ %moving_block9, %if.else8 ]
  %moving_block.0 = load ptr, ptr %moving_block.0.in, align 8
  %co_located_ref_id.0 = load ptr, ptr %co_located_ref_id.0.in, align 8
  %co_located_ref_idx.0 = load ptr, ptr %co_located_ref_idx.0.in, align 8
  %co_located_mv.0 = load ptr, ptr %co_located_mv.0.in, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 87
  %11 = load i32, ptr %direct_spatial_mv_pred_flag, align 4
  %tobool12.not = icmp eq i32 %11, 0
  br i1 %tobool12.not, label %if.else1313, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pmvfw) #10
  store i32 0, ptr %pmvfw, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pmvbw) #10
  store i32 0, ptr %pmvbw, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mb_a) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mb_b) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mb_d) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mb_c) #10
  call void @getLuma4x4Neighbour(i32 noundef %6, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %mb_a) #10
  %12 = load ptr, ptr @img, align 8
  %current_mb_nr15 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %current_mb_nr15, align 4
  call void @getLuma4x4Neighbour(i32 noundef %13, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %mb_b) #10
  %14 = load ptr, ptr @img, align 8
  %current_mb_nr16 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %current_mb_nr16, align 4
  call void @getLuma4x4Neighbour(i32 noundef %15, i32 noundef 16, i32 noundef -1, ptr noundef nonnull %mb_c) #10
  %16 = load ptr, ptr @img, align 8
  %current_mb_nr17 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %current_mb_nr17, align 4
  call void @getLuma4x4Neighbour(i32 noundef %17, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %mb_d) #10
  %18 = load ptr, ptr @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 100
  %19 = load i32, ptr %MbaffFrameFlag, align 4
  %tobool18.not = icmp eq i32 %19, 0
  br i1 %tobool18.not, label %if.then19, label %if.else126

if.then19:                                        ; preds = %if.then13
  %20 = load i32, ptr %mb_a, align 4
  %tobool20.not = icmp eq i32 %20, 0
  br i1 %tobool20.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then19
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 5
  %21 = load i32, ptr %pos_y, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %2, i64 %idxprom21
  %22 = load ptr, ptr %arrayidx22, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 4
  %23 = load i32, ptr %pos_x, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %22, i64 %idxprom23
  %24 = load i8, ptr %arrayidx24, align 1
  %conv = sext i8 %24 to i16
  br label %cond.end

cond.end:                                         ; preds = %if.then19, %cond.true
  %cond = phi i16 [ %conv, %cond.true ], [ -1, %if.then19 ]
  %25 = load i32, ptr %mb_b, align 4
  %tobool27.not = icmp eq i32 %25, 0
  br i1 %tobool27.not, label %cond.end37, label %cond.true28

cond.true28:                                      ; preds = %cond.end
  %pos_y29 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 5
  %26 = load i32, ptr %pos_y29, align 4
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %2, i64 %idxprom30
  %27 = load ptr, ptr %arrayidx31, align 8
  %pos_x32 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 4
  %28 = load i32, ptr %pos_x32, align 4
  %idxprom33 = sext i32 %28 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %27, i64 %idxprom33
  %29 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %29 to i16
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end, %cond.true28
  %cond38 = phi i16 [ %conv35, %cond.true28 ], [ -1, %cond.end ]
  %30 = load i32, ptr %mb_d, align 4
  %tobool41.not = icmp eq i32 %30, 0
  br i1 %tobool41.not, label %cond.end51, label %cond.true42

cond.true42:                                      ; preds = %cond.end37
  %pos_y43 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 5
  %31 = load i32, ptr %pos_y43, align 4
  %idxprom44 = sext i32 %31 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %2, i64 %idxprom44
  %32 = load ptr, ptr %arrayidx45, align 8
  %pos_x46 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 4
  %33 = load i32, ptr %pos_x46, align 4
  %idxprom47 = sext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %32, i64 %idxprom47
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %34 to i16
  br label %cond.end51

cond.end51:                                       ; preds = %cond.end37, %cond.true42
  %cond52 = phi i16 [ %conv49, %cond.true42 ], [ -1, %cond.end37 ]
  %35 = load i32, ptr %mb_c, align 4
  %tobool55.not = icmp eq i32 %35, 0
  br i1 %tobool55.not, label %cond.end66, label %cond.true56

cond.true56:                                      ; preds = %cond.end51
  %pos_y57 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 5
  %36 = load i32, ptr %pos_y57, align 4
  %idxprom58 = sext i32 %36 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %2, i64 %idxprom58
  %37 = load ptr, ptr %arrayidx59, align 8
  %pos_x60 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 4
  %38 = load i32, ptr %pos_x60, align 4
  %idxprom61 = sext i32 %38 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %37, i64 %idxprom61
  %39 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %39 to i16
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end51, %cond.true56
  %cond67 = phi i16 [ %conv63, %cond.true56 ], [ %cond52, %cond.end51 ]
  br i1 %tobool20.not, label %cond.end80, label %cond.true71

cond.true71:                                      ; preds = %cond.end66
  %pos_y72 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 5
  %40 = load i32, ptr %pos_y72, align 4
  %idxprom73 = sext i32 %40 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %3, i64 %idxprom73
  %41 = load ptr, ptr %arrayidx74, align 8
  %pos_x75 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 4
  %42 = load i32, ptr %pos_x75, align 4
  %idxprom76 = sext i32 %42 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %41, i64 %idxprom76
  %43 = load i8, ptr %arrayidx77, align 1
  %conv78 = sext i8 %43 to i16
  br label %cond.end80

cond.end80:                                       ; preds = %cond.end66, %cond.true71
  %cond81 = phi i16 [ %conv78, %cond.true71 ], [ -1, %cond.end66 ]
  br i1 %tobool27.not, label %cond.end94, label %cond.true85

cond.true85:                                      ; preds = %cond.end80
  %pos_y86 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 5
  %44 = load i32, ptr %pos_y86, align 4
  %idxprom87 = sext i32 %44 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %3, i64 %idxprom87
  %45 = load ptr, ptr %arrayidx88, align 8
  %pos_x89 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 4
  %46 = load i32, ptr %pos_x89, align 4
  %idxprom90 = sext i32 %46 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr %45, i64 %idxprom90
  %47 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %47 to i16
  br label %cond.end94

cond.end94:                                       ; preds = %cond.end80, %cond.true85
  %cond95 = phi i16 [ %conv92, %cond.true85 ], [ -1, %cond.end80 ]
  br i1 %tobool41.not, label %cond.end108, label %cond.true99

cond.true99:                                      ; preds = %cond.end94
  %pos_y100 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 5
  %48 = load i32, ptr %pos_y100, align 4
  %idxprom101 = sext i32 %48 to i64
  %arrayidx102 = getelementptr inbounds ptr, ptr %3, i64 %idxprom101
  %49 = load ptr, ptr %arrayidx102, align 8
  %pos_x103 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 4
  %50 = load i32, ptr %pos_x103, align 4
  %idxprom104 = sext i32 %50 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %49, i64 %idxprom104
  %51 = load i8, ptr %arrayidx105, align 1
  %conv106 = sext i8 %51 to i16
  br label %cond.end108

cond.end108:                                      ; preds = %cond.end94, %cond.true99
  %cond109 = phi i16 [ %conv106, %cond.true99 ], [ -1, %cond.end94 ]
  br i1 %tobool55.not, label %if.end802, label %cond.true113

cond.true113:                                     ; preds = %cond.end108
  %pos_y114 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 5
  %52 = load i32, ptr %pos_y114, align 4
  %idxprom115 = sext i32 %52 to i64
  %arrayidx116 = getelementptr inbounds ptr, ptr %3, i64 %idxprom115
  %53 = load ptr, ptr %arrayidx116, align 8
  %pos_x117 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 4
  %54 = load i32, ptr %pos_x117, align 4
  %idxprom118 = sext i32 %54 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %53, i64 %idxprom118
  %55 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %55 to i16
  br label %if.end802

if.else126:                                       ; preds = %if.then13
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %5, i64 %idxprom, i32 19
  %56 = load i32, ptr %mb_field, align 8
  %tobool127.not = icmp eq i32 %56, 0
  %57 = load i32, ptr %mb_a, align 4
  %tobool465.not = icmp eq i32 %57, 0
  br i1 %tobool127.not, label %if.else463, label %if.then128

if.then128:                                       ; preds = %if.else126
  br i1 %tobool465.not, label %cond.end164, label %cond.true131

cond.true131:                                     ; preds = %if.then128
  %mb_data132 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %58 = load ptr, ptr %mb_data132, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 1
  %59 = load i32, ptr %mb_addr, align 4
  %idxprom133 = sext i32 %59 to i64
  %mb_field135 = getelementptr inbounds %struct.macroblock, ptr %58, i64 %idxprom133, i32 19
  %60 = load i32, ptr %mb_field135, align 8
  %tobool136.not = icmp ne i32 %60, 0
  %pos_y137 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 5
  %61 = load i32, ptr %pos_y137, align 4
  %idxprom138 = sext i32 %61 to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %2, i64 %idxprom138
  %62 = load ptr, ptr %arrayidx139, align 8
  %pos_x140 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 4
  %63 = load i32, ptr %pos_x140, align 4
  %idxprom141 = sext i32 %63 to i64
  %arrayidx142 = getelementptr inbounds i8, ptr %62, i64 %idxprom141
  %64 = load i8, ptr %arrayidx142, align 1
  %cmp = icmp slt i8 %64, 0
  %or.cond2185 = select i1 %tobool136.not, i1 true, i1 %cmp
  br i1 %or.cond2185, label %cond.true145, label %cond.false153

cond.true145:                                     ; preds = %cond.true131
  %conv152 = sext i8 %64 to i16
  br label %cond.end164

cond.false153:                                    ; preds = %cond.true131
  %conv143 = zext i8 %64 to i16
  %mul = shl nuw nsw i16 %conv143, 1
  br label %cond.end164

cond.end164:                                      ; preds = %if.then128, %cond.true145, %cond.false153
  %cond165 = phi i16 [ %conv152, %cond.true145 ], [ %mul, %cond.false153 ], [ -1, %if.then128 ]
  %65 = load i32, ptr %mb_b, align 4
  %tobool168.not = icmp eq i32 %65, 0
  br i1 %tobool168.not, label %cond.end206, label %cond.true169

cond.true169:                                     ; preds = %cond.end164
  %mb_data170 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %66 = load ptr, ptr %mb_data170, align 8
  %mb_addr171 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 1
  %67 = load i32, ptr %mb_addr171, align 4
  %idxprom172 = sext i32 %67 to i64
  %mb_field174 = getelementptr inbounds %struct.macroblock, ptr %66, i64 %idxprom172, i32 19
  %68 = load i32, ptr %mb_field174, align 8
  %tobool175.not = icmp ne i32 %68, 0
  %pos_y177 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 5
  %69 = load i32, ptr %pos_y177, align 4
  %idxprom178 = sext i32 %69 to i64
  %arrayidx179 = getelementptr inbounds ptr, ptr %2, i64 %idxprom178
  %70 = load ptr, ptr %arrayidx179, align 8
  %pos_x180 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 4
  %71 = load i32, ptr %pos_x180, align 4
  %idxprom181 = sext i32 %71 to i64
  %arrayidx182 = getelementptr inbounds i8, ptr %70, i64 %idxprom181
  %72 = load i8, ptr %arrayidx182, align 1
  %cmp184 = icmp slt i8 %72, 0
  %or.cond2186 = select i1 %tobool175.not, i1 true, i1 %cmp184
  br i1 %or.cond2186, label %cond.true186, label %cond.false194

cond.true186:                                     ; preds = %cond.true169
  %conv193 = sext i8 %72 to i16
  br label %cond.end206

cond.false194:                                    ; preds = %cond.true169
  %conv183 = zext i8 %72 to i16
  %mul202 = shl nuw nsw i16 %conv183, 1
  br label %cond.end206

cond.end206:                                      ; preds = %cond.end164, %cond.true186, %cond.false194
  %cond207 = phi i16 [ %conv193, %cond.true186 ], [ %mul202, %cond.false194 ], [ -1, %cond.end164 ]
  %73 = load i32, ptr %mb_d, align 4
  %tobool210.not = icmp eq i32 %73, 0
  br i1 %tobool210.not, label %cond.end248, label %cond.true211

cond.true211:                                     ; preds = %cond.end206
  %mb_data212 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %74 = load ptr, ptr %mb_data212, align 8
  %mb_addr213 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 1
  %75 = load i32, ptr %mb_addr213, align 4
  %idxprom214 = sext i32 %75 to i64
  %mb_field216 = getelementptr inbounds %struct.macroblock, ptr %74, i64 %idxprom214, i32 19
  %76 = load i32, ptr %mb_field216, align 8
  %tobool217.not = icmp ne i32 %76, 0
  %pos_y219 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 5
  %77 = load i32, ptr %pos_y219, align 4
  %idxprom220 = sext i32 %77 to i64
  %arrayidx221 = getelementptr inbounds ptr, ptr %2, i64 %idxprom220
  %78 = load ptr, ptr %arrayidx221, align 8
  %pos_x222 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 4
  %79 = load i32, ptr %pos_x222, align 4
  %idxprom223 = sext i32 %79 to i64
  %arrayidx224 = getelementptr inbounds i8, ptr %78, i64 %idxprom223
  %80 = load i8, ptr %arrayidx224, align 1
  %cmp226 = icmp slt i8 %80, 0
  %or.cond2187 = select i1 %tobool217.not, i1 true, i1 %cmp226
  br i1 %or.cond2187, label %cond.true228, label %cond.false236

cond.true228:                                     ; preds = %cond.true211
  %conv235 = sext i8 %80 to i16
  br label %cond.end248

cond.false236:                                    ; preds = %cond.true211
  %conv225 = zext i8 %80 to i16
  %mul244 = shl nuw nsw i16 %conv225, 1
  br label %cond.end248

cond.end248:                                      ; preds = %cond.end206, %cond.true228, %cond.false236
  %cond249 = phi i16 [ %conv235, %cond.true228 ], [ %mul244, %cond.false236 ], [ -1, %cond.end206 ]
  %81 = load i32, ptr %mb_c, align 4
  %tobool252.not = icmp eq i32 %81, 0
  br i1 %tobool252.not, label %cond.end291, label %cond.true253

cond.true253:                                     ; preds = %cond.end248
  %mb_data254 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %82 = load ptr, ptr %mb_data254, align 8
  %mb_addr255 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 1
  %83 = load i32, ptr %mb_addr255, align 4
  %idxprom256 = sext i32 %83 to i64
  %mb_field258 = getelementptr inbounds %struct.macroblock, ptr %82, i64 %idxprom256, i32 19
  %84 = load i32, ptr %mb_field258, align 8
  %tobool259.not = icmp ne i32 %84, 0
  %pos_y261 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 5
  %85 = load i32, ptr %pos_y261, align 4
  %idxprom262 = sext i32 %85 to i64
  %arrayidx263 = getelementptr inbounds ptr, ptr %2, i64 %idxprom262
  %86 = load ptr, ptr %arrayidx263, align 8
  %pos_x264 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 4
  %87 = load i32, ptr %pos_x264, align 4
  %idxprom265 = sext i32 %87 to i64
  %arrayidx266 = getelementptr inbounds i8, ptr %86, i64 %idxprom265
  %88 = load i8, ptr %arrayidx266, align 1
  %cmp268 = icmp slt i8 %88, 0
  %or.cond2188 = select i1 %tobool259.not, i1 true, i1 %cmp268
  br i1 %or.cond2188, label %cond.true270, label %cond.false278

cond.true270:                                     ; preds = %cond.true253
  %conv277 = sext i8 %88 to i16
  br label %cond.end291

cond.false278:                                    ; preds = %cond.true253
  %conv267 = zext i8 %88 to i16
  %mul286 = shl nuw nsw i16 %conv267, 1
  br label %cond.end291

cond.end291:                                      ; preds = %cond.end248, %cond.true270, %cond.false278
  %cond292 = phi i16 [ %conv277, %cond.true270 ], [ %mul286, %cond.false278 ], [ %cond249, %cond.end248 ]
  br i1 %tobool465.not, label %cond.end333, label %cond.true296

cond.true296:                                     ; preds = %cond.end291
  %mb_data297 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %89 = load ptr, ptr %mb_data297, align 8
  %mb_addr298 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 1
  %90 = load i32, ptr %mb_addr298, align 4
  %idxprom299 = sext i32 %90 to i64
  %mb_field301 = getelementptr inbounds %struct.macroblock, ptr %89, i64 %idxprom299, i32 19
  %91 = load i32, ptr %mb_field301, align 8
  %tobool302.not = icmp ne i32 %91, 0
  %pos_y304 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 5
  %92 = load i32, ptr %pos_y304, align 4
  %idxprom305 = sext i32 %92 to i64
  %arrayidx306 = getelementptr inbounds ptr, ptr %3, i64 %idxprom305
  %93 = load ptr, ptr %arrayidx306, align 8
  %pos_x307 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 4
  %94 = load i32, ptr %pos_x307, align 4
  %idxprom308 = sext i32 %94 to i64
  %arrayidx309 = getelementptr inbounds i8, ptr %93, i64 %idxprom308
  %95 = load i8, ptr %arrayidx309, align 1
  %cmp311 = icmp slt i8 %95, 0
  %or.cond2189 = select i1 %tobool302.not, i1 true, i1 %cmp311
  br i1 %or.cond2189, label %cond.true313, label %cond.false321

cond.true313:                                     ; preds = %cond.true296
  %conv320 = sext i8 %95 to i16
  br label %cond.end333

cond.false321:                                    ; preds = %cond.true296
  %conv310 = zext i8 %95 to i16
  %mul329 = shl nuw nsw i16 %conv310, 1
  br label %cond.end333

cond.end333:                                      ; preds = %cond.end291, %cond.true313, %cond.false321
  %cond334 = phi i16 [ %conv320, %cond.true313 ], [ %mul329, %cond.false321 ], [ -1, %cond.end291 ]
  br i1 %tobool168.not, label %cond.end375, label %cond.true338

cond.true338:                                     ; preds = %cond.end333
  %mb_data339 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %96 = load ptr, ptr %mb_data339, align 8
  %mb_addr340 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 1
  %97 = load i32, ptr %mb_addr340, align 4
  %idxprom341 = sext i32 %97 to i64
  %mb_field343 = getelementptr inbounds %struct.macroblock, ptr %96, i64 %idxprom341, i32 19
  %98 = load i32, ptr %mb_field343, align 8
  %tobool344.not = icmp ne i32 %98, 0
  %pos_y346 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 5
  %99 = load i32, ptr %pos_y346, align 4
  %idxprom347 = sext i32 %99 to i64
  %arrayidx348 = getelementptr inbounds ptr, ptr %3, i64 %idxprom347
  %100 = load ptr, ptr %arrayidx348, align 8
  %pos_x349 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 4
  %101 = load i32, ptr %pos_x349, align 4
  %idxprom350 = sext i32 %101 to i64
  %arrayidx351 = getelementptr inbounds i8, ptr %100, i64 %idxprom350
  %102 = load i8, ptr %arrayidx351, align 1
  %cmp353 = icmp slt i8 %102, 0
  %or.cond2190 = select i1 %tobool344.not, i1 true, i1 %cmp353
  br i1 %or.cond2190, label %cond.true355, label %cond.false363

cond.true355:                                     ; preds = %cond.true338
  %conv362 = sext i8 %102 to i16
  br label %cond.end375

cond.false363:                                    ; preds = %cond.true338
  %conv352 = zext i8 %102 to i16
  %mul371 = shl nuw nsw i16 %conv352, 1
  br label %cond.end375

cond.end375:                                      ; preds = %cond.end333, %cond.true355, %cond.false363
  %cond376 = phi i16 [ %conv362, %cond.true355 ], [ %mul371, %cond.false363 ], [ -1, %cond.end333 ]
  br i1 %tobool210.not, label %cond.end417, label %cond.true380

cond.true380:                                     ; preds = %cond.end375
  %mb_data381 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %103 = load ptr, ptr %mb_data381, align 8
  %mb_addr382 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 1
  %104 = load i32, ptr %mb_addr382, align 4
  %idxprom383 = sext i32 %104 to i64
  %mb_field385 = getelementptr inbounds %struct.macroblock, ptr %103, i64 %idxprom383, i32 19
  %105 = load i32, ptr %mb_field385, align 8
  %tobool386.not = icmp ne i32 %105, 0
  %pos_y388 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 5
  %106 = load i32, ptr %pos_y388, align 4
  %idxprom389 = sext i32 %106 to i64
  %arrayidx390 = getelementptr inbounds ptr, ptr %3, i64 %idxprom389
  %107 = load ptr, ptr %arrayidx390, align 8
  %pos_x391 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 4
  %108 = load i32, ptr %pos_x391, align 4
  %idxprom392 = sext i32 %108 to i64
  %arrayidx393 = getelementptr inbounds i8, ptr %107, i64 %idxprom392
  %109 = load i8, ptr %arrayidx393, align 1
  %cmp395 = icmp slt i8 %109, 0
  %or.cond2191 = select i1 %tobool386.not, i1 true, i1 %cmp395
  br i1 %or.cond2191, label %cond.true397, label %cond.false405

cond.true397:                                     ; preds = %cond.true380
  %conv404 = sext i8 %109 to i16
  br label %cond.end417

cond.false405:                                    ; preds = %cond.true380
  %conv394 = zext i8 %109 to i16
  %mul413 = shl nuw nsw i16 %conv394, 1
  br label %cond.end417

cond.end417:                                      ; preds = %cond.end375, %cond.true397, %cond.false405
  %cond418 = phi i16 [ %conv404, %cond.true397 ], [ %mul413, %cond.false405 ], [ -1, %cond.end375 ]
  br i1 %tobool252.not, label %if.end802, label %cond.true422

cond.true422:                                     ; preds = %cond.end417
  %mb_data423 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %110 = load ptr, ptr %mb_data423, align 8
  %mb_addr424 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 1
  %111 = load i32, ptr %mb_addr424, align 4
  %idxprom425 = sext i32 %111 to i64
  %mb_field427 = getelementptr inbounds %struct.macroblock, ptr %110, i64 %idxprom425, i32 19
  %112 = load i32, ptr %mb_field427, align 8
  %tobool428.not = icmp ne i32 %112, 0
  %pos_y430 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 5
  %113 = load i32, ptr %pos_y430, align 4
  %idxprom431 = sext i32 %113 to i64
  %arrayidx432 = getelementptr inbounds ptr, ptr %3, i64 %idxprom431
  %114 = load ptr, ptr %arrayidx432, align 8
  %pos_x433 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 4
  %115 = load i32, ptr %pos_x433, align 4
  %idxprom434 = sext i32 %115 to i64
  %arrayidx435 = getelementptr inbounds i8, ptr %114, i64 %idxprom434
  %116 = load i8, ptr %arrayidx435, align 1
  %cmp437 = icmp slt i8 %116, 0
  %or.cond2192 = select i1 %tobool428.not, i1 true, i1 %cmp437
  br i1 %or.cond2192, label %cond.true439, label %cond.false447

cond.true439:                                     ; preds = %cond.true422
  %conv446 = sext i8 %116 to i16
  br label %if.end802

cond.false447:                                    ; preds = %cond.true422
  %conv436 = zext i8 %116 to i16
  %mul455 = shl nuw nsw i16 %conv436, 1
  br label %if.end802

if.else463:                                       ; preds = %if.else126
  br i1 %tobool465.not, label %cond.end502, label %cond.true466

cond.true466:                                     ; preds = %if.else463
  %mb_data467 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %117 = load ptr, ptr %mb_data467, align 8
  %mb_addr468 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 1
  %118 = load i32, ptr %mb_addr468, align 4
  %idxprom469 = sext i32 %118 to i64
  %mb_field471 = getelementptr inbounds %struct.macroblock, ptr %117, i64 %idxprom469, i32 19
  %119 = load i32, ptr %mb_field471, align 8
  %tobool472.not = icmp ne i32 %119, 0
  %pos_y474 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 5
  %120 = load i32, ptr %pos_y474, align 4
  %idxprom475 = sext i32 %120 to i64
  %arrayidx476 = getelementptr inbounds ptr, ptr %2, i64 %idxprom475
  %121 = load ptr, ptr %arrayidx476, align 8
  %pos_x477 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 4
  %122 = load i32, ptr %pos_x477, align 4
  %idxprom478 = sext i32 %122 to i64
  %arrayidx479 = getelementptr inbounds i8, ptr %121, i64 %idxprom478
  %123 = load i8, ptr %arrayidx479, align 1
  %cmp481 = icmp slt i8 %123, 0
  %or.cond2193 = select i1 %tobool472.not, i1 true, i1 %cmp481
  br i1 %or.cond2193, label %cond.true483, label %cond.false491

cond.true483:                                     ; preds = %cond.true466
  %124 = ashr i8 %123, 1
  %shr = sext i8 %124 to i16
  br label %cond.end502

cond.false491:                                    ; preds = %cond.true466
  %conv480 = zext i8 %123 to i16
  br label %cond.end502

cond.end502:                                      ; preds = %if.else463, %cond.true483, %cond.false491
  %cond503 = phi i16 [ %shr, %cond.true483 ], [ %conv480, %cond.false491 ], [ -1, %if.else463 ]
  %125 = load i32, ptr %mb_b, align 4
  %tobool506.not = icmp eq i32 %125, 0
  br i1 %tobool506.not, label %cond.end544, label %cond.true507

cond.true507:                                     ; preds = %cond.end502
  %mb_data508 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %126 = load ptr, ptr %mb_data508, align 8
  %mb_addr509 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 1
  %127 = load i32, ptr %mb_addr509, align 4
  %idxprom510 = sext i32 %127 to i64
  %mb_field512 = getelementptr inbounds %struct.macroblock, ptr %126, i64 %idxprom510, i32 19
  %128 = load i32, ptr %mb_field512, align 8
  %tobool513.not = icmp ne i32 %128, 0
  %pos_y515 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 5
  %129 = load i32, ptr %pos_y515, align 4
  %idxprom516 = sext i32 %129 to i64
  %arrayidx517 = getelementptr inbounds ptr, ptr %2, i64 %idxprom516
  %130 = load ptr, ptr %arrayidx517, align 8
  %pos_x518 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 4
  %131 = load i32, ptr %pos_x518, align 4
  %idxprom519 = sext i32 %131 to i64
  %arrayidx520 = getelementptr inbounds i8, ptr %130, i64 %idxprom519
  %132 = load i8, ptr %arrayidx520, align 1
  %cmp522 = icmp slt i8 %132, 0
  %or.cond2194 = select i1 %tobool513.not, i1 true, i1 %cmp522
  br i1 %or.cond2194, label %cond.true524, label %cond.false533

cond.true524:                                     ; preds = %cond.true507
  %133 = ashr i8 %132, 1
  %shr532 = sext i8 %133 to i16
  br label %cond.end544

cond.false533:                                    ; preds = %cond.true507
  %conv521 = zext i8 %132 to i16
  br label %cond.end544

cond.end544:                                      ; preds = %cond.end502, %cond.true524, %cond.false533
  %cond545 = phi i16 [ %shr532, %cond.true524 ], [ %conv521, %cond.false533 ], [ -1, %cond.end502 ]
  %134 = load i32, ptr %mb_d, align 4
  %tobool548.not = icmp eq i32 %134, 0
  br i1 %tobool548.not, label %cond.end586, label %cond.true549

cond.true549:                                     ; preds = %cond.end544
  %mb_data550 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %135 = load ptr, ptr %mb_data550, align 8
  %mb_addr551 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 1
  %136 = load i32, ptr %mb_addr551, align 4
  %idxprom552 = sext i32 %136 to i64
  %mb_field554 = getelementptr inbounds %struct.macroblock, ptr %135, i64 %idxprom552, i32 19
  %137 = load i32, ptr %mb_field554, align 8
  %tobool555.not = icmp ne i32 %137, 0
  %pos_y557 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 5
  %138 = load i32, ptr %pos_y557, align 4
  %idxprom558 = sext i32 %138 to i64
  %arrayidx559 = getelementptr inbounds ptr, ptr %2, i64 %idxprom558
  %139 = load ptr, ptr %arrayidx559, align 8
  %pos_x560 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 4
  %140 = load i32, ptr %pos_x560, align 4
  %idxprom561 = sext i32 %140 to i64
  %arrayidx562 = getelementptr inbounds i8, ptr %139, i64 %idxprom561
  %141 = load i8, ptr %arrayidx562, align 1
  %cmp564 = icmp slt i8 %141, 0
  %or.cond2195 = select i1 %tobool555.not, i1 true, i1 %cmp564
  br i1 %or.cond2195, label %cond.true566, label %cond.false575

cond.true566:                                     ; preds = %cond.true549
  %142 = ashr i8 %141, 1
  %shr574 = sext i8 %142 to i16
  br label %cond.end586

cond.false575:                                    ; preds = %cond.true549
  %conv563 = zext i8 %141 to i16
  br label %cond.end586

cond.end586:                                      ; preds = %cond.end544, %cond.true566, %cond.false575
  %cond587 = phi i16 [ %shr574, %cond.true566 ], [ %conv563, %cond.false575 ], [ -1, %cond.end544 ]
  %143 = load i32, ptr %mb_c, align 4
  %tobool590.not = icmp eq i32 %143, 0
  br i1 %tobool590.not, label %cond.end629, label %cond.true591

cond.true591:                                     ; preds = %cond.end586
  %mb_data592 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %144 = load ptr, ptr %mb_data592, align 8
  %mb_addr593 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 1
  %145 = load i32, ptr %mb_addr593, align 4
  %idxprom594 = sext i32 %145 to i64
  %mb_field596 = getelementptr inbounds %struct.macroblock, ptr %144, i64 %idxprom594, i32 19
  %146 = load i32, ptr %mb_field596, align 8
  %tobool597.not = icmp ne i32 %146, 0
  %pos_y599 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 5
  %147 = load i32, ptr %pos_y599, align 4
  %idxprom600 = sext i32 %147 to i64
  %arrayidx601 = getelementptr inbounds ptr, ptr %2, i64 %idxprom600
  %148 = load ptr, ptr %arrayidx601, align 8
  %pos_x602 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 4
  %149 = load i32, ptr %pos_x602, align 4
  %idxprom603 = sext i32 %149 to i64
  %arrayidx604 = getelementptr inbounds i8, ptr %148, i64 %idxprom603
  %150 = load i8, ptr %arrayidx604, align 1
  %cmp606 = icmp slt i8 %150, 0
  %or.cond2196 = select i1 %tobool597.not, i1 true, i1 %cmp606
  br i1 %or.cond2196, label %cond.true608, label %cond.false617

cond.true608:                                     ; preds = %cond.true591
  %151 = ashr i8 %150, 1
  %shr616 = sext i8 %151 to i16
  br label %cond.end629

cond.false617:                                    ; preds = %cond.true591
  %conv605 = zext i8 %150 to i16
  br label %cond.end629

cond.end629:                                      ; preds = %cond.end586, %cond.true608, %cond.false617
  %cond630 = phi i16 [ %shr616, %cond.true608 ], [ %conv605, %cond.false617 ], [ %cond587, %cond.end586 ]
  br i1 %tobool465.not, label %cond.end671, label %cond.true634

cond.true634:                                     ; preds = %cond.end629
  %mb_data635 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %152 = load ptr, ptr %mb_data635, align 8
  %mb_addr636 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 1
  %153 = load i32, ptr %mb_addr636, align 4
  %idxprom637 = sext i32 %153 to i64
  %mb_field639 = getelementptr inbounds %struct.macroblock, ptr %152, i64 %idxprom637, i32 19
  %154 = load i32, ptr %mb_field639, align 8
  %tobool640.not = icmp ne i32 %154, 0
  %pos_y642 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 5
  %155 = load i32, ptr %pos_y642, align 4
  %idxprom643 = sext i32 %155 to i64
  %arrayidx644 = getelementptr inbounds ptr, ptr %3, i64 %idxprom643
  %156 = load ptr, ptr %arrayidx644, align 8
  %pos_x645 = getelementptr inbounds %struct.pix_pos, ptr %mb_a, i64 0, i32 4
  %157 = load i32, ptr %pos_x645, align 4
  %idxprom646 = sext i32 %157 to i64
  %arrayidx647 = getelementptr inbounds i8, ptr %156, i64 %idxprom646
  %158 = load i8, ptr %arrayidx647, align 1
  %cmp649 = icmp slt i8 %158, 0
  %or.cond2197 = select i1 %tobool640.not, i1 true, i1 %cmp649
  br i1 %or.cond2197, label %cond.true651, label %cond.false660

cond.true651:                                     ; preds = %cond.true634
  %159 = ashr i8 %158, 1
  %shr659 = sext i8 %159 to i16
  br label %cond.end671

cond.false660:                                    ; preds = %cond.true634
  %conv648 = zext i8 %158 to i16
  br label %cond.end671

cond.end671:                                      ; preds = %cond.end629, %cond.true651, %cond.false660
  %cond672 = phi i16 [ %shr659, %cond.true651 ], [ %conv648, %cond.false660 ], [ -1, %cond.end629 ]
  br i1 %tobool506.not, label %cond.end713, label %cond.true676

cond.true676:                                     ; preds = %cond.end671
  %mb_data677 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %160 = load ptr, ptr %mb_data677, align 8
  %mb_addr678 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 1
  %161 = load i32, ptr %mb_addr678, align 4
  %idxprom679 = sext i32 %161 to i64
  %mb_field681 = getelementptr inbounds %struct.macroblock, ptr %160, i64 %idxprom679, i32 19
  %162 = load i32, ptr %mb_field681, align 8
  %tobool682.not = icmp ne i32 %162, 0
  %pos_y684 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 5
  %163 = load i32, ptr %pos_y684, align 4
  %idxprom685 = sext i32 %163 to i64
  %arrayidx686 = getelementptr inbounds ptr, ptr %3, i64 %idxprom685
  %164 = load ptr, ptr %arrayidx686, align 8
  %pos_x687 = getelementptr inbounds %struct.pix_pos, ptr %mb_b, i64 0, i32 4
  %165 = load i32, ptr %pos_x687, align 4
  %idxprom688 = sext i32 %165 to i64
  %arrayidx689 = getelementptr inbounds i8, ptr %164, i64 %idxprom688
  %166 = load i8, ptr %arrayidx689, align 1
  %cmp691 = icmp slt i8 %166, 0
  %or.cond2198 = select i1 %tobool682.not, i1 true, i1 %cmp691
  br i1 %or.cond2198, label %cond.true693, label %cond.false702

cond.true693:                                     ; preds = %cond.true676
  %167 = ashr i8 %166, 1
  %shr701 = sext i8 %167 to i16
  br label %cond.end713

cond.false702:                                    ; preds = %cond.true676
  %conv690 = zext i8 %166 to i16
  br label %cond.end713

cond.end713:                                      ; preds = %cond.end671, %cond.true693, %cond.false702
  %cond714 = phi i16 [ %shr701, %cond.true693 ], [ %conv690, %cond.false702 ], [ -1, %cond.end671 ]
  br i1 %tobool548.not, label %cond.end755, label %cond.true718

cond.true718:                                     ; preds = %cond.end713
  %mb_data719 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %168 = load ptr, ptr %mb_data719, align 8
  %mb_addr720 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 1
  %169 = load i32, ptr %mb_addr720, align 4
  %idxprom721 = sext i32 %169 to i64
  %mb_field723 = getelementptr inbounds %struct.macroblock, ptr %168, i64 %idxprom721, i32 19
  %170 = load i32, ptr %mb_field723, align 8
  %tobool724.not = icmp ne i32 %170, 0
  %pos_y726 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 5
  %171 = load i32, ptr %pos_y726, align 4
  %idxprom727 = sext i32 %171 to i64
  %arrayidx728 = getelementptr inbounds ptr, ptr %3, i64 %idxprom727
  %172 = load ptr, ptr %arrayidx728, align 8
  %pos_x729 = getelementptr inbounds %struct.pix_pos, ptr %mb_d, i64 0, i32 4
  %173 = load i32, ptr %pos_x729, align 4
  %idxprom730 = sext i32 %173 to i64
  %arrayidx731 = getelementptr inbounds i8, ptr %172, i64 %idxprom730
  %174 = load i8, ptr %arrayidx731, align 1
  %cmp733 = icmp slt i8 %174, 0
  %or.cond2199 = select i1 %tobool724.not, i1 true, i1 %cmp733
  br i1 %or.cond2199, label %cond.true735, label %cond.false744

cond.true735:                                     ; preds = %cond.true718
  %175 = ashr i8 %174, 1
  %shr743 = sext i8 %175 to i16
  br label %cond.end755

cond.false744:                                    ; preds = %cond.true718
  %conv732 = zext i8 %174 to i16
  br label %cond.end755

cond.end755:                                      ; preds = %cond.end713, %cond.true735, %cond.false744
  %cond756 = phi i16 [ %shr743, %cond.true735 ], [ %conv732, %cond.false744 ], [ -1, %cond.end713 ]
  br i1 %tobool590.not, label %if.end802, label %cond.true760

cond.true760:                                     ; preds = %cond.end755
  %mb_data761 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %176 = load ptr, ptr %mb_data761, align 8
  %mb_addr762 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 1
  %177 = load i32, ptr %mb_addr762, align 4
  %idxprom763 = sext i32 %177 to i64
  %mb_field765 = getelementptr inbounds %struct.macroblock, ptr %176, i64 %idxprom763, i32 19
  %178 = load i32, ptr %mb_field765, align 8
  %tobool766.not = icmp ne i32 %178, 0
  %pos_y768 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 5
  %179 = load i32, ptr %pos_y768, align 4
  %idxprom769 = sext i32 %179 to i64
  %arrayidx770 = getelementptr inbounds ptr, ptr %3, i64 %idxprom769
  %180 = load ptr, ptr %arrayidx770, align 8
  %pos_x771 = getelementptr inbounds %struct.pix_pos, ptr %mb_c, i64 0, i32 4
  %181 = load i32, ptr %pos_x771, align 4
  %idxprom772 = sext i32 %181 to i64
  %arrayidx773 = getelementptr inbounds i8, ptr %180, i64 %idxprom772
  %182 = load i8, ptr %arrayidx773, align 1
  %cmp775 = icmp slt i8 %182, 0
  %or.cond2200 = select i1 %tobool766.not, i1 true, i1 %cmp775
  br i1 %or.cond2200, label %cond.true777, label %cond.false786

cond.true777:                                     ; preds = %cond.true760
  %183 = ashr i8 %182, 1
  %shr785 = sext i8 %183 to i16
  br label %if.end802

cond.false786:                                    ; preds = %cond.true760
  %conv774 = zext i8 %182 to i16
  br label %if.end802

if.end802:                                        ; preds = %cond.false786, %cond.true777, %cond.end755, %cond.false447, %cond.true439, %cond.end417, %cond.true113, %cond.end108
  %l0_refA.0 = phi i16 [ %cond, %cond.end108 ], [ %cond, %cond.true113 ], [ %cond165, %cond.end417 ], [ %cond165, %cond.true439 ], [ %cond165, %cond.false447 ], [ %cond503, %cond.end755 ], [ %cond503, %cond.true777 ], [ %cond503, %cond.false786 ]
  %l0_refB.0 = phi i16 [ %cond38, %cond.end108 ], [ %cond38, %cond.true113 ], [ %cond207, %cond.end417 ], [ %cond207, %cond.true439 ], [ %cond207, %cond.false447 ], [ %cond545, %cond.end755 ], [ %cond545, %cond.true777 ], [ %cond545, %cond.false786 ]
  %l0_refC.0 = phi i16 [ %cond67, %cond.end108 ], [ %cond67, %cond.true113 ], [ %cond292, %cond.end417 ], [ %cond292, %cond.true439 ], [ %cond292, %cond.false447 ], [ %cond630, %cond.end755 ], [ %cond630, %cond.true777 ], [ %cond630, %cond.false786 ]
  %l1_refA.0 = phi i16 [ %cond81, %cond.end108 ], [ %cond81, %cond.true113 ], [ %cond334, %cond.end417 ], [ %cond334, %cond.true439 ], [ %cond334, %cond.false447 ], [ %cond672, %cond.end755 ], [ %cond672, %cond.true777 ], [ %cond672, %cond.false786 ]
  %l1_refB.0 = phi i16 [ %cond95, %cond.end108 ], [ %cond95, %cond.true113 ], [ %cond376, %cond.end417 ], [ %cond376, %cond.true439 ], [ %cond376, %cond.false447 ], [ %cond714, %cond.end755 ], [ %cond714, %cond.true777 ], [ %cond714, %cond.false786 ]
  %l1_refC.0 = phi i16 [ %cond109, %cond.end108 ], [ %conv120, %cond.true113 ], [ %cond418, %cond.end417 ], [ %conv446, %cond.true439 ], [ %mul455, %cond.false447 ], [ %cond756, %cond.end755 ], [ %shr785, %cond.true777 ], [ %conv774, %cond.false786 ]
  %conv803 = sext i16 %l0_refA.0 to i32
  %cmp804 = icmp sgt i16 %l0_refA.0, -1
  %conv806 = sext i16 %l0_refB.0 to i32
  %cmp807 = icmp sgt i16 %l0_refB.0, -1
  %or.cond = select i1 %cmp804, i1 %cmp807, i1 false
  br i1 %or.cond, label %cond.true809, label %cond.false812

cond.true809:                                     ; preds = %if.end802
  %cond.i = call i32 @llvm.smin.i32(i32 %conv803, i32 %conv806)
  br label %cond.end816

cond.false812:                                    ; preds = %if.end802
  %cond.i2068 = call i32 @llvm.smax.i32(i32 %conv803, i32 %conv806)
  br label %cond.end816

cond.end816:                                      ; preds = %cond.false812, %cond.true809
  %cond817 = phi i32 [ %cond.i, %cond.true809 ], [ %cond.i2068, %cond.false812 ]
  %cmp820 = icmp sgt i32 %cond817, -1
  %conv823 = sext i16 %l0_refC.0 to i32
  %cmp824 = icmp sgt i16 %l0_refC.0, -1
  %or.cond1745 = select i1 %cmp820, i1 %cmp824, i1 false
  br i1 %or.cond1745, label %cond.true826, label %cond.false830

cond.true826:                                     ; preds = %cond.end816
  %cond.i2069 = call i32 @llvm.smin.i32(i32 %cond817, i32 %conv823)
  br label %cond.end834

cond.false830:                                    ; preds = %cond.end816
  %cond.i2070 = call i32 @llvm.smax.i32(i32 %cond817, i32 %conv823)
  br label %cond.end834

cond.end834:                                      ; preds = %cond.false830, %cond.true826
  %cond835 = phi i32 [ %cond.i2069, %cond.true826 ], [ %cond.i2070, %cond.false830 ]
  %conv836 = trunc i32 %cond835 to i16
  %conv837 = sext i16 %l1_refA.0 to i32
  %cmp838 = icmp sgt i16 %l1_refA.0, -1
  %conv841 = sext i16 %l1_refB.0 to i32
  %cmp842 = icmp sgt i16 %l1_refB.0, -1
  %or.cond1746 = select i1 %cmp838, i1 %cmp842, i1 false
  br i1 %or.cond1746, label %cond.true844, label %cond.false848

cond.true844:                                     ; preds = %cond.end834
  %cond.i2071 = call i32 @llvm.smin.i32(i32 %conv837, i32 %conv841)
  br label %cond.end852

cond.false848:                                    ; preds = %cond.end834
  %cond.i2072 = call i32 @llvm.smax.i32(i32 %conv837, i32 %conv841)
  br label %cond.end852

cond.end852:                                      ; preds = %cond.false848, %cond.true844
  %cond853 = phi i32 [ %cond.i2071, %cond.true844 ], [ %cond.i2072, %cond.false848 ]
  %cmp856 = icmp sgt i32 %cond853, -1
  %conv859 = sext i16 %l1_refC.0 to i32
  %cmp860 = icmp sgt i16 %l1_refC.0, -1
  %or.cond1747 = select i1 %cmp856, i1 %cmp860, i1 false
  br i1 %or.cond1747, label %cond.true862, label %cond.false866

cond.true862:                                     ; preds = %cond.end852
  %cond.i2073 = call i32 @llvm.smin.i32(i32 %cond853, i32 %conv859)
  br label %cond.end870

cond.false866:                                    ; preds = %cond.end852
  %cond.i2074 = call i32 @llvm.smax.i32(i32 %cond853, i32 %conv859)
  br label %cond.end870

cond.end870:                                      ; preds = %cond.false866, %cond.true862
  %cond871 = phi i32 [ %cond.i2073, %cond.true862 ], [ %cond.i2074, %cond.false866 ]
  %conv872 = trunc i32 %cond871 to i16
  %sext2060.mask = and i32 %cond835, 32768
  %cmp874 = icmp eq i32 %sext2060.mask, 0
  br i1 %cmp874, label %if.then876, label %if.end881

if.then876:                                       ; preds = %cond.end870
  %184 = load ptr, ptr @enc_picture, align 8
  %ref_idx877 = getelementptr inbounds %struct.storable_picture, ptr %184, i64 0, i32 35
  %185 = load ptr, ptr %ref_idx877, align 8
  %186 = load ptr, ptr %185, align 8
  %mv879 = getelementptr inbounds %struct.storable_picture, ptr %184, i64 0, i32 38
  %187 = load ptr, ptr %mv879, align 8
  %188 = load ptr, ptr %187, align 8
  call void @SetMotionVectorPredictor(ptr noundef nonnull %pmvfw, ptr noundef %186, ptr noundef %188, i16 noundef signext %conv836, i32 poison, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16)
  br label %if.end881

if.end881:                                        ; preds = %if.then876, %cond.end870
  %sext2061.mask = and i32 %cond871, 32768
  %cmp883 = icmp eq i32 %sext2061.mask, 0
  br i1 %cmp883, label %if.then885, label %if.end891

if.then885:                                       ; preds = %if.end881
  %189 = load ptr, ptr @enc_picture, align 8
  %ref_idx887 = getelementptr inbounds %struct.storable_picture, ptr %189, i64 0, i32 35
  %190 = load ptr, ptr %ref_idx887, align 8
  %arrayidx888 = getelementptr inbounds ptr, ptr %190, i64 1
  %191 = load ptr, ptr %arrayidx888, align 8
  %mv889 = getelementptr inbounds %struct.storable_picture, ptr %189, i64 0, i32 38
  %192 = load ptr, ptr %mv889, align 8
  %arrayidx890 = getelementptr inbounds ptr, ptr %192, i64 1
  %193 = load ptr, ptr %arrayidx890, align 8
  call void @SetMotionVectorPredictor(ptr noundef nonnull %pmvbw, ptr noundef %191, ptr noundef %193, i16 noundef signext %conv872, i32 poison, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16)
  %194 = load <2 x i16>, ptr %pmvbw, align 4
  br label %if.end891

if.end891:                                        ; preds = %if.then885, %if.end881
  %195 = phi <2 x i16> [ %194, %if.then885 ], [ zeroinitializer, %if.end881 ]
  %196 = load <2 x i16>, ptr %pmvfw, align 4
  br label %for.body

for.body:                                         ; preds = %if.end891, %for.inc1310
  %indvars.iv2098 = phi i64 [ 0, %if.end891 ], [ %indvars.iv.next2099, %for.inc1310 ]
  %l1_refX.02085 = phi i16 [ %conv872, %if.end891 ], [ %l1_refX.3, %for.inc1310 ]
  %l0_refX.02084 = phi i16 [ %conv836, %if.end891 ], [ %l0_refX.3, %for.inc1310 ]
  %197 = load ptr, ptr @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %197, i64 0, i32 40
  %198 = load i32, ptr %pix_y, align 4
  %shr894 = ashr i32 %198, 2
  %199 = trunc i64 %indvars.iv2098 to i32
  %add = add nsw i32 %shr894, %199
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %197, i64 0, i32 44
  %200 = load i32, ptr %opix_y, align 4
  %shr895 = ashr i32 %200, 2
  %add896 = add nsw i32 %shr895, %199
  %idxprom959 = sext i32 %add to i64
  %idxprom915 = sext i32 %add896 to i64
  %arrayidx916 = getelementptr inbounds ptr, ptr %moving_block.0, i64 %idxprom915
  br label %for.body900

for.body900:                                      ; preds = %for.body, %for.inc1307
  %indvars.iv2096 = phi i64 [ 0, %for.body ], [ %indvars.iv.next2097, %for.inc1307 ]
  %l1_refX.12082 = phi i16 [ %l1_refX.02085, %for.body ], [ %l1_refX.3, %for.inc1307 ]
  %l0_refX.12081 = phi i16 [ %l0_refX.02084, %for.body ], [ %l0_refX.3, %for.inc1307 ]
  %201 = load ptr, ptr @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %201, i64 0, i32 39
  %202 = load i32, ptr %pix_x, align 8
  %shr901 = ashr i32 %202, 2
  %203 = trunc i64 %indvars.iv2096 to i32
  %add902 = add nsw i32 %shr901, %203
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %201, i64 0, i32 43
  %204 = load i32, ptr %opix_x, align 8
  %shr903 = ashr i32 %204, 2
  %add904 = add nsw i32 %shr903, %203
  %all_mv = getelementptr inbounds %struct.ImageParameters, ptr %201, i64 0, i32 80
  %205 = load ptr, ptr %all_mv, align 8
  %arrayidx906 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv2098
  %206 = load ptr, ptr %arrayidx906, align 8
  %arrayidx908 = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv2096
  %207 = load ptr, ptr %arrayidx908, align 8
  %cmp910 = icmp sgt i16 %l0_refX.12081, -1
  br i1 %cmp910, label %if.then912, label %if.else949

if.then912:                                       ; preds = %for.body900
  %tobool913.not = icmp eq i16 %l0_refX.12081, 0
  br i1 %tobool913.not, label %land.lhs.true914, label %if.else929

land.lhs.true914:                                 ; preds = %if.then912
  %208 = load ptr, ptr %arrayidx916, align 8
  %idxprom917 = sext i32 %add904 to i64
  %arrayidx918 = getelementptr inbounds i8, ptr %208, i64 %idxprom917
  %209 = load i8, ptr %arrayidx918, align 1
  %tobool919.not = icmp eq i8 %209, 0
  br i1 %tobool919.not, label %if.then920, label %if.else929

if.then920:                                       ; preds = %land.lhs.true914
  %210 = load ptr, ptr %207, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  store i32 0, ptr %212, align 2
  br label %if.end963

if.else929:                                       ; preds = %land.lhs.true914, %if.then912
  %213 = load ptr, ptr %207, align 8
  %idxprom932 = zext i16 %l0_refX.12081 to i64
  %arrayidx933 = getelementptr inbounds ptr, ptr %213, i64 %idxprom932
  %214 = load ptr, ptr %arrayidx933, align 8
  %215 = load ptr, ptr %214, align 8
  store <2 x i16> %196, ptr %215, align 2
  %conv942 = trunc i16 %l0_refX.12081 to i8
  br label %if.end963

if.else949:                                       ; preds = %for.body900
  %216 = load ptr, ptr %207, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  store i16 0, ptr %218, align 2
  %arrayidx957 = getelementptr inbounds i16, ptr %218, i64 1
  store i16 0, ptr %arrayidx957, align 2
  br label %if.end963

if.end963:                                        ; preds = %if.then920, %if.else929, %if.else949
  %.sink = phi i8 [ 0, %if.then920 ], [ %conv942, %if.else929 ], [ -1, %if.else949 ]
  %219 = load ptr, ptr @direct_ref_idx, align 8
  %220 = load ptr, ptr %219, align 8
  %arrayidx926 = getelementptr inbounds ptr, ptr %220, i64 %idxprom959
  %221 = load ptr, ptr %arrayidx926, align 8
  %idxprom927 = sext i32 %add902 to i64
  %arrayidx928 = getelementptr inbounds i8, ptr %221, i64 %idxprom927
  store i8 %.sink, ptr %arrayidx928, align 1
  %cmp965 = icmp sgt i16 %l1_refX.12082, -1
  br i1 %cmp965, label %if.then967, label %if.else1012

if.then967:                                       ; preds = %if.end963
  %cmp969 = icmp eq i16 %l1_refX.12082, 0
  br i1 %cmp969, label %land.lhs.true971, label %if.else992

land.lhs.true971:                                 ; preds = %if.then967
  %222 = load ptr, ptr %arrayidx916, align 8
  %idxprom974 = sext i32 %add904 to i64
  %arrayidx975 = getelementptr inbounds i8, ptr %222, i64 %idxprom974
  %223 = load i8, ptr %arrayidx975, align 1
  %tobool976.not = icmp eq i8 %223, 0
  br i1 %tobool976.not, label %if.then977, label %if.else992

if.then977:                                       ; preds = %land.lhs.true971
  %arrayidx978 = getelementptr inbounds ptr, ptr %207, i64 1
  %224 = load ptr, ptr %arrayidx978, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  store i16 0, ptr %226, align 2
  %arrayidx985 = getelementptr inbounds i16, ptr %226, i64 1
  store i16 0, ptr %arrayidx985, align 2
  %227 = load ptr, ptr @direct_ref_idx, align 8
  %arrayidx987 = getelementptr inbounds ptr, ptr %227, i64 1
  %228 = load ptr, ptr %arrayidx987, align 8
  %arrayidx989 = getelementptr inbounds ptr, ptr %228, i64 %idxprom959
  %229 = load ptr, ptr %arrayidx989, align 8
  %idxprom990 = sext i32 %add902 to i64
  %arrayidx991 = getelementptr inbounds i8, ptr %229, i64 %idxprom990
  store i8 0, ptr %arrayidx991, align 1
  br label %if.end1026

if.else992:                                       ; preds = %land.lhs.true971, %if.then967
  %arrayidx994 = getelementptr inbounds ptr, ptr %207, i64 1
  %230 = load ptr, ptr %arrayidx994, align 8
  %idxprom995 = zext i16 %l1_refX.12082 to i64
  %arrayidx996 = getelementptr inbounds ptr, ptr %230, i64 %idxprom995
  %231 = load ptr, ptr %arrayidx996, align 8
  %232 = load ptr, ptr %231, align 8
  store <2 x i16> %195, ptr %232, align 2
  %conv1005 = trunc i16 %l1_refX.12082 to i8
  %233 = load ptr, ptr @direct_ref_idx, align 8
  %arrayidx1006 = getelementptr inbounds ptr, ptr %233, i64 1
  %234 = load ptr, ptr %arrayidx1006, align 8
  %arrayidx1008 = getelementptr inbounds ptr, ptr %234, i64 %idxprom959
  %235 = load ptr, ptr %arrayidx1008, align 8
  %idxprom1009 = sext i32 %add902 to i64
  %arrayidx1010 = getelementptr inbounds i8, ptr %235, i64 %idxprom1009
  store i8 %conv1005, ptr %arrayidx1010, align 1
  br label %if.end1026

if.else1012:                                      ; preds = %if.end963
  %236 = load ptr, ptr @direct_ref_idx, align 8
  %arrayidx1013 = getelementptr inbounds ptr, ptr %236, i64 1
  %237 = load ptr, ptr %arrayidx1013, align 8
  %arrayidx1015 = getelementptr inbounds ptr, ptr %237, i64 %idxprom959
  %238 = load ptr, ptr %arrayidx1015, align 8
  %idxprom1016 = sext i32 %add902 to i64
  %arrayidx1017 = getelementptr inbounds i8, ptr %238, i64 %idxprom1016
  store i8 -1, ptr %arrayidx1017, align 1
  %arrayidx1018 = getelementptr inbounds ptr, ptr %207, i64 1
  %239 = load ptr, ptr %arrayidx1018, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  store i16 0, ptr %241, align 2
  %arrayidx1025 = getelementptr inbounds i16, ptr %241, i64 1
  store i16 0, ptr %arrayidx1025, align 2
  br label %if.end1026

if.end1026:                                       ; preds = %if.then977, %if.else992, %if.else1012
  %242 = load ptr, ptr @img, align 8
  %MbaffFrameFlag1027 = getelementptr inbounds %struct.ImageParameters, ptr %242, i64 0, i32 100
  %243 = load i32, ptr %MbaffFrameFlag1027, align 4
  %tobool1028.not = icmp eq i32 %243, 0
  br i1 %tobool1028.not, label %if.else1195, label %land.lhs.true1029

land.lhs.true1029:                                ; preds = %if.end1026
  %244 = load ptr, ptr %207, align 8
  %245 = call i16 @llvm.smax.i16(i16 %l0_refX.12081, i16 0)
  %idxprom1039 = zext i16 %245 to i64
  %arrayidx1040 = getelementptr inbounds ptr, ptr %244, i64 %idxprom1039
  %246 = load ptr, ptr %arrayidx1040, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = load i16, ptr %247, align 2
  %249 = add i16 %248, -8192
  %or.cond2062 = icmp ult i16 %249, -16384
  br i1 %or.cond2062, label %if.then1180, label %lor.lhs.false1063

lor.lhs.false1063:                                ; preds = %land.lhs.true1029
  %arrayidx1076 = getelementptr inbounds i16, ptr %247, i64 1
  %250 = load i16, ptr %arrayidx1076, align 2
  %conv1077 = sext i16 %250 to i32
  %LevelIndex = getelementptr inbounds %struct.ImageParameters, ptr %242, i64 0, i32 2
  %251 = load i32, ptr %LevelIndex, align 8
  %idxprom1078 = sext i32 %251 to i64
  %arrayidx1080 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom1078, i64 4
  %252 = load i32, ptr %arrayidx1080, align 8
  %cmp1081 = icmp sgt i32 %252, %conv1077
  br i1 %cmp1081, label %if.then1180, label %lor.lhs.false1083

lor.lhs.false1083:                                ; preds = %lor.lhs.false1063
  %arrayidx1101 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom1078, i64 5
  %253 = load i32, ptr %arrayidx1101, align 4
  %cmp1102 = icmp slt i32 %253, %conv1077
  br i1 %cmp1102, label %if.then1180, label %lor.lhs.false1104

lor.lhs.false1104:                                ; preds = %lor.lhs.false1083
  %arrayidx1105 = getelementptr inbounds ptr, ptr %207, i64 1
  %254 = load ptr, ptr %arrayidx1105, align 8
  %255 = call i16 @llvm.smax.i16(i16 %l1_refX.12082, i16 0)
  %idxprom1114 = zext i16 %255 to i64
  %arrayidx1115 = getelementptr inbounds ptr, ptr %254, i64 %idxprom1114
  %256 = load ptr, ptr %arrayidx1115, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i16, ptr %257, align 2
  %259 = add i16 %258, -8192
  %or.cond2063 = icmp ult i16 %259, -16384
  br i1 %or.cond2063, label %if.then1180, label %lor.lhs.false1138

lor.lhs.false1138:                                ; preds = %lor.lhs.false1104
  %arrayidx1151 = getelementptr inbounds i16, ptr %257, i64 1
  %260 = load i16, ptr %arrayidx1151, align 2
  %conv1152 = sext i16 %260 to i32
  %cmp1157 = icmp sgt i32 %252, %conv1152
  %cmp1178 = icmp slt i32 %253, %conv1152
  %or.cond2064 = or i1 %cmp1157, %cmp1178
  br i1 %or.cond2064, label %if.then1180, label %if.else1195

if.then1180:                                      ; preds = %lor.lhs.false1138, %lor.lhs.false1104, %lor.lhs.false1083, %lor.lhs.false1063, %land.lhs.true1029
  %261 = load ptr, ptr @direct_ref_idx, align 8
  %262 = load ptr, ptr %261, align 8
  %arrayidx1183 = getelementptr inbounds ptr, ptr %262, i64 %idxprom959
  %263 = load ptr, ptr %arrayidx1183, align 8
  %idxprom1184 = sext i32 %add902 to i64
  %arrayidx1185 = getelementptr inbounds i8, ptr %263, i64 %idxprom1184
  br label %for.inc1307.sink.split

if.else1195:                                      ; preds = %lor.lhs.false1138, %if.end1026
  %cmp1197 = icmp slt i16 %l0_refX.12081, 0
  %cmp1201 = icmp slt i16 %l1_refX.12082, 0
  %or.cond1748 = select i1 %cmp1197, i1 %cmp1201, i1 false
  br i1 %or.cond1748, label %if.then1203, label %if.else1195.if.end1214_crit_edge

if.else1195.if.end1214_crit_edge:                 ; preds = %if.else1195
  %.pre2183 = sext i32 %add902 to i64
  br label %if.end1214

if.then1203:                                      ; preds = %if.else1195
  %264 = load ptr, ptr @direct_ref_idx, align 8
  %arrayidx1204 = getelementptr inbounds ptr, ptr %264, i64 1
  %265 = load ptr, ptr %arrayidx1204, align 8
  %arrayidx1206 = getelementptr inbounds ptr, ptr %265, i64 %idxprom959
  %266 = load ptr, ptr %arrayidx1206, align 8
  %idxprom1207 = sext i32 %add902 to i64
  %arrayidx1208 = getelementptr inbounds i8, ptr %266, i64 %idxprom1207
  store i8 0, ptr %arrayidx1208, align 1
  %267 = load ptr, ptr @direct_ref_idx, align 8
  %268 = load ptr, ptr %267, align 8
  %arrayidx1211 = getelementptr inbounds ptr, ptr %268, i64 %idxprom959
  %269 = load ptr, ptr %arrayidx1211, align 8
  %arrayidx1213 = getelementptr inbounds i8, ptr %269, i64 %idxprom1207
  store i8 0, ptr %arrayidx1213, align 1
  br label %if.end1214

if.end1214:                                       ; preds = %if.else1195.if.end1214_crit_edge, %if.then1203
  %idxprom1218.pre-phi = phi i64 [ %.pre2183, %if.else1195.if.end1214_crit_edge ], [ %idxprom1207, %if.then1203 ]
  %l0_refX.2 = phi i16 [ %l0_refX.12081, %if.else1195.if.end1214_crit_edge ], [ 0, %if.then1203 ]
  %l1_refX.2 = phi i16 [ %l1_refX.12082, %if.else1195.if.end1214_crit_edge ], [ 0, %if.then1203 ]
  %270 = load ptr, ptr @direct_ref_idx, align 8
  %arrayidx1215 = getelementptr inbounds ptr, ptr %270, i64 1
  %271 = load ptr, ptr %arrayidx1215, align 8
  %arrayidx1217 = getelementptr inbounds ptr, ptr %271, i64 %idxprom959
  %272 = load ptr, ptr %arrayidx1217, align 8
  %arrayidx1219 = getelementptr inbounds i8, ptr %272, i64 %idxprom1218.pre-phi
  %273 = load i8, ptr %arrayidx1219, align 1
  %cmp1221 = icmp eq i8 %273, -1
  br i1 %cmp1221, label %for.inc1307, label %if.else1228

if.else1228:                                      ; preds = %if.end1214
  %274 = load ptr, ptr %270, align 8
  %arrayidx1231 = getelementptr inbounds ptr, ptr %274, i64 %idxprom959
  %275 = load ptr, ptr %arrayidx1231, align 8
  %arrayidx1233 = getelementptr inbounds i8, ptr %275, i64 %idxprom1218.pre-phi
  %276 = load i8, ptr %arrayidx1233, align 1
  %cmp1235 = icmp eq i8 %276, -1
  br i1 %cmp1235, label %for.inc1307, label %if.else1242

if.else1242:                                      ; preds = %if.else1228
  %277 = load ptr, ptr @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %277, i64 0, i32 20
  %278 = load i32, ptr %weighted_bipred_idc, align 4
  %cmp1243 = icmp eq i32 %278, 1
  br i1 %cmp1243, label %for.cond1246.preheader, label %for.inc1307

for.cond1246.preheader:                           ; preds = %if.else1242
  %279 = load ptr, ptr @active_sps, align 8
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %279, i64 0, i32 8
  %280 = load i32, ptr %chroma_format_idc, align 4
  %cmp1247.not = icmp eq i32 %280, 0
  %281 = load ptr, ptr @wbp_weight, align 8
  %282 = load ptr, ptr %281, align 8
  %idxprom1254 = sext i16 %l0_refX.2 to i64
  %arrayidx1255 = getelementptr inbounds ptr, ptr %282, i64 %idxprom1254
  %283 = load ptr, ptr %arrayidx1255, align 8
  %idxprom1256 = sext i16 %l1_refX.2 to i64
  %arrayidx1257 = getelementptr inbounds ptr, ptr %283, i64 %idxprom1256
  %284 = load ptr, ptr %arrayidx1257, align 8
  %arrayidx1260 = getelementptr inbounds ptr, ptr %281, i64 1
  %285 = load ptr, ptr %arrayidx1260, align 8
  %arrayidx1262 = getelementptr inbounds ptr, ptr %285, i64 %idxprom1254
  %286 = load ptr, ptr %arrayidx1262, align 8
  %arrayidx1264 = getelementptr inbounds ptr, ptr %286, i64 %idxprom1256
  %287 = load ptr, ptr %arrayidx1264, align 8
  %288 = load i32, ptr %284, align 4
  %289 = load i32, ptr %287, align 4
  %add1267 = add i32 %288, -128
  %290 = add i32 %add1267, %289
  %or.cond1749 = icmp ult i32 %290, -256
  br i1 %or.cond1749, label %for.inc1307.sink.split, label %for.cond1246

for.cond1246:                                     ; preds = %for.cond1246.preheader
  br i1 %cmp1247.not, label %for.inc1307, label %for.body1252.1

for.body1252.1:                                   ; preds = %for.cond1246
  %arrayidx1259.1 = getelementptr inbounds i32, ptr %284, i64 1
  %291 = load i32, ptr %arrayidx1259.1, align 4
  %arrayidx1266.1 = getelementptr inbounds i32, ptr %287, i64 1
  %292 = load i32, ptr %arrayidx1266.1, align 4
  %add1267.1 = add i32 %291, -128
  %293 = add i32 %add1267.1, %292
  %or.cond1749.1 = icmp ult i32 %293, -256
  br i1 %or.cond1749.1, label %for.inc1307.sink.split, label %for.cond1246.1

for.cond1246.1:                                   ; preds = %for.body1252.1
  br i1 %cmp1247.not, label %for.inc1307, label %for.body1252.2

for.body1252.2:                                   ; preds = %for.cond1246.1
  %arrayidx1259.2 = getelementptr inbounds i32, ptr %284, i64 2
  %294 = load i32, ptr %arrayidx1259.2, align 4
  %arrayidx1266.2 = getelementptr inbounds i32, ptr %287, i64 2
  %295 = load i32, ptr %arrayidx1266.2, align 4
  %add1267.2 = add i32 %294, -128
  %296 = add i32 %add1267.2, %295
  %or.cond1749.2 = icmp ult i32 %296, -256
  br i1 %or.cond1749.2, label %for.inc1307.sink.split, label %for.inc1307

for.inc1307.sink.split:                           ; preds = %for.cond1246.preheader, %for.body1252.1, %for.body1252.2, %if.then1180
  %arrayidx1233.sink = phi ptr [ %arrayidx1185, %if.then1180 ], [ %arrayidx1233, %for.body1252.2 ], [ %arrayidx1233, %for.body1252.1 ], [ %arrayidx1233, %for.cond1246.preheader ]
  %idxprom1218.pre-phi.sink2217 = phi i64 [ %idxprom1184, %if.then1180 ], [ %idxprom1218.pre-phi, %for.body1252.2 ], [ %idxprom1218.pre-phi, %for.body1252.1 ], [ %idxprom1218.pre-phi, %for.cond1246.preheader ]
  %l0_refX.3.ph = phi i16 [ %l0_refX.12081, %if.then1180 ], [ %l0_refX.2, %for.body1252.2 ], [ %l0_refX.2, %for.body1252.1 ], [ %l0_refX.2, %for.cond1246.preheader ]
  %l1_refX.3.ph = phi i16 [ %l1_refX.12082, %if.then1180 ], [ %l1_refX.2, %for.body1252.2 ], [ %l1_refX.2, %for.body1252.1 ], [ %l1_refX.2, %for.cond1246.preheader ]
  store i8 -1, ptr %arrayidx1233.sink, align 1
  %297 = load ptr, ptr @direct_ref_idx, align 8
  %arrayidx1288 = getelementptr inbounds ptr, ptr %297, i64 1
  %298 = load ptr, ptr %arrayidx1288, align 8
  %arrayidx1290 = getelementptr inbounds ptr, ptr %298, i64 %idxprom959
  %299 = load ptr, ptr %arrayidx1290, align 8
  %arrayidx1292 = getelementptr inbounds i8, ptr %299, i64 %idxprom1218.pre-phi.sink2217
  store i8 -1, ptr %arrayidx1292, align 1
  br label %for.inc1307

for.inc1307:                                      ; preds = %for.cond1246, %for.cond1246.1, %for.body1252.2, %for.inc1307.sink.split, %if.else1242, %if.else1228, %if.end1214
  %idxprom1218.pre-phi.sink = phi i64 [ %idxprom1218.pre-phi, %if.end1214 ], [ %idxprom1218.pre-phi, %if.else1228 ], [ %idxprom1218.pre-phi, %if.else1242 ], [ %idxprom1218.pre-phi.sink2217, %for.inc1307.sink.split ], [ %idxprom1218.pre-phi, %for.body1252.2 ], [ %idxprom1218.pre-phi, %for.cond1246.1 ], [ %idxprom1218.pre-phi, %for.cond1246 ]
  %.sink2204 = phi i8 [ 0, %if.end1214 ], [ 1, %if.else1228 ], [ 2, %if.else1242 ], [ -1, %for.inc1307.sink.split ], [ 2, %for.body1252.2 ], [ 2, %for.cond1246.1 ], [ 2, %for.cond1246 ]
  %l0_refX.3 = phi i16 [ %l0_refX.2, %if.end1214 ], [ %l0_refX.2, %if.else1228 ], [ %l0_refX.2, %if.else1242 ], [ %l0_refX.3.ph, %for.inc1307.sink.split ], [ %l0_refX.2, %for.body1252.2 ], [ %l0_refX.2, %for.cond1246.1 ], [ %l0_refX.2, %for.cond1246 ]
  %l1_refX.3 = phi i16 [ %l1_refX.2, %if.end1214 ], [ %l1_refX.2, %if.else1228 ], [ %l1_refX.2, %if.else1242 ], [ %l1_refX.3.ph, %for.inc1307.sink.split ], [ %l1_refX.2, %for.body1252.2 ], [ %l1_refX.2, %for.cond1246.1 ], [ %l1_refX.2, %for.cond1246 ]
  %300 = load ptr, ptr @direct_pdir, align 8
  %arrayidx1279 = getelementptr inbounds ptr, ptr %300, i64 %idxprom959
  %301 = load ptr, ptr %arrayidx1279, align 8
  %arrayidx1281 = getelementptr inbounds i8, ptr %301, i64 %idxprom1218.pre-phi.sink
  store i8 %.sink2204, ptr %arrayidx1281, align 1
  %indvars.iv.next2097 = add nuw nsw i64 %indvars.iv2096, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2097, 4
  br i1 %exitcond.not, label %for.inc1310, label %for.body900

for.inc1310:                                      ; preds = %for.inc1307
  %indvars.iv.next2099 = add nuw nsw i64 %indvars.iv2098, 1
  %exitcond2100.not = icmp eq i64 %indvars.iv.next2099, 4
  br i1 %exitcond2100.not, label %for.end1312, label %for.body

for.end1312:                                      ; preds = %for.inc1310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mb_c) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mb_d) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mb_b) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mb_a) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pmvbw) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pmvfw) #10
  br label %if.end1744

if.else1313:                                      ; preds = %if.end11
  %idxprom1316 = sext i32 %7 to i64
  %arrayidx1317 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 6, i64 %idxprom1316
  br label %for.body1322

for.body1322:                                     ; preds = %if.else1313, %for.inc1741
  %indvars.iv2112 = phi i64 [ 0, %if.else1313 ], [ %indvars.iv.next2113, %for.inc1741 ]
  %302 = load ptr, ptr @img, align 8
  %pix_y1323 = getelementptr inbounds %struct.ImageParameters, ptr %302, i64 0, i32 40
  %303 = load i32, ptr %pix_y1323, align 4
  %shr1324 = ashr i32 %303, 2
  %304 = trunc i64 %indvars.iv2112 to i32
  %add1325 = add nsw i32 %shr1324, %304
  %opix_y1326 = getelementptr inbounds %struct.ImageParameters, ptr %302, i64 0, i32 44
  %305 = load i32, ptr %opix_y1326, align 4
  %shr1327 = ashr i32 %305, 2
  %add1328 = add nsw i32 %shr1327, %304
  %idxprom1345 = sext i32 %add1328 to i64
  %idxprom1647 = sext i32 %add1325 to i64
  br label %for.body1332

for.body1332:                                     ; preds = %for.body1322, %for.inc1738
  %indvars.iv2108 = phi i64 [ 0, %for.body1322 ], [ %indvars.iv.next2109, %for.inc1738 ]
  %306 = load ptr, ptr @img, align 8
  %pix_x1333 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 39
  %307 = load i32, ptr %pix_x1333, align 8
  %shr1334 = ashr i32 %307, 2
  %308 = trunc i64 %indvars.iv2108 to i32
  %add1335 = add nsw i32 %shr1334, %308
  %opix_x1336 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 43
  %309 = load i32, ptr %opix_x1336, align 8
  %shr1337 = ashr i32 %309, 2
  %add1338 = add nsw i32 %shr1337, %308
  %all_mv1339 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 80
  %310 = load ptr, ptr %all_mv1339, align 8
  %arrayidx1341 = getelementptr inbounds ptr, ptr %310, i64 %indvars.iv2112
  %311 = load ptr, ptr %arrayidx1341, align 8
  %arrayidx1343 = getelementptr inbounds ptr, ptr %311, i64 %indvars.iv2108
  %312 = load ptr, ptr %arrayidx1343, align 8
  %313 = load ptr, ptr %co_located_ref_idx.0, align 8
  %arrayidx1346 = getelementptr inbounds ptr, ptr %313, i64 %idxprom1345
  %314 = load ptr, ptr %arrayidx1346, align 8
  %idxprom1347 = sext i32 %add1338 to i64
  %arrayidx1348 = getelementptr inbounds i8, ptr %314, i64 %idxprom1347
  %315 = load i8, ptr %arrayidx1348, align 1
  %cmp1350 = icmp eq i8 %315, -1
  %idxprom1353 = zext i1 %cmp1350 to i64
  %arrayidx1354 = getelementptr inbounds ptr, ptr %co_located_ref_idx.0, i64 %idxprom1353
  %316 = load ptr, ptr %arrayidx1354, align 8
  %arrayidx1356 = getelementptr inbounds ptr, ptr %316, i64 %idxprom1345
  %317 = load ptr, ptr %arrayidx1356, align 8
  %arrayidx1358 = getelementptr inbounds i8, ptr %317, i64 %idxprom1347
  %318 = load i8, ptr %arrayidx1358, align 1
  %cmp1360 = icmp eq i8 %318, -1
  br i1 %cmp1360, label %if.then1362, label %for.cond1394.preheader

for.cond1394.preheader:                           ; preds = %for.body1332
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 88
  %319 = load i32, ptr %num_ref_idx_l0_active, align 8
  %320 = load i32, ptr %list_offset, align 8
  %idxprom1397 = sext i32 %320 to i64
  %arrayidx1398 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom1397
  %321 = load i32, ptr %arrayidx1398, align 4
  %cond.i2075 = tail call i32 @llvm.smin.i32(i32 %319, i32 %321)
  %cmp14002087 = icmp sgt i32 %cond.i2075, 0
  br i1 %cmp14002087, label %for.body1402.lr.ph, label %if.else1645

for.body1402.lr.ph:                               ; preds = %for.cond1394.preheader
  %arrayidx1406 = getelementptr inbounds ptr, ptr %co_located_ref_id.0, i64 %idxprom1353
  %322 = load ptr, ptr %arrayidx1406, align 8
  %arrayidx1408 = getelementptr inbounds ptr, ptr %322, i64 %idxprom1345
  %323 = load ptr, ptr %arrayidx1408, align 8
  %arrayidx1410 = getelementptr inbounds i64, ptr %323, i64 %idxprom1347
  %324 = load i64, ptr %arrayidx1410, align 8
  %wide.trip.count = zext i32 %cond.i2075 to i64
  br label %for.body1402

if.then1362:                                      ; preds = %for.body1332
  %325 = load ptr, ptr %312, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  store i16 0, ptr %327, align 2
  %arrayidx1370 = getelementptr inbounds i16, ptr %327, i64 1
  store i16 0, ptr %arrayidx1370, align 2
  %arrayidx1371 = getelementptr inbounds ptr, ptr %312, i64 1
  %328 = load ptr, ptr %arrayidx1371, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  store i16 0, ptr %330, align 2
  %arrayidx1378 = getelementptr inbounds i16, ptr %330, i64 1
  store i16 0, ptr %arrayidx1378, align 2
  %331 = load ptr, ptr @direct_ref_idx, align 8
  %332 = load ptr, ptr %331, align 8
  %arrayidx1381 = getelementptr inbounds ptr, ptr %332, i64 %idxprom1647
  %333 = load ptr, ptr %arrayidx1381, align 8
  %idxprom1382 = sext i32 %add1335 to i64
  %arrayidx1383 = getelementptr inbounds i8, ptr %333, i64 %idxprom1382
  store i8 0, ptr %arrayidx1383, align 1
  br label %if.end1661

for.body1402:                                     ; preds = %for.body1402.lr.ph, %if.else1414
  %indvars.iv2101 = phi i64 [ 0, %for.body1402.lr.ph ], [ %indvars.iv.next2102, %if.else1414 ]
  %arrayidx1404 = getelementptr inbounds i64, ptr %arrayidx1317, i64 %indvars.iv2101
  %334 = load i64, ptr %arrayidx1404, align 8
  %cmp1411 = icmp eq i64 %334, %324
  br i1 %cmp1411, label %if.then1421, label %if.else1414

if.else1414:                                      ; preds = %for.body1402
  %indvars.iv.next2102 = add nuw nsw i64 %indvars.iv2101, 1
  %exitcond2104.not = icmp eq i64 %indvars.iv.next2102, %wide.trip.count
  br i1 %exitcond2104.not, label %if.else1645, label %for.body1402

if.then1421:                                      ; preds = %for.body1402
  %idxprom1426 = and i64 %indvars.iv2101, 4294967295
  %arrayidx1427 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 92, i64 %idxprom1397, i64 %idxprom1426
  %335 = load i32, ptr %arrayidx1427, align 4
  %cmp1428 = icmp eq i32 %335, 9999
  %arrayidx1432 = getelementptr inbounds ptr, ptr %co_located_mv.0, i64 %idxprom1353
  %336 = load ptr, ptr %arrayidx1432, align 8
  %arrayidx1434 = getelementptr inbounds ptr, ptr %336, i64 %idxprom1345
  %337 = load ptr, ptr %arrayidx1434, align 8
  %arrayidx1436 = getelementptr inbounds ptr, ptr %337, i64 %idxprom1347
  %338 = load ptr, ptr %arrayidx1436, align 8
  %339 = load i16, ptr %338, align 2
  br i1 %cmp1428, label %if.then1430, label %if.else1461

if.then1430:                                      ; preds = %if.then1421
  %340 = load ptr, ptr %312, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  store i16 %339, ptr %342, align 2
  %arrayidx1448 = getelementptr inbounds i16, ptr %338, i64 1
  %343 = load i16, ptr %arrayidx1448, align 2
  %arrayidx1452 = getelementptr inbounds i16, ptr %342, i64 1
  store i16 %343, ptr %arrayidx1452, align 2
  %arrayidx1453 = getelementptr inbounds ptr, ptr %312, i64 1
  %344 = load ptr, ptr %arrayidx1453, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %345, align 8
  store i16 0, ptr %346, align 2
  %arrayidx1460 = getelementptr inbounds i16, ptr %346, i64 1
  store i16 0, ptr %arrayidx1460, align 2
  %arrayidx1532.phi.trans.insert = getelementptr inbounds ptr, ptr %340, i64 %idxprom1426
  %.pre2181 = load ptr, ptr %arrayidx1532.phi.trans.insert, align 8
  %.pre2182 = load ptr, ptr %.pre2181, align 8
  br label %if.end1529

if.else1461:                                      ; preds = %if.then1421
  %conv1469 = sext i16 %339 to i32
  %mul1470 = mul nsw i32 %335, %conv1469
  %add1471 = add nsw i32 %mul1470, 128
  %347 = lshr i32 %add1471, 8
  %conv1473 = trunc i32 %347 to i16
  %348 = load ptr, ptr %312, align 8
  %arrayidx1476 = getelementptr inbounds ptr, ptr %348, i64 %idxprom1426
  %349 = load ptr, ptr %arrayidx1476, align 8
  %350 = load ptr, ptr %349, align 8
  store i16 %conv1473, ptr %350, align 2
  %arrayidx1485 = getelementptr inbounds i16, ptr %338, i64 1
  %351 = load i16, ptr %arrayidx1485, align 2
  %conv1486 = sext i16 %351 to i32
  %mul1487 = mul nsw i32 %335, %conv1486
  %add1488 = add nsw i32 %mul1487, 128
  %352 = lshr i32 %add1488, 8
  %conv1490 = trunc i32 %352 to i16
  %arrayidx1495 = getelementptr inbounds i16, ptr %350, i64 1
  store i16 %conv1490, ptr %arrayidx1495, align 2
  %sub = add nsw i32 %335, -256
  %353 = load i16, ptr %338, align 2
  %conv1503 = sext i16 %353 to i32
  %mul1504 = mul nsw i32 %sub, %conv1503
  %add1505 = add nsw i32 %mul1504, 128
  %354 = lshr i32 %add1505, 8
  %conv1507 = trunc i32 %354 to i16
  %arrayidx1508 = getelementptr inbounds ptr, ptr %312, i64 1
  %355 = load ptr, ptr %arrayidx1508, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  store i16 %conv1507, ptr %357, align 2
  %358 = load i16, ptr %arrayidx1485, align 2
  %conv1520 = sext i16 %358 to i32
  %mul1521 = mul nsw i32 %sub, %conv1520
  %add1522 = add nsw i32 %mul1521, 128
  %359 = lshr i32 %add1522, 8
  %conv1524 = trunc i32 %359 to i16
  %arrayidx1528 = getelementptr inbounds i16, ptr %357, i64 1
  store i16 %conv1524, ptr %arrayidx1528, align 2
  br label %if.end1529

if.end1529:                                       ; preds = %if.else1461, %if.then1430
  %360 = phi i32 [ %359, %if.else1461 ], [ 0, %if.then1430 ]
  %361 = phi i16 [ %conv1507, %if.else1461 ], [ 0, %if.then1430 ]
  %362 = phi ptr [ %350, %if.else1461 ], [ %.pre2182, %if.then1430 ]
  %363 = load i16, ptr %362, align 2
  %364 = add i16 %363, -8192
  %or.cond2065 = icmp ult i16 %364, -16384
  br i1 %or.cond2065, label %if.then1613, label %lor.lhs.false1547

lor.lhs.false1547:                                ; preds = %if.end1529
  %arrayidx1552 = getelementptr inbounds i16, ptr %362, i64 1
  %365 = load i16, ptr %arrayidx1552, align 2
  %conv1553 = sext i16 %365 to i32
  %LevelIndex1554 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 2
  %366 = load i32, ptr %LevelIndex1554, align 8
  %idxprom1555 = sext i32 %366 to i64
  %arrayidx1557 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom1555, i64 4
  %367 = load i32, ptr %arrayidx1557, align 8
  %cmp1558 = icmp sgt i32 %367, %conv1553
  br i1 %cmp1558, label %if.then1613, label %lor.lhs.false1560

lor.lhs.false1560:                                ; preds = %lor.lhs.false1547
  %arrayidx1570 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom1555, i64 5
  %368 = load i32, ptr %arrayidx1570, align 4
  %cmp1571 = icmp slt i32 %368, %conv1553
  %369 = add i16 %361, -8192
  %or.cond2066 = icmp ult i16 %369, -16384
  %or.cond2207 = select i1 %cmp1571, i1 true, i1 %or.cond2066
  br i1 %or.cond2207, label %if.then1613, label %lor.lhs.false1589

lor.lhs.false1589:                                ; preds = %lor.lhs.false1560
  %sext = shl i32 %360, 16
  %conv1594 = ashr exact i32 %sext, 16
  %cmp1599 = icmp sgt i32 %367, %conv1594
  %cmp1611 = icmp slt i32 %368, %conv1594
  %or.cond2067 = or i1 %cmp1599, %cmp1611
  br i1 %or.cond2067, label %if.then1613, label %if.else1628

if.then1613:                                      ; preds = %lor.lhs.false1589, %lor.lhs.false1560, %lor.lhs.false1547, %if.end1529
  %370 = load ptr, ptr @direct_ref_idx, align 8
  %371 = load ptr, ptr %370, align 8
  %arrayidx1616 = getelementptr inbounds ptr, ptr %371, i64 %idxprom1647
  %372 = load ptr, ptr %arrayidx1616, align 8
  %idxprom1617 = sext i32 %add1335 to i64
  %arrayidx1618 = getelementptr inbounds i8, ptr %372, i64 %idxprom1617
  store i8 -1, ptr %arrayidx1618, align 1
  br label %if.end1661

if.else1628:                                      ; preds = %lor.lhs.false1589
  %conv1629 = trunc i64 %indvars.iv2101 to i8
  %373 = load ptr, ptr @direct_ref_idx, align 8
  %374 = load ptr, ptr %373, align 8
  %arrayidx1632 = getelementptr inbounds ptr, ptr %374, i64 %idxprom1647
  %375 = load ptr, ptr %arrayidx1632, align 8
  %idxprom1633 = sext i32 %add1335 to i64
  %arrayidx1634 = getelementptr inbounds i8, ptr %375, i64 %idxprom1633
  store i8 %conv1629, ptr %arrayidx1634, align 1
  br label %if.end1661

if.else1645:                                      ; preds = %if.else1414, %for.cond1394.preheader
  %376 = load ptr, ptr @direct_ref_idx, align 8
  %377 = load ptr, ptr %376, align 8
  %arrayidx1648 = getelementptr inbounds ptr, ptr %377, i64 %idxprom1647
  %378 = load ptr, ptr %arrayidx1648, align 8
  %idxprom1649 = sext i32 %add1335 to i64
  %arrayidx1650 = getelementptr inbounds i8, ptr %378, i64 %idxprom1649
  store i8 -1, ptr %arrayidx1650, align 1
  br label %if.end1661

if.end1661:                                       ; preds = %if.else1645, %if.else1628, %if.then1613, %if.then1362
  %idxprom1649.sink2213 = phi i64 [ %idxprom1649, %if.else1645 ], [ %idxprom1633, %if.else1628 ], [ %idxprom1617, %if.then1613 ], [ %idxprom1382, %if.then1362 ]
  %.sink2211 = phi i8 [ -1, %if.else1645 ], [ 0, %if.else1628 ], [ -1, %if.then1613 ], [ 0, %if.then1362 ]
  %.sink2208 = phi i8 [ -1, %if.else1645 ], [ 2, %if.else1628 ], [ -1, %if.then1613 ], [ 2, %if.then1362 ]
  %379 = load ptr, ptr @direct_ref_idx, align 8
  %arrayidx1651 = getelementptr inbounds ptr, ptr %379, i64 1
  %380 = load ptr, ptr %arrayidx1651, align 8
  %arrayidx1653 = getelementptr inbounds ptr, ptr %380, i64 %idxprom1647
  %381 = load ptr, ptr %arrayidx1653, align 8
  %arrayidx1655 = getelementptr inbounds i8, ptr %381, i64 %idxprom1649.sink2213
  store i8 %.sink2211, ptr %arrayidx1655, align 1
  %382 = load ptr, ptr @direct_pdir, align 8
  %arrayidx1657 = getelementptr inbounds ptr, ptr %382, i64 %idxprom1647
  %383 = load ptr, ptr %arrayidx1657, align 8
  %arrayidx1659 = getelementptr inbounds i8, ptr %383, i64 %idxprom1649.sink2213
  store i8 %.sink2208, ptr %arrayidx1659, align 1
  %384 = load ptr, ptr @active_pps, align 8
  %weighted_bipred_idc1662 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %384, i64 0, i32 20
  %385 = load i32, ptr %weighted_bipred_idc1662, align 4
  %cmp1663 = icmp eq i32 %385, 1
  br i1 %cmp1663, label %land.lhs.true1665, label %for.inc1738

land.lhs.true1665:                                ; preds = %if.end1661
  %386 = load ptr, ptr @direct_pdir, align 8
  %arrayidx1667 = getelementptr inbounds ptr, ptr %386, i64 %idxprom1647
  %387 = load ptr, ptr %arrayidx1667, align 8
  %idxprom1668 = sext i32 %add1335 to i64
  %arrayidx1669 = getelementptr inbounds i8, ptr %387, i64 %idxprom1668
  %388 = load i8, ptr %arrayidx1669, align 1
  %cmp1671 = icmp eq i8 %388, 2
  br i1 %cmp1671, label %if.then1673, label %for.inc1738

if.then1673:                                      ; preds = %land.lhs.true1665
  %389 = load ptr, ptr @direct_ref_idx, align 8
  %390 = load ptr, ptr %389, align 8
  %arrayidx1679 = getelementptr inbounds ptr, ptr %390, i64 %idxprom1647
  %391 = load ptr, ptr %arrayidx1679, align 8
  %arrayidx1681 = getelementptr inbounds i8, ptr %391, i64 %idxprom1668
  %392 = load i8, ptr %arrayidx1681, align 1
  %arrayidx1684 = getelementptr inbounds ptr, ptr %389, i64 1
  %393 = load ptr, ptr %arrayidx1684, align 8
  %arrayidx1686 = getelementptr inbounds ptr, ptr %393, i64 %idxprom1647
  %394 = load ptr, ptr %arrayidx1686, align 8
  %arrayidx1688 = getelementptr inbounds i8, ptr %394, i64 %idxprom1668
  %395 = load i8, ptr %arrayidx1688, align 1
  %396 = load ptr, ptr @active_sps, align 8
  %chroma_format_idc1691 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %396, i64 0, i32 8
  %397 = load i32, ptr %chroma_format_idc1691, align 4
  %cmp1692.not = icmp eq i32 %397, 0
  %398 = load ptr, ptr @wbp_weight, align 8
  %399 = load ptr, ptr %398, align 8
  %idxprom1699 = sext i8 %392 to i64
  %arrayidx1700 = getelementptr inbounds ptr, ptr %399, i64 %idxprom1699
  %400 = load ptr, ptr %arrayidx1700, align 8
  %idxprom1701 = sext i8 %395 to i64
  %arrayidx1702 = getelementptr inbounds ptr, ptr %400, i64 %idxprom1701
  %401 = load ptr, ptr %arrayidx1702, align 8
  %arrayidx1705 = getelementptr inbounds ptr, ptr %398, i64 1
  %402 = load ptr, ptr %arrayidx1705, align 8
  %arrayidx1707 = getelementptr inbounds ptr, ptr %402, i64 %idxprom1699
  %403 = load ptr, ptr %arrayidx1707, align 8
  %arrayidx1709 = getelementptr inbounds ptr, ptr %403, i64 %idxprom1701
  %404 = load ptr, ptr %arrayidx1709, align 8
  %405 = load i32, ptr %401, align 4
  %406 = load i32, ptr %404, align 4
  %add1712 = add i32 %405, -128
  %407 = add i32 %add1712, %406
  %or.cond1750 = icmp ult i32 %407, -256
  br i1 %or.cond1750, label %if.then1718, label %for.cond1690

for.cond1690:                                     ; preds = %if.then1673
  br i1 %cmp1692.not, label %for.inc1738, label %for.body1697.1

for.body1697.1:                                   ; preds = %for.cond1690
  %arrayidx1704.1 = getelementptr inbounds i32, ptr %401, i64 1
  %408 = load i32, ptr %arrayidx1704.1, align 4
  %arrayidx1711.1 = getelementptr inbounds i32, ptr %404, i64 1
  %409 = load i32, ptr %arrayidx1711.1, align 4
  %add1712.1 = add i32 %408, -128
  %410 = add i32 %add1712.1, %409
  %or.cond1750.1 = icmp ult i32 %410, -256
  br i1 %or.cond1750.1, label %if.then1718, label %for.cond1690.1

for.cond1690.1:                                   ; preds = %for.body1697.1
  br i1 %cmp1692.not, label %for.inc1738, label %for.body1697.2

for.body1697.2:                                   ; preds = %for.cond1690.1
  %arrayidx1704.2 = getelementptr inbounds i32, ptr %401, i64 2
  %411 = load i32, ptr %arrayidx1704.2, align 4
  %arrayidx1711.2 = getelementptr inbounds i32, ptr %404, i64 2
  %412 = load i32, ptr %arrayidx1711.2, align 4
  %add1712.2 = add i32 %411, -128
  %413 = add i32 %add1712.2, %412
  %or.cond1750.2 = icmp ult i32 %413, -256
  br i1 %or.cond1750.2, label %if.then1718, label %for.inc1738

if.then1718:                                      ; preds = %for.body1697.2, %for.body1697.1, %if.then1673
  store i8 -1, ptr %arrayidx1681, align 1
  %414 = load ptr, ptr @direct_ref_idx, align 8
  %arrayidx1724 = getelementptr inbounds ptr, ptr %414, i64 1
  %415 = load ptr, ptr %arrayidx1724, align 8
  %arrayidx1726 = getelementptr inbounds ptr, ptr %415, i64 %idxprom1647
  %416 = load ptr, ptr %arrayidx1726, align 8
  %arrayidx1728 = getelementptr inbounds i8, ptr %416, i64 %idxprom1668
  store i8 -1, ptr %arrayidx1728, align 1
  %417 = load ptr, ptr @direct_pdir, align 8
  %arrayidx1730 = getelementptr inbounds ptr, ptr %417, i64 %idxprom1647
  %418 = load ptr, ptr %arrayidx1730, align 8
  %arrayidx1732 = getelementptr inbounds i8, ptr %418, i64 %idxprom1668
  store i8 -1, ptr %arrayidx1732, align 1
  br label %for.inc1738

for.inc1738:                                      ; preds = %for.cond1690, %for.cond1690.1, %for.body1697.2, %if.then1718, %if.end1661, %land.lhs.true1665
  %indvars.iv.next2109 = add nuw nsw i64 %indvars.iv2108, 1
  %exitcond2111.not = icmp eq i64 %indvars.iv.next2109, 4
  br i1 %exitcond2111.not, label %for.inc1741, label %for.body1332

for.inc1741:                                      ; preds = %for.inc1738
  %indvars.iv.next2113 = add nuw nsw i64 %indvars.iv2112, 1
  %exitcond2115.not = icmp eq i64 %indvars.iv.next2113, 4
  br i1 %exitcond2115.not, label %if.end1744, label %for.body1322

if.end1744:                                       ; preds = %for.inc1741, %for.end1312
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"pix_pos", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18}
!18 = !{!11, !11, i64 0}
!19 = !{!10, !11, i64 15268}
!20 = !{!16, !11, i64 20}
!21 = !{!16, !11, i64 16}
!22 = !{!7, !7, i64 0}
!23 = !{!10, !6, i64 14224}
!24 = !{!25, !11, i64 424}
!25 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !26, i64 368, !7, i64 376, !7, i64 392, !26, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !14, i64 480, !13, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!26 = !{!"long long", !7, i64 0}
!27 = !{!16, !11, i64 4}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !11, i64 28}
!30 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!31 = !{!10, !11, i64 32}
!32 = !{!10, !11, i64 15520}
!33 = !{!10, !11, i64 15524}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !37, !41, !40}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37, !40, !41}
!46 = distinct !{!46, !37, !40, !41}
!47 = distinct !{!47, !37, !40}
!48 = distinct !{!48, !37, !40}
!49 = distinct !{!49, !37}
!50 = !{!30, !11, i64 5776}
!51 = !{!30, !7, i64 5244}
!52 = !{!10, !6, i64 14376}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = !{!10, !11, i64 196}
!56 = !{!10, !11, i64 192}
!57 = !{!30, !11, i64 5100}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = !{!10, !6, i64 14384}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = !{!68, !6, i64 6488}
!68 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!69 = !{!68, !6, i64 6512}
!70 = !{!30, !11, i64 4168}
!71 = !{!10, !11, i64 8}
!72 = !{!10, !11, i64 180}
!73 = !{!10, !11, i64 176}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = !{!30, !11, i64 4120}
!77 = !{!30, !11, i64 24}
!78 = !{!10, !11, i64 24}
!79 = !{!30, !11, i64 4124}
!80 = !{!10, !11, i64 20}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = !{!30, !11, i64 2120}
!84 = !{!30, !11, i64 2124}
!85 = !{!30, !11, i64 2128}
!86 = distinct !{!86, !37}
!87 = !{!30, !11, i64 2132}
!88 = !{!30, !11, i64 4128}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = !{!92, !93, i64 0}
!92 = !{!"timeb", !93, i64 0, !14, i64 8, !14, i64 10, !14, i64 12}
!93 = !{!"long", !7, i64 0}
!94 = !{!92, !14, i64 8}
!95 = !{!93, !93, i64 0}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37, !62}
!104 = distinct !{!104, !37}
!105 = !{!30, !11, i64 4036}
!106 = !{!30, !11, i64 4040}
!107 = !{!30, !11, i64 4044}
!108 = !{!25, !11, i64 432}
!109 = distinct !{!109, !37}
!110 = !{!30, !11, i64 4140}
!111 = !{!10, !11, i64 172}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = !{!10, !11, i64 168}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = !{!10, !11, i64 14452}
!119 = !{!120, !11, i64 196}
!120 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!121 = !{!122, !11, i64 32}
!122 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !123, i64 1184}
!123 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !124, i64 84, !7, i64 496, !124, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!124 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = !{!10, !11, i64 14456}
!129 = !{!26, !26, i64 0}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
