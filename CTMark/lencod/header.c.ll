; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/lencod/header.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/lencod/header.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bufferingperiod_information_struct = type { i32, [32 x i32], [32 x i32], ptr, i32 }
%struct.pictiming_information_struct = type { i32, i32, i32, [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [2 x i32]] }
%struct.datapartition = type { ptr, %struct.EncodingEnvironment, %struct.EncodingEnvironment }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x ptr], i32, float, float, float }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@assignSE2partition_NoDP = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@assignSE2partition_DP = dso_local local_unnamed_addr global [18 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0], align 16
@assignSE2partition = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@input = external local_unnamed_addr global ptr, align 8
@img = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"SH: first_mb_in_slice\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SH: slice_type\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"SH: pic_parameter_set_id\00", align 1
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"SH: frame_num\00", align 1
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"SH: field_pic_flag\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SH: bottom_field_flag\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SH: idr_pic_id\00", align 1
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"SH: pic_order_cnt_lsb\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"SH: delta_pic_order_cnt_bottom\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[0]\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[1]\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"SH: redundant_pic_cnt\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"SH: direct_spatial_mv_pred_flag\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"SH: num_ref_idx_active_override_flag\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l0_active_minus1\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l1_active_minus1\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SH: cabac_init_idc\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"SH: slice_qp_delta\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"SH: sp_for_switch_flag\00", align 1
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"SH: slice_qs_delta\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"SH: disable_deblocking_filter_idc\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"SH: slice_alpha_c0_offset_div2\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"SH: slice_beta_offset_div2\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"SH: slice_group_change_cycle\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"DPA: slice_id\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Picture Type not supported!\00", align 1
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
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
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
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
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@WriteNALU = common dso_local local_unnamed_addr global ptr null, align 8
@seiHasBufferingPeriod_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiBufferingPeriod = common dso_local local_unnamed_addr global %struct.bufferingperiod_information_struct zeroinitializer, align 8
@seiHasPicTiming_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiPicTiming = common dso_local local_unnamed_addr global %struct.pictiming_information_struct zeroinitializer, align 8
@listX = external local_unnamed_addr global [6 x ptr], align 16
@listXsize = external global [6 x i32], align 16
@.str.26 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l0\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"SH: reordering_of_pic_nums_idc\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l0\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l0\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l1\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"SH: remapping_of_pic_num_idc\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l1\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l1\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"SH: no_output_of_prior_pics_flag\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"SH: long_term_reference_flag\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"SH: adaptive_ref_pic_buffering_flag\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Error encoding MMCO commands\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"SH: memory_management_control_operation\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"SH: difference_of_pic_nums_minus1\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"SH: long_term_pic_num\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"SH: long_term_frame_idx\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"SH: max_long_term_pic_idx_plus1\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"SH: luma_log_weight_denom\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"SH: chroma_log_weight_denom\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l0\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l0\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l0\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"chroma_weight_flag_l0\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"chroma_weight_l0\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"chroma_offset_l0\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l1\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l1\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l1\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"chroma_weight_flag_l1\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"chroma_weight_l1\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"chroma_offset_l1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @SliceHeader() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 76
  %1 = load i32, ptr %partition_mode, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 60
  %5 = load ptr, ptr %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 6
  %6 = load ptr, ptr %partArr, align 8
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, ptr %6, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 100
  %8 = load i32, ptr %MbaffFrameFlag, align 4
  %tobool.not = icmp ne i32 %8, 0
  %current_mb_nr6 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %9 = load i32, ptr %current_mb_nr6, align 4
  %shr = zext i1 %tobool.not to i32
  %.sink = ashr i32 %9, %shr
  %call7 = tail call i32 @ue_v(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef %7) #5
  %10 = load ptr, ptr @img, align 8
  %type.i = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type.i, align 4
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.25, i32 noundef 1) #5
  br label %get_picture_type.exit

switch.lookup:                                    ; preds = %entry
  %switch.offset = add nsw i32 %11, 5
  br label %get_picture_type.exit

get_picture_type.exit:                            ; preds = %switch.lookup, %sw.default.i
  %retval.0.i = phi i32 [ 0, %sw.default.i ], [ %switch.offset, %switch.lookup ]
  %call9 = tail call i32 @ue_v(ptr noundef nonnull @.str.1, i32 noundef %retval.0.i, ptr noundef %7) #5
  %add = add nsw i32 %call9, %call7
  %13 = load ptr, ptr @active_pps, align 8
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %pic_parameter_set_id, align 4
  %call10 = tail call i32 @ue_v(ptr noundef nonnull @.str.2, i32 noundef %14, ptr noundef %7) #5
  %add11 = add nsw i32 %add, %call10
  %15 = load i32, ptr @log2_max_frame_num_minus4, align 4
  %add12 = add i32 %15, 4
  %16 = load ptr, ptr @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 115
  %17 = load i32, ptr %frame_num, align 4
  %call13 = tail call i32 @u_v(i32 noundef %add12, ptr noundef nonnull @.str.3, i32 noundef %17, ptr noundef %7) #5
  %add14 = add nsw i32 %add11, %call13
  %18 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 25
  %19 = load i32, ptr %frame_mbs_only_flag, align 4
  %tobool15.not = icmp eq i32 %19, 0
  br i1 %tobool15.not, label %if.then16, label %if.end29

if.then16:                                        ; preds = %get_picture_type.exit
  %20 = load ptr, ptr @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 6
  %21 = load i32, ptr %structure, align 8
  %22 = add i32 %21, -1
  %spec.select = icmp ult i32 %22, 2
  %cond = zext i1 %spec.select to i32
  %call19 = tail call i32 @u_1(ptr noundef nonnull @.str.4, i32 noundef %cond, ptr noundef %7) #5
  %add20 = add i32 %call19, %add14
  br i1 %spec.select, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.then16
  %23 = load ptr, ptr @img, align 8
  %structure23 = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 6
  %24 = load i32, ptr %structure23, align 8
  %cmp24 = icmp eq i32 %24, 2
  %cond25 = zext i1 %cmp24 to i32
  %call26 = tail call i32 @u_1(ptr noundef nonnull @.str.5, i32 noundef %cond25, ptr noundef %7) #5
  %add27 = add i32 %call26, %add20
  br label %if.end29

if.end29:                                         ; preds = %if.then16, %if.then22, %get_picture_type.exit
  %tobool42.not = phi i1 [ true, %get_picture_type.exit ], [ false, %if.then22 ], [ true, %if.then16 ]
  %tobool69 = phi i1 [ false, %get_picture_type.exit ], [ true, %if.then22 ], [ false, %if.then16 ]
  %len.1 = phi i32 [ %add14, %get_picture_type.exit ], [ %add27, %if.then22 ], [ %add20, %if.then16 ]
  %25 = load ptr, ptr @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 59
  %26 = load ptr, ptr %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %idr_flag, align 4
  %tobool30.not = icmp eq i32 %27, 0
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  %28 = load i32, ptr %25, align 8
  %rem = srem i32 %28, 2
  %call32 = tail call i32 @ue_v(ptr noundef nonnull @.str.6, i32 noundef %rem, ptr noundef %7) #5
  %add33 = add nsw i32 %call32, %len.1
  %.pre = load ptr, ptr @img, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  %29 = phi ptr [ %.pre, %if.then31 ], [ %25, %if.end29 ]
  %len.2 = phi i32 [ %add33, %if.then31 ], [ %len.1, %if.end29 ]
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 101
  %30 = load i32, ptr %pic_order_cnt_type, align 8
  %cmp35 = icmp eq i32 %30, 0
  br i1 %cmp35, label %if.then36, label %if.end74

if.then36:                                        ; preds = %if.end34
  %31 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag37 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %31, i64 0, i32 25
  %32 = load i32, ptr %frame_mbs_only_flag37, align 4
  %tobool38.not = icmp eq i32 %32, 0
  br i1 %tobool38.not, label %if.else41, label %if.then39

if.then39:                                        ; preds = %if.then36
  %toppoc = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 111
  %33 = load i32, ptr %toppoc, align 4
  %34 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add40 = add i32 %34, 4
  %shl = shl nsw i32 -1, %add40
  %not = xor i32 %shl, -1
  %and = and i32 %33, %not
  %pic_order_cnt_lsb = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 107
  store i32 %and, ptr %pic_order_cnt_lsb, align 8
  br label %if.end63

if.else41:                                        ; preds = %if.then36
  br i1 %tobool42.not, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else41
  %structure43 = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 6
  %35 = load i32, ptr %structure43, align 8
  switch i32 %35, label %lor.lhs.false.if.end63_crit_edge [
    i32 1, label %if.then45
    i32 2, label %if.then55
  ]

lor.lhs.false.if.end63_crit_edge:                 ; preds = %lor.lhs.false
  %.pre346 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4
  %pic_order_cnt_lsb65.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 107
  %.pre347 = load i32, ptr %pic_order_cnt_lsb65.phi.trans.insert, align 8
  %.pre359 = add i32 %.pre346, 4
  br label %if.end63

if.then45:                                        ; preds = %lor.lhs.false, %if.else41
  %toppoc46 = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 111
  %36 = load i32, ptr %toppoc46, align 4
  %37 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add47 = add i32 %37, 4
  %shl48 = shl nsw i32 -1, %add47
  %not49 = xor i32 %shl48, -1
  %and50 = and i32 %36, %not49
  %pic_order_cnt_lsb51 = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 107
  store i32 %and50, ptr %pic_order_cnt_lsb51, align 8
  br label %if.end63

if.then55:                                        ; preds = %lor.lhs.false
  %bottompoc = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 112
  %38 = load i32, ptr %bottompoc, align 8
  %39 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add56 = add i32 %39, 4
  %shl57 = shl nsw i32 -1, %add56
  %not58 = xor i32 %shl57, -1
  %and59 = and i32 %38, %not58
  %pic_order_cnt_lsb60 = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 107
  store i32 %and59, ptr %pic_order_cnt_lsb60, align 8
  br label %if.end63

if.end63:                                         ; preds = %lor.lhs.false.if.end63_crit_edge, %if.then45, %if.then55, %if.then39
  %add64.pre-phi = phi i32 [ %.pre359, %lor.lhs.false.if.end63_crit_edge ], [ %add47, %if.then45 ], [ %add56, %if.then55 ], [ %add40, %if.then39 ]
  %40 = phi i32 [ %.pre347, %lor.lhs.false.if.end63_crit_edge ], [ %and50, %if.then45 ], [ %and59, %if.then55 ], [ %and, %if.then39 ]
  %call66 = tail call i32 @u_v(i32 noundef %add64.pre-phi, ptr noundef nonnull @.str.7, i32 noundef %40, ptr noundef %7) #5
  %add67 = add nsw i32 %call66, %len.2
  %41 = load ptr, ptr @img, align 8
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, ptr %41, i64 0, i32 121
  %42 = load i32, ptr %pic_order_present_flag, align 4
  %tobool68 = icmp eq i32 %42, 0
  %or.cond = or i1 %tobool69, %tobool68
  br i1 %or.cond, label %if.end74, label %if.then70

if.then70:                                        ; preds = %if.end63
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.ImageParameters, ptr %41, i64 0, i32 108
  %43 = load i32, ptr %delta_pic_order_cnt_bottom, align 4
  %call71 = tail call i32 @se_v(ptr noundef nonnull @.str.8, i32 noundef %43, ptr noundef %7) #5
  %add72 = add nsw i32 %call71, %add67
  %.pre348 = load ptr, ptr @img, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end63, %if.then70, %if.end34
  %44 = phi ptr [ %41, %if.end63 ], [ %.pre348, %if.then70 ], [ %29, %if.end34 ]
  %len.3 = phi i32 [ %add67, %if.end63 ], [ %add72, %if.then70 ], [ %len.2, %if.end34 ]
  %pic_order_cnt_type75 = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 101
  %45 = load i32, ptr %pic_order_cnt_type75, align 8
  %cmp76 = icmp eq i32 %45, 1
  br i1 %cmp76, label %land.lhs.true77, label %if.end93

land.lhs.true77:                                  ; preds = %if.end74
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 102
  %46 = load i32, ptr %delta_pic_order_always_zero_flag, align 4
  %tobool78.not = icmp eq i32 %46, 0
  br i1 %tobool78.not, label %if.then79, label %if.end93

if.then79:                                        ; preds = %land.lhs.true77
  %delta_pic_order_cnt = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 109
  %47 = load i32, ptr %delta_pic_order_cnt, align 8
  %call81 = tail call i32 @se_v(ptr noundef nonnull @.str.9, i32 noundef %47, ptr noundef %7) #5
  %add82 = add nsw i32 %call81, %len.3
  %48 = load ptr, ptr @img, align 8
  %pic_order_present_flag83 = getelementptr inbounds %struct.ImageParameters, ptr %48, i64 0, i32 121
  %49 = load i32, ptr %pic_order_present_flag83, align 4
  %tobool84 = icmp eq i32 %49, 0
  %or.cond245 = or i1 %tobool69, %tobool84
  br i1 %or.cond245, label %if.end93, label %if.then87

if.then87:                                        ; preds = %if.then79
  %arrayidx89 = getelementptr inbounds %struct.ImageParameters, ptr %48, i64 0, i32 109, i64 1
  %50 = load i32, ptr %arrayidx89, align 4
  %call90 = tail call i32 @se_v(ptr noundef nonnull @.str.10, i32 noundef %50, ptr noundef %7) #5
  %add91 = add nsw i32 %call90, %add82
  %.pre350.pre = load ptr, ptr @img, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then79, %if.then87, %land.lhs.true77, %if.end74
  %.pre350 = phi ptr [ %44, %land.lhs.true77 ], [ %48, %if.then79 ], [ %.pre350.pre, %if.then87 ], [ %44, %if.end74 ]
  %len.4 = phi i32 [ %len.3, %land.lhs.true77 ], [ %add82, %if.then79 ], [ %add91, %if.then87 ], [ %len.3, %if.end74 ]
  %51 = load ptr, ptr @active_pps, align 8
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %51, i64 0, i32 28
  %52 = load i32, ptr %redundant_pic_cnt_present_flag, align 4
  %tobool94.not = icmp eq i32 %52, 0
  br i1 %tobool94.not, label %if.end98, label %if.then95

if.then95:                                        ; preds = %if.end93
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, ptr %.pre350, i64 0, i32 99
  %53 = load i32, ptr %redundant_pic_cnt, align 8
  %call96 = tail call i32 @ue_v(ptr noundef nonnull @.str.11, i32 noundef %53, ptr noundef %7) #5
  %add97 = add nsw i32 %call96, %len.4
  %.pre349 = load ptr, ptr @img, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end93
  %54 = phi ptr [ %.pre349, %if.then95 ], [ %.pre350, %if.end93 ]
  %len.5 = phi i32 [ %add97, %if.then95 ], [ %len.4, %if.end93 ]
  %type = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 5
  %55 = load i32, ptr %type, align 4
  %cmp99 = icmp eq i32 %55, 1
  br i1 %cmp99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end98
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 87
  %56 = load i32, ptr %direct_spatial_mv_pred_flag, align 4
  %call101 = tail call i32 @u_1(ptr noundef nonnull @.str.12, i32 noundef %56, ptr noundef %7) #5
  %add102 = add i32 %call101, %len.5
  %.pre351 = load ptr, ptr @img, align 8
  %type104.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre351, i64 0, i32 5
  %.pre352 = load i32, ptr %type104.phi.trans.insert, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %if.end98
  %57 = phi i32 [ %.pre352, %if.then100 ], [ %55, %if.end98 ]
  %58 = phi ptr [ %.pre351, %if.then100 ], [ %54, %if.end98 ]
  %len.6 = phi i32 [ %add102, %if.then100 ], [ %len.5, %if.end98 ]
  switch i32 %57, label %if.end149 [
    i32 0, label %if.then118
    i32 3, label %if.then118
    i32 1, label %if.else122
  ]

if.then118:                                       ; preds = %if.end103, %if.end103
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 88
  %59 = load i32, ptr %num_ref_idx_l0_active, align 8
  %60 = load ptr, ptr @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %60, i64 0, i32 17
  %61 = load i32, ptr %num_ref_idx_l0_active_minus1, align 8
  %add119 = add nsw i32 %61, 1
  %cmp120.not = icmp ne i32 %59, %add119
  %override_flag.0360 = zext i1 %cmp120.not to i32
  %call133361 = tail call i32 @u_1(ptr noundef nonnull @.str.13, i32 noundef %override_flag.0360, ptr noundef %7) #5
  %add134362 = add i32 %call133361, %len.6
  br i1 %cmp120.not, label %if.then136, label %if.end149

if.else122:                                       ; preds = %if.end103
  %num_ref_idx_l0_active123 = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 88
  %62 = load i32, ptr %num_ref_idx_l0_active123, align 8
  %63 = load ptr, ptr @active_pps, align 8
  %num_ref_idx_l0_active_minus1124 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %63, i64 0, i32 17
  %64 = load i32, ptr %num_ref_idx_l0_active_minus1124, align 8
  %add125 = add nsw i32 %64, 1
  %cmp126.not = icmp eq i32 %62, %add125
  br i1 %cmp126.not, label %if.end132, label %if.end132.thread

if.end132.thread:                                 ; preds = %if.else122
  %call133342 = tail call i32 @u_1(ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %7) #5
  %add134343 = add i32 %call133342, %len.6
  br label %if.then136

if.end132:                                        ; preds = %if.else122
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 89
  %65 = load i32, ptr %num_ref_idx_l1_active, align 4
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %63, i64 0, i32 18
  %66 = load i32, ptr %num_ref_idx_l1_active_minus1, align 4
  %add128 = add nsw i32 %66, 1
  %cmp129 = icmp ne i32 %65, %add128
  %override_flag.0 = zext i1 %cmp129 to i32
  %call133 = tail call i32 @u_1(ptr noundef nonnull @.str.13, i32 noundef %override_flag.0, ptr noundef %7) #5
  %add134 = add i32 %call133, %len.6
  br i1 %cmp129, label %if.then136, label %if.end149

if.then136:                                       ; preds = %if.then118, %if.end132.thread, %if.end132
  %add134345 = phi i32 [ %add134343, %if.end132.thread ], [ %add134, %if.end132 ], [ %add134362, %if.then118 ]
  %67 = load ptr, ptr @img, align 8
  %num_ref_idx_l0_active137 = getelementptr inbounds %struct.ImageParameters, ptr %67, i64 0, i32 88
  %68 = load i32, ptr %num_ref_idx_l0_active137, align 8
  %sub = add nsw i32 %68, -1
  %call138 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, i32 noundef %sub, ptr noundef %7) #5
  %add139 = add nsw i32 %call138, %add134345
  %69 = load ptr, ptr @img, align 8
  %type140 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 5
  %70 = load i32, ptr %type140, align 4
  %cmp141 = icmp eq i32 %70, 1
  br i1 %cmp141, label %if.then142, label %if.end149

if.then142:                                       ; preds = %if.then136
  %num_ref_idx_l1_active143 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 89
  %71 = load i32, ptr %num_ref_idx_l1_active143, align 4
  %sub144 = add nsw i32 %71, -1
  %call145 = tail call i32 @ue_v(ptr noundef nonnull @.str.15, i32 noundef %sub144, ptr noundef %7) #5
  %add146 = add nsw i32 %call145, %add139
  br label %if.end149

if.end149:                                        ; preds = %if.then118, %if.end103, %if.end132, %if.then142, %if.then136
  %len.8 = phi i32 [ %len.6, %if.end103 ], [ %add146, %if.then142 ], [ %add139, %if.then136 ], [ %add134, %if.end132 ], [ %add134362, %if.then118 ]
  %72 = load ptr, ptr @img, align 8
  %currentSlice.i = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 60
  %73 = load ptr, ptr %currentSlice.i, align 8
  %74 = load ptr, ptr @input, align 8
  %redundant_pic_flag.i = getelementptr inbounds %struct.InputParameters, ptr %74, i64 0, i32 149
  %75 = load i32, ptr %redundant_pic_flag.i, align 4
  %tobool.i = icmp ne i32 %75, 0
  %76 = load i32, ptr @redundant_coding, align 4
  %tobool1.i = icmp ne i32 %76, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end149
  %ref_pic_list_reordering_flag_l0.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 9
  store i32 1, ptr %ref_pic_list_reordering_flag_l0.i, align 8
  %reordering_of_pic_nums_idc_l0.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 10
  %77 = load ptr, ptr %reordering_of_pic_nums_idc_l0.i, align 8
  store i32 0, ptr %77, align 4
  %arrayidx3.i = getelementptr inbounds i32, ptr %77, i64 1
  store i32 3, ptr %arrayidx3.i, align 4
  %78 = load i32, ptr @redundant_ref_idx, align 4
  %sub.i = add nsw i32 %78, -1
  %abs_diff_pic_num_minus1_l0.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 11
  %79 = load ptr, ptr %abs_diff_pic_num_minus1_l0.i, align 8
  store i32 %sub.i, ptr %79, align 4
  %long_term_pic_idx_l0.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 12
  %80 = load ptr, ptr %long_term_pic_idx_l0.i, align 8
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr @listX, align 16
  %num_ref_idx_l0_active.i = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 88
  %82 = load i32, ptr %num_ref_idx_l0_active.i, align 8
  %sub6.i = add nsw i32 %82, -1
  tail call void @reorder_ref_pic_list(ptr noundef %81, ptr noundef nonnull @listXsize, i32 noundef %sub6.i, ptr noundef nonnull %77, ptr noundef nonnull %79, ptr noundef nonnull %80) #5
  %.pre.i = load ptr, ptr @img, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end149
  %83 = phi ptr [ %.pre.i, %if.then.i ], [ %72, %if.end149 ]
  %type.i312 = getelementptr inbounds %struct.ImageParameters, ptr %83, i64 0, i32 5
  %84 = load i32, ptr %type.i312, align 4
  %cmp.not.i = icmp eq i32 %84, 2
  br i1 %cmp.not.i, label %if.end50.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %ref_pic_list_reordering_flag_l011.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 9
  %85 = load i32, ptr %ref_pic_list_reordering_flag_l011.i, align 8
  %call.i = tail call i32 @u_1(ptr noundef nonnull @.str.26, i32 noundef %85, ptr noundef %7) #5
  %86 = load i32, ptr %ref_pic_list_reordering_flag_l011.i, align 8
  %tobool13.not.i = icmp eq i32 %86, 0
  br i1 %tobool13.not.i, label %if.end50.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.then10.i
  %reordering_of_pic_nums_idc_l015.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 10
  %long_term_pic_idx_l038.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 12
  %abs_diff_pic_num_minus1_l028.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 11
  %.pre159.i = load ptr, ptr %reordering_of_pic_nums_idc_l015.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %do.body.preheader.i
  %87 = phi ptr [ %.pre159.i, %do.body.preheader.i ], [ %94, %do.cond.i ]
  %indvars.iv.i = phi i64 [ -1, %do.body.preheader.i ], [ %indvars.iv.next.i, %do.cond.i ]
  %len.0.i = phi i32 [ %call.i, %do.body.preheader.i ], [ %len.1.i, %do.cond.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx16.i = getelementptr inbounds i32, ptr %87, i64 %indvars.iv.next.i
  %88 = load i32, ptr %arrayidx16.i, align 4
  %call17.i = tail call i32 @ue_v(ptr noundef nonnull @.str.27, i32 noundef %88, ptr noundef %7) #5
  %add18.i = add nsw i32 %call17.i, %len.0.i
  %89 = load ptr, ptr %reordering_of_pic_nums_idc_l015.i, align 8
  %arrayidx21.i = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.next.i
  %90 = load i32, ptr %arrayidx21.i, align 4
  switch i32 %90, label %do.cond.i [
    i32 0, label %do.cond.sink.split.i
    i32 1, label %do.cond.sink.split.i
    i32 2, label %if.then37.i
  ]

if.then37.i:                                      ; preds = %do.body.i
  br label %do.cond.sink.split.i

do.cond.sink.split.i:                             ; preds = %if.then37.i, %do.body.i, %do.body.i
  %abs_diff_pic_num_minus1_l028.sink.i = phi ptr [ %long_term_pic_idx_l038.i, %if.then37.i ], [ %abs_diff_pic_num_minus1_l028.i, %do.body.i ], [ %abs_diff_pic_num_minus1_l028.i, %do.body.i ]
  %.str.28.sink.i = phi ptr [ @.str.29, %if.then37.i ], [ @.str.28, %do.body.i ], [ @.str.28, %do.body.i ]
  %91 = load ptr, ptr %abs_diff_pic_num_minus1_l028.sink.i, align 8
  %arrayidx30.i = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.next.i
  %92 = load i32, ptr %arrayidx30.i, align 4
  %call31.i = tail call i32 @ue_v(ptr noundef nonnull %.str.28.sink.i, i32 noundef %92, ptr noundef %7) #5
  %add32.i = add nsw i32 %call31.i, %add18.i
  %.pre353 = load ptr, ptr %reordering_of_pic_nums_idc_l015.i, align 8
  %arrayidx47.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pre353, i64 %indvars.iv.next.i
  %.pre354 = load i32, ptr %arrayidx47.i.phi.trans.insert, align 4
  br label %do.cond.i

do.cond.i:                                        ; preds = %do.cond.sink.split.i, %do.body.i
  %93 = phi i32 [ %90, %do.body.i ], [ %.pre354, %do.cond.sink.split.i ]
  %94 = phi ptr [ %89, %do.body.i ], [ %.pre353, %do.cond.sink.split.i ]
  %len.1.i = phi i32 [ %add18.i, %do.body.i ], [ %add32.i, %do.cond.sink.split.i ]
  %cmp48.not.i = icmp eq i32 %93, 3
  br i1 %cmp48.not.i, label %if.end50.i, label %do.body.i

if.end50.i:                                       ; preds = %do.cond.i, %if.then10.i, %if.end.i
  %len.2.i = phi i32 [ %call.i, %if.then10.i ], [ 0, %if.end.i ], [ %len.1.i, %do.cond.i ]
  %95 = load ptr, ptr @img, align 8
  %type51.i = getelementptr inbounds %struct.ImageParameters, ptr %95, i64 0, i32 5
  %96 = load i32, ptr %type51.i, align 4
  %cmp52.i = icmp eq i32 %96, 1
  br i1 %cmp52.i, label %if.then53.i, label %ref_pic_list_reordering.exit

if.then53.i:                                      ; preds = %if.end50.i
  %ref_pic_list_reordering_flag_l1.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 13
  %97 = load i32, ptr %ref_pic_list_reordering_flag_l1.i, align 8
  %call54.i = tail call i32 @u_1(ptr noundef nonnull @.str.30, i32 noundef %97, ptr noundef %7) #5
  %add55.i = add i32 %call54.i, %len.2.i
  %98 = load i32, ptr %ref_pic_list_reordering_flag_l1.i, align 8
  %tobool57.not.i = icmp eq i32 %98, 0
  br i1 %tobool57.not.i, label %ref_pic_list_reordering.exit, label %do.body59.preheader.i

do.body59.preheader.i:                            ; preds = %if.then53.i
  %reordering_of_pic_nums_idc_l1.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 14
  %long_term_pic_idx_l1.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 16
  %abs_diff_pic_num_minus1_l1.i = getelementptr inbounds %struct.Slice, ptr %73, i64 0, i32 15
  %.pre160.i = load ptr, ptr %reordering_of_pic_nums_idc_l1.i, align 8
  br label %do.body59.i

do.body59.i:                                      ; preds = %do.cond91.i, %do.body59.preheader.i
  %99 = phi ptr [ %.pre160.i, %do.body59.preheader.i ], [ %106, %do.cond91.i ]
  %indvars.iv156.i = phi i64 [ -1, %do.body59.preheader.i ], [ %indvars.iv.next157.i, %do.cond91.i ]
  %len.3.i = phi i32 [ %add55.i, %do.body59.preheader.i ], [ %len.4.i, %do.cond91.i ]
  %indvars.iv.next157.i = add nsw i64 %indvars.iv156.i, 1
  %arrayidx62.i = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.next157.i
  %100 = load i32, ptr %arrayidx62.i, align 4
  %call63.i = tail call i32 @ue_v(ptr noundef nonnull @.str.31, i32 noundef %100, ptr noundef %7) #5
  %add64.i = add nsw i32 %call63.i, %len.3.i
  %101 = load ptr, ptr %reordering_of_pic_nums_idc_l1.i, align 8
  %arrayidx67.i = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.next157.i
  %102 = load i32, ptr %arrayidx67.i, align 4
  switch i32 %102, label %do.cond91.i [
    i32 0, label %do.cond91.sink.split.i
    i32 1, label %do.cond91.sink.split.i
    i32 2, label %if.then84.i
  ]

if.then84.i:                                      ; preds = %do.body59.i
  br label %do.cond91.sink.split.i

do.cond91.sink.split.i:                           ; preds = %if.then84.i, %do.body59.i, %do.body59.i
  %abs_diff_pic_num_minus1_l1.sink.i = phi ptr [ %long_term_pic_idx_l1.i, %if.then84.i ], [ %abs_diff_pic_num_minus1_l1.i, %do.body59.i ], [ %abs_diff_pic_num_minus1_l1.i, %do.body59.i ]
  %.str.32.sink.i = phi ptr [ @.str.33, %if.then84.i ], [ @.str.32, %do.body59.i ], [ @.str.32, %do.body59.i ]
  %103 = load ptr, ptr %abs_diff_pic_num_minus1_l1.sink.i, align 8
  %arrayidx76.i = getelementptr inbounds i32, ptr %103, i64 %indvars.iv.next157.i
  %104 = load i32, ptr %arrayidx76.i, align 4
  %call77.i = tail call i32 @ue_v(ptr noundef nonnull %.str.32.sink.i, i32 noundef %104, ptr noundef %7) #5
  %add78.i = add nsw i32 %call77.i, %add64.i
  %.pre355 = load ptr, ptr %reordering_of_pic_nums_idc_l1.i, align 8
  %arrayidx94.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pre355, i64 %indvars.iv.next157.i
  %.pre356 = load i32, ptr %arrayidx94.i.phi.trans.insert, align 4
  br label %do.cond91.i

do.cond91.i:                                      ; preds = %do.cond91.sink.split.i, %do.body59.i
  %105 = phi i32 [ %102, %do.body59.i ], [ %.pre356, %do.cond91.sink.split.i ]
  %106 = phi ptr [ %101, %do.body59.i ], [ %.pre355, %do.cond91.sink.split.i ]
  %len.4.i = phi i32 [ %add64.i, %do.body59.i ], [ %add78.i, %do.cond91.sink.split.i ]
  %cmp95.not.i = icmp eq i32 %105, 3
  br i1 %cmp95.not.i, label %ref_pic_list_reordering.exit, label %do.body59.i

ref_pic_list_reordering.exit:                     ; preds = %do.cond91.i, %if.end50.i, %if.then53.i
  %len.5.i = phi i32 [ %add55.i, %if.then53.i ], [ %len.2.i, %if.end50.i ], [ %len.4.i, %do.cond91.i ]
  %add151 = add nsw i32 %len.5.i, %len.8
  %107 = load ptr, ptr @img, align 8
  %type152 = getelementptr inbounds %struct.ImageParameters, ptr %107, i64 0, i32 5
  %108 = load i32, ptr %type152, align 4
  switch i32 %108, label %if.end167 [
    i32 0, label %land.lhs.true157
    i32 3, label %land.lhs.true157
    i32 1, label %ref_pic_list_reordering.exit.land.lhs.true162_crit_edge
  ]

ref_pic_list_reordering.exit.land.lhs.true162_crit_edge: ; preds = %ref_pic_list_reordering.exit
  %.pre357 = load ptr, ptr @active_pps, align 8
  br label %land.lhs.true162

land.lhs.true157:                                 ; preds = %ref_pic_list_reordering.exit, %ref_pic_list_reordering.exit
  %109 = load ptr, ptr @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %109, i64 0, i32 19
  %110 = load i32, ptr %weighted_pred_flag, align 8
  %tobool158.not = icmp eq i32 %110, 0
  br i1 %tobool158.not, label %lor.lhs.false159, label %if.then164

lor.lhs.false159:                                 ; preds = %land.lhs.true157
  %cmp161 = icmp eq i32 %108, 1
  br i1 %cmp161, label %land.lhs.true162, label %if.end167

land.lhs.true162:                                 ; preds = %ref_pic_list_reordering.exit.land.lhs.true162_crit_edge, %lor.lhs.false159
  %111 = phi ptr [ %.pre357, %ref_pic_list_reordering.exit.land.lhs.true162_crit_edge ], [ %109, %lor.lhs.false159 ]
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %111, i64 0, i32 20
  %112 = load i32, ptr %weighted_bipred_idc, align 4
  %cmp163 = icmp eq i32 %112, 1
  br i1 %cmp163, label %if.then164, label %if.end167

if.then164:                                       ; preds = %land.lhs.true162, %land.lhs.true157
  %113 = load i32, ptr @luma_log_weight_denom, align 4
  %call.i313 = tail call i32 @ue_v(ptr noundef nonnull @.str.43, i32 noundef %113, ptr noundef %7) #5
  %114 = load ptr, ptr @active_sps, align 8
  %chroma_format_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %114, i64 0, i32 8
  %115 = load i32, ptr %chroma_format_idc.i, align 4
  %cmp.not.i314 = icmp eq i32 %115, 0
  br i1 %cmp.not.i314, label %if.end.i316, label %if.then.i315

if.then.i315:                                     ; preds = %if.then164
  %116 = load i32, ptr @chroma_log_weight_denom, align 4
  %call1.i = tail call i32 @ue_v(ptr noundef nonnull @.str.44, i32 noundef %116, ptr noundef %7) #5
  %add2.i = add nsw i32 %call1.i, %call.i313
  br label %if.end.i316

if.end.i316:                                      ; preds = %if.then.i315, %if.then164
  %len.0.i317 = phi i32 [ %add2.i, %if.then.i315 ], [ %call.i313, %if.then164 ]
  %117 = load ptr, ptr @img, align 8
  %num_ref_idx_l0_active249.i = getelementptr inbounds %struct.ImageParameters, ptr %117, i64 0, i32 88
  %118 = load i32, ptr %num_ref_idx_l0_active249.i, align 8
  %cmp3250.i = icmp sgt i32 %118, 0
  br i1 %cmp3250.i, label %for.body.i, label %for.end85.i

for.body.i:                                       ; preds = %if.end.i316, %for.inc83.i
  %indvars.iv.i319 = phi i64 [ %indvars.iv.next.i322, %for.inc83.i ], [ 0, %if.end.i316 ]
  %len.1251.i = phi i32 [ %len.4.i321, %for.inc83.i ], [ %len.0.i317, %if.end.i316 ]
  %119 = load ptr, ptr @wp_weight, align 8
  %120 = load ptr, ptr %119, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i319
  %121 = load ptr, ptr %arrayidx4.i, align 8
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr @luma_log_weight_denom, align 4
  %shl.i = shl nuw i32 1, %123
  %cmp6.not.i = icmp eq i32 %122, %shl.i
  br i1 %cmp6.not.i, label %lor.lhs.false.i, label %if.then12.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %124 = load ptr, ptr @wp_offset, align 8
  %125 = load ptr, ptr %124, align 8
  %arrayidx9.i = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv.i319
  %126 = load ptr, ptr %arrayidx9.i, align 8
  %127 = load i32, ptr %126, align 4
  %cmp11.not.i = icmp eq i32 %127, 0
  br i1 %cmp11.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %for.body.i
  %call13.i = tail call i32 @u_1(ptr noundef nonnull @.str.45, i32 noundef 1, ptr noundef %7) #5
  %add14.i = add i32 %call13.i, %len.1251.i
  %128 = load ptr, ptr @wp_weight, align 8
  %129 = load ptr, ptr %128, align 8
  %arrayidx17.i = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv.i319
  %130 = load ptr, ptr %arrayidx17.i, align 8
  %131 = load i32, ptr %130, align 4
  %call19.i = tail call i32 @se_v(ptr noundef nonnull @.str.46, i32 noundef %131, ptr noundef %7) #5
  %add20.i = add nsw i32 %add14.i, %call19.i
  %132 = load ptr, ptr @wp_offset, align 8
  %133 = load ptr, ptr %132, align 8
  %arrayidx23.i = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv.i319
  %134 = load ptr, ptr %arrayidx23.i, align 8
  %135 = load i32, ptr %134, align 4
  %call25.i = tail call i32 @se_v(ptr noundef nonnull @.str.47, i32 noundef %135, ptr noundef %7) #5
  %add26.i = add nsw i32 %add20.i, %call25.i
  br label %if.end29.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call27.i = tail call i32 @u_1(ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef %7) #5
  %add28.i = add i32 %call27.i, %len.1251.i
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.else.i, %if.then12.i
  %len.2.i320 = phi i32 [ %add26.i, %if.then12.i ], [ %add28.i, %if.else.i ]
  %136 = load ptr, ptr @active_sps, align 8
  %chroma_format_idc30.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %136, i64 0, i32 8
  %137 = load i32, ptr %chroma_format_idc30.i, align 4
  %cmp31.not.i = icmp eq i32 %137, 0
  br i1 %cmp31.not.i, label %for.inc83.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end29.i
  %138 = load ptr, ptr @wp_weight, align 8
  %139 = load ptr, ptr %138, align 8
  %arrayidx35.i = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv.i319
  %140 = load ptr, ptr %arrayidx35.i, align 8
  %arrayidx36.i = getelementptr inbounds i32, ptr %140, i64 1
  %141 = load i32, ptr %arrayidx36.i, align 4
  %142 = load i32, ptr @chroma_log_weight_denom, align 4
  %shl37.i = shl nuw i32 1, %142
  %cmp38.not.i = icmp eq i32 %141, %shl37.i
  br i1 %cmp38.not.i, label %lor.lhs.false39.i, label %if.then58.i

lor.lhs.false39.i:                                ; preds = %if.then32.i
  %143 = load ptr, ptr @wp_offset, align 8
  %144 = load ptr, ptr %143, align 8
  %arrayidx42.i = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv.i319
  %145 = load ptr, ptr %arrayidx42.i, align 8
  %arrayidx43.i = getelementptr inbounds i32, ptr %145, i64 1
  %146 = load i32, ptr %arrayidx43.i, align 4
  %cmp44.not.i = icmp eq i32 %146, 0
  br i1 %cmp44.not.i, label %lor.lhs.false45.i, label %if.then58.i

lor.lhs.false45.i:                                ; preds = %lor.lhs.false39.i
  %arrayidx49.i = getelementptr inbounds i32, ptr %140, i64 2
  %147 = load i32, ptr %arrayidx49.i, align 4
  %cmp51.not.i = icmp eq i32 %147, %141
  br i1 %cmp51.not.i, label %lor.lhs.false52.i, label %if.then58.i

lor.lhs.false52.i:                                ; preds = %lor.lhs.false45.i
  %arrayidx56.i = getelementptr inbounds i32, ptr %145, i64 2
  %148 = load i32, ptr %arrayidx56.i, align 4
  %cmp57.not.i = icmp eq i32 %148, 0
  br i1 %cmp57.not.i, label %if.else78.i, label %if.then58.i

if.then58.i:                                      ; preds = %lor.lhs.false52.i, %lor.lhs.false45.i, %lor.lhs.false39.i, %if.then32.i
  %call59.i = tail call i32 @u_1(ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef %7) #5
  %add60.i = add i32 %call59.i, %len.2.i320
  %149 = load ptr, ptr @wp_weight, align 8
  %150 = load ptr, ptr %149, align 8
  %arrayidx66.i = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.i319
  %151 = load ptr, ptr %arrayidx66.i, align 8
  %arrayidx68.i = getelementptr inbounds i32, ptr %151, i64 1
  %152 = load i32, ptr %arrayidx68.i, align 4
  %call69.i = tail call i32 @se_v(ptr noundef nonnull @.str.49, i32 noundef %152, ptr noundef %7) #5
  %add70.i = add nsw i32 %add60.i, %call69.i
  %153 = load ptr, ptr @wp_offset, align 8
  %154 = load ptr, ptr %153, align 8
  %arrayidx73.i = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv.i319
  %155 = load ptr, ptr %arrayidx73.i, align 8
  %arrayidx75.i = getelementptr inbounds i32, ptr %155, i64 1
  %156 = load i32, ptr %arrayidx75.i, align 4
  %call76.i = tail call i32 @se_v(ptr noundef nonnull @.str.50, i32 noundef %156, ptr noundef %7) #5
  %add77.i = add nsw i32 %add70.i, %call76.i
  %157 = load ptr, ptr @wp_weight, align 8
  %158 = load ptr, ptr %157, align 8
  %arrayidx66.1.i = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv.i319
  %159 = load ptr, ptr %arrayidx66.1.i, align 8
  %arrayidx68.1.i = getelementptr inbounds i32, ptr %159, i64 2
  %160 = load i32, ptr %arrayidx68.1.i, align 4
  %call69.1.i = tail call i32 @se_v(ptr noundef nonnull @.str.49, i32 noundef %160, ptr noundef %7) #5
  %add70.1.i = add nsw i32 %add77.i, %call69.1.i
  %161 = load ptr, ptr @wp_offset, align 8
  %162 = load ptr, ptr %161, align 8
  %arrayidx73.1.i = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv.i319
  %163 = load ptr, ptr %arrayidx73.1.i, align 8
  %arrayidx75.1.i = getelementptr inbounds i32, ptr %163, i64 2
  %164 = load i32, ptr %arrayidx75.1.i, align 4
  %call76.1.i = tail call i32 @se_v(ptr noundef nonnull @.str.50, i32 noundef %164, ptr noundef %7) #5
  %add77.1.i = add nsw i32 %add70.1.i, %call76.1.i
  br label %for.inc83.i

if.else78.i:                                      ; preds = %lor.lhs.false52.i
  %call79.i = tail call i32 @u_1(ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef %7) #5
  %add80.i = add i32 %call79.i, %len.2.i320
  br label %for.inc83.i

for.inc83.i:                                      ; preds = %if.else78.i, %if.then58.i, %if.end29.i
  %len.4.i321 = phi i32 [ %add80.i, %if.else78.i ], [ %len.2.i320, %if.end29.i ], [ %add77.1.i, %if.then58.i ]
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i319, 1
  %165 = load ptr, ptr @img, align 8
  %num_ref_idx_l0_active.i323 = getelementptr inbounds %struct.ImageParameters, ptr %165, i64 0, i32 88
  %166 = load i32, ptr %num_ref_idx_l0_active.i323, align 8
  %167 = sext i32 %166 to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next.i322, %167
  br i1 %cmp3.i, label %for.body.i, label %for.end85.i

for.end85.i:                                      ; preds = %for.inc83.i, %if.end.i316
  %len.1.lcssa.i = phi i32 [ %len.0.i317, %if.end.i316 ], [ %len.4.i321, %for.inc83.i ]
  %168 = phi ptr [ %117, %if.end.i316 ], [ %165, %for.inc83.i ]
  %type.i318 = getelementptr inbounds %struct.ImageParameters, ptr %168, i64 0, i32 5
  %169 = load i32, ptr %type.i318, align 4
  %cmp86.i = icmp eq i32 %169, 1
  br i1 %cmp86.i, label %for.cond88.preheader.i, label %pred_weight_table.exit

for.cond88.preheader.i:                           ; preds = %for.end85.i
  %num_ref_idx_l1_active256.i = getelementptr inbounds %struct.ImageParameters, ptr %168, i64 0, i32 89
  %170 = load i32, ptr %num_ref_idx_l1_active256.i, align 4
  %cmp89257.i = icmp sgt i32 %170, 0
  br i1 %cmp89257.i, label %for.body90.i, label %pred_weight_table.exit

for.body90.i:                                     ; preds = %for.cond88.preheader.i, %for.inc178.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %for.inc178.i ], [ 0, %for.cond88.preheader.i ]
  %len.5258.i = phi i32 [ %len.8.i, %for.inc178.i ], [ %len.1.lcssa.i, %for.cond88.preheader.i ]
  %171 = load ptr, ptr @wp_weight, align 8
  %arrayidx91.i = getelementptr inbounds ptr, ptr %171, i64 1
  %172 = load ptr, ptr %arrayidx91.i, align 8
  %arrayidx93.i = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv267.i
  %173 = load ptr, ptr %arrayidx93.i, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr @luma_log_weight_denom, align 4
  %shl95.i = shl nuw i32 1, %175
  %cmp96.not.i = icmp eq i32 %174, %shl95.i
  br i1 %cmp96.not.i, label %lor.lhs.false97.i, label %if.then103.i

lor.lhs.false97.i:                                ; preds = %for.body90.i
  %176 = load ptr, ptr @wp_offset, align 8
  %arrayidx98.i = getelementptr inbounds ptr, ptr %176, i64 1
  %177 = load ptr, ptr %arrayidx98.i, align 8
  %arrayidx100.i = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv267.i
  %178 = load ptr, ptr %arrayidx100.i, align 8
  %179 = load i32, ptr %178, align 4
  %cmp102.not.i = icmp eq i32 %179, 0
  br i1 %cmp102.not.i, label %if.else118.i, label %if.then103.i

if.then103.i:                                     ; preds = %lor.lhs.false97.i, %for.body90.i
  %call104.i = tail call i32 @u_1(ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef %7) #5
  %add105.i = add i32 %call104.i, %len.5258.i
  %180 = load ptr, ptr @wp_weight, align 8
  %arrayidx106.i = getelementptr inbounds ptr, ptr %180, i64 1
  %181 = load ptr, ptr %arrayidx106.i, align 8
  %arrayidx108.i = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv267.i
  %182 = load ptr, ptr %arrayidx108.i, align 8
  %183 = load i32, ptr %182, align 4
  %call110.i = tail call i32 @se_v(ptr noundef nonnull @.str.52, i32 noundef %183, ptr noundef %7) #5
  %add111.i = add nsw i32 %add105.i, %call110.i
  %184 = load ptr, ptr @wp_offset, align 8
  %arrayidx112.i = getelementptr inbounds ptr, ptr %184, i64 1
  %185 = load ptr, ptr %arrayidx112.i, align 8
  %arrayidx114.i = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv267.i
  %186 = load ptr, ptr %arrayidx114.i, align 8
  %187 = load i32, ptr %186, align 4
  %call116.i = tail call i32 @se_v(ptr noundef nonnull @.str.53, i32 noundef %187, ptr noundef %7) #5
  %add117.i = add nsw i32 %add111.i, %call116.i
  br label %if.end121.i

if.else118.i:                                     ; preds = %lor.lhs.false97.i
  %call119.i = tail call i32 @u_1(ptr noundef nonnull @.str.51, i32 noundef 0, ptr noundef %7) #5
  %add120.i = add i32 %call119.i, %len.5258.i
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.else118.i, %if.then103.i
  %len.6.i = phi i32 [ %add117.i, %if.then103.i ], [ %add120.i, %if.else118.i ]
  %188 = load ptr, ptr @active_sps, align 8
  %chroma_format_idc122.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %188, i64 0, i32 8
  %189 = load i32, ptr %chroma_format_idc122.i, align 4
  %cmp123.not.i = icmp eq i32 %189, 0
  br i1 %cmp123.not.i, label %for.inc178.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.end121.i
  %190 = load ptr, ptr @wp_weight, align 8
  %arrayidx125.i = getelementptr inbounds ptr, ptr %190, i64 1
  %191 = load ptr, ptr %arrayidx125.i, align 8
  %arrayidx127.i = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv267.i
  %192 = load ptr, ptr %arrayidx127.i, align 8
  %arrayidx128.i = getelementptr inbounds i32, ptr %192, i64 1
  %193 = load i32, ptr %arrayidx128.i, align 4
  %194 = load i32, ptr @chroma_log_weight_denom, align 4
  %shl129.i = shl nuw i32 1, %194
  %cmp130.not.i = icmp eq i32 %193, %shl129.i
  br i1 %cmp130.not.i, label %lor.lhs.false131.i, label %if.then150.i

lor.lhs.false131.i:                               ; preds = %if.then124.i
  %195 = load ptr, ptr @wp_offset, align 8
  %arrayidx132.i = getelementptr inbounds ptr, ptr %195, i64 1
  %196 = load ptr, ptr %arrayidx132.i, align 8
  %arrayidx134.i = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv267.i
  %197 = load ptr, ptr %arrayidx134.i, align 8
  %arrayidx135.i = getelementptr inbounds i32, ptr %197, i64 1
  %198 = load i32, ptr %arrayidx135.i, align 4
  %cmp136.not.i = icmp eq i32 %198, 0
  br i1 %cmp136.not.i, label %lor.lhs.false137.i, label %if.then150.i

lor.lhs.false137.i:                               ; preds = %lor.lhs.false131.i
  %arrayidx141.i = getelementptr inbounds i32, ptr %192, i64 2
  %199 = load i32, ptr %arrayidx141.i, align 4
  %cmp143.not.i = icmp eq i32 %199, %193
  br i1 %cmp143.not.i, label %lor.lhs.false144.i, label %if.then150.i

lor.lhs.false144.i:                               ; preds = %lor.lhs.false137.i
  %arrayidx148.i = getelementptr inbounds i32, ptr %197, i64 2
  %200 = load i32, ptr %arrayidx148.i, align 4
  %cmp149.not.i = icmp eq i32 %200, 0
  br i1 %cmp149.not.i, label %if.else173.i, label %if.then150.i

if.then150.i:                                     ; preds = %lor.lhs.false144.i, %lor.lhs.false137.i, %lor.lhs.false131.i, %if.then124.i
  %call151.i = tail call i32 @u_1(ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef %7) #5
  %add152.i = add i32 %call151.i, %len.6.i
  %201 = load ptr, ptr @wp_weight, align 8
  %arrayidx156.i = getelementptr inbounds ptr, ptr %201, i64 1
  %202 = load ptr, ptr %arrayidx156.i, align 8
  %arrayidx158.i = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv267.i
  %203 = load ptr, ptr %arrayidx158.i, align 8
  %arrayidx160.i = getelementptr inbounds i32, ptr %203, i64 1
  %204 = load i32, ptr %arrayidx160.i, align 4
  %call161.i = tail call i32 @se_v(ptr noundef nonnull @.str.55, i32 noundef %204, ptr noundef %7) #5
  %add162.i = add nsw i32 %add152.i, %call161.i
  %205 = load ptr, ptr @wp_offset, align 8
  %arrayidx163.i = getelementptr inbounds ptr, ptr %205, i64 1
  %206 = load ptr, ptr %arrayidx163.i, align 8
  %arrayidx165.i = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv267.i
  %207 = load ptr, ptr %arrayidx165.i, align 8
  %arrayidx167.i = getelementptr inbounds i32, ptr %207, i64 1
  %208 = load i32, ptr %arrayidx167.i, align 4
  %call168.i = tail call i32 @se_v(ptr noundef nonnull @.str.56, i32 noundef %208, ptr noundef %7) #5
  %add169.i = add nsw i32 %add162.i, %call168.i
  %209 = load ptr, ptr @wp_weight, align 8
  %arrayidx156.1.i = getelementptr inbounds ptr, ptr %209, i64 1
  %210 = load ptr, ptr %arrayidx156.1.i, align 8
  %arrayidx158.1.i = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv267.i
  %211 = load ptr, ptr %arrayidx158.1.i, align 8
  %arrayidx160.1.i = getelementptr inbounds i32, ptr %211, i64 2
  %212 = load i32, ptr %arrayidx160.1.i, align 4
  %call161.1.i = tail call i32 @se_v(ptr noundef nonnull @.str.55, i32 noundef %212, ptr noundef %7) #5
  %add162.1.i = add nsw i32 %add169.i, %call161.1.i
  %213 = load ptr, ptr @wp_offset, align 8
  %arrayidx163.1.i = getelementptr inbounds ptr, ptr %213, i64 1
  %214 = load ptr, ptr %arrayidx163.1.i, align 8
  %arrayidx165.1.i = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv267.i
  %215 = load ptr, ptr %arrayidx165.1.i, align 8
  %arrayidx167.1.i = getelementptr inbounds i32, ptr %215, i64 2
  %216 = load i32, ptr %arrayidx167.1.i, align 4
  %call168.1.i = tail call i32 @se_v(ptr noundef nonnull @.str.56, i32 noundef %216, ptr noundef %7) #5
  %add169.1.i = add nsw i32 %add162.1.i, %call168.1.i
  br label %for.inc178.i

if.else173.i:                                     ; preds = %lor.lhs.false144.i
  %call174.i = tail call i32 @u_1(ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef %7) #5
  %add175.i = add i32 %call174.i, %len.6.i
  br label %for.inc178.i

for.inc178.i:                                     ; preds = %if.else173.i, %if.then150.i, %if.end121.i
  %len.8.i = phi i32 [ %add175.i, %if.else173.i ], [ %len.6.i, %if.end121.i ], [ %add169.1.i, %if.then150.i ]
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %217 = load ptr, ptr @img, align 8
  %num_ref_idx_l1_active.i = getelementptr inbounds %struct.ImageParameters, ptr %217, i64 0, i32 89
  %218 = load i32, ptr %num_ref_idx_l1_active.i, align 4
  %219 = sext i32 %218 to i64
  %cmp89.i = icmp slt i64 %indvars.iv.next268.i, %219
  br i1 %cmp89.i, label %for.body90.i, label %pred_weight_table.exit

pred_weight_table.exit:                           ; preds = %for.inc178.i, %for.end85.i, %for.cond88.preheader.i
  %220 = phi ptr [ %168, %for.end85.i ], [ %168, %for.cond88.preheader.i ], [ %217, %for.inc178.i ]
  %len.9.i = phi i32 [ %len.1.lcssa.i, %for.end85.i ], [ %len.1.lcssa.i, %for.cond88.preheader.i ], [ %len.8.i, %for.inc178.i ]
  %add166 = add nsw i32 %len.9.i, %add151
  br label %if.end167

if.end167:                                        ; preds = %ref_pic_list_reordering.exit, %pred_weight_table.exit, %land.lhs.true162, %lor.lhs.false159
  %221 = phi ptr [ %220, %pred_weight_table.exit ], [ %107, %land.lhs.true162 ], [ %107, %lor.lhs.false159 ], [ %107, %ref_pic_list_reordering.exit ]
  %len.9 = phi i32 [ %add166, %pred_weight_table.exit ], [ %add151, %land.lhs.true162 ], [ %add151, %lor.lhs.false159 ], [ %add151, %ref_pic_list_reordering.exit ]
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %221, i64 0, i32 122
  %222 = load i32, ptr %nal_reference_idc, align 8
  %tobool168.not = icmp eq i32 %222, 0
  br i1 %tobool168.not, label %if.end172, label %if.then169

if.then169:                                       ; preds = %if.end167
  %currentPicture.i = getelementptr inbounds %struct.ImageParameters, ptr %221, i64 0, i32 59
  %223 = load ptr, ptr %currentPicture.i, align 8
  %idr_flag.i = getelementptr inbounds %struct.Picture, ptr %223, i64 0, i32 1
  %224 = load i32, ptr %idr_flag.i, align 4
  %tobool.not.i = icmp eq i32 %224, 0
  br i1 %tobool.not.i, label %if.else.i329, label %if.then.i324

if.then.i324:                                     ; preds = %if.then169
  %no_output_of_prior_pics_flag.i = getelementptr inbounds %struct.ImageParameters, ptr %221, i64 0, i32 124
  %225 = load i32, ptr %no_output_of_prior_pics_flag.i, align 8
  %call.i325 = tail call i32 @u_1(ptr noundef nonnull @.str.34, i32 noundef %225, ptr noundef %7) #5
  %226 = load ptr, ptr @img, align 8
  %long_term_reference_flag.i = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 125
  %227 = load i32, ptr %long_term_reference_flag.i, align 4
  %call1.i326 = tail call i32 @u_1(ptr noundef nonnull @.str.35, i32 noundef %227, ptr noundef %7) #5
  %add2.i327 = add i32 %call1.i326, %call.i325
  br label %dec_ref_pic_marking.exit

if.else.i329:                                     ; preds = %if.then169
  %dec_ref_pic_marking_buffer.i = getelementptr inbounds %struct.ImageParameters, ptr %221, i64 0, i32 126
  %228 = load ptr, ptr %dec_ref_pic_marking_buffer.i, align 8
  %cmp.i = icmp ne ptr %228, null
  %conv.i = zext i1 %cmp.i to i32
  %adaptive_ref_pic_buffering_flag.i = getelementptr inbounds %struct.ImageParameters, ptr %221, i64 0, i32 123
  store i32 %conv.i, ptr %adaptive_ref_pic_buffering_flag.i, align 4
  %call4.i = tail call i32 @u_1(ptr noundef nonnull @.str.36, i32 noundef %conv.i, ptr noundef %7) #5
  %229 = load ptr, ptr @img, align 8
  %adaptive_ref_pic_buffering_flag6.i = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 123
  %230 = load i32, ptr %adaptive_ref_pic_buffering_flag6.i, align 4
  %tobool7.not.i = icmp eq i32 %230, 0
  br i1 %tobool7.not.i, label %dec_ref_pic_marking.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i329
  %dec_ref_pic_marking_buffer9.i = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 126
  br label %do.body.i330

do.body.i330:                                     ; preds = %if.end44.i, %if.then8.i
  %tmp_drpm.0.in.i = phi ptr [ %dec_ref_pic_marking_buffer9.i, %if.then8.i ], [ %Next.i, %if.end44.i ]
  %len.0.i331 = phi i32 [ %call4.i, %if.then8.i ], [ %len.4.i337, %if.end44.i ]
  %tmp_drpm.0.i = load ptr, ptr %tmp_drpm.0.in.i, align 8
  %cmp10.i = icmp eq ptr %tmp_drpm.0.i, null
  br i1 %cmp10.i, label %if.then12.i340, label %if.end.i332

if.then12.i340:                                   ; preds = %do.body.i330
  tail call void @error(ptr noundef nonnull @.str.37, i32 noundef 500) #5
  br label %if.end.i332

if.end.i332:                                      ; preds = %if.then12.i340, %do.body.i330
  %231 = load i32, ptr %tmp_drpm.0.i, align 8
  %call13.i333 = tail call i32 @ue_v(ptr noundef nonnull @.str.38, i32 noundef %231, ptr noundef %7) #5
  %add14.i334 = add nsw i32 %call13.i333, %len.0.i331
  switch i32 %231, label %if.end23.i [
    i32 3, label %if.then19.i
    i32 1, label %if.then19.i
  ]

if.then19.i:                                      ; preds = %if.end.i332, %if.end.i332
  %difference_of_pic_nums_minus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %tmp_drpm.0.i, i64 0, i32 1
  %232 = load i32, ptr %difference_of_pic_nums_minus1.i, align 4
  %call20.i = tail call i32 @ue_v(ptr noundef nonnull @.str.39, i32 noundef %232, ptr noundef %7) #5
  %add21.i = add i32 %add14.i334, 1
  %add22.i = add i32 %add21.i, %call20.i
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.end.i332
  %len.1.i335 = phi i32 [ %add22.i, %if.then19.i ], [ %add14.i334, %if.end.i332 ]
  switch i32 %231, label %if.end38.i [
    i32 2, label %if.end38.thread.i
    i32 6, label %if.then35.i
    i32 3, label %if.then35.i
  ]

if.end38.thread.i:                                ; preds = %if.end23.i
  %long_term_pic_num.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %tmp_drpm.0.i, i64 0, i32 2
  br label %if.end44.sink.split.i

if.then35.i:                                      ; preds = %if.end23.i, %if.end23.i
  %long_term_frame_idx.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %tmp_drpm.0.i, i64 0, i32 3
  %233 = load i32, ptr %long_term_frame_idx.i, align 4
  %call36.i = tail call i32 @ue_v(ptr noundef nonnull @.str.41, i32 noundef %233, ptr noundef %7) #5
  %add37.i = add nsw i32 %call36.i, %len.1.i335
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then35.i, %if.end23.i
  %len.3.i336 = phi i32 [ %add37.i, %if.then35.i ], [ %len.1.i335, %if.end23.i ]
  %cmp39.i = icmp eq i32 %231, 4
  br i1 %cmp39.i, label %if.then41.i, label %if.end44.i

if.then41.i:                                      ; preds = %if.end38.i
  %max_long_term_frame_idx_plus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %tmp_drpm.0.i, i64 0, i32 4
  br label %if.end44.sink.split.i

if.end44.sink.split.i:                            ; preds = %if.then41.i, %if.end38.thread.i
  %long_term_pic_num.sink.i = phi ptr [ %long_term_pic_num.i, %if.end38.thread.i ], [ %max_long_term_frame_idx_plus1.i, %if.then41.i ]
  %.str.40.sink.i = phi ptr [ @.str.40, %if.end38.thread.i ], [ @.str.42, %if.then41.i ]
  %len.1.sink.i = phi i32 [ %len.1.i335, %if.end38.thread.i ], [ %len.3.i336, %if.then41.i ]
  %234 = load i32, ptr %long_term_pic_num.sink.i, align 8
  %call27.i338 = tail call i32 @ue_v(ptr noundef nonnull %.str.40.sink.i, i32 noundef %234, ptr noundef %7) #5
  %add28.i339 = add nsw i32 %call27.i338, %len.1.sink.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end44.sink.split.i, %if.end38.i
  %len.4.i337 = phi i32 [ %len.3.i336, %if.end38.i ], [ %add28.i339, %if.end44.sink.split.i ]
  %Next.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %tmp_drpm.0.i, i64 0, i32 5
  %cmp45.not.i = icmp eq i32 %231, 0
  br i1 %cmp45.not.i, label %dec_ref_pic_marking.exit, label %do.body.i330

dec_ref_pic_marking.exit:                         ; preds = %if.end44.i, %if.then.i324, %if.else.i329
  %len.5.i328 = phi i32 [ %add2.i327, %if.then.i324 ], [ %call4.i, %if.else.i329 ], [ %len.4.i337, %if.end44.i ]
  %add171 = add nsw i32 %len.5.i328, %len.9
  br label %if.end172

if.end172:                                        ; preds = %dec_ref_pic_marking.exit, %if.end167
  %len.10 = phi i32 [ %add171, %dec_ref_pic_marking.exit ], [ %len.9, %if.end167 ]
  %235 = load ptr, ptr @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, ptr %235, i64 0, i32 74
  %236 = load i32, ptr %symbol_mode, align 8
  %cmp173 = icmp eq i32 %236, 1
  br i1 %cmp173, label %land.lhs.true174, label %if.end180

land.lhs.true174:                                 ; preds = %if.end172
  %237 = load ptr, ptr @img, align 8
  %type175 = getelementptr inbounds %struct.ImageParameters, ptr %237, i64 0, i32 5
  %238 = load i32, ptr %type175, align 4
  %cmp176.not = icmp eq i32 %238, 2
  br i1 %cmp176.not, label %if.end180, label %if.then177

if.then177:                                       ; preds = %land.lhs.true174
  %model_number = getelementptr inbounds %struct.ImageParameters, ptr %237, i64 0, i32 127
  %239 = load i32, ptr %model_number, align 8
  %call178 = tail call i32 @ue_v(ptr noundef nonnull @.str.16, i32 noundef %239, ptr noundef %7) #5
  %add179 = add nsw i32 %call178, %len.10
  br label %if.end180

if.end180:                                        ; preds = %if.then177, %land.lhs.true174, %if.end172
  %len.11 = phi i32 [ %add179, %if.then177 ], [ %len.10, %land.lhs.true174 ], [ %len.10, %if.end172 ]
  %qp = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 1
  %240 = load i32, ptr %qp, align 4
  %sub181 = add nsw i32 %240, -26
  %241 = load ptr, ptr @active_pps, align 8
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %241, i64 0, i32 21
  %242 = load i32, ptr %pic_init_qp_minus26, align 8
  %sub182 = sub i32 %sub181, %242
  %call183 = tail call i32 @se_v(ptr noundef nonnull @.str.17, i32 noundef %sub182, ptr noundef %7) #5
  %add184 = add nsw i32 %call183, %len.11
  %243 = load ptr, ptr @img, align 8
  %type185 = getelementptr inbounds %struct.ImageParameters, ptr %243, i64 0, i32 5
  %244 = load i32, ptr %type185, align 4
  %cmp186 = icmp eq i32 %244, 3
  br i1 %cmp186, label %if.then190, label %if.end201

if.then190:                                       ; preds = %if.end180
  %245 = load i32, ptr @si_frame_indicator, align 4
  %tobool191 = icmp ne i32 %245, 0
  %246 = load i32, ptr @sp2_frame_indicator, align 4
  %tobool193 = icmp ne i32 %246, 0
  %247 = select i1 %tobool191, i1 true, i1 %tobool193
  %lor.ext = zext i1 %247 to i32
  %call195 = tail call i32 @u_1(ptr noundef nonnull @.str.18, i32 noundef %lor.ext, ptr noundef %7) #5
  %add196 = add i32 %call195, %add184
  %248 = load ptr, ptr @img, align 8
  %qpsp = getelementptr inbounds %struct.ImageParameters, ptr %248, i64 0, i32 10
  %249 = load i32, ptr %qpsp, align 8
  %sub198 = add nsw i32 %249, -26
  %call199 = tail call i32 @se_v(ptr noundef nonnull @.str.19, i32 noundef %sub198, ptr noundef %7) #5
  %add200 = add nsw i32 %add196, %call199
  br label %if.end201

if.end201:                                        ; preds = %if.then190, %if.end180
  %len.13 = phi i32 [ %add200, %if.then190 ], [ %add184, %if.end180 ]
  %250 = load ptr, ptr @active_pps, align 8
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %250, i64 0, i32 26
  %251 = load i32, ptr %deblocking_filter_control_present_flag, align 4
  %tobool202.not = icmp eq i32 %251, 0
  br i1 %tobool202.not, label %if.end215, label %if.then203

if.then203:                                       ; preds = %if.end201
  %252 = load ptr, ptr @img, align 8
  %LFDisableIdc = getelementptr inbounds %struct.ImageParameters, ptr %252, i64 0, i32 84
  %253 = load i32, ptr %LFDisableIdc, align 8
  %call204 = tail call i32 @ue_v(ptr noundef nonnull @.str.20, i32 noundef %253, ptr noundef %7) #5
  %add205 = add nsw i32 %call204, %len.13
  %254 = load ptr, ptr @img, align 8
  %LFDisableIdc206 = getelementptr inbounds %struct.ImageParameters, ptr %254, i64 0, i32 84
  %255 = load i32, ptr %LFDisableIdc206, align 8
  %cmp207.not = icmp eq i32 %255, 1
  br i1 %cmp207.not, label %if.end215, label %if.then208

if.then208:                                       ; preds = %if.then203
  %LFAlphaC0Offset = getelementptr inbounds %struct.ImageParameters, ptr %254, i64 0, i32 85
  %256 = load i32, ptr %LFAlphaC0Offset, align 4
  %div = sdiv i32 %256, 2
  %call209 = tail call i32 @se_v(ptr noundef nonnull @.str.21, i32 noundef %div, ptr noundef %7) #5
  %add210 = add nsw i32 %call209, %add205
  %257 = load ptr, ptr @img, align 8
  %LFBetaOffset = getelementptr inbounds %struct.ImageParameters, ptr %257, i64 0, i32 86
  %258 = load i32, ptr %LFBetaOffset, align 8
  %div211 = sdiv i32 %258, 2
  %call212 = tail call i32 @se_v(ptr noundef nonnull @.str.22, i32 noundef %div211, ptr noundef %7) #5
  %add213 = add nsw i32 %add210, %call212
  br label %if.end215

if.end215:                                        ; preds = %if.then203, %if.then208, %if.end201
  %len.14 = phi i32 [ %add213, %if.then208 ], [ %add205, %if.then203 ], [ %len.13, %if.end201 ]
  %259 = load ptr, ptr @active_pps, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %259, i64 0, i32 8
  %260 = load i32, ptr %num_slice_groups_minus1, align 4
  %cmp216.not = icmp eq i32 %260, 0
  br i1 %cmp216.not, label %if.end234, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %if.end215
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %259, i64 0, i32 9
  %261 = load i32, ptr %slice_group_map_type, align 8
  %262 = add i32 %261, -3
  %or.cond311 = icmp ult i32 %262, 3
  br i1 %or.cond311, label %if.then222, label %if.end234

if.then222:                                       ; preds = %land.lhs.true217
  %263 = load ptr, ptr @img, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, ptr %263, i64 0, i32 117
  %264 = load i32, ptr %PicHeightInMapUnits, align 4
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, ptr %263, i64 0, i32 116
  %265 = load i32, ptr %PicWidthInMbs, align 8
  %mul = mul i32 %265, %264
  %conv = uitofp i32 %mul to float
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %259, i64 0, i32 14
  %266 = load i32, ptr %slice_group_change_rate_minus1, align 8
  %add223 = add i32 %266, 1
  %conv224 = uitofp i32 %add223 to float
  %div225 = fdiv float %conv, %conv224
  %add226 = fadd float %div225, 1.000000e+00
  %conv227 = fpext float %add226 to double
  %call228 = tail call double @log(double noundef %conv227) #5
  %div230 = fdiv double %call228, 0x3FE62E42FEFA39EF
  %267 = tail call double @llvm.ceil.f64(double %div230)
  %conv231 = fptosi double %267 to i32
  %268 = load ptr, ptr @img, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, ptr %268, i64 0, i32 140
  %269 = load i32, ptr %slice_group_change_cycle, align 4
  %call232 = tail call i32 @u_v(i32 noundef %conv231, ptr noundef nonnull @.str.23, i32 noundef %269, ptr noundef %7) #5
  %add233 = add nsw i32 %call232, %len.14
  br label %if.end234

if.end234:                                        ; preds = %if.then222, %land.lhs.true217, %if.end215
  %len.15 = phi i32 [ %add233, %if.then222 ], [ %len.14, %land.lhs.true217 ], [ %len.14, %if.end215 ]
  %270 = load ptr, ptr @input, align 8
  %partition_mode235 = getelementptr inbounds %struct.InputParameters, ptr %270, i64 0, i32 76
  %271 = load i32, ptr %partition_mode235, align 8
  %tobool236.not = icmp eq i32 %271, 0
  br i1 %tobool236.not, label %if.end244, label %land.lhs.true237

land.lhs.true237:                                 ; preds = %if.end234
  %272 = load ptr, ptr @img, align 8
  %currentPicture238 = getelementptr inbounds %struct.ImageParameters, ptr %272, i64 0, i32 59
  %273 = load ptr, ptr %currentPicture238, align 8
  %idr_flag239 = getelementptr inbounds %struct.Picture, ptr %273, i64 0, i32 1
  %274 = load i32, ptr %idr_flag239, align 4
  %tobool240.not = icmp eq i32 %274, 0
  br i1 %tobool240.not, label %if.then241, label %if.end244

if.then241:                                       ; preds = %land.lhs.true237
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, ptr %272, i64 0, i32 4
  %275 = load i32, ptr %current_slice_nr, align 8
  %call242 = tail call i32 @ue_v(ptr noundef nonnull @.str.24, i32 noundef %275, ptr noundef %7) #5
  %add243 = add nsw i32 %call242, %len.15
  br label %if.end244

if.end244:                                        ; preds = %if.then241, %land.lhs.true237, %if.end234
  %len.16 = phi i32 [ %len.15, %land.lhs.true237 ], [ %add243, %if.then241 ], [ %len.15, %if.end234 ]
  ret i32 %len.16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ue_v(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_picture_type() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4
  %2 = icmp ult i32 %1, 4
  br i1 %2, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.25, i32 noundef 1) #5
  br label %cleanup

switch.lookup:                                    ; preds = %entry
  %switch.offset = add nsw i32 %1, 5
  br label %cleanup

cleanup:                                          ; preds = %switch.lookup, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ %switch.offset, %switch.lookup ]
  ret i32 %retval.0
}

declare i32 @u_v(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @se_v(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Partition_BC_Header(i32 noundef %PartNo) local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load ptr, ptr @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %1 = load ptr, ptr %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %partArr, align 8
  %idxprom = sext i32 %PartNo to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, ptr %2, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sym) #5
  store i32 0, ptr %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 2
  store i32 0, ptr %value2, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %current_slice_nr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %3, ptr %value1, align 4
  call void @writeSE_UVLC(ptr noundef nonnull %sym, ptr noundef %arrayidx) #5
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  %4 = load i32, ptr %len, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sym) #5
  ret i32 %4
}

declare void @writeSE_UVLC(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reorder_ref_pic_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 4016}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !6, i64 14216}
!15 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !12, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !17, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!16 = !{!"float", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!20 = !{!21, !6, i64 0}
!21 = !{!"datapartition", !6, i64 0, !22, i64 8, !22, i64 56}
!22 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44}
!23 = !{!15, !11, i64 15268}
!24 = !{!15, !11, i64 12}
!25 = !{!15, !11, i64 20}
!26 = !{!27, !11, i64 4}
!27 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!28 = !{!15, !11, i64 15332}
!29 = !{!30, !7, i64 1148}
!30 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !31, i64 1184}
!31 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !32, i64 84, !7, i64 496, !32, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!32 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!33 = !{!15, !11, i64 24}
!34 = !{!15, !6, i64 14208}
!35 = !{!36, !11, i64 4}
!36 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 808, !16, i64 812, !16, i64 816, !16, i64 820}
!37 = !{!15, !11, i64 0}
!38 = !{!15, !11, i64 15272}
!39 = !{!15, !11, i64 15316}
!40 = !{!15, !11, i64 15296}
!41 = !{!15, !11, i64 15320}
!42 = !{!15, !7, i64 15356}
!43 = !{!15, !11, i64 15300}
!44 = !{!15, !7, i64 15276}
!45 = !{!27, !7, i64 228}
!46 = !{!15, !11, i64 15264}
!47 = !{!15, !11, i64 14452}
!48 = !{!15, !11, i64 14456}
!49 = !{!27, !11, i64 184}
!50 = !{!15, !11, i64 14460}
!51 = !{!27, !11, i64 188}
!52 = !{!10, !11, i64 5084}
!53 = !{!19, !11, i64 48}
!54 = !{!19, !6, i64 56}
!55 = !{!19, !6, i64 64}
!56 = !{!19, !6, i64 72}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!19, !11, i64 80}
!60 = !{!19, !6, i64 88}
!61 = distinct !{!61, !58}
!62 = !{!27, !7, i64 192}
!63 = !{!27, !11, i64 196}
!64 = !{!30, !11, i64 32}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = !{!15, !11, i64 15360}
!68 = !{!15, !11, i64 15368}
!69 = !{!15, !11, i64 15372}
!70 = !{!15, !6, i64 15376}
!71 = !{!15, !11, i64 15364}
!72 = !{!73, !11, i64 0}
!73 = !{!"DecRefPicMarking_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24}
!74 = !{!73, !11, i64 4}
!75 = !{!73, !11, i64 12}
!76 = distinct !{!76, !58}
!77 = !{!10, !11, i64 4008}
!78 = !{!15, !11, i64 15384}
!79 = !{!19, !11, i64 4}
!80 = !{!27, !11, i64 200}
!81 = !{!15, !11, i64 40}
!82 = !{!27, !7, i64 220}
!83 = !{!15, !11, i64 14440}
!84 = !{!15, !11, i64 14444}
!85 = !{!15, !11, i64 14448}
!86 = !{!27, !11, i64 60}
!87 = !{!27, !11, i64 64}
!88 = !{!15, !11, i64 15340}
!89 = !{!15, !11, i64 15336}
!90 = !{!27, !11, i64 168}
!91 = !{!15, !11, i64 15436}
!92 = !{!15, !11, i64 16}
!93 = !{!94, !11, i64 0}
!94 = !{!"syntaxelement", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 32}
!95 = !{!94, !11, i64 8}
!96 = !{!94, !11, i64 4}
!97 = !{!94, !11, i64 12}
