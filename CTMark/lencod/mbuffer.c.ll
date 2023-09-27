; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/lencod/mbuffer.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/lencod/mbuffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoded_picture_buffer = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x ptr], i32, float, float, float }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [2 x i32]] }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, i8, ptr }

@Co_located = dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"undefined level\00", align 1
@dpb = common dso_local local_unnamed_addr global %struct.decoded_picture_buffer zeroinitializer, align 8
@img = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"Max. number of reference frames exceeded. Invalid stream.\00", align 1
@input = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [108 x i8] c"DPB size at specified level is smaller than the specified number of reference frames. This is not allowed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"init_dpb: dpb->fs\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"init_dpb: dpb->fs_ref\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"init_dpb: dpb->fs_ltref\00", align 1
@listX = common dso_local local_unnamed_addr global [6 x ptr] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"init_dpb: listX[i]\00", align 1
@listXsize = common dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"alloc_frame_store: f\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"alloc_storable_picture: s\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"alloc_storable_picture: s->mb_field\00", align 1
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list0\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"init_lists: fs_listlt\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list1\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid remapping_of_pic_nums_idc command\00", align 1
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [59 x i8] c"duplicate frame_num im short-term reference picture buffer\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"alloc_ref_pic_list_reordering_buffer: remapping_of_pic_nums_idc_l0\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l0\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l0\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"alloc_ref_pic_list_reordering_buffer: remapping_of_pic_nums_idc_l1\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l1\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l1\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"alloc_colocated: s\00", align 1
@enc_picture = external local_unnamed_addr global ptr, align 8
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
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
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
@.str.22 = private unnamed_addr constant [69 x i8] c"memory_management_control_operation = 0 not last operation in buffer\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"invalid memory_management_control_operation in buffer\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"field for long term marking not found\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Cannot determine smallest POC, DPB empty.\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"invalid frame store type\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Cannot output frame, DPB empty.\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"no frames for output available\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"output POC must be in ascending order\00", align 1
@str = private unnamed_addr constant [57 x i8] c"Warning: reference field for long term marking not found\00", align 1
@str.34 = private unnamed_addr constant [66 x i8] c"Warning: assigning long_term_frame_idx different from other field\00", align 1
@str.35 = private unnamed_addr constant [57 x i8] c"Warning: reference frame for long term marking not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @dump_dpb() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getDpbSize() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 23
  %1 = load i32, ptr %pic_width_in_mbs_minus1, align 4, !tbaa !9
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 24
  %2 = load i32, ptr %pic_height_in_map_units_minus1, align 4, !tbaa !14
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 25
  %3 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !15
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %level_idc, align 4, !tbaa !16
  switch i32 %4, label %sw.default [
    i32 9, label %sw.epilog
    i32 10, label %sw.epilog
    i32 11, label %sw.bb5
    i32 12, label %sw.bb7
    i32 13, label %sw.bb8
    i32 20, label %sw.bb9
    i32 21, label %sw.bb10
    i32 22, label %sw.bb11
    i32 30, label %sw.bb12
    i32 31, label %sw.bb13
    i32 32, label %sw.bb14
    i32 40, label %sw.bb15
    i32 41, label %sw.bb16
    i32 42, label %sw.bb17
    i32 50, label %sw.bb31
    i32 51, label %sw.bb32
  ]

sw.bb5:                                           ; preds = %entry
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %profile_idc, align 4, !tbaa !17
  %cmp = icmp ult i32 %5, 100
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb5
  %constrained_set3_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %constrained_set3_flag, align 4, !tbaa !18
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %sw.epilog, label %if.else

if.else:                                          ; preds = %land.lhs.true, %sw.bb5
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %profile_idc18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %profile_idc18, align 4, !tbaa !17
  switch i32 %7, label %if.else29 [
    i32 100, label %sw.epilog
    i32 110, label %sw.epilog
    i32 122, label %sw.epilog
    i32 144, label %sw.epilog
  ]

if.else29:                                        ; preds = %sw.bb17
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb17, %sw.bb17, %sw.bb17, %land.lhs.true, %entry, %entry, %if.else29, %if.else, %sw.default, %sw.bb32, %sw.bb31, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7
  %size.0 = phi i32 [ 0, %sw.default ], [ 70778880, %sw.bb32 ], [ 42393600, %sw.bb31 ], [ 12582912, %if.else29 ], [ 12582912, %sw.bb16 ], [ 12582912, %sw.bb15 ], [ 7864320, %sw.bb14 ], [ 6912000, %sw.bb13 ], [ 3110400, %sw.bb12 ], [ 3110400, %sw.bb11 ], [ 1824768, %sw.bb10 ], [ 912384, %sw.bb9 ], [ 912384, %sw.bb8 ], [ 912384, %sw.bb7 ], [ 152064, %if.else ], [ 152064, %entry ], [ 152064, %entry ], [ 345600, %land.lhs.true ], [ 13369344, %sw.bb17 ], [ 13369344, %sw.bb17 ], [ 13369344, %sw.bb17 ], [ 13369344, %sw.bb17 ]
  %add = add i32 %1, 1
  %add1 = add i32 %2, 1
  %mul = mul i32 %add1, %add
  %tobool.not = icmp eq i32 %3, 0
  %8 = zext i1 %tobool.not to i32
  %mul2 = shl i32 %mul, %8
  %mul3 = mul i32 %mul2, 384
  %div = sdiv i32 %size.0, %mul3
  %cond.i = tail call i32 @llvm.smin.i32(i32 %div, i32 16)
  ret i32 %cond.i
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_num_ref() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %add = add i32 %1, %0
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %num_ref_frames, align 4, !tbaa !22
  %cond.i = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %cmp = icmp sgt i32 %add, %cond.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_dpb() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !27
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free_dpb()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @getDpbSize()
  store i32 %call, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %num_ref_frames, align 8, !tbaa !29
  %cmp = icmp ult i32 %call, %2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 1000) #15
  %.pre = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = phi i32 [ %.pre, %if.then1 ], [ %call, %if.end ]
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %conv = zext i32 %3 to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #16
  store ptr %call3, ptr @dpb, align 8, !tbaa !33
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #15
  %.pre92 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %.pre96 = zext i32 %.pre92 to i64
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end2
  %conv8.pre-phi = phi i64 [ %.pre96, %if.then6 ], [ %conv, %if.end2 ]
  %4 = phi i32 [ %.pre92, %if.then6 ], [ %3, %if.end2 ]
  %call9 = tail call noalias ptr @calloc(i64 noundef %conv8.pre-phi, i64 noundef 8) #16
  store ptr %call9, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #15
  %.pre93 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %.pre97 = zext i32 %.pre93 to i64
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end7
  %conv14.pre-phi = phi i64 [ %.pre97, %if.then12 ], [ %conv8.pre-phi, %if.end7 ]
  %5 = phi i32 [ %.pre93, %if.then12 ], [ %4, %if.end7 ]
  %call15 = tail call noalias ptr @calloc(i64 noundef %conv14.pre-phi, i64 noundef 8) #16
  store ptr %call15, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #15
  %.pre94 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %6 = phi i32 [ %.pre94, %if.then18 ], [ %5, %if.end13 ]
  %cmp2077.not = icmp eq i32 %6, 0
  br i1 %cmp2077.not, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %alloc_frame_store.exit, %if.end19
  %call31 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31, ptr @listX, align 16, !tbaa !5
  %cmp36 = icmp eq ptr %call31, null
  br i1 %cmp36, label %if.then38, label %for.inc40

for.body:                                         ; preds = %if.end19, %alloc_frame_store.exit
  %7 = phi i32 [ %8, %alloc_frame_store.exit ], [ %6, %if.end19 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %alloc_frame_store.exit ], [ 0, %if.end19 ]
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %alloc_frame_store.exit

if.then.i:                                        ; preds = %for.body
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  %.pre95 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %alloc_frame_store.exit

alloc_frame_store.exit:                           ; preds = %for.body, %if.then.i
  %8 = phi i32 [ %7, %for.body ], [ %.pre95, %if.then.i ]
  %9 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %10 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx24 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr null, ptr %arrayidx24, align 8, !tbaa !5
  %11 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx26 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr null, ptr %arrayidx26, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %8 to i64
  %cmp20 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp20, label %for.body, label %for.cond27.preheader, !llvm.loop !36

if.then38:                                        ; preds = %for.cond27.preheader
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.inc40

for.inc40:                                        ; preds = %for.cond27.preheader, %if.then38
  %call31.1 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31.1, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %cmp36.1 = icmp eq ptr %call31.1, null
  br i1 %cmp36.1, label %if.then38.1, label %for.inc40.1

if.then38.1:                                      ; preds = %for.inc40
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.inc40.1

for.inc40.1:                                      ; preds = %if.then38.1, %for.inc40
  %call31.2 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31.2, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %cmp36.2 = icmp eq ptr %call31.2, null
  br i1 %cmp36.2, label %if.then38.2, label %for.inc40.2

if.then38.2:                                      ; preds = %for.inc40.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.inc40.2

for.inc40.2:                                      ; preds = %if.then38.2, %for.inc40.1
  %call31.3 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31.3, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %cmp36.3 = icmp eq ptr %call31.3, null
  br i1 %cmp36.3, label %if.then38.3, label %for.inc40.3

if.then38.3:                                      ; preds = %for.inc40.2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.inc40.3

for.inc40.3:                                      ; preds = %if.then38.3, %for.inc40.2
  %call31.4 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31.4, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %cmp36.4 = icmp eq ptr %call31.4, null
  br i1 %cmp36.4, label %if.then38.4, label %for.inc40.4

if.then38.4:                                      ; preds = %for.inc40.3
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.inc40.4

for.inc40.4:                                      ; preds = %if.then38.4, %for.inc40.3
  %call31.5 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31.5, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %cmp36.5 = icmp eq ptr %call31.5, null
  br i1 %cmp36.5, label %if.then38.5, label %for.cond47.preheader.preheader

if.then38.5:                                      ; preds = %for.inc40.4
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.cond47.preheader.preheader

for.cond47.preheader.preheader:                   ; preds = %if.then38.5, %for.inc40.4
  br label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %for.cond47.preheader.preheader, %for.cond47.preheader
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %for.cond47.preheader ], [ 0, %for.cond47.preheader.preheader ]
  %arrayidx52 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %indvars.iv89
  %13 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  store ptr null, ptr %13, align 8, !tbaa !5
  %14 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.1 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr null, ptr %arrayidx54.1, align 8, !tbaa !5
  %15 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.2 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr null, ptr %arrayidx54.2, align 8, !tbaa !5
  %16 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.3 = getelementptr inbounds ptr, ptr %16, i64 3
  store ptr null, ptr %arrayidx54.3, align 8, !tbaa !5
  %17 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.4 = getelementptr inbounds ptr, ptr %17, i64 4
  store ptr null, ptr %arrayidx54.4, align 8, !tbaa !5
  %18 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.5 = getelementptr inbounds ptr, ptr %18, i64 5
  store ptr null, ptr %arrayidx54.5, align 8, !tbaa !5
  %19 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.6 = getelementptr inbounds ptr, ptr %19, i64 6
  store ptr null, ptr %arrayidx54.6, align 8, !tbaa !5
  %20 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.7 = getelementptr inbounds ptr, ptr %20, i64 7
  store ptr null, ptr %arrayidx54.7, align 8, !tbaa !5
  %21 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.8 = getelementptr inbounds ptr, ptr %21, i64 8
  store ptr null, ptr %arrayidx54.8, align 8, !tbaa !5
  %22 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.9 = getelementptr inbounds ptr, ptr %22, i64 9
  store ptr null, ptr %arrayidx54.9, align 8, !tbaa !5
  %23 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.10 = getelementptr inbounds ptr, ptr %23, i64 10
  store ptr null, ptr %arrayidx54.10, align 8, !tbaa !5
  %24 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.11 = getelementptr inbounds ptr, ptr %24, i64 11
  store ptr null, ptr %arrayidx54.11, align 8, !tbaa !5
  %25 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.12 = getelementptr inbounds ptr, ptr %25, i64 12
  store ptr null, ptr %arrayidx54.12, align 8, !tbaa !5
  %26 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.13 = getelementptr inbounds ptr, ptr %26, i64 13
  store ptr null, ptr %arrayidx54.13, align 8, !tbaa !5
  %27 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.14 = getelementptr inbounds ptr, ptr %27, i64 14
  store ptr null, ptr %arrayidx54.14, align 8, !tbaa !5
  %28 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.15 = getelementptr inbounds ptr, ptr %28, i64 15
  store ptr null, ptr %arrayidx54.15, align 8, !tbaa !5
  %29 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.16 = getelementptr inbounds ptr, ptr %29, i64 16
  store ptr null, ptr %arrayidx54.16, align 8, !tbaa !5
  %30 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.17 = getelementptr inbounds ptr, ptr %30, i64 17
  store ptr null, ptr %arrayidx54.17, align 8, !tbaa !5
  %31 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.18 = getelementptr inbounds ptr, ptr %31, i64 18
  store ptr null, ptr %arrayidx54.18, align 8, !tbaa !5
  %32 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.19 = getelementptr inbounds ptr, ptr %32, i64 19
  store ptr null, ptr %arrayidx54.19, align 8, !tbaa !5
  %33 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.20 = getelementptr inbounds ptr, ptr %33, i64 20
  store ptr null, ptr %arrayidx54.20, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.21 = getelementptr inbounds ptr, ptr %34, i64 21
  store ptr null, ptr %arrayidx54.21, align 8, !tbaa !5
  %35 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.22 = getelementptr inbounds ptr, ptr %35, i64 22
  store ptr null, ptr %arrayidx54.22, align 8, !tbaa !5
  %36 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.23 = getelementptr inbounds ptr, ptr %36, i64 23
  store ptr null, ptr %arrayidx54.23, align 8, !tbaa !5
  %37 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.24 = getelementptr inbounds ptr, ptr %37, i64 24
  store ptr null, ptr %arrayidx54.24, align 8, !tbaa !5
  %38 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.25 = getelementptr inbounds ptr, ptr %38, i64 25
  store ptr null, ptr %arrayidx54.25, align 8, !tbaa !5
  %39 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.26 = getelementptr inbounds ptr, ptr %39, i64 26
  store ptr null, ptr %arrayidx54.26, align 8, !tbaa !5
  %40 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.27 = getelementptr inbounds ptr, ptr %40, i64 27
  store ptr null, ptr %arrayidx54.27, align 8, !tbaa !5
  %41 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.28 = getelementptr inbounds ptr, ptr %41, i64 28
  store ptr null, ptr %arrayidx54.28, align 8, !tbaa !5
  %42 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.29 = getelementptr inbounds ptr, ptr %42, i64 29
  store ptr null, ptr %arrayidx54.29, align 8, !tbaa !5
  %43 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.30 = getelementptr inbounds ptr, ptr %43, i64 30
  store ptr null, ptr %arrayidx54.30, align 8, !tbaa !5
  %44 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.31 = getelementptr inbounds ptr, ptr %44, i64 31
  store ptr null, ptr %arrayidx54.31, align 8, !tbaa !5
  %45 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.32 = getelementptr inbounds ptr, ptr %45, i64 32
  store ptr null, ptr %arrayidx54.32, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv89
  store i32 0, ptr %arrayidx59, align 4, !tbaa !38
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, 6
  br i1 %exitcond.not, label %for.end62, label %for.cond47.preheader, !llvm.loop !39

for.end62:                                        ; preds = %for.cond47.preheader
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %46 = load ptr, ptr @img, align 8, !tbaa !5
  %last_has_mmco_5 = getelementptr inbounds %struct.ImageParameters, ptr %46, i64 0, i32 138
  store i32 0, ptr %last_has_mmco_5, align 4, !tbaa !41
  store i32 1, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_dpb() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @dpb, align 8, !tbaa !33
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp31.not = icmp eq i32 %1, 0
  br i1 %cmp31.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %free_frame_store.exit
  %2 = phi i32 [ %8, %free_frame_store.exit ], [ %1, %for.cond.preheader ]
  %3 = phi ptr [ %9, %free_frame_store.exit ], [ %0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_frame_store.exit ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %free_frame_store.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 10
  %5 = load ptr, ptr %frame.i, align 8, !tbaa !42
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free_storable_picture(ptr noundef nonnull %5)
  store ptr null, ptr %frame.i, align 8, !tbaa !42
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %tobool5.not.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @free_storable_picture(ptr noundef nonnull %6)
  store ptr null, ptr %top_field.i, align 8, !tbaa !44
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %7 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %tobool10.not.i = icmp eq ptr %7, null
  br i1 %tobool10.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  tail call void @free_storable_picture(ptr noundef nonnull %7)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end9.i
  tail call void @free(ptr noundef nonnull %4) #15
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  %.pre39 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %free_frame_store.exit

free_frame_store.exit:                            ; preds = %for.body, %if.end14.i
  %8 = phi i32 [ %2, %for.body ], [ %.pre39, %if.end14.i ]
  %9 = phi ptr [ %3, %for.body ], [ %.pre, %if.end14.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %free_frame_store.exit, %for.cond.preheader
  %11 = phi ptr [ %0, %for.cond.preheader ], [ %9, %free_frame_store.exit ]
  tail call void @free(ptr noundef %11) #15
  store ptr null, ptr @dpb, align 8, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %12 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %tobool1.not = icmp eq ptr %12, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %12) #15
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %tobool4.not = icmp eq ptr %13, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @free(ptr noundef nonnull %13) #15
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %14 = load ptr, ptr @listX, align 16, !tbaa !5
  %tobool12.not = icmp eq ptr %14, null
  br i1 %tobool12.not, label %for.inc19, label %if.then13

if.then13:                                        ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %14) #15
  store ptr null, ptr @listX, align 16, !tbaa !5
  br label %for.inc19

for.inc19:                                        ; preds = %if.end6, %if.then13
  %15 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %tobool12.not.1 = icmp eq ptr %15, null
  br i1 %tobool12.not.1, label %for.inc19.1, label %if.then13.1

if.then13.1:                                      ; preds = %for.inc19
  tail call void @free(ptr noundef nonnull %15) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %for.inc19.1

for.inc19.1:                                      ; preds = %if.then13.1, %for.inc19
  %16 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %tobool12.not.2 = icmp eq ptr %16, null
  br i1 %tobool12.not.2, label %for.inc19.2, label %if.then13.2

if.then13.2:                                      ; preds = %for.inc19.1
  tail call void @free(ptr noundef nonnull %16) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  br label %for.inc19.2

for.inc19.2:                                      ; preds = %if.then13.2, %for.inc19.1
  %17 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %tobool12.not.3 = icmp eq ptr %17, null
  br i1 %tobool12.not.3, label %for.inc19.3, label %if.then13.3

if.then13.3:                                      ; preds = %for.inc19.2
  tail call void @free(ptr noundef nonnull %17) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  br label %for.inc19.3

for.inc19.3:                                      ; preds = %if.then13.3, %for.inc19.2
  %18 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %tobool12.not.4 = icmp eq ptr %18, null
  br i1 %tobool12.not.4, label %for.inc19.4, label %if.then13.4

if.then13.4:                                      ; preds = %for.inc19.3
  tail call void @free(ptr noundef nonnull %18) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  br label %for.inc19.4

for.inc19.4:                                      ; preds = %if.then13.4, %for.inc19.3
  %19 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %tobool12.not.5 = icmp eq ptr %19, null
  br i1 %tobool12.not.5, label %for.inc19.5, label %if.then13.5

if.then13.5:                                      ; preds = %for.inc19.4
  tail call void @free(ptr noundef nonnull %19) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  br label %for.inc19.5

for.inc19.5:                                      ; preds = %if.then13.5, %for.inc19.4
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @alloc_frame_store() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @free_frame_store(ptr noundef %f) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %f, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %frame = getelementptr inbounds %struct.frame_store, ptr %f, i64 0, i32 10
  %0 = load ptr, ptr %frame, align 8, !tbaa !42
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_storable_picture(ptr noundef nonnull %0)
  store ptr null, ptr %frame, align 8, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %top_field = getelementptr inbounds %struct.frame_store, ptr %f, i64 0, i32 11
  %1 = load ptr, ptr %top_field, align 8, !tbaa !44
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_storable_picture(ptr noundef nonnull %1)
  store ptr null, ptr %top_field, align 8, !tbaa !44
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %f, i64 0, i32 12
  %2 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free_storable_picture(ptr noundef nonnull %2)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  tail call void @free(ptr noundef nonnull %f) #15
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_storable_picture(i32 noundef %structure, i32 noundef %size_x, i32 noundef %size_y, i32 noundef %size_x_cr, i32 noundef %size_y_cr) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(6592) ptr @calloc(i64 noundef 1, i64 noundef 6592) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 29
  %call1 = tail call i32 @get_mem2Dpel(ptr noundef nonnull %imgY, i32 noundef %size_y, i32 noundef %size_x) #15
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %1 = load i32, ptr %yuv_format, align 8, !tbaa !47
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 33
  %call5 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %imgUV, i32 noundef 2, i32 noundef %size_y_cr, i32 noundef %size_x_cr) #15
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %2 = phi ptr [ %.pre, %if.then3 ], [ %0, %if.end ]
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 119
  %3 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !48
  %conv = zext i32 %3 to i64
  %call7 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #16
  %mb_field = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 34
  store ptr %call7, ptr %mb_field, align 8, !tbaa !49
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #15
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end6
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 35
  %div = sdiv i32 %size_y, 4
  %div13 = sdiv i32 %size_x, 4
  %call14 = tail call i32 @get_mem3D(ptr noundef nonnull %ref_idx, i32 noundef 2, i32 noundef %div, i32 noundef %div13) #15
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 36
  %call17 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %ref_pic_id, i32 noundef 6, i32 noundef %div, i32 noundef %div13) #15
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 37
  %call20 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %ref_id, i32 noundef 6, i32 noundef %div, i32 noundef %div13) #15
  %mv = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 38
  %call23 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %mv, i32 noundef 2, i32 noundef %div, i32 noundef %div13, i32 noundef 2) #15
  %moving_block = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 39
  %call26 = tail call i32 @get_mem2D(ptr noundef nonnull %moving_block, i32 noundef %div, i32 noundef %div13) #15
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 40
  %call29 = tail call i32 @get_mem2D(ptr noundef nonnull %field_frame, i32 noundef %div, i32 noundef %div13) #15
  %frame_num = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %frame_num, i8 0, i64 32, i1 false)
  store i32 %structure, ptr %call, align 8, !tbaa !51
  %size_x31 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 18
  store i32 %size_x, ptr %size_x31, align 8, !tbaa !52
  %size_y32 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 19
  store i32 %size_y, ptr %size_y32, align 4, !tbaa !53
  %sub33 = add nsw i32 %size_x, 23
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 22
  store i32 %sub33, ptr %size_x_pad, align 8, !tbaa !54
  %sub36 = add nsw i32 %size_y, 23
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 23
  store i32 %sub36, ptr %size_y_pad, align 4, !tbaa !55
  %size_x_cr37 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 20
  store i32 %size_x_cr, ptr %size_x_cr37, align 8, !tbaa !56
  %size_y_cr38 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 21
  store i32 %size_y_cr, ptr %size_y_cr38, align 4, !tbaa !57
  %sub39 = add nsw i32 %size_x_cr, -1
  %4 = load i32, ptr @img_pad_size_uv_x, align 4, !tbaa !38
  %shl = shl i32 %4, 1
  %add40 = add nsw i32 %sub39, %shl
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 162
  %6 = load i32, ptr %mb_cr_size_x, align 8, !tbaa !58
  %sub41 = sub i32 %add40, %6
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 24
  store i32 %sub41, ptr %size_x_cr_pad, align 8, !tbaa !59
  %sub42 = add nsw i32 %size_y_cr, -1
  %7 = load i32, ptr @img_pad_size_uv_y, align 4, !tbaa !38
  %shl43 = shl i32 %7, 1
  %add44 = add nsw i32 %sub42, %shl43
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 163
  %8 = load i32, ptr %mb_cr_size_y, align 4, !tbaa !60
  %sub45 = sub i32 %add44, %8
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 25
  store i32 %sub45, ptr %size_y_cr_pad, align 4, !tbaa !61
  %top_field = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 41
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 27
  store i32 0, ptr %coded_frame, align 4, !tbaa !62
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 28
  store i32 0, ptr %MbaffFrameFlag, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %top_field, i8 0, i64 24, i1 false)
  ret ptr %call
}

declare i32 @get_mem2Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3D(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3Dint64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem4Dshort(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @free_storable_picture(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 35
  %0 = load ptr, ptr %ref_idx, align 8, !tbaa !64
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_mem3D(ptr noundef nonnull %0, i32 noundef 2) #15
  store ptr null, ptr %ref_idx, align 8, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 36
  %1 = load ptr, ptr %ref_pic_id, align 8, !tbaa !65
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_mem3Dint64(ptr noundef nonnull %1, i32 noundef 6) #15
  store ptr null, ptr %ref_pic_id, align 8, !tbaa !65
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 37
  %2 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free_mem3Dint64(ptr noundef nonnull %2, i32 noundef 6) #15
  store ptr null, ptr %ref_id, align 8, !tbaa !66
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %mv = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 38
  %3 = load ptr, ptr %mv, align 8, !tbaa !67
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %4 = load i32, ptr %size_y, align 4, !tbaa !53
  %div = sdiv i32 %4, 4
  tail call void @free_mem4Dshort(ptr noundef nonnull %3, i32 noundef 2, i32 noundef %div) #15
  store ptr null, ptr %mv, align 8, !tbaa !67
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %moving_block = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 39
  %5 = load ptr, ptr %moving_block, align 8, !tbaa !68
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @free_mem2D(ptr noundef nonnull %5) #15
  store ptr null, ptr %moving_block, align 8, !tbaa !68
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 40
  %6 = load ptr, ptr %field_frame, align 8, !tbaa !69
  %tobool25.not = icmp eq ptr %6, null
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  tail call void @free_mem2D(ptr noundef nonnull %6) #15
  store ptr null, ptr %field_frame, align 8, !tbaa !69
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 29
  %7 = load ptr, ptr %imgY, align 8, !tbaa !70
  %tobool30.not = icmp eq ptr %7, null
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  tail call void @free_mem2Dpel(ptr noundef nonnull %7) #15
  store ptr null, ptr %imgY, align 8, !tbaa !70
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 30
  %8 = load ptr, ptr %imgY_sub, align 8, !tbaa !71
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end34
  tail call void @free_mem4Dpel(ptr noundef nonnull %8, i32 noundef 4, i32 noundef 4) #15
  store ptr null, ptr %imgY_sub, align 8, !tbaa !71
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end34
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 32
  %9 = load ptr, ptr %imgUV_sub, align 8, !tbaa !72
  %tobool40.not = icmp eq ptr %9, null
  br i1 %tobool40.not, label %if.end59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end39
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 160
  %11 = load i32, ptr %yuv_format, align 8, !tbaa !47
  %cmp.not = icmp eq i32 %11, 0
  br i1 %cmp.not, label %if.end59, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr @input, align 8, !tbaa !5
  %ChromaMCBuffer = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 197
  %13 = load i32, ptr %ChromaMCBuffer, align 4, !tbaa !73
  %tobool42.not = icmp eq i32 %13, 0
  br i1 %tobool42.not, label %if.end59, label %if.then43

if.then43:                                        ; preds = %land.lhs.true41
  switch i32 %11, label %if.else54 [
    i32 1, label %if.then46
    i32 2, label %if.then51
  ]

if.then46:                                        ; preds = %if.then43
  tail call void @free_mem5Dpel(ptr noundef nonnull %9, i32 noundef 2, i32 noundef 8, i32 noundef 8) #15
  br label %if.end59.sink.split

if.then51:                                        ; preds = %if.then43
  tail call void @free_mem5Dpel(ptr noundef nonnull %9, i32 noundef 2, i32 noundef 4, i32 noundef 8) #15
  br label %if.end59.sink.split

if.else54:                                        ; preds = %if.then43
  tail call void @free_mem5Dpel(ptr noundef nonnull %9, i32 noundef 2, i32 noundef 4, i32 noundef 4) #15
  br label %if.end59.sink.split

if.end59.sink.split:                              ; preds = %if.then51, %if.else54, %if.then46
  store ptr null, ptr %imgUV_sub, align 8, !tbaa !72
  br label %if.end59

if.end59:                                         ; preds = %if.end59.sink.split, %land.lhs.true41, %land.lhs.true, %if.end39
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %14 = load ptr, ptr %imgUV, align 8, !tbaa !74
  %tobool60.not = icmp eq ptr %14, null
  br i1 %tobool60.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end59
  tail call void @free_mem3Dpel(ptr noundef nonnull %14, i32 noundef 2) #15
  store ptr null, ptr %imgUV, align 8, !tbaa !74
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end59
  %mb_field = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 34
  %15 = load ptr, ptr %mb_field, align 8, !tbaa !49
  %tobool65.not = icmp eq ptr %15, null
  br i1 %tobool65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.end64
  tail call void @free(ptr noundef nonnull %15) #15
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end64
  tail call void @free(ptr noundef nonnull %p) #15
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %entry
  ret void
}

declare void @free_mem3D(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem3Dint64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem4Dshort(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem2D(ptr noundef) local_unnamed_addr #2

declare void @free_mem2Dpel(ptr noundef) local_unnamed_addr #2

declare void @free_mem4Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem5Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem3Dpel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @is_short_ref(ptr nocapture noundef readonly %s) local_unnamed_addr #5 {
entry:
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 15
  %0 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 14
  %1 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool1.not = icmp eq i32 %1, 0
  %2 = zext i1 %tobool1.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @is_long_ref(ptr nocapture noundef readonly %s) local_unnamed_addr #5 {
entry:
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 15
  %0 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 14
  %1 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool1 = icmp ne i32 %1, 0
  %2 = zext i1 %tobool1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @init_lists(i32 noundef %currSliceType, i32 noundef %currPicStructure) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !38
  %add = add i32 %0, 4
  %shl = shl nuw i32 1, %add
  %cmp = icmp eq i32 %currPicStructure, 0
  br i1 %cmp, label %for.cond.preheader, label %if.else60

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp11683.not = icmp eq i32 %1, 0
  br i1 %cmp11683.not, label %for.cond35.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %3 = load ptr, ptr @img, align 8
  %frame_num13 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 115
  %wide.trip.count1843 = zext i32 %1 to i64
  br label %for.body

for.cond35.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %4 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp361685.not = icmp eq i32 %4, 0
  br i1 %cmp361685.not, label %if.end165, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.cond35.preheader
  %5 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count1848 = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count1848, 1
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %if.end165.loopexit.unr-lcssa, label %for.body37.lr.ph.new

for.body37.lr.ph.new:                             ; preds = %for.body37.lr.ph
  %unroll_iter = and i64 %wide.trip.count1848, 4294967294
  br label %for.body37

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv1840 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1841, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv1840
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %cmp2 = icmp eq i32 %8, 3
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %frame = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %frame, align 8, !tbaa !42
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 15
  %10 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 14
  %11 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool9.not = icmp eq i32 %11, 0
  br i1 %tobool9.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.lhs.true
  %frame_num = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 5
  %12 = load i32, ptr %frame_num, align 4, !tbaa !78
  %13 = load i32, ptr %frame_num13, align 4, !tbaa !79
  %cmp14 = icmp ugt i32 %12, %13
  %sub = select i1 %cmp14, i32 %shl, i32 0
  %spec.select2022 = sub i32 %12, %sub
  %14 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 6
  store i32 %spec.select2022, ptr %14, align 8
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 11
  store i32 %spec.select2022, ptr %pic_num, align 4, !tbaa !80
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10, %land.lhs.true, %if.then3
  %indvars.iv.next1841 = add nuw nsw i64 %indvars.iv1840, 1
  %exitcond1844.not = icmp eq i64 %indvars.iv.next1841, %wide.trip.count1843
  br i1 %exitcond1844.not, label %for.cond35.preheader, label %for.body, !llvm.loop !81

for.body37:                                       ; preds = %for.inc57.1, %for.body37.lr.ph.new
  %indvars.iv1845 = phi i64 [ 0, %for.body37.lr.ph.new ], [ %indvars.iv.next1846.1, %for.inc57.1 ]
  %niter = phi i64 [ 0, %for.body37.lr.ph.new ], [ %niter.next.1, %for.inc57.1 ]
  %arrayidx39 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv1845
  %15 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %cmp41 = icmp eq i32 %16, 3
  br i1 %cmp41, label %if.then42, label %for.inc57

if.then42:                                        ; preds = %for.body37
  %frame45 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 10
  %17 = load ptr, ptr %frame45, align 8, !tbaa !42
  %is_long_term46 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 14
  %18 = load i32, ptr %is_long_term46, align 8, !tbaa !76
  %tobool47.not = icmp eq i32 %18, 0
  br i1 %tobool47.not, label %for.inc57, label %if.then48

if.then48:                                        ; preds = %if.then42
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 13
  %19 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !82
  %long_term_pic_num = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 12
  store i32 %19, ptr %long_term_pic_num, align 8, !tbaa !83
  br label %for.inc57

for.inc57:                                        ; preds = %for.body37, %if.then48, %if.then42
  %indvars.iv.next1846 = or i64 %indvars.iv1845, 1
  %arrayidx39.1 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next1846
  %20 = load ptr, ptr %arrayidx39.1, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %cmp41.1 = icmp eq i32 %21, 3
  br i1 %cmp41.1, label %if.then42.1, label %for.inc57.1

if.then42.1:                                      ; preds = %for.inc57
  %frame45.1 = getelementptr inbounds %struct.frame_store, ptr %20, i64 0, i32 10
  %22 = load ptr, ptr %frame45.1, align 8, !tbaa !42
  %is_long_term46.1 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 14
  %23 = load i32, ptr %is_long_term46.1, align 8, !tbaa !76
  %tobool47.not.1 = icmp eq i32 %23, 0
  br i1 %tobool47.not.1, label %for.inc57.1, label %if.then48.1

if.then48.1:                                      ; preds = %if.then42.1
  %long_term_frame_idx.1 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 13
  %24 = load i32, ptr %long_term_frame_idx.1, align 4, !tbaa !82
  %long_term_pic_num.1 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 12
  store i32 %24, ptr %long_term_pic_num.1, align 8, !tbaa !83
  br label %for.inc57.1

for.inc57.1:                                      ; preds = %if.then48.1, %if.then42.1, %for.inc57
  %indvars.iv.next1846.1 = add nuw nsw i64 %indvars.iv1845, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end165.loopexit.unr-lcssa, label %for.body37, !llvm.loop !84

if.else60:                                        ; preds = %entry
  %cmp61 = icmp ne i32 %currPicStructure, 1
  %. = zext i1 %cmp61 to i32
  %not.cmp61 = xor i1 %cmp61, true
  %.823 = zext i1 %not.cmp61 to i32
  %25 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp661679.not = icmp eq i32 %25, 0
  br i1 %cmp661679.not, label %for.cond125.preheader, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %if.else60
  %26 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %27 = load ptr, ptr @img, align 8
  %frame_num75 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 115
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body67

for.cond125.preheader:                            ; preds = %for.inc122, %if.else60
  %28 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp1261681.not = icmp eq i32 %28, 0
  br i1 %cmp1261681.not, label %if.end165, label %for.body127.lr.ph

for.body127.lr.ph:                                ; preds = %for.cond125.preheader
  %29 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count1838 = zext i32 %28 to i64
  br label %for.body127

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc122
  %indvars.iv = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next, %for.inc122 ]
  %arrayidx69 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %is_reference = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 1
  %31 = load i32, ptr %is_reference, align 4, !tbaa !85
  %tobool70.not = icmp eq i32 %31, 0
  br i1 %tobool70.not, label %for.inc122, label %if.then71

if.then71:                                        ; preds = %for.body67
  %frame_num74 = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 5
  %32 = load i32, ptr %frame_num74, align 4, !tbaa !78
  %33 = load i32, ptr %frame_num75, align 4, !tbaa !79
  %cmp76 = icmp ugt i32 %32, %33
  %sub81 = select i1 %cmp76, i32 %shl, i32 0
  %spec.select2023 = sub i32 %32, %sub81
  %34 = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 6
  store i32 %spec.select2023, ptr %34, align 8
  %and = and i32 %31, 1
  %tobool96.not = icmp eq i32 %and, 0
  br i1 %tobool96.not, label %if.end105, label %if.then97

if.then97:                                        ; preds = %if.then71
  %mul = shl nsw i32 %spec.select2023, 1
  %add101 = or i32 %mul, %.823
  %top_field = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 11
  %35 = load ptr, ptr %top_field, align 8, !tbaa !44
  %pic_num104 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 11
  store i32 %add101, ptr %pic_num104, align 4, !tbaa !80
  br label %if.end105

if.end105:                                        ; preds = %if.then97, %if.then71
  %and109 = and i32 %31, 2
  %tobool110.not = icmp eq i32 %and109, 0
  br i1 %tobool110.not, label %for.inc122, label %if.then111

if.then111:                                       ; preds = %if.end105
  %mul115 = shl nsw i32 %spec.select2023, 1
  %add116 = or i32 %mul115, %.
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 12
  %36 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %pic_num119 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 11
  store i32 %add116, ptr %pic_num119, align 4, !tbaa !80
  br label %for.inc122

for.inc122:                                       ; preds = %for.body67, %if.then111, %if.end105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond125.preheader, label %for.body67, !llvm.loop !86

for.body127:                                      ; preds = %for.body127.lr.ph, %for.inc162
  %indvars.iv1835 = phi i64 [ 0, %for.body127.lr.ph ], [ %indvars.iv.next1836, %for.inc162 ]
  %arrayidx129 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv1835
  %37 = load ptr, ptr %arrayidx129, align 8, !tbaa !5
  %is_long_term130 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %is_long_term130, align 8, !tbaa !87
  %and131 = and i32 %38, 1
  %tobool132.not = icmp eq i32 %and131, 0
  br i1 %tobool132.not, label %if.end144, label %if.then133

if.then133:                                       ; preds = %for.body127
  %top_field136 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %39 = load ptr, ptr %top_field136, align 8, !tbaa !44
  %long_term_frame_idx137 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 13
  %40 = load i32, ptr %long_term_frame_idx137, align 4, !tbaa !82
  %mul138 = shl nsw i32 %40, 1
  %add139 = or i32 %mul138, %.823
  %long_term_pic_num143 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 12
  store i32 %add139, ptr %long_term_pic_num143, align 8, !tbaa !83
  br label %if.end144

if.end144:                                        ; preds = %if.then133, %for.body127
  %and148 = and i32 %38, 2
  %tobool149.not = icmp eq i32 %and148, 0
  br i1 %tobool149.not, label %for.inc162, label %if.then150

if.then150:                                       ; preds = %if.end144
  %bottom_field153 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %41 = load ptr, ptr %bottom_field153, align 8, !tbaa !45
  %long_term_frame_idx154 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 13
  %42 = load i32, ptr %long_term_frame_idx154, align 4, !tbaa !82
  %mul155 = shl nsw i32 %42, 1
  %add156 = or i32 %mul155, %.
  %long_term_pic_num160 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 12
  store i32 %add156, ptr %long_term_pic_num160, align 8, !tbaa !83
  br label %for.inc162

for.inc162:                                       ; preds = %if.end144, %if.then150
  %indvars.iv.next1836 = add nuw nsw i64 %indvars.iv1835, 1
  %exitcond1839.not = icmp eq i64 %indvars.iv.next1836, %wide.trip.count1838
  br i1 %exitcond1839.not, label %if.end165, label %for.body127, !llvm.loop !88

if.end165.loopexit.unr-lcssa:                     ; preds = %for.inc57.1, %for.body37.lr.ph
  %indvars.iv1845.unr = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next1846.1, %for.inc57.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end165, label %for.body37.epil

for.body37.epil:                                  ; preds = %if.end165.loopexit.unr-lcssa
  %arrayidx39.epil = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv1845.unr
  %43 = load ptr, ptr %arrayidx39.epil, align 8, !tbaa !5
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %cmp41.epil = icmp eq i32 %44, 3
  br i1 %cmp41.epil, label %if.then42.epil, label %if.end165

if.then42.epil:                                   ; preds = %for.body37.epil
  %frame45.epil = getelementptr inbounds %struct.frame_store, ptr %43, i64 0, i32 10
  %45 = load ptr, ptr %frame45.epil, align 8, !tbaa !42
  %is_long_term46.epil = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 14
  %46 = load i32, ptr %is_long_term46.epil, align 8, !tbaa !76
  %tobool47.not.epil = icmp eq i32 %46, 0
  br i1 %tobool47.not.epil, label %if.end165, label %if.then48.epil

if.then48.epil:                                   ; preds = %if.then42.epil
  %long_term_frame_idx.epil = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 13
  %47 = load i32, ptr %long_term_frame_idx.epil, align 4, !tbaa !82
  %long_term_pic_num.epil = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 12
  store i32 %47, ptr %long_term_pic_num.epil, align 8, !tbaa !83
  br label %if.end165

if.end165:                                        ; preds = %for.inc162, %if.end165.loopexit.unr-lcssa, %if.then48.epil, %if.then42.epil, %for.body37.epil, %for.cond125.preheader, %for.cond35.preheader
  switch i32 %currSliceType, label %if.else283 [
    i32 4, label %if.then168
    i32 2, label %if.then168
    i32 3, label %if.then173
    i32 0, label %if.then173
  ]

if.then168:                                       ; preds = %if.end165, %if.end165
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %cleanup

if.then173:                                       ; preds = %if.end165, %if.end165
  br i1 %cmp, label %for.cond176.preheader, label %if.else238

for.cond176.preheader:                            ; preds = %if.then173
  %48 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp1771709.not = icmp eq i32 %48, 0
  br i1 %cmp1771709.not, label %for.end206, label %for.body178.preheader

for.body178.preheader:                            ; preds = %for.cond176.preheader
  %wide.trip.count1865 = zext i32 %48 to i64
  %.pre1943 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.body178

for.body178:                                      ; preds = %for.body178.preheader, %for.inc204
  %49 = phi ptr [ %.pre1943, %for.body178.preheader ], [ %56, %for.inc204 ]
  %indvars.iv1862 = phi i64 [ 0, %for.body178.preheader ], [ %indvars.iv.next1863, %for.inc204 ]
  %list0idx.01711 = phi i32 [ 0, %for.body178.preheader ], [ %list0idx.1, %for.inc204 ]
  %arrayidx180 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv1862
  %50 = load ptr, ptr %arrayidx180, align 8, !tbaa !5
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %cmp182 = icmp eq i32 %51, 3
  br i1 %cmp182, label %if.then183, label %for.inc204

if.then183:                                       ; preds = %for.body178
  %frame186 = getelementptr inbounds %struct.frame_store, ptr %50, i64 0, i32 10
  %52 = load ptr, ptr %frame186, align 8, !tbaa !42
  %used_for_reference187 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 15
  %53 = load i32, ptr %used_for_reference187, align 4, !tbaa !75
  %tobool188.not = icmp eq i32 %53, 0
  br i1 %tobool188.not, label %for.inc204, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %if.then183
  %is_long_term193 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 14
  %54 = load i32, ptr %is_long_term193, align 8, !tbaa !76
  %tobool194.not = icmp eq i32 %54, 0
  br i1 %tobool194.not, label %if.then195, label %for.inc204

if.then195:                                       ; preds = %land.lhs.true189
  %55 = load ptr, ptr @listX, align 16, !tbaa !5
  %inc199 = add nsw i32 %list0idx.01711, 1
  %idxprom200 = sext i32 %list0idx.01711 to i64
  %arrayidx201 = getelementptr inbounds ptr, ptr %55, i64 %idxprom200
  store ptr %52, ptr %arrayidx201, align 8, !tbaa !5
  %.pre1942 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.inc204

for.inc204:                                       ; preds = %for.body178, %if.then195, %land.lhs.true189, %if.then183
  %56 = phi ptr [ %49, %land.lhs.true189 ], [ %.pre1942, %if.then195 ], [ %49, %if.then183 ], [ %49, %for.body178 ]
  %list0idx.1 = phi i32 [ %list0idx.01711, %land.lhs.true189 ], [ %inc199, %if.then195 ], [ %list0idx.01711, %if.then183 ], [ %list0idx.01711, %for.body178 ]
  %indvars.iv.next1863 = add nuw nsw i64 %indvars.iv1862, 1
  %exitcond1866.not = icmp eq i64 %indvars.iv.next1863, %wide.trip.count1865
  br i1 %exitcond1866.not, label %for.end206, label %for.body178, !llvm.loop !89

for.end206:                                       ; preds = %for.inc204, %for.cond176.preheader
  %list0idx.0.lcssa = phi i32 [ 0, %for.cond176.preheader ], [ %list0idx.1, %for.inc204 ]
  %57 = load ptr, ptr @listX, align 16, !tbaa !5
  %conv = sext i32 %list0idx.0.lcssa to i64
  tail call void @qsort(ptr noundef %57, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @compare_pic_by_pic_num_desc) #15
  store i32 %list0idx.0.lcssa, ptr @listXsize, align 16, !tbaa !38
  %58 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp2081713.not = icmp eq i32 %58, 0
  br i1 %cmp2081713.not, label %for.end233, label %for.body210.preheader

for.body210.preheader:                            ; preds = %for.end206
  %wide.trip.count1870 = zext i32 %58 to i64
  %.pre1945 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %for.body210

for.body210:                                      ; preds = %for.body210.preheader, %for.inc231
  %59 = phi ptr [ %.pre1945, %for.body210.preheader ], [ %65, %for.inc231 ]
  %indvars.iv1867 = phi i64 [ 0, %for.body210.preheader ], [ %indvars.iv.next1868, %for.inc231 ]
  %list0idx.21715 = phi i32 [ %list0idx.0.lcssa, %for.body210.preheader ], [ %list0idx.3, %for.inc231 ]
  %arrayidx212 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv1867
  %60 = load ptr, ptr %arrayidx212, align 8, !tbaa !5
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %cmp214 = icmp eq i32 %61, 3
  br i1 %cmp214, label %if.then216, label %for.inc231

if.then216:                                       ; preds = %for.body210
  %frame219 = getelementptr inbounds %struct.frame_store, ptr %60, i64 0, i32 10
  %62 = load ptr, ptr %frame219, align 8, !tbaa !42
  %is_long_term220 = getelementptr inbounds %struct.storable_picture, ptr %62, i64 0, i32 14
  %63 = load i32, ptr %is_long_term220, align 8, !tbaa !76
  %tobool221.not = icmp eq i32 %63, 0
  br i1 %tobool221.not, label %for.inc231, label %if.then222

if.then222:                                       ; preds = %if.then216
  %64 = load ptr, ptr @listX, align 16, !tbaa !5
  %inc226 = add nsw i32 %list0idx.21715, 1
  %idxprom227 = sext i32 %list0idx.21715 to i64
  %arrayidx228 = getelementptr inbounds ptr, ptr %64, i64 %idxprom227
  store ptr %62, ptr %arrayidx228, align 8, !tbaa !5
  %.pre1944 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %for.inc231

for.inc231:                                       ; preds = %for.body210, %if.then222, %if.then216
  %65 = phi ptr [ %.pre1944, %if.then222 ], [ %59, %if.then216 ], [ %59, %for.body210 ]
  %list0idx.3 = phi i32 [ %inc226, %if.then222 ], [ %list0idx.21715, %if.then216 ], [ %list0idx.21715, %for.body210 ]
  %indvars.iv.next1868 = add nuw nsw i64 %indvars.iv1867, 1
  %exitcond1871.not = icmp eq i64 %indvars.iv.next1868, %wide.trip.count1870
  br i1 %exitcond1871.not, label %for.end233, label %for.body210, !llvm.loop !90

for.end233:                                       ; preds = %for.inc231, %for.end206
  %list0idx.2.lcssa = phi i32 [ %list0idx.0.lcssa, %for.end206 ], [ %list0idx.3, %for.inc231 ]
  %66 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx235 = getelementptr inbounds ptr, ptr %66, i64 %conv
  %sub236 = sub nsw i32 %list0idx.2.lcssa, %list0idx.0.lcssa
  %conv237 = sext i32 %sub236 to i64
  tail call void @qsort(ptr noundef %arrayidx235, i64 noundef %conv237, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  store i32 %list0idx.2.lcssa, ptr @listXsize, align 16, !tbaa !38
  br label %if.end553

if.else238:                                       ; preds = %if.then173
  %67 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %conv239 = zext i32 %67 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv239, i64 noundef 8) #16
  %cmp240 = icmp eq ptr %call, null
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.else238
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #15
  %.pre = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %.pre1960 = zext i32 %.pre to i64
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.else238
  %conv244.pre-phi = phi i64 [ %.pre1960, %if.then242 ], [ %conv239, %if.else238 ]
  %call245 = tail call noalias ptr @calloc(i64 noundef %conv244.pre-phi, i64 noundef 8) #16
  %call2452072 = ptrtoint ptr %call245 to i64
  %cmp246 = icmp eq ptr %call245, null
  br i1 %cmp246, label %if.then248, label %if.end249

if.then248:                                       ; preds = %if.end243
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #15
  br label %if.end249

if.end249:                                        ; preds = %if.then248, %if.end243
  %68 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp2511687.not = icmp eq i32 %68, 0
  br i1 %cmp2511687.not, label %for.end267, label %for.body253.lr.ph

for.body253.lr.ph:                                ; preds = %if.end249
  %69 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %wide.trip.count1853 = zext i32 %68 to i64
  %xtraiter2177 = and i64 %wide.trip.count1853, 1
  %70 = icmp eq i32 %68, 1
  br i1 %70, label %for.end267.loopexit.unr-lcssa, label %for.body253.lr.ph.new

for.body253.lr.ph.new:                            ; preds = %for.body253.lr.ph
  %unroll_iter2180 = and i64 %wide.trip.count1853, 4294967294
  br label %for.body253

for.body253:                                      ; preds = %for.inc265.1, %for.body253.lr.ph.new
  %indvars.iv1850 = phi i64 [ 0, %for.body253.lr.ph.new ], [ %indvars.iv.next1851.1, %for.inc265.1 ]
  %list0idx.41689 = phi i32 [ 0, %for.body253.lr.ph.new ], [ %list0idx.5.1, %for.inc265.1 ]
  %niter2181 = phi i64 [ 0, %for.body253.lr.ph.new ], [ %niter2181.next.1, %for.inc265.1 ]
  %arrayidx255 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv1850
  %71 = load ptr, ptr %arrayidx255, align 8, !tbaa !5
  %is_reference256 = getelementptr inbounds %struct.frame_store, ptr %71, i64 0, i32 1
  %72 = load i32, ptr %is_reference256, align 4, !tbaa !85
  %tobool257.not = icmp eq i32 %72, 0
  br i1 %tobool257.not, label %for.inc265, label %if.then258

if.then258:                                       ; preds = %for.body253
  %inc261 = add nsw i32 %list0idx.41689, 1
  %idxprom262 = sext i32 %list0idx.41689 to i64
  %arrayidx263 = getelementptr inbounds ptr, ptr %call, i64 %idxprom262
  store ptr %71, ptr %arrayidx263, align 8, !tbaa !5
  br label %for.inc265

for.inc265:                                       ; preds = %for.body253, %if.then258
  %list0idx.5 = phi i32 [ %inc261, %if.then258 ], [ %list0idx.41689, %for.body253 ]
  %indvars.iv.next1851 = or i64 %indvars.iv1850, 1
  %arrayidx255.1 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.next1851
  %73 = load ptr, ptr %arrayidx255.1, align 8, !tbaa !5
  %is_reference256.1 = getelementptr inbounds %struct.frame_store, ptr %73, i64 0, i32 1
  %74 = load i32, ptr %is_reference256.1, align 4, !tbaa !85
  %tobool257.not.1 = icmp eq i32 %74, 0
  br i1 %tobool257.not.1, label %for.inc265.1, label %if.then258.1

if.then258.1:                                     ; preds = %for.inc265
  %inc261.1 = add nsw i32 %list0idx.5, 1
  %idxprom262.1 = sext i32 %list0idx.5 to i64
  %arrayidx263.1 = getelementptr inbounds ptr, ptr %call, i64 %idxprom262.1
  store ptr %73, ptr %arrayidx263.1, align 8, !tbaa !5
  br label %for.inc265.1

for.inc265.1:                                     ; preds = %if.then258.1, %for.inc265
  %list0idx.5.1 = phi i32 [ %inc261.1, %if.then258.1 ], [ %list0idx.5, %for.inc265 ]
  %indvars.iv.next1851.1 = add nuw nsw i64 %indvars.iv1850, 2
  %niter2181.next.1 = add i64 %niter2181, 2
  %niter2181.ncmp.1 = icmp eq i64 %niter2181.next.1, %unroll_iter2180
  br i1 %niter2181.ncmp.1, label %for.end267.loopexit.unr-lcssa, label %for.body253, !llvm.loop !91

for.end267.loopexit.unr-lcssa:                    ; preds = %for.inc265.1, %for.body253.lr.ph
  %list0idx.5.lcssa.ph = phi i32 [ undef, %for.body253.lr.ph ], [ %list0idx.5.1, %for.inc265.1 ]
  %indvars.iv1850.unr = phi i64 [ 0, %for.body253.lr.ph ], [ %indvars.iv.next1851.1, %for.inc265.1 ]
  %list0idx.41689.unr = phi i32 [ 0, %for.body253.lr.ph ], [ %list0idx.5.1, %for.inc265.1 ]
  %lcmp.mod2178.not = icmp eq i64 %xtraiter2177, 0
  br i1 %lcmp.mod2178.not, label %for.end267, label %for.body253.epil

for.body253.epil:                                 ; preds = %for.end267.loopexit.unr-lcssa
  %arrayidx255.epil = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv1850.unr
  %75 = load ptr, ptr %arrayidx255.epil, align 8, !tbaa !5
  %is_reference256.epil = getelementptr inbounds %struct.frame_store, ptr %75, i64 0, i32 1
  %76 = load i32, ptr %is_reference256.epil, align 4, !tbaa !85
  %tobool257.not.epil = icmp eq i32 %76, 0
  br i1 %tobool257.not.epil, label %for.end267, label %if.then258.epil

if.then258.epil:                                  ; preds = %for.body253.epil
  %inc261.epil = add nsw i32 %list0idx.41689.unr, 1
  %idxprom262.epil = sext i32 %list0idx.41689.unr to i64
  %arrayidx263.epil = getelementptr inbounds ptr, ptr %call, i64 %idxprom262.epil
  store ptr %75, ptr %arrayidx263.epil, align 8, !tbaa !5
  br label %for.end267

for.end267:                                       ; preds = %for.end267.loopexit.unr-lcssa, %if.then258.epil, %for.body253.epil, %if.end249
  %list0idx.4.lcssa = phi i32 [ 0, %if.end249 ], [ %list0idx.5.lcssa.ph, %for.end267.loopexit.unr-lcssa ], [ %inc261.epil, %if.then258.epil ], [ %list0idx.41689.unr, %for.body253.epil ]
  %conv268 = sext i32 %list0idx.4.lcssa to i64
  tail call void @qsort(ptr noundef %call, i64 noundef %conv268, i64 noundef 8, ptr noundef nonnull @compare_fs_by_frame_num_desc) #15
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  %77 = load ptr, ptr @listX, align 16, !tbaa !5
  %cmp.i = icmp eq i32 %currPicStructure, 1
  br i1 %cmp.i, label %while.cond.preheader.i, label %if.end46.i

while.cond.preheader.i:                           ; preds = %for.end267
  %cmp2178.i = icmp sgt i32 %list0idx.4.lcssa, 0
  br i1 %cmp2178.i, label %for.cond.preheader.i, label %gen_pic_list_from_frame_list.exit

for.cond.preheader.i:                             ; preds = %while.cond.preheader.i, %for.end45.i
  %inc.i1692 = phi i32 [ %inc.i1690, %for.end45.i ], [ 0, %while.cond.preheader.i ]
  %bot_idx.0181.i = phi i32 [ %bot_idx.2.i, %for.end45.i ], [ 0, %while.cond.preheader.i ]
  %top_idx.0180.i = phi i32 [ %top_idx.2.i, %for.end45.i ], [ 0, %while.cond.preheader.i ]
  %cmp4173.i = icmp slt i32 %top_idx.0180.i, %list0idx.4.lcssa
  br i1 %cmp4173.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %78 = sext i32 %top_idx.0180.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %78, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.i
  %79 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %80 = load i32, ptr %79, align 8, !tbaa !77
  %and.i = and i32 %80, 1
  %tobool5.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %79, i64 0, i32 11
  %81 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %used_for_reference.i1424 = getelementptr inbounds %struct.storable_picture, ptr %81, i64 0, i32 15
  %82 = load i32, ptr %used_for_reference.i1424, align 4, !tbaa !75
  %tobool.not.i1425 = icmp eq i32 %82, 0
  br i1 %tobool.not.i1425, label %for.inc.i, label %is_short_ref.exit1430

is_short_ref.exit1430:                            ; preds = %if.then6.i
  %is_long_term.i1427 = getelementptr inbounds %struct.storable_picture, ptr %81, i64 0, i32 14
  %83 = load i32, ptr %is_long_term.i1427, align 8, !tbaa !76
  %tobool1.not.i1428.not = icmp eq i32 %83, 0
  br i1 %tobool1.not.i1428.not, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %is_short_ref.exit1430
  %84 = trunc i64 %indvars.iv.i to i32
  %idxprom14.i = sext i32 %inc.i1692 to i64
  %arrayidx15.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom14.i
  store ptr %81, ptr %arrayidx15.i, align 8, !tbaa !5
  %inc.i = add nsw i32 %inc.i1692, 1
  store i32 %inc.i, ptr @listXsize, align 16, !tbaa !38
  %inc16.i = add nsw i32 %84, 1
  br label %for.end.i

for.inc.i:                                        ; preds = %if.then6.i, %is_short_ref.exit1430, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %list0idx.4.lcssa, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !92

for.end.i:                                        ; preds = %for.inc.i, %if.then10.i, %for.cond.preheader.i
  %inc.i1691 = phi i32 [ %inc.i, %if.then10.i ], [ %inc.i1692, %for.cond.preheader.i ], [ %inc.i1692, %for.inc.i ]
  %top_idx.2.i = phi i32 [ %inc16.i, %if.then10.i ], [ %top_idx.0180.i, %for.cond.preheader.i ], [ %list0idx.4.lcssa, %for.inc.i ]
  %cmp21175.i = icmp slt i32 %bot_idx.0181.i, %list0idx.4.lcssa
  br i1 %cmp21175.i, label %for.body22.preheader.i, label %for.end45.i

for.body22.preheader.i:                           ; preds = %for.end.i
  %85 = sext i32 %bot_idx.0181.i to i64
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.inc43.i, %for.body22.preheader.i
  %indvars.iv203.i = phi i64 [ %85, %for.body22.preheader.i ], [ %indvars.iv.next204.i, %for.inc43.i ]
  %arrayidx24.i = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv203.i
  %86 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  %87 = load i32, ptr %86, align 8, !tbaa !77
  %and26.i = and i32 %87, 2
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  br i1 %tobool27.not.i, label %for.inc43.i, label %if.then28.i

if.then28.i:                                      ; preds = %for.body22.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %86, i64 0, i32 12
  %88 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %used_for_reference.i1417 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 15
  %89 = load i32, ptr %used_for_reference.i1417, align 4, !tbaa !75
  %tobool.not.i1418 = icmp eq i32 %89, 0
  br i1 %tobool.not.i1418, label %for.inc43.i, label %is_short_ref.exit1423

is_short_ref.exit1423:                            ; preds = %if.then28.i
  %is_long_term.i1420 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 14
  %90 = load i32, ptr %is_long_term.i1420, align 8, !tbaa !76
  %tobool1.not.i1421.not = icmp eq i32 %90, 0
  br i1 %tobool1.not.i1421.not, label %if.then33.i, label %for.inc43.i

if.then33.i:                                      ; preds = %is_short_ref.exit1423
  %91 = trunc i64 %indvars.iv203.i to i32
  %idxprom37.i = sext i32 %inc.i1691 to i64
  %arrayidx38.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom37.i
  store ptr %88, ptr %arrayidx38.i, align 8, !tbaa !5
  %inc39.i = add nsw i32 %inc.i1691, 1
  store i32 %inc39.i, ptr @listXsize, align 16, !tbaa !38
  %inc40.i = add nsw i32 %91, 1
  br label %for.end45.i

for.inc43.i:                                      ; preds = %if.then28.i, %is_short_ref.exit1423, %for.body22.i
  %indvars.iv.next204.i = add nsw i64 %indvars.iv203.i, 1
  %lftr.wideiv206.i = trunc i64 %indvars.iv.next204.i to i32
  %exitcond207.not.i = icmp eq i32 %list0idx.4.lcssa, %lftr.wideiv206.i
  br i1 %exitcond207.not.i, label %for.end45.i, label %for.body22.i, !llvm.loop !93

for.end45.i:                                      ; preds = %for.inc43.i, %if.then33.i, %for.end.i
  %inc.i1690 = phi i32 [ %inc39.i, %if.then33.i ], [ %inc.i1691, %for.end.i ], [ %inc.i1691, %for.inc43.i ]
  %bot_idx.2.i = phi i32 [ %inc40.i, %if.then33.i ], [ %bot_idx.0181.i, %for.end.i ], [ %list0idx.4.lcssa, %for.inc43.i ]
  %cmp2.i = icmp slt i32 %top_idx.2.i, %list0idx.4.lcssa
  %cmp3.i = icmp slt i32 %bot_idx.2.i, %list0idx.4.lcssa
  %92 = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %92, label %for.cond.preheader.i, label %if.end46.i, !llvm.loop !94

if.end46.i:                                       ; preds = %for.end45.i, %for.end267
  %listXsize.promoted1693 = phi i32 [ 0, %for.end267 ], [ %inc.i1690, %for.end45.i ]
  %top_idx.3.i = phi i32 [ 0, %for.end267 ], [ %top_idx.2.i, %for.end45.i ]
  %bot_idx.3.i = phi i32 [ 0, %for.end267 ], [ %bot_idx.2.i, %for.end45.i ]
  %cmp47.i = icmp eq i32 %currPicStructure, 2
  br i1 %cmp47.i, label %while.cond49.preheader.i, label %gen_pic_list_from_frame_list.exit

while.cond49.preheader.i:                         ; preds = %if.end46.i
  %cmp50190.i = icmp slt i32 %top_idx.3.i, %list0idx.4.lcssa
  %cmp52191.i = icmp slt i32 %bot_idx.3.i, %list0idx.4.lcssa
  %93 = select i1 %cmp50190.i, i1 true, i1 %cmp52191.i
  br i1 %93, label %for.cond55.preheader.i, label %gen_pic_list_from_frame_list.exit

for.cond55.preheader.i:                           ; preds = %while.cond49.preheader.i, %for.end108.i
  %inc75.i1696 = phi i32 [ %inc75.i1694, %for.end108.i ], [ %listXsize.promoted1693, %while.cond49.preheader.i ]
  %bot_idx.4193.i = phi i32 [ %bot_idx.6.i, %for.end108.i ], [ %bot_idx.3.i, %while.cond49.preheader.i ]
  %top_idx.4192.i = phi i32 [ %top_idx.6.i, %for.end108.i ], [ %top_idx.3.i, %while.cond49.preheader.i ]
  %cmp56184.i = icmp slt i32 %bot_idx.4193.i, %list0idx.4.lcssa
  br i1 %cmp56184.i, label %for.body57.preheader.i, label %for.end81.i

for.body57.preheader.i:                           ; preds = %for.cond55.preheader.i
  %94 = sext i32 %bot_idx.4193.i to i64
  br label %for.body57.i

for.body57.i:                                     ; preds = %for.inc79.i, %for.body57.preheader.i
  %indvars.iv208.i = phi i64 [ %94, %for.body57.preheader.i ], [ %indvars.iv.next209.i, %for.inc79.i ]
  %arrayidx59.i = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv208.i
  %95 = load ptr, ptr %arrayidx59.i, align 8, !tbaa !5
  %96 = load i32, ptr %95, align 8, !tbaa !77
  %and61.i = and i32 %96, 2
  %tobool62.not.i = icmp eq i32 %and61.i, 0
  br i1 %tobool62.not.i, label %for.inc79.i, label %if.then63.i

if.then63.i:                                      ; preds = %for.body57.i
  %bottom_field66.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 12
  %97 = load ptr, ptr %bottom_field66.i, align 8, !tbaa !45
  %used_for_reference.i1410 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 15
  %98 = load i32, ptr %used_for_reference.i1410, align 4, !tbaa !75
  %tobool.not.i1411 = icmp eq i32 %98, 0
  br i1 %tobool.not.i1411, label %for.inc79.i, label %is_short_ref.exit1416

is_short_ref.exit1416:                            ; preds = %if.then63.i
  %is_long_term.i1413 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 14
  %99 = load i32, ptr %is_long_term.i1413, align 8, !tbaa !76
  %tobool1.not.i1414.not = icmp eq i32 %99, 0
  br i1 %tobool1.not.i1414.not, label %if.then69.i, label %for.inc79.i

if.then69.i:                                      ; preds = %is_short_ref.exit1416
  %100 = trunc i64 %indvars.iv208.i to i32
  %idxprom73.i = sext i32 %inc75.i1696 to i64
  %arrayidx74.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom73.i
  store ptr %97, ptr %arrayidx74.i, align 8, !tbaa !5
  %inc75.i = add nsw i32 %inc75.i1696, 1
  store i32 %inc75.i, ptr @listXsize, align 16, !tbaa !38
  %inc76.i = add nsw i32 %100, 1
  br label %for.end81.i

for.inc79.i:                                      ; preds = %if.then63.i, %is_short_ref.exit1416, %for.body57.i
  %indvars.iv.next209.i = add nsw i64 %indvars.iv208.i, 1
  %lftr.wideiv211.i = trunc i64 %indvars.iv.next209.i to i32
  %exitcond212.not.i = icmp eq i32 %list0idx.4.lcssa, %lftr.wideiv211.i
  br i1 %exitcond212.not.i, label %for.end81.i, label %for.body57.i, !llvm.loop !95

for.end81.i:                                      ; preds = %for.inc79.i, %if.then69.i, %for.cond55.preheader.i
  %inc75.i1695 = phi i32 [ %inc75.i, %if.then69.i ], [ %inc75.i1696, %for.cond55.preheader.i ], [ %inc75.i1696, %for.inc79.i ]
  %bot_idx.6.i = phi i32 [ %inc76.i, %if.then69.i ], [ %bot_idx.4193.i, %for.cond55.preheader.i ], [ %list0idx.4.lcssa, %for.inc79.i ]
  %cmp83187.i = icmp slt i32 %top_idx.4192.i, %list0idx.4.lcssa
  br i1 %cmp83187.i, label %for.body84.preheader.i, label %for.end108.i

for.body84.preheader.i:                           ; preds = %for.end81.i
  %101 = sext i32 %top_idx.4192.i to i64
  br label %for.body84.i

for.body84.i:                                     ; preds = %for.inc106.i, %for.body84.preheader.i
  %indvars.iv213.i = phi i64 [ %101, %for.body84.preheader.i ], [ %indvars.iv.next214.i, %for.inc106.i ]
  %arrayidx86.i = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv213.i
  %102 = load ptr, ptr %arrayidx86.i, align 8, !tbaa !5
  %103 = load i32, ptr %102, align 8, !tbaa !77
  %and88.i = and i32 %103, 1
  %tobool89.not.i = icmp eq i32 %and88.i, 0
  br i1 %tobool89.not.i, label %for.inc106.i, label %if.then90.i

if.then90.i:                                      ; preds = %for.body84.i
  %top_field93.i = getelementptr inbounds %struct.frame_store, ptr %102, i64 0, i32 11
  %104 = load ptr, ptr %top_field93.i, align 8, !tbaa !44
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 15
  %105 = load i32, ptr %used_for_reference.i, align 4, !tbaa !75
  %tobool.not.i = icmp eq i32 %105, 0
  br i1 %tobool.not.i, label %for.inc106.i, label %is_short_ref.exit

is_short_ref.exit:                                ; preds = %if.then90.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 14
  %106 = load i32, ptr %is_long_term.i, align 8, !tbaa !76
  %tobool1.not.i.not = icmp eq i32 %106, 0
  br i1 %tobool1.not.i.not, label %if.then96.i, label %for.inc106.i

if.then96.i:                                      ; preds = %is_short_ref.exit
  %107 = trunc i64 %indvars.iv213.i to i32
  %idxprom100.i = sext i32 %inc75.i1695 to i64
  %arrayidx101.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom100.i
  store ptr %104, ptr %arrayidx101.i, align 8, !tbaa !5
  %inc102.i = add nsw i32 %inc75.i1695, 1
  store i32 %inc102.i, ptr @listXsize, align 16, !tbaa !38
  %inc103.i = add nsw i32 %107, 1
  br label %for.end108.i

for.inc106.i:                                     ; preds = %if.then90.i, %is_short_ref.exit, %for.body84.i
  %indvars.iv.next214.i = add nsw i64 %indvars.iv213.i, 1
  %lftr.wideiv216.i = trunc i64 %indvars.iv.next214.i to i32
  %exitcond217.not.i = icmp eq i32 %list0idx.4.lcssa, %lftr.wideiv216.i
  br i1 %exitcond217.not.i, label %for.end108.i, label %for.body84.i, !llvm.loop !96

for.end108.i:                                     ; preds = %for.inc106.i, %if.then96.i, %for.end81.i
  %inc75.i1694 = phi i32 [ %inc102.i, %if.then96.i ], [ %inc75.i1695, %for.end81.i ], [ %inc75.i1695, %for.inc106.i ]
  %top_idx.6.i = phi i32 [ %inc103.i, %if.then96.i ], [ %top_idx.4192.i, %for.end81.i ], [ %list0idx.4.lcssa, %for.inc106.i ]
  %cmp50.i = icmp slt i32 %top_idx.6.i, %list0idx.4.lcssa
  %cmp52.i = icmp slt i32 %bot_idx.6.i, %list0idx.4.lcssa
  %108 = select i1 %cmp50.i, i1 true, i1 %cmp52.i
  br i1 %108, label %for.cond55.preheader.i, label %gen_pic_list_from_frame_list.exit, !llvm.loop !97

gen_pic_list_from_frame_list.exit:                ; preds = %for.end108.i, %while.cond.preheader.i, %if.end46.i, %while.cond49.preheader.i
  %109 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp2701697.not = icmp eq i32 %109, 0
  br i1 %cmp2701697.not, label %for.end280.thread, label %for.body272.lr.ph

for.body272.lr.ph:                                ; preds = %gen_pic_list_from_frame_list.exit
  %110 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count1860 = zext i32 %109 to i64
  %min.iters.check = icmp ult i32 %109, 6
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %call2452072, %111
  %diff.check = icmp ult i64 %112, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body272.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body272.lr.ph
  %n.vec = and i64 %wide.trip.count1860, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %113 = getelementptr inbounds ptr, ptr %110, i64 %index
  %wide.load = load <2 x ptr>, ptr %113, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %wide.load2073 = load <2 x ptr>, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %call245, i64 %index
  store <2 x ptr> %wide.load, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  store <2 x ptr> %wide.load2073, ptr %116, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %117 = icmp eq i64 %index.next, %n.vec
  br i1 %117, label %middle.block, label %vector.body, !llvm.loop !98

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1860
  br i1 %cmp.n, label %for.end280, label %for.body272.preheader

for.body272.preheader:                            ; preds = %for.body272.lr.ph, %middle.block
  %indvars.iv1855.ph = phi i64 [ 0, %for.body272.lr.ph ], [ %n.vec, %middle.block ]
  %118 = xor i64 %indvars.iv1855.ph, -1
  %119 = add nsw i64 %118, %wide.trip.count1860
  %xtraiter2182 = and i64 %wide.trip.count1860, 3
  %lcmp.mod2183.not = icmp eq i64 %xtraiter2182, 0
  br i1 %lcmp.mod2183.not, label %for.body272.prol.loopexit, label %for.body272.prol

for.body272.prol:                                 ; preds = %for.body272.preheader, %for.body272.prol
  %indvars.iv1855.prol = phi i64 [ %indvars.iv.next1856.prol, %for.body272.prol ], [ %indvars.iv1855.ph, %for.body272.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body272.prol ], [ 0, %for.body272.preheader ]
  %arrayidx274.prol = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv1855.prol
  %120 = load ptr, ptr %arrayidx274.prol, align 8, !tbaa !5
  %indvars.iv.next1856.prol = add nuw nsw i64 %indvars.iv1855.prol, 1
  %arrayidx277.prol = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv1855.prol
  store ptr %120, ptr %arrayidx277.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter2182
  br i1 %prol.iter.cmp.not, label %for.body272.prol.loopexit, label %for.body272.prol, !llvm.loop !101

for.body272.prol.loopexit:                        ; preds = %for.body272.prol, %for.body272.preheader
  %indvars.iv1855.unr = phi i64 [ %indvars.iv1855.ph, %for.body272.preheader ], [ %indvars.iv.next1856.prol, %for.body272.prol ]
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %for.end280, label %for.body272

for.body272:                                      ; preds = %for.body272.prol.loopexit, %for.body272
  %indvars.iv1855 = phi i64 [ %indvars.iv.next1856.3, %for.body272 ], [ %indvars.iv1855.unr, %for.body272.prol.loopexit ]
  %arrayidx274 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv1855
  %122 = load ptr, ptr %arrayidx274, align 8, !tbaa !5
  %indvars.iv.next1856 = add nuw nsw i64 %indvars.iv1855, 1
  %arrayidx277 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv1855
  store ptr %122, ptr %arrayidx277, align 8, !tbaa !5
  %arrayidx274.1 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.next1856
  %123 = load ptr, ptr %arrayidx274.1, align 8, !tbaa !5
  %indvars.iv.next1856.1 = add nuw nsw i64 %indvars.iv1855, 2
  %arrayidx277.1 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv.next1856
  store ptr %123, ptr %arrayidx277.1, align 8, !tbaa !5
  %arrayidx274.2 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.next1856.1
  %124 = load ptr, ptr %arrayidx274.2, align 8, !tbaa !5
  %indvars.iv.next1856.2 = add nuw nsw i64 %indvars.iv1855, 3
  %arrayidx277.2 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv.next1856.1
  store ptr %124, ptr %arrayidx277.2, align 8, !tbaa !5
  %arrayidx274.3 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.next1856.2
  %125 = load ptr, ptr %arrayidx274.3, align 8, !tbaa !5
  %indvars.iv.next1856.3 = add nuw nsw i64 %indvars.iv1855, 4
  %arrayidx277.3 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv.next1856.2
  store ptr %125, ptr %arrayidx277.3, align 8, !tbaa !5
  %exitcond1861.not.3 = icmp eq i64 %indvars.iv.next1856.3, %wide.trip.count1860
  br i1 %exitcond1861.not.3, label %for.end280, label %for.body272, !llvm.loop !103

for.end280:                                       ; preds = %for.body272.prol.loopexit, %for.body272, %middle.block
  %conv281 = zext i32 %109 to i64
  tail call void @qsort(ptr noundef nonnull %call245, i64 noundef %conv281, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %126 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %cmp.i, label %for.cond.preheader.i887.preheader, label %if.end46.i825

for.end280.thread:                                ; preds = %gen_pic_list_from_frame_list.exit
  tail call void @qsort(ptr noundef %call245, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %127 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %cmp.i, label %gen_pic_list_from_frame_list.exit940, label %if.end46.i825

for.cond.preheader.i887.preheader:                ; preds = %for.end280
  %listXsize.promoted1701 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond.preheader.i887

for.cond.preheader.i887:                          ; preds = %for.cond.preheader.i887.preheader, %for.end45.i894
  %inc.i9341704 = phi i32 [ %inc.i9341702, %for.end45.i894 ], [ %listXsize.promoted1701, %for.cond.preheader.i887.preheader ]
  %bot_idx.0181.i888 = phi i32 [ %bot_idx.2.i895, %for.end45.i894 ], [ 0, %for.cond.preheader.i887.preheader ]
  %top_idx.0180.i889 = phi i32 [ %top_idx.2.i892, %for.end45.i894 ], [ 0, %for.cond.preheader.i887.preheader ]
  %cmp4173.i890 = icmp slt i32 %top_idx.0180.i889, %109
  br i1 %cmp4173.i890, label %for.body.preheader.i919, label %for.end.i891

for.body.preheader.i919:                          ; preds = %for.cond.preheader.i887
  %128 = sext i32 %top_idx.0180.i889 to i64
  br label %for.body.i920

for.body.i920:                                    ; preds = %for.inc.i936, %for.body.preheader.i919
  %indvars.iv.i921 = phi i64 [ %128, %for.body.preheader.i919 ], [ %indvars.iv.next.i937, %for.inc.i936 ]
  %arrayidx.i922 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv.i921
  %129 = load ptr, ptr %arrayidx.i922, align 8, !tbaa !5
  %130 = load i32, ptr %129, align 8, !tbaa !77
  %and.i923 = and i32 %130, 1
  %tobool5.not.i924 = icmp eq i32 %and.i923, 0
  br i1 %tobool5.not.i924, label %for.inc.i936, label %if.then6.i925

if.then6.i925:                                    ; preds = %for.body.i920
  %top_field.i926 = getelementptr inbounds %struct.frame_store, ptr %129, i64 0, i32 11
  %131 = load ptr, ptr %top_field.i926, align 8, !tbaa !44
  %used_for_reference.i1450 = getelementptr inbounds %struct.storable_picture, ptr %131, i64 0, i32 15
  %132 = load i32, ptr %used_for_reference.i1450, align 4, !tbaa !75
  %tobool.not.i1451 = icmp eq i32 %132, 0
  br i1 %tobool.not.i1451, label %for.inc.i936, label %is_long_ref.exit1456

is_long_ref.exit1456:                             ; preds = %if.then6.i925
  %is_long_term.i1453 = getelementptr inbounds %struct.storable_picture, ptr %131, i64 0, i32 14
  %133 = load i32, ptr %is_long_term.i1453, align 8, !tbaa !76
  %tobool1.i1454.not = icmp eq i32 %133, 0
  br i1 %tobool1.i1454.not, label %for.inc.i936, label %if.then10.i929

if.then10.i929:                                   ; preds = %is_long_ref.exit1456
  %134 = trunc i64 %indvars.iv.i921 to i32
  %idxprom14.i932 = sext i32 %inc.i9341704 to i64
  %arrayidx15.i933 = getelementptr inbounds ptr, ptr %126, i64 %idxprom14.i932
  store ptr %131, ptr %arrayidx15.i933, align 8, !tbaa !5
  %inc.i934 = add nsw i32 %inc.i9341704, 1
  store i32 %inc.i934, ptr @listXsize, align 16, !tbaa !38
  %inc16.i935 = add nsw i32 %134, 1
  br label %for.end.i891

for.inc.i936:                                     ; preds = %if.then6.i925, %is_long_ref.exit1456, %for.body.i920
  %indvars.iv.next.i937 = add nsw i64 %indvars.iv.i921, 1
  %lftr.wideiv.i938 = trunc i64 %indvars.iv.next.i937 to i32
  %exitcond.not.i939 = icmp eq i32 %109, %lftr.wideiv.i938
  br i1 %exitcond.not.i939, label %for.end.i891, label %for.body.i920, !llvm.loop !92

for.end.i891:                                     ; preds = %for.inc.i936, %if.then10.i929, %for.cond.preheader.i887
  %inc.i9341703 = phi i32 [ %inc.i934, %if.then10.i929 ], [ %inc.i9341704, %for.cond.preheader.i887 ], [ %inc.i9341704, %for.inc.i936 ]
  %top_idx.2.i892 = phi i32 [ %inc16.i935, %if.then10.i929 ], [ %top_idx.0180.i889, %for.cond.preheader.i887 ], [ %109, %for.inc.i936 ]
  %cmp21175.i893 = icmp slt i32 %bot_idx.0181.i888, %109
  br i1 %cmp21175.i893, label %for.body22.preheader.i898, label %for.end45.i894

for.body22.preheader.i898:                        ; preds = %for.end.i891
  %135 = sext i32 %bot_idx.0181.i888 to i64
  br label %for.body22.i899

for.body22.i899:                                  ; preds = %for.inc43.i915, %for.body22.preheader.i898
  %indvars.iv203.i900 = phi i64 [ %135, %for.body22.preheader.i898 ], [ %indvars.iv.next204.i916, %for.inc43.i915 ]
  %arrayidx24.i901 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv203.i900
  %136 = load ptr, ptr %arrayidx24.i901, align 8, !tbaa !5
  %137 = load i32, ptr %136, align 8, !tbaa !77
  %and26.i902 = and i32 %137, 2
  %tobool27.not.i903 = icmp eq i32 %and26.i902, 0
  br i1 %tobool27.not.i903, label %for.inc43.i915, label %if.then28.i904

if.then28.i904:                                   ; preds = %for.body22.i899
  %bottom_field.i905 = getelementptr inbounds %struct.frame_store, ptr %136, i64 0, i32 12
  %138 = load ptr, ptr %bottom_field.i905, align 8, !tbaa !45
  %used_for_reference.i1443 = getelementptr inbounds %struct.storable_picture, ptr %138, i64 0, i32 15
  %139 = load i32, ptr %used_for_reference.i1443, align 4, !tbaa !75
  %tobool.not.i1444 = icmp eq i32 %139, 0
  br i1 %tobool.not.i1444, label %for.inc43.i915, label %is_long_ref.exit1449

is_long_ref.exit1449:                             ; preds = %if.then28.i904
  %is_long_term.i1446 = getelementptr inbounds %struct.storable_picture, ptr %138, i64 0, i32 14
  %140 = load i32, ptr %is_long_term.i1446, align 8, !tbaa !76
  %tobool1.i1447.not = icmp eq i32 %140, 0
  br i1 %tobool1.i1447.not, label %for.inc43.i915, label %if.then33.i908

if.then33.i908:                                   ; preds = %is_long_ref.exit1449
  %141 = trunc i64 %indvars.iv203.i900 to i32
  %idxprom37.i911 = sext i32 %inc.i9341703 to i64
  %arrayidx38.i912 = getelementptr inbounds ptr, ptr %126, i64 %idxprom37.i911
  store ptr %138, ptr %arrayidx38.i912, align 8, !tbaa !5
  %inc39.i913 = add nsw i32 %inc.i9341703, 1
  store i32 %inc39.i913, ptr @listXsize, align 16, !tbaa !38
  %inc40.i914 = add nsw i32 %141, 1
  br label %for.end45.i894

for.inc43.i915:                                   ; preds = %if.then28.i904, %is_long_ref.exit1449, %for.body22.i899
  %indvars.iv.next204.i916 = add nsw i64 %indvars.iv203.i900, 1
  %lftr.wideiv206.i917 = trunc i64 %indvars.iv.next204.i916 to i32
  %exitcond207.not.i918 = icmp eq i32 %109, %lftr.wideiv206.i917
  br i1 %exitcond207.not.i918, label %for.end45.i894, label %for.body22.i899, !llvm.loop !93

for.end45.i894:                                   ; preds = %for.inc43.i915, %if.then33.i908, %for.end.i891
  %inc.i9341702 = phi i32 [ %inc39.i913, %if.then33.i908 ], [ %inc.i9341703, %for.end.i891 ], [ %inc.i9341703, %for.inc43.i915 ]
  %bot_idx.2.i895 = phi i32 [ %inc40.i914, %if.then33.i908 ], [ %bot_idx.0181.i888, %for.end.i891 ], [ %109, %for.inc43.i915 ]
  %cmp2.i896 = icmp slt i32 %top_idx.2.i892, %109
  %cmp3.i897 = icmp slt i32 %bot_idx.2.i895, %109
  %142 = select i1 %cmp2.i896, i1 true, i1 %cmp3.i897
  br i1 %142, label %for.cond.preheader.i887, label %if.end46.i825, !llvm.loop !94

if.end46.i825:                                    ; preds = %for.end45.i894, %for.end280.thread, %for.end280
  %143 = phi ptr [ %126, %for.end280 ], [ %127, %for.end280.thread ], [ %126, %for.end45.i894 ]
  %listltidx.0.lcssa1964 = phi i32 [ %109, %for.end280 ], [ 0, %for.end280.thread ], [ %109, %for.end45.i894 ]
  %top_idx.3.i826 = phi i32 [ 0, %for.end280 ], [ 0, %for.end280.thread ], [ %top_idx.2.i892, %for.end45.i894 ]
  %bot_idx.3.i827 = phi i32 [ 0, %for.end280 ], [ 0, %for.end280.thread ], [ %bot_idx.2.i895, %for.end45.i894 ]
  %cmp47.i828 = icmp eq i32 %currPicStructure, 2
  br i1 %cmp47.i828, label %while.cond49.preheader.i829, label %gen_pic_list_from_frame_list.exit940

while.cond49.preheader.i829:                      ; preds = %if.end46.i825
  %cmp50190.i830 = icmp slt i32 %top_idx.3.i826, %listltidx.0.lcssa1964
  %cmp52191.i831 = icmp slt i32 %bot_idx.3.i827, %listltidx.0.lcssa1964
  %144 = select i1 %cmp50190.i830, i1 true, i1 %cmp52191.i831
  br i1 %144, label %for.cond55.preheader.i832.preheader, label %gen_pic_list_from_frame_list.exit940

for.cond55.preheader.i832.preheader:              ; preds = %while.cond49.preheader.i829
  %listXsize.promoted1705 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond55.preheader.i832

for.cond55.preheader.i832:                        ; preds = %for.cond55.preheader.i832.preheader, %for.end108.i839
  %inc75.i8791708 = phi i32 [ %inc75.i8791706, %for.end108.i839 ], [ %listXsize.promoted1705, %for.cond55.preheader.i832.preheader ]
  %bot_idx.4193.i833 = phi i32 [ %bot_idx.6.i837, %for.end108.i839 ], [ %bot_idx.3.i827, %for.cond55.preheader.i832.preheader ]
  %top_idx.4192.i834 = phi i32 [ %top_idx.6.i840, %for.end108.i839 ], [ %top_idx.3.i826, %for.cond55.preheader.i832.preheader ]
  %cmp56184.i835 = icmp slt i32 %bot_idx.4193.i833, %listltidx.0.lcssa1964
  br i1 %cmp56184.i835, label %for.body57.preheader.i864, label %for.end81.i836

for.body57.preheader.i864:                        ; preds = %for.cond55.preheader.i832
  %145 = sext i32 %bot_idx.4193.i833 to i64
  br label %for.body57.i865

for.body57.i865:                                  ; preds = %for.inc79.i881, %for.body57.preheader.i864
  %indvars.iv208.i866 = phi i64 [ %145, %for.body57.preheader.i864 ], [ %indvars.iv.next209.i882, %for.inc79.i881 ]
  %arrayidx59.i867 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv208.i866
  %146 = load ptr, ptr %arrayidx59.i867, align 8, !tbaa !5
  %147 = load i32, ptr %146, align 8, !tbaa !77
  %and61.i868 = and i32 %147, 2
  %tobool62.not.i869 = icmp eq i32 %and61.i868, 0
  br i1 %tobool62.not.i869, label %for.inc79.i881, label %if.then63.i870

if.then63.i870:                                   ; preds = %for.body57.i865
  %bottom_field66.i871 = getelementptr inbounds %struct.frame_store, ptr %146, i64 0, i32 12
  %148 = load ptr, ptr %bottom_field66.i871, align 8, !tbaa !45
  %used_for_reference.i1436 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 15
  %149 = load i32, ptr %used_for_reference.i1436, align 4, !tbaa !75
  %tobool.not.i1437 = icmp eq i32 %149, 0
  br i1 %tobool.not.i1437, label %for.inc79.i881, label %is_long_ref.exit1442

is_long_ref.exit1442:                             ; preds = %if.then63.i870
  %is_long_term.i1439 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 14
  %150 = load i32, ptr %is_long_term.i1439, align 8, !tbaa !76
  %tobool1.i1440.not = icmp eq i32 %150, 0
  br i1 %tobool1.i1440.not, label %for.inc79.i881, label %if.then69.i874

if.then69.i874:                                   ; preds = %is_long_ref.exit1442
  %151 = trunc i64 %indvars.iv208.i866 to i32
  %idxprom73.i877 = sext i32 %inc75.i8791708 to i64
  %arrayidx74.i878 = getelementptr inbounds ptr, ptr %143, i64 %idxprom73.i877
  store ptr %148, ptr %arrayidx74.i878, align 8, !tbaa !5
  %inc75.i879 = add nsw i32 %inc75.i8791708, 1
  store i32 %inc75.i879, ptr @listXsize, align 16, !tbaa !38
  %inc76.i880 = add nsw i32 %151, 1
  br label %for.end81.i836

for.inc79.i881:                                   ; preds = %if.then63.i870, %is_long_ref.exit1442, %for.body57.i865
  %indvars.iv.next209.i882 = add nsw i64 %indvars.iv208.i866, 1
  %lftr.wideiv211.i883 = trunc i64 %indvars.iv.next209.i882 to i32
  %exitcond212.not.i884 = icmp eq i32 %listltidx.0.lcssa1964, %lftr.wideiv211.i883
  br i1 %exitcond212.not.i884, label %for.end81.i836, label %for.body57.i865, !llvm.loop !95

for.end81.i836:                                   ; preds = %for.inc79.i881, %if.then69.i874, %for.cond55.preheader.i832
  %inc75.i8791707 = phi i32 [ %inc75.i879, %if.then69.i874 ], [ %inc75.i8791708, %for.cond55.preheader.i832 ], [ %inc75.i8791708, %for.inc79.i881 ]
  %bot_idx.6.i837 = phi i32 [ %inc76.i880, %if.then69.i874 ], [ %bot_idx.4193.i833, %for.cond55.preheader.i832 ], [ %listltidx.0.lcssa1964, %for.inc79.i881 ]
  %cmp83187.i838 = icmp slt i32 %top_idx.4192.i834, %listltidx.0.lcssa1964
  br i1 %cmp83187.i838, label %for.body84.preheader.i843, label %for.end108.i839

for.body84.preheader.i843:                        ; preds = %for.end81.i836
  %152 = sext i32 %top_idx.4192.i834 to i64
  br label %for.body84.i844

for.body84.i844:                                  ; preds = %for.inc106.i860, %for.body84.preheader.i843
  %indvars.iv213.i845 = phi i64 [ %152, %for.body84.preheader.i843 ], [ %indvars.iv.next214.i861, %for.inc106.i860 ]
  %arrayidx86.i846 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv213.i845
  %153 = load ptr, ptr %arrayidx86.i846, align 8, !tbaa !5
  %154 = load i32, ptr %153, align 8, !tbaa !77
  %and88.i847 = and i32 %154, 1
  %tobool89.not.i848 = icmp eq i32 %and88.i847, 0
  br i1 %tobool89.not.i848, label %for.inc106.i860, label %if.then90.i849

if.then90.i849:                                   ; preds = %for.body84.i844
  %top_field93.i850 = getelementptr inbounds %struct.frame_store, ptr %153, i64 0, i32 11
  %155 = load ptr, ptr %top_field93.i850, align 8, !tbaa !44
  %used_for_reference.i1431 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 15
  %156 = load i32, ptr %used_for_reference.i1431, align 4, !tbaa !75
  %tobool.not.i1432 = icmp eq i32 %156, 0
  br i1 %tobool.not.i1432, label %for.inc106.i860, label %is_long_ref.exit

is_long_ref.exit:                                 ; preds = %if.then90.i849
  %is_long_term.i1434 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 14
  %157 = load i32, ptr %is_long_term.i1434, align 8, !tbaa !76
  %tobool1.i.not = icmp eq i32 %157, 0
  br i1 %tobool1.i.not, label %for.inc106.i860, label %if.then96.i853

if.then96.i853:                                   ; preds = %is_long_ref.exit
  %158 = trunc i64 %indvars.iv213.i845 to i32
  %idxprom100.i856 = sext i32 %inc75.i8791707 to i64
  %arrayidx101.i857 = getelementptr inbounds ptr, ptr %143, i64 %idxprom100.i856
  store ptr %155, ptr %arrayidx101.i857, align 8, !tbaa !5
  %inc102.i858 = add nsw i32 %inc75.i8791707, 1
  store i32 %inc102.i858, ptr @listXsize, align 16, !tbaa !38
  %inc103.i859 = add nsw i32 %158, 1
  br label %for.end108.i839

for.inc106.i860:                                  ; preds = %if.then90.i849, %is_long_ref.exit, %for.body84.i844
  %indvars.iv.next214.i861 = add nsw i64 %indvars.iv213.i845, 1
  %lftr.wideiv216.i862 = trunc i64 %indvars.iv.next214.i861 to i32
  %exitcond217.not.i863 = icmp eq i32 %listltidx.0.lcssa1964, %lftr.wideiv216.i862
  br i1 %exitcond217.not.i863, label %for.end108.i839, label %for.body84.i844, !llvm.loop !96

for.end108.i839:                                  ; preds = %for.inc106.i860, %if.then96.i853, %for.end81.i836
  %inc75.i8791706 = phi i32 [ %inc102.i858, %if.then96.i853 ], [ %inc75.i8791707, %for.end81.i836 ], [ %inc75.i8791707, %for.inc106.i860 ]
  %top_idx.6.i840 = phi i32 [ %inc103.i859, %if.then96.i853 ], [ %top_idx.4192.i834, %for.end81.i836 ], [ %listltidx.0.lcssa1964, %for.inc106.i860 ]
  %cmp50.i841 = icmp slt i32 %top_idx.6.i840, %listltidx.0.lcssa1964
  %cmp52.i842 = icmp slt i32 %bot_idx.6.i837, %listltidx.0.lcssa1964
  %159 = select i1 %cmp50.i841, i1 true, i1 %cmp52.i842
  br i1 %159, label %for.cond55.preheader.i832, label %gen_pic_list_from_frame_list.exit940, !llvm.loop !97

gen_pic_list_from_frame_list.exit940:             ; preds = %for.end108.i839, %for.end280.thread, %if.end46.i825, %while.cond49.preheader.i829
  tail call void @free(ptr noundef %call) #15
  tail call void @free(ptr noundef %call245) #15
  br label %if.end553

if.else283:                                       ; preds = %if.end165
  br i1 %cmp, label %for.cond287.preheader, label %if.else439

for.cond287.preheader:                            ; preds = %if.else283
  %160 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp2881764.not = icmp eq i32 %160, 0
  br i1 %cmp2881764.not, label %for.end326, label %for.body290.preheader

for.body290.preheader:                            ; preds = %for.cond287.preheader
  %wide.trip.count1902 = zext i32 %160 to i64
  %.pre1952 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.body290

for.body290:                                      ; preds = %for.body290.preheader, %for.inc324
  %161 = phi ptr [ %.pre1952, %for.body290.preheader ], [ %171, %for.inc324 ]
  %indvars.iv1899 = phi i64 [ 0, %for.body290.preheader ], [ %indvars.iv.next1900, %for.inc324 ]
  %list0idx.61766 = phi i32 [ 0, %for.body290.preheader ], [ %list0idx.7, %for.inc324 ]
  %arrayidx292 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv1899
  %162 = load ptr, ptr %arrayidx292, align 8, !tbaa !5
  %163 = load i32, ptr %162, align 8, !tbaa !77
  %cmp294 = icmp eq i32 %163, 3
  br i1 %cmp294, label %if.then296, label %for.inc324

if.then296:                                       ; preds = %for.body290
  %frame299 = getelementptr inbounds %struct.frame_store, ptr %162, i64 0, i32 10
  %164 = load ptr, ptr %frame299, align 8, !tbaa !42
  %used_for_reference300 = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 15
  %165 = load i32, ptr %used_for_reference300, align 4, !tbaa !75
  %tobool301.not = icmp eq i32 %165, 0
  br i1 %tobool301.not, label %for.inc324, label %land.lhs.true302

land.lhs.true302:                                 ; preds = %if.then296
  %is_long_term306 = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 14
  %166 = load i32, ptr %is_long_term306, align 8, !tbaa !76
  %tobool307.not = icmp eq i32 %166, 0
  br i1 %tobool307.not, label %if.then308, label %for.inc324

if.then308:                                       ; preds = %land.lhs.true302
  %167 = load ptr, ptr @img, align 8, !tbaa !5
  %framepoc = getelementptr inbounds %struct.ImageParameters, ptr %167, i64 0, i32 113
  %168 = load i32, ptr %framepoc, align 4, !tbaa !104
  %poc = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 1
  %169 = load i32, ptr %poc, align 4, !tbaa !105
  %cmp312 = icmp sgt i32 %168, %169
  br i1 %cmp312, label %if.then314, label %for.inc324

if.then314:                                       ; preds = %if.then308
  %170 = load ptr, ptr @listX, align 16, !tbaa !5
  %inc318 = add nsw i32 %list0idx.61766, 1
  %idxprom319 = sext i32 %list0idx.61766 to i64
  %arrayidx320 = getelementptr inbounds ptr, ptr %170, i64 %idxprom319
  store ptr %164, ptr %arrayidx320, align 8, !tbaa !5
  %.pre1951 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.inc324

for.inc324:                                       ; preds = %for.body290, %if.then308, %if.then314, %land.lhs.true302, %if.then296
  %171 = phi ptr [ %161, %land.lhs.true302 ], [ %.pre1951, %if.then314 ], [ %161, %if.then308 ], [ %161, %if.then296 ], [ %161, %for.body290 ]
  %list0idx.7 = phi i32 [ %list0idx.61766, %land.lhs.true302 ], [ %inc318, %if.then314 ], [ %list0idx.61766, %if.then308 ], [ %list0idx.61766, %if.then296 ], [ %list0idx.61766, %for.body290 ]
  %indvars.iv.next1900 = add nuw nsw i64 %indvars.iv1899, 1
  %exitcond1903.not = icmp eq i64 %indvars.iv.next1900, %wide.trip.count1902
  br i1 %exitcond1903.not, label %for.end326, label %for.body290, !llvm.loop !106

for.end326:                                       ; preds = %for.inc324, %for.cond287.preheader
  %list0idx.6.lcssa = phi i32 [ 0, %for.cond287.preheader ], [ %list0idx.7, %for.inc324 ]
  %172 = load ptr, ptr @listX, align 16, !tbaa !5
  %conv327 = sext i32 %list0idx.6.lcssa to i64
  tail call void @qsort(ptr noundef %172, i64 noundef %conv327, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_desc) #15
  %173 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp3291768.not = icmp eq i32 %173, 0
  br i1 %cmp3291768.not, label %for.end369, label %for.body331.preheader

for.body331.preheader:                            ; preds = %for.end326
  %wide.trip.count1907 = zext i32 %173 to i64
  %.pre1954 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.body331

for.body331:                                      ; preds = %for.body331.preheader, %for.inc367
  %174 = phi ptr [ %.pre1954, %for.body331.preheader ], [ %184, %for.inc367 ]
  %indvars.iv1904 = phi i64 [ 0, %for.body331.preheader ], [ %indvars.iv.next1905, %for.inc367 ]
  %list0idx.81770 = phi i32 [ %list0idx.6.lcssa, %for.body331.preheader ], [ %list0idx.9, %for.inc367 ]
  %arrayidx333 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv1904
  %175 = load ptr, ptr %arrayidx333, align 8, !tbaa !5
  %176 = load i32, ptr %175, align 8, !tbaa !77
  %cmp335 = icmp eq i32 %176, 3
  br i1 %cmp335, label %if.then337, label %for.inc367

if.then337:                                       ; preds = %for.body331
  %frame340 = getelementptr inbounds %struct.frame_store, ptr %175, i64 0, i32 10
  %177 = load ptr, ptr %frame340, align 8, !tbaa !42
  %used_for_reference341 = getelementptr inbounds %struct.storable_picture, ptr %177, i64 0, i32 15
  %178 = load i32, ptr %used_for_reference341, align 4, !tbaa !75
  %tobool342.not = icmp eq i32 %178, 0
  br i1 %tobool342.not, label %for.inc367, label %land.lhs.true343

land.lhs.true343:                                 ; preds = %if.then337
  %is_long_term347 = getelementptr inbounds %struct.storable_picture, ptr %177, i64 0, i32 14
  %179 = load i32, ptr %is_long_term347, align 8, !tbaa !76
  %tobool348.not = icmp eq i32 %179, 0
  br i1 %tobool348.not, label %if.then349, label %for.inc367

if.then349:                                       ; preds = %land.lhs.true343
  %180 = load ptr, ptr @img, align 8, !tbaa !5
  %framepoc350 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 113
  %181 = load i32, ptr %framepoc350, align 4, !tbaa !104
  %poc354 = getelementptr inbounds %struct.storable_picture, ptr %177, i64 0, i32 1
  %182 = load i32, ptr %poc354, align 4, !tbaa !105
  %cmp355 = icmp slt i32 %181, %182
  br i1 %cmp355, label %if.then357, label %for.inc367

if.then357:                                       ; preds = %if.then349
  %183 = load ptr, ptr @listX, align 16, !tbaa !5
  %inc361 = add nsw i32 %list0idx.81770, 1
  %idxprom362 = sext i32 %list0idx.81770 to i64
  %arrayidx363 = getelementptr inbounds ptr, ptr %183, i64 %idxprom362
  store ptr %177, ptr %arrayidx363, align 8, !tbaa !5
  %.pre1953 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.inc367

for.inc367:                                       ; preds = %for.body331, %if.then349, %if.then357, %land.lhs.true343, %if.then337
  %184 = phi ptr [ %174, %land.lhs.true343 ], [ %.pre1953, %if.then357 ], [ %174, %if.then349 ], [ %174, %if.then337 ], [ %174, %for.body331 ]
  %list0idx.9 = phi i32 [ %list0idx.81770, %land.lhs.true343 ], [ %inc361, %if.then357 ], [ %list0idx.81770, %if.then349 ], [ %list0idx.81770, %if.then337 ], [ %list0idx.81770, %for.body331 ]
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %exitcond1908.not = icmp eq i64 %indvars.iv.next1905, %wide.trip.count1907
  br i1 %exitcond1908.not, label %for.end369, label %for.body331, !llvm.loop !107

for.end369:                                       ; preds = %for.inc367, %for.end326
  %list0idx.8.lcssa = phi i32 [ %list0idx.6.lcssa, %for.end326 ], [ %list0idx.9, %for.inc367 ]
  %185 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx371 = getelementptr inbounds ptr, ptr %185, i64 %conv327
  %sub372 = sub nsw i32 %list0idx.8.lcssa, %list0idx.6.lcssa
  %conv373 = sext i32 %sub372 to i64
  tail call void @qsort(ptr noundef %arrayidx371, i64 noundef %conv373, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_asc) #15
  %cmp3751772 = icmp sgt i32 %list0idx.6.lcssa, 0
  br i1 %cmp3751772, label %for.body377.preheader, label %for.cond387.preheader

for.body377.preheader:                            ; preds = %for.end369
  %wide.trip.count1913 = zext i32 %list0idx.6.lcssa to i64
  %xtraiter2190 = and i64 %wide.trip.count1913, 1
  %186 = icmp eq i32 %list0idx.6.lcssa, 1
  br i1 %186, label %for.cond387.preheader.loopexit.unr-lcssa, label %for.body377.preheader.new

for.body377.preheader.new:                        ; preds = %for.body377.preheader
  %unroll_iter2192 = and i64 %wide.trip.count1913, 4294967294
  br label %for.body377

for.cond387.preheader.loopexit.unr-lcssa:         ; preds = %for.body377, %for.body377.preheader
  %indvars.iv1909.unr = phi i64 [ 0, %for.body377.preheader ], [ %indvars.iv.next1910.1, %for.body377 ]
  %lcmp.mod2191.not = icmp eq i64 %xtraiter2190, 0
  br i1 %lcmp.mod2191.not, label %for.cond387.preheader, label %for.body377.epil

for.body377.epil:                                 ; preds = %for.cond387.preheader.loopexit.unr-lcssa
  %indvars1912.epil = trunc i64 %indvars.iv1909.unr to i32
  %187 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx379.epil = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv1909.unr
  %188 = load ptr, ptr %arrayidx379.epil, align 8, !tbaa !5
  %189 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %add381.epil = add nsw i32 %sub372, %indvars1912.epil
  %idxprom382.epil = sext i32 %add381.epil to i64
  %arrayidx383.epil = getelementptr inbounds ptr, ptr %189, i64 %idxprom382.epil
  store ptr %188, ptr %arrayidx383.epil, align 8, !tbaa !5
  br label %for.cond387.preheader

for.cond387.preheader:                            ; preds = %for.body377.epil, %for.cond387.preheader.loopexit.unr-lcssa, %for.end369
  %cmp3881774 = icmp slt i32 %list0idx.6.lcssa, %list0idx.8.lcssa
  br i1 %cmp3881774, label %for.body390.preheader, label %for.end398

for.body390.preheader:                            ; preds = %for.cond387.preheader
  %wide.trip.count1919 = sext i32 %list0idx.8.lcssa to i64
  %190 = sub nsw i64 %wide.trip.count1919, %conv327
  %xtraiter2194 = and i64 %190, 1
  %lcmp.mod2195.not = icmp eq i64 %xtraiter2194, 0
  br i1 %lcmp.mod2195.not, label %for.body390.prol.loopexit, label %for.body390.prol

for.body390.prol:                                 ; preds = %for.body390.preheader
  %191 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx392.prol = getelementptr inbounds ptr, ptr %191, i64 %conv327
  %192 = load ptr, ptr %arrayidx392.prol, align 8, !tbaa !5
  %193 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  store ptr %192, ptr %193, align 8, !tbaa !5
  %indvars.iv.next1916.prol = add nsw i64 %conv327, 1
  br label %for.body390.prol.loopexit

for.body390.prol.loopexit:                        ; preds = %for.body390.prol, %for.body390.preheader
  %indvars.iv1915.unr = phi i64 [ %conv327, %for.body390.preheader ], [ %indvars.iv.next1916.prol, %for.body390.prol ]
  %194 = sub nsw i64 0, %wide.trip.count1919
  %195 = xor i64 %conv327, %194
  %196 = icmp eq i64 %195, -1
  br i1 %196, label %for.end398, label %for.body390

for.body377:                                      ; preds = %for.body377, %for.body377.preheader.new
  %indvars.iv1909 = phi i64 [ 0, %for.body377.preheader.new ], [ %indvars.iv.next1910.1, %for.body377 ]
  %niter2193 = phi i64 [ 0, %for.body377.preheader.new ], [ %niter2193.next.1, %for.body377 ]
  %indvars1912 = trunc i64 %indvars.iv1909 to i32
  %197 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx379 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv1909
  %198 = load ptr, ptr %arrayidx379, align 8, !tbaa !5
  %199 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %add381 = add nsw i32 %sub372, %indvars1912
  %idxprom382 = sext i32 %add381 to i64
  %arrayidx383 = getelementptr inbounds ptr, ptr %199, i64 %idxprom382
  store ptr %198, ptr %arrayidx383, align 8, !tbaa !5
  %indvars.iv.next1910 = or i64 %indvars.iv1909, 1
  %indvars1912.1 = trunc i64 %indvars.iv.next1910 to i32
  %200 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx379.1 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv.next1910
  %201 = load ptr, ptr %arrayidx379.1, align 8, !tbaa !5
  %202 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %add381.1 = add nsw i32 %sub372, %indvars1912.1
  %idxprom382.1 = sext i32 %add381.1 to i64
  %arrayidx383.1 = getelementptr inbounds ptr, ptr %202, i64 %idxprom382.1
  store ptr %201, ptr %arrayidx383.1, align 8, !tbaa !5
  %indvars.iv.next1910.1 = add nuw nsw i64 %indvars.iv1909, 2
  %niter2193.next.1 = add i64 %niter2193, 2
  %niter2193.ncmp.1 = icmp eq i64 %niter2193.next.1, %unroll_iter2192
  br i1 %niter2193.ncmp.1, label %for.cond387.preheader.loopexit.unr-lcssa, label %for.body377, !llvm.loop !108

for.body390:                                      ; preds = %for.body390.prol.loopexit, %for.body390
  %indvars.iv1915 = phi i64 [ %indvars.iv.next1916.1, %for.body390 ], [ %indvars.iv1915.unr, %for.body390.prol.loopexit ]
  %203 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx392 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv1915
  %204 = load ptr, ptr %arrayidx392, align 8, !tbaa !5
  %205 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %206 = sub nsw i64 %indvars.iv1915, %conv327
  %arrayidx395 = getelementptr inbounds ptr, ptr %205, i64 %206
  store ptr %204, ptr %arrayidx395, align 8, !tbaa !5
  %indvars.iv.next1916 = add nsw i64 %indvars.iv1915, 1
  %207 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx392.1 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.next1916
  %208 = load ptr, ptr %arrayidx392.1, align 8, !tbaa !5
  %209 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %210 = sub nsw i64 %indvars.iv.next1916, %conv327
  %arrayidx395.1 = getelementptr inbounds ptr, ptr %209, i64 %210
  store ptr %208, ptr %arrayidx395.1, align 8, !tbaa !5
  %indvars.iv.next1916.1 = add nsw i64 %indvars.iv1915, 2
  %exitcond1920.not.1 = icmp eq i64 %indvars.iv.next1916.1, %wide.trip.count1919
  br i1 %exitcond1920.not.1, label %for.end398, label %for.body390, !llvm.loop !109

for.end398:                                       ; preds = %for.body390.prol.loopexit, %for.body390, %for.cond387.preheader
  store i32 %list0idx.8.lcssa, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  store i32 %list0idx.8.lcssa, ptr @listXsize, align 16, !tbaa !38
  %211 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp4001776.not = icmp eq i32 %211, 0
  br i1 %cmp4001776.not, label %for.end430, label %for.body402.preheader

for.body402.preheader:                            ; preds = %for.end398
  %wide.trip.count1924 = zext i32 %211 to i64
  %.pre1956 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %for.body402

for.body402:                                      ; preds = %for.body402.preheader, %for.inc428
  %212 = phi ptr [ %.pre1956, %for.body402.preheader ], [ %222, %for.inc428 ]
  %indvars.iv1921 = phi i64 [ 0, %for.body402.preheader ], [ %indvars.iv.next1922, %for.inc428 ]
  %list0idx.101778 = phi i32 [ %list0idx.8.lcssa, %for.body402.preheader ], [ %list0idx.11, %for.inc428 ]
  %arrayidx404 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv1921
  %213 = load ptr, ptr %arrayidx404, align 8, !tbaa !5
  %214 = load i32, ptr %213, align 8, !tbaa !77
  %cmp406 = icmp eq i32 %214, 3
  br i1 %cmp406, label %if.then408, label %for.inc428

if.then408:                                       ; preds = %for.body402
  %frame411 = getelementptr inbounds %struct.frame_store, ptr %213, i64 0, i32 10
  %215 = load ptr, ptr %frame411, align 8, !tbaa !42
  %is_long_term412 = getelementptr inbounds %struct.storable_picture, ptr %215, i64 0, i32 14
  %216 = load i32, ptr %is_long_term412, align 8, !tbaa !76
  %tobool413.not = icmp eq i32 %216, 0
  br i1 %tobool413.not, label %for.inc428, label %if.then414

if.then414:                                       ; preds = %if.then408
  %217 = load ptr, ptr @listX, align 16, !tbaa !5
  %idxprom418 = sext i32 %list0idx.101778 to i64
  %arrayidx419 = getelementptr inbounds ptr, ptr %217, i64 %idxprom418
  store ptr %215, ptr %arrayidx419, align 8, !tbaa !5
  %218 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx421 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv1921
  %219 = load ptr, ptr %arrayidx421, align 8, !tbaa !5
  %frame422 = getelementptr inbounds %struct.frame_store, ptr %219, i64 0, i32 10
  %220 = load ptr, ptr %frame422, align 8, !tbaa !42
  %221 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %inc423 = add nsw i32 %list0idx.101778, 1
  %arrayidx425 = getelementptr inbounds ptr, ptr %221, i64 %idxprom418
  store ptr %220, ptr %arrayidx425, align 8, !tbaa !5
  %.pre1955 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %for.inc428

for.inc428:                                       ; preds = %for.body402, %if.then414, %if.then408
  %222 = phi ptr [ %.pre1955, %if.then414 ], [ %212, %if.then408 ], [ %212, %for.body402 ]
  %list0idx.11 = phi i32 [ %inc423, %if.then414 ], [ %list0idx.101778, %if.then408 ], [ %list0idx.101778, %for.body402 ]
  %indvars.iv.next1922 = add nuw nsw i64 %indvars.iv1921, 1
  %exitcond1925.not = icmp eq i64 %indvars.iv.next1922, %wide.trip.count1924
  br i1 %exitcond1925.not, label %for.end430, label %for.body402, !llvm.loop !110

for.end430:                                       ; preds = %for.inc428, %for.end398
  %list0idx.10.lcssa = phi i32 [ %list0idx.8.lcssa, %for.end398 ], [ %list0idx.11, %for.inc428 ]
  %223 = load ptr, ptr @listX, align 16, !tbaa !5
  %idxprom431 = sext i32 %list0idx.8.lcssa to i64
  %arrayidx432 = getelementptr inbounds ptr, ptr %223, i64 %idxprom431
  %sub433 = sub nsw i32 %list0idx.10.lcssa, %list0idx.8.lcssa
  %conv434 = sext i32 %sub433 to i64
  tail call void @qsort(ptr noundef %arrayidx432, i64 noundef %conv434, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  %224 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %225 = load i32, ptr @listXsize, align 16, !tbaa !38
  %idxprom435 = sext i32 %225 to i64
  %arrayidx436 = getelementptr inbounds ptr, ptr %224, i64 %idxprom435
  %sub437 = sub nsw i32 %list0idx.10.lcssa, %225
  %conv438 = sext i32 %sub437 to i64
  tail call void @qsort(ptr noundef %arrayidx436, i64 noundef %conv438, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  store i32 %list0idx.10.lcssa, ptr @listXsize, align 16, !tbaa !38
  br label %if.end553

if.else439:                                       ; preds = %if.else283
  %226 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %conv440 = zext i32 %226 to i64
  %call441 = tail call noalias ptr @calloc(i64 noundef %conv440, i64 noundef 8) #16
  %cmp442 = icmp eq ptr %call441, null
  br i1 %cmp442, label %if.then444, label %if.end445

if.then444:                                       ; preds = %if.else439
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #15
  %.pre1946 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %.pre1958 = zext i32 %.pre1946 to i64
  br label %if.end445

if.end445:                                        ; preds = %if.then444, %if.else439
  %conv446.pre-phi = phi i64 [ %.pre1958, %if.then444 ], [ %conv440, %if.else439 ]
  %call447 = tail call noalias ptr @calloc(i64 noundef %conv446.pre-phi, i64 noundef 8) #16
  %cmp448 = icmp eq ptr %call447, null
  br i1 %cmp448, label %if.then450, label %if.end451

if.then450:                                       ; preds = %if.end445
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #15
  %.pre1947 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %.pre1959 = zext i32 %.pre1947 to i64
  br label %if.end451

if.end451:                                        ; preds = %if.then450, %if.end445
  %conv452.pre-phi = phi i64 [ %.pre1959, %if.then450 ], [ %conv446.pre-phi, %if.end445 ]
  %call453 = tail call noalias ptr @calloc(i64 noundef %conv452.pre-phi, i64 noundef 8) #16
  %call4532088 = ptrtoint ptr %call453 to i64
  %cmp454 = icmp eq ptr %call453, null
  br i1 %cmp454, label %if.then456, label %if.end457

if.then456:                                       ; preds = %if.end451
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #15
  br label %if.end457

if.end457:                                        ; preds = %if.then456, %if.end451
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  store i32 1, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %227 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp4591717.not = icmp eq i32 %227, 0
  br i1 %cmp4591717.not, label %for.end482, label %for.body461.lr.ph

for.body461.lr.ph:                                ; preds = %if.end457
  %228 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %229 = load ptr, ptr @img, align 8
  %ThisPOC = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 114
  %wide.trip.count1875 = zext i32 %227 to i64
  br label %for.body461

for.body461:                                      ; preds = %for.body461.lr.ph, %for.inc480
  %indvars.iv1872 = phi i64 [ 0, %for.body461.lr.ph ], [ %indvars.iv.next1873, %for.inc480 ]
  %list0idx.121719 = phi i32 [ 0, %for.body461.lr.ph ], [ %list0idx.13, %for.inc480 ]
  %arrayidx463 = getelementptr inbounds ptr, ptr %228, i64 %indvars.iv1872
  %230 = load ptr, ptr %arrayidx463, align 8, !tbaa !5
  %231 = load i32, ptr %230, align 8, !tbaa !77
  %tobool465.not = icmp eq i32 %231, 0
  br i1 %tobool465.not, label %for.inc480, label %if.then466

if.then466:                                       ; preds = %for.body461
  %232 = load i32, ptr %ThisPOC, align 8, !tbaa !111
  %poc469 = getelementptr inbounds %struct.frame_store, ptr %230, i64 0, i32 9
  %233 = load i32, ptr %poc469, align 4, !tbaa !112
  %cmp470.not = icmp slt i32 %232, %233
  br i1 %cmp470.not, label %for.inc480, label %if.then472

if.then472:                                       ; preds = %if.then466
  %inc475 = add nsw i32 %list0idx.121719, 1
  %idxprom476 = sext i32 %list0idx.121719 to i64
  %arrayidx477 = getelementptr inbounds ptr, ptr %call441, i64 %idxprom476
  store ptr %230, ptr %arrayidx477, align 8, !tbaa !5
  br label %for.inc480

for.inc480:                                       ; preds = %for.body461, %if.then472, %if.then466
  %list0idx.13 = phi i32 [ %inc475, %if.then472 ], [ %list0idx.121719, %if.then466 ], [ %list0idx.121719, %for.body461 ]
  %indvars.iv.next1873 = add nuw nsw i64 %indvars.iv1872, 1
  %exitcond1876.not = icmp eq i64 %indvars.iv.next1873, %wide.trip.count1875
  br i1 %exitcond1876.not, label %for.end482, label %for.body461, !llvm.loop !113

for.end482:                                       ; preds = %for.inc480, %if.end457
  %list0idx.12.lcssa = phi i32 [ 0, %if.end457 ], [ %list0idx.13, %for.inc480 ]
  %conv483 = sext i32 %list0idx.12.lcssa to i64
  tail call void @qsort(ptr noundef %call441, i64 noundef %conv483, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_desc) #15
  %234 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp4851721.not = icmp eq i32 %234, 0
  br i1 %cmp4851721.not, label %for.end509, label %for.body487.lr.ph

for.body487.lr.ph:                                ; preds = %for.end482
  %235 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %236 = load ptr, ptr @img, align 8
  %ThisPOC493 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 114
  %wide.trip.count1880 = zext i32 %234 to i64
  br label %for.body487

for.body487:                                      ; preds = %for.body487.lr.ph, %for.inc507
  %indvars.iv1877 = phi i64 [ 0, %for.body487.lr.ph ], [ %indvars.iv.next1878, %for.inc507 ]
  %list0idx.141723 = phi i32 [ %list0idx.12.lcssa, %for.body487.lr.ph ], [ %list0idx.15, %for.inc507 ]
  %arrayidx489 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv1877
  %237 = load ptr, ptr %arrayidx489, align 8, !tbaa !5
  %238 = load i32, ptr %237, align 8, !tbaa !77
  %tobool491.not = icmp eq i32 %238, 0
  br i1 %tobool491.not, label %for.inc507, label %if.then492

if.then492:                                       ; preds = %for.body487
  %239 = load i32, ptr %ThisPOC493, align 8, !tbaa !111
  %poc496 = getelementptr inbounds %struct.frame_store, ptr %237, i64 0, i32 9
  %240 = load i32, ptr %poc496, align 4, !tbaa !112
  %cmp497 = icmp slt i32 %239, %240
  br i1 %cmp497, label %if.then499, label %for.inc507

if.then499:                                       ; preds = %if.then492
  %inc502 = add nsw i32 %list0idx.141723, 1
  %idxprom503 = sext i32 %list0idx.141723 to i64
  %arrayidx504 = getelementptr inbounds ptr, ptr %call441, i64 %idxprom503
  store ptr %237, ptr %arrayidx504, align 8, !tbaa !5
  br label %for.inc507

for.inc507:                                       ; preds = %for.body487, %if.then499, %if.then492
  %list0idx.15 = phi i32 [ %inc502, %if.then499 ], [ %list0idx.141723, %if.then492 ], [ %list0idx.141723, %for.body487 ]
  %indvars.iv.next1878 = add nuw nsw i64 %indvars.iv1877, 1
  %exitcond1881.not = icmp eq i64 %indvars.iv.next1878, %wide.trip.count1880
  br i1 %exitcond1881.not, label %for.end509, label %for.body487, !llvm.loop !114

for.end509:                                       ; preds = %for.inc507, %for.end482
  %list0idx.14.lcssa = phi i32 [ %list0idx.12.lcssa, %for.end482 ], [ %list0idx.15, %for.inc507 ]
  %arrayidx511 = getelementptr inbounds ptr, ptr %call441, i64 %conv483
  %sub512 = sub nsw i32 %list0idx.14.lcssa, %list0idx.12.lcssa
  %conv513 = sext i32 %sub512 to i64
  tail call void @qsort(ptr noundef %arrayidx511, i64 noundef %conv513, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_asc) #15
  %cmp5151725 = icmp sgt i32 %list0idx.12.lcssa, 0
  br i1 %cmp5151725, label %for.body517.preheader, label %for.cond527.preheader

for.body517.preheader:                            ; preds = %for.end509
  %wide.trip.count1886 = zext i32 %list0idx.12.lcssa to i64
  %min.iters.check2076 = icmp ult i32 %list0idx.12.lcssa, 10
  br i1 %min.iters.check2076, label %for.body517.preheader2159, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body517.preheader
  %241 = add nsw i64 %wide.trip.count1886, -1
  %242 = trunc i64 %241 to i32
  %243 = add i32 %sub512, %242
  %244 = icmp slt i32 %243, %sub512
  %245 = icmp ugt i64 %241, 4294967295
  %246 = or i1 %244, %245
  br i1 %246, label %for.body517.preheader2159, label %vector.ph2077

vector.ph2077:                                    ; preds = %vector.scevcheck
  %n.vec2079 = and i64 %wide.trip.count1886, 4294967292
  br label %vector.body2082

vector.body2082:                                  ; preds = %vector.body2082, %vector.ph2077
  %offset.idx = phi i64 [ 0, %vector.ph2077 ], [ %index.next2086, %vector.body2082 ]
  %247 = trunc i64 %offset.idx to i32
  %248 = getelementptr inbounds ptr, ptr %call441, i64 %offset.idx
  %wide.load2084 = load <2 x ptr>, ptr %248, align 8, !tbaa !5
  %249 = getelementptr inbounds ptr, ptr %248, i64 2
  %wide.load2085 = load <2 x ptr>, ptr %249, align 8, !tbaa !5
  %250 = add nsw i32 %sub512, %247
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %call447, i64 %251
  store <2 x ptr> %wide.load2084, ptr %252, align 8, !tbaa !5
  %253 = getelementptr inbounds ptr, ptr %252, i64 2
  store <2 x ptr> %wide.load2085, ptr %253, align 8, !tbaa !5
  %index.next2086 = add nuw i64 %offset.idx, 4
  %254 = icmp eq i64 %index.next2086, %n.vec2079
  br i1 %254, label %middle.block2074, label %vector.body2082, !llvm.loop !115

middle.block2074:                                 ; preds = %vector.body2082
  %cmp.n2081 = icmp eq i64 %n.vec2079, %wide.trip.count1886
  br i1 %cmp.n2081, label %for.cond527.preheader, label %for.body517.preheader2159

for.body517.preheader2159:                        ; preds = %vector.scevcheck, %for.body517.preheader, %middle.block2074
  %indvars.iv1882.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body517.preheader ], [ %n.vec2079, %middle.block2074 ]
  %255 = xor i64 %indvars.iv1882.ph, -1
  %256 = add nsw i64 %255, %wide.trip.count1886
  %xtraiter2184 = and i64 %wide.trip.count1886, 3
  %lcmp.mod2185.not = icmp eq i64 %xtraiter2184, 0
  br i1 %lcmp.mod2185.not, label %for.body517.prol.loopexit, label %for.body517.prol

for.body517.prol:                                 ; preds = %for.body517.preheader2159, %for.body517.prol
  %indvars.iv1882.prol = phi i64 [ %indvars.iv.next1883.prol, %for.body517.prol ], [ %indvars.iv1882.ph, %for.body517.preheader2159 ]
  %prol.iter2186 = phi i64 [ %prol.iter2186.next, %for.body517.prol ], [ 0, %for.body517.preheader2159 ]
  %indvars1885.prol = trunc i64 %indvars.iv1882.prol to i32
  %arrayidx519.prol = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv1882.prol
  %257 = load ptr, ptr %arrayidx519.prol, align 8, !tbaa !5
  %add521.prol = add nsw i32 %sub512, %indvars1885.prol
  %idxprom522.prol = sext i32 %add521.prol to i64
  %arrayidx523.prol = getelementptr inbounds ptr, ptr %call447, i64 %idxprom522.prol
  store ptr %257, ptr %arrayidx523.prol, align 8, !tbaa !5
  %indvars.iv.next1883.prol = add nuw nsw i64 %indvars.iv1882.prol, 1
  %prol.iter2186.next = add i64 %prol.iter2186, 1
  %prol.iter2186.cmp.not = icmp eq i64 %prol.iter2186.next, %xtraiter2184
  br i1 %prol.iter2186.cmp.not, label %for.body517.prol.loopexit, label %for.body517.prol, !llvm.loop !116

for.body517.prol.loopexit:                        ; preds = %for.body517.prol, %for.body517.preheader2159
  %indvars.iv1882.unr = phi i64 [ %indvars.iv1882.ph, %for.body517.preheader2159 ], [ %indvars.iv.next1883.prol, %for.body517.prol ]
  %258 = icmp ult i64 %256, 3
  br i1 %258, label %for.cond527.preheader, label %for.body517

for.cond527.preheader:                            ; preds = %for.body517.prol.loopexit, %for.body517, %middle.block2074, %for.end509
  %cmp5281727 = icmp slt i32 %list0idx.12.lcssa, %list0idx.14.lcssa
  br i1 %cmp5281727, label %for.body530.preheader, label %for.end538

for.body530.preheader:                            ; preds = %for.cond527.preheader
  %259 = shl nsw i64 %conv483, 3
  %scevgep = getelementptr i8, ptr %call441, i64 %259
  %260 = xor i32 %list0idx.12.lcssa, -1
  %261 = add i32 %list0idx.14.lcssa, %260
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  %264 = add nuw nsw i64 %263, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call447, ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i64 %264, i1 false), !tbaa !5
  br label %for.end538

for.body517:                                      ; preds = %for.body517.prol.loopexit, %for.body517
  %indvars.iv1882 = phi i64 [ %indvars.iv.next1883.3, %for.body517 ], [ %indvars.iv1882.unr, %for.body517.prol.loopexit ]
  %indvars1885 = trunc i64 %indvars.iv1882 to i32
  %arrayidx519 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv1882
  %265 = load ptr, ptr %arrayidx519, align 8, !tbaa !5
  %add521 = add nsw i32 %sub512, %indvars1885
  %idxprom522 = sext i32 %add521 to i64
  %arrayidx523 = getelementptr inbounds ptr, ptr %call447, i64 %idxprom522
  store ptr %265, ptr %arrayidx523, align 8, !tbaa !5
  %indvars.iv.next1883 = add nuw nsw i64 %indvars.iv1882, 1
  %indvars1885.1 = trunc i64 %indvars.iv.next1883 to i32
  %arrayidx519.1 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv.next1883
  %266 = load ptr, ptr %arrayidx519.1, align 8, !tbaa !5
  %add521.1 = add nsw i32 %sub512, %indvars1885.1
  %idxprom522.1 = sext i32 %add521.1 to i64
  %arrayidx523.1 = getelementptr inbounds ptr, ptr %call447, i64 %idxprom522.1
  store ptr %266, ptr %arrayidx523.1, align 8, !tbaa !5
  %indvars.iv.next1883.1 = add nuw nsw i64 %indvars.iv1882, 2
  %indvars1885.2 = trunc i64 %indvars.iv.next1883.1 to i32
  %arrayidx519.2 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv.next1883.1
  %267 = load ptr, ptr %arrayidx519.2, align 8, !tbaa !5
  %add521.2 = add nsw i32 %sub512, %indvars1885.2
  %idxprom522.2 = sext i32 %add521.2 to i64
  %arrayidx523.2 = getelementptr inbounds ptr, ptr %call447, i64 %idxprom522.2
  store ptr %267, ptr %arrayidx523.2, align 8, !tbaa !5
  %indvars.iv.next1883.2 = add nuw nsw i64 %indvars.iv1882, 3
  %indvars1885.3 = trunc i64 %indvars.iv.next1883.2 to i32
  %arrayidx519.3 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv.next1883.2
  %268 = load ptr, ptr %arrayidx519.3, align 8, !tbaa !5
  %add521.3 = add nsw i32 %sub512, %indvars1885.3
  %idxprom522.3 = sext i32 %add521.3 to i64
  %arrayidx523.3 = getelementptr inbounds ptr, ptr %call447, i64 %idxprom522.3
  store ptr %268, ptr %arrayidx523.3, align 8, !tbaa !5
  %indvars.iv.next1883.3 = add nuw nsw i64 %indvars.iv1882, 4
  %exitcond1887.not.3 = icmp eq i64 %indvars.iv.next1883.3, %wide.trip.count1886
  br i1 %exitcond1887.not.3, label %for.cond527.preheader, label %for.body517, !llvm.loop !117

for.end538:                                       ; preds = %for.body530.preheader, %for.cond527.preheader
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %269 = load ptr, ptr @listX, align 16, !tbaa !5
  %cmp.i941 = icmp eq i32 %currPicStructure, 1
  br i1 %cmp.i941, label %while.cond.preheader.i1002, label %if.end46.i942

while.cond.preheader.i1002:                       ; preds = %for.end538
  %cmp2178.i1003 = icmp sgt i32 %list0idx.14.lcssa, 0
  br i1 %cmp2178.i1003, label %for.cond.preheader.i1004, label %gen_pic_list_from_frame_list.exit1174

for.cond.preheader.i1004:                         ; preds = %while.cond.preheader.i1002, %for.end45.i1011
  %inc.i10511732 = phi i32 [ %inc.i10511730, %for.end45.i1011 ], [ 0, %while.cond.preheader.i1002 ]
  %bot_idx.0181.i1005 = phi i32 [ %bot_idx.2.i1012, %for.end45.i1011 ], [ 0, %while.cond.preheader.i1002 ]
  %top_idx.0180.i1006 = phi i32 [ %top_idx.2.i1009, %for.end45.i1011 ], [ 0, %while.cond.preheader.i1002 ]
  %cmp4173.i1007 = icmp slt i32 %top_idx.0180.i1006, %list0idx.14.lcssa
  br i1 %cmp4173.i1007, label %for.body.preheader.i1036, label %for.end.i1008

for.body.preheader.i1036:                         ; preds = %for.cond.preheader.i1004
  %270 = sext i32 %top_idx.0180.i1006 to i64
  br label %for.body.i1037

for.body.i1037:                                   ; preds = %for.inc.i1053, %for.body.preheader.i1036
  %indvars.iv.i1038 = phi i64 [ %270, %for.body.preheader.i1036 ], [ %indvars.iv.next.i1054, %for.inc.i1053 ]
  %arrayidx.i1039 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv.i1038
  %271 = load ptr, ptr %arrayidx.i1039, align 8, !tbaa !5
  %272 = load i32, ptr %271, align 8, !tbaa !77
  %and.i1040 = and i32 %272, 1
  %tobool5.not.i1041 = icmp eq i32 %and.i1040, 0
  br i1 %tobool5.not.i1041, label %for.inc.i1053, label %if.then6.i1042

if.then6.i1042:                                   ; preds = %for.body.i1037
  %top_field.i1043 = getelementptr inbounds %struct.frame_store, ptr %271, i64 0, i32 11
  %273 = load ptr, ptr %top_field.i1043, align 8, !tbaa !44
  %used_for_reference.i1478 = getelementptr inbounds %struct.storable_picture, ptr %273, i64 0, i32 15
  %274 = load i32, ptr %used_for_reference.i1478, align 4, !tbaa !75
  %tobool.not.i1479 = icmp eq i32 %274, 0
  br i1 %tobool.not.i1479, label %for.inc.i1053, label %is_short_ref.exit1484

is_short_ref.exit1484:                            ; preds = %if.then6.i1042
  %is_long_term.i1481 = getelementptr inbounds %struct.storable_picture, ptr %273, i64 0, i32 14
  %275 = load i32, ptr %is_long_term.i1481, align 8, !tbaa !76
  %tobool1.not.i1482.not = icmp eq i32 %275, 0
  br i1 %tobool1.not.i1482.not, label %if.then10.i1046, label %for.inc.i1053

if.then10.i1046:                                  ; preds = %is_short_ref.exit1484
  %276 = trunc i64 %indvars.iv.i1038 to i32
  %idxprom14.i1049 = sext i32 %inc.i10511732 to i64
  %arrayidx15.i1050 = getelementptr inbounds ptr, ptr %269, i64 %idxprom14.i1049
  store ptr %273, ptr %arrayidx15.i1050, align 8, !tbaa !5
  %inc.i1051 = add nsw i32 %inc.i10511732, 1
  store i32 %inc.i1051, ptr @listXsize, align 16, !tbaa !38
  %inc16.i1052 = add nsw i32 %276, 1
  br label %for.end.i1008

for.inc.i1053:                                    ; preds = %if.then6.i1042, %is_short_ref.exit1484, %for.body.i1037
  %indvars.iv.next.i1054 = add nsw i64 %indvars.iv.i1038, 1
  %lftr.wideiv.i1055 = trunc i64 %indvars.iv.next.i1054 to i32
  %exitcond.not.i1056 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv.i1055
  br i1 %exitcond.not.i1056, label %for.end.i1008, label %for.body.i1037, !llvm.loop !92

for.end.i1008:                                    ; preds = %for.inc.i1053, %if.then10.i1046, %for.cond.preheader.i1004
  %inc.i10511731 = phi i32 [ %inc.i1051, %if.then10.i1046 ], [ %inc.i10511732, %for.cond.preheader.i1004 ], [ %inc.i10511732, %for.inc.i1053 ]
  %top_idx.2.i1009 = phi i32 [ %inc16.i1052, %if.then10.i1046 ], [ %top_idx.0180.i1006, %for.cond.preheader.i1004 ], [ %list0idx.14.lcssa, %for.inc.i1053 ]
  %cmp21175.i1010 = icmp slt i32 %bot_idx.0181.i1005, %list0idx.14.lcssa
  br i1 %cmp21175.i1010, label %for.body22.preheader.i1015, label %for.end45.i1011

for.body22.preheader.i1015:                       ; preds = %for.end.i1008
  %277 = sext i32 %bot_idx.0181.i1005 to i64
  br label %for.body22.i1016

for.body22.i1016:                                 ; preds = %for.inc43.i1032, %for.body22.preheader.i1015
  %indvars.iv203.i1017 = phi i64 [ %277, %for.body22.preheader.i1015 ], [ %indvars.iv.next204.i1033, %for.inc43.i1032 ]
  %arrayidx24.i1018 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv203.i1017
  %278 = load ptr, ptr %arrayidx24.i1018, align 8, !tbaa !5
  %279 = load i32, ptr %278, align 8, !tbaa !77
  %and26.i1019 = and i32 %279, 2
  %tobool27.not.i1020 = icmp eq i32 %and26.i1019, 0
  br i1 %tobool27.not.i1020, label %for.inc43.i1032, label %if.then28.i1021

if.then28.i1021:                                  ; preds = %for.body22.i1016
  %bottom_field.i1022 = getelementptr inbounds %struct.frame_store, ptr %278, i64 0, i32 12
  %280 = load ptr, ptr %bottom_field.i1022, align 8, !tbaa !45
  %used_for_reference.i1471 = getelementptr inbounds %struct.storable_picture, ptr %280, i64 0, i32 15
  %281 = load i32, ptr %used_for_reference.i1471, align 4, !tbaa !75
  %tobool.not.i1472 = icmp eq i32 %281, 0
  br i1 %tobool.not.i1472, label %for.inc43.i1032, label %is_short_ref.exit1477

is_short_ref.exit1477:                            ; preds = %if.then28.i1021
  %is_long_term.i1474 = getelementptr inbounds %struct.storable_picture, ptr %280, i64 0, i32 14
  %282 = load i32, ptr %is_long_term.i1474, align 8, !tbaa !76
  %tobool1.not.i1475.not = icmp eq i32 %282, 0
  br i1 %tobool1.not.i1475.not, label %if.then33.i1025, label %for.inc43.i1032

if.then33.i1025:                                  ; preds = %is_short_ref.exit1477
  %283 = trunc i64 %indvars.iv203.i1017 to i32
  %idxprom37.i1028 = sext i32 %inc.i10511731 to i64
  %arrayidx38.i1029 = getelementptr inbounds ptr, ptr %269, i64 %idxprom37.i1028
  store ptr %280, ptr %arrayidx38.i1029, align 8, !tbaa !5
  %inc39.i1030 = add nsw i32 %inc.i10511731, 1
  store i32 %inc39.i1030, ptr @listXsize, align 16, !tbaa !38
  %inc40.i1031 = add nsw i32 %283, 1
  br label %for.end45.i1011

for.inc43.i1032:                                  ; preds = %if.then28.i1021, %is_short_ref.exit1477, %for.body22.i1016
  %indvars.iv.next204.i1033 = add nsw i64 %indvars.iv203.i1017, 1
  %lftr.wideiv206.i1034 = trunc i64 %indvars.iv.next204.i1033 to i32
  %exitcond207.not.i1035 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv206.i1034
  br i1 %exitcond207.not.i1035, label %for.end45.i1011, label %for.body22.i1016, !llvm.loop !93

for.end45.i1011:                                  ; preds = %for.inc43.i1032, %if.then33.i1025, %for.end.i1008
  %inc.i10511730 = phi i32 [ %inc39.i1030, %if.then33.i1025 ], [ %inc.i10511731, %for.end.i1008 ], [ %inc.i10511731, %for.inc43.i1032 ]
  %bot_idx.2.i1012 = phi i32 [ %inc40.i1031, %if.then33.i1025 ], [ %bot_idx.0181.i1005, %for.end.i1008 ], [ %list0idx.14.lcssa, %for.inc43.i1032 ]
  %cmp2.i1013 = icmp slt i32 %top_idx.2.i1009, %list0idx.14.lcssa
  %cmp3.i1014 = icmp slt i32 %bot_idx.2.i1012, %list0idx.14.lcssa
  %284 = select i1 %cmp2.i1013, i1 true, i1 %cmp3.i1014
  br i1 %284, label %for.cond.preheader.i1004, label %if.end46.i942, !llvm.loop !94

if.end46.i942:                                    ; preds = %for.end45.i1011, %for.end538
  %listXsize.promoted1733 = phi i32 [ 0, %for.end538 ], [ %inc.i10511730, %for.end45.i1011 ]
  %top_idx.3.i943 = phi i32 [ 0, %for.end538 ], [ %top_idx.2.i1009, %for.end45.i1011 ]
  %bot_idx.3.i944 = phi i32 [ 0, %for.end538 ], [ %bot_idx.2.i1012, %for.end45.i1011 ]
  %cmp47.i945 = icmp eq i32 %currPicStructure, 2
  br i1 %cmp47.i945, label %while.cond49.preheader.i946, label %gen_pic_list_from_frame_list.exit1057

while.cond49.preheader.i946:                      ; preds = %if.end46.i942
  %cmp50190.i947 = icmp slt i32 %top_idx.3.i943, %list0idx.14.lcssa
  %cmp52191.i948 = icmp slt i32 %bot_idx.3.i944, %list0idx.14.lcssa
  %285 = select i1 %cmp50190.i947, i1 true, i1 %cmp52191.i948
  br i1 %285, label %for.cond55.preheader.i949, label %if.end46.i1059.thread

if.end46.i1059.thread:                            ; preds = %while.cond49.preheader.i946
  %286 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %while.cond49.preheader.i1063

for.cond55.preheader.i949:                        ; preds = %while.cond49.preheader.i946, %for.end108.i956
  %inc75.i9961736 = phi i32 [ %inc75.i9961734, %for.end108.i956 ], [ %listXsize.promoted1733, %while.cond49.preheader.i946 ]
  %bot_idx.4193.i950 = phi i32 [ %bot_idx.6.i954, %for.end108.i956 ], [ %bot_idx.3.i944, %while.cond49.preheader.i946 ]
  %top_idx.4192.i951 = phi i32 [ %top_idx.6.i957, %for.end108.i956 ], [ %top_idx.3.i943, %while.cond49.preheader.i946 ]
  %cmp56184.i952 = icmp slt i32 %bot_idx.4193.i950, %list0idx.14.lcssa
  br i1 %cmp56184.i952, label %for.body57.preheader.i981, label %for.end81.i953

for.body57.preheader.i981:                        ; preds = %for.cond55.preheader.i949
  %287 = sext i32 %bot_idx.4193.i950 to i64
  br label %for.body57.i982

for.body57.i982:                                  ; preds = %for.inc79.i998, %for.body57.preheader.i981
  %indvars.iv208.i983 = phi i64 [ %287, %for.body57.preheader.i981 ], [ %indvars.iv.next209.i999, %for.inc79.i998 ]
  %arrayidx59.i984 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv208.i983
  %288 = load ptr, ptr %arrayidx59.i984, align 8, !tbaa !5
  %289 = load i32, ptr %288, align 8, !tbaa !77
  %and61.i985 = and i32 %289, 2
  %tobool62.not.i986 = icmp eq i32 %and61.i985, 0
  br i1 %tobool62.not.i986, label %for.inc79.i998, label %if.then63.i987

if.then63.i987:                                   ; preds = %for.body57.i982
  %bottom_field66.i988 = getelementptr inbounds %struct.frame_store, ptr %288, i64 0, i32 12
  %290 = load ptr, ptr %bottom_field66.i988, align 8, !tbaa !45
  %used_for_reference.i1464 = getelementptr inbounds %struct.storable_picture, ptr %290, i64 0, i32 15
  %291 = load i32, ptr %used_for_reference.i1464, align 4, !tbaa !75
  %tobool.not.i1465 = icmp eq i32 %291, 0
  br i1 %tobool.not.i1465, label %for.inc79.i998, label %is_short_ref.exit1470

is_short_ref.exit1470:                            ; preds = %if.then63.i987
  %is_long_term.i1467 = getelementptr inbounds %struct.storable_picture, ptr %290, i64 0, i32 14
  %292 = load i32, ptr %is_long_term.i1467, align 8, !tbaa !76
  %tobool1.not.i1468.not = icmp eq i32 %292, 0
  br i1 %tobool1.not.i1468.not, label %if.then69.i991, label %for.inc79.i998

if.then69.i991:                                   ; preds = %is_short_ref.exit1470
  %293 = trunc i64 %indvars.iv208.i983 to i32
  %idxprom73.i994 = sext i32 %inc75.i9961736 to i64
  %arrayidx74.i995 = getelementptr inbounds ptr, ptr %269, i64 %idxprom73.i994
  store ptr %290, ptr %arrayidx74.i995, align 8, !tbaa !5
  %inc75.i996 = add nsw i32 %inc75.i9961736, 1
  store i32 %inc75.i996, ptr @listXsize, align 16, !tbaa !38
  %inc76.i997 = add nsw i32 %293, 1
  br label %for.end81.i953

for.inc79.i998:                                   ; preds = %if.then63.i987, %is_short_ref.exit1470, %for.body57.i982
  %indvars.iv.next209.i999 = add nsw i64 %indvars.iv208.i983, 1
  %lftr.wideiv211.i1000 = trunc i64 %indvars.iv.next209.i999 to i32
  %exitcond212.not.i1001 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv211.i1000
  br i1 %exitcond212.not.i1001, label %for.end81.i953, label %for.body57.i982, !llvm.loop !95

for.end81.i953:                                   ; preds = %for.inc79.i998, %if.then69.i991, %for.cond55.preheader.i949
  %inc75.i9961735 = phi i32 [ %inc75.i996, %if.then69.i991 ], [ %inc75.i9961736, %for.cond55.preheader.i949 ], [ %inc75.i9961736, %for.inc79.i998 ]
  %bot_idx.6.i954 = phi i32 [ %inc76.i997, %if.then69.i991 ], [ %bot_idx.4193.i950, %for.cond55.preheader.i949 ], [ %list0idx.14.lcssa, %for.inc79.i998 ]
  %cmp83187.i955 = icmp slt i32 %top_idx.4192.i951, %list0idx.14.lcssa
  br i1 %cmp83187.i955, label %for.body84.preheader.i960, label %for.end108.i956

for.body84.preheader.i960:                        ; preds = %for.end81.i953
  %294 = sext i32 %top_idx.4192.i951 to i64
  br label %for.body84.i961

for.body84.i961:                                  ; preds = %for.inc106.i977, %for.body84.preheader.i960
  %indvars.iv213.i962 = phi i64 [ %294, %for.body84.preheader.i960 ], [ %indvars.iv.next214.i978, %for.inc106.i977 ]
  %arrayidx86.i963 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv213.i962
  %295 = load ptr, ptr %arrayidx86.i963, align 8, !tbaa !5
  %296 = load i32, ptr %295, align 8, !tbaa !77
  %and88.i964 = and i32 %296, 1
  %tobool89.not.i965 = icmp eq i32 %and88.i964, 0
  br i1 %tobool89.not.i965, label %for.inc106.i977, label %if.then90.i966

if.then90.i966:                                   ; preds = %for.body84.i961
  %top_field93.i967 = getelementptr inbounds %struct.frame_store, ptr %295, i64 0, i32 11
  %297 = load ptr, ptr %top_field93.i967, align 8, !tbaa !44
  %used_for_reference.i1457 = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 15
  %298 = load i32, ptr %used_for_reference.i1457, align 4, !tbaa !75
  %tobool.not.i1458 = icmp eq i32 %298, 0
  br i1 %tobool.not.i1458, label %for.inc106.i977, label %is_short_ref.exit1463

is_short_ref.exit1463:                            ; preds = %if.then90.i966
  %is_long_term.i1460 = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 14
  %299 = load i32, ptr %is_long_term.i1460, align 8, !tbaa !76
  %tobool1.not.i1461.not = icmp eq i32 %299, 0
  br i1 %tobool1.not.i1461.not, label %if.then96.i970, label %for.inc106.i977

if.then96.i970:                                   ; preds = %is_short_ref.exit1463
  %300 = trunc i64 %indvars.iv213.i962 to i32
  %idxprom100.i973 = sext i32 %inc75.i9961735 to i64
  %arrayidx101.i974 = getelementptr inbounds ptr, ptr %269, i64 %idxprom100.i973
  store ptr %297, ptr %arrayidx101.i974, align 8, !tbaa !5
  %inc102.i975 = add nsw i32 %inc75.i9961735, 1
  store i32 %inc102.i975, ptr @listXsize, align 16, !tbaa !38
  %inc103.i976 = add nsw i32 %300, 1
  br label %for.end108.i956

for.inc106.i977:                                  ; preds = %if.then90.i966, %is_short_ref.exit1463, %for.body84.i961
  %indvars.iv.next214.i978 = add nsw i64 %indvars.iv213.i962, 1
  %lftr.wideiv216.i979 = trunc i64 %indvars.iv.next214.i978 to i32
  %exitcond217.not.i980 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv216.i979
  br i1 %exitcond217.not.i980, label %for.end108.i956, label %for.body84.i961, !llvm.loop !96

for.end108.i956:                                  ; preds = %for.inc106.i977, %if.then96.i970, %for.end81.i953
  %inc75.i9961734 = phi i32 [ %inc102.i975, %if.then96.i970 ], [ %inc75.i9961735, %for.end81.i953 ], [ %inc75.i9961735, %for.inc106.i977 ]
  %top_idx.6.i957 = phi i32 [ %inc103.i976, %if.then96.i970 ], [ %top_idx.4192.i951, %for.end81.i953 ], [ %list0idx.14.lcssa, %for.inc106.i977 ]
  %cmp50.i958 = icmp slt i32 %top_idx.6.i957, %list0idx.14.lcssa
  %cmp52.i959 = icmp slt i32 %bot_idx.6.i954, %list0idx.14.lcssa
  %301 = select i1 %cmp50.i958, i1 true, i1 %cmp52.i959
  br i1 %301, label %for.cond55.preheader.i949, label %gen_pic_list_from_frame_list.exit1057, !llvm.loop !97

gen_pic_list_from_frame_list.exit1057:            ; preds = %for.end108.i956, %if.end46.i942
  %302 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br i1 %cmp.i941, label %while.cond.preheader.i1119, label %if.end46.i1059

while.cond.preheader.i1119:                       ; preds = %gen_pic_list_from_frame_list.exit1057
  %cmp2178.i1120 = icmp sgt i32 %list0idx.14.lcssa, 0
  br i1 %cmp2178.i1120, label %for.cond.preheader.i1121, label %gen_pic_list_from_frame_list.exit1174

for.cond.preheader.i1121:                         ; preds = %while.cond.preheader.i1119, %for.end45.i1128
  %inc.i11681739 = phi i32 [ %inc.i11681737, %for.end45.i1128 ], [ 0, %while.cond.preheader.i1119 ]
  %bot_idx.0181.i1122 = phi i32 [ %bot_idx.2.i1129, %for.end45.i1128 ], [ 0, %while.cond.preheader.i1119 ]
  %top_idx.0180.i1123 = phi i32 [ %top_idx.2.i1126, %for.end45.i1128 ], [ 0, %while.cond.preheader.i1119 ]
  %cmp4173.i1124 = icmp slt i32 %top_idx.0180.i1123, %list0idx.14.lcssa
  br i1 %cmp4173.i1124, label %for.body.preheader.i1153, label %for.end.i1125

for.body.preheader.i1153:                         ; preds = %for.cond.preheader.i1121
  %303 = sext i32 %top_idx.0180.i1123 to i64
  br label %for.body.i1154

for.body.i1154:                                   ; preds = %for.inc.i1170, %for.body.preheader.i1153
  %indvars.iv.i1155 = phi i64 [ %303, %for.body.preheader.i1153 ], [ %indvars.iv.next.i1171, %for.inc.i1170 ]
  %arrayidx.i1156 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv.i1155
  %304 = load ptr, ptr %arrayidx.i1156, align 8, !tbaa !5
  %305 = load i32, ptr %304, align 8, !tbaa !77
  %and.i1157 = and i32 %305, 1
  %tobool5.not.i1158 = icmp eq i32 %and.i1157, 0
  br i1 %tobool5.not.i1158, label %for.inc.i1170, label %if.then6.i1159

if.then6.i1159:                                   ; preds = %for.body.i1154
  %top_field.i1160 = getelementptr inbounds %struct.frame_store, ptr %304, i64 0, i32 11
  %306 = load ptr, ptr %top_field.i1160, align 8, !tbaa !44
  %used_for_reference.i1506 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 15
  %307 = load i32, ptr %used_for_reference.i1506, align 4, !tbaa !75
  %tobool.not.i1507 = icmp eq i32 %307, 0
  br i1 %tobool.not.i1507, label %for.inc.i1170, label %is_short_ref.exit1512

is_short_ref.exit1512:                            ; preds = %if.then6.i1159
  %is_long_term.i1509 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 14
  %308 = load i32, ptr %is_long_term.i1509, align 8, !tbaa !76
  %tobool1.not.i1510.not = icmp eq i32 %308, 0
  br i1 %tobool1.not.i1510.not, label %if.then10.i1163, label %for.inc.i1170

if.then10.i1163:                                  ; preds = %is_short_ref.exit1512
  %309 = trunc i64 %indvars.iv.i1155 to i32
  %idxprom14.i1166 = sext i32 %inc.i11681739 to i64
  %arrayidx15.i1167 = getelementptr inbounds ptr, ptr %302, i64 %idxprom14.i1166
  store ptr %306, ptr %arrayidx15.i1167, align 8, !tbaa !5
  %inc.i1168 = add nsw i32 %inc.i11681739, 1
  store i32 %inc.i1168, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc16.i1169 = add nsw i32 %309, 1
  br label %for.end.i1125

for.inc.i1170:                                    ; preds = %if.then6.i1159, %is_short_ref.exit1512, %for.body.i1154
  %indvars.iv.next.i1171 = add nsw i64 %indvars.iv.i1155, 1
  %lftr.wideiv.i1172 = trunc i64 %indvars.iv.next.i1171 to i32
  %exitcond.not.i1173 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv.i1172
  br i1 %exitcond.not.i1173, label %for.end.i1125, label %for.body.i1154, !llvm.loop !92

for.end.i1125:                                    ; preds = %for.inc.i1170, %if.then10.i1163, %for.cond.preheader.i1121
  %inc.i11681738 = phi i32 [ %inc.i1168, %if.then10.i1163 ], [ %inc.i11681739, %for.cond.preheader.i1121 ], [ %inc.i11681739, %for.inc.i1170 ]
  %top_idx.2.i1126 = phi i32 [ %inc16.i1169, %if.then10.i1163 ], [ %top_idx.0180.i1123, %for.cond.preheader.i1121 ], [ %list0idx.14.lcssa, %for.inc.i1170 ]
  %cmp21175.i1127 = icmp slt i32 %bot_idx.0181.i1122, %list0idx.14.lcssa
  br i1 %cmp21175.i1127, label %for.body22.preheader.i1132, label %for.end45.i1128

for.body22.preheader.i1132:                       ; preds = %for.end.i1125
  %310 = sext i32 %bot_idx.0181.i1122 to i64
  br label %for.body22.i1133

for.body22.i1133:                                 ; preds = %for.inc43.i1149, %for.body22.preheader.i1132
  %indvars.iv203.i1134 = phi i64 [ %310, %for.body22.preheader.i1132 ], [ %indvars.iv.next204.i1150, %for.inc43.i1149 ]
  %arrayidx24.i1135 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv203.i1134
  %311 = load ptr, ptr %arrayidx24.i1135, align 8, !tbaa !5
  %312 = load i32, ptr %311, align 8, !tbaa !77
  %and26.i1136 = and i32 %312, 2
  %tobool27.not.i1137 = icmp eq i32 %and26.i1136, 0
  br i1 %tobool27.not.i1137, label %for.inc43.i1149, label %if.then28.i1138

if.then28.i1138:                                  ; preds = %for.body22.i1133
  %bottom_field.i1139 = getelementptr inbounds %struct.frame_store, ptr %311, i64 0, i32 12
  %313 = load ptr, ptr %bottom_field.i1139, align 8, !tbaa !45
  %used_for_reference.i1499 = getelementptr inbounds %struct.storable_picture, ptr %313, i64 0, i32 15
  %314 = load i32, ptr %used_for_reference.i1499, align 4, !tbaa !75
  %tobool.not.i1500 = icmp eq i32 %314, 0
  br i1 %tobool.not.i1500, label %for.inc43.i1149, label %is_short_ref.exit1505

is_short_ref.exit1505:                            ; preds = %if.then28.i1138
  %is_long_term.i1502 = getelementptr inbounds %struct.storable_picture, ptr %313, i64 0, i32 14
  %315 = load i32, ptr %is_long_term.i1502, align 8, !tbaa !76
  %tobool1.not.i1503.not = icmp eq i32 %315, 0
  br i1 %tobool1.not.i1503.not, label %if.then33.i1142, label %for.inc43.i1149

if.then33.i1142:                                  ; preds = %is_short_ref.exit1505
  %316 = trunc i64 %indvars.iv203.i1134 to i32
  %idxprom37.i1145 = sext i32 %inc.i11681738 to i64
  %arrayidx38.i1146 = getelementptr inbounds ptr, ptr %302, i64 %idxprom37.i1145
  store ptr %313, ptr %arrayidx38.i1146, align 8, !tbaa !5
  %inc39.i1147 = add nsw i32 %inc.i11681738, 1
  store i32 %inc39.i1147, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc40.i1148 = add nsw i32 %316, 1
  br label %for.end45.i1128

for.inc43.i1149:                                  ; preds = %if.then28.i1138, %is_short_ref.exit1505, %for.body22.i1133
  %indvars.iv.next204.i1150 = add nsw i64 %indvars.iv203.i1134, 1
  %lftr.wideiv206.i1151 = trunc i64 %indvars.iv.next204.i1150 to i32
  %exitcond207.not.i1152 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv206.i1151
  br i1 %exitcond207.not.i1152, label %for.end45.i1128, label %for.body22.i1133, !llvm.loop !93

for.end45.i1128:                                  ; preds = %for.inc43.i1149, %if.then33.i1142, %for.end.i1125
  %inc.i11681737 = phi i32 [ %inc39.i1147, %if.then33.i1142 ], [ %inc.i11681738, %for.end.i1125 ], [ %inc.i11681738, %for.inc43.i1149 ]
  %bot_idx.2.i1129 = phi i32 [ %inc40.i1148, %if.then33.i1142 ], [ %bot_idx.0181.i1122, %for.end.i1125 ], [ %list0idx.14.lcssa, %for.inc43.i1149 ]
  %cmp2.i1130 = icmp slt i32 %top_idx.2.i1126, %list0idx.14.lcssa
  %cmp3.i1131 = icmp slt i32 %bot_idx.2.i1129, %list0idx.14.lcssa
  %317 = select i1 %cmp2.i1130, i1 true, i1 %cmp3.i1131
  br i1 %317, label %for.cond.preheader.i1121, label %if.end46.i1059, !llvm.loop !94

if.end46.i1059:                                   ; preds = %for.end45.i1128, %gen_pic_list_from_frame_list.exit1057
  %.promoted17401950 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1057 ], [ %inc.i11681737, %for.end45.i1128 ]
  %top_idx.3.i1060 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1057 ], [ %top_idx.2.i1126, %for.end45.i1128 ]
  %bot_idx.3.i1061 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1057 ], [ %bot_idx.2.i1129, %for.end45.i1128 ]
  br i1 %cmp47.i945, label %while.cond49.preheader.i1063, label %gen_pic_list_from_frame_list.exit1174

while.cond49.preheader.i1063:                     ; preds = %if.end46.i1059.thread, %if.end46.i1059
  %.promoted1740 = phi i32 [ 0, %if.end46.i1059.thread ], [ %.promoted17401950, %if.end46.i1059 ]
  %bot_idx.3.i10611603 = phi i32 [ 0, %if.end46.i1059.thread ], [ %bot_idx.3.i1061, %if.end46.i1059 ]
  %top_idx.3.i10601602 = phi i32 [ 0, %if.end46.i1059.thread ], [ %top_idx.3.i1060, %if.end46.i1059 ]
  %318 = phi ptr [ %286, %if.end46.i1059.thread ], [ %302, %if.end46.i1059 ]
  %cmp50190.i1064 = icmp slt i32 %top_idx.3.i10601602, %list0idx.14.lcssa
  %cmp52191.i1065 = icmp slt i32 %bot_idx.3.i10611603, %list0idx.14.lcssa
  %319 = select i1 %cmp50190.i1064, i1 true, i1 %cmp52191.i1065
  br i1 %319, label %for.cond55.preheader.i1066, label %gen_pic_list_from_frame_list.exit1174

for.cond55.preheader.i1066:                       ; preds = %while.cond49.preheader.i1063, %for.end108.i1073
  %inc75.i11131743 = phi i32 [ %inc75.i11131741, %for.end108.i1073 ], [ %.promoted1740, %while.cond49.preheader.i1063 ]
  %bot_idx.4193.i1067 = phi i32 [ %bot_idx.6.i1071, %for.end108.i1073 ], [ %bot_idx.3.i10611603, %while.cond49.preheader.i1063 ]
  %top_idx.4192.i1068 = phi i32 [ %top_idx.6.i1074, %for.end108.i1073 ], [ %top_idx.3.i10601602, %while.cond49.preheader.i1063 ]
  %cmp56184.i1069 = icmp slt i32 %bot_idx.4193.i1067, %list0idx.14.lcssa
  br i1 %cmp56184.i1069, label %for.body57.preheader.i1098, label %for.end81.i1070

for.body57.preheader.i1098:                       ; preds = %for.cond55.preheader.i1066
  %320 = sext i32 %bot_idx.4193.i1067 to i64
  br label %for.body57.i1099

for.body57.i1099:                                 ; preds = %for.inc79.i1115, %for.body57.preheader.i1098
  %indvars.iv208.i1100 = phi i64 [ %320, %for.body57.preheader.i1098 ], [ %indvars.iv.next209.i1116, %for.inc79.i1115 ]
  %arrayidx59.i1101 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv208.i1100
  %321 = load ptr, ptr %arrayidx59.i1101, align 8, !tbaa !5
  %322 = load i32, ptr %321, align 8, !tbaa !77
  %and61.i1102 = and i32 %322, 2
  %tobool62.not.i1103 = icmp eq i32 %and61.i1102, 0
  br i1 %tobool62.not.i1103, label %for.inc79.i1115, label %if.then63.i1104

if.then63.i1104:                                  ; preds = %for.body57.i1099
  %bottom_field66.i1105 = getelementptr inbounds %struct.frame_store, ptr %321, i64 0, i32 12
  %323 = load ptr, ptr %bottom_field66.i1105, align 8, !tbaa !45
  %used_for_reference.i1492 = getelementptr inbounds %struct.storable_picture, ptr %323, i64 0, i32 15
  %324 = load i32, ptr %used_for_reference.i1492, align 4, !tbaa !75
  %tobool.not.i1493 = icmp eq i32 %324, 0
  br i1 %tobool.not.i1493, label %for.inc79.i1115, label %is_short_ref.exit1498

is_short_ref.exit1498:                            ; preds = %if.then63.i1104
  %is_long_term.i1495 = getelementptr inbounds %struct.storable_picture, ptr %323, i64 0, i32 14
  %325 = load i32, ptr %is_long_term.i1495, align 8, !tbaa !76
  %tobool1.not.i1496.not = icmp eq i32 %325, 0
  br i1 %tobool1.not.i1496.not, label %if.then69.i1108, label %for.inc79.i1115

if.then69.i1108:                                  ; preds = %is_short_ref.exit1498
  %326 = trunc i64 %indvars.iv208.i1100 to i32
  %idxprom73.i1111 = sext i32 %inc75.i11131743 to i64
  %arrayidx74.i1112 = getelementptr inbounds ptr, ptr %318, i64 %idxprom73.i1111
  store ptr %323, ptr %arrayidx74.i1112, align 8, !tbaa !5
  %inc75.i1113 = add nsw i32 %inc75.i11131743, 1
  store i32 %inc75.i1113, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc76.i1114 = add nsw i32 %326, 1
  br label %for.end81.i1070

for.inc79.i1115:                                  ; preds = %if.then63.i1104, %is_short_ref.exit1498, %for.body57.i1099
  %indvars.iv.next209.i1116 = add nsw i64 %indvars.iv208.i1100, 1
  %lftr.wideiv211.i1117 = trunc i64 %indvars.iv.next209.i1116 to i32
  %exitcond212.not.i1118 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv211.i1117
  br i1 %exitcond212.not.i1118, label %for.end81.i1070, label %for.body57.i1099, !llvm.loop !95

for.end81.i1070:                                  ; preds = %for.inc79.i1115, %if.then69.i1108, %for.cond55.preheader.i1066
  %inc75.i11131742 = phi i32 [ %inc75.i1113, %if.then69.i1108 ], [ %inc75.i11131743, %for.cond55.preheader.i1066 ], [ %inc75.i11131743, %for.inc79.i1115 ]
  %bot_idx.6.i1071 = phi i32 [ %inc76.i1114, %if.then69.i1108 ], [ %bot_idx.4193.i1067, %for.cond55.preheader.i1066 ], [ %list0idx.14.lcssa, %for.inc79.i1115 ]
  %cmp83187.i1072 = icmp slt i32 %top_idx.4192.i1068, %list0idx.14.lcssa
  br i1 %cmp83187.i1072, label %for.body84.preheader.i1077, label %for.end108.i1073

for.body84.preheader.i1077:                       ; preds = %for.end81.i1070
  %327 = sext i32 %top_idx.4192.i1068 to i64
  br label %for.body84.i1078

for.body84.i1078:                                 ; preds = %for.inc106.i1094, %for.body84.preheader.i1077
  %indvars.iv213.i1079 = phi i64 [ %327, %for.body84.preheader.i1077 ], [ %indvars.iv.next214.i1095, %for.inc106.i1094 ]
  %arrayidx86.i1080 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv213.i1079
  %328 = load ptr, ptr %arrayidx86.i1080, align 8, !tbaa !5
  %329 = load i32, ptr %328, align 8, !tbaa !77
  %and88.i1081 = and i32 %329, 1
  %tobool89.not.i1082 = icmp eq i32 %and88.i1081, 0
  br i1 %tobool89.not.i1082, label %for.inc106.i1094, label %if.then90.i1083

if.then90.i1083:                                  ; preds = %for.body84.i1078
  %top_field93.i1084 = getelementptr inbounds %struct.frame_store, ptr %328, i64 0, i32 11
  %330 = load ptr, ptr %top_field93.i1084, align 8, !tbaa !44
  %used_for_reference.i1485 = getelementptr inbounds %struct.storable_picture, ptr %330, i64 0, i32 15
  %331 = load i32, ptr %used_for_reference.i1485, align 4, !tbaa !75
  %tobool.not.i1486 = icmp eq i32 %331, 0
  br i1 %tobool.not.i1486, label %for.inc106.i1094, label %is_short_ref.exit1491

is_short_ref.exit1491:                            ; preds = %if.then90.i1083
  %is_long_term.i1488 = getelementptr inbounds %struct.storable_picture, ptr %330, i64 0, i32 14
  %332 = load i32, ptr %is_long_term.i1488, align 8, !tbaa !76
  %tobool1.not.i1489.not = icmp eq i32 %332, 0
  br i1 %tobool1.not.i1489.not, label %if.then96.i1087, label %for.inc106.i1094

if.then96.i1087:                                  ; preds = %is_short_ref.exit1491
  %333 = trunc i64 %indvars.iv213.i1079 to i32
  %idxprom100.i1090 = sext i32 %inc75.i11131742 to i64
  %arrayidx101.i1091 = getelementptr inbounds ptr, ptr %318, i64 %idxprom100.i1090
  store ptr %330, ptr %arrayidx101.i1091, align 8, !tbaa !5
  %inc102.i1092 = add nsw i32 %inc75.i11131742, 1
  store i32 %inc102.i1092, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc103.i1093 = add nsw i32 %333, 1
  br label %for.end108.i1073

for.inc106.i1094:                                 ; preds = %if.then90.i1083, %is_short_ref.exit1491, %for.body84.i1078
  %indvars.iv.next214.i1095 = add nsw i64 %indvars.iv213.i1079, 1
  %lftr.wideiv216.i1096 = trunc i64 %indvars.iv.next214.i1095 to i32
  %exitcond217.not.i1097 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv216.i1096
  br i1 %exitcond217.not.i1097, label %for.end108.i1073, label %for.body84.i1078, !llvm.loop !96

for.end108.i1073:                                 ; preds = %for.inc106.i1094, %if.then96.i1087, %for.end81.i1070
  %inc75.i11131741 = phi i32 [ %inc102.i1092, %if.then96.i1087 ], [ %inc75.i11131742, %for.end81.i1070 ], [ %inc75.i11131742, %for.inc106.i1094 ]
  %top_idx.6.i1074 = phi i32 [ %inc103.i1093, %if.then96.i1087 ], [ %top_idx.4192.i1068, %for.end81.i1070 ], [ %list0idx.14.lcssa, %for.inc106.i1094 ]
  %cmp50.i1075 = icmp slt i32 %top_idx.6.i1074, %list0idx.14.lcssa
  %cmp52.i1076 = icmp slt i32 %bot_idx.6.i1071, %list0idx.14.lcssa
  %334 = select i1 %cmp50.i1075, i1 true, i1 %cmp52.i1076
  br i1 %334, label %for.cond55.preheader.i1066, label %gen_pic_list_from_frame_list.exit1174, !llvm.loop !97

gen_pic_list_from_frame_list.exit1174:            ; preds = %for.end108.i1073, %while.cond.preheader.i1002, %while.cond.preheader.i1119, %if.end46.i1059, %while.cond49.preheader.i1063
  %335 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp5401744.not = icmp eq i32 %335, 0
  br i1 %cmp5401744.not, label %for.end550.thread, label %for.body542.lr.ph

for.body542.lr.ph:                                ; preds = %gen_pic_list_from_frame_list.exit1174
  %336 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count1897 = zext i32 %335 to i64
  %min.iters.check2092 = icmp ult i32 %335, 6
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %call4532088, %337
  %diff.check2089 = icmp ult i64 %338, 32
  %or.cond2124 = select i1 %min.iters.check2092, i1 true, i1 %diff.check2089
  br i1 %or.cond2124, label %for.body542.preheader, label %vector.ph2093

vector.ph2093:                                    ; preds = %for.body542.lr.ph
  %n.vec2095 = and i64 %wide.trip.count1897, 4294967292
  br label %vector.body2098

vector.body2098:                                  ; preds = %vector.body2098, %vector.ph2093
  %index2099 = phi i64 [ 0, %vector.ph2093 ], [ %index.next2102, %vector.body2098 ]
  %339 = getelementptr inbounds ptr, ptr %336, i64 %index2099
  %wide.load2100 = load <2 x ptr>, ptr %339, align 8, !tbaa !5
  %340 = getelementptr inbounds ptr, ptr %339, i64 2
  %wide.load2101 = load <2 x ptr>, ptr %340, align 8, !tbaa !5
  %341 = getelementptr inbounds ptr, ptr %call453, i64 %index2099
  store <2 x ptr> %wide.load2100, ptr %341, align 8, !tbaa !5
  %342 = getelementptr inbounds ptr, ptr %341, i64 2
  store <2 x ptr> %wide.load2101, ptr %342, align 8, !tbaa !5
  %index.next2102 = add nuw i64 %index2099, 4
  %343 = icmp eq i64 %index.next2102, %n.vec2095
  br i1 %343, label %middle.block2090, label %vector.body2098, !llvm.loop !118

middle.block2090:                                 ; preds = %vector.body2098
  %cmp.n2097 = icmp eq i64 %n.vec2095, %wide.trip.count1897
  br i1 %cmp.n2097, label %for.end550, label %for.body542.preheader

for.body542.preheader:                            ; preds = %for.body542.lr.ph, %middle.block2090
  %indvars.iv1892.ph = phi i64 [ 0, %for.body542.lr.ph ], [ %n.vec2095, %middle.block2090 ]
  %344 = xor i64 %indvars.iv1892.ph, -1
  %345 = add nsw i64 %344, %wide.trip.count1897
  %xtraiter2187 = and i64 %wide.trip.count1897, 3
  %lcmp.mod2188.not = icmp eq i64 %xtraiter2187, 0
  br i1 %lcmp.mod2188.not, label %for.body542.prol.loopexit, label %for.body542.prol

for.body542.prol:                                 ; preds = %for.body542.preheader, %for.body542.prol
  %indvars.iv1892.prol = phi i64 [ %indvars.iv.next1893.prol, %for.body542.prol ], [ %indvars.iv1892.ph, %for.body542.preheader ]
  %prol.iter2189 = phi i64 [ %prol.iter2189.next, %for.body542.prol ], [ 0, %for.body542.preheader ]
  %arrayidx544.prol = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv1892.prol
  %346 = load ptr, ptr %arrayidx544.prol, align 8, !tbaa !5
  %indvars.iv.next1893.prol = add nuw nsw i64 %indvars.iv1892.prol, 1
  %arrayidx547.prol = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv1892.prol
  store ptr %346, ptr %arrayidx547.prol, align 8, !tbaa !5
  %prol.iter2189.next = add i64 %prol.iter2189, 1
  %prol.iter2189.cmp.not = icmp eq i64 %prol.iter2189.next, %xtraiter2187
  br i1 %prol.iter2189.cmp.not, label %for.body542.prol.loopexit, label %for.body542.prol, !llvm.loop !119

for.body542.prol.loopexit:                        ; preds = %for.body542.prol, %for.body542.preheader
  %indvars.iv1892.unr = phi i64 [ %indvars.iv1892.ph, %for.body542.preheader ], [ %indvars.iv.next1893.prol, %for.body542.prol ]
  %347 = icmp ult i64 %345, 3
  br i1 %347, label %for.end550, label %for.body542

for.body542:                                      ; preds = %for.body542.prol.loopexit, %for.body542
  %indvars.iv1892 = phi i64 [ %indvars.iv.next1893.3, %for.body542 ], [ %indvars.iv1892.unr, %for.body542.prol.loopexit ]
  %arrayidx544 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv1892
  %348 = load ptr, ptr %arrayidx544, align 8, !tbaa !5
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %arrayidx547 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv1892
  store ptr %348, ptr %arrayidx547, align 8, !tbaa !5
  %arrayidx544.1 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv.next1893
  %349 = load ptr, ptr %arrayidx544.1, align 8, !tbaa !5
  %indvars.iv.next1893.1 = add nuw nsw i64 %indvars.iv1892, 2
  %arrayidx547.1 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.next1893
  store ptr %349, ptr %arrayidx547.1, align 8, !tbaa !5
  %arrayidx544.2 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv.next1893.1
  %350 = load ptr, ptr %arrayidx544.2, align 8, !tbaa !5
  %indvars.iv.next1893.2 = add nuw nsw i64 %indvars.iv1892, 3
  %arrayidx547.2 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.next1893.1
  store ptr %350, ptr %arrayidx547.2, align 8, !tbaa !5
  %arrayidx544.3 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv.next1893.2
  %351 = load ptr, ptr %arrayidx544.3, align 8, !tbaa !5
  %indvars.iv.next1893.3 = add nuw nsw i64 %indvars.iv1892, 4
  %arrayidx547.3 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.next1893.2
  store ptr %351, ptr %arrayidx547.3, align 8, !tbaa !5
  %exitcond1898.not.3 = icmp eq i64 %indvars.iv.next1893.3, %wide.trip.count1897
  br i1 %exitcond1898.not.3, label %for.end550, label %for.body542, !llvm.loop !120

for.end550:                                       ; preds = %for.body542.prol.loopexit, %for.body542, %middle.block2090
  %conv551 = zext i32 %335 to i64
  tail call void @qsort(ptr noundef nonnull %call453, i64 noundef %conv551, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %352 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %cmp.i941, label %for.cond.preheader.i1238.preheader, label %if.end46.i1176

for.end550.thread:                                ; preds = %gen_pic_list_from_frame_list.exit1174
  tail call void @qsort(ptr noundef %call453, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %353 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %cmp.i941, label %gen_pic_list_from_frame_list.exit1408, label %if.end46.i1176

for.cond.preheader.i1238.preheader:               ; preds = %for.end550
  %listXsize.promoted1748 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond.preheader.i1238

for.cond.preheader.i1238:                         ; preds = %for.cond.preheader.i1238.preheader, %for.end45.i1245
  %inc.i12851751 = phi i32 [ %inc.i12851749, %for.end45.i1245 ], [ %listXsize.promoted1748, %for.cond.preheader.i1238.preheader ]
  %bot_idx.0181.i1239 = phi i32 [ %bot_idx.2.i1246, %for.end45.i1245 ], [ 0, %for.cond.preheader.i1238.preheader ]
  %top_idx.0180.i1240 = phi i32 [ %top_idx.2.i1243, %for.end45.i1245 ], [ 0, %for.cond.preheader.i1238.preheader ]
  %cmp4173.i1241 = icmp slt i32 %top_idx.0180.i1240, %335
  br i1 %cmp4173.i1241, label %for.body.preheader.i1270, label %for.end.i1242

for.body.preheader.i1270:                         ; preds = %for.cond.preheader.i1238
  %354 = sext i32 %top_idx.0180.i1240 to i64
  br label %for.body.i1271

for.body.i1271:                                   ; preds = %for.inc.i1287, %for.body.preheader.i1270
  %indvars.iv.i1272 = phi i64 [ %354, %for.body.preheader.i1270 ], [ %indvars.iv.next.i1288, %for.inc.i1287 ]
  %arrayidx.i1273 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.i1272
  %355 = load ptr, ptr %arrayidx.i1273, align 8, !tbaa !5
  %356 = load i32, ptr %355, align 8, !tbaa !77
  %and.i1274 = and i32 %356, 1
  %tobool5.not.i1275 = icmp eq i32 %and.i1274, 0
  br i1 %tobool5.not.i1275, label %for.inc.i1287, label %if.then6.i1276

if.then6.i1276:                                   ; preds = %for.body.i1271
  %top_field.i1277 = getelementptr inbounds %struct.frame_store, ptr %355, i64 0, i32 11
  %357 = load ptr, ptr %top_field.i1277, align 8, !tbaa !44
  %used_for_reference.i1534 = getelementptr inbounds %struct.storable_picture, ptr %357, i64 0, i32 15
  %358 = load i32, ptr %used_for_reference.i1534, align 4, !tbaa !75
  %tobool.not.i1535 = icmp eq i32 %358, 0
  br i1 %tobool.not.i1535, label %for.inc.i1287, label %is_long_ref.exit1540

is_long_ref.exit1540:                             ; preds = %if.then6.i1276
  %is_long_term.i1537 = getelementptr inbounds %struct.storable_picture, ptr %357, i64 0, i32 14
  %359 = load i32, ptr %is_long_term.i1537, align 8, !tbaa !76
  %tobool1.i1538.not = icmp eq i32 %359, 0
  br i1 %tobool1.i1538.not, label %for.inc.i1287, label %if.then10.i1280

if.then10.i1280:                                  ; preds = %is_long_ref.exit1540
  %360 = trunc i64 %indvars.iv.i1272 to i32
  %idxprom14.i1283 = sext i32 %inc.i12851751 to i64
  %arrayidx15.i1284 = getelementptr inbounds ptr, ptr %352, i64 %idxprom14.i1283
  store ptr %357, ptr %arrayidx15.i1284, align 8, !tbaa !5
  %inc.i1285 = add nsw i32 %inc.i12851751, 1
  store i32 %inc.i1285, ptr @listXsize, align 16, !tbaa !38
  %inc16.i1286 = add nsw i32 %360, 1
  br label %for.end.i1242

for.inc.i1287:                                    ; preds = %if.then6.i1276, %is_long_ref.exit1540, %for.body.i1271
  %indvars.iv.next.i1288 = add nsw i64 %indvars.iv.i1272, 1
  %lftr.wideiv.i1289 = trunc i64 %indvars.iv.next.i1288 to i32
  %exitcond.not.i1290 = icmp eq i32 %335, %lftr.wideiv.i1289
  br i1 %exitcond.not.i1290, label %for.end.i1242, label %for.body.i1271, !llvm.loop !92

for.end.i1242:                                    ; preds = %for.inc.i1287, %if.then10.i1280, %for.cond.preheader.i1238
  %inc.i12851750 = phi i32 [ %inc.i1285, %if.then10.i1280 ], [ %inc.i12851751, %for.cond.preheader.i1238 ], [ %inc.i12851751, %for.inc.i1287 ]
  %top_idx.2.i1243 = phi i32 [ %inc16.i1286, %if.then10.i1280 ], [ %top_idx.0180.i1240, %for.cond.preheader.i1238 ], [ %335, %for.inc.i1287 ]
  %cmp21175.i1244 = icmp slt i32 %bot_idx.0181.i1239, %335
  br i1 %cmp21175.i1244, label %for.body22.preheader.i1249, label %for.end45.i1245

for.body22.preheader.i1249:                       ; preds = %for.end.i1242
  %361 = sext i32 %bot_idx.0181.i1239 to i64
  br label %for.body22.i1250

for.body22.i1250:                                 ; preds = %for.inc43.i1266, %for.body22.preheader.i1249
  %indvars.iv203.i1251 = phi i64 [ %361, %for.body22.preheader.i1249 ], [ %indvars.iv.next204.i1267, %for.inc43.i1266 ]
  %arrayidx24.i1252 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv203.i1251
  %362 = load ptr, ptr %arrayidx24.i1252, align 8, !tbaa !5
  %363 = load i32, ptr %362, align 8, !tbaa !77
  %and26.i1253 = and i32 %363, 2
  %tobool27.not.i1254 = icmp eq i32 %and26.i1253, 0
  br i1 %tobool27.not.i1254, label %for.inc43.i1266, label %if.then28.i1255

if.then28.i1255:                                  ; preds = %for.body22.i1250
  %bottom_field.i1256 = getelementptr inbounds %struct.frame_store, ptr %362, i64 0, i32 12
  %364 = load ptr, ptr %bottom_field.i1256, align 8, !tbaa !45
  %used_for_reference.i1527 = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 15
  %365 = load i32, ptr %used_for_reference.i1527, align 4, !tbaa !75
  %tobool.not.i1528 = icmp eq i32 %365, 0
  br i1 %tobool.not.i1528, label %for.inc43.i1266, label %is_long_ref.exit1533

is_long_ref.exit1533:                             ; preds = %if.then28.i1255
  %is_long_term.i1530 = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 14
  %366 = load i32, ptr %is_long_term.i1530, align 8, !tbaa !76
  %tobool1.i1531.not = icmp eq i32 %366, 0
  br i1 %tobool1.i1531.not, label %for.inc43.i1266, label %if.then33.i1259

if.then33.i1259:                                  ; preds = %is_long_ref.exit1533
  %367 = trunc i64 %indvars.iv203.i1251 to i32
  %idxprom37.i1262 = sext i32 %inc.i12851750 to i64
  %arrayidx38.i1263 = getelementptr inbounds ptr, ptr %352, i64 %idxprom37.i1262
  store ptr %364, ptr %arrayidx38.i1263, align 8, !tbaa !5
  %inc39.i1264 = add nsw i32 %inc.i12851750, 1
  store i32 %inc39.i1264, ptr @listXsize, align 16, !tbaa !38
  %inc40.i1265 = add nsw i32 %367, 1
  br label %for.end45.i1245

for.inc43.i1266:                                  ; preds = %if.then28.i1255, %is_long_ref.exit1533, %for.body22.i1250
  %indvars.iv.next204.i1267 = add nsw i64 %indvars.iv203.i1251, 1
  %lftr.wideiv206.i1268 = trunc i64 %indvars.iv.next204.i1267 to i32
  %exitcond207.not.i1269 = icmp eq i32 %335, %lftr.wideiv206.i1268
  br i1 %exitcond207.not.i1269, label %for.end45.i1245, label %for.body22.i1250, !llvm.loop !93

for.end45.i1245:                                  ; preds = %for.inc43.i1266, %if.then33.i1259, %for.end.i1242
  %inc.i12851749 = phi i32 [ %inc39.i1264, %if.then33.i1259 ], [ %inc.i12851750, %for.end.i1242 ], [ %inc.i12851750, %for.inc43.i1266 ]
  %bot_idx.2.i1246 = phi i32 [ %inc40.i1265, %if.then33.i1259 ], [ %bot_idx.0181.i1239, %for.end.i1242 ], [ %335, %for.inc43.i1266 ]
  %cmp2.i1247 = icmp slt i32 %top_idx.2.i1243, %335
  %cmp3.i1248 = icmp slt i32 %bot_idx.2.i1246, %335
  %368 = select i1 %cmp2.i1247, i1 true, i1 %cmp3.i1248
  br i1 %368, label %for.cond.preheader.i1238, label %if.end46.i1176, !llvm.loop !94

if.end46.i1176:                                   ; preds = %for.end45.i1245, %for.end550.thread, %for.end550
  %369 = phi ptr [ %352, %for.end550 ], [ %353, %for.end550.thread ], [ %352, %for.end45.i1245 ]
  %listltidx.1.lcssa1969 = phi i32 [ %335, %for.end550 ], [ 0, %for.end550.thread ], [ %335, %for.end45.i1245 ]
  %top_idx.3.i1177 = phi i32 [ 0, %for.end550 ], [ 0, %for.end550.thread ], [ %top_idx.2.i1243, %for.end45.i1245 ]
  %bot_idx.3.i1178 = phi i32 [ 0, %for.end550 ], [ 0, %for.end550.thread ], [ %bot_idx.2.i1246, %for.end45.i1245 ]
  %cmp47.i1179 = icmp eq i32 %currPicStructure, 2
  br i1 %cmp47.i1179, label %while.cond49.preheader.i1180, label %gen_pic_list_from_frame_list.exit1291

while.cond49.preheader.i1180:                     ; preds = %if.end46.i1176
  %cmp50190.i1181 = icmp slt i32 %top_idx.3.i1177, %listltidx.1.lcssa1969
  %cmp52191.i1182 = icmp slt i32 %bot_idx.3.i1178, %listltidx.1.lcssa1969
  %370 = select i1 %cmp50190.i1181, i1 true, i1 %cmp52191.i1182
  br i1 %370, label %for.cond55.preheader.i1183.preheader, label %if.end46.i1293.thread

for.cond55.preheader.i1183.preheader:             ; preds = %while.cond49.preheader.i1180
  %listXsize.promoted1752 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond55.preheader.i1183

if.end46.i1293.thread:                            ; preds = %while.cond49.preheader.i1180
  %371 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %while.cond49.preheader.i1297

for.cond55.preheader.i1183:                       ; preds = %for.cond55.preheader.i1183.preheader, %for.end108.i1190
  %inc75.i12301755 = phi i32 [ %inc75.i12301753, %for.end108.i1190 ], [ %listXsize.promoted1752, %for.cond55.preheader.i1183.preheader ]
  %bot_idx.4193.i1184 = phi i32 [ %bot_idx.6.i1188, %for.end108.i1190 ], [ %bot_idx.3.i1178, %for.cond55.preheader.i1183.preheader ]
  %top_idx.4192.i1185 = phi i32 [ %top_idx.6.i1191, %for.end108.i1190 ], [ %top_idx.3.i1177, %for.cond55.preheader.i1183.preheader ]
  %cmp56184.i1186 = icmp slt i32 %bot_idx.4193.i1184, %listltidx.1.lcssa1969
  br i1 %cmp56184.i1186, label %for.body57.preheader.i1215, label %for.end81.i1187

for.body57.preheader.i1215:                       ; preds = %for.cond55.preheader.i1183
  %372 = sext i32 %bot_idx.4193.i1184 to i64
  br label %for.body57.i1216

for.body57.i1216:                                 ; preds = %for.inc79.i1232, %for.body57.preheader.i1215
  %indvars.iv208.i1217 = phi i64 [ %372, %for.body57.preheader.i1215 ], [ %indvars.iv.next209.i1233, %for.inc79.i1232 ]
  %arrayidx59.i1218 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv208.i1217
  %373 = load ptr, ptr %arrayidx59.i1218, align 8, !tbaa !5
  %374 = load i32, ptr %373, align 8, !tbaa !77
  %and61.i1219 = and i32 %374, 2
  %tobool62.not.i1220 = icmp eq i32 %and61.i1219, 0
  br i1 %tobool62.not.i1220, label %for.inc79.i1232, label %if.then63.i1221

if.then63.i1221:                                  ; preds = %for.body57.i1216
  %bottom_field66.i1222 = getelementptr inbounds %struct.frame_store, ptr %373, i64 0, i32 12
  %375 = load ptr, ptr %bottom_field66.i1222, align 8, !tbaa !45
  %used_for_reference.i1520 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 15
  %376 = load i32, ptr %used_for_reference.i1520, align 4, !tbaa !75
  %tobool.not.i1521 = icmp eq i32 %376, 0
  br i1 %tobool.not.i1521, label %for.inc79.i1232, label %is_long_ref.exit1526

is_long_ref.exit1526:                             ; preds = %if.then63.i1221
  %is_long_term.i1523 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 14
  %377 = load i32, ptr %is_long_term.i1523, align 8, !tbaa !76
  %tobool1.i1524.not = icmp eq i32 %377, 0
  br i1 %tobool1.i1524.not, label %for.inc79.i1232, label %if.then69.i1225

if.then69.i1225:                                  ; preds = %is_long_ref.exit1526
  %378 = trunc i64 %indvars.iv208.i1217 to i32
  %idxprom73.i1228 = sext i32 %inc75.i12301755 to i64
  %arrayidx74.i1229 = getelementptr inbounds ptr, ptr %369, i64 %idxprom73.i1228
  store ptr %375, ptr %arrayidx74.i1229, align 8, !tbaa !5
  %inc75.i1230 = add nsw i32 %inc75.i12301755, 1
  store i32 %inc75.i1230, ptr @listXsize, align 16, !tbaa !38
  %inc76.i1231 = add nsw i32 %378, 1
  br label %for.end81.i1187

for.inc79.i1232:                                  ; preds = %if.then63.i1221, %is_long_ref.exit1526, %for.body57.i1216
  %indvars.iv.next209.i1233 = add nsw i64 %indvars.iv208.i1217, 1
  %lftr.wideiv211.i1234 = trunc i64 %indvars.iv.next209.i1233 to i32
  %exitcond212.not.i1235 = icmp eq i32 %listltidx.1.lcssa1969, %lftr.wideiv211.i1234
  br i1 %exitcond212.not.i1235, label %for.end81.i1187, label %for.body57.i1216, !llvm.loop !95

for.end81.i1187:                                  ; preds = %for.inc79.i1232, %if.then69.i1225, %for.cond55.preheader.i1183
  %inc75.i12301754 = phi i32 [ %inc75.i1230, %if.then69.i1225 ], [ %inc75.i12301755, %for.cond55.preheader.i1183 ], [ %inc75.i12301755, %for.inc79.i1232 ]
  %bot_idx.6.i1188 = phi i32 [ %inc76.i1231, %if.then69.i1225 ], [ %bot_idx.4193.i1184, %for.cond55.preheader.i1183 ], [ %listltidx.1.lcssa1969, %for.inc79.i1232 ]
  %cmp83187.i1189 = icmp slt i32 %top_idx.4192.i1185, %listltidx.1.lcssa1969
  br i1 %cmp83187.i1189, label %for.body84.preheader.i1194, label %for.end108.i1190

for.body84.preheader.i1194:                       ; preds = %for.end81.i1187
  %379 = sext i32 %top_idx.4192.i1185 to i64
  br label %for.body84.i1195

for.body84.i1195:                                 ; preds = %for.inc106.i1211, %for.body84.preheader.i1194
  %indvars.iv213.i1196 = phi i64 [ %379, %for.body84.preheader.i1194 ], [ %indvars.iv.next214.i1212, %for.inc106.i1211 ]
  %arrayidx86.i1197 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv213.i1196
  %380 = load ptr, ptr %arrayidx86.i1197, align 8, !tbaa !5
  %381 = load i32, ptr %380, align 8, !tbaa !77
  %and88.i1198 = and i32 %381, 1
  %tobool89.not.i1199 = icmp eq i32 %and88.i1198, 0
  br i1 %tobool89.not.i1199, label %for.inc106.i1211, label %if.then90.i1200

if.then90.i1200:                                  ; preds = %for.body84.i1195
  %top_field93.i1201 = getelementptr inbounds %struct.frame_store, ptr %380, i64 0, i32 11
  %382 = load ptr, ptr %top_field93.i1201, align 8, !tbaa !44
  %used_for_reference.i1513 = getelementptr inbounds %struct.storable_picture, ptr %382, i64 0, i32 15
  %383 = load i32, ptr %used_for_reference.i1513, align 4, !tbaa !75
  %tobool.not.i1514 = icmp eq i32 %383, 0
  br i1 %tobool.not.i1514, label %for.inc106.i1211, label %is_long_ref.exit1519

is_long_ref.exit1519:                             ; preds = %if.then90.i1200
  %is_long_term.i1516 = getelementptr inbounds %struct.storable_picture, ptr %382, i64 0, i32 14
  %384 = load i32, ptr %is_long_term.i1516, align 8, !tbaa !76
  %tobool1.i1517.not = icmp eq i32 %384, 0
  br i1 %tobool1.i1517.not, label %for.inc106.i1211, label %if.then96.i1204

if.then96.i1204:                                  ; preds = %is_long_ref.exit1519
  %385 = trunc i64 %indvars.iv213.i1196 to i32
  %idxprom100.i1207 = sext i32 %inc75.i12301754 to i64
  %arrayidx101.i1208 = getelementptr inbounds ptr, ptr %369, i64 %idxprom100.i1207
  store ptr %382, ptr %arrayidx101.i1208, align 8, !tbaa !5
  %inc102.i1209 = add nsw i32 %inc75.i12301754, 1
  store i32 %inc102.i1209, ptr @listXsize, align 16, !tbaa !38
  %inc103.i1210 = add nsw i32 %385, 1
  br label %for.end108.i1190

for.inc106.i1211:                                 ; preds = %if.then90.i1200, %is_long_ref.exit1519, %for.body84.i1195
  %indvars.iv.next214.i1212 = add nsw i64 %indvars.iv213.i1196, 1
  %lftr.wideiv216.i1213 = trunc i64 %indvars.iv.next214.i1212 to i32
  %exitcond217.not.i1214 = icmp eq i32 %listltidx.1.lcssa1969, %lftr.wideiv216.i1213
  br i1 %exitcond217.not.i1214, label %for.end108.i1190, label %for.body84.i1195, !llvm.loop !96

for.end108.i1190:                                 ; preds = %for.inc106.i1211, %if.then96.i1204, %for.end81.i1187
  %inc75.i12301753 = phi i32 [ %inc102.i1209, %if.then96.i1204 ], [ %inc75.i12301754, %for.end81.i1187 ], [ %inc75.i12301754, %for.inc106.i1211 ]
  %top_idx.6.i1191 = phi i32 [ %inc103.i1210, %if.then96.i1204 ], [ %top_idx.4192.i1185, %for.end81.i1187 ], [ %listltidx.1.lcssa1969, %for.inc106.i1211 ]
  %cmp50.i1192 = icmp slt i32 %top_idx.6.i1191, %listltidx.1.lcssa1969
  %cmp52.i1193 = icmp slt i32 %bot_idx.6.i1188, %listltidx.1.lcssa1969
  %386 = select i1 %cmp50.i1192, i1 true, i1 %cmp52.i1193
  br i1 %386, label %for.cond55.preheader.i1183, label %gen_pic_list_from_frame_list.exit1291, !llvm.loop !97

gen_pic_list_from_frame_list.exit1291:            ; preds = %for.end108.i1190, %if.end46.i1176
  %387 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br i1 %cmp.i941, label %while.cond.preheader.i1353, label %if.end46.i1293

while.cond.preheader.i1353:                       ; preds = %gen_pic_list_from_frame_list.exit1291
  %cmp2178.i1354.not = icmp eq i32 %listltidx.1.lcssa1969, 0
  br i1 %cmp2178.i1354.not, label %gen_pic_list_from_frame_list.exit1408, label %for.cond.preheader.i1355.preheader

for.cond.preheader.i1355.preheader:               ; preds = %while.cond.preheader.i1353
  %.promoted1756 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %for.cond.preheader.i1355

for.cond.preheader.i1355:                         ; preds = %for.cond.preheader.i1355.preheader, %for.end45.i1362
  %inc.i14021759 = phi i32 [ %inc.i14021757, %for.end45.i1362 ], [ %.promoted1756, %for.cond.preheader.i1355.preheader ]
  %bot_idx.0181.i1356 = phi i32 [ %bot_idx.2.i1363, %for.end45.i1362 ], [ 0, %for.cond.preheader.i1355.preheader ]
  %top_idx.0180.i1357 = phi i32 [ %top_idx.2.i1360, %for.end45.i1362 ], [ 0, %for.cond.preheader.i1355.preheader ]
  %cmp4173.i1358 = icmp slt i32 %top_idx.0180.i1357, %listltidx.1.lcssa1969
  br i1 %cmp4173.i1358, label %for.body.preheader.i1387, label %for.end.i1359

for.body.preheader.i1387:                         ; preds = %for.cond.preheader.i1355
  %388 = sext i32 %top_idx.0180.i1357 to i64
  br label %for.body.i1388

for.body.i1388:                                   ; preds = %for.inc.i1404, %for.body.preheader.i1387
  %indvars.iv.i1389 = phi i64 [ %388, %for.body.preheader.i1387 ], [ %indvars.iv.next.i1405, %for.inc.i1404 ]
  %arrayidx.i1390 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.i1389
  %389 = load ptr, ptr %arrayidx.i1390, align 8, !tbaa !5
  %390 = load i32, ptr %389, align 8, !tbaa !77
  %and.i1391 = and i32 %390, 1
  %tobool5.not.i1392 = icmp eq i32 %and.i1391, 0
  br i1 %tobool5.not.i1392, label %for.inc.i1404, label %if.then6.i1393

if.then6.i1393:                                   ; preds = %for.body.i1388
  %top_field.i1394 = getelementptr inbounds %struct.frame_store, ptr %389, i64 0, i32 11
  %391 = load ptr, ptr %top_field.i1394, align 8, !tbaa !44
  %used_for_reference.i1562 = getelementptr inbounds %struct.storable_picture, ptr %391, i64 0, i32 15
  %392 = load i32, ptr %used_for_reference.i1562, align 4, !tbaa !75
  %tobool.not.i1563 = icmp eq i32 %392, 0
  br i1 %tobool.not.i1563, label %for.inc.i1404, label %is_long_ref.exit1568

is_long_ref.exit1568:                             ; preds = %if.then6.i1393
  %is_long_term.i1565 = getelementptr inbounds %struct.storable_picture, ptr %391, i64 0, i32 14
  %393 = load i32, ptr %is_long_term.i1565, align 8, !tbaa !76
  %tobool1.i1566.not = icmp eq i32 %393, 0
  br i1 %tobool1.i1566.not, label %for.inc.i1404, label %if.then10.i1397

if.then10.i1397:                                  ; preds = %is_long_ref.exit1568
  %394 = trunc i64 %indvars.iv.i1389 to i32
  %idxprom14.i1400 = sext i32 %inc.i14021759 to i64
  %arrayidx15.i1401 = getelementptr inbounds ptr, ptr %387, i64 %idxprom14.i1400
  store ptr %391, ptr %arrayidx15.i1401, align 8, !tbaa !5
  %inc.i1402 = add nsw i32 %inc.i14021759, 1
  store i32 %inc.i1402, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc16.i1403 = add nsw i32 %394, 1
  br label %for.end.i1359

for.inc.i1404:                                    ; preds = %if.then6.i1393, %is_long_ref.exit1568, %for.body.i1388
  %indvars.iv.next.i1405 = add nsw i64 %indvars.iv.i1389, 1
  %lftr.wideiv.i1406 = trunc i64 %indvars.iv.next.i1405 to i32
  %exitcond.not.i1407 = icmp eq i32 %listltidx.1.lcssa1969, %lftr.wideiv.i1406
  br i1 %exitcond.not.i1407, label %for.end.i1359, label %for.body.i1388, !llvm.loop !92

for.end.i1359:                                    ; preds = %for.inc.i1404, %if.then10.i1397, %for.cond.preheader.i1355
  %inc.i14021758 = phi i32 [ %inc.i1402, %if.then10.i1397 ], [ %inc.i14021759, %for.cond.preheader.i1355 ], [ %inc.i14021759, %for.inc.i1404 ]
  %top_idx.2.i1360 = phi i32 [ %inc16.i1403, %if.then10.i1397 ], [ %top_idx.0180.i1357, %for.cond.preheader.i1355 ], [ %listltidx.1.lcssa1969, %for.inc.i1404 ]
  %cmp21175.i1361 = icmp slt i32 %bot_idx.0181.i1356, %listltidx.1.lcssa1969
  br i1 %cmp21175.i1361, label %for.body22.preheader.i1366, label %for.end45.i1362

for.body22.preheader.i1366:                       ; preds = %for.end.i1359
  %395 = sext i32 %bot_idx.0181.i1356 to i64
  br label %for.body22.i1367

for.body22.i1367:                                 ; preds = %for.inc43.i1383, %for.body22.preheader.i1366
  %indvars.iv203.i1368 = phi i64 [ %395, %for.body22.preheader.i1366 ], [ %indvars.iv.next204.i1384, %for.inc43.i1383 ]
  %arrayidx24.i1369 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv203.i1368
  %396 = load ptr, ptr %arrayidx24.i1369, align 8, !tbaa !5
  %397 = load i32, ptr %396, align 8, !tbaa !77
  %and26.i1370 = and i32 %397, 2
  %tobool27.not.i1371 = icmp eq i32 %and26.i1370, 0
  br i1 %tobool27.not.i1371, label %for.inc43.i1383, label %if.then28.i1372

if.then28.i1372:                                  ; preds = %for.body22.i1367
  %bottom_field.i1373 = getelementptr inbounds %struct.frame_store, ptr %396, i64 0, i32 12
  %398 = load ptr, ptr %bottom_field.i1373, align 8, !tbaa !45
  %used_for_reference.i1555 = getelementptr inbounds %struct.storable_picture, ptr %398, i64 0, i32 15
  %399 = load i32, ptr %used_for_reference.i1555, align 4, !tbaa !75
  %tobool.not.i1556 = icmp eq i32 %399, 0
  br i1 %tobool.not.i1556, label %for.inc43.i1383, label %is_long_ref.exit1561

is_long_ref.exit1561:                             ; preds = %if.then28.i1372
  %is_long_term.i1558 = getelementptr inbounds %struct.storable_picture, ptr %398, i64 0, i32 14
  %400 = load i32, ptr %is_long_term.i1558, align 8, !tbaa !76
  %tobool1.i1559.not = icmp eq i32 %400, 0
  br i1 %tobool1.i1559.not, label %for.inc43.i1383, label %if.then33.i1376

if.then33.i1376:                                  ; preds = %is_long_ref.exit1561
  %401 = trunc i64 %indvars.iv203.i1368 to i32
  %idxprom37.i1379 = sext i32 %inc.i14021758 to i64
  %arrayidx38.i1380 = getelementptr inbounds ptr, ptr %387, i64 %idxprom37.i1379
  store ptr %398, ptr %arrayidx38.i1380, align 8, !tbaa !5
  %inc39.i1381 = add nsw i32 %inc.i14021758, 1
  store i32 %inc39.i1381, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc40.i1382 = add nsw i32 %401, 1
  br label %for.end45.i1362

for.inc43.i1383:                                  ; preds = %if.then28.i1372, %is_long_ref.exit1561, %for.body22.i1367
  %indvars.iv.next204.i1384 = add nsw i64 %indvars.iv203.i1368, 1
  %lftr.wideiv206.i1385 = trunc i64 %indvars.iv.next204.i1384 to i32
  %exitcond207.not.i1386 = icmp eq i32 %listltidx.1.lcssa1969, %lftr.wideiv206.i1385
  br i1 %exitcond207.not.i1386, label %for.end45.i1362, label %for.body22.i1367, !llvm.loop !93

for.end45.i1362:                                  ; preds = %for.inc43.i1383, %if.then33.i1376, %for.end.i1359
  %inc.i14021757 = phi i32 [ %inc39.i1381, %if.then33.i1376 ], [ %inc.i14021758, %for.end.i1359 ], [ %inc.i14021758, %for.inc43.i1383 ]
  %bot_idx.2.i1363 = phi i32 [ %inc40.i1382, %if.then33.i1376 ], [ %bot_idx.0181.i1356, %for.end.i1359 ], [ %listltidx.1.lcssa1969, %for.inc43.i1383 ]
  %cmp2.i1364 = icmp slt i32 %top_idx.2.i1360, %listltidx.1.lcssa1969
  %cmp3.i1365 = icmp slt i32 %bot_idx.2.i1363, %listltidx.1.lcssa1969
  %402 = select i1 %cmp2.i1364, i1 true, i1 %cmp3.i1365
  br i1 %402, label %for.cond.preheader.i1355, label %if.end46.i1293, !llvm.loop !94

if.end46.i1293:                                   ; preds = %for.end45.i1362, %gen_pic_list_from_frame_list.exit1291
  %top_idx.3.i1294 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1291 ], [ %top_idx.2.i1360, %for.end45.i1362 ]
  %bot_idx.3.i1295 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1291 ], [ %bot_idx.2.i1363, %for.end45.i1362 ]
  br i1 %cmp47.i1179, label %while.cond49.preheader.i1297, label %gen_pic_list_from_frame_list.exit1408

while.cond49.preheader.i1297:                     ; preds = %if.end46.i1293.thread, %if.end46.i1293
  %bot_idx.3.i12951626 = phi i32 [ 0, %if.end46.i1293.thread ], [ %bot_idx.3.i1295, %if.end46.i1293 ]
  %top_idx.3.i12941625 = phi i32 [ 0, %if.end46.i1293.thread ], [ %top_idx.3.i1294, %if.end46.i1293 ]
  %403 = phi ptr [ %371, %if.end46.i1293.thread ], [ %387, %if.end46.i1293 ]
  %cmp50190.i1298 = icmp slt i32 %top_idx.3.i12941625, %listltidx.1.lcssa1969
  %cmp52191.i1299 = icmp slt i32 %bot_idx.3.i12951626, %listltidx.1.lcssa1969
  %404 = select i1 %cmp50190.i1298, i1 true, i1 %cmp52191.i1299
  br i1 %404, label %for.cond55.preheader.i1300.preheader, label %gen_pic_list_from_frame_list.exit1408

for.cond55.preheader.i1300.preheader:             ; preds = %while.cond49.preheader.i1297
  %.promoted1760 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %for.cond55.preheader.i1300

for.cond55.preheader.i1300:                       ; preds = %for.cond55.preheader.i1300.preheader, %for.end108.i1307
  %inc75.i13471763 = phi i32 [ %inc75.i13471761, %for.end108.i1307 ], [ %.promoted1760, %for.cond55.preheader.i1300.preheader ]
  %bot_idx.4193.i1301 = phi i32 [ %bot_idx.6.i1305, %for.end108.i1307 ], [ %bot_idx.3.i12951626, %for.cond55.preheader.i1300.preheader ]
  %top_idx.4192.i1302 = phi i32 [ %top_idx.6.i1308, %for.end108.i1307 ], [ %top_idx.3.i12941625, %for.cond55.preheader.i1300.preheader ]
  %cmp56184.i1303 = icmp slt i32 %bot_idx.4193.i1301, %listltidx.1.lcssa1969
  br i1 %cmp56184.i1303, label %for.body57.preheader.i1332, label %for.end81.i1304

for.body57.preheader.i1332:                       ; preds = %for.cond55.preheader.i1300
  %405 = sext i32 %bot_idx.4193.i1301 to i64
  br label %for.body57.i1333

for.body57.i1333:                                 ; preds = %for.inc79.i1349, %for.body57.preheader.i1332
  %indvars.iv208.i1334 = phi i64 [ %405, %for.body57.preheader.i1332 ], [ %indvars.iv.next209.i1350, %for.inc79.i1349 ]
  %arrayidx59.i1335 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv208.i1334
  %406 = load ptr, ptr %arrayidx59.i1335, align 8, !tbaa !5
  %407 = load i32, ptr %406, align 8, !tbaa !77
  %and61.i1336 = and i32 %407, 2
  %tobool62.not.i1337 = icmp eq i32 %and61.i1336, 0
  br i1 %tobool62.not.i1337, label %for.inc79.i1349, label %if.then63.i1338

if.then63.i1338:                                  ; preds = %for.body57.i1333
  %bottom_field66.i1339 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 12
  %408 = load ptr, ptr %bottom_field66.i1339, align 8, !tbaa !45
  %used_for_reference.i1548 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 15
  %409 = load i32, ptr %used_for_reference.i1548, align 4, !tbaa !75
  %tobool.not.i1549 = icmp eq i32 %409, 0
  br i1 %tobool.not.i1549, label %for.inc79.i1349, label %is_long_ref.exit1554

is_long_ref.exit1554:                             ; preds = %if.then63.i1338
  %is_long_term.i1551 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 14
  %410 = load i32, ptr %is_long_term.i1551, align 8, !tbaa !76
  %tobool1.i1552.not = icmp eq i32 %410, 0
  br i1 %tobool1.i1552.not, label %for.inc79.i1349, label %if.then69.i1342

if.then69.i1342:                                  ; preds = %is_long_ref.exit1554
  %411 = trunc i64 %indvars.iv208.i1334 to i32
  %idxprom73.i1345 = sext i32 %inc75.i13471763 to i64
  %arrayidx74.i1346 = getelementptr inbounds ptr, ptr %403, i64 %idxprom73.i1345
  store ptr %408, ptr %arrayidx74.i1346, align 8, !tbaa !5
  %inc75.i1347 = add nsw i32 %inc75.i13471763, 1
  store i32 %inc75.i1347, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc76.i1348 = add nsw i32 %411, 1
  br label %for.end81.i1304

for.inc79.i1349:                                  ; preds = %if.then63.i1338, %is_long_ref.exit1554, %for.body57.i1333
  %indvars.iv.next209.i1350 = add nsw i64 %indvars.iv208.i1334, 1
  %lftr.wideiv211.i1351 = trunc i64 %indvars.iv.next209.i1350 to i32
  %exitcond212.not.i1352 = icmp eq i32 %listltidx.1.lcssa1969, %lftr.wideiv211.i1351
  br i1 %exitcond212.not.i1352, label %for.end81.i1304, label %for.body57.i1333, !llvm.loop !95

for.end81.i1304:                                  ; preds = %for.inc79.i1349, %if.then69.i1342, %for.cond55.preheader.i1300
  %inc75.i13471762 = phi i32 [ %inc75.i1347, %if.then69.i1342 ], [ %inc75.i13471763, %for.cond55.preheader.i1300 ], [ %inc75.i13471763, %for.inc79.i1349 ]
  %bot_idx.6.i1305 = phi i32 [ %inc76.i1348, %if.then69.i1342 ], [ %bot_idx.4193.i1301, %for.cond55.preheader.i1300 ], [ %listltidx.1.lcssa1969, %for.inc79.i1349 ]
  %cmp83187.i1306 = icmp slt i32 %top_idx.4192.i1302, %listltidx.1.lcssa1969
  br i1 %cmp83187.i1306, label %for.body84.preheader.i1311, label %for.end108.i1307

for.body84.preheader.i1311:                       ; preds = %for.end81.i1304
  %412 = sext i32 %top_idx.4192.i1302 to i64
  br label %for.body84.i1312

for.body84.i1312:                                 ; preds = %for.inc106.i1328, %for.body84.preheader.i1311
  %indvars.iv213.i1313 = phi i64 [ %412, %for.body84.preheader.i1311 ], [ %indvars.iv.next214.i1329, %for.inc106.i1328 ]
  %arrayidx86.i1314 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv213.i1313
  %413 = load ptr, ptr %arrayidx86.i1314, align 8, !tbaa !5
  %414 = load i32, ptr %413, align 8, !tbaa !77
  %and88.i1315 = and i32 %414, 1
  %tobool89.not.i1316 = icmp eq i32 %and88.i1315, 0
  br i1 %tobool89.not.i1316, label %for.inc106.i1328, label %if.then90.i1317

if.then90.i1317:                                  ; preds = %for.body84.i1312
  %top_field93.i1318 = getelementptr inbounds %struct.frame_store, ptr %413, i64 0, i32 11
  %415 = load ptr, ptr %top_field93.i1318, align 8, !tbaa !44
  %used_for_reference.i1541 = getelementptr inbounds %struct.storable_picture, ptr %415, i64 0, i32 15
  %416 = load i32, ptr %used_for_reference.i1541, align 4, !tbaa !75
  %tobool.not.i1542 = icmp eq i32 %416, 0
  br i1 %tobool.not.i1542, label %for.inc106.i1328, label %is_long_ref.exit1547

is_long_ref.exit1547:                             ; preds = %if.then90.i1317
  %is_long_term.i1544 = getelementptr inbounds %struct.storable_picture, ptr %415, i64 0, i32 14
  %417 = load i32, ptr %is_long_term.i1544, align 8, !tbaa !76
  %tobool1.i1545.not = icmp eq i32 %417, 0
  br i1 %tobool1.i1545.not, label %for.inc106.i1328, label %if.then96.i1321

if.then96.i1321:                                  ; preds = %is_long_ref.exit1547
  %418 = trunc i64 %indvars.iv213.i1313 to i32
  %idxprom100.i1324 = sext i32 %inc75.i13471762 to i64
  %arrayidx101.i1325 = getelementptr inbounds ptr, ptr %403, i64 %idxprom100.i1324
  store ptr %415, ptr %arrayidx101.i1325, align 8, !tbaa !5
  %inc102.i1326 = add nsw i32 %inc75.i13471762, 1
  store i32 %inc102.i1326, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc103.i1327 = add nsw i32 %418, 1
  br label %for.end108.i1307

for.inc106.i1328:                                 ; preds = %if.then90.i1317, %is_long_ref.exit1547, %for.body84.i1312
  %indvars.iv.next214.i1329 = add nsw i64 %indvars.iv213.i1313, 1
  %lftr.wideiv216.i1330 = trunc i64 %indvars.iv.next214.i1329 to i32
  %exitcond217.not.i1331 = icmp eq i32 %listltidx.1.lcssa1969, %lftr.wideiv216.i1330
  br i1 %exitcond217.not.i1331, label %for.end108.i1307, label %for.body84.i1312, !llvm.loop !96

for.end108.i1307:                                 ; preds = %for.inc106.i1328, %if.then96.i1321, %for.end81.i1304
  %inc75.i13471761 = phi i32 [ %inc102.i1326, %if.then96.i1321 ], [ %inc75.i13471762, %for.end81.i1304 ], [ %inc75.i13471762, %for.inc106.i1328 ]
  %top_idx.6.i1308 = phi i32 [ %inc103.i1327, %if.then96.i1321 ], [ %top_idx.4192.i1302, %for.end81.i1304 ], [ %listltidx.1.lcssa1969, %for.inc106.i1328 ]
  %cmp50.i1309 = icmp slt i32 %top_idx.6.i1308, %listltidx.1.lcssa1969
  %cmp52.i1310 = icmp slt i32 %bot_idx.6.i1305, %listltidx.1.lcssa1969
  %419 = select i1 %cmp50.i1309, i1 true, i1 %cmp52.i1310
  br i1 %419, label %for.cond55.preheader.i1300, label %gen_pic_list_from_frame_list.exit1408, !llvm.loop !97

gen_pic_list_from_frame_list.exit1408:            ; preds = %for.end108.i1307, %for.end550.thread, %while.cond.preheader.i1353, %if.end46.i1293, %while.cond49.preheader.i1297
  tail call void @free(ptr noundef %call441) #15
  tail call void @free(ptr noundef %call447) #15
  tail call void @free(ptr noundef %call453) #15
  %.pre1957 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %if.end553

if.end553:                                        ; preds = %for.end233, %gen_pic_list_from_frame_list.exit940, %for.end430, %gen_pic_list_from_frame_list.exit1408
  %420 = phi i32 [ %list0idx.10.lcssa, %for.end430 ], [ %.pre1957, %gen_pic_list_from_frame_list.exit1408 ], [ 0, %gen_pic_list_from_frame_list.exit940 ], [ 0, %for.end233 ]
  %421 = load i32, ptr @listXsize, align 16
  %cmp554 = icmp eq i32 %421, %420
  %cmp557 = icmp sgt i32 %421, 1
  %or.cond616 = and i1 %cmp557, %cmp554
  br i1 %or.cond616, label %for.cond560.preheader, label %if.end582

for.cond560.preheader:                            ; preds = %if.end553
  %422 = load ptr, ptr @listX, align 16, !tbaa !5
  %423 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %wide.trip.count1929 = zext i32 %420 to i64
  %min.iters.check2105 = icmp ult i32 %420, 4
  br i1 %min.iters.check2105, label %for.body563.preheader, label %vector.ph2106

vector.ph2106:                                    ; preds = %for.cond560.preheader
  %n.vec2108 = and i64 %wide.trip.count1929, 4294967292
  br label %vector.body2111

vector.body2111:                                  ; preds = %vector.body2111, %vector.ph2106
  %index2112 = phi i64 [ 0, %vector.ph2106 ], [ %index.next2118, %vector.body2111 ]
  %vec.phi = phi <2 x i32> [ zeroinitializer, %vector.ph2106 ], [ %430, %vector.body2111 ]
  %vec.phi2113 = phi <2 x i32> [ zeroinitializer, %vector.ph2106 ], [ %431, %vector.body2111 ]
  %424 = getelementptr inbounds ptr, ptr %422, i64 %index2112
  %wide.load2114 = load <2 x ptr>, ptr %424, align 8, !tbaa !5
  %425 = getelementptr inbounds ptr, ptr %424, i64 2
  %wide.load2115 = load <2 x ptr>, ptr %425, align 8, !tbaa !5
  %426 = getelementptr inbounds ptr, ptr %423, i64 %index2112
  %wide.load2116 = load <2 x ptr>, ptr %426, align 8, !tbaa !5
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %wide.load2117 = load <2 x ptr>, ptr %427, align 8, !tbaa !5
  %428 = icmp eq <2 x ptr> %wide.load2114, %wide.load2116
  %429 = icmp eq <2 x ptr> %wide.load2115, %wide.load2117
  %430 = select <2 x i1> %428, <2 x i32> %vec.phi, <2 x i32> <i32 1, i32 1>
  %431 = select <2 x i1> %429, <2 x i32> %vec.phi2113, <2 x i32> <i32 1, i32 1>
  %index.next2118 = add nuw i64 %index2112, 4
  %432 = icmp eq i64 %index.next2118, %n.vec2108
  br i1 %432, label %middle.block2103, label %vector.body2111, !llvm.loop !121

middle.block2103:                                 ; preds = %vector.body2111
  %rdx.select.cmp.not = icmp ne <2 x i32> %430, zeroinitializer
  %rdx.select.cmp21192121 = icmp ne <2 x i32> %431, zeroinitializer
  %rdx.select.cmp2119 = select <2 x i1> %rdx.select.cmp.not, <2 x i1> <i1 true, i1 true>, <2 x i1> %rdx.select.cmp21192121
  %433 = bitcast <2 x i1> %rdx.select.cmp2119 to i2
  %.not = icmp ne i2 %433, 0
  %rdx.select2120 = zext i1 %.not to i32
  %cmp.n2110 = icmp eq i64 %n.vec2108, %wide.trip.count1929
  br i1 %cmp.n2110, label %for.end574, label %for.body563.preheader

for.body563.preheader:                            ; preds = %for.cond560.preheader, %middle.block2103
  %indvars.iv1926.ph = phi i64 [ 0, %for.cond560.preheader ], [ %n.vec2108, %middle.block2103 ]
  %diff.01781.ph = phi i32 [ 0, %for.cond560.preheader ], [ %rdx.select2120, %middle.block2103 ]
  br label %for.body563

for.body563:                                      ; preds = %for.body563.preheader, %for.body563
  %indvars.iv1926 = phi i64 [ %indvars.iv.next1927, %for.body563 ], [ %indvars.iv1926.ph, %for.body563.preheader ]
  %diff.01781 = phi i32 [ %spec.select, %for.body563 ], [ %diff.01781.ph, %for.body563.preheader ]
  %arrayidx565 = getelementptr inbounds ptr, ptr %422, i64 %indvars.iv1926
  %434 = load ptr, ptr %arrayidx565, align 8, !tbaa !5
  %arrayidx567 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv1926
  %435 = load ptr, ptr %arrayidx567, align 8, !tbaa !5
  %cmp568.not = icmp eq ptr %434, %435
  %spec.select = select i1 %cmp568.not, i32 %diff.01781, i32 1
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %exitcond1930.not = icmp eq i64 %indvars.iv.next1927, %wide.trip.count1929
  br i1 %exitcond1930.not, label %for.end574, label %for.body563, !llvm.loop !122

for.end574:                                       ; preds = %for.body563, %middle.block2103
  %spec.select.lcssa = phi i32 [ %rdx.select2120, %middle.block2103 ], [ %spec.select, %for.body563 ]
  %tobool575.not = icmp eq i32 %spec.select.lcssa, 0
  br i1 %tobool575.not, label %if.then576, label %if.end582

if.then576:                                       ; preds = %for.end574
  %436 = load ptr, ptr %423, align 8, !tbaa !5
  %arrayidx578 = getelementptr inbounds ptr, ptr %423, i64 1
  %437 = load ptr, ptr %arrayidx578, align 8, !tbaa !5
  store ptr %437, ptr %423, align 8, !tbaa !5
  %438 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx580 = getelementptr inbounds ptr, ptr %438, i64 1
  store ptr %436, ptr %arrayidx580, align 8, !tbaa !5
  br label %if.end582

if.end582:                                        ; preds = %for.end574, %if.then576, %if.end553
  %439 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, ptr %439, i64 0, i32 88
  %440 = load i32, ptr %num_ref_idx_l0_active, align 8, !tbaa !123
  %cond.i = tail call i32 @llvm.smin.i32(i32 %421, i32 %440)
  store i32 %cond.i, ptr @listXsize, align 16, !tbaa !38
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, ptr %439, i64 0, i32 89
  %441 = load i32, ptr %num_ref_idx_l1_active, align 4, !tbaa !124
  %cond.i1409 = tail call i32 @llvm.smin.i32(i32 %420, i32 %441)
  store i32 %cond.i1409, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %cmp5861782 = icmp ult i32 %cond.i, 33
  br i1 %cmp5861782, label %for.body588.preheader, label %for.cond594.preheader

for.body588.preheader:                            ; preds = %if.end582
  %442 = zext i32 %cond.i to i64
  br label %for.body588

for.cond594.preheader:                            ; preds = %for.body588, %if.end582
  %cmp5951784 = icmp ult i32 %cond.i1409, 33
  br i1 %cmp5951784, label %for.body597.preheader, label %cleanup

for.body597.preheader:                            ; preds = %for.cond594.preheader
  %443 = zext i32 %cond.i1409 to i64
  br label %for.body597

for.body588:                                      ; preds = %for.body588.preheader, %for.body588
  %indvars.iv1931 = phi i64 [ %442, %for.body588.preheader ], [ %indvars.iv.next1932, %for.body588 ]
  %444 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx590 = getelementptr inbounds ptr, ptr %444, i64 %indvars.iv1931
  store ptr null, ptr %arrayidx590, align 8, !tbaa !5
  %indvars.iv.next1932 = add nuw nsw i64 %indvars.iv1931, 1
  %445 = and i64 %indvars.iv.next1932, 4294967295
  %exitcond1934.not = icmp eq i64 %445, 33
  br i1 %exitcond1934.not, label %for.cond594.preheader, label %for.body588, !llvm.loop !125

for.body597:                                      ; preds = %for.body597.preheader, %for.body597
  %indvars.iv1935 = phi i64 [ %443, %for.body597.preheader ], [ %indvars.iv.next1936, %for.body597 ]
  %446 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx599 = getelementptr inbounds ptr, ptr %446, i64 %indvars.iv1935
  store ptr null, ptr %arrayidx599, align 8, !tbaa !5
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %447 = and i64 %indvars.iv.next1936, 4294967295
  %exitcond1939.not = icmp eq i64 %447, 33
  br i1 %exitcond1939.not, label %cleanup, label %for.body597, !llvm.loop !126

cleanup:                                          ; preds = %for.body597, %for.cond594.preheader, %if.then168
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_pic_num_desc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 11
  %1 = load i32, ptr %pic_num, align 4, !tbaa !80
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %pic_num1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 11
  %3 = load i32, ptr %pic_num1, align 4, !tbaa !80
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_lt_pic_num_asc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %long_term_pic_num = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 12
  %1 = load i32, ptr %long_term_pic_num, align 8, !tbaa !83
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %long_term_pic_num1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 12
  %3 = load i32, ptr %long_term_pic_num1, align 8, !tbaa !83
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_frame_num_desc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %frame_num_wrap = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %frame_num_wrap, align 8, !tbaa !127
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %frame_num_wrap1 = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 6
  %3 = load i32, ptr %frame_num_wrap1, align 8, !tbaa !127
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_lt_pic_idx_asc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !128
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %long_term_frame_idx1 = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %long_term_frame_idx1, align 4, !tbaa !128
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_desc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %poc, align 4, !tbaa !105
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %poc1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %poc1, align 4, !tbaa !105
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_asc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %poc, align 4, !tbaa !105
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %poc1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %poc1, align 4, !tbaa !105
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_desc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %poc, align 4, !tbaa !112
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %poc1 = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 9
  %3 = load i32, ptr %poc1, align 4, !tbaa !112
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_asc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %poc, align 4, !tbaa !112
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %poc1 = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 9
  %3 = load i32, ptr %poc1, align 4, !tbaa !112
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_mbaff_lists() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  store ptr null, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %arrayidx5.1 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr null, ptr %arrayidx5.1, align 8, !tbaa !5
  %2 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %arrayidx5.2 = getelementptr inbounds ptr, ptr %2, i64 2
  store ptr null, ptr %arrayidx5.2, align 8, !tbaa !5
  %3 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %arrayidx5.3 = getelementptr inbounds ptr, ptr %3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx5.3, i8 0, i64 240, i1 false)
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !38
  %4 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %arrayidx5.1.1 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %arrayidx5.1.1, align 8, !tbaa !5
  %6 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %arrayidx5.2.1 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr null, ptr %arrayidx5.2.1, align 8, !tbaa !5
  %7 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %arrayidx5.3.1 = getelementptr inbounds ptr, ptr %7, i64 3
  store ptr null, ptr %arrayidx5.3.1, align 8, !tbaa !5
  %8 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %arrayidx5.4.1 = getelementptr inbounds ptr, ptr %8, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %arrayidx5.4.1, i8 0, i64 232, i1 false)
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !38
  %9 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  store ptr null, ptr %9, align 8, !tbaa !5
  %10 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx5.1.2 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr null, ptr %arrayidx5.1.2, align 8, !tbaa !5
  %11 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx5.2.2 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr null, ptr %arrayidx5.2.2, align 8, !tbaa !5
  %12 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx5.3.2 = getelementptr inbounds ptr, ptr %12, i64 3
  store ptr null, ptr %arrayidx5.3.2, align 8, !tbaa !5
  %13 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx5.4.2 = getelementptr inbounds ptr, ptr %13, i64 4
  store ptr null, ptr %arrayidx5.4.2, align 8, !tbaa !5
  %14 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx5.5.2 = getelementptr inbounds ptr, ptr %14, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx5.5.2, i8 0, i64 224, i1 false)
  %15 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  store ptr null, ptr %15, align 8, !tbaa !5
  %16 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.1.3 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr null, ptr %arrayidx5.1.3, align 8, !tbaa !5
  %17 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.2.3 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr null, ptr %arrayidx5.2.3, align 8, !tbaa !5
  %18 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.3.3 = getelementptr inbounds ptr, ptr %18, i64 3
  store ptr null, ptr %arrayidx5.3.3, align 8, !tbaa !5
  %19 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.4.3 = getelementptr inbounds ptr, ptr %19, i64 4
  store ptr null, ptr %arrayidx5.4.3, align 8, !tbaa !5
  %20 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.5.3 = getelementptr inbounds ptr, ptr %20, i64 5
  store ptr null, ptr %arrayidx5.5.3, align 8, !tbaa !5
  %21 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.6.3 = getelementptr inbounds ptr, ptr %21, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx5.6.3, i8 0, i64 216, i1 false)
  %22 = load i32, ptr @listXsize, align 16, !tbaa !38
  %cmp12102 = icmp sgt i32 %22, 0
  br i1 %cmp12102, label %for.body13.preheader, label %for.end38

for.body13.preheader:                             ; preds = %entry
  %wide.trip.count = zext i32 %22 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.body13
  %indvars.iv = phi i64 [ 0, %for.body13.preheader ], [ %indvars.iv.next, %for.body13 ]
  %23 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx15 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %top_field = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 41
  %25 = load ptr, ptr %top_field, align 8, !tbaa !129
  %26 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %27 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %25, ptr %arrayidx17, align 8, !tbaa !5
  %28 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx19 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %bottom_field = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 42
  %30 = load ptr, ptr %bottom_field, align 8, !tbaa !130
  %31 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %32 = or i64 %27, 1
  %arrayidx22 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %30, ptr %arrayidx22, align 8, !tbaa !5
  %33 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx24 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %bottom_field25 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 42
  %35 = load ptr, ptr %bottom_field25, align 8, !tbaa !130
  %36 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx28 = getelementptr inbounds ptr, ptr %36, i64 %27
  store ptr %35, ptr %arrayidx28, align 8, !tbaa !5
  %37 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx30 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx30, align 8, !tbaa !5
  %top_field31 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 41
  %39 = load ptr, ptr %top_field31, align 8, !tbaa !129
  %40 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx35 = getelementptr inbounds ptr, ptr %40, i64 %32
  store ptr %39, ptr %arrayidx35, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end38, label %for.body13, !llvm.loop !131

for.end38:                                        ; preds = %for.body13, %entry
  %mul39 = shl nsw i32 %22, 1
  store i32 %mul39, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !38
  store i32 %mul39, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !38
  %41 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %cmp41104 = icmp sgt i32 %41, 0
  br i1 %cmp41104, label %for.body42.preheader, label %for.end71

for.body42.preheader:                             ; preds = %for.end38
  %wide.trip.count117 = zext i32 %41 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %for.body42
  %indvars.iv112 = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next113, %for.body42 ]
  %42 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx44 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv112
  %43 = load ptr, ptr %arrayidx44, align 8, !tbaa !5
  %top_field45 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 41
  %44 = load ptr, ptr %top_field45, align 8, !tbaa !129
  %45 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %46 = shl nuw nsw i64 %indvars.iv112, 1
  %arrayidx48 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %44, ptr %arrayidx48, align 8, !tbaa !5
  %47 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx50 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv112
  %48 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %bottom_field51 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 42
  %49 = load ptr, ptr %bottom_field51, align 8, !tbaa !130
  %50 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %51 = or i64 %46, 1
  %arrayidx55 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %arrayidx55, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv112
  %53 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  %bottom_field58 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 42
  %54 = load ptr, ptr %bottom_field58, align 8, !tbaa !130
  %55 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx61 = getelementptr inbounds ptr, ptr %55, i64 %46
  store ptr %54, ptr %arrayidx61, align 8, !tbaa !5
  %56 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx63 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv112
  %57 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %top_field64 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 41
  %58 = load ptr, ptr %top_field64, align 8, !tbaa !129
  %59 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds ptr, ptr %59, i64 %51
  store ptr %58, ptr %arrayidx68, align 8, !tbaa !5
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count117
  br i1 %exitcond118.not, label %for.end71, label %for.body42, !llvm.loop !132

for.end71:                                        ; preds = %for.body42, %for.end38
  %mul72 = shl nsw i32 %41, 1
  store i32 %mul72, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !38
  store i32 %mul72, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reorder_ref_pic_list(ptr nocapture noundef %list, ptr nocapture noundef writeonly %list_size, i32 noundef %num_ref_idx_lX_active_minus1, ptr nocapture noundef readonly %reordering_of_pic_nums_idc, ptr nocapture noundef readonly %abs_diff_pic_num_minus1, ptr nocapture noundef readonly %long_term_pic_idx) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !38
  %add = add i32 %0, 4
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %structure, align 8, !tbaa !133
  %cmp = icmp eq i32 %2, 0
  %frame_num = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 115
  %3 = load i32, ptr %frame_num, align 4, !tbaa !79
  %mul2 = shl i32 %3, 1
  %add3 = or i32 %mul2, 1
  %.pn = select i1 %cmp, i32 1, i32 2
  %currPicNum.0 = select i1 %cmp, i32 %3, i32 %add3
  %maxPicNum.0 = shl i32 %.pn, %add
  %4 = load i32, ptr %reordering_of_pic_nums_idc, align 4, !tbaa !38
  %cmp4.not172 = icmp eq i32 %4, 3
  %.pre = add i32 %num_ref_idx_lX_active_minus1, 1
  br i1 %cmp4.not172, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %5 = sext i32 %.pre to i64
  %6 = sext i32 %num_ref_idx_lX_active_minus1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = phi i32 [ %4, %for.body.lr.ph ], [ %55, %for.inc ]
  %arrayidx177 = phi ptr [ %reordering_of_pic_nums_idc, %for.body.lr.ph ], [ %arrayidx, %for.inc ]
  %picNumLXPred.0174 = phi i32 [ %currPicNum.0, %for.body.lr.ph ], [ %picNumLXPred.1, %for.inc ]
  %refIdxLX.0173 = phi i32 [ 0, %for.body.lr.ph ], [ %refIdxLX.3, %for.inc ]
  %cmp7 = icmp sgt i32 %7, 3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 500) #15
  %.pr = load i32, ptr %arrayidx177, align 4, !tbaa !38
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  %8 = phi i32 [ %.pr, %if.then8 ], [ %7, %for.body ]
  %cmp12 = icmp slt i32 %8, 2
  br i1 %cmp12, label %if.then13, label %if.else58

if.then13:                                        ; preds = %if.end9
  %cmp16 = icmp eq i32 %8, 0
  %arrayidx19 = getelementptr inbounds i32, ptr %abs_diff_pic_num_minus1, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx19, align 4, !tbaa !38
  br i1 %cmp16, label %if.then17, label %if.else34

if.then17:                                        ; preds = %if.then13
  %add20.neg = xor i32 %9, -1
  %sub = add i32 %picNumLXPred.0174, %add20.neg
  %cmp21 = icmp slt i32 %sub, 0
  %add27 = select i1 %cmp21, i32 %maxPicNum.0, i32 0
  %spec.select = add nsw i32 %add27, %sub
  br label %if.end52

if.else34:                                        ; preds = %if.then13
  %add37 = add i32 %picNumLXPred.0174, 1
  %add38 = add i32 %add37, %9
  %cmp39.not = icmp slt i32 %add38, %maxPicNum.0
  %sub45 = select i1 %cmp39.not, i32 0, i32 %maxPicNum.0
  %spec.select99 = sub nsw i32 %add38, %sub45
  br label %if.end52

if.end52:                                         ; preds = %if.else34, %if.then17
  %picNumLXNoWrap.0 = phi i32 [ %spec.select, %if.then17 ], [ %spec.select99, %if.else34 ]
  %cmp53 = icmp sgt i32 %picNumLXNoWrap.0, %currPicNum.0
  %sub55 = select i1 %cmp53, i32 %maxPicNum.0, i32 0
  %picNumLX.0 = sub nsw i32 %picNumLXNoWrap.0, %sub55
  %10 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp74.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp74.not.i.i, label %get_short_term_pic.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end52
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %structure.i.i = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 6
  %12 = load i32, ptr %structure.i.i, align 8, !tbaa !133
  %cmp1.i.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8
  %wide.trip.count86.i.i = zext i32 %10 to i64
  br i1 %cmp1.i.i, label %for.body.us.i.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i.i, %for.inc.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %for.inc.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx.us.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv83.i.i
  %14 = load ptr, ptr %arrayidx.us.i.i, align 8, !tbaa !5
  %is_reference.us.i.i = getelementptr inbounds %struct.frame_store, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %is_reference.us.i.i, align 4, !tbaa !85
  %cmp2.us.i.i = icmp eq i32 %15, 3
  br i1 %cmp2.us.i.i, label %if.then3.us.i.i, label %for.inc.us.i.i

if.then3.us.i.i:                                  ; preds = %for.body.us.i.i
  %frame.us.i.i = getelementptr inbounds %struct.frame_store, ptr %14, i64 0, i32 10
  %16 = load ptr, ptr %frame.us.i.i, align 8, !tbaa !42
  %is_long_term.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 14
  %17 = load i32, ptr %is_long_term.us.i.i, align 8, !tbaa !76
  %tobool.not.us.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.us.i.i, label %land.lhs.true.us.i.i, label %for.inc.us.i.i

land.lhs.true.us.i.i:                             ; preds = %if.then3.us.i.i
  %pic_num.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 11
  %18 = load i32, ptr %pic_num.us.i.i, align 4, !tbaa !80
  %cmp9.us.i.i = icmp eq i32 %18, %picNumLX.0
  br i1 %cmp9.us.i.i, label %get_short_term_pic.exit.i, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %land.lhs.true.us.i.i, %if.then3.us.i.i, %for.body.us.i.i
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.i, label %get_short_term_pic.exit.i, label %for.body.us.i.i, !llvm.loop !134

for.body.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx16.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx16.i.i, align 8, !tbaa !5
  %is_reference17.i.i = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %is_reference17.i.i, align 4, !tbaa !85
  %and.i.i = and i32 %20, 1
  %tobool18.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool18.not.i.i, label %if.end35.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.body.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 11
  %21 = load ptr, ptr %top_field.i.i, align 8, !tbaa !44
  %is_long_term22.i.i = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 14
  %22 = load i32, ptr %is_long_term22.i.i, align 8, !tbaa !76
  %tobool23.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool23.not.i.i, label %land.lhs.true24.i.i, label %if.end35.i.i

land.lhs.true24.i.i:                              ; preds = %if.then19.i.i
  %pic_num28.i.i = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 11
  %23 = load i32, ptr %pic_num28.i.i, align 4, !tbaa !80
  %cmp29.i.i = icmp eq i32 %23, %picNumLX.0
  br i1 %cmp29.i.i, label %get_short_term_pic.exit.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %land.lhs.true24.i.i, %if.then19.i.i, %for.body.i.i
  %and39.i.i = and i32 %20, 2
  %tobool40.not.i.i = icmp eq i32 %and39.i.i, 0
  br i1 %tobool40.not.i.i, label %for.inc.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end35.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 12
  %24 = load ptr, ptr %bottom_field.i.i, align 8, !tbaa !45
  %is_long_term44.i.i = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 14
  %25 = load i32, ptr %is_long_term44.i.i, align 8, !tbaa !76
  %tobool45.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool45.not.i.i, label %land.lhs.true46.i.i, label %for.inc.i.i

land.lhs.true46.i.i:                              ; preds = %if.then41.i.i
  %pic_num50.i.i = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 11
  %26 = load i32, ptr %pic_num50.i.i, align 4, !tbaa !80
  %cmp51.i.i = icmp eq i32 %26, %picNumLX.0
  br i1 %cmp51.i.i, label %get_short_term_pic.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true46.i.i, %if.then41.i.i, %if.end35.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count86.i.i
  br i1 %exitcond.not.i.i, label %get_short_term_pic.exit.i, label %for.body.i.i, !llvm.loop !134

get_short_term_pic.exit.i:                        ; preds = %for.inc.i.i, %land.lhs.true46.i.i, %land.lhs.true24.i.i, %for.inc.us.i.i, %land.lhs.true.us.i.i, %if.end52
  %retval.0.i.i = phi ptr [ null, %if.end52 ], [ null, %for.inc.us.i.i ], [ %16, %land.lhs.true.us.i.i ], [ null, %for.inc.i.i ], [ %24, %land.lhs.true46.i.i ], [ %21, %land.lhs.true24.i.i ]
  %cmp51.not.i = icmp sgt i32 %refIdxLX.0173, %num_ref_idx_lX_active_minus1
  %.pre.i = sext i32 %refIdxLX.0173 to i64
  br i1 %cmp51.not.i, label %for.inc.sink.split, label %for.body.i

for.body.i:                                       ; preds = %get_short_term_pic.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %5, %get_short_term_pic.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.next.i
  %27 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.i
  store ptr %27, ptr %arrayidx2.i, align 8, !tbaa !5
  %cmp.i = icmp sgt i64 %indvars.iv.next.i, %.pre.i
  br i1 %cmp.i, label %for.body.i, label %for.body8.preheader.i, !llvm.loop !135

for.body8.preheader.i:                            ; preds = %for.body.i
  %inc.i = add i32 %refIdxLX.0173, 1
  %arrayidx4.i = getelementptr inbounds ptr, ptr %list, i64 %.pre.i
  store ptr %retval.0.i.i, ptr %arrayidx4.i, align 8, !tbaa !5
  %28 = sext i32 %inc.i to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.inc24.i, %for.body8.preheader.i
  %indvars.iv60.i = phi i64 [ %28, %for.body8.preheader.i ], [ %indvars.iv.next61.i, %for.inc24.i ]
  %nIdx.054.i = phi i32 [ %inc.i, %for.body8.preheader.i ], [ %nIdx.1.i, %for.inc24.i ]
  %arrayidx10.i = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv60.i
  %29 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %for.inc24.i, label %if.then.i

if.then.i:                                        ; preds = %for.body8.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 14
  %30 = load i32, ptr %is_long_term.i, align 8, !tbaa !76
  %tobool13.not.i = icmp eq i32 %30, 0
  br i1 %tobool13.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %pic_num.i = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 11
  %31 = load i32, ptr %pic_num.i, align 4, !tbaa !80
  %cmp16.not.i = icmp eq i32 %31, %picNumLX.0
  br i1 %cmp16.not.i, label %for.inc24.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.then.i
  %inc20.i = add nsw i32 %nIdx.054.i, 1
  %idxprom21.i = sext i32 %nIdx.054.i to i64
  %arrayidx22.i = getelementptr inbounds ptr, ptr %list, i64 %idxprom21.i
  store ptr %29, ptr %arrayidx22.i, align 8, !tbaa !5
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.then17.i, %lor.lhs.false.i, %for.body8.i
  %nIdx.1.i = phi i32 [ %inc20.i, %if.then17.i ], [ %nIdx.054.i, %lor.lhs.false.i ], [ %nIdx.054.i, %for.body8.i ]
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, 1
  %cmp7.not.i = icmp sgt i64 %indvars.iv60.i, %6
  br i1 %cmp7.not.i, label %for.inc, label %for.body8.i, !llvm.loop !136

if.else58:                                        ; preds = %if.end9
  %arrayidx60 = getelementptr inbounds i32, ptr %long_term_pic_idx, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx60, align 4, !tbaa !38
  %33 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp74.not.i.i100 = icmp eq i32 %33, 0
  br i1 %cmp74.not.i.i100, label %get_long_term_pic.exit.i, label %for.body.lr.ph.i.i101

for.body.lr.ph.i.i101:                            ; preds = %if.else58
  %34 = load ptr, ptr @img, align 8, !tbaa !5
  %structure.i.i102 = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 6
  %35 = load i32, ptr %structure.i.i102, align 8, !tbaa !133
  %cmp1.i.i103 = icmp eq i32 %35, 0
  %36 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8
  %wide.trip.count86.i.i104 = zext i32 %33 to i64
  br i1 %cmp1.i.i103, label %for.body.us.i.i152, label %for.body.i.i105

for.body.us.i.i152:                               ; preds = %for.body.lr.ph.i.i101, %for.inc.us.i.i157
  %indvars.iv83.i.i153 = phi i64 [ %indvars.iv.next84.i.i158, %for.inc.us.i.i157 ], [ 0, %for.body.lr.ph.i.i101 ]
  %arrayidx.us.i.i154 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv83.i.i153
  %37 = load ptr, ptr %arrayidx.us.i.i154, align 8, !tbaa !5
  %is_reference.us.i.i155 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %is_reference.us.i.i155, align 4, !tbaa !85
  %cmp2.us.i.i156 = icmp eq i32 %38, 3
  br i1 %cmp2.us.i.i156, label %if.then3.us.i.i160, label %for.inc.us.i.i157

if.then3.us.i.i160:                               ; preds = %for.body.us.i.i152
  %frame.us.i.i161 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 10
  %39 = load ptr, ptr %frame.us.i.i161, align 8, !tbaa !42
  %is_long_term.us.i.i162 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 14
  %40 = load i32, ptr %is_long_term.us.i.i162, align 8, !tbaa !76
  %tobool.not.us.i.i163 = icmp eq i32 %40, 0
  br i1 %tobool.not.us.i.i163, label %for.inc.us.i.i157, label %land.lhs.true.us.i.i164

land.lhs.true.us.i.i164:                          ; preds = %if.then3.us.i.i160
  %long_term_pic_num.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 12
  %41 = load i32, ptr %long_term_pic_num.us.i.i, align 8, !tbaa !83
  %cmp9.us.i.i165 = icmp eq i32 %41, %32
  br i1 %cmp9.us.i.i165, label %get_long_term_pic.exit.i, label %for.inc.us.i.i157

for.inc.us.i.i157:                                ; preds = %land.lhs.true.us.i.i164, %if.then3.us.i.i160, %for.body.us.i.i152
  %indvars.iv.next84.i.i158 = add nuw nsw i64 %indvars.iv83.i.i153, 1
  %exitcond87.not.i.i159 = icmp eq i64 %indvars.iv.next84.i.i158, %wide.trip.count86.i.i104
  br i1 %exitcond87.not.i.i159, label %get_long_term_pic.exit.i, label %for.body.us.i.i152, !llvm.loop !137

for.body.i.i105:                                  ; preds = %for.body.lr.ph.i.i101, %for.inc.i.i126
  %indvars.iv.i.i106 = phi i64 [ %indvars.iv.next.i.i127, %for.inc.i.i126 ], [ 0, %for.body.lr.ph.i.i101 ]
  %arrayidx16.i.i107 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i.i106
  %42 = load ptr, ptr %arrayidx16.i.i107, align 8, !tbaa !5
  %is_reference17.i.i108 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 1
  %43 = load i32, ptr %is_reference17.i.i108, align 4, !tbaa !85
  %and.i.i109 = and i32 %43, 1
  %tobool18.not.i.i110 = icmp eq i32 %and.i.i109, 0
  br i1 %tobool18.not.i.i110, label %if.end35.i.i117, label %if.then19.i.i111

if.then19.i.i111:                                 ; preds = %for.body.i.i105
  %top_field.i.i112 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 11
  %44 = load ptr, ptr %top_field.i.i112, align 8, !tbaa !44
  %is_long_term22.i.i113 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 14
  %45 = load i32, ptr %is_long_term22.i.i113, align 8, !tbaa !76
  %tobool23.not.i.i114 = icmp eq i32 %45, 0
  br i1 %tobool23.not.i.i114, label %if.end35.i.i117, label %land.lhs.true24.i.i115

land.lhs.true24.i.i115:                           ; preds = %if.then19.i.i111
  %long_term_pic_num28.i.i = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 12
  %46 = load i32, ptr %long_term_pic_num28.i.i, align 8, !tbaa !83
  %cmp29.i.i116 = icmp eq i32 %46, %32
  br i1 %cmp29.i.i116, label %get_long_term_pic.exit.i, label %if.end35.i.i117

if.end35.i.i117:                                  ; preds = %land.lhs.true24.i.i115, %if.then19.i.i111, %for.body.i.i105
  %and39.i.i118 = and i32 %43, 2
  %tobool40.not.i.i119 = icmp eq i32 %and39.i.i118, 0
  br i1 %tobool40.not.i.i119, label %for.inc.i.i126, label %if.then41.i.i120

if.then41.i.i120:                                 ; preds = %if.end35.i.i117
  %bottom_field.i.i121 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 12
  %47 = load ptr, ptr %bottom_field.i.i121, align 8, !tbaa !45
  %is_long_term44.i.i122 = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 14
  %48 = load i32, ptr %is_long_term44.i.i122, align 8, !tbaa !76
  %tobool45.not.i.i123 = icmp eq i32 %48, 0
  br i1 %tobool45.not.i.i123, label %for.inc.i.i126, label %land.lhs.true46.i.i124

land.lhs.true46.i.i124:                           ; preds = %if.then41.i.i120
  %long_term_pic_num50.i.i = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 12
  %49 = load i32, ptr %long_term_pic_num50.i.i, align 8, !tbaa !83
  %cmp51.i.i125 = icmp eq i32 %49, %32
  br i1 %cmp51.i.i125, label %get_long_term_pic.exit.i, label %for.inc.i.i126

for.inc.i.i126:                                   ; preds = %land.lhs.true46.i.i124, %if.then41.i.i120, %if.end35.i.i117
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count86.i.i104
  br i1 %exitcond.not.i.i128, label %get_long_term_pic.exit.i, label %for.body.i.i105, !llvm.loop !137

get_long_term_pic.exit.i:                         ; preds = %for.inc.i.i126, %land.lhs.true46.i.i124, %land.lhs.true24.i.i115, %for.inc.us.i.i157, %land.lhs.true.us.i.i164, %if.else58
  %retval.0.i.i129 = phi ptr [ null, %if.else58 ], [ null, %for.inc.us.i.i157 ], [ %39, %land.lhs.true.us.i.i164 ], [ null, %for.inc.i.i126 ], [ %47, %land.lhs.true46.i.i124 ], [ %44, %land.lhs.true24.i.i115 ]
  %cmp43.not.i = icmp sgt i32 %refIdxLX.0173, %num_ref_idx_lX_active_minus1
  %.pre.i151 = sext i32 %refIdxLX.0173 to i64
  br i1 %cmp43.not.i, label %for.inc.sink.split, label %for.body.i132

for.body.i132:                                    ; preds = %get_long_term_pic.exit.i, %for.body.i132
  %indvars.iv.i133 = phi i64 [ %indvars.iv.next.i134, %for.body.i132 ], [ %5, %get_long_term_pic.exit.i ]
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, -1
  %arrayidx.i135 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.next.i134
  %50 = load ptr, ptr %arrayidx.i135, align 8, !tbaa !5
  %arrayidx2.i136 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.i133
  store ptr %50, ptr %arrayidx2.i136, align 8, !tbaa !5
  %cmp.i137 = icmp sgt i64 %indvars.iv.next.i134, %.pre.i151
  br i1 %cmp.i137, label %for.body.i132, label %for.body8.preheader.i141, !llvm.loop !138

for.body8.preheader.i141:                         ; preds = %for.body.i132
  %inc.i139 = add i32 %refIdxLX.0173, 1
  %arrayidx4.i140 = getelementptr inbounds ptr, ptr %list, i64 %.pre.i151
  store ptr %retval.0.i.i129, ptr %arrayidx4.i140, align 8, !tbaa !5
  %51 = sext i32 %inc.i139 to i64
  br label %for.body8.i142

for.body8.i142:                                   ; preds = %for.inc19.i, %for.body8.preheader.i141
  %indvars.iv52.i = phi i64 [ %51, %for.body8.preheader.i141 ], [ %indvars.iv.next53.i, %for.inc19.i ]
  %nIdx.046.i = phi i32 [ %inc.i139, %for.body8.preheader.i141 ], [ %nIdx.1.i148, %for.inc19.i ]
  %arrayidx10.i143 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv52.i
  %52 = load ptr, ptr %arrayidx10.i143, align 8, !tbaa !5
  %is_long_term.i144 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 14
  %53 = load i32, ptr %is_long_term.i144, align 8, !tbaa !76
  %tobool.not.i145 = icmp eq i32 %53, 0
  br i1 %tobool.not.i145, label %if.then.i147, label %lor.lhs.false.i146

lor.lhs.false.i146:                               ; preds = %for.body8.i142
  %long_term_pic_num.i = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 12
  %54 = load i32, ptr %long_term_pic_num.i, align 8, !tbaa !83
  %cmp13.not.i = icmp eq i32 %54, %32
  br i1 %cmp13.not.i, label %for.inc19.i, label %if.then.i147

if.then.i147:                                     ; preds = %lor.lhs.false.i146, %for.body8.i142
  %inc16.i = add nsw i32 %nIdx.046.i, 1
  %idxprom17.i = sext i32 %nIdx.046.i to i64
  %arrayidx18.i = getelementptr inbounds ptr, ptr %list, i64 %idxprom17.i
  store ptr %52, ptr %arrayidx18.i, align 8, !tbaa !5
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %if.then.i147, %lor.lhs.false.i146
  %nIdx.1.i148 = phi i32 [ %inc16.i, %if.then.i147 ], [ %nIdx.046.i, %lor.lhs.false.i146 ]
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, 1
  %cmp7.not.i149 = icmp sgt i64 %indvars.iv52.i, %6
  br i1 %cmp7.not.i149, label %for.inc, label %for.body8.i142, !llvm.loop !139

for.inc.sink.split:                               ; preds = %get_long_term_pic.exit.i, %get_short_term_pic.exit.i
  %.pre.i151.sink = phi i64 [ %.pre.i, %get_short_term_pic.exit.i ], [ %.pre.i151, %get_long_term_pic.exit.i ]
  %retval.0.i.i129.sink = phi ptr [ %retval.0.i.i, %get_short_term_pic.exit.i ], [ %retval.0.i.i129, %get_long_term_pic.exit.i ]
  %picNumLXPred.1.ph = phi i32 [ %picNumLXNoWrap.0, %get_short_term_pic.exit.i ], [ %picNumLXPred.0174, %get_long_term_pic.exit.i ]
  %inc56.i = add i32 %refIdxLX.0173, 1
  %arrayidx457.i = getelementptr inbounds ptr, ptr %list, i64 %.pre.i151.sink
  store ptr %retval.0.i.i129.sink, ptr %arrayidx457.i, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.inc19.i, %for.inc24.i, %for.inc.sink.split
  %refIdxLX.3 = phi i32 [ %inc56.i, %for.inc.sink.split ], [ %inc.i, %for.inc24.i ], [ %inc.i139, %for.inc19.i ]
  %picNumLXPred.1 = phi i32 [ %picNumLXPred.1.ph, %for.inc.sink.split ], [ %picNumLXNoWrap.0, %for.inc24.i ], [ %picNumLXPred.0174, %for.inc19.i ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %reordering_of_pic_nums_idc, i64 %indvars.iv.next
  %55 = load i32, ptr %arrayidx, align 4, !tbaa !38
  %cmp4.not = icmp eq i32 %55, 3
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !140

for.end:                                          ; preds = %for.inc, %entry
  store i32 %.pre, ptr %list_size, align 4, !tbaa !38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ref_list() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not = icmp eq i32 %0, 0
  br i1 %cmp18.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %.pre29 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi ptr [ %.pre29, %for.body.preheader ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.020 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %cmp.i = icmp eq i32 %3, 3
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %frame.i, align 8, !tbaa !42
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 15
  %5 = load i32, ptr %used_for_reference.i, align 4, !tbaa !75
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 14
  %6 = load i32, ptr %is_long_term.i, align 8, !tbaa !76
  %tobool2.not.i = icmp eq i32 %6, 0
  br i1 %tobool2.not.i, label %if.then, label %if.then7.i

if.end4.i:                                        ; preds = %for.body
  %and.i = and i32 %3, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %if.end20.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i, %land.lhs.true.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 11
  %7 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %tobool8.not.i = icmp eq ptr %7, null
  br i1 %tobool8.not.i, label %if.end20.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %used_for_reference11.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 15
  %8 = load i32, ptr %used_for_reference11.i, align 4, !tbaa !75
  %tobool12.not.i = icmp eq i32 %8, 0
  br i1 %tobool12.not.i, label %if.end20.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then9.i
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 14
  %9 = load i32, ptr %is_long_term15.i, align 8, !tbaa !76
  %tobool16.not.i = icmp eq i32 %9, 0
  br i1 %tobool16.not.i, label %if.then, label %if.end20.i

if.end20.i:                                       ; preds = %land.lhs.true13.i, %if.then9.i, %if.then7.i, %if.end4.i
  %and22.i = and i32 %3, 2
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %for.inc, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 12
  %10 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %tobool25.not.i = icmp eq ptr %10, null
  br i1 %tobool25.not.i, label %for.inc, label %if.then26.i

if.then26.i:                                      ; preds = %if.then24.i
  %used_for_reference28.i = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 15
  %11 = load i32, ptr %used_for_reference28.i, align 4, !tbaa !75
  %tobool29.not.i = icmp eq i32 %11, 0
  br i1 %tobool29.not.i, label %for.inc, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.then26.i
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 14
  %12 = load i32, ptr %is_long_term32.i, align 8, !tbaa !76
  %tobool33.not.i = icmp eq i32 %12, 0
  br i1 %tobool33.not.i, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true.i, %land.lhs.true13.i, %land.lhs.true30.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc = add i32 %j.020, 1
  %idxprom3 = zext i32 %j.020 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %idxprom3
  store ptr %2, ptr %arrayidx4, align 8, !tbaa !5
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true30.i, %if.then26.i, %if.then24.i, %if.end20.i, %if.then
  %14 = phi ptr [ %.pre, %if.then ], [ %1, %if.end20.i ], [ %1, %if.then24.i ], [ %1, %if.then26.i ], [ %1, %land.lhs.true30.i ]
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.020, %if.end20.i ], [ %j.020, %if.then24.i ], [ %j.020, %if.then26.i ], [ %j.020, %land.lhs.true30.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !141

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.inc ]
  store i32 %j.0.lcssa, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %15 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621 = icmp ult i32 %j.0.lcssa, %15
  br i1 %cmp621, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end
  %16 = zext i32 %j.0.lcssa to i64
  %wide.trip.count27 = zext i32 %15 to i64
  %17 = sub nsw i64 %wide.trip.count27, %16
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %wide.trip.count27
  %xtraiter = and i64 %17, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %indvars.iv24.prol = phi i64 [ %indvars.iv.next25.prol, %while.body.prol ], [ %16, %while.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.prol = add nuw nsw i64 %indvars.iv24.prol, 1
  %arrayidx9.prol = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv24.prol
  store ptr null, ptr %arrayidx9.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !142

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv24.unr = phi i64 [ %16, %while.body.preheader ], [ %indvars.iv.next25.prol, %while.body.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv24 = phi i64 [ %indvars.iv.next25.3, %while.body ], [ %indvars.iv24.unr, %while.body.prol.loopexit ]
  %22 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %arrayidx9 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv24
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %23 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.1 = add nuw nsw i64 %indvars.iv24, 2
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next25
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.2 = add nuw nsw i64 %indvars.iv24, 3
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next25.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %25 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.3 = add nuw nsw i64 %indvars.iv24, 4
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next25.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %exitcond28.not.3 = icmp eq i64 %indvars.iv.next25.3, %wide.trip.count27
  br i1 %exitcond28.not.3, label %while.end, label %while.body, !llvm.loop !143

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %for.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ltref_list() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not = icmp eq i32 %0, 0
  br i1 %cmp18.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %.pre29 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi ptr [ %.pre29, %for.body.preheader ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.020 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %cmp.i = icmp eq i32 %3, 3
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %frame.i, align 8, !tbaa !42
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 15
  %5 = load i32, ptr %used_for_reference.i, align 4, !tbaa !75
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 14
  %6 = load i32, ptr %is_long_term.i, align 8, !tbaa !76
  %tobool2.not.i = icmp eq i32 %6, 0
  br i1 %tobool2.not.i, label %if.then7.i, label %if.then

if.end4.i:                                        ; preds = %for.body
  %and.i = and i32 %3, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %if.end20.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i, %land.lhs.true.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 11
  %7 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %tobool8.not.i = icmp eq ptr %7, null
  br i1 %tobool8.not.i, label %if.end20.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %used_for_reference11.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 15
  %8 = load i32, ptr %used_for_reference11.i, align 4, !tbaa !75
  %tobool12.not.i = icmp eq i32 %8, 0
  br i1 %tobool12.not.i, label %if.end20.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then9.i
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 14
  %9 = load i32, ptr %is_long_term15.i, align 8, !tbaa !76
  %tobool16.not.i = icmp eq i32 %9, 0
  br i1 %tobool16.not.i, label %if.end20.i, label %if.then

if.end20.i:                                       ; preds = %land.lhs.true13.i, %if.then9.i, %if.then7.i, %if.end4.i
  %and22.i = and i32 %3, 2
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %for.inc, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 12
  %10 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %tobool25.not.i = icmp eq ptr %10, null
  br i1 %tobool25.not.i, label %for.inc, label %if.then26.i

if.then26.i:                                      ; preds = %if.then24.i
  %used_for_reference28.i = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 15
  %11 = load i32, ptr %used_for_reference28.i, align 4, !tbaa !75
  %tobool29.not.i = icmp eq i32 %11, 0
  br i1 %tobool29.not.i, label %for.inc, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.then26.i
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 14
  %12 = load i32, ptr %is_long_term32.i, align 8, !tbaa !76
  %tobool33.not.i = icmp eq i32 %12, 0
  br i1 %tobool33.not.i, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %land.lhs.true13.i, %land.lhs.true30.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc = add i32 %j.020, 1
  %idxprom3 = zext i32 %j.020 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %idxprom3
  store ptr %2, ptr %arrayidx4, align 8, !tbaa !5
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true30.i, %if.then26.i, %if.then24.i, %if.end20.i, %if.then
  %14 = phi ptr [ %.pre, %if.then ], [ %1, %if.end20.i ], [ %1, %if.then24.i ], [ %1, %if.then26.i ], [ %1, %land.lhs.true30.i ]
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.020, %if.end20.i ], [ %j.020, %if.then24.i ], [ %j.020, %if.then26.i ], [ %j.020, %land.lhs.true30.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !144

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.inc ]
  store i32 %j.0.lcssa, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %15 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621 = icmp ult i32 %j.0.lcssa, %15
  br i1 %cmp621, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end
  %16 = zext i32 %j.0.lcssa to i64
  %wide.trip.count27 = zext i32 %15 to i64
  %17 = sub nsw i64 %wide.trip.count27, %16
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %wide.trip.count27
  %xtraiter = and i64 %17, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %indvars.iv24.prol = phi i64 [ %indvars.iv.next25.prol, %while.body.prol ], [ %16, %while.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.prol = add nuw nsw i64 %indvars.iv24.prol, 1
  %arrayidx9.prol = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv24.prol
  store ptr null, ptr %arrayidx9.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !145

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv24.unr = phi i64 [ %16, %while.body.preheader ], [ %indvars.iv.next25.prol, %while.body.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv24 = phi i64 [ %indvars.iv.next25.3, %while.body ], [ %indvars.iv24.unr, %while.body.prol.loopexit ]
  %22 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %arrayidx9 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv24
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %23 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.1 = add nuw nsw i64 %indvars.iv24, 2
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next25
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.2 = add nuw nsw i64 %indvars.iv24, 3
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next25.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %25 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.3 = add nuw nsw i64 %indvars.iv24, 4
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next25.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %exitcond28.not.3 = icmp eq i64 %indvars.iv.next25.3, %wide.trip.count27
  br i1 %exitcond28.not.3, label %while.end, label %while.body, !llvm.loop !146

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %for.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mm_update_max_long_term_frame_idx(i32 noundef %max_long_term_frame_idx_plus1) local_unnamed_addr #9 {
entry:
  %sub = add nsw i32 %max_long_term_frame_idx_plus1, -1
  store i32 %sub, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !147
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !128
  %cmp1.not = icmp slt i32 %3, %max_long_term_frame_idx_plus1
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %2, align 8, !tbaa !77
  %and.i = and i32 %4, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 11
  %5 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i, align 4, !tbaa !75
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 14
  store i32 0, ptr %is_long_term.i, align 8, !tbaa !76
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.then.i, %if.then
  %and7.i = and i32 %4, 2
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.not.i, label %if.end17.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 12
  %6 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %tobool10.not.i = icmp eq ptr %6, null
  br i1 %tobool10.not.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %used_for_reference13.i = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i, align 4, !tbaa !75
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i, align 8, !tbaa !76
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i, %if.then9.i, %if.end5.i
  %cmp.i = icmp eq i32 %4, 3
  br i1 %cmp.i, label %if.then19.i, label %unmark_for_long_term_reference.exit

if.then19.i:                                      ; preds = %if.end17.i
  %top_field20.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 11
  %7 = load ptr, ptr %top_field20.i, align 8, !tbaa !44
  %tobool21.not.i = icmp eq ptr %7, null
  br i1 %tobool21.not.i, label %if.end33.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then19.i
  %bottom_field22.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 12
  %8 = load ptr, ptr %bottom_field22.i, align 8, !tbaa !45
  %tobool23.not.i = icmp eq ptr %8, null
  br i1 %tobool23.not.i, label %if.end33.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true.i
  %used_for_reference26.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i, align 4, !tbaa !75
  %is_long_term28.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i, align 8, !tbaa !76
  %used_for_reference30.i = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i, align 4, !tbaa !75
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i, align 8, !tbaa !76
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then24.i, %land.lhs.true.i, %if.then19.i
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 10
  %9 = load ptr, ptr %frame.i, align 8, !tbaa !42
  %used_for_reference34.i = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i, align 4, !tbaa !75
  %is_long_term36.i = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit

unmark_for_long_term_reference.exit:              ; preds = %if.end17.i, %if.end33.i
  %is_reference.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 1
  store i32 0, ptr %is_reference.i, align 4, !tbaa !85
  %is_long_term38.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i, align 8, !tbaa !87
  br label %for.inc

for.inc:                                          ; preds = %for.body, %unmark_for_long_term_reference.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !148

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @store_picture_in_dpb(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %1 = load i32, ptr %nal_reference_idc, align 8, !tbaa !149
  %cmp = icmp ne i32 %1, 0
  %conv = zext i1 %cmp to i32
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 15
  store i32 %conv, ptr %used_for_reference, align 4, !tbaa !75
  %last_has_mmco_5 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 138
  store i32 0, ptr %last_has_mmco_5, align 4, !tbaa !41
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %structure, align 8, !tbaa !133
  %cmp1 = icmp eq i32 %2, 2
  %conv2 = zext i1 %cmp1 to i32
  %last_pic_bottom_field = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 137
  store i32 %conv2, ptr %last_pic_bottom_field, align 8, !tbaa !150
  %currentPicture = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 59
  %3 = load ptr, ptr %currentPicture, align 8, !tbaa !151
  %idr_flag = getelementptr inbounds %struct.Picture, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %idr_flag, align 4, !tbaa !152
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %no_output_of_prior_pics_flag.i = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 124
  %5 = load i32, ptr %no_output_of_prior_pics_flag.i, align 8, !tbaa !154
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %6 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp99.not.i = icmp eq i32 %6, 0
  br i1 %cmp99.not.i, label %for.cond3.preheader.i, label %for.body.i

for.cond3.preheader.i:                            ; preds = %alloc_frame_store.exit.i, %for.cond.preheader.i
  %7 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp4101.not.i = icmp eq i32 %7, 0
  br i1 %cmp4101.not.i, label %for.cond11.preheader.i, label %for.body5.preheader.i

for.body5.preheader.i:                            ; preds = %for.cond3.preheader.i
  %wide.trip.count.i = zext i32 %7 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %for.cond11.preheader.i.loopexit.unr-lcssa, label %for.body5.preheader.i.new

for.body5.preheader.i.new:                        ; preds = %for.body5.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body5.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %alloc_frame_store.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %alloc_frame_store.exit.i ], [ 0, %for.cond.preheader.i ]
  %9 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %free_frame_store.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 10
  %11 = load ptr, ptr %frame.i.i, align 8, !tbaa !42
  %tobool1.not.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @free_storable_picture(ptr noundef nonnull %11)
  store ptr null, ptr %frame.i.i, align 8, !tbaa !42
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 11
  %12 = load ptr, ptr %top_field.i.i, align 8, !tbaa !44
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end9.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  tail call void @free_storable_picture(ptr noundef nonnull %12)
  store ptr null, ptr %top_field.i.i, align 8, !tbaa !44
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 12
  %13 = load ptr, ptr %bottom_field.i.i, align 8, !tbaa !45
  %tobool10.not.i.i = icmp eq ptr %13, null
  br i1 %tobool10.not.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  tail call void @free_storable_picture(ptr noundef nonnull %13)
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  tail call void @free(ptr noundef nonnull %10) #15
  br label %free_frame_store.exit.i

free_frame_store.exit.i:                          ; preds = %if.end14.i.i, %for.body.i
  %call.i.i = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i36.i, label %alloc_frame_store.exit.i

if.then.i36.i:                                    ; preds = %free_frame_store.exit.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %alloc_frame_store.exit.i

alloc_frame_store.exit.i:                         ; preds = %if.then.i36.i, %free_frame_store.exit.i
  %14 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx2.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  store ptr %call.i.i, ptr %arrayidx2.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %16 = zext i32 %15 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %for.cond3.preheader.i, !llvm.loop !155

for.cond11.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body5.i, %for.body5.preheader.i
  %indvars.iv106.i.unr = phi i64 [ 0, %for.body5.preheader.i ], [ %indvars.iv.next107.i.3, %for.body5.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond11.preheader.i, label %for.body5.i.epil

for.body5.i.epil:                                 ; preds = %for.cond11.preheader.i.loopexit.unr-lcssa, %for.body5.i.epil
  %indvars.iv106.i.epil = phi i64 [ %indvars.iv.next107.i.epil, %for.body5.i.epil ], [ %indvars.iv106.i.unr, %for.cond11.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body5.i.epil ], [ 0, %for.cond11.preheader.i.loopexit.unr-lcssa ]
  %17 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.epil = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv106.i.epil
  store ptr null, ptr %arrayidx7.i.epil, align 8, !tbaa !5
  %indvars.iv.next107.i.epil = add nuw nsw i64 %indvars.iv106.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond11.preheader.i, label %for.body5.i.epil, !llvm.loop !156

for.cond11.preheader.i:                           ; preds = %for.cond11.preheader.i.loopexit.unr-lcssa, %for.body5.i.epil, %for.cond3.preheader.i
  %18 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp12103.not.i = icmp eq i32 %18, 0
  br i1 %cmp12103.not.i, label %if.end.thread.i, label %for.body13.preheader.i

for.body13.preheader.i:                           ; preds = %for.cond11.preheader.i
  %wide.trip.count112.i = zext i32 %18 to i64
  %xtraiter784 = and i64 %wide.trip.count112.i, 3
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %if.end.thread.i.loopexit.unr-lcssa, label %for.body13.preheader.i.new

for.body13.preheader.i.new:                       ; preds = %for.body13.preheader.i
  %unroll_iter787 = and i64 %wide.trip.count112.i, 4294967292
  br label %for.body13.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.preheader.i.new
  %indvars.iv106.i = phi i64 [ 0, %for.body5.preheader.i.new ], [ %indvars.iv.next107.i.3, %for.body5.i ]
  %niter = phi i64 [ 0, %for.body5.preheader.i.new ], [ %niter.next.3, %for.body5.i ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv106.i
  store ptr null, ptr %arrayidx7.i, align 8, !tbaa !5
  %indvars.iv.next107.i = or i64 %indvars.iv106.i, 1
  %21 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.1 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next107.i
  store ptr null, ptr %arrayidx7.i.1, align 8, !tbaa !5
  %indvars.iv.next107.i.1 = or i64 %indvars.iv106.i, 2
  %22 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.2 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next107.i.1
  store ptr null, ptr %arrayidx7.i.2, align 8, !tbaa !5
  %indvars.iv.next107.i.2 = or i64 %indvars.iv106.i, 3
  %23 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.3 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next107.i.2
  store ptr null, ptr %arrayidx7.i.3, align 8, !tbaa !5
  %indvars.iv.next107.i.3 = add nuw nsw i64 %indvars.iv106.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond11.preheader.i.loopexit.unr-lcssa, label %for.body5.i, !llvm.loop !157

for.body13.i:                                     ; preds = %for.body13.i, %for.body13.preheader.i.new
  %indvars.iv109.i = phi i64 [ 0, %for.body13.preheader.i.new ], [ %indvars.iv.next110.i.3, %for.body13.i ]
  %niter788 = phi i64 [ 0, %for.body13.preheader.i.new ], [ %niter788.next.3, %for.body13.i ]
  %24 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv109.i
  store ptr null, ptr %arrayidx15.i, align 8, !tbaa !5
  %indvars.iv.next110.i = or i64 %indvars.iv109.i, 1
  %25 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.1 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next110.i
  store ptr null, ptr %arrayidx15.i.1, align 8, !tbaa !5
  %indvars.iv.next110.i.1 = or i64 %indvars.iv109.i, 2
  %26 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.2 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.next110.i.1
  store ptr null, ptr %arrayidx15.i.2, align 8, !tbaa !5
  %indvars.iv.next110.i.2 = or i64 %indvars.iv109.i, 3
  %27 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.3 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next110.i.2
  store ptr null, ptr %arrayidx15.i.3, align 8, !tbaa !5
  %indvars.iv.next110.i.3 = add nuw nsw i64 %indvars.iv109.i, 4
  %niter788.next.3 = add i64 %niter788, 4
  %niter788.ncmp.3 = icmp eq i64 %niter788.next.3, %unroll_iter787
  br i1 %niter788.ncmp.3, label %if.end.thread.i.loopexit.unr-lcssa, label %for.body13.i, !llvm.loop !158

if.end.thread.i.loopexit.unr-lcssa:               ; preds = %for.body13.i, %for.body13.preheader.i
  %indvars.iv109.i.unr = phi i64 [ 0, %for.body13.preheader.i ], [ %indvars.iv.next110.i.3, %for.body13.i ]
  %lcmp.mod786.not = icmp eq i64 %xtraiter784, 0
  br i1 %lcmp.mod786.not, label %if.end.thread.i, label %for.body13.i.epil

for.body13.i.epil:                                ; preds = %if.end.thread.i.loopexit.unr-lcssa, %for.body13.i.epil
  %indvars.iv109.i.epil = phi i64 [ %indvars.iv.next110.i.epil, %for.body13.i.epil ], [ %indvars.iv109.i.unr, %if.end.thread.i.loopexit.unr-lcssa ]
  %epil.iter785 = phi i64 [ %epil.iter785.next, %for.body13.i.epil ], [ 0, %if.end.thread.i.loopexit.unr-lcssa ]
  %28 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.epil = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv109.i.epil
  store ptr null, ptr %arrayidx15.i.epil, align 8, !tbaa !5
  %indvars.iv.next110.i.epil = add nuw nsw i64 %indvars.iv109.i.epil, 1
  %epil.iter785.next = add i64 %epil.iter785, 1
  %epil.iter785.cmp.not = icmp eq i64 %epil.iter785.next, %xtraiter784
  br i1 %epil.iter785.cmp.not, label %if.end.thread.i, label %for.body13.i.epil, !llvm.loop !159

if.end.thread.i:                                  ; preds = %if.end.thread.i.loopexit.unr-lcssa, %for.body13.i.epil, %for.cond11.preheader.i
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  br label %for.end.i.i

if.end.i:                                         ; preds = %if.then
  tail call void @flush_dpb()
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  %cmp18.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp18.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i
  %wide.trip.count.i.i = zext i32 %.pr.i to i64
  %.pre29.i.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %29 = phi ptr [ %.pre29.i.i, %for.body.preheader.i.i ], [ %42, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %j.020.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %j.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %cmp.i.i.i = icmp eq i32 %31, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end4.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %frame.i.i.i = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 10
  %32 = load ptr, ptr %frame.i.i.i, align 8, !tbaa !42
  %used_for_reference.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 15
  %33 = load i32, ptr %used_for_reference.i.i.i, align 4, !tbaa !75
  %tobool.not.i.i.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i.i, label %if.then7.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %is_long_term.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 14
  %34 = load i32, ptr %is_long_term.i.i.i, align 8, !tbaa !76
  %tobool2.not.i.i.i = icmp eq i32 %34, 0
  br i1 %tobool2.not.i.i.i, label %if.then.i37.i, label %if.then7.i.i.i

if.end4.i.i.i:                                    ; preds = %for.body.i.i
  %and.i.i.i = and i32 %31, 1
  %tobool6.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.end20.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end4.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %top_field.i.i.i = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 11
  %35 = load ptr, ptr %top_field.i.i.i, align 8, !tbaa !44
  %tobool8.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool8.not.i.i.i, label %if.end20.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then7.i.i.i
  %used_for_reference11.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 15
  %36 = load i32, ptr %used_for_reference11.i.i.i, align 4, !tbaa !75
  %tobool12.not.i.i.i = icmp eq i32 %36, 0
  br i1 %tobool12.not.i.i.i, label %if.end20.i.i.i, label %land.lhs.true13.i.i.i

land.lhs.true13.i.i.i:                            ; preds = %if.then9.i.i.i
  %is_long_term15.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 14
  %37 = load i32, ptr %is_long_term15.i.i.i, align 8, !tbaa !76
  %tobool16.not.i.i.i = icmp eq i32 %37, 0
  br i1 %tobool16.not.i.i.i, label %if.then.i37.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %land.lhs.true13.i.i.i, %if.then9.i.i.i, %if.then7.i.i.i, %if.end4.i.i.i
  %and22.i.i.i = and i32 %31, 2
  %tobool23.not.i.i.i = icmp eq i32 %and22.i.i.i, 0
  br i1 %tobool23.not.i.i.i, label %for.inc.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %if.end20.i.i.i
  %bottom_field.i.i.i = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 12
  %38 = load ptr, ptr %bottom_field.i.i.i, align 8, !tbaa !45
  %tobool25.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool25.not.i.i.i, label %for.inc.i.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %if.then24.i.i.i
  %used_for_reference28.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 15
  %39 = load i32, ptr %used_for_reference28.i.i.i, align 4, !tbaa !75
  %tobool29.not.i.i.i = icmp eq i32 %39, 0
  br i1 %tobool29.not.i.i.i, label %for.inc.i.i, label %land.lhs.true30.i.i.i

land.lhs.true30.i.i.i:                            ; preds = %if.then26.i.i.i
  %is_long_term32.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 14
  %40 = load i32, ptr %is_long_term32.i.i.i, align 8, !tbaa !76
  %tobool33.not.i.i.i = icmp eq i32 %40, 0
  br i1 %tobool33.not.i.i.i, label %if.then.i37.i, label %for.inc.i.i

if.then.i37.i:                                    ; preds = %land.lhs.true30.i.i.i, %land.lhs.true13.i.i.i, %land.lhs.true.i.i.i
  %41 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i = add i32 %j.020.i.i, 1
  %idxprom3.i.i = zext i32 %j.020.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %41, i64 %idxprom3.i.i
  store ptr %30, ptr %arrayidx4.i.i, align 8, !tbaa !5
  %.pre.i.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i37.i, %land.lhs.true30.i.i.i, %if.then26.i.i.i, %if.then24.i.i.i, %if.end20.i.i.i
  %42 = phi ptr [ %.pre.i.i, %if.then.i37.i ], [ %29, %if.end20.i.i.i ], [ %29, %if.then24.i.i.i ], [ %29, %if.then26.i.i.i ], [ %29, %land.lhs.true30.i.i.i ]
  %j.1.i.i = phi i32 [ %inc.i.i, %if.then.i37.i ], [ %j.020.i.i, %if.end20.i.i.i ], [ %j.020.i.i, %if.then24.i.i.i ], [ %j.020.i.i, %if.then26.i.i.i ], [ %j.020.i.i, %land.lhs.true30.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !141

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i, %if.end.thread.i
  %cmp18.not.i98.i = phi i1 [ true, %if.end.i ], [ true, %if.end.thread.i ], [ false, %for.inc.i.i ]
  %wide.trip.count.i40.i = phi i64 [ 0, %if.end.i ], [ 0, %if.end.thread.i ], [ %wide.trip.count.i.i, %for.inc.i.i ]
  %j.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ 0, %if.end.thread.i ], [ %j.1.i.i, %for.inc.i.i ]
  store i32 %j.0.lcssa.i.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %43 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i.i = icmp ult i32 %j.0.lcssa.i.i, %43
  br i1 %cmp621.i.i, label %while.body.preheader.i.i, label %update_ref_list.exit.i

while.body.preheader.i.i:                         ; preds = %for.end.i.i
  %44 = zext i32 %j.0.lcssa.i.i to i64
  %wide.trip.count27.i.i = zext i32 %43 to i64
  %45 = sub nsw i64 %wide.trip.count27.i.i, %44
  %46 = xor i64 %44, -1
  %47 = add nsw i64 %46, %wide.trip.count27.i.i
  %xtraiter789 = and i64 %45, 3
  %lcmp.mod790.not = icmp eq i64 %xtraiter789, 0
  br i1 %lcmp.mod790.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.preheader.i.i, %while.body.i.i.prol
  %indvars.iv24.i.i.prol = phi i64 [ %indvars.iv.next25.i.i.prol, %while.body.i.i.prol ], [ %44, %while.body.preheader.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.i.prol ], [ 0, %while.body.preheader.i.i ]
  %48 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.prol = add nuw nsw i64 %indvars.iv24.i.i.prol, 1
  %arrayidx9.i.i.prol = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv24.i.i.prol
  store ptr null, ptr %arrayidx9.i.i.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter789
  br i1 %prol.iter.cmp.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol, !llvm.loop !160

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.preheader.i.i
  %indvars.iv24.i.i.unr = phi i64 [ %44, %while.body.preheader.i.i ], [ %indvars.iv.next25.i.i.prol, %while.body.i.i.prol ]
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %update_ref_list.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i.3, %while.body.i.i ], [ %indvars.iv24.i.i.unr, %while.body.i.i.prol.loopexit ]
  %50 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %arrayidx9.i.i = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv24.i.i
  store ptr null, ptr %arrayidx9.i.i, align 8, !tbaa !5
  %51 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.1 = add nuw nsw i64 %indvars.iv24.i.i, 2
  %arrayidx9.i.i.1 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.next25.i.i
  store ptr null, ptr %arrayidx9.i.i.1, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.2 = add nuw nsw i64 %indvars.iv24.i.i, 3
  %arrayidx9.i.i.2 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next25.i.i.1
  store ptr null, ptr %arrayidx9.i.i.2, align 8, !tbaa !5
  %53 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.3 = add nuw nsw i64 %indvars.iv24.i.i, 4
  %arrayidx9.i.i.3 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next25.i.i.2
  store ptr null, ptr %arrayidx9.i.i.3, align 8, !tbaa !5
  %exitcond28.not.i.i.3 = icmp eq i64 %indvars.iv.next25.i.i.3, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i.3, label %update_ref_list.exit.i, label %while.body.i.i, !llvm.loop !143

update_ref_list.exit.i:                           ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %for.end.i.i
  br i1 %cmp18.not.i98.i, label %for.end.i68.i, label %for.body.preheader.i39.i

for.body.preheader.i39.i:                         ; preds = %update_ref_list.exit.i
  %.pre29.i41.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i42.i

for.body.i42.i:                                   ; preds = %for.inc.i64.i, %for.body.preheader.i39.i
  %54 = phi ptr [ %.pre29.i41.i, %for.body.preheader.i39.i ], [ %67, %for.inc.i64.i ]
  %indvars.iv.i43.i = phi i64 [ 0, %for.body.preheader.i39.i ], [ %indvars.iv.next.i66.i, %for.inc.i64.i ]
  %j.020.i44.i = phi i32 [ 0, %for.body.preheader.i39.i ], [ %j.1.i65.i, %for.inc.i64.i ]
  %arrayidx.i45.i = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i43.i
  %55 = load ptr, ptr %arrayidx.i45.i, align 8, !tbaa !5
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %cmp.i.i46.i = icmp eq i32 %56, 3
  br i1 %cmp.i.i46.i, label %if.then.i.i90.i, label %if.end4.i.i47.i

if.then.i.i90.i:                                  ; preds = %for.body.i42.i
  %frame.i.i91.i = getelementptr inbounds %struct.frame_store, ptr %55, i64 0, i32 10
  %57 = load ptr, ptr %frame.i.i91.i, align 8, !tbaa !42
  %used_for_reference.i.i92.i = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 15
  %58 = load i32, ptr %used_for_reference.i.i92.i, align 4, !tbaa !75
  %tobool.not.i.i93.i = icmp eq i32 %58, 0
  br i1 %tobool.not.i.i93.i, label %if.then7.i.i50.i, label %land.lhs.true.i.i94.i

land.lhs.true.i.i94.i:                            ; preds = %if.then.i.i90.i
  %is_long_term.i.i95.i = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 14
  %59 = load i32, ptr %is_long_term.i.i95.i, align 8, !tbaa !76
  %tobool2.not.i.i96.i = icmp eq i32 %59, 0
  br i1 %tobool2.not.i.i96.i, label %if.then7.i.i50.i, label %if.then.i59.i

if.end4.i.i47.i:                                  ; preds = %for.body.i42.i
  %and.i.i48.i = and i32 %56, 1
  %tobool6.not.i.i49.i = icmp eq i32 %and.i.i48.i, 0
  br i1 %tobool6.not.i.i49.i, label %if.end20.i.i78.i, label %if.then7.i.i50.i

if.then7.i.i50.i:                                 ; preds = %if.end4.i.i47.i, %land.lhs.true.i.i94.i, %if.then.i.i90.i
  %top_field.i.i51.i = getelementptr inbounds %struct.frame_store, ptr %55, i64 0, i32 11
  %60 = load ptr, ptr %top_field.i.i51.i, align 8, !tbaa !44
  %tobool8.not.i.i52.i = icmp eq ptr %60, null
  br i1 %tobool8.not.i.i52.i, label %if.end20.i.i78.i, label %if.then9.i.i53.i

if.then9.i.i53.i:                                 ; preds = %if.then7.i.i50.i
  %used_for_reference11.i.i54.i = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 15
  %61 = load i32, ptr %used_for_reference11.i.i54.i, align 4, !tbaa !75
  %tobool12.not.i.i55.i = icmp eq i32 %61, 0
  br i1 %tobool12.not.i.i55.i, label %if.end20.i.i78.i, label %land.lhs.true13.i.i56.i

land.lhs.true13.i.i56.i:                          ; preds = %if.then9.i.i53.i
  %is_long_term15.i.i57.i = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 14
  %62 = load i32, ptr %is_long_term15.i.i57.i, align 8, !tbaa !76
  %tobool16.not.i.i58.i = icmp eq i32 %62, 0
  br i1 %tobool16.not.i.i58.i, label %if.end20.i.i78.i, label %if.then.i59.i

if.end20.i.i78.i:                                 ; preds = %land.lhs.true13.i.i56.i, %if.then9.i.i53.i, %if.then7.i.i50.i, %if.end4.i.i47.i
  %and22.i.i79.i = and i32 %56, 2
  %tobool23.not.i.i80.i = icmp eq i32 %and22.i.i79.i, 0
  br i1 %tobool23.not.i.i80.i, label %for.inc.i64.i, label %if.then24.i.i81.i

if.then24.i.i81.i:                                ; preds = %if.end20.i.i78.i
  %bottom_field.i.i82.i = getelementptr inbounds %struct.frame_store, ptr %55, i64 0, i32 12
  %63 = load ptr, ptr %bottom_field.i.i82.i, align 8, !tbaa !45
  %tobool25.not.i.i83.i = icmp eq ptr %63, null
  br i1 %tobool25.not.i.i83.i, label %for.inc.i64.i, label %if.then26.i.i84.i

if.then26.i.i84.i:                                ; preds = %if.then24.i.i81.i
  %used_for_reference28.i.i85.i = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 15
  %64 = load i32, ptr %used_for_reference28.i.i85.i, align 4, !tbaa !75
  %tobool29.not.i.i86.i = icmp eq i32 %64, 0
  br i1 %tobool29.not.i.i86.i, label %for.inc.i64.i, label %land.lhs.true30.i.i87.i

land.lhs.true30.i.i87.i:                          ; preds = %if.then26.i.i84.i
  %is_long_term32.i.i88.i = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 14
  %65 = load i32, ptr %is_long_term32.i.i88.i, align 8, !tbaa !76
  %tobool33.not.i.i89.i = icmp eq i32 %65, 0
  br i1 %tobool33.not.i.i89.i, label %for.inc.i64.i, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %land.lhs.true30.i.i87.i, %land.lhs.true13.i.i56.i, %land.lhs.true.i.i94.i
  %66 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i60.i = add i32 %j.020.i44.i, 1
  %idxprom3.i61.i = zext i32 %j.020.i44.i to i64
  %arrayidx4.i62.i = getelementptr inbounds ptr, ptr %66, i64 %idxprom3.i61.i
  store ptr %55, ptr %arrayidx4.i62.i, align 8, !tbaa !5
  %.pre.i63.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i64.i

for.inc.i64.i:                                    ; preds = %if.then.i59.i, %land.lhs.true30.i.i87.i, %if.then26.i.i84.i, %if.then24.i.i81.i, %if.end20.i.i78.i
  %67 = phi ptr [ %.pre.i63.i, %if.then.i59.i ], [ %54, %if.end20.i.i78.i ], [ %54, %if.then24.i.i81.i ], [ %54, %if.then26.i.i84.i ], [ %54, %land.lhs.true30.i.i87.i ]
  %j.1.i65.i = phi i32 [ %inc.i60.i, %if.then.i59.i ], [ %j.020.i44.i, %if.end20.i.i78.i ], [ %j.020.i44.i, %if.then24.i.i81.i ], [ %j.020.i44.i, %if.then26.i.i84.i ], [ %j.020.i44.i, %land.lhs.true30.i.i87.i ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i40.i
  br i1 %exitcond.not.i67.i, label %for.end.i68.i, label %for.body.i42.i, !llvm.loop !144

for.end.i68.i:                                    ; preds = %for.inc.i64.i, %update_ref_list.exit.i
  %j.0.lcssa.i69.i = phi i32 [ 0, %update_ref_list.exit.i ], [ %j.1.i65.i, %for.inc.i64.i ]
  store i32 %j.0.lcssa.i69.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp621.i70.i = icmp ult i32 %j.0.lcssa.i69.i, %43
  br i1 %cmp621.i70.i, label %while.body.preheader.i71.i, label %update_ltref_list.exit.i

while.body.preheader.i71.i:                       ; preds = %for.end.i68.i
  %68 = zext i32 %j.0.lcssa.i69.i to i64
  %wide.trip.count27.i72.i = zext i32 %43 to i64
  %69 = sub nsw i64 %wide.trip.count27.i72.i, %68
  %70 = xor i64 %68, -1
  %71 = add nsw i64 %70, %wide.trip.count27.i72.i
  %xtraiter791 = and i64 %69, 3
  %lcmp.mod792.not = icmp eq i64 %xtraiter791, 0
  br i1 %lcmp.mod792.not, label %while.body.i73.i.prol.loopexit, label %while.body.i73.i.prol

while.body.i73.i.prol:                            ; preds = %while.body.preheader.i71.i, %while.body.i73.i.prol
  %indvars.iv24.i74.i.prol = phi i64 [ %indvars.iv.next25.i75.i.prol, %while.body.i73.i.prol ], [ %68, %while.body.preheader.i71.i ]
  %prol.iter793 = phi i64 [ %prol.iter793.next, %while.body.i73.i.prol ], [ 0, %while.body.preheader.i71.i ]
  %72 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i75.i.prol = add nuw nsw i64 %indvars.iv24.i74.i.prol, 1
  %arrayidx9.i76.i.prol = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv24.i74.i.prol
  store ptr null, ptr %arrayidx9.i76.i.prol, align 8, !tbaa !5
  %prol.iter793.next = add i64 %prol.iter793, 1
  %prol.iter793.cmp.not = icmp eq i64 %prol.iter793.next, %xtraiter791
  br i1 %prol.iter793.cmp.not, label %while.body.i73.i.prol.loopexit, label %while.body.i73.i.prol, !llvm.loop !161

while.body.i73.i.prol.loopexit:                   ; preds = %while.body.i73.i.prol, %while.body.preheader.i71.i
  %indvars.iv24.i74.i.unr = phi i64 [ %68, %while.body.preheader.i71.i ], [ %indvars.iv.next25.i75.i.prol, %while.body.i73.i.prol ]
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %update_ltref_list.exit.i, label %while.body.i73.i

while.body.i73.i:                                 ; preds = %while.body.i73.i.prol.loopexit, %while.body.i73.i
  %indvars.iv24.i74.i = phi i64 [ %indvars.iv.next25.i75.i.3, %while.body.i73.i ], [ %indvars.iv24.i74.i.unr, %while.body.i73.i.prol.loopexit ]
  %74 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i75.i = add nuw nsw i64 %indvars.iv24.i74.i, 1
  %arrayidx9.i76.i = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv24.i74.i
  store ptr null, ptr %arrayidx9.i76.i, align 8, !tbaa !5
  %75 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i75.i.1 = add nuw nsw i64 %indvars.iv24.i74.i, 2
  %arrayidx9.i76.i.1 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.next25.i75.i
  store ptr null, ptr %arrayidx9.i76.i.1, align 8, !tbaa !5
  %76 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i75.i.2 = add nuw nsw i64 %indvars.iv24.i74.i, 3
  %arrayidx9.i76.i.2 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.next25.i75.i.1
  store ptr null, ptr %arrayidx9.i76.i.2, align 8, !tbaa !5
  %77 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i75.i.3 = add nuw nsw i64 %indvars.iv24.i74.i, 4
  %arrayidx9.i76.i.3 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.next25.i75.i.2
  store ptr null, ptr %arrayidx9.i76.i.3, align 8, !tbaa !5
  %exitcond28.not.i77.i.3 = icmp eq i64 %indvars.iv.next25.i75.i.3, %wide.trip.count27.i72.i
  br i1 %exitcond28.not.i77.i.3, label %update_ltref_list.exit.i, label %while.body.i73.i, !llvm.loop !146

update_ltref_list.exit.i:                         ; preds = %while.body.i73.i.prol.loopexit, %while.body.i73.i, %for.end.i68.i
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %78 = load ptr, ptr @img, align 8, !tbaa !5
  %long_term_reference_flag.i = getelementptr inbounds %struct.ImageParameters, ptr %78, i64 0, i32 125
  %79 = load i32, ptr %long_term_reference_flag.i, align 4, !tbaa !162
  %tobool19.not.i = icmp eq i32 %79, 0
  br i1 %tobool19.not.i, label %idr_memory_management.exit, label %if.then20.i

if.then20.i:                                      ; preds = %update_ltref_list.exit.i
  %long_term_frame_idx.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 13
  store i32 0, ptr %long_term_frame_idx.i, align 4, !tbaa !82
  br label %idr_memory_management.exit

idr_memory_management.exit:                       ; preds = %update_ltref_list.exit.i, %if.then20.i
  %.sink114.i = phi i32 [ 0, %if.then20.i ], [ -1, %update_ltref_list.exit.i ]
  %.sink.i = phi i32 [ 1, %if.then20.i ], [ 0, %update_ltref_list.exit.i ]
  store i32 %.sink114.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4
  %80 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  store i32 %.sink.i, ptr %80, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.else
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 123
  %81 = load i32, ptr %adaptive_ref_pic_buffering_flag, align 4, !tbaa !163
  %tobool5.not = icmp eq i32 %81, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %dec_ref_pic_marking_buffer575.i = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 126
  %82 = load ptr, ptr %dec_ref_pic_marking_buffer575.i, align 8, !tbaa !164
  %tobool.not576.i = icmp eq ptr %82, null
  br i1 %tobool.not576.i, label %if.end7, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then6
  %pic_num.i470.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 11
  %is_long_term.i.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %long_term_frame_idx2.i.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 13
  %frame_num.i.i.i = getelementptr %struct.storable_picture, ptr %p, i64 0, i32 10
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.lr.ph.i
  %83 = phi ptr [ %0, %while.body.lr.ph.i ], [ %385, %sw.epilog.i ]
  %84 = phi ptr [ %82, %while.body.lr.ph.i ], [ %386, %sw.epilog.i ]
  %85 = load i32, ptr %84, align 8, !tbaa !165
  switch i32 %85, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb6.i
    i32 5, label %sw.bb7.i
    i32 6, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %Next.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 5
  %86 = load ptr, ptr %Next.i, align 8, !tbaa !167
  %cmp.not.i = icmp eq ptr %86, null
  br i1 %cmp.not.i, label %sw.epilog.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 500) #15
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %while.body.i
  %difference_of_pic_nums_minus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 1
  %87 = load i32, ptr %difference_of_pic_nums_minus1.i, align 4, !tbaa !168
  %p.val.i = load i32, ptr %p, align 8, !tbaa !51
  %p.val66.i = load i32, ptr %frame_num.i.i.i, align 8, !tbaa !169
  %cmp.i.i.i135 = icmp eq i32 %p.val.i, 0
  %mul.i.i.i = shl i32 %p.val66.i, 1
  %add.i.i.i = or i32 %mul.i.i.i, 1
  %currPicNum.0.i.i.i = select i1 %cmp.i.i.i135, i32 %p.val66.i, i32 %add.i.i.i
  %add2.neg.i.i.i = xor i32 %87, -1
  %sub.i.i.i = add i32 %currPicNum.0.i.i.i, %add2.neg.i.i.i
  %88 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp12.not.i.i = icmp eq i32 %88, 0
  br i1 %cmp12.not.i.i, label %mm_unmark_short_term_for_reference.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb2.i
  %89 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8
  %wide.trip.count30.i.i = zext i32 %88 to i64
  br i1 %cmp.i.i.i135, label %for.body.us.i.i, label %for.body.i.i136

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i.i, %for.inc.us.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %for.inc.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx.us.i.i = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv27.i.i
  %90 = load ptr, ptr %arrayidx.us.i.i, align 8, !tbaa !5
  %is_reference.us.i.i = getelementptr inbounds %struct.frame_store, ptr %90, i64 0, i32 1
  %91 = load i32, ptr %is_reference.us.i.i, align 4, !tbaa !85
  %cmp2.us.i.i = icmp eq i32 %91, 3
  br i1 %cmp2.us.i.i, label %land.lhs.true.us.i.i, label %for.inc.us.i.i

land.lhs.true.us.i.i:                             ; preds = %for.body.us.i.i
  %is_long_term.us.i.i = getelementptr inbounds %struct.frame_store, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %is_long_term.us.i.i, align 8, !tbaa !87
  %cmp5.us.i.i = icmp eq i32 %92, 0
  br i1 %cmp5.us.i.i, label %if.then6.us.i.i, label %for.inc.us.i.i

if.then6.us.i.i:                                  ; preds = %land.lhs.true.us.i.i
  %frame.us.i.i = getelementptr inbounds %struct.frame_store, ptr %90, i64 0, i32 10
  %93 = load ptr, ptr %frame.us.i.i, align 8, !tbaa !42
  %pic_num.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 11
  %94 = load i32, ptr %pic_num.us.i.i, align 4, !tbaa !80
  %cmp9.us.i.i = icmp eq i32 %94, %sub.i.i.i
  br i1 %cmp9.us.i.i, label %if.then10.i.i, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.then6.us.i.i, %land.lhs.true.us.i.i, %for.body.us.i.i
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %mm_unmark_short_term_for_reference.exit.i, label %for.body.us.i.i, !llvm.loop !170

for.body.i.i136:                                  ; preds = %for.body.lr.ph.i.i, %for.inc.i.i139
  %indvars.iv.i.i137 = phi i64 [ %indvars.iv.next.i.i140, %for.inc.i.i139 ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx15.i.i = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv.i.i137
  %95 = load ptr, ptr %arrayidx15.i.i, align 8, !tbaa !5
  %is_reference16.i.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 1
  %96 = load i32, ptr %is_reference16.i.i, align 4, !tbaa !85
  %and.i.i = and i32 %96, 1
  %tobool.not.i.i138 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i138, label %if.end46.i.i, label %land.lhs.true17.i.i

if.then10.i.i:                                    ; preds = %if.then6.us.i.i
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %90)
  br label %mm_unmark_short_term_for_reference.exit.i

land.lhs.true17.i.i:                              ; preds = %for.body.i.i136
  %is_long_term20.i.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %is_long_term20.i.i, align 8, !tbaa !87
  %and21.i.i = and i32 %97, 1
  %tobool22.not.i.i = icmp eq i32 %and21.i.i, 0
  br i1 %tobool22.not.i.i, label %if.then23.i.i, label %if.end46.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true17.i.i
  %top_field.i.i196 = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 11
  %98 = load ptr, ptr %top_field.i.i196, align 8, !tbaa !44
  %pic_num26.i.i = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 11
  %99 = load i32, ptr %pic_num26.i.i, align 4, !tbaa !80
  %cmp27.i.i = icmp eq i32 %99, %sub.i.i.i
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.end46.i.i

if.then28.i.i:                                    ; preds = %if.then23.i.i
  %is_reference16.i.i.le694 = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 1
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i, align 4, !tbaa !75
  %and35.i.i = and i32 %96, 2
  store i32 %and35.i.i, ptr %is_reference16.i.i.le694, align 4, !tbaa !85
  %100 = load i32, ptr %95, align 8, !tbaa !77
  %cmp38.i.i = icmp eq i32 %100, 3
  br i1 %cmp38.i.i, label %if.then39.i.i, label %mm_unmark_short_term_for_reference.exit.i

if.then39.i.i:                                    ; preds = %if.then28.i.i
  %frame42.i.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 10
  %101 = load ptr, ptr %frame42.i.i, align 8, !tbaa !42
  %used_for_reference43.i.i = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 15
  store i32 0, ptr %used_for_reference43.i.i, align 4, !tbaa !75
  br label %mm_unmark_short_term_for_reference.exit.i

if.end46.i.i:                                     ; preds = %if.then23.i.i, %land.lhs.true17.i.i, %for.body.i.i136
  %and50.i.i = and i32 %96, 2
  %tobool51.not.i.i = icmp eq i32 %and50.i.i, 0
  br i1 %tobool51.not.i.i, label %for.inc.i.i139, label %land.lhs.true52.i.i

land.lhs.true52.i.i:                              ; preds = %if.end46.i.i
  %is_long_term55.i.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 2
  %102 = load i32, ptr %is_long_term55.i.i, align 8, !tbaa !87
  %and56.i.i = and i32 %102, 2
  %tobool57.not.i.i = icmp eq i32 %and56.i.i, 0
  br i1 %tobool57.not.i.i, label %if.then58.i.i, label %for.inc.i.i139

if.then58.i.i:                                    ; preds = %land.lhs.true52.i.i
  %bottom_field.i.i195 = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 12
  %103 = load ptr, ptr %bottom_field.i.i195, align 8, !tbaa !45
  %pic_num61.i.i = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 11
  %104 = load i32, ptr %pic_num61.i.i, align 4, !tbaa !80
  %cmp62.i.i = icmp eq i32 %104, %sub.i.i.i
  br i1 %cmp62.i.i, label %if.then63.i.i, label %for.inc.i.i139

if.then63.i.i:                                    ; preds = %if.then58.i.i
  %is_reference16.i.i.le = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 1
  %used_for_reference67.i.i = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 15
  store i32 0, ptr %used_for_reference67.i.i, align 4, !tbaa !75
  store i32 %and.i.i, ptr %is_reference16.i.i.le, align 4, !tbaa !85
  %105 = load i32, ptr %95, align 8, !tbaa !77
  %cmp75.i.i = icmp eq i32 %105, 3
  br i1 %cmp75.i.i, label %if.then76.i.i, label %mm_unmark_short_term_for_reference.exit.i

if.then76.i.i:                                    ; preds = %if.then63.i.i
  %frame79.i.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 10
  %106 = load ptr, ptr %frame79.i.i, align 8, !tbaa !42
  %used_for_reference80.i.i = getelementptr inbounds %struct.storable_picture, ptr %106, i64 0, i32 15
  store i32 0, ptr %used_for_reference80.i.i, align 4, !tbaa !75
  br label %mm_unmark_short_term_for_reference.exit.i

for.inc.i.i139:                                   ; preds = %if.then58.i.i, %land.lhs.true52.i.i, %if.end46.i.i
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count30.i.i
  br i1 %exitcond.not.i.i141, label %mm_unmark_short_term_for_reference.exit.i, label %for.body.i.i136, !llvm.loop !170

mm_unmark_short_term_for_reference.exit.i:        ; preds = %for.inc.i.i139, %for.inc.us.i.i, %if.then76.i.i, %if.then63.i.i, %if.then39.i.i, %if.then28.i.i, %if.then10.i.i, %sw.bb2.i
  %107 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i.i142 = icmp eq i32 %107, 0
  br i1 %cmp18.not.i.i142, label %for.end.i.i173, label %for.body.preheader.i.i143

for.body.preheader.i.i143:                        ; preds = %mm_unmark_short_term_for_reference.exit.i
  %wide.trip.count.i.i144 = zext i32 %107 to i64
  %.pre29.i.i145 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i67.i

for.body.i67.i:                                   ; preds = %for.inc.i70.i, %for.body.preheader.i.i143
  %108 = phi ptr [ %.pre29.i.i145, %for.body.preheader.i.i143 ], [ %121, %for.inc.i70.i ]
  %indvars.iv.i68.i = phi i64 [ 0, %for.body.preheader.i.i143 ], [ %indvars.iv.next.i71.i, %for.inc.i70.i ]
  %j.020.i.i146 = phi i32 [ 0, %for.body.preheader.i.i143 ], [ %j.1.i.i172, %for.inc.i70.i ]
  %arrayidx.i.i147 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv.i68.i
  %109 = load ptr, ptr %arrayidx.i.i147, align 8, !tbaa !5
  %110 = load i32, ptr %109, align 8, !tbaa !77
  %cmp.i.i69.i = icmp eq i32 %110, 3
  br i1 %cmp.i.i69.i, label %if.then.i.i.i188, label %if.end4.i.i.i148

if.then.i.i.i188:                                 ; preds = %for.body.i67.i
  %frame.i.i.i189 = getelementptr inbounds %struct.frame_store, ptr %109, i64 0, i32 10
  %111 = load ptr, ptr %frame.i.i.i189, align 8, !tbaa !42
  %used_for_reference.i.i.i190 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 15
  %112 = load i32, ptr %used_for_reference.i.i.i190, align 4, !tbaa !75
  %tobool.not.i.i.i191 = icmp eq i32 %112, 0
  br i1 %tobool.not.i.i.i191, label %if.then7.i.i.i151, label %land.lhs.true.i.i.i192

land.lhs.true.i.i.i192:                           ; preds = %if.then.i.i.i188
  %is_long_term.i.i.i193 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 14
  %113 = load i32, ptr %is_long_term.i.i.i193, align 8, !tbaa !76
  %tobool2.not.i.i.i194 = icmp eq i32 %113, 0
  br i1 %tobool2.not.i.i.i194, label %if.then.i.i183, label %if.then7.i.i.i151

if.end4.i.i.i148:                                 ; preds = %for.body.i67.i
  %and.i.i.i149 = and i32 %110, 1
  %tobool6.not.i.i.i150 = icmp eq i32 %and.i.i.i149, 0
  br i1 %tobool6.not.i.i.i150, label %if.end20.i.i.i160, label %if.then7.i.i.i151

if.then7.i.i.i151:                                ; preds = %if.end4.i.i.i148, %land.lhs.true.i.i.i192, %if.then.i.i.i188
  %top_field.i.i.i152 = getelementptr inbounds %struct.frame_store, ptr %109, i64 0, i32 11
  %114 = load ptr, ptr %top_field.i.i.i152, align 8, !tbaa !44
  %tobool8.not.i.i.i153 = icmp eq ptr %114, null
  br i1 %tobool8.not.i.i.i153, label %if.end20.i.i.i160, label %if.then9.i.i.i154

if.then9.i.i.i154:                                ; preds = %if.then7.i.i.i151
  %used_for_reference11.i.i.i155 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 15
  %115 = load i32, ptr %used_for_reference11.i.i.i155, align 4, !tbaa !75
  %tobool12.not.i.i.i156 = icmp eq i32 %115, 0
  br i1 %tobool12.not.i.i.i156, label %if.end20.i.i.i160, label %land.lhs.true13.i.i.i157

land.lhs.true13.i.i.i157:                         ; preds = %if.then9.i.i.i154
  %is_long_term15.i.i.i158 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 14
  %116 = load i32, ptr %is_long_term15.i.i.i158, align 8, !tbaa !76
  %tobool16.not.i.i.i159 = icmp eq i32 %116, 0
  br i1 %tobool16.not.i.i.i159, label %if.then.i.i183, label %if.end20.i.i.i160

if.end20.i.i.i160:                                ; preds = %land.lhs.true13.i.i.i157, %if.then9.i.i.i154, %if.then7.i.i.i151, %if.end4.i.i.i148
  %and22.i.i.i161 = and i32 %110, 2
  %tobool23.not.i.i.i162 = icmp eq i32 %and22.i.i.i161, 0
  br i1 %tobool23.not.i.i.i162, label %for.inc.i70.i, label %if.then24.i.i.i163

if.then24.i.i.i163:                               ; preds = %if.end20.i.i.i160
  %bottom_field.i.i.i164 = getelementptr inbounds %struct.frame_store, ptr %109, i64 0, i32 12
  %117 = load ptr, ptr %bottom_field.i.i.i164, align 8, !tbaa !45
  %tobool25.not.i.i.i165 = icmp eq ptr %117, null
  br i1 %tobool25.not.i.i.i165, label %for.inc.i70.i, label %if.then26.i.i.i166

if.then26.i.i.i166:                               ; preds = %if.then24.i.i.i163
  %used_for_reference28.i.i.i167 = getelementptr inbounds %struct.storable_picture, ptr %117, i64 0, i32 15
  %118 = load i32, ptr %used_for_reference28.i.i.i167, align 4, !tbaa !75
  %tobool29.not.i.i.i168 = icmp eq i32 %118, 0
  br i1 %tobool29.not.i.i.i168, label %for.inc.i70.i, label %land.lhs.true30.i.i.i169

land.lhs.true30.i.i.i169:                         ; preds = %if.then26.i.i.i166
  %is_long_term32.i.i.i170 = getelementptr inbounds %struct.storable_picture, ptr %117, i64 0, i32 14
  %119 = load i32, ptr %is_long_term32.i.i.i170, align 8, !tbaa !76
  %tobool33.not.i.i.i171 = icmp eq i32 %119, 0
  br i1 %tobool33.not.i.i.i171, label %if.then.i.i183, label %for.inc.i70.i

if.then.i.i183:                                   ; preds = %land.lhs.true30.i.i.i169, %land.lhs.true13.i.i.i157, %land.lhs.true.i.i.i192
  %120 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i184 = add i32 %j.020.i.i146, 1
  %idxprom3.i.i185 = zext i32 %j.020.i.i146 to i64
  %arrayidx4.i.i186 = getelementptr inbounds ptr, ptr %120, i64 %idxprom3.i.i185
  store ptr %109, ptr %arrayidx4.i.i186, align 8, !tbaa !5
  %.pre.i.i187 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i70.i

for.inc.i70.i:                                    ; preds = %if.then.i.i183, %land.lhs.true30.i.i.i169, %if.then26.i.i.i166, %if.then24.i.i.i163, %if.end20.i.i.i160
  %121 = phi ptr [ %.pre.i.i187, %if.then.i.i183 ], [ %108, %if.end20.i.i.i160 ], [ %108, %if.then24.i.i.i163 ], [ %108, %if.then26.i.i.i166 ], [ %108, %land.lhs.true30.i.i.i169 ]
  %j.1.i.i172 = phi i32 [ %inc.i.i184, %if.then.i.i183 ], [ %j.020.i.i146, %if.end20.i.i.i160 ], [ %j.020.i.i146, %if.then24.i.i.i163 ], [ %j.020.i.i146, %if.then26.i.i.i166 ], [ %j.020.i.i146, %land.lhs.true30.i.i.i169 ]
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i.i144
  br i1 %exitcond.not.i72.i, label %for.end.i.i173, label %for.body.i67.i, !llvm.loop !141

for.end.i.i173:                                   ; preds = %for.inc.i70.i, %mm_unmark_short_term_for_reference.exit.i
  %j.0.lcssa.i.i174 = phi i32 [ 0, %mm_unmark_short_term_for_reference.exit.i ], [ %j.1.i.i172, %for.inc.i70.i ]
  store i32 %j.0.lcssa.i.i174, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %122 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i.i175 = icmp ult i32 %j.0.lcssa.i.i174, %122
  br i1 %cmp621.i.i175, label %while.body.preheader.i.i176, label %sw.epilog.i

while.body.preheader.i.i176:                      ; preds = %for.end.i.i173
  %123 = zext i32 %j.0.lcssa.i.i174 to i64
  %wide.trip.count27.i.i177 = zext i32 %122 to i64
  %124 = sub nsw i64 %wide.trip.count27.i.i177, %123
  %125 = xor i64 %123, -1
  %126 = add nsw i64 %125, %wide.trip.count27.i.i177
  %xtraiter809 = and i64 %124, 3
  %lcmp.mod810.not = icmp eq i64 %xtraiter809, 0
  br i1 %lcmp.mod810.not, label %while.body.i.i178.prol.loopexit, label %while.body.i.i178.prol

while.body.i.i178.prol:                           ; preds = %while.body.preheader.i.i176, %while.body.i.i178.prol
  %indvars.iv24.i.i179.prol = phi i64 [ %indvars.iv.next25.i.i180.prol, %while.body.i.i178.prol ], [ %123, %while.body.preheader.i.i176 ]
  %prol.iter811 = phi i64 [ %prol.iter811.next, %while.body.i.i178.prol ], [ 0, %while.body.preheader.i.i176 ]
  %127 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i180.prol = add nuw nsw i64 %indvars.iv24.i.i179.prol, 1
  %arrayidx9.i.i181.prol = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv24.i.i179.prol
  store ptr null, ptr %arrayidx9.i.i181.prol, align 8, !tbaa !5
  %prol.iter811.next = add i64 %prol.iter811, 1
  %prol.iter811.cmp.not = icmp eq i64 %prol.iter811.next, %xtraiter809
  br i1 %prol.iter811.cmp.not, label %while.body.i.i178.prol.loopexit, label %while.body.i.i178.prol, !llvm.loop !171

while.body.i.i178.prol.loopexit:                  ; preds = %while.body.i.i178.prol, %while.body.preheader.i.i176
  %indvars.iv24.i.i179.unr = phi i64 [ %123, %while.body.preheader.i.i176 ], [ %indvars.iv.next25.i.i180.prol, %while.body.i.i178.prol ]
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %sw.epilog.i, label %while.body.i.i178

while.body.i.i178:                                ; preds = %while.body.i.i178.prol.loopexit, %while.body.i.i178
  %indvars.iv24.i.i179 = phi i64 [ %indvars.iv.next25.i.i180.3, %while.body.i.i178 ], [ %indvars.iv24.i.i179.unr, %while.body.i.i178.prol.loopexit ]
  %129 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i180 = add nuw nsw i64 %indvars.iv24.i.i179, 1
  %arrayidx9.i.i181 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv24.i.i179
  store ptr null, ptr %arrayidx9.i.i181, align 8, !tbaa !5
  %130 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i180.1 = add nuw nsw i64 %indvars.iv24.i.i179, 2
  %arrayidx9.i.i181.1 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.next25.i.i180
  store ptr null, ptr %arrayidx9.i.i181.1, align 8, !tbaa !5
  %131 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i180.2 = add nuw nsw i64 %indvars.iv24.i.i179, 3
  %arrayidx9.i.i181.2 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv.next25.i.i180.1
  store ptr null, ptr %arrayidx9.i.i181.2, align 8, !tbaa !5
  %132 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i180.3 = add nuw nsw i64 %indvars.iv24.i.i179, 4
  %arrayidx9.i.i181.3 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.next25.i.i180.2
  store ptr null, ptr %arrayidx9.i.i181.3, align 8, !tbaa !5
  %exitcond28.not.i.i182.3 = icmp eq i64 %indvars.iv.next25.i.i180.3, %wide.trip.count27.i.i177
  br i1 %exitcond28.not.i.i182.3, label %sw.epilog.i, label %while.body.i.i178, !llvm.loop !143

sw.bb3.i:                                         ; preds = %while.body.i
  %long_term_pic_num.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 2
  %133 = load i32, ptr %long_term_pic_num.i, align 8, !tbaa !172
  %134 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp151.not.i.i = icmp eq i32 %134, 0
  br i1 %cmp151.not.i.i, label %mm_unmark_long_term_for_reference.exit.i, label %for.body.lr.ph.i73.i

for.body.lr.ph.i73.i:                             ; preds = %sw.bb3.i
  %135 = load i32, ptr %p, align 8, !tbaa !51
  %cmp1.i.i = icmp eq i32 %135, 0
  %136 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8
  %wide.trip.count169.i.i = zext i32 %134 to i64
  br i1 %cmp1.i.i, label %for.body.us.i87.i, label %for.body.i74.i

for.body.us.i87.i:                                ; preds = %for.body.lr.ph.i73.i, %for.inc.us.i91.i
  %indvars.iv166.i.i = phi i64 [ %indvars.iv.next167.i.i, %for.inc.us.i91.i ], [ 0, %for.body.lr.ph.i73.i ]
  %arrayidx.us.i88.i = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv166.i.i
  %137 = load ptr, ptr %arrayidx.us.i88.i, align 8, !tbaa !5
  %is_reference.us.i89.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 1
  %138 = load i32, ptr %is_reference.us.i89.i, align 4, !tbaa !85
  %cmp2.us.i90.i = icmp eq i32 %138, 3
  br i1 %cmp2.us.i90.i, label %land.lhs.true.us.i92.i, label %for.inc.us.i91.i

land.lhs.true.us.i92.i:                           ; preds = %for.body.us.i87.i
  %is_long_term.us.i93.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %is_long_term.us.i93.i, align 8, !tbaa !87
  %cmp5.us.i94.i = icmp eq i32 %139, 3
  br i1 %cmp5.us.i94.i, label %if.then6.us.i95.i, label %for.inc.us.i91.i

if.then6.us.i95.i:                                ; preds = %land.lhs.true.us.i92.i
  %frame.us.i96.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 10
  %140 = load ptr, ptr %frame.us.i96.i, align 8, !tbaa !42
  %long_term_pic_num9.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 12
  %141 = load i32, ptr %long_term_pic_num9.us.i.i, align 8, !tbaa !83
  %cmp10.us.i.i = icmp eq i32 %141, %133
  br i1 %cmp10.us.i.i, label %if.then11.us.i.i, label %for.inc.us.i91.i

if.then11.us.i.i:                                 ; preds = %if.then6.us.i95.i
  %142 = load i32, ptr %137, align 8, !tbaa !77
  %and.i.us.i.i = and i32 %142, 1
  %tobool.not.i.us.i.i = icmp eq i32 %and.i.us.i.i, 0
  br i1 %tobool.not.i.us.i.i, label %if.end5.i.us.i.i, label %if.then.i.us.i.i

if.then.i.us.i.i:                                 ; preds = %if.then11.us.i.i
  %top_field.i.us.i.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 11
  %143 = load ptr, ptr %top_field.i.us.i.i, align 8, !tbaa !44
  %tobool1.not.i.us.i.i = icmp eq ptr %143, null
  br i1 %tobool1.not.i.us.i.i, label %if.end5.i.us.i.i, label %if.then2.i.us.i.i

if.then2.i.us.i.i:                                ; preds = %if.then.i.us.i.i
  %used_for_reference.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %143, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.us.i.i, align 4, !tbaa !75
  %is_long_term.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %143, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.us.i.i, align 8, !tbaa !76
  br label %if.end5.i.us.i.i

if.end5.i.us.i.i:                                 ; preds = %if.then2.i.us.i.i, %if.then.i.us.i.i, %if.then11.us.i.i
  %and7.i.us.i.i = and i32 %142, 2
  %tobool8.not.i.us.i.i = icmp eq i32 %and7.i.us.i.i, 0
  br i1 %tobool8.not.i.us.i.i, label %if.end17.i.us.i.i, label %if.then9.i.us.i.i

if.then9.i.us.i.i:                                ; preds = %if.end5.i.us.i.i
  %bottom_field.i.us.i.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 12
  %144 = load ptr, ptr %bottom_field.i.us.i.i, align 8, !tbaa !45
  %tobool10.not.i.us.i.i = icmp eq ptr %144, null
  br i1 %tobool10.not.i.us.i.i, label %if.end17.i.us.i.i, label %if.then11.i.us.i.i

if.then11.i.us.i.i:                               ; preds = %if.then9.i.us.i.i
  %used_for_reference13.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %144, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.us.i.i, align 4, !tbaa !75
  %is_long_term15.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %144, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.us.i.i, align 8, !tbaa !76
  br label %if.end17.i.us.i.i

if.end17.i.us.i.i:                                ; preds = %if.then11.i.us.i.i, %if.then9.i.us.i.i, %if.end5.i.us.i.i
  %cmp.i.us.i.i = icmp eq i32 %142, 3
  br i1 %cmp.i.us.i.i, label %if.then19.i.us.i.i, label %unmark_for_long_term_reference.exit.us.i.i

if.then19.i.us.i.i:                               ; preds = %if.end17.i.us.i.i
  %top_field20.i.us.i.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 11
  %145 = load ptr, ptr %top_field20.i.us.i.i, align 8, !tbaa !44
  %tobool21.not.i.us.i.i = icmp eq ptr %145, null
  br i1 %tobool21.not.i.us.i.i, label %if.end33.i.us.i.i, label %land.lhs.true.i.us.i.i

land.lhs.true.i.us.i.i:                           ; preds = %if.then19.i.us.i.i
  %bottom_field22.i.us.i.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 12
  %146 = load ptr, ptr %bottom_field22.i.us.i.i, align 8, !tbaa !45
  %tobool23.not.i.us.i.i = icmp eq ptr %146, null
  br i1 %tobool23.not.i.us.i.i, label %if.end33.i.us.i.i, label %if.then24.i.us.i.i

if.then24.i.us.i.i:                               ; preds = %land.lhs.true.i.us.i.i
  %used_for_reference26.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.us.i.i, align 4, !tbaa !75
  %is_long_term28.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.us.i.i, align 8, !tbaa !76
  %used_for_reference30.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.us.i.i, align 4, !tbaa !75
  %is_long_term32.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.us.i.i, align 8, !tbaa !76
  br label %if.end33.i.us.i.i

if.end33.i.us.i.i:                                ; preds = %if.then24.i.us.i.i, %land.lhs.true.i.us.i.i, %if.then19.i.us.i.i
  %used_for_reference34.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.us.i.i, align 4, !tbaa !75
  %is_long_term36.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.us.i.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.us.i.i

unmark_for_long_term_reference.exit.us.i.i:       ; preds = %if.end33.i.us.i.i, %if.end17.i.us.i.i
  store i32 0, ptr %is_reference.us.i89.i, align 4, !tbaa !85
  store i32 0, ptr %is_long_term.us.i93.i, align 8, !tbaa !87
  br label %for.inc.us.i91.i

for.inc.us.i91.i:                                 ; preds = %unmark_for_long_term_reference.exit.us.i.i, %if.then6.us.i95.i, %land.lhs.true.us.i92.i, %for.body.us.i87.i
  %indvars.iv.next167.i.i = add nuw nsw i64 %indvars.iv166.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next167.i.i, %wide.trip.count169.i.i
  br i1 %exitcond170.not.i.i, label %mm_unmark_long_term_for_reference.exit.i, label %for.body.us.i87.i, !llvm.loop !173

for.body.i74.i:                                   ; preds = %for.body.lr.ph.i73.i, %for.inc.i81.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i82.i, %for.inc.i81.i ], [ 0, %for.body.lr.ph.i73.i ]
  %arrayidx16.i.i = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv.i75.i
  %147 = load ptr, ptr %arrayidx16.i.i, align 8, !tbaa !5
  %is_reference17.i.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 1
  %148 = load i32, ptr %is_reference17.i.i, align 4, !tbaa !85
  %and.i76.i = and i32 %148, 1
  %tobool.not.i77.i = icmp eq i32 %and.i76.i, 0
  br i1 %tobool.not.i77.i, label %if.end59.i.i, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %for.body.i74.i
  %is_long_term21.i.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 2
  %149 = load i32, ptr %is_long_term21.i.i, align 8, !tbaa !87
  %and22.i.i = and i32 %149, 1
  %tobool23.not.i.i = icmp eq i32 %and22.i.i, 0
  br i1 %tobool23.not.i.i, label %if.end59.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true18.i.i
  %top_field.i78.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 11
  %150 = load ptr, ptr %top_field.i78.i, align 8, !tbaa !44
  %long_term_pic_num27.i.i = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 12
  %151 = load i32, ptr %long_term_pic_num27.i.i, align 8, !tbaa !83
  %cmp28.i.i = icmp eq i32 %151, %133
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end59.i.i

if.then29.i.i:                                    ; preds = %if.then24.i.i
  %is_reference17.i.i.le691 = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 1
  %is_long_term21.i.i.le = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 2
  %used_for_reference.i86.i = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i86.i, align 4, !tbaa !75
  %is_long_term36.i.i = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i, align 8, !tbaa !76
  %and40.i.i = and i32 %148, 2
  store i32 %and40.i.i, ptr %is_reference17.i.i.le691, align 4, !tbaa !85
  %and44.i.i = and i32 %149, 2
  store i32 %and44.i.i, ptr %is_long_term21.i.i.le, align 8, !tbaa !87
  %152 = load i32, ptr %147, align 8, !tbaa !77
  %cmp47.i.i = icmp eq i32 %152, 3
  br i1 %cmp47.i.i, label %cleanup.sink.split.i.i, label %mm_unmark_long_term_for_reference.exit.i

if.end59.i.i:                                     ; preds = %if.then24.i.i, %land.lhs.true18.i.i, %for.body.i74.i
  %and63.i.i = and i32 %148, 2
  %tobool64.not.i.i = icmp eq i32 %and63.i.i, 0
  br i1 %tobool64.not.i.i, label %for.inc.i81.i, label %land.lhs.true65.i.i

land.lhs.true65.i.i:                              ; preds = %if.end59.i.i
  %is_long_term68.i.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 2
  %153 = load i32, ptr %is_long_term68.i.i, align 8, !tbaa !87
  %and69.i.i = and i32 %153, 2
  %tobool70.not.i.i = icmp eq i32 %and69.i.i, 0
  br i1 %tobool70.not.i.i, label %for.inc.i81.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %land.lhs.true65.i.i
  %bottom_field.i79.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 12
  %154 = load ptr, ptr %bottom_field.i79.i, align 8, !tbaa !45
  %long_term_pic_num74.i.i = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 12
  %155 = load i32, ptr %long_term_pic_num74.i.i, align 8, !tbaa !83
  %cmp75.i80.i = icmp eq i32 %155, %133
  br i1 %cmp75.i80.i, label %if.then76.i84.i, label %for.inc.i81.i

if.then76.i84.i:                                  ; preds = %if.then71.i.i
  %is_reference17.i.i.le = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 1
  %is_long_term68.i.i.le = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 2
  %used_for_reference80.i85.i = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 15
  store i32 0, ptr %used_for_reference80.i85.i, align 4, !tbaa !75
  %is_long_term84.i.i = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 14
  store i32 0, ptr %is_long_term84.i.i, align 8, !tbaa !76
  store i32 %and.i76.i, ptr %is_reference17.i.i.le, align 4, !tbaa !85
  %and92.i.i = and i32 %153, 1
  store i32 %and92.i.i, ptr %is_long_term68.i.i.le, align 8, !tbaa !87
  %156 = load i32, ptr %147, align 8, !tbaa !77
  %cmp96.i.i = icmp eq i32 %156, 3
  br i1 %cmp96.i.i, label %cleanup.sink.split.i.i, label %mm_unmark_long_term_for_reference.exit.i

for.inc.i81.i:                                    ; preds = %if.then71.i.i, %land.lhs.true65.i.i, %if.end59.i.i
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count169.i.i
  br i1 %exitcond.not.i83.i, label %mm_unmark_long_term_for_reference.exit.i, label %for.body.i74.i, !llvm.loop !173

cleanup.sink.split.i.i:                           ; preds = %if.then76.i84.i, %if.then29.i.i
  %frame51.i.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 10
  %157 = load ptr, ptr %frame51.i.i, align 8, !tbaa !42
  %used_for_reference101.i.i = getelementptr inbounds %struct.storable_picture, ptr %157, i64 0, i32 15
  store i32 0, ptr %used_for_reference101.i.i, align 4, !tbaa !75
  %is_long_term105.i.i = getelementptr inbounds %struct.storable_picture, ptr %157, i64 0, i32 14
  store i32 0, ptr %is_long_term105.i.i, align 8, !tbaa !76
  br label %mm_unmark_long_term_for_reference.exit.i

mm_unmark_long_term_for_reference.exit.i:         ; preds = %for.inc.i81.i, %for.inc.us.i91.i, %cleanup.sink.split.i.i, %if.then76.i84.i, %if.then29.i.i, %sw.bb3.i
  %158 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i97.i = icmp eq i32 %158, 0
  br i1 %cmp18.not.i97.i, label %for.end.i127.i, label %for.body.preheader.i98.i

for.body.preheader.i98.i:                         ; preds = %mm_unmark_long_term_for_reference.exit.i
  %wide.trip.count.i99.i = zext i32 %158 to i64
  %.pre29.i100.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i101.i

for.body.i101.i:                                  ; preds = %for.inc.i123.i, %for.body.preheader.i98.i
  %159 = phi ptr [ %.pre29.i100.i, %for.body.preheader.i98.i ], [ %172, %for.inc.i123.i ]
  %indvars.iv.i102.i = phi i64 [ 0, %for.body.preheader.i98.i ], [ %indvars.iv.next.i125.i, %for.inc.i123.i ]
  %j.020.i103.i = phi i32 [ 0, %for.body.preheader.i98.i ], [ %j.1.i124.i, %for.inc.i123.i ]
  %arrayidx.i104.i = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv.i102.i
  %160 = load ptr, ptr %arrayidx.i104.i, align 8, !tbaa !5
  %161 = load i32, ptr %160, align 8, !tbaa !77
  %cmp.i.i105.i = icmp eq i32 %161, 3
  br i1 %cmp.i.i105.i, label %if.then.i.i149.i, label %if.end4.i.i106.i

if.then.i.i149.i:                                 ; preds = %for.body.i101.i
  %frame.i.i150.i = getelementptr inbounds %struct.frame_store, ptr %160, i64 0, i32 10
  %162 = load ptr, ptr %frame.i.i150.i, align 8, !tbaa !42
  %used_for_reference.i.i151.i = getelementptr inbounds %struct.storable_picture, ptr %162, i64 0, i32 15
  %163 = load i32, ptr %used_for_reference.i.i151.i, align 4, !tbaa !75
  %tobool.not.i.i152.i = icmp eq i32 %163, 0
  br i1 %tobool.not.i.i152.i, label %if.then7.i.i109.i, label %land.lhs.true.i.i153.i

land.lhs.true.i.i153.i:                           ; preds = %if.then.i.i149.i
  %is_long_term.i.i154.i = getelementptr inbounds %struct.storable_picture, ptr %162, i64 0, i32 14
  %164 = load i32, ptr %is_long_term.i.i154.i, align 8, !tbaa !76
  %tobool2.not.i.i155.i = icmp eq i32 %164, 0
  br i1 %tobool2.not.i.i155.i, label %if.then7.i.i109.i, label %if.then.i118.i

if.end4.i.i106.i:                                 ; preds = %for.body.i101.i
  %and.i.i107.i = and i32 %161, 1
  %tobool6.not.i.i108.i = icmp eq i32 %and.i.i107.i, 0
  br i1 %tobool6.not.i.i108.i, label %if.end20.i.i137.i, label %if.then7.i.i109.i

if.then7.i.i109.i:                                ; preds = %if.end4.i.i106.i, %land.lhs.true.i.i153.i, %if.then.i.i149.i
  %top_field.i.i110.i = getelementptr inbounds %struct.frame_store, ptr %160, i64 0, i32 11
  %165 = load ptr, ptr %top_field.i.i110.i, align 8, !tbaa !44
  %tobool8.not.i.i111.i = icmp eq ptr %165, null
  br i1 %tobool8.not.i.i111.i, label %if.end20.i.i137.i, label %if.then9.i.i112.i

if.then9.i.i112.i:                                ; preds = %if.then7.i.i109.i
  %used_for_reference11.i.i113.i = getelementptr inbounds %struct.storable_picture, ptr %165, i64 0, i32 15
  %166 = load i32, ptr %used_for_reference11.i.i113.i, align 4, !tbaa !75
  %tobool12.not.i.i114.i = icmp eq i32 %166, 0
  br i1 %tobool12.not.i.i114.i, label %if.end20.i.i137.i, label %land.lhs.true13.i.i115.i

land.lhs.true13.i.i115.i:                         ; preds = %if.then9.i.i112.i
  %is_long_term15.i.i116.i = getelementptr inbounds %struct.storable_picture, ptr %165, i64 0, i32 14
  %167 = load i32, ptr %is_long_term15.i.i116.i, align 8, !tbaa !76
  %tobool16.not.i.i117.i = icmp eq i32 %167, 0
  br i1 %tobool16.not.i.i117.i, label %if.end20.i.i137.i, label %if.then.i118.i

if.end20.i.i137.i:                                ; preds = %land.lhs.true13.i.i115.i, %if.then9.i.i112.i, %if.then7.i.i109.i, %if.end4.i.i106.i
  %and22.i.i138.i = and i32 %161, 2
  %tobool23.not.i.i139.i = icmp eq i32 %and22.i.i138.i, 0
  br i1 %tobool23.not.i.i139.i, label %for.inc.i123.i, label %if.then24.i.i140.i

if.then24.i.i140.i:                               ; preds = %if.end20.i.i137.i
  %bottom_field.i.i141.i = getelementptr inbounds %struct.frame_store, ptr %160, i64 0, i32 12
  %168 = load ptr, ptr %bottom_field.i.i141.i, align 8, !tbaa !45
  %tobool25.not.i.i142.i = icmp eq ptr %168, null
  br i1 %tobool25.not.i.i142.i, label %for.inc.i123.i, label %if.then26.i.i143.i

if.then26.i.i143.i:                               ; preds = %if.then24.i.i140.i
  %used_for_reference28.i.i144.i = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 15
  %169 = load i32, ptr %used_for_reference28.i.i144.i, align 4, !tbaa !75
  %tobool29.not.i.i145.i = icmp eq i32 %169, 0
  br i1 %tobool29.not.i.i145.i, label %for.inc.i123.i, label %land.lhs.true30.i.i146.i

land.lhs.true30.i.i146.i:                         ; preds = %if.then26.i.i143.i
  %is_long_term32.i.i147.i = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 14
  %170 = load i32, ptr %is_long_term32.i.i147.i, align 8, !tbaa !76
  %tobool33.not.i.i148.i = icmp eq i32 %170, 0
  br i1 %tobool33.not.i.i148.i, label %for.inc.i123.i, label %if.then.i118.i

if.then.i118.i:                                   ; preds = %land.lhs.true30.i.i146.i, %land.lhs.true13.i.i115.i, %land.lhs.true.i.i153.i
  %171 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i119.i = add i32 %j.020.i103.i, 1
  %idxprom3.i120.i = zext i32 %j.020.i103.i to i64
  %arrayidx4.i121.i = getelementptr inbounds ptr, ptr %171, i64 %idxprom3.i120.i
  store ptr %160, ptr %arrayidx4.i121.i, align 8, !tbaa !5
  %.pre.i122.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i123.i

for.inc.i123.i:                                   ; preds = %if.then.i118.i, %land.lhs.true30.i.i146.i, %if.then26.i.i143.i, %if.then24.i.i140.i, %if.end20.i.i137.i
  %172 = phi ptr [ %.pre.i122.i, %if.then.i118.i ], [ %159, %if.end20.i.i137.i ], [ %159, %if.then24.i.i140.i ], [ %159, %if.then26.i.i143.i ], [ %159, %land.lhs.true30.i.i146.i ]
  %j.1.i124.i = phi i32 [ %inc.i119.i, %if.then.i118.i ], [ %j.020.i103.i, %if.end20.i.i137.i ], [ %j.020.i103.i, %if.then24.i.i140.i ], [ %j.020.i103.i, %if.then26.i.i143.i ], [ %j.020.i103.i, %land.lhs.true30.i.i146.i ]
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count.i99.i
  br i1 %exitcond.not.i126.i, label %for.end.i127.i, label %for.body.i101.i, !llvm.loop !144

for.end.i127.i:                                   ; preds = %for.inc.i123.i, %mm_unmark_long_term_for_reference.exit.i
  %j.0.lcssa.i128.i = phi i32 [ 0, %mm_unmark_long_term_for_reference.exit.i ], [ %j.1.i124.i, %for.inc.i123.i ]
  store i32 %j.0.lcssa.i128.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %173 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i129.i = icmp ult i32 %j.0.lcssa.i128.i, %173
  br i1 %cmp621.i129.i, label %while.body.preheader.i130.i, label %sw.epilog.i

while.body.preheader.i130.i:                      ; preds = %for.end.i127.i
  %174 = zext i32 %j.0.lcssa.i128.i to i64
  %wide.trip.count27.i131.i = zext i32 %173 to i64
  %175 = sub nsw i64 %wide.trip.count27.i131.i, %174
  %176 = xor i64 %174, -1
  %177 = add nsw i64 %176, %wide.trip.count27.i131.i
  %xtraiter806 = and i64 %175, 3
  %lcmp.mod807.not = icmp eq i64 %xtraiter806, 0
  br i1 %lcmp.mod807.not, label %while.body.i132.i.prol.loopexit, label %while.body.i132.i.prol

while.body.i132.i.prol:                           ; preds = %while.body.preheader.i130.i, %while.body.i132.i.prol
  %indvars.iv24.i133.i.prol = phi i64 [ %indvars.iv.next25.i134.i.prol, %while.body.i132.i.prol ], [ %174, %while.body.preheader.i130.i ]
  %prol.iter808 = phi i64 [ %prol.iter808.next, %while.body.i132.i.prol ], [ 0, %while.body.preheader.i130.i ]
  %178 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i134.i.prol = add nuw nsw i64 %indvars.iv24.i133.i.prol, 1
  %arrayidx9.i135.i.prol = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv24.i133.i.prol
  store ptr null, ptr %arrayidx9.i135.i.prol, align 8, !tbaa !5
  %prol.iter808.next = add i64 %prol.iter808, 1
  %prol.iter808.cmp.not = icmp eq i64 %prol.iter808.next, %xtraiter806
  br i1 %prol.iter808.cmp.not, label %while.body.i132.i.prol.loopexit, label %while.body.i132.i.prol, !llvm.loop !174

while.body.i132.i.prol.loopexit:                  ; preds = %while.body.i132.i.prol, %while.body.preheader.i130.i
  %indvars.iv24.i133.i.unr = phi i64 [ %174, %while.body.preheader.i130.i ], [ %indvars.iv.next25.i134.i.prol, %while.body.i132.i.prol ]
  %179 = icmp ult i64 %177, 3
  br i1 %179, label %sw.epilog.i, label %while.body.i132.i

while.body.i132.i:                                ; preds = %while.body.i132.i.prol.loopexit, %while.body.i132.i
  %indvars.iv24.i133.i = phi i64 [ %indvars.iv.next25.i134.i.3, %while.body.i132.i ], [ %indvars.iv24.i133.i.unr, %while.body.i132.i.prol.loopexit ]
  %180 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i134.i = add nuw nsw i64 %indvars.iv24.i133.i, 1
  %arrayidx9.i135.i = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv24.i133.i
  store ptr null, ptr %arrayidx9.i135.i, align 8, !tbaa !5
  %181 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i134.i.1 = add nuw nsw i64 %indvars.iv24.i133.i, 2
  %arrayidx9.i135.i.1 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv.next25.i134.i
  store ptr null, ptr %arrayidx9.i135.i.1, align 8, !tbaa !5
  %182 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i134.i.2 = add nuw nsw i64 %indvars.iv24.i133.i, 3
  %arrayidx9.i135.i.2 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.next25.i134.i.1
  store ptr null, ptr %arrayidx9.i135.i.2, align 8, !tbaa !5
  %183 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i134.i.3 = add nuw nsw i64 %indvars.iv24.i133.i, 4
  %arrayidx9.i135.i.3 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv.next25.i134.i.2
  store ptr null, ptr %arrayidx9.i135.i.3, align 8, !tbaa !5
  %exitcond28.not.i136.i.3 = icmp eq i64 %indvars.iv.next25.i134.i.3, %wide.trip.count27.i131.i
  br i1 %exitcond28.not.i136.i.3, label %sw.epilog.i, label %while.body.i132.i, !llvm.loop !146

sw.bb4.i:                                         ; preds = %while.body.i
  %difference_of_pic_nums_minus15.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 1
  %184 = load i32, ptr %difference_of_pic_nums_minus15.i, align 4, !tbaa !168
  %long_term_frame_idx.i134 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 3
  %185 = load i32, ptr %long_term_frame_idx.i134, align 4, !tbaa !175
  %186 = load i32, ptr %p, align 8, !tbaa !51
  %cmp.i.i156.i = icmp eq i32 %186, 0
  %187 = load i32, ptr %frame_num.i.i.i, align 8, !tbaa !169
  %mul.i.i157.i = shl i32 %187, 1
  %add.i.i158.i = or i32 %mul.i.i157.i, 1
  %currPicNum.0.i.i159.i = select i1 %cmp.i.i156.i, i32 %187, i32 %add.i.i158.i
  %add2.neg.i.i160.i = xor i32 %184, -1
  %sub.i.i161.i = add i32 %currPicNum.0.i.i159.i, %add2.neg.i.i160.i
  br i1 %cmp.i.i156.i, label %if.then.i182.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %sw.bb4.i
  %188 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp2.not65.not.i.i = icmp eq i32 %188, 0
  br i1 %cmp2.not65.not.i.i, label %if.then23.i174.i, label %for.body.lr.ph.i162.i

for.body.lr.ph.i162.i:                            ; preds = %for.cond.preheader.i.i
  %189 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %wide.trip.count.i163.i = zext i32 %188 to i64
  br label %for.body.i164.i

if.then.i182.i:                                   ; preds = %sw.bb4.i
  %190 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp8.not.i.i.i = icmp eq i32 %190, 0
  br i1 %cmp8.not.i.i.i, label %if.end25.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i182.i
  %191 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count.i.i.i = zext i32 %190 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv.i.i.i
  %192 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %long_term_frame_idx1.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 7
  %193 = load i32, ptr %long_term_frame_idx1.i.i.i, align 4, !tbaa !128
  %cmp2.i.i.i = icmp eq i32 %193, %185
  br i1 %cmp2.i.i.i, label %if.then.i.i183.i, label %for.inc.i.i.i

if.then.i.i183.i:                                 ; preds = %for.body.i.i.i
  %194 = load i32, ptr %192, align 8, !tbaa !77
  %and.i.i.i.i = and i32 %194, 1
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i183.i
  %top_field.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 11
  %195 = load ptr, ptr %top_field.i.i.i.i, align 8, !tbaa !44
  %tobool1.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %tobool1.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %used_for_reference.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i.i.i, align 4, !tbaa !75
  %is_long_term.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.i.i.i, align 8, !tbaa !76
  br label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i183.i
  %and7.i.i.i.i = and i32 %194, 2
  %tobool8.not.i.i.i.i = icmp eq i32 %and7.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i, label %if.end17.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %bottom_field.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 12
  %196 = load ptr, ptr %bottom_field.i.i.i.i, align 8, !tbaa !45
  %tobool10.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %tobool10.not.i.i.i.i, label %if.end17.i.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then9.i.i.i.i
  %used_for_reference13.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %196, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.i.i.i, align 4, !tbaa !75
  %is_long_term15.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %196, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.i.i.i, align 8, !tbaa !76
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.then11.i.i.i.i, %if.then9.i.i.i.i, %if.end5.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %194, 3
  br i1 %cmp.i.i.i.i, label %if.then19.i.i.i.i, label %unmark_for_long_term_reference.exit.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.end17.i.i.i.i
  %top_field20.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 11
  %197 = load ptr, ptr %top_field20.i.i.i.i, align 8, !tbaa !44
  %tobool21.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %tobool21.not.i.i.i.i, label %if.end33.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %bottom_field22.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 12
  %198 = load ptr, ptr %bottom_field22.i.i.i.i, align 8, !tbaa !45
  %tobool23.not.i.i.i.i = icmp eq ptr %198, null
  br i1 %tobool23.not.i.i.i.i, label %if.end33.i.i.i.i, label %if.then24.i.i.i.i

if.then24.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %used_for_reference26.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %197, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.i.i.i, align 4, !tbaa !75
  %is_long_term28.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %197, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.i.i.i, align 8, !tbaa !76
  %used_for_reference30.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.i.i.i, align 4, !tbaa !75
  %is_long_term32.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.i.i.i, align 8, !tbaa !76
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then24.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then19.i.i.i.i
  %frame.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 10
  %199 = load ptr, ptr %frame.i.i.i.i, align 8, !tbaa !42
  %used_for_reference34.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.i.i.i, align 4, !tbaa !75
  %is_long_term36.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i.i.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.i.i.i

unmark_for_long_term_reference.exit.i.i.i:        ; preds = %if.end33.i.i.i.i, %if.end17.i.i.i.i
  %is_reference.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 1
  store i32 0, ptr %is_reference.i.i.i.i, align 4, !tbaa !85
  %is_long_term38.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i.i.i.i, align 8, !tbaa !87
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %unmark_for_long_term_reference.exit.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end25.i.i, label %for.body.i.i.i, !llvm.loop !176

for.body.i164.i:                                  ; preds = %for.inc.i171.i, %for.body.lr.ph.i162.i
  %indvars.iv.i165.i = phi i64 [ 0, %for.body.lr.ph.i162.i ], [ %indvars.iv.next.i172.i, %for.inc.i171.i ]
  %arrayidx.i166.i = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv.i165.i
  %200 = load ptr, ptr %arrayidx.i166.i, align 8, !tbaa !5
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, ptr %200, i64 0, i32 1
  %201 = load i32, ptr %is_reference.i.i, align 4, !tbaa !85
  %and.i167.i = and i32 %201, 1
  %tobool.not.i168.i = icmp eq i32 %and.i167.i, 0
  br i1 %tobool.not.i168.i, label %if.end8.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i164.i
  %top_field.i169.i = getelementptr inbounds %struct.frame_store, ptr %200, i64 0, i32 11
  %202 = load ptr, ptr %top_field.i169.i, align 8, !tbaa !44
  %pic_num.i.i = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 11
  %203 = load i32, ptr %pic_num.i.i, align 4, !tbaa !80
  %cmp6.i.i = icmp eq i32 %203, %sub.i.i161.i
  br i1 %cmp6.i.i, label %for.end.split.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then3.i.i, %for.body.i164.i
  %and12.i.i = and i32 %201, 2
  %tobool13.not.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %tobool13.not.i.i, label %for.inc.i171.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end8.i.i
  %bottom_field.i170.i = getelementptr inbounds %struct.frame_store, ptr %200, i64 0, i32 12
  %204 = load ptr, ptr %bottom_field.i170.i, align 8, !tbaa !45
  %pic_num17.i.i = getelementptr inbounds %struct.storable_picture, ptr %204, i64 0, i32 11
  %205 = load i32, ptr %pic_num17.i.i, align 4, !tbaa !80
  %cmp18.i.i = icmp eq i32 %205, %sub.i.i161.i
  br i1 %cmp18.i.i, label %for.end.split.i.i, label %for.inc.i171.i

for.inc.i171.i:                                   ; preds = %if.then14.i.i, %if.end8.i.i
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i173.i = icmp eq i64 %indvars.iv.next.i172.i, %wide.trip.count.i163.i
  br i1 %exitcond.not.i173.i, label %if.then23.i174.i, label %for.body.i164.i, !llvm.loop !177

for.end.split.i.i:                                ; preds = %if.then14.i.i, %if.then3.i.i
  %structure1.0.ph.i.i = phi i32 [ 2, %if.then14.i.i ], [ 1, %if.then3.i.i ]
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %structure1.0.ph.i.i, i32 noundef %185, i32 noundef 0, i32 noundef 0, i32 noundef %sub.i.i161.i)
  br label %if.end25.i.i

if.then23.i174.i:                                 ; preds = %for.inc.i171.i, %for.cond.preheader.i.i
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 200) #15
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %for.inc.i.i.i, %if.then23.i174.i, %for.end.split.i.i, %if.then.i182.i
  %p.val.i.i = load i32, ptr %p, align 8, !tbaa !51
  switch i32 %p.val.i.i, label %if.else65.i.i.i [
    i32 0, label %for.cond.preheader.i.i.i
    i32 1, label %if.end66.i.i.i
  ]

for.cond.preheader.i.i.i:                         ; preds = %if.end25.i.i
  %206 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp16.not.i.i.i = icmp eq i32 %206, 0
  br i1 %cmp16.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i45.i.i

for.body.lr.ph.i45.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %207 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %wide.trip.count.i46.i.i = zext i32 %206 to i64
  br label %for.body.i47.i.i

for.body.i47.i.i:                                 ; preds = %for.inc.i51.i.i, %for.body.lr.ph.i45.i.i
  %indvars.iv.i48.i.i = phi i64 [ 0, %for.body.lr.ph.i45.i.i ], [ %indvars.iv.next.i52.i.i, %for.inc.i51.i.i ]
  %arrayidx.i49.i.i = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.i48.i.i
  %208 = load ptr, ptr %arrayidx.i49.i.i, align 8, !tbaa !5
  %is_reference.i.i.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 1
  %209 = load i32, ptr %is_reference.i.i.i, align 4, !tbaa !85
  %cmp2.i50.i.i = icmp eq i32 %209, 3
  br i1 %cmp2.i50.i.i, label %if.then3.i.i.i, label %for.inc.i51.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i47.i.i
  %frame.i.i176.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 10
  %210 = load ptr, ptr %frame.i.i176.i, align 8, !tbaa !42
  %is_long_term.i.i177.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 14
  %211 = load i32, ptr %is_long_term.i.i177.i, align 8, !tbaa !76
  %tobool.not.i.i178.i = icmp eq i32 %211, 0
  br i1 %tobool.not.i.i178.i, label %land.lhs.true.i.i179.i, label %for.inc.i51.i.i

land.lhs.true.i.i179.i:                           ; preds = %if.then3.i.i.i
  %pic_num.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 11
  %212 = load i32, ptr %pic_num.i.i.i, align 4, !tbaa !80
  %cmp9.i.i.i = icmp eq i32 %212, %sub.i.i161.i
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %for.inc.i51.i.i

if.then10.i.i.i:                                  ; preds = %land.lhs.true.i.i179.i
  %is_long_term.i.i177.i.le = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 14
  %long_term_frame_idx14.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx14.i.i.i, align 4, !tbaa !82
  %long_term_frame_idx17.i.i.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 7
  store i32 %185, ptr %long_term_frame_idx17.i.i.i, align 4, !tbaa !128
  %long_term_pic_num.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 12
  store i32 %185, ptr %long_term_pic_num.i.i.i, align 8, !tbaa !83
  store i32 1, ptr %is_long_term.i.i177.i.le, align 8, !tbaa !76
  %top_field.i.i180.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 11
  %213 = load ptr, ptr %top_field.i.i180.i, align 8, !tbaa !44
  %tobool27.not.i.i.i = icmp eq ptr %213, null
  br i1 %tobool27.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true28.i.i.i

land.lhs.true28.i.i.i:                            ; preds = %if.then10.i.i.i
  %bottom_field.i.i181.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 12
  %214 = load ptr, ptr %bottom_field.i.i181.i, align 8, !tbaa !45
  %tobool31.not.i.i.i = icmp eq ptr %214, null
  br i1 %tobool31.not.i.i.i, label %if.end.i.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %land.lhs.true28.i.i.i
  %long_term_frame_idx36.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx36.i.i.i, align 4, !tbaa !82
  %long_term_frame_idx40.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %213, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx40.i.i.i, align 4, !tbaa !82
  %long_term_pic_num44.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %213, i64 0, i32 12
  store i32 %185, ptr %long_term_pic_num44.i.i.i, align 8, !tbaa !83
  %long_term_pic_num48.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 12
  store i32 %185, ptr %long_term_pic_num48.i.i.i, align 8, !tbaa !83
  %is_long_term52.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 14
  store i32 1, ptr %is_long_term52.i.i.i, align 8, !tbaa !76
  %is_long_term56.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %213, i64 0, i32 14
  store i32 1, ptr %is_long_term56.i.i.i, align 8, !tbaa !76
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then32.i.i.i, %land.lhs.true28.i.i.i, %if.then10.i.i.i
  %is_long_term59.i.i.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 2
  store i32 3, ptr %is_long_term59.i.i.i, align 8, !tbaa !87
  br label %mm_assign_long_term_frame_idx.exit.i

for.inc.i51.i.i:                                  ; preds = %land.lhs.true.i.i179.i, %if.then3.i.i.i, %for.body.i47.i.i
  %indvars.iv.next.i52.i.i = add nuw nsw i64 %indvars.iv.i48.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i64 %indvars.iv.next.i52.i.i, %wide.trip.count.i46.i.i
  br i1 %exitcond.not.i53.i.i, label %for.end.i.i.i, label %for.body.i47.i.i, !llvm.loop !178

for.end.i.i.i:                                    ; preds = %for.inc.i51.i.i, %for.cond.preheader.i.i.i
  %puts281.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  br label %mm_assign_long_term_frame_idx.exit.i

if.else65.i.i.i:                                  ; preds = %if.end25.i.i
  br label %if.end66.i.i.i

if.end66.i.i.i:                                   ; preds = %if.else65.i.i.i, %if.end25.i.i
  %add_top.0.i.i.i = phi i32 [ 0, %if.else65.i.i.i ], [ %p.val.i.i, %if.end25.i.i ]
  %215 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp688.not.i.i.i = icmp eq i32 %215, 0
  br i1 %cmp688.not.i.i.i, label %for.end210.i.i.i, label %for.body69.lr.ph.i.i.i

for.body69.lr.ph.i.i.i:                           ; preds = %if.end66.i.i.i
  %216 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %wide.trip.count21.i.i.i = zext i32 %215 to i64
  br label %for.body69.i.i.i

for.body69.i.i.i:                                 ; preds = %for.inc208.i.i.i, %for.body69.lr.ph.i.i.i
  %indvars.iv18.i.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i.i ], [ %indvars.iv.next19.i.i.i, %for.inc208.i.i.i ]
  %arrayidx71.i.i.i = getelementptr inbounds ptr, ptr %216, i64 %indvars.iv18.i.i.i
  %217 = load ptr, ptr %arrayidx71.i.i.i, align 8, !tbaa !5
  %is_reference72.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 1
  %218 = load i32, ptr %is_reference72.i.i.i, align 4, !tbaa !85
  %and.i.i175.i = and i32 %218, 1
  %tobool73.not.i.i.i = icmp eq i32 %and.i.i175.i, 0
  br i1 %tobool73.not.i.i.i, label %if.end136.i.i.i, label %if.then74.i.i.i

if.then74.i.i.i:                                  ; preds = %for.body69.i.i.i
  %top_field77.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 11
  %219 = load ptr, ptr %top_field77.i.i.i, align 8, !tbaa !44
  %is_long_term78.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %219, i64 0, i32 14
  %220 = load i32, ptr %is_long_term78.i.i.i, align 8, !tbaa !76
  %tobool79.not.i.i.i = icmp eq i32 %220, 0
  br i1 %tobool79.not.i.i.i, label %land.lhs.true80.i.i.i, label %if.end136.i.i.i

land.lhs.true80.i.i.i:                            ; preds = %if.then74.i.i.i
  %pic_num84.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %219, i64 0, i32 11
  %221 = load i32, ptr %pic_num84.i.i.i, align 4, !tbaa !80
  %cmp85.i.i.i = icmp eq i32 %221, %sub.i.i161.i
  br i1 %cmp85.i.i.i, label %if.then86.i.i.i, label %if.end136.i.i.i

if.then86.i.i.i:                                  ; preds = %land.lhs.true80.i.i.i
  %is_long_term89.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 2
  %222 = load i32, ptr %is_long_term89.i.i.i, align 8, !tbaa !87
  %tobool90.not.i.i.i = icmp eq i32 %222, 0
  br i1 %tobool90.not.i.i.i, label %if.end98.i.i.i, label %land.lhs.true91.i.i.i

land.lhs.true91.i.i.i:                            ; preds = %if.then86.i.i.i
  %long_term_frame_idx94.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 7
  %223 = load i32, ptr %long_term_frame_idx94.i.i.i, align 4, !tbaa !128
  %cmp95.not.i.i.i = icmp eq i32 %223, %185
  br i1 %cmp95.not.i.i.i, label %if.end98.i.i.i, label %if.then96.i.i.i

if.then96.i.i.i:                                  ; preds = %land.lhs.true91.i.i.i
  %puts279.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx100.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv18.i.i.i
  %.pre23.i.i.i = load ptr, ptr %arrayidx100.phi.trans.insert.i.i.i, align 8, !tbaa !5
  %top_field101.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre23.i.i.i, i64 0, i32 11
  %.pre24.i.i.i = load ptr, ptr %top_field101.phi.trans.insert.i.i.i, align 8, !tbaa !44
  %is_long_term116.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre23.i.i.i, i64 0, i32 2
  %.pre25.i.i.i = load i32, ptr %is_long_term116.phi.trans.insert.i.i.i, align 8, !tbaa !87
  br label %if.end98.i.i.i

if.end98.i.i.i:                                   ; preds = %if.then96.i.i.i, %land.lhs.true91.i.i.i, %if.then86.i.i.i
  %224 = phi i32 [ %.pre25.i.i.i, %if.then96.i.i.i ], [ %222, %land.lhs.true91.i.i.i ], [ 0, %if.then86.i.i.i ]
  %225 = phi ptr [ %.pre24.i.i.i, %if.then96.i.i.i ], [ %219, %land.lhs.true91.i.i.i ], [ %219, %if.then86.i.i.i ]
  %226 = phi ptr [ %.pre23.i.i.i, %if.then96.i.i.i ], [ %217, %land.lhs.true91.i.i.i ], [ %217, %if.then86.i.i.i ]
  %long_term_frame_idx102.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %225, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx102.i.i.i, align 4, !tbaa !82
  %long_term_frame_idx105.i.i.i = getelementptr inbounds %struct.frame_store, ptr %226, i64 0, i32 7
  store i32 %185, ptr %long_term_frame_idx105.i.i.i, align 4, !tbaa !128
  %mul.i43.i.i = shl nsw i32 %185, 1
  %add.i44.i.i = or i32 %add_top.0.i.i.i, %mul.i43.i.i
  %long_term_pic_num109.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %225, i64 0, i32 12
  store i32 %add.i44.i.i, ptr %long_term_pic_num109.i.i.i, align 8, !tbaa !83
  %is_long_term113.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %225, i64 0, i32 14
  store i32 1, ptr %is_long_term113.i.i.i, align 8, !tbaa !76
  %is_long_term116.i.i.i = getelementptr inbounds %struct.frame_store, ptr %226, i64 0, i32 2
  %or.i.i.i = or i32 %224, 1
  store i32 %or.i.i.i, ptr %is_long_term116.i.i.i, align 8, !tbaa !87
  %cmp120.i.i.i = icmp eq i32 %or.i.i.i, 3
  br i1 %cmp120.i.i.i, label %if.then121.i.i.i, label %mm_assign_long_term_frame_idx.exit.i

if.then121.i.i.i:                                 ; preds = %if.end98.i.i.i
  %frame124.i.i.i = getelementptr inbounds %struct.frame_store, ptr %226, i64 0, i32 10
  %227 = load ptr, ptr %frame124.i.i.i, align 8, !tbaa !42
  %is_long_term125.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %227, i64 0, i32 14
  store i32 1, ptr %is_long_term125.i.i.i, align 8, !tbaa !76
  %long_term_pic_num129.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %227, i64 0, i32 12
  store i32 %185, ptr %long_term_pic_num129.i.i.i, align 8, !tbaa !83
  %long_term_frame_idx133.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %227, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx133.i.i.i, align 4, !tbaa !82
  br label %mm_assign_long_term_frame_idx.exit.i

if.end136.i.i.i:                                  ; preds = %land.lhs.true80.i.i.i, %if.then74.i.i.i, %for.body69.i.i.i
  %and140.i.i.i = and i32 %218, 2
  %tobool141.not.i.i.i = icmp eq i32 %and140.i.i.i, 0
  br i1 %tobool141.not.i.i.i, label %for.inc208.i.i.i, label %if.then142.i.i.i

if.then142.i.i.i:                                 ; preds = %if.end136.i.i.i
  %bottom_field145.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 12
  %228 = load ptr, ptr %bottom_field145.i.i.i, align 8, !tbaa !45
  %is_long_term146.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 14
  %229 = load i32, ptr %is_long_term146.i.i.i, align 8, !tbaa !76
  %tobool147.not.i.i.i = icmp eq i32 %229, 0
  br i1 %tobool147.not.i.i.i, label %land.lhs.true148.i.i.i, label %for.inc208.i.i.i

land.lhs.true148.i.i.i:                           ; preds = %if.then142.i.i.i
  %pic_num152.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 11
  %230 = load i32, ptr %pic_num152.i.i.i, align 4, !tbaa !80
  %cmp153.i.i.i = icmp eq i32 %230, %sub.i.i161.i
  br i1 %cmp153.i.i.i, label %if.then154.i.i.i, label %for.inc208.i.i.i

if.then154.i.i.i:                                 ; preds = %land.lhs.true148.i.i.i
  %is_long_term157.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 2
  %231 = load i32, ptr %is_long_term157.i.i.i, align 8, !tbaa !87
  %tobool158.not.i.i.i = icmp eq i32 %231, 0
  br i1 %tobool158.not.i.i.i, label %if.end166.i.i.i, label %land.lhs.true159.i.i.i

land.lhs.true159.i.i.i:                           ; preds = %if.then154.i.i.i
  %long_term_frame_idx162.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 7
  %232 = load i32, ptr %long_term_frame_idx162.i.i.i, align 4, !tbaa !128
  %cmp163.not.i.i.i = icmp eq i32 %232, %185
  br i1 %cmp163.not.i.i.i, label %if.end166.i.i.i, label %if.then164.i.i.i

if.then164.i.i.i:                                 ; preds = %land.lhs.true159.i.i.i
  %puts280.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %.pre26.i.i.i = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx168.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %.pre26.i.i.i, i64 %indvars.iv18.i.i.i
  %.pre27.i.i.i = load ptr, ptr %arrayidx168.phi.trans.insert.i.i.i, align 8, !tbaa !5
  %bottom_field169.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre27.i.i.i, i64 0, i32 12
  %.pre28.i.i.i = load ptr, ptr %bottom_field169.phi.trans.insert.i.i.i, align 8, !tbaa !45
  %is_long_term186.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre27.i.i.i, i64 0, i32 2
  %.pre29.i.i.i = load i32, ptr %is_long_term186.phi.trans.insert.i.i.i, align 8, !tbaa !87
  br label %if.end166.i.i.i

if.end166.i.i.i:                                  ; preds = %if.then164.i.i.i, %land.lhs.true159.i.i.i, %if.then154.i.i.i
  %233 = phi i32 [ %.pre29.i.i.i, %if.then164.i.i.i ], [ %231, %land.lhs.true159.i.i.i ], [ 0, %if.then154.i.i.i ]
  %234 = phi ptr [ %.pre28.i.i.i, %if.then164.i.i.i ], [ %228, %land.lhs.true159.i.i.i ], [ %228, %if.then154.i.i.i ]
  %235 = phi ptr [ %.pre27.i.i.i, %if.then164.i.i.i ], [ %217, %land.lhs.true159.i.i.i ], [ %217, %if.then154.i.i.i ]
  %long_term_frame_idx170.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %234, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx170.i.i.i, align 4, !tbaa !82
  %long_term_frame_idx173.i.i.i = getelementptr inbounds %struct.frame_store, ptr %235, i64 0, i32 7
  store i32 %185, ptr %long_term_frame_idx173.i.i.i, align 4, !tbaa !128
  %mul174.i.i.i = shl nsw i32 %185, 1
  %add175.i.i.i = or i32 %add_top.0.i.i.i, %mul174.i.i.i
  %long_term_pic_num179.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %234, i64 0, i32 12
  store i32 %add175.i.i.i, ptr %long_term_pic_num179.i.i.i, align 8, !tbaa !83
  %is_long_term183.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %234, i64 0, i32 14
  store i32 1, ptr %is_long_term183.i.i.i, align 8, !tbaa !76
  %is_long_term186.i.i.i = getelementptr inbounds %struct.frame_store, ptr %235, i64 0, i32 2
  %or187.i.i.i = or i32 %233, 2
  store i32 %or187.i.i.i, ptr %is_long_term186.i.i.i, align 8, !tbaa !87
  %cmp191.i.i.i = icmp eq i32 %or187.i.i.i, 3
  br i1 %cmp191.i.i.i, label %if.then192.i.i.i, label %mm_assign_long_term_frame_idx.exit.i

if.then192.i.i.i:                                 ; preds = %if.end166.i.i.i
  %frame195.i.i.i = getelementptr inbounds %struct.frame_store, ptr %235, i64 0, i32 10
  %236 = load ptr, ptr %frame195.i.i.i, align 8, !tbaa !42
  %is_long_term196.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 14
  store i32 1, ptr %is_long_term196.i.i.i, align 8, !tbaa !76
  %long_term_pic_num200.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 12
  store i32 %185, ptr %long_term_pic_num200.i.i.i, align 8, !tbaa !83
  %long_term_frame_idx204.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx204.i.i.i, align 4, !tbaa !82
  br label %mm_assign_long_term_frame_idx.exit.i

for.inc208.i.i.i:                                 ; preds = %land.lhs.true148.i.i.i, %if.then142.i.i.i, %if.end136.i.i.i
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond22.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, %wide.trip.count21.i.i.i
  br i1 %exitcond22.not.i.i.i, label %for.end210.i.i.i, label %for.body69.i.i.i, !llvm.loop !179

for.end210.i.i.i:                                 ; preds = %for.inc208.i.i.i, %if.end66.i.i.i
  %puts.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %mm_assign_long_term_frame_idx.exit.i

mm_assign_long_term_frame_idx.exit.i:             ; preds = %for.end210.i.i.i, %if.then192.i.i.i, %if.end166.i.i.i, %if.then121.i.i.i, %if.end98.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  %237 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i184.i = icmp eq i32 %237, 0
  br i1 %cmp18.not.i184.i, label %for.end.i221.i, label %for.body.preheader.i185.i

for.body.preheader.i185.i:                        ; preds = %mm_assign_long_term_frame_idx.exit.i
  %wide.trip.count.i186.i = zext i32 %237 to i64
  %.pre29.i187.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i188.i

for.body.i188.i:                                  ; preds = %for.inc.i217.i, %for.body.preheader.i185.i
  %238 = phi ptr [ %.pre29.i187.i, %for.body.preheader.i185.i ], [ %251, %for.inc.i217.i ]
  %indvars.iv.i189.i = phi i64 [ 0, %for.body.preheader.i185.i ], [ %indvars.iv.next.i219.i, %for.inc.i217.i ]
  %j.020.i190.i = phi i32 [ 0, %for.body.preheader.i185.i ], [ %j.1.i218.i, %for.inc.i217.i ]
  %arrayidx.i191.i = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv.i189.i
  %239 = load ptr, ptr %arrayidx.i191.i, align 8, !tbaa !5
  %240 = load i32, ptr %239, align 8, !tbaa !77
  %cmp.i.i192.i = icmp eq i32 %240, 3
  br i1 %cmp.i.i192.i, label %if.then.i.i236.i, label %if.end4.i.i193.i

if.then.i.i236.i:                                 ; preds = %for.body.i188.i
  %frame.i.i237.i = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 10
  %241 = load ptr, ptr %frame.i.i237.i, align 8, !tbaa !42
  %used_for_reference.i.i238.i = getelementptr inbounds %struct.storable_picture, ptr %241, i64 0, i32 15
  %242 = load i32, ptr %used_for_reference.i.i238.i, align 4, !tbaa !75
  %tobool.not.i.i239.i = icmp eq i32 %242, 0
  br i1 %tobool.not.i.i239.i, label %if.then7.i.i196.i, label %land.lhs.true.i.i240.i

land.lhs.true.i.i240.i:                           ; preds = %if.then.i.i236.i
  %is_long_term.i.i241.i = getelementptr inbounds %struct.storable_picture, ptr %241, i64 0, i32 14
  %243 = load i32, ptr %is_long_term.i.i241.i, align 8, !tbaa !76
  %tobool2.not.i.i242.i = icmp eq i32 %243, 0
  br i1 %tobool2.not.i.i242.i, label %if.then.i231.i, label %if.then7.i.i196.i

if.end4.i.i193.i:                                 ; preds = %for.body.i188.i
  %and.i.i194.i = and i32 %240, 1
  %tobool6.not.i.i195.i = icmp eq i32 %and.i.i194.i, 0
  br i1 %tobool6.not.i.i195.i, label %if.end20.i.i205.i, label %if.then7.i.i196.i

if.then7.i.i196.i:                                ; preds = %if.end4.i.i193.i, %land.lhs.true.i.i240.i, %if.then.i.i236.i
  %top_field.i.i197.i = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 11
  %244 = load ptr, ptr %top_field.i.i197.i, align 8, !tbaa !44
  %tobool8.not.i.i198.i = icmp eq ptr %244, null
  br i1 %tobool8.not.i.i198.i, label %if.end20.i.i205.i, label %if.then9.i.i199.i

if.then9.i.i199.i:                                ; preds = %if.then7.i.i196.i
  %used_for_reference11.i.i200.i = getelementptr inbounds %struct.storable_picture, ptr %244, i64 0, i32 15
  %245 = load i32, ptr %used_for_reference11.i.i200.i, align 4, !tbaa !75
  %tobool12.not.i.i201.i = icmp eq i32 %245, 0
  br i1 %tobool12.not.i.i201.i, label %if.end20.i.i205.i, label %land.lhs.true13.i.i202.i

land.lhs.true13.i.i202.i:                         ; preds = %if.then9.i.i199.i
  %is_long_term15.i.i203.i = getelementptr inbounds %struct.storable_picture, ptr %244, i64 0, i32 14
  %246 = load i32, ptr %is_long_term15.i.i203.i, align 8, !tbaa !76
  %tobool16.not.i.i204.i = icmp eq i32 %246, 0
  br i1 %tobool16.not.i.i204.i, label %if.then.i231.i, label %if.end20.i.i205.i

if.end20.i.i205.i:                                ; preds = %land.lhs.true13.i.i202.i, %if.then9.i.i199.i, %if.then7.i.i196.i, %if.end4.i.i193.i
  %and22.i.i206.i = and i32 %240, 2
  %tobool23.not.i.i207.i = icmp eq i32 %and22.i.i206.i, 0
  br i1 %tobool23.not.i.i207.i, label %for.inc.i217.i, label %if.then24.i.i208.i

if.then24.i.i208.i:                               ; preds = %if.end20.i.i205.i
  %bottom_field.i.i209.i = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 12
  %247 = load ptr, ptr %bottom_field.i.i209.i, align 8, !tbaa !45
  %tobool25.not.i.i210.i = icmp eq ptr %247, null
  br i1 %tobool25.not.i.i210.i, label %for.inc.i217.i, label %if.then26.i.i211.i

if.then26.i.i211.i:                               ; preds = %if.then24.i.i208.i
  %used_for_reference28.i.i212.i = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 15
  %248 = load i32, ptr %used_for_reference28.i.i212.i, align 4, !tbaa !75
  %tobool29.not.i.i213.i = icmp eq i32 %248, 0
  br i1 %tobool29.not.i.i213.i, label %for.inc.i217.i, label %land.lhs.true30.i.i214.i

land.lhs.true30.i.i214.i:                         ; preds = %if.then26.i.i211.i
  %is_long_term32.i.i215.i = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 14
  %249 = load i32, ptr %is_long_term32.i.i215.i, align 8, !tbaa !76
  %tobool33.not.i.i216.i = icmp eq i32 %249, 0
  br i1 %tobool33.not.i.i216.i, label %if.then.i231.i, label %for.inc.i217.i

if.then.i231.i:                                   ; preds = %land.lhs.true30.i.i214.i, %land.lhs.true13.i.i202.i, %land.lhs.true.i.i240.i
  %250 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i232.i = add i32 %j.020.i190.i, 1
  %idxprom3.i233.i = zext i32 %j.020.i190.i to i64
  %arrayidx4.i234.i = getelementptr inbounds ptr, ptr %250, i64 %idxprom3.i233.i
  store ptr %239, ptr %arrayidx4.i234.i, align 8, !tbaa !5
  %.pre.i235.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i217.i

for.inc.i217.i:                                   ; preds = %if.then.i231.i, %land.lhs.true30.i.i214.i, %if.then26.i.i211.i, %if.then24.i.i208.i, %if.end20.i.i205.i
  %251 = phi ptr [ %.pre.i235.i, %if.then.i231.i ], [ %238, %if.end20.i.i205.i ], [ %238, %if.then24.i.i208.i ], [ %238, %if.then26.i.i211.i ], [ %238, %land.lhs.true30.i.i214.i ]
  %j.1.i218.i = phi i32 [ %inc.i232.i, %if.then.i231.i ], [ %j.020.i190.i, %if.end20.i.i205.i ], [ %j.020.i190.i, %if.then24.i.i208.i ], [ %j.020.i190.i, %if.then26.i.i211.i ], [ %j.020.i190.i, %land.lhs.true30.i.i214.i ]
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i189.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, %wide.trip.count.i186.i
  br i1 %exitcond.not.i220.i, label %for.end.i221.i, label %for.body.i188.i, !llvm.loop !141

for.end.i221.i:                                   ; preds = %for.inc.i217.i, %mm_assign_long_term_frame_idx.exit.i
  %j.0.lcssa.i222.i = phi i32 [ 0, %mm_assign_long_term_frame_idx.exit.i ], [ %j.1.i218.i, %for.inc.i217.i ]
  store i32 %j.0.lcssa.i222.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %252 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i223.i = icmp ult i32 %j.0.lcssa.i222.i, %252
  br i1 %cmp621.i223.i, label %while.body.preheader.i224.i, label %update_ref_list.exit243.i

while.body.preheader.i224.i:                      ; preds = %for.end.i221.i
  %253 = zext i32 %j.0.lcssa.i222.i to i64
  %wide.trip.count27.i225.i = zext i32 %252 to i64
  %254 = sub nsw i64 %wide.trip.count27.i225.i, %253
  %255 = xor i64 %253, -1
  %256 = add nsw i64 %255, %wide.trip.count27.i225.i
  %xtraiter800 = and i64 %254, 3
  %lcmp.mod801.not = icmp eq i64 %xtraiter800, 0
  br i1 %lcmp.mod801.not, label %while.body.i226.i.prol.loopexit, label %while.body.i226.i.prol

while.body.i226.i.prol:                           ; preds = %while.body.preheader.i224.i, %while.body.i226.i.prol
  %indvars.iv24.i227.i.prol = phi i64 [ %indvars.iv.next25.i228.i.prol, %while.body.i226.i.prol ], [ %253, %while.body.preheader.i224.i ]
  %prol.iter802 = phi i64 [ %prol.iter802.next, %while.body.i226.i.prol ], [ 0, %while.body.preheader.i224.i ]
  %257 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i228.i.prol = add nuw nsw i64 %indvars.iv24.i227.i.prol, 1
  %arrayidx9.i229.i.prol = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv24.i227.i.prol
  store ptr null, ptr %arrayidx9.i229.i.prol, align 8, !tbaa !5
  %prol.iter802.next = add i64 %prol.iter802, 1
  %prol.iter802.cmp.not = icmp eq i64 %prol.iter802.next, %xtraiter800
  br i1 %prol.iter802.cmp.not, label %while.body.i226.i.prol.loopexit, label %while.body.i226.i.prol, !llvm.loop !180

while.body.i226.i.prol.loopexit:                  ; preds = %while.body.i226.i.prol, %while.body.preheader.i224.i
  %indvars.iv24.i227.i.unr = phi i64 [ %253, %while.body.preheader.i224.i ], [ %indvars.iv.next25.i228.i.prol, %while.body.i226.i.prol ]
  %258 = icmp ult i64 %256, 3
  br i1 %258, label %update_ref_list.exit243.i, label %while.body.i226.i

while.body.i226.i:                                ; preds = %while.body.i226.i.prol.loopexit, %while.body.i226.i
  %indvars.iv24.i227.i = phi i64 [ %indvars.iv.next25.i228.i.3, %while.body.i226.i ], [ %indvars.iv24.i227.i.unr, %while.body.i226.i.prol.loopexit ]
  %259 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i228.i = add nuw nsw i64 %indvars.iv24.i227.i, 1
  %arrayidx9.i229.i = getelementptr inbounds ptr, ptr %259, i64 %indvars.iv24.i227.i
  store ptr null, ptr %arrayidx9.i229.i, align 8, !tbaa !5
  %260 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i228.i.1 = add nuw nsw i64 %indvars.iv24.i227.i, 2
  %arrayidx9.i229.i.1 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv.next25.i228.i
  store ptr null, ptr %arrayidx9.i229.i.1, align 8, !tbaa !5
  %261 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i228.i.2 = add nuw nsw i64 %indvars.iv24.i227.i, 3
  %arrayidx9.i229.i.2 = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv.next25.i228.i.1
  store ptr null, ptr %arrayidx9.i229.i.2, align 8, !tbaa !5
  %262 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i228.i.3 = add nuw nsw i64 %indvars.iv24.i227.i, 4
  %arrayidx9.i229.i.3 = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv.next25.i228.i.2
  store ptr null, ptr %arrayidx9.i229.i.3, align 8, !tbaa !5
  %exitcond28.not.i230.i.3 = icmp eq i64 %indvars.iv.next25.i228.i.3, %wide.trip.count27.i225.i
  br i1 %exitcond28.not.i230.i.3, label %update_ref_list.exit243.i, label %while.body.i226.i, !llvm.loop !143

update_ref_list.exit243.i:                        ; preds = %while.body.i226.i.prol.loopexit, %while.body.i226.i, %for.end.i221.i
  br i1 %cmp18.not.i184.i, label %for.end.i274.i, label %for.body.preheader.i245.i

for.body.preheader.i245.i:                        ; preds = %update_ref_list.exit243.i
  %wide.trip.count.i246.i = zext i32 %237 to i64
  %.pre29.i247.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i248.i

for.body.i248.i:                                  ; preds = %for.inc.i270.i, %for.body.preheader.i245.i
  %263 = phi ptr [ %.pre29.i247.i, %for.body.preheader.i245.i ], [ %276, %for.inc.i270.i ]
  %indvars.iv.i249.i = phi i64 [ 0, %for.body.preheader.i245.i ], [ %indvars.iv.next.i272.i, %for.inc.i270.i ]
  %j.020.i250.i = phi i32 [ 0, %for.body.preheader.i245.i ], [ %j.1.i271.i, %for.inc.i270.i ]
  %arrayidx.i251.i = getelementptr inbounds ptr, ptr %263, i64 %indvars.iv.i249.i
  %264 = load ptr, ptr %arrayidx.i251.i, align 8, !tbaa !5
  %265 = load i32, ptr %264, align 8, !tbaa !77
  %cmp.i.i252.i = icmp eq i32 %265, 3
  br i1 %cmp.i.i252.i, label %if.then.i.i296.i, label %if.end4.i.i253.i

if.then.i.i296.i:                                 ; preds = %for.body.i248.i
  %frame.i.i297.i = getelementptr inbounds %struct.frame_store, ptr %264, i64 0, i32 10
  %266 = load ptr, ptr %frame.i.i297.i, align 8, !tbaa !42
  %used_for_reference.i.i298.i = getelementptr inbounds %struct.storable_picture, ptr %266, i64 0, i32 15
  %267 = load i32, ptr %used_for_reference.i.i298.i, align 4, !tbaa !75
  %tobool.not.i.i299.i = icmp eq i32 %267, 0
  br i1 %tobool.not.i.i299.i, label %if.then7.i.i256.i, label %land.lhs.true.i.i300.i

land.lhs.true.i.i300.i:                           ; preds = %if.then.i.i296.i
  %is_long_term.i.i301.i = getelementptr inbounds %struct.storable_picture, ptr %266, i64 0, i32 14
  %268 = load i32, ptr %is_long_term.i.i301.i, align 8, !tbaa !76
  %tobool2.not.i.i302.i = icmp eq i32 %268, 0
  br i1 %tobool2.not.i.i302.i, label %if.then7.i.i256.i, label %if.then.i265.i

if.end4.i.i253.i:                                 ; preds = %for.body.i248.i
  %and.i.i254.i = and i32 %265, 1
  %tobool6.not.i.i255.i = icmp eq i32 %and.i.i254.i, 0
  br i1 %tobool6.not.i.i255.i, label %if.end20.i.i284.i, label %if.then7.i.i256.i

if.then7.i.i256.i:                                ; preds = %if.end4.i.i253.i, %land.lhs.true.i.i300.i, %if.then.i.i296.i
  %top_field.i.i257.i = getelementptr inbounds %struct.frame_store, ptr %264, i64 0, i32 11
  %269 = load ptr, ptr %top_field.i.i257.i, align 8, !tbaa !44
  %tobool8.not.i.i258.i = icmp eq ptr %269, null
  br i1 %tobool8.not.i.i258.i, label %if.end20.i.i284.i, label %if.then9.i.i259.i

if.then9.i.i259.i:                                ; preds = %if.then7.i.i256.i
  %used_for_reference11.i.i260.i = getelementptr inbounds %struct.storable_picture, ptr %269, i64 0, i32 15
  %270 = load i32, ptr %used_for_reference11.i.i260.i, align 4, !tbaa !75
  %tobool12.not.i.i261.i = icmp eq i32 %270, 0
  br i1 %tobool12.not.i.i261.i, label %if.end20.i.i284.i, label %land.lhs.true13.i.i262.i

land.lhs.true13.i.i262.i:                         ; preds = %if.then9.i.i259.i
  %is_long_term15.i.i263.i = getelementptr inbounds %struct.storable_picture, ptr %269, i64 0, i32 14
  %271 = load i32, ptr %is_long_term15.i.i263.i, align 8, !tbaa !76
  %tobool16.not.i.i264.i = icmp eq i32 %271, 0
  br i1 %tobool16.not.i.i264.i, label %if.end20.i.i284.i, label %if.then.i265.i

if.end20.i.i284.i:                                ; preds = %land.lhs.true13.i.i262.i, %if.then9.i.i259.i, %if.then7.i.i256.i, %if.end4.i.i253.i
  %and22.i.i285.i = and i32 %265, 2
  %tobool23.not.i.i286.i = icmp eq i32 %and22.i.i285.i, 0
  br i1 %tobool23.not.i.i286.i, label %for.inc.i270.i, label %if.then24.i.i287.i

if.then24.i.i287.i:                               ; preds = %if.end20.i.i284.i
  %bottom_field.i.i288.i = getelementptr inbounds %struct.frame_store, ptr %264, i64 0, i32 12
  %272 = load ptr, ptr %bottom_field.i.i288.i, align 8, !tbaa !45
  %tobool25.not.i.i289.i = icmp eq ptr %272, null
  br i1 %tobool25.not.i.i289.i, label %for.inc.i270.i, label %if.then26.i.i290.i

if.then26.i.i290.i:                               ; preds = %if.then24.i.i287.i
  %used_for_reference28.i.i291.i = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 15
  %273 = load i32, ptr %used_for_reference28.i.i291.i, align 4, !tbaa !75
  %tobool29.not.i.i292.i = icmp eq i32 %273, 0
  br i1 %tobool29.not.i.i292.i, label %for.inc.i270.i, label %land.lhs.true30.i.i293.i

land.lhs.true30.i.i293.i:                         ; preds = %if.then26.i.i290.i
  %is_long_term32.i.i294.i = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 14
  %274 = load i32, ptr %is_long_term32.i.i294.i, align 8, !tbaa !76
  %tobool33.not.i.i295.i = icmp eq i32 %274, 0
  br i1 %tobool33.not.i.i295.i, label %for.inc.i270.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %land.lhs.true30.i.i293.i, %land.lhs.true13.i.i262.i, %land.lhs.true.i.i300.i
  %275 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i266.i = add i32 %j.020.i250.i, 1
  %idxprom3.i267.i = zext i32 %j.020.i250.i to i64
  %arrayidx4.i268.i = getelementptr inbounds ptr, ptr %275, i64 %idxprom3.i267.i
  store ptr %264, ptr %arrayidx4.i268.i, align 8, !tbaa !5
  %.pre.i269.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i270.i

for.inc.i270.i:                                   ; preds = %if.then.i265.i, %land.lhs.true30.i.i293.i, %if.then26.i.i290.i, %if.then24.i.i287.i, %if.end20.i.i284.i
  %276 = phi ptr [ %.pre.i269.i, %if.then.i265.i ], [ %263, %if.end20.i.i284.i ], [ %263, %if.then24.i.i287.i ], [ %263, %if.then26.i.i290.i ], [ %263, %land.lhs.true30.i.i293.i ]
  %j.1.i271.i = phi i32 [ %inc.i266.i, %if.then.i265.i ], [ %j.020.i250.i, %if.end20.i.i284.i ], [ %j.020.i250.i, %if.then24.i.i287.i ], [ %j.020.i250.i, %if.then26.i.i290.i ], [ %j.020.i250.i, %land.lhs.true30.i.i293.i ]
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i249.i, 1
  %exitcond.not.i273.i = icmp eq i64 %indvars.iv.next.i272.i, %wide.trip.count.i246.i
  br i1 %exitcond.not.i273.i, label %for.end.i274.i, label %for.body.i248.i, !llvm.loop !144

for.end.i274.i:                                   ; preds = %for.inc.i270.i, %update_ref_list.exit243.i
  %j.0.lcssa.i275.i = phi i32 [ 0, %update_ref_list.exit243.i ], [ %j.1.i271.i, %for.inc.i270.i ]
  store i32 %j.0.lcssa.i275.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp621.i276.i = icmp ult i32 %j.0.lcssa.i275.i, %252
  br i1 %cmp621.i276.i, label %while.body.preheader.i277.i, label %sw.epilog.i

while.body.preheader.i277.i:                      ; preds = %for.end.i274.i
  %277 = zext i32 %j.0.lcssa.i275.i to i64
  %wide.trip.count27.i278.i = zext i32 %252 to i64
  %278 = sub nsw i64 %wide.trip.count27.i278.i, %277
  %279 = xor i64 %277, -1
  %280 = add nsw i64 %279, %wide.trip.count27.i278.i
  %xtraiter803 = and i64 %278, 3
  %lcmp.mod804.not = icmp eq i64 %xtraiter803, 0
  br i1 %lcmp.mod804.not, label %while.body.i279.i.prol.loopexit, label %while.body.i279.i.prol

while.body.i279.i.prol:                           ; preds = %while.body.preheader.i277.i, %while.body.i279.i.prol
  %indvars.iv24.i280.i.prol = phi i64 [ %indvars.iv.next25.i281.i.prol, %while.body.i279.i.prol ], [ %277, %while.body.preheader.i277.i ]
  %prol.iter805 = phi i64 [ %prol.iter805.next, %while.body.i279.i.prol ], [ 0, %while.body.preheader.i277.i ]
  %281 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i281.i.prol = add nuw nsw i64 %indvars.iv24.i280.i.prol, 1
  %arrayidx9.i282.i.prol = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv24.i280.i.prol
  store ptr null, ptr %arrayidx9.i282.i.prol, align 8, !tbaa !5
  %prol.iter805.next = add i64 %prol.iter805, 1
  %prol.iter805.cmp.not = icmp eq i64 %prol.iter805.next, %xtraiter803
  br i1 %prol.iter805.cmp.not, label %while.body.i279.i.prol.loopexit, label %while.body.i279.i.prol, !llvm.loop !181

while.body.i279.i.prol.loopexit:                  ; preds = %while.body.i279.i.prol, %while.body.preheader.i277.i
  %indvars.iv24.i280.i.unr = phi i64 [ %277, %while.body.preheader.i277.i ], [ %indvars.iv.next25.i281.i.prol, %while.body.i279.i.prol ]
  %282 = icmp ult i64 %280, 3
  br i1 %282, label %sw.epilog.i, label %while.body.i279.i

while.body.i279.i:                                ; preds = %while.body.i279.i.prol.loopexit, %while.body.i279.i
  %indvars.iv24.i280.i = phi i64 [ %indvars.iv.next25.i281.i.3, %while.body.i279.i ], [ %indvars.iv24.i280.i.unr, %while.body.i279.i.prol.loopexit ]
  %283 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i281.i = add nuw nsw i64 %indvars.iv24.i280.i, 1
  %arrayidx9.i282.i = getelementptr inbounds ptr, ptr %283, i64 %indvars.iv24.i280.i
  store ptr null, ptr %arrayidx9.i282.i, align 8, !tbaa !5
  %284 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i281.i.1 = add nuw nsw i64 %indvars.iv24.i280.i, 2
  %arrayidx9.i282.i.1 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv.next25.i281.i
  store ptr null, ptr %arrayidx9.i282.i.1, align 8, !tbaa !5
  %285 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i281.i.2 = add nuw nsw i64 %indvars.iv24.i280.i, 3
  %arrayidx9.i282.i.2 = getelementptr inbounds ptr, ptr %285, i64 %indvars.iv.next25.i281.i.1
  store ptr null, ptr %arrayidx9.i282.i.2, align 8, !tbaa !5
  %286 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i281.i.3 = add nuw nsw i64 %indvars.iv24.i280.i, 4
  %arrayidx9.i282.i.3 = getelementptr inbounds ptr, ptr %286, i64 %indvars.iv.next25.i281.i.2
  store ptr null, ptr %arrayidx9.i282.i.3, align 8, !tbaa !5
  %exitcond28.not.i283.i.3 = icmp eq i64 %indvars.iv.next25.i281.i.3, %wide.trip.count27.i278.i
  br i1 %exitcond28.not.i283.i.3, label %sw.epilog.i, label %while.body.i279.i, !llvm.loop !146

sw.bb6.i:                                         ; preds = %while.body.i
  %max_long_term_frame_idx_plus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 4
  %287 = load i32, ptr %max_long_term_frame_idx_plus1.i, align 8, !tbaa !182
  %sub.i.i = add nsw i32 %287, -1
  store i32 %sub.i.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !147
  %288 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp7.not.i.i = icmp eq i32 %288, 0
  br i1 %cmp7.not.i.i, label %mm_update_max_long_term_frame_idx.exit.i, label %for.body.lr.ph.i304.i

for.body.lr.ph.i304.i:                            ; preds = %sw.bb6.i
  %289 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count.i305.i = zext i32 %288 to i64
  br label %for.body.i306.i

for.body.i306.i:                                  ; preds = %for.inc.i322.i, %for.body.lr.ph.i304.i
  %indvars.iv.i307.i = phi i64 [ 0, %for.body.lr.ph.i304.i ], [ %indvars.iv.next.i323.i, %for.inc.i322.i ]
  %arrayidx.i308.i = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv.i307.i
  %290 = load ptr, ptr %arrayidx.i308.i, align 8, !tbaa !5
  %long_term_frame_idx.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 7
  %291 = load i32, ptr %long_term_frame_idx.i.i, align 4, !tbaa !128
  %cmp1.not.i.i = icmp slt i32 %291, %287
  br i1 %cmp1.not.i.i, label %for.inc.i322.i, label %if.then.i309.i

if.then.i309.i:                                   ; preds = %for.body.i306.i
  %292 = load i32, ptr %290, align 8, !tbaa !77
  %and.i.i310.i = and i32 %292, 1
  %tobool.not.i.i311.i = icmp eq i32 %and.i.i310.i, 0
  br i1 %tobool.not.i.i311.i, label %if.end5.i.i.i, label %if.then.i.i312.i

if.then.i.i312.i:                                 ; preds = %if.then.i309.i
  %top_field.i.i313.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 11
  %293 = load ptr, ptr %top_field.i.i313.i, align 8, !tbaa !44
  %tobool1.not.i.i.i = icmp eq ptr %293, null
  br i1 %tobool1.not.i.i.i, label %if.end5.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i312.i
  %used_for_reference.i.i314.i = getelementptr inbounds %struct.storable_picture, ptr %293, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i314.i, align 4, !tbaa !75
  %is_long_term.i.i315.i = getelementptr inbounds %struct.storable_picture, ptr %293, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.i315.i, align 8, !tbaa !76
  br label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.then.i.i312.i, %if.then.i309.i
  %and7.i.i.i = and i32 %292, 2
  %tobool8.not.i.i316.i = icmp eq i32 %and7.i.i.i, 0
  br i1 %tobool8.not.i.i316.i, label %if.end17.i.i.i, label %if.then9.i.i317.i

if.then9.i.i317.i:                                ; preds = %if.end5.i.i.i
  %bottom_field.i.i318.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 12
  %294 = load ptr, ptr %bottom_field.i.i318.i, align 8, !tbaa !45
  %tobool10.not.i.i.i = icmp eq ptr %294, null
  br i1 %tobool10.not.i.i.i, label %if.end17.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.then9.i.i317.i
  %used_for_reference13.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %294, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.i.i, align 4, !tbaa !75
  %is_long_term15.i.i319.i = getelementptr inbounds %struct.storable_picture, ptr %294, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.i319.i, align 8, !tbaa !76
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.then9.i.i317.i, %if.end5.i.i.i
  %cmp.i.i320.i = icmp eq i32 %292, 3
  br i1 %cmp.i.i320.i, label %if.then19.i.i.i, label %unmark_for_long_term_reference.exit.i.i

if.then19.i.i.i:                                  ; preds = %if.end17.i.i.i
  %top_field20.i.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 11
  %295 = load ptr, ptr %top_field20.i.i.i, align 8, !tbaa !44
  %tobool21.not.i.i.i = icmp eq ptr %295, null
  br i1 %tobool21.not.i.i.i, label %if.end33.i.i.i, label %land.lhs.true.i.i326.i

land.lhs.true.i.i326.i:                           ; preds = %if.then19.i.i.i
  %bottom_field22.i.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 12
  %296 = load ptr, ptr %bottom_field22.i.i.i, align 8, !tbaa !45
  %tobool23.not.i.i327.i = icmp eq ptr %296, null
  br i1 %tobool23.not.i.i327.i, label %if.end33.i.i.i, label %if.then24.i.i328.i

if.then24.i.i328.i:                               ; preds = %land.lhs.true.i.i326.i
  %used_for_reference26.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %295, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.i.i, align 4, !tbaa !75
  %is_long_term28.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %295, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.i.i, align 8, !tbaa !76
  %used_for_reference30.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %296, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.i.i, align 4, !tbaa !75
  %is_long_term32.i.i329.i = getelementptr inbounds %struct.storable_picture, ptr %296, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.i329.i, align 8, !tbaa !76
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then24.i.i328.i, %land.lhs.true.i.i326.i, %if.then19.i.i.i
  %frame.i.i330.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 10
  %297 = load ptr, ptr %frame.i.i330.i, align 8, !tbaa !42
  %used_for_reference34.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.i.i, align 4, !tbaa !75
  %is_long_term36.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.i.i

unmark_for_long_term_reference.exit.i.i:          ; preds = %if.end33.i.i.i, %if.end17.i.i.i
  %is_reference.i.i321.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 1
  store i32 0, ptr %is_reference.i.i321.i, align 4, !tbaa !85
  %is_long_term38.i.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i.i.i, align 8, !tbaa !87
  br label %for.inc.i322.i

for.inc.i322.i:                                   ; preds = %unmark_for_long_term_reference.exit.i.i, %for.body.i306.i
  %indvars.iv.next.i323.i = add nuw nsw i64 %indvars.iv.i307.i, 1
  %exitcond.not.i324.i = icmp eq i64 %indvars.iv.next.i323.i, %wide.trip.count.i305.i
  br i1 %exitcond.not.i324.i, label %mm_update_max_long_term_frame_idx.exit.i, label %for.body.i306.i, !llvm.loop !148

mm_update_max_long_term_frame_idx.exit.i:         ; preds = %for.inc.i322.i, %sw.bb6.i
  %298 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i331.i = icmp eq i32 %298, 0
  br i1 %cmp18.not.i331.i, label %for.end.i361.i, label %for.body.preheader.i332.i

for.body.preheader.i332.i:                        ; preds = %mm_update_max_long_term_frame_idx.exit.i
  %wide.trip.count.i333.i = zext i32 %298 to i64
  %.pre29.i334.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i335.i

for.body.i335.i:                                  ; preds = %for.inc.i357.i, %for.body.preheader.i332.i
  %299 = phi ptr [ %.pre29.i334.i, %for.body.preheader.i332.i ], [ %312, %for.inc.i357.i ]
  %indvars.iv.i336.i = phi i64 [ 0, %for.body.preheader.i332.i ], [ %indvars.iv.next.i359.i, %for.inc.i357.i ]
  %j.020.i337.i = phi i32 [ 0, %for.body.preheader.i332.i ], [ %j.1.i358.i, %for.inc.i357.i ]
  %arrayidx.i338.i = getelementptr inbounds ptr, ptr %299, i64 %indvars.iv.i336.i
  %300 = load ptr, ptr %arrayidx.i338.i, align 8, !tbaa !5
  %301 = load i32, ptr %300, align 8, !tbaa !77
  %cmp.i.i339.i = icmp eq i32 %301, 3
  br i1 %cmp.i.i339.i, label %if.then.i.i383.i, label %if.end4.i.i340.i

if.then.i.i383.i:                                 ; preds = %for.body.i335.i
  %frame.i.i384.i = getelementptr inbounds %struct.frame_store, ptr %300, i64 0, i32 10
  %302 = load ptr, ptr %frame.i.i384.i, align 8, !tbaa !42
  %used_for_reference.i.i385.i = getelementptr inbounds %struct.storable_picture, ptr %302, i64 0, i32 15
  %303 = load i32, ptr %used_for_reference.i.i385.i, align 4, !tbaa !75
  %tobool.not.i.i386.i = icmp eq i32 %303, 0
  br i1 %tobool.not.i.i386.i, label %if.then7.i.i343.i, label %land.lhs.true.i.i387.i

land.lhs.true.i.i387.i:                           ; preds = %if.then.i.i383.i
  %is_long_term.i.i388.i = getelementptr inbounds %struct.storable_picture, ptr %302, i64 0, i32 14
  %304 = load i32, ptr %is_long_term.i.i388.i, align 8, !tbaa !76
  %tobool2.not.i.i389.i = icmp eq i32 %304, 0
  br i1 %tobool2.not.i.i389.i, label %if.then7.i.i343.i, label %if.then.i352.i

if.end4.i.i340.i:                                 ; preds = %for.body.i335.i
  %and.i.i341.i = and i32 %301, 1
  %tobool6.not.i.i342.i = icmp eq i32 %and.i.i341.i, 0
  br i1 %tobool6.not.i.i342.i, label %if.end20.i.i371.i, label %if.then7.i.i343.i

if.then7.i.i343.i:                                ; preds = %if.end4.i.i340.i, %land.lhs.true.i.i387.i, %if.then.i.i383.i
  %top_field.i.i344.i = getelementptr inbounds %struct.frame_store, ptr %300, i64 0, i32 11
  %305 = load ptr, ptr %top_field.i.i344.i, align 8, !tbaa !44
  %tobool8.not.i.i345.i = icmp eq ptr %305, null
  br i1 %tobool8.not.i.i345.i, label %if.end20.i.i371.i, label %if.then9.i.i346.i

if.then9.i.i346.i:                                ; preds = %if.then7.i.i343.i
  %used_for_reference11.i.i347.i = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 15
  %306 = load i32, ptr %used_for_reference11.i.i347.i, align 4, !tbaa !75
  %tobool12.not.i.i348.i = icmp eq i32 %306, 0
  br i1 %tobool12.not.i.i348.i, label %if.end20.i.i371.i, label %land.lhs.true13.i.i349.i

land.lhs.true13.i.i349.i:                         ; preds = %if.then9.i.i346.i
  %is_long_term15.i.i350.i = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 14
  %307 = load i32, ptr %is_long_term15.i.i350.i, align 8, !tbaa !76
  %tobool16.not.i.i351.i = icmp eq i32 %307, 0
  br i1 %tobool16.not.i.i351.i, label %if.end20.i.i371.i, label %if.then.i352.i

if.end20.i.i371.i:                                ; preds = %land.lhs.true13.i.i349.i, %if.then9.i.i346.i, %if.then7.i.i343.i, %if.end4.i.i340.i
  %and22.i.i372.i = and i32 %301, 2
  %tobool23.not.i.i373.i = icmp eq i32 %and22.i.i372.i, 0
  br i1 %tobool23.not.i.i373.i, label %for.inc.i357.i, label %if.then24.i.i374.i

if.then24.i.i374.i:                               ; preds = %if.end20.i.i371.i
  %bottom_field.i.i375.i = getelementptr inbounds %struct.frame_store, ptr %300, i64 0, i32 12
  %308 = load ptr, ptr %bottom_field.i.i375.i, align 8, !tbaa !45
  %tobool25.not.i.i376.i = icmp eq ptr %308, null
  br i1 %tobool25.not.i.i376.i, label %for.inc.i357.i, label %if.then26.i.i377.i

if.then26.i.i377.i:                               ; preds = %if.then24.i.i374.i
  %used_for_reference28.i.i378.i = getelementptr inbounds %struct.storable_picture, ptr %308, i64 0, i32 15
  %309 = load i32, ptr %used_for_reference28.i.i378.i, align 4, !tbaa !75
  %tobool29.not.i.i379.i = icmp eq i32 %309, 0
  br i1 %tobool29.not.i.i379.i, label %for.inc.i357.i, label %land.lhs.true30.i.i380.i

land.lhs.true30.i.i380.i:                         ; preds = %if.then26.i.i377.i
  %is_long_term32.i.i381.i = getelementptr inbounds %struct.storable_picture, ptr %308, i64 0, i32 14
  %310 = load i32, ptr %is_long_term32.i.i381.i, align 8, !tbaa !76
  %tobool33.not.i.i382.i = icmp eq i32 %310, 0
  br i1 %tobool33.not.i.i382.i, label %for.inc.i357.i, label %if.then.i352.i

if.then.i352.i:                                   ; preds = %land.lhs.true30.i.i380.i, %land.lhs.true13.i.i349.i, %land.lhs.true.i.i387.i
  %311 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i353.i = add i32 %j.020.i337.i, 1
  %idxprom3.i354.i = zext i32 %j.020.i337.i to i64
  %arrayidx4.i355.i = getelementptr inbounds ptr, ptr %311, i64 %idxprom3.i354.i
  store ptr %300, ptr %arrayidx4.i355.i, align 8, !tbaa !5
  %.pre.i356.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i357.i

for.inc.i357.i:                                   ; preds = %if.then.i352.i, %land.lhs.true30.i.i380.i, %if.then26.i.i377.i, %if.then24.i.i374.i, %if.end20.i.i371.i
  %312 = phi ptr [ %.pre.i356.i, %if.then.i352.i ], [ %299, %if.end20.i.i371.i ], [ %299, %if.then24.i.i374.i ], [ %299, %if.then26.i.i377.i ], [ %299, %land.lhs.true30.i.i380.i ]
  %j.1.i358.i = phi i32 [ %inc.i353.i, %if.then.i352.i ], [ %j.020.i337.i, %if.end20.i.i371.i ], [ %j.020.i337.i, %if.then24.i.i374.i ], [ %j.020.i337.i, %if.then26.i.i377.i ], [ %j.020.i337.i, %land.lhs.true30.i.i380.i ]
  %indvars.iv.next.i359.i = add nuw nsw i64 %indvars.iv.i336.i, 1
  %exitcond.not.i360.i = icmp eq i64 %indvars.iv.next.i359.i, %wide.trip.count.i333.i
  br i1 %exitcond.not.i360.i, label %for.end.i361.i, label %for.body.i335.i, !llvm.loop !144

for.end.i361.i:                                   ; preds = %for.inc.i357.i, %mm_update_max_long_term_frame_idx.exit.i
  %j.0.lcssa.i362.i = phi i32 [ 0, %mm_update_max_long_term_frame_idx.exit.i ], [ %j.1.i358.i, %for.inc.i357.i ]
  store i32 %j.0.lcssa.i362.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %313 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i363.i = icmp ult i32 %j.0.lcssa.i362.i, %313
  br i1 %cmp621.i363.i, label %while.body.preheader.i364.i, label %sw.epilog.i

while.body.preheader.i364.i:                      ; preds = %for.end.i361.i
  %314 = zext i32 %j.0.lcssa.i362.i to i64
  %wide.trip.count27.i365.i = zext i32 %313 to i64
  %315 = sub nsw i64 %wide.trip.count27.i365.i, %314
  %316 = xor i64 %314, -1
  %317 = add nsw i64 %316, %wide.trip.count27.i365.i
  %xtraiter797 = and i64 %315, 3
  %lcmp.mod798.not = icmp eq i64 %xtraiter797, 0
  br i1 %lcmp.mod798.not, label %while.body.i366.i.prol.loopexit, label %while.body.i366.i.prol

while.body.i366.i.prol:                           ; preds = %while.body.preheader.i364.i, %while.body.i366.i.prol
  %indvars.iv24.i367.i.prol = phi i64 [ %indvars.iv.next25.i368.i.prol, %while.body.i366.i.prol ], [ %314, %while.body.preheader.i364.i ]
  %prol.iter799 = phi i64 [ %prol.iter799.next, %while.body.i366.i.prol ], [ 0, %while.body.preheader.i364.i ]
  %318 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i368.i.prol = add nuw nsw i64 %indvars.iv24.i367.i.prol, 1
  %arrayidx9.i369.i.prol = getelementptr inbounds ptr, ptr %318, i64 %indvars.iv24.i367.i.prol
  store ptr null, ptr %arrayidx9.i369.i.prol, align 8, !tbaa !5
  %prol.iter799.next = add i64 %prol.iter799, 1
  %prol.iter799.cmp.not = icmp eq i64 %prol.iter799.next, %xtraiter797
  br i1 %prol.iter799.cmp.not, label %while.body.i366.i.prol.loopexit, label %while.body.i366.i.prol, !llvm.loop !183

while.body.i366.i.prol.loopexit:                  ; preds = %while.body.i366.i.prol, %while.body.preheader.i364.i
  %indvars.iv24.i367.i.unr = phi i64 [ %314, %while.body.preheader.i364.i ], [ %indvars.iv.next25.i368.i.prol, %while.body.i366.i.prol ]
  %319 = icmp ult i64 %317, 3
  br i1 %319, label %sw.epilog.i, label %while.body.i366.i

while.body.i366.i:                                ; preds = %while.body.i366.i.prol.loopexit, %while.body.i366.i
  %indvars.iv24.i367.i = phi i64 [ %indvars.iv.next25.i368.i.3, %while.body.i366.i ], [ %indvars.iv24.i367.i.unr, %while.body.i366.i.prol.loopexit ]
  %320 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i368.i = add nuw nsw i64 %indvars.iv24.i367.i, 1
  %arrayidx9.i369.i = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv24.i367.i
  store ptr null, ptr %arrayidx9.i369.i, align 8, !tbaa !5
  %321 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i368.i.1 = add nuw nsw i64 %indvars.iv24.i367.i, 2
  %arrayidx9.i369.i.1 = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv.next25.i368.i
  store ptr null, ptr %arrayidx9.i369.i.1, align 8, !tbaa !5
  %322 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i368.i.2 = add nuw nsw i64 %indvars.iv24.i367.i, 3
  %arrayidx9.i369.i.2 = getelementptr inbounds ptr, ptr %322, i64 %indvars.iv.next25.i368.i.1
  store ptr null, ptr %arrayidx9.i369.i.2, align 8, !tbaa !5
  %323 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i368.i.3 = add nuw nsw i64 %indvars.iv24.i367.i, 4
  %arrayidx9.i369.i.3 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv.next25.i368.i.2
  store ptr null, ptr %arrayidx9.i369.i.3, align 8, !tbaa !5
  %exitcond28.not.i370.i.3 = icmp eq i64 %indvars.iv.next25.i368.i.3, %wide.trip.count27.i365.i
  br i1 %exitcond28.not.i370.i.3, label %sw.epilog.i, label %while.body.i366.i, !llvm.loop !146

sw.bb7.i:                                         ; preds = %while.body.i
  %324 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp3.not.i.i = icmp eq i32 %324, 0
  br i1 %cmp3.not.i.i, label %for.end.i395.i, label %for.body.i391.i

for.body.i391.i:                                  ; preds = %sw.bb7.i, %for.body.i391.i
  %indvars.iv.i392.i = phi i64 [ %indvars.iv.next.i394.i, %for.body.i391.i ], [ 0, %sw.bb7.i ]
  %325 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx.i393.i = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv.i392.i
  %326 = load ptr, ptr %arrayidx.i393.i, align 8, !tbaa !5
  tail call fastcc void @unmark_for_reference(ptr noundef %326)
  %indvars.iv.next.i394.i = add nuw nsw i64 %indvars.iv.i392.i, 1
  %327 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %328 = zext i32 %327 to i64
  %cmp.i.i133 = icmp ult i64 %indvars.iv.next.i394.i, %328
  br i1 %cmp.i.i133, label %for.body.i391.i, label %for.end.i395.i, !llvm.loop !184

for.end.i395.i:                                   ; preds = %for.body.i391.i, %sw.bb7.i
  %329 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i.i.i = icmp eq i32 %329, 0
  br i1 %cmp18.not.i.i.i, label %for.end.i.i414.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.end.i395.i
  %wide.trip.count.i.i396.i = zext i32 %329 to i64
  %.pre29.i.i397.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i.i398.i

for.body.i.i398.i:                                ; preds = %for.inc.i.i411.i, %for.body.preheader.i.i.i
  %330 = phi ptr [ %.pre29.i.i397.i, %for.body.preheader.i.i.i ], [ %343, %for.inc.i.i411.i ]
  %indvars.iv.i.i399.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i412.i, %for.inc.i.i411.i ]
  %j.020.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %j.1.i.i.i, %for.inc.i.i411.i ]
  %arrayidx.i.i400.i = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv.i.i399.i
  %331 = load ptr, ptr %arrayidx.i.i400.i, align 8, !tbaa !5
  %332 = load i32, ptr %331, align 8, !tbaa !77
  %cmp.i.i.i401.i = icmp eq i32 %332, 3
  br i1 %cmp.i.i.i401.i, label %if.then.i.i.i417.i, label %if.end4.i.i.i.i

if.then.i.i.i417.i:                               ; preds = %for.body.i.i398.i
  %frame.i.i.i418.i = getelementptr inbounds %struct.frame_store, ptr %331, i64 0, i32 10
  %333 = load ptr, ptr %frame.i.i.i418.i, align 8, !tbaa !42
  %used_for_reference.i.i.i419.i = getelementptr inbounds %struct.storable_picture, ptr %333, i64 0, i32 15
  %334 = load i32, ptr %used_for_reference.i.i.i419.i, align 4, !tbaa !75
  %tobool.not.i.i.i420.i = icmp eq i32 %334, 0
  br i1 %tobool.not.i.i.i420.i, label %if.then7.i.i.i.i, label %land.lhs.true.i.i.i421.i

land.lhs.true.i.i.i421.i:                         ; preds = %if.then.i.i.i417.i
  %is_long_term.i.i.i422.i = getelementptr inbounds %struct.storable_picture, ptr %333, i64 0, i32 14
  %335 = load i32, ptr %is_long_term.i.i.i422.i, align 8, !tbaa !76
  %tobool2.not.i.i.i.i = icmp eq i32 %335, 0
  br i1 %tobool2.not.i.i.i.i, label %if.then.i.i415.i, label %if.then7.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %for.body.i.i398.i
  %and.i.i.i402.i = and i32 %332, 1
  %tobool6.not.i.i.i.i = icmp eq i32 %and.i.i.i402.i, 0
  br i1 %tobool6.not.i.i.i.i, label %if.end20.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i, %land.lhs.true.i.i.i421.i, %if.then.i.i.i417.i
  %top_field.i.i.i403.i = getelementptr inbounds %struct.frame_store, ptr %331, i64 0, i32 11
  %336 = load ptr, ptr %top_field.i.i.i403.i, align 8, !tbaa !44
  %tobool8.not.i.i.i404.i = icmp eq ptr %336, null
  br i1 %tobool8.not.i.i.i404.i, label %if.end20.i.i.i.i, label %if.then9.i.i.i405.i

if.then9.i.i.i405.i:                              ; preds = %if.then7.i.i.i.i
  %used_for_reference11.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %336, i64 0, i32 15
  %337 = load i32, ptr %used_for_reference11.i.i.i.i, align 4, !tbaa !75
  %tobool12.not.i.i.i.i = icmp eq i32 %337, 0
  br i1 %tobool12.not.i.i.i.i, label %if.end20.i.i.i.i, label %land.lhs.true13.i.i.i.i

land.lhs.true13.i.i.i.i:                          ; preds = %if.then9.i.i.i405.i
  %is_long_term15.i.i.i406.i = getelementptr inbounds %struct.storable_picture, ptr %336, i64 0, i32 14
  %338 = load i32, ptr %is_long_term15.i.i.i406.i, align 8, !tbaa !76
  %tobool16.not.i.i.i.i = icmp eq i32 %338, 0
  br i1 %tobool16.not.i.i.i.i, label %if.then.i.i415.i, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %land.lhs.true13.i.i.i.i, %if.then9.i.i.i405.i, %if.then7.i.i.i.i, %if.end4.i.i.i.i
  %and22.i.i.i.i = and i32 %332, 2
  %tobool23.not.i.i.i407.i = icmp eq i32 %and22.i.i.i.i, 0
  br i1 %tobool23.not.i.i.i407.i, label %for.inc.i.i411.i, label %if.then24.i.i.i408.i

if.then24.i.i.i408.i:                             ; preds = %if.end20.i.i.i.i
  %bottom_field.i.i.i409.i = getelementptr inbounds %struct.frame_store, ptr %331, i64 0, i32 12
  %339 = load ptr, ptr %bottom_field.i.i.i409.i, align 8, !tbaa !45
  %tobool25.not.i.i.i.i = icmp eq ptr %339, null
  br i1 %tobool25.not.i.i.i.i, label %for.inc.i.i411.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %if.then24.i.i.i408.i
  %used_for_reference28.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %339, i64 0, i32 15
  %340 = load i32, ptr %used_for_reference28.i.i.i.i, align 4, !tbaa !75
  %tobool29.not.i.i.i.i = icmp eq i32 %340, 0
  br i1 %tobool29.not.i.i.i.i, label %for.inc.i.i411.i, label %land.lhs.true30.i.i.i.i

land.lhs.true30.i.i.i.i:                          ; preds = %if.then26.i.i.i.i
  %is_long_term32.i.i.i410.i = getelementptr inbounds %struct.storable_picture, ptr %339, i64 0, i32 14
  %341 = load i32, ptr %is_long_term32.i.i.i410.i, align 8, !tbaa !76
  %tobool33.not.i.i.i.i = icmp eq i32 %341, 0
  br i1 %tobool33.not.i.i.i.i, label %if.then.i.i415.i, label %for.inc.i.i411.i

if.then.i.i415.i:                                 ; preds = %land.lhs.true30.i.i.i.i, %land.lhs.true13.i.i.i.i, %land.lhs.true.i.i.i421.i
  %342 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i.i = add i32 %j.020.i.i.i, 1
  %idxprom3.i.i.i = zext i32 %j.020.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %342, i64 %idxprom3.i.i.i
  store ptr %331, ptr %arrayidx4.i.i.i, align 8, !tbaa !5
  %.pre.i.i416.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i.i411.i

for.inc.i.i411.i:                                 ; preds = %if.then.i.i415.i, %land.lhs.true30.i.i.i.i, %if.then26.i.i.i.i, %if.then24.i.i.i408.i, %if.end20.i.i.i.i
  %343 = phi ptr [ %.pre.i.i416.i, %if.then.i.i415.i ], [ %330, %if.end20.i.i.i.i ], [ %330, %if.then24.i.i.i408.i ], [ %330, %if.then26.i.i.i.i ], [ %330, %land.lhs.true30.i.i.i.i ]
  %j.1.i.i.i = phi i32 [ %inc.i.i.i, %if.then.i.i415.i ], [ %j.020.i.i.i, %if.end20.i.i.i.i ], [ %j.020.i.i.i, %if.then24.i.i.i408.i ], [ %j.020.i.i.i, %if.then26.i.i.i.i ], [ %j.020.i.i.i, %land.lhs.true30.i.i.i.i ]
  %indvars.iv.next.i.i412.i = add nuw nsw i64 %indvars.iv.i.i399.i, 1
  %exitcond.not.i.i413.i = icmp eq i64 %indvars.iv.next.i.i412.i, %wide.trip.count.i.i396.i
  br i1 %exitcond.not.i.i413.i, label %for.end.i.i414.i, label %for.body.i.i398.i, !llvm.loop !141

for.end.i.i414.i:                                 ; preds = %for.inc.i.i411.i, %for.end.i395.i
  %j.0.lcssa.i.i.i = phi i32 [ 0, %for.end.i395.i ], [ %j.1.i.i.i, %for.inc.i.i411.i ]
  store i32 %j.0.lcssa.i.i.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %344 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i.i.i = icmp ult i32 %j.0.lcssa.i.i.i, %344
  br i1 %cmp621.i.i.i, label %while.body.preheader.i.i.i, label %mm_unmark_all_short_term_for_reference.exit.i

while.body.preheader.i.i.i:                       ; preds = %for.end.i.i414.i
  %345 = zext i32 %j.0.lcssa.i.i.i to i64
  %wide.trip.count27.i.i.i = zext i32 %344 to i64
  %346 = sub nsw i64 %wide.trip.count27.i.i.i, %345
  %347 = xor i64 %345, -1
  %348 = add nsw i64 %347, %wide.trip.count27.i.i.i
  %xtraiter794 = and i64 %346, 3
  %lcmp.mod795.not = icmp eq i64 %xtraiter794, 0
  br i1 %lcmp.mod795.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol

while.body.i.i.i.prol:                            ; preds = %while.body.preheader.i.i.i, %while.body.i.i.i.prol
  %indvars.iv24.i.i.i.prol = phi i64 [ %indvars.iv.next25.i.i.i.prol, %while.body.i.i.i.prol ], [ %345, %while.body.preheader.i.i.i ]
  %prol.iter796 = phi i64 [ %prol.iter796.next, %while.body.i.i.i.prol ], [ 0, %while.body.preheader.i.i.i ]
  %349 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.i.prol = add nuw nsw i64 %indvars.iv24.i.i.i.prol, 1
  %arrayidx9.i.i.i.prol = getelementptr inbounds ptr, ptr %349, i64 %indvars.iv24.i.i.i.prol
  store ptr null, ptr %arrayidx9.i.i.i.prol, align 8, !tbaa !5
  %prol.iter796.next = add i64 %prol.iter796, 1
  %prol.iter796.cmp.not = icmp eq i64 %prol.iter796.next, %xtraiter794
  br i1 %prol.iter796.cmp.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol, !llvm.loop !185

while.body.i.i.i.prol.loopexit:                   ; preds = %while.body.i.i.i.prol, %while.body.preheader.i.i.i
  %indvars.iv24.i.i.i.unr = phi i64 [ %345, %while.body.preheader.i.i.i ], [ %indvars.iv.next25.i.i.i.prol, %while.body.i.i.i.prol ]
  %350 = icmp ult i64 %348, 3
  br i1 %350, label %mm_unmark_all_short_term_for_reference.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.prol.loopexit, %while.body.i.i.i
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i.3, %while.body.i.i.i ], [ %indvars.iv24.i.i.i.unr, %while.body.i.i.i.prol.loopexit ]
  %351 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %arrayidx9.i.i.i = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv24.i.i.i
  store ptr null, ptr %arrayidx9.i.i.i, align 8, !tbaa !5
  %352 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.i.1 = add nuw nsw i64 %indvars.iv24.i.i.i, 2
  %arrayidx9.i.i.i.1 = getelementptr inbounds ptr, ptr %352, i64 %indvars.iv.next25.i.i.i
  store ptr null, ptr %arrayidx9.i.i.i.1, align 8, !tbaa !5
  %353 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.i.2 = add nuw nsw i64 %indvars.iv24.i.i.i, 3
  %arrayidx9.i.i.i.2 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.next25.i.i.i.1
  store ptr null, ptr %arrayidx9.i.i.i.2, align 8, !tbaa !5
  %354 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.i.3 = add nuw nsw i64 %indvars.iv24.i.i.i, 4
  %arrayidx9.i.i.i.3 = getelementptr inbounds ptr, ptr %354, i64 %indvars.iv.next25.i.i.i.2
  store ptr null, ptr %arrayidx9.i.i.i.3, align 8, !tbaa !5
  %exitcond28.not.i.i.i.3 = icmp eq i64 %indvars.iv.next25.i.i.i.3, %wide.trip.count27.i.i.i
  br i1 %exitcond28.not.i.i.i.3, label %mm_unmark_all_short_term_for_reference.exit.i, label %while.body.i.i.i, !llvm.loop !143

mm_unmark_all_short_term_for_reference.exit.i:    ; preds = %while.body.i.i.i.prol.loopexit, %while.body.i.i.i, %for.end.i.i414.i
  store i32 -1, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !147
  %355 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp7.not.i.i.i = icmp eq i32 %355, 0
  br i1 %cmp7.not.i.i.i, label %mm_unmark_all_long_term_for_reference.exit.i, label %for.body.lr.ph.i.i423.i

for.body.lr.ph.i.i423.i:                          ; preds = %mm_unmark_all_short_term_for_reference.exit.i
  %356 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count.i.i424.i = zext i32 %355 to i64
  br label %for.body.i.i425.i

for.body.i.i425.i:                                ; preds = %for.inc.i.i451.i, %for.body.lr.ph.i.i423.i
  %indvars.iv.i.i426.i = phi i64 [ 0, %for.body.lr.ph.i.i423.i ], [ %indvars.iv.next.i.i452.i, %for.inc.i.i451.i ]
  %arrayidx.i.i427.i = getelementptr inbounds ptr, ptr %356, i64 %indvars.iv.i.i426.i
  %357 = load ptr, ptr %arrayidx.i.i427.i, align 8, !tbaa !5
  %long_term_frame_idx.i.i.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 7
  %358 = load i32, ptr %long_term_frame_idx.i.i.i, align 4, !tbaa !128
  %cmp1.not.i.i.i = icmp slt i32 %358, 0
  br i1 %cmp1.not.i.i.i, label %for.inc.i.i451.i, label %if.then.i.i428.i

if.then.i.i428.i:                                 ; preds = %for.body.i.i425.i
  %359 = load i32, ptr %357, align 8, !tbaa !77
  %and.i.i.i429.i = and i32 %359, 1
  %tobool.not.i.i.i430.i = icmp eq i32 %and.i.i.i429.i, 0
  br i1 %tobool.not.i.i.i430.i, label %if.end5.i.i.i437.i, label %if.then.i.i.i431.i

if.then.i.i.i431.i:                               ; preds = %if.then.i.i428.i
  %top_field.i.i.i432.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 11
  %360 = load ptr, ptr %top_field.i.i.i432.i, align 8, !tbaa !44
  %tobool1.not.i.i.i433.i = icmp eq ptr %360, null
  br i1 %tobool1.not.i.i.i433.i, label %if.end5.i.i.i437.i, label %if.then2.i.i.i434.i

if.then2.i.i.i434.i:                              ; preds = %if.then.i.i.i431.i
  %used_for_reference.i.i.i435.i = getelementptr inbounds %struct.storable_picture, ptr %360, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i.i435.i, align 4, !tbaa !75
  %is_long_term.i.i.i436.i = getelementptr inbounds %struct.storable_picture, ptr %360, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.i.i436.i, align 8, !tbaa !76
  br label %if.end5.i.i.i437.i

if.end5.i.i.i437.i:                               ; preds = %if.then2.i.i.i434.i, %if.then.i.i.i431.i, %if.then.i.i428.i
  %and7.i.i.i438.i = and i32 %359, 2
  %tobool8.not.i.i.i439.i = icmp eq i32 %and7.i.i.i438.i, 0
  br i1 %tobool8.not.i.i.i439.i, label %if.end17.i.i.i446.i, label %if.then9.i.i.i440.i

if.then9.i.i.i440.i:                              ; preds = %if.end5.i.i.i437.i
  %bottom_field.i.i.i441.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 12
  %361 = load ptr, ptr %bottom_field.i.i.i441.i, align 8, !tbaa !45
  %tobool10.not.i.i.i442.i = icmp eq ptr %361, null
  br i1 %tobool10.not.i.i.i442.i, label %if.end17.i.i.i446.i, label %if.then11.i.i.i443.i

if.then11.i.i.i443.i:                             ; preds = %if.then9.i.i.i440.i
  %used_for_reference13.i.i.i444.i = getelementptr inbounds %struct.storable_picture, ptr %361, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.i.i444.i, align 4, !tbaa !75
  %is_long_term15.i.i.i445.i = getelementptr inbounds %struct.storable_picture, ptr %361, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.i.i445.i, align 8, !tbaa !76
  br label %if.end17.i.i.i446.i

if.end17.i.i.i446.i:                              ; preds = %if.then11.i.i.i443.i, %if.then9.i.i.i440.i, %if.end5.i.i.i437.i
  %cmp.i.i.i447.i = icmp eq i32 %359, 3
  br i1 %cmp.i.i.i447.i, label %if.then19.i.i.i454.i, label %unmark_for_long_term_reference.exit.i.i448.i

if.then19.i.i.i454.i:                             ; preds = %if.end17.i.i.i446.i
  %top_field20.i.i.i455.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 11
  %362 = load ptr, ptr %top_field20.i.i.i455.i, align 8, !tbaa !44
  %tobool21.not.i.i.i456.i = icmp eq ptr %362, null
  br i1 %tobool21.not.i.i.i456.i, label %if.end33.i.i.i465.i, label %land.lhs.true.i.i.i457.i

land.lhs.true.i.i.i457.i:                         ; preds = %if.then19.i.i.i454.i
  %bottom_field22.i.i.i458.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 12
  %363 = load ptr, ptr %bottom_field22.i.i.i458.i, align 8, !tbaa !45
  %tobool23.not.i.i.i459.i = icmp eq ptr %363, null
  br i1 %tobool23.not.i.i.i459.i, label %if.end33.i.i.i465.i, label %if.then24.i.i.i460.i

if.then24.i.i.i460.i:                             ; preds = %land.lhs.true.i.i.i457.i
  %used_for_reference26.i.i.i461.i = getelementptr inbounds %struct.storable_picture, ptr %362, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.i.i461.i, align 4, !tbaa !75
  %is_long_term28.i.i.i462.i = getelementptr inbounds %struct.storable_picture, ptr %362, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.i.i462.i, align 8, !tbaa !76
  %used_for_reference30.i.i.i463.i = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.i.i463.i, align 4, !tbaa !75
  %is_long_term32.i.i.i464.i = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.i.i464.i, align 8, !tbaa !76
  br label %if.end33.i.i.i465.i

if.end33.i.i.i465.i:                              ; preds = %if.then24.i.i.i460.i, %land.lhs.true.i.i.i457.i, %if.then19.i.i.i454.i
  %frame.i.i.i466.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 10
  %364 = load ptr, ptr %frame.i.i.i466.i, align 8, !tbaa !42
  %used_for_reference34.i.i.i467.i = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.i.i467.i, align 4, !tbaa !75
  %is_long_term36.i.i.i468.i = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i.i468.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.i.i448.i

unmark_for_long_term_reference.exit.i.i448.i:     ; preds = %if.end33.i.i.i465.i, %if.end17.i.i.i446.i
  %is_reference.i.i.i449.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 1
  store i32 0, ptr %is_reference.i.i.i449.i, align 4, !tbaa !85
  %is_long_term38.i.i.i450.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i.i.i450.i, align 8, !tbaa !87
  br label %for.inc.i.i451.i

for.inc.i.i451.i:                                 ; preds = %unmark_for_long_term_reference.exit.i.i448.i, %for.body.i.i425.i
  %indvars.iv.next.i.i452.i = add nuw nsw i64 %indvars.iv.i.i426.i, 1
  %exitcond.not.i.i453.i = icmp eq i64 %indvars.iv.next.i.i452.i, %wide.trip.count.i.i424.i
  br i1 %exitcond.not.i.i453.i, label %mm_unmark_all_long_term_for_reference.exit.i, label %for.body.i.i425.i, !llvm.loop !148

mm_unmark_all_long_term_for_reference.exit.i:     ; preds = %for.inc.i.i451.i, %mm_unmark_all_short_term_for_reference.exit.i
  %365 = load ptr, ptr @img, align 8, !tbaa !5
  %last_has_mmco_58.i = getelementptr inbounds %struct.ImageParameters, ptr %365, i64 0, i32 138
  store i32 1, ptr %last_has_mmco_58.i, align 4, !tbaa !41
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i
  %long_term_frame_idx10.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 3
  %366 = load i32, ptr %long_term_frame_idx10.i, align 4, !tbaa !175
  %367 = load i32, ptr %p, align 8, !tbaa !51
  %cmp.i469.i = icmp eq i32 %367, 0
  br i1 %cmp.i469.i, label %if.then.i471.i, label %if.else.i.i

if.then.i471.i:                                   ; preds = %sw.bb9.i
  %368 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp8.not.i.i472.i = icmp eq i32 %368, 0
  br i1 %cmp8.not.i.i472.i, label %mm_mark_current_picture_long_term.exit.i, label %for.body.lr.ph.i.i473.i

for.body.lr.ph.i.i473.i:                          ; preds = %if.then.i471.i
  %369 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count.i.i474.i = zext i32 %368 to i64
  br label %for.body.i.i475.i

for.body.i.i475.i:                                ; preds = %for.inc.i.i480.i, %for.body.lr.ph.i.i473.i
  %indvars.iv.i.i476.i = phi i64 [ 0, %for.body.lr.ph.i.i473.i ], [ %indvars.iv.next.i.i481.i, %for.inc.i.i480.i ]
  %arrayidx.i.i477.i = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv.i.i476.i
  %370 = load ptr, ptr %arrayidx.i.i477.i, align 8, !tbaa !5
  %long_term_frame_idx1.i.i478.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 7
  %371 = load i32, ptr %long_term_frame_idx1.i.i478.i, align 4, !tbaa !128
  %cmp2.i.i479.i = icmp eq i32 %371, %366
  br i1 %cmp2.i.i479.i, label %if.then.i.i483.i, label %for.inc.i.i480.i

if.then.i.i483.i:                                 ; preds = %for.body.i.i475.i
  %372 = load i32, ptr %370, align 8, !tbaa !77
  %and.i.i.i484.i = and i32 %372, 1
  %tobool.not.i.i.i485.i = icmp eq i32 %and.i.i.i484.i, 0
  br i1 %tobool.not.i.i.i485.i, label %if.end5.i.i.i492.i, label %if.then.i.i.i486.i

if.then.i.i.i486.i:                               ; preds = %if.then.i.i483.i
  %top_field.i.i.i487.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 11
  %373 = load ptr, ptr %top_field.i.i.i487.i, align 8, !tbaa !44
  %tobool1.not.i.i.i488.i = icmp eq ptr %373, null
  br i1 %tobool1.not.i.i.i488.i, label %if.end5.i.i.i492.i, label %if.then2.i.i.i489.i

if.then2.i.i.i489.i:                              ; preds = %if.then.i.i.i486.i
  %used_for_reference.i.i.i490.i = getelementptr inbounds %struct.storable_picture, ptr %373, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i.i490.i, align 4, !tbaa !75
  %is_long_term.i.i.i491.i = getelementptr inbounds %struct.storable_picture, ptr %373, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.i.i491.i, align 8, !tbaa !76
  br label %if.end5.i.i.i492.i

if.end5.i.i.i492.i:                               ; preds = %if.then2.i.i.i489.i, %if.then.i.i.i486.i, %if.then.i.i483.i
  %and7.i.i.i493.i = and i32 %372, 2
  %tobool8.not.i.i.i494.i = icmp eq i32 %and7.i.i.i493.i, 0
  br i1 %tobool8.not.i.i.i494.i, label %if.end17.i.i.i501.i, label %if.then9.i.i.i495.i

if.then9.i.i.i495.i:                              ; preds = %if.end5.i.i.i492.i
  %bottom_field.i.i.i496.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 12
  %374 = load ptr, ptr %bottom_field.i.i.i496.i, align 8, !tbaa !45
  %tobool10.not.i.i.i497.i = icmp eq ptr %374, null
  br i1 %tobool10.not.i.i.i497.i, label %if.end17.i.i.i501.i, label %if.then11.i.i.i498.i

if.then11.i.i.i498.i:                             ; preds = %if.then9.i.i.i495.i
  %used_for_reference13.i.i.i499.i = getelementptr inbounds %struct.storable_picture, ptr %374, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.i.i499.i, align 4, !tbaa !75
  %is_long_term15.i.i.i500.i = getelementptr inbounds %struct.storable_picture, ptr %374, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.i.i500.i, align 8, !tbaa !76
  br label %if.end17.i.i.i501.i

if.end17.i.i.i501.i:                              ; preds = %if.then11.i.i.i498.i, %if.then9.i.i.i495.i, %if.end5.i.i.i492.i
  %cmp.i.i.i502.i = icmp eq i32 %372, 3
  br i1 %cmp.i.i.i502.i, label %if.then19.i.i.i506.i, label %unmark_for_long_term_reference.exit.i.i503.i

if.then19.i.i.i506.i:                             ; preds = %if.end17.i.i.i501.i
  %top_field20.i.i.i507.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 11
  %375 = load ptr, ptr %top_field20.i.i.i507.i, align 8, !tbaa !44
  %tobool21.not.i.i.i508.i = icmp eq ptr %375, null
  br i1 %tobool21.not.i.i.i508.i, label %if.end33.i.i.i517.i, label %land.lhs.true.i.i.i509.i

land.lhs.true.i.i.i509.i:                         ; preds = %if.then19.i.i.i506.i
  %bottom_field22.i.i.i510.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 12
  %376 = load ptr, ptr %bottom_field22.i.i.i510.i, align 8, !tbaa !45
  %tobool23.not.i.i.i511.i = icmp eq ptr %376, null
  br i1 %tobool23.not.i.i.i511.i, label %if.end33.i.i.i517.i, label %if.then24.i.i.i512.i

if.then24.i.i.i512.i:                             ; preds = %land.lhs.true.i.i.i509.i
  %used_for_reference26.i.i.i513.i = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.i.i513.i, align 4, !tbaa !75
  %is_long_term28.i.i.i514.i = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.i.i514.i, align 8, !tbaa !76
  %used_for_reference30.i.i.i515.i = getelementptr inbounds %struct.storable_picture, ptr %376, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.i.i515.i, align 4, !tbaa !75
  %is_long_term32.i.i.i516.i = getelementptr inbounds %struct.storable_picture, ptr %376, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.i.i516.i, align 8, !tbaa !76
  br label %if.end33.i.i.i517.i

if.end33.i.i.i517.i:                              ; preds = %if.then24.i.i.i512.i, %land.lhs.true.i.i.i509.i, %if.then19.i.i.i506.i
  %frame.i.i.i518.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 10
  %377 = load ptr, ptr %frame.i.i.i518.i, align 8, !tbaa !42
  %used_for_reference34.i.i.i519.i = getelementptr inbounds %struct.storable_picture, ptr %377, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.i.i519.i, align 4, !tbaa !75
  %is_long_term36.i.i.i520.i = getelementptr inbounds %struct.storable_picture, ptr %377, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i.i520.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.i.i503.i

unmark_for_long_term_reference.exit.i.i503.i:     ; preds = %if.end33.i.i.i517.i, %if.end17.i.i.i501.i
  %is_reference.i.i.i504.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 1
  store i32 0, ptr %is_reference.i.i.i504.i, align 4, !tbaa !85
  %is_long_term38.i.i.i505.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i.i.i505.i, align 8, !tbaa !87
  br label %for.inc.i.i480.i

for.inc.i.i480.i:                                 ; preds = %unmark_for_long_term_reference.exit.i.i503.i, %for.body.i.i475.i
  %indvars.iv.next.i.i481.i = add nuw nsw i64 %indvars.iv.i.i476.i, 1
  %exitcond.not.i.i482.i = icmp eq i64 %indvars.iv.next.i.i481.i, %wide.trip.count.i.i474.i
  br i1 %exitcond.not.i.i482.i, label %mm_mark_current_picture_long_term.exit.i, label %for.body.i.i475.i, !llvm.loop !176

if.else.i.i:                                      ; preds = %sw.bb9.i
  %378 = load i32, ptr %pic_num.i470.i, align 4, !tbaa !80
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %367, i32 noundef %366, i32 noundef 1, i32 noundef %378, i32 noundef 0)
  %.pre.i = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %.pre616.i = load ptr, ptr @img, align 8, !tbaa !5
  br label %mm_mark_current_picture_long_term.exit.i

mm_mark_current_picture_long_term.exit.i:         ; preds = %for.inc.i.i480.i, %if.else.i.i, %if.then.i471.i
  %379 = phi ptr [ %83, %if.then.i471.i ], [ %.pre616.i, %if.else.i.i ], [ %83, %for.inc.i.i480.i ]
  %380 = phi i32 [ 0, %if.then.i471.i ], [ %.pre.i, %if.else.i.i ], [ %368, %for.inc.i.i480.i ]
  store i32 1, ptr %is_long_term.i.i, align 8, !tbaa !76
  store i32 %366, ptr %long_term_frame_idx2.i.i, align 4, !tbaa !82
  %381 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %add.i.i = add i32 %381, %380
  %num_ref_frames.i.i = getelementptr inbounds %struct.ImageParameters, ptr %379, i64 0, i32 7
  %382 = load i32, ptr %num_ref_frames.i.i, align 4, !tbaa !22
  %cond.i.i.i = tail call i32 @llvm.smax.i32(i32 %382, i32 1)
  %cmp.i521.i = icmp sgt i32 %add.i.i, %cond.i.i.i
  br i1 %cmp.i521.i, label %if.then.i522.i, label %sw.epilog.i

if.then.i522.i:                                   ; preds = %mm_mark_current_picture_long_term.exit.i
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #15
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i
  tail call void @error(ptr noundef nonnull @.str.23, i32 noundef 500) #15
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %while.body.i366.i.prol.loopexit, %while.body.i366.i, %while.body.i279.i.prol.loopexit, %while.body.i279.i, %while.body.i132.i.prol.loopexit, %while.body.i132.i, %while.body.i.i178.prol.loopexit, %while.body.i.i178, %sw.default.i, %if.then.i522.i, %mm_mark_current_picture_long_term.exit.i, %mm_unmark_all_long_term_for_reference.exit.i, %for.end.i361.i, %for.end.i274.i, %for.end.i127.i, %for.end.i.i173, %if.then.i, %sw.bb.i
  %Next11.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 5
  %383 = load ptr, ptr %Next11.i, align 8, !tbaa !167
  %384 = load ptr, ptr @img, align 8, !tbaa !5
  %dec_ref_pic_marking_buffer12.i = getelementptr inbounds %struct.ImageParameters, ptr %384, i64 0, i32 126
  store ptr %383, ptr %dec_ref_pic_marking_buffer12.i, align 8, !tbaa !164
  tail call void @free(ptr noundef %84) #15
  %385 = load ptr, ptr @img, align 8, !tbaa !5
  %dec_ref_pic_marking_buffer.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 126
  %386 = load ptr, ptr %dec_ref_pic_marking_buffer.i, align 8, !tbaa !164
  %tobool.not.i132 = icmp eq ptr %386, null
  br i1 %tobool.not.i132, label %while.end.i, label %while.body.i, !llvm.loop !186

while.end.i:                                      ; preds = %sw.epilog.i
  %last_has_mmco_513.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 138
  %.pre617.i = load i32, ptr %last_has_mmco_513.phi.trans.insert.i, align 4, !tbaa !41
  %387 = icmp eq i32 %.pre617.i, 0
  br i1 %387, label %if.end7, label %if.then15.i

if.then15.i:                                      ; preds = %while.end.i
  store i32 0, ptr %frame_num.i.i.i, align 8, !tbaa !169
  store i32 0, ptr %pic_num.i470.i, align 4, !tbaa !80
  %388 = load i32, ptr %p, align 8, !tbaa !51
  switch i32 %388, label %if.then15.sw.epilog33_crit_edge.i [
    i32 1, label %sw.bb16.i
    i32 2, label %sw.bb17.i
    i32 0, label %sw.bb19.i
  ]

if.then15.sw.epilog33_crit_edge.i:                ; preds = %if.then15.i
  %poc34.phi.trans.insert.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  %.pre618.i = load i32, ptr %poc34.phi.trans.insert.i, align 4, !tbaa !105
  br label %sw.epilog33.i

sw.bb16.i:                                        ; preds = %if.then15.i
  %toppoc.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 111
  store i32 0, ptr %toppoc.i, align 4, !tbaa !187
  %top_poc.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 2
  store i32 0, ptr %top_poc.i, align 8, !tbaa !188
  %poc.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  store i32 0, ptr %poc.i, align 4, !tbaa !105
  br label %sw.epilog33.i

sw.bb17.i:                                        ; preds = %if.then15.i
  %bottompoc.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 112
  store i32 0, ptr %bottompoc.i, align 8, !tbaa !189
  %bottom_poc.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 3
  store i32 0, ptr %bottom_poc.i, align 4, !tbaa !190
  %poc18.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  store i32 0, ptr %poc18.i, align 4, !tbaa !105
  br label %sw.epilog33.i

sw.bb19.i:                                        ; preds = %if.then15.i
  %poc20.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  %389 = load i32, ptr %poc20.i, align 4, !tbaa !105
  %top_poc21.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 2
  %390 = load i32, ptr %top_poc21.i, align 8, !tbaa !188
  %sub.i = sub nsw i32 %390, %389
  store i32 %sub.i, ptr %top_poc21.i, align 8, !tbaa !188
  %bottom_poc23.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 3
  %391 = load i32, ptr %bottom_poc23.i, align 4, !tbaa !190
  %sub24.i = sub nsw i32 %391, %389
  store i32 %sub24.i, ptr %bottom_poc23.i, align 4, !tbaa !190
  %toppoc26.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 111
  store i32 %sub.i, ptr %toppoc26.i, align 4, !tbaa !187
  %bottompoc28.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 112
  store i32 %sub24.i, ptr %bottompoc28.i, align 8, !tbaa !189
  %cond.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %sub24.i)
  store i32 %cond.i.i, ptr %poc20.i, align 4, !tbaa !105
  %framepoc.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 113
  store i32 %cond.i.i, ptr %framepoc.i, align 4, !tbaa !104
  br label %sw.epilog33.i

sw.epilog33.i:                                    ; preds = %sw.bb19.i, %sw.bb17.i, %sw.bb16.i, %if.then15.sw.epilog33_crit_edge.i
  %392 = phi i32 [ %.pre618.i, %if.then15.sw.epilog33_crit_edge.i ], [ %cond.i.i, %sw.bb19.i ], [ 0, %sw.bb17.i ], [ 0, %sw.bb16.i ]
  %ThisPOC.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 114
  store i32 %392, ptr %ThisPOC.i, align 8, !tbaa !111
  tail call void @flush_dpb()
  br label %if.end7

if.end7:                                          ; preds = %sw.epilog33.i, %while.end.i, %if.then6, %if.else, %land.lhs.true, %idr_memory_management.exit
  %393 = load i32, ptr %p, align 8, !tbaa !51
  %cmp9 = icmp eq i32 %393, 1
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %cmp12 = icmp eq i32 %393, 2
  %394 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8
  %tobool15 = icmp ne ptr %394, null
  %or.cond = select i1 %cmp12, i1 %tobool15, i1 false
  br i1 %or.cond, label %if.then16.thread, label %if.end52

if.then14:                                        ; preds = %if.end7
  %.old = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  %tobool15.old.not = icmp eq ptr %.old, null
  br i1 %tobool15.old.not, label %if.end52, label %if.then16

if.then16:                                        ; preds = %if.then14
  %frame_num = getelementptr inbounds %struct.frame_store, ptr %.old, i64 0, i32 5
  %395 = load i32, ptr %frame_num, align 4, !tbaa !78
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 11
  %396 = load i32, ptr %pic_num, align 4, !tbaa !80
  %cmp17 = icmp eq i32 %395, %396
  br i1 %cmp17, label %land.lhs.true23, label %if.end52

if.then16.thread:                                 ; preds = %lor.lhs.false
  %frame_num516 = getelementptr inbounds %struct.frame_store, ptr %394, i64 0, i32 5
  %397 = load i32, ptr %frame_num516, align 4, !tbaa !78
  %pic_num517 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 11
  %398 = load i32, ptr %pic_num517, align 4, !tbaa !80
  %cmp17518 = icmp eq i32 %397, %398
  br i1 %cmp17518, label %land.lhs.true30, label %if.end52

land.lhs.true23:                                  ; preds = %if.then16
  %399 = load i32, ptr %.old, align 8, !tbaa !77
  %cmp24 = icmp eq i32 %399, 2
  br i1 %cmp24, label %if.then34, label %if.end52

land.lhs.true30:                                  ; preds = %if.then16.thread
  %400 = load i32, ptr %394, align 8, !tbaa !77
  %cmp32 = icmp eq i32 %400, 1
  br i1 %cmp32, label %if.then34, label %if.end52

if.then34:                                        ; preds = %land.lhs.true30, %land.lhs.true23
  %401 = phi ptr [ %394, %land.lhs.true30 ], [ %.old, %land.lhs.true23 ]
  %402 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool36.not = icmp eq i32 %402, 0
  %is_orig_reference44 = getelementptr inbounds %struct.frame_store, ptr %401, i64 0, i32 3
  %403 = load i32, ptr %is_orig_reference44, align 4, !tbaa !191
  %cmp45 = icmp eq i32 %403, 0
  br i1 %tobool36.not, label %land.lhs.true43, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.then34
  br i1 %cmp45, label %if.end52, label %if.then47

land.lhs.true43:                                  ; preds = %if.then34
  br i1 %cmp45, label %if.then47, label %if.end52

if.then47:                                        ; preds = %land.lhs.true43, %land.lhs.true37
  tail call fastcc void @insert_picture_in_dpb(ptr noundef nonnull %401, ptr noundef nonnull %p)
  %404 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i = icmp eq i32 %404, 0
  br i1 %cmp18.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then47
  %wide.trip.count.i197 = zext i32 %404 to i64
  %.pre29.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i198

for.body.i198:                                    ; preds = %for.inc.i, %for.body.preheader.i
  %405 = phi ptr [ %.pre29.i, %for.body.preheader.i ], [ %418, %for.inc.i ]
  %indvars.iv.i199 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i208, %for.inc.i ]
  %j.020.i = phi i32 [ 0, %for.body.preheader.i ], [ %j.1.i, %for.inc.i ]
  %arrayidx.i200 = getelementptr inbounds ptr, ptr %405, i64 %indvars.iv.i199
  %406 = load ptr, ptr %arrayidx.i200, align 8, !tbaa !5
  %407 = load i32, ptr %406, align 8, !tbaa !77
  %cmp.i.i201 = icmp eq i32 %407, 3
  br i1 %cmp.i.i201, label %if.then.i.i214, label %if.end4.i.i

if.then.i.i214:                                   ; preds = %for.body.i198
  %frame.i.i215 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 10
  %408 = load ptr, ptr %frame.i.i215, align 8, !tbaa !42
  %used_for_reference.i.i216 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 15
  %409 = load i32, ptr %used_for_reference.i.i216, align 4, !tbaa !75
  %tobool.not.i.i217 = icmp eq i32 %409, 0
  br i1 %tobool.not.i.i217, label %if.then7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i214
  %is_long_term.i.i218 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 14
  %410 = load i32, ptr %is_long_term.i.i218, align 8, !tbaa !76
  %tobool2.not.i.i = icmp eq i32 %410, 0
  br i1 %tobool2.not.i.i, label %if.then.i212, label %if.then7.i.i

if.end4.i.i:                                      ; preds = %for.body.i198
  %and.i.i202 = and i32 %407, 1
  %tobool6.not.i.i = icmp eq i32 %and.i.i202, 0
  br i1 %tobool6.not.i.i, label %if.end20.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i, %land.lhs.true.i.i, %if.then.i.i214
  %top_field.i.i203 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 11
  %411 = load ptr, ptr %top_field.i.i203, align 8, !tbaa !44
  %tobool8.not.i.i = icmp eq ptr %411, null
  br i1 %tobool8.not.i.i, label %if.end20.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then7.i.i
  %used_for_reference11.i.i = getelementptr inbounds %struct.storable_picture, ptr %411, i64 0, i32 15
  %412 = load i32, ptr %used_for_reference11.i.i, align 4, !tbaa !75
  %tobool12.not.i.i = icmp eq i32 %412, 0
  br i1 %tobool12.not.i.i, label %if.end20.i.i, label %land.lhs.true13.i.i

land.lhs.true13.i.i:                              ; preds = %if.then9.i.i
  %is_long_term15.i.i = getelementptr inbounds %struct.storable_picture, ptr %411, i64 0, i32 14
  %413 = load i32, ptr %is_long_term15.i.i, align 8, !tbaa !76
  %tobool16.not.i.i = icmp eq i32 %413, 0
  br i1 %tobool16.not.i.i, label %if.then.i212, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true13.i.i, %if.then9.i.i, %if.then7.i.i, %if.end4.i.i
  %and22.i.i204 = and i32 %407, 2
  %tobool23.not.i.i205 = icmp eq i32 %and22.i.i204, 0
  br i1 %tobool23.not.i.i205, label %for.inc.i, label %if.then24.i.i206

if.then24.i.i206:                                 ; preds = %if.end20.i.i
  %bottom_field.i.i207 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 12
  %414 = load ptr, ptr %bottom_field.i.i207, align 8, !tbaa !45
  %tobool25.not.i.i = icmp eq ptr %414, null
  br i1 %tobool25.not.i.i, label %for.inc.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.then24.i.i206
  %used_for_reference28.i.i = getelementptr inbounds %struct.storable_picture, ptr %414, i64 0, i32 15
  %415 = load i32, ptr %used_for_reference28.i.i, align 4, !tbaa !75
  %tobool29.not.i.i = icmp eq i32 %415, 0
  br i1 %tobool29.not.i.i, label %for.inc.i, label %land.lhs.true30.i.i

land.lhs.true30.i.i:                              ; preds = %if.then26.i.i
  %is_long_term32.i.i = getelementptr inbounds %struct.storable_picture, ptr %414, i64 0, i32 14
  %416 = load i32, ptr %is_long_term32.i.i, align 8, !tbaa !76
  %tobool33.not.i.i = icmp eq i32 %416, 0
  br i1 %tobool33.not.i.i, label %if.then.i212, label %for.inc.i

if.then.i212:                                     ; preds = %land.lhs.true30.i.i, %land.lhs.true13.i.i, %land.lhs.true.i.i
  %417 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i = add i32 %j.020.i, 1
  %idxprom3.i = zext i32 %j.020.i to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %417, i64 %idxprom3.i
  store ptr %406, ptr %arrayidx4.i, align 8, !tbaa !5
  %.pre.i213 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i212, %land.lhs.true30.i.i, %if.then26.i.i, %if.then24.i.i206, %if.end20.i.i
  %418 = phi ptr [ %.pre.i213, %if.then.i212 ], [ %405, %if.end20.i.i ], [ %405, %if.then24.i.i206 ], [ %405, %if.then26.i.i ], [ %405, %land.lhs.true30.i.i ]
  %j.1.i = phi i32 [ %inc.i, %if.then.i212 ], [ %j.020.i, %if.end20.i.i ], [ %j.020.i, %if.then24.i.i206 ], [ %j.020.i, %if.then26.i.i ], [ %j.020.i, %land.lhs.true30.i.i ]
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i197
  br i1 %exitcond.not.i209, label %for.end.i, label %for.body.i198, !llvm.loop !141

for.end.i:                                        ; preds = %for.inc.i, %if.then47
  %j.0.lcssa.i = phi i32 [ 0, %if.then47 ], [ %j.1.i, %for.inc.i ]
  store i32 %j.0.lcssa.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %419 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i = icmp ult i32 %j.0.lcssa.i, %419
  br i1 %cmp621.i, label %while.body.preheader.i, label %update_ref_list.exit

while.body.preheader.i:                           ; preds = %for.end.i
  %420 = zext i32 %j.0.lcssa.i to i64
  %wide.trip.count27.i = zext i32 %419 to i64
  %421 = sub nsw i64 %wide.trip.count27.i, %420
  %422 = xor i64 %420, -1
  %423 = add nsw i64 %422, %wide.trip.count27.i
  %xtraiter812 = and i64 %421, 3
  %lcmp.mod813.not = icmp eq i64 %xtraiter812, 0
  br i1 %lcmp.mod813.not, label %while.body.i211.prol.loopexit, label %while.body.i211.prol

while.body.i211.prol:                             ; preds = %while.body.preheader.i, %while.body.i211.prol
  %indvars.iv24.i.prol = phi i64 [ %indvars.iv.next25.i.prol, %while.body.i211.prol ], [ %420, %while.body.preheader.i ]
  %prol.iter814 = phi i64 [ %prol.iter814.next, %while.body.i211.prol ], [ 0, %while.body.preheader.i ]
  %424 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.prol = add nuw nsw i64 %indvars.iv24.i.prol, 1
  %arrayidx9.i.prol = getelementptr inbounds ptr, ptr %424, i64 %indvars.iv24.i.prol
  store ptr null, ptr %arrayidx9.i.prol, align 8, !tbaa !5
  %prol.iter814.next = add i64 %prol.iter814, 1
  %prol.iter814.cmp.not = icmp eq i64 %prol.iter814.next, %xtraiter812
  br i1 %prol.iter814.cmp.not, label %while.body.i211.prol.loopexit, label %while.body.i211.prol, !llvm.loop !192

while.body.i211.prol.loopexit:                    ; preds = %while.body.i211.prol, %while.body.preheader.i
  %indvars.iv24.i.unr = phi i64 [ %420, %while.body.preheader.i ], [ %indvars.iv.next25.i.prol, %while.body.i211.prol ]
  %425 = icmp ult i64 %423, 3
  br i1 %425, label %update_ref_list.exit, label %while.body.i211

while.body.i211:                                  ; preds = %while.body.i211.prol.loopexit, %while.body.i211
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i.3, %while.body.i211 ], [ %indvars.iv24.i.unr, %while.body.i211.prol.loopexit ]
  %426 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %arrayidx9.i = getelementptr inbounds ptr, ptr %426, i64 %indvars.iv24.i
  store ptr null, ptr %arrayidx9.i, align 8, !tbaa !5
  %427 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.1 = add nuw nsw i64 %indvars.iv24.i, 2
  %arrayidx9.i.1 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.next25.i
  store ptr null, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %428 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.2 = add nuw nsw i64 %indvars.iv24.i, 3
  %arrayidx9.i.2 = getelementptr inbounds ptr, ptr %428, i64 %indvars.iv.next25.i.1
  store ptr null, ptr %arrayidx9.i.2, align 8, !tbaa !5
  %429 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.3 = add nuw nsw i64 %indvars.iv24.i, 4
  %arrayidx9.i.3 = getelementptr inbounds ptr, ptr %429, i64 %indvars.iv.next25.i.2
  store ptr null, ptr %arrayidx9.i.3, align 8, !tbaa !5
  %exitcond28.not.i.3 = icmp eq i64 %indvars.iv.next25.i.3, %wide.trip.count27.i
  br i1 %exitcond28.not.i.3, label %update_ref_list.exit, label %while.body.i211, !llvm.loop !143

update_ref_list.exit:                             ; preds = %while.body.i211.prol.loopexit, %while.body.i211, %for.end.i
  br i1 %cmp18.not.i, label %for.end.i249, label %for.body.preheader.i220

for.body.preheader.i220:                          ; preds = %update_ref_list.exit
  %wide.trip.count.i221 = zext i32 %404 to i64
  %.pre29.i222 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i223

for.body.i223:                                    ; preds = %for.inc.i245, %for.body.preheader.i220
  %430 = phi ptr [ %.pre29.i222, %for.body.preheader.i220 ], [ %443, %for.inc.i245 ]
  %indvars.iv.i224 = phi i64 [ 0, %for.body.preheader.i220 ], [ %indvars.iv.next.i247, %for.inc.i245 ]
  %j.020.i225 = phi i32 [ 0, %for.body.preheader.i220 ], [ %j.1.i246, %for.inc.i245 ]
  %arrayidx.i226 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv.i224
  %431 = load ptr, ptr %arrayidx.i226, align 8, !tbaa !5
  %432 = load i32, ptr %431, align 8, !tbaa !77
  %cmp.i.i227 = icmp eq i32 %432, 3
  br i1 %cmp.i.i227, label %if.then.i.i272, label %if.end4.i.i228

if.then.i.i272:                                   ; preds = %for.body.i223
  %frame.i.i273 = getelementptr inbounds %struct.frame_store, ptr %431, i64 0, i32 10
  %433 = load ptr, ptr %frame.i.i273, align 8, !tbaa !42
  %used_for_reference.i.i274 = getelementptr inbounds %struct.storable_picture, ptr %433, i64 0, i32 15
  %434 = load i32, ptr %used_for_reference.i.i274, align 4, !tbaa !75
  %tobool.not.i.i275 = icmp eq i32 %434, 0
  br i1 %tobool.not.i.i275, label %if.then7.i.i231, label %land.lhs.true.i.i276

land.lhs.true.i.i276:                             ; preds = %if.then.i.i272
  %is_long_term.i.i277 = getelementptr inbounds %struct.storable_picture, ptr %433, i64 0, i32 14
  %435 = load i32, ptr %is_long_term.i.i277, align 8, !tbaa !76
  %tobool2.not.i.i278 = icmp eq i32 %435, 0
  br i1 %tobool2.not.i.i278, label %if.then7.i.i231, label %if.then.i240

if.end4.i.i228:                                   ; preds = %for.body.i223
  %and.i.i229 = and i32 %432, 1
  %tobool6.not.i.i230 = icmp eq i32 %and.i.i229, 0
  br i1 %tobool6.not.i.i230, label %if.end20.i.i260, label %if.then7.i.i231

if.then7.i.i231:                                  ; preds = %if.end4.i.i228, %land.lhs.true.i.i276, %if.then.i.i272
  %top_field.i.i232 = getelementptr inbounds %struct.frame_store, ptr %431, i64 0, i32 11
  %436 = load ptr, ptr %top_field.i.i232, align 8, !tbaa !44
  %tobool8.not.i.i233 = icmp eq ptr %436, null
  br i1 %tobool8.not.i.i233, label %if.end20.i.i260, label %if.then9.i.i234

if.then9.i.i234:                                  ; preds = %if.then7.i.i231
  %used_for_reference11.i.i235 = getelementptr inbounds %struct.storable_picture, ptr %436, i64 0, i32 15
  %437 = load i32, ptr %used_for_reference11.i.i235, align 4, !tbaa !75
  %tobool12.not.i.i236 = icmp eq i32 %437, 0
  br i1 %tobool12.not.i.i236, label %if.end20.i.i260, label %land.lhs.true13.i.i237

land.lhs.true13.i.i237:                           ; preds = %if.then9.i.i234
  %is_long_term15.i.i238 = getelementptr inbounds %struct.storable_picture, ptr %436, i64 0, i32 14
  %438 = load i32, ptr %is_long_term15.i.i238, align 8, !tbaa !76
  %tobool16.not.i.i239 = icmp eq i32 %438, 0
  br i1 %tobool16.not.i.i239, label %if.end20.i.i260, label %if.then.i240

if.end20.i.i260:                                  ; preds = %land.lhs.true13.i.i237, %if.then9.i.i234, %if.then7.i.i231, %if.end4.i.i228
  %and22.i.i261 = and i32 %432, 2
  %tobool23.not.i.i262 = icmp eq i32 %and22.i.i261, 0
  br i1 %tobool23.not.i.i262, label %for.inc.i245, label %if.then24.i.i263

if.then24.i.i263:                                 ; preds = %if.end20.i.i260
  %bottom_field.i.i264 = getelementptr inbounds %struct.frame_store, ptr %431, i64 0, i32 12
  %439 = load ptr, ptr %bottom_field.i.i264, align 8, !tbaa !45
  %tobool25.not.i.i265 = icmp eq ptr %439, null
  br i1 %tobool25.not.i.i265, label %for.inc.i245, label %if.then26.i.i266

if.then26.i.i266:                                 ; preds = %if.then24.i.i263
  %used_for_reference28.i.i267 = getelementptr inbounds %struct.storable_picture, ptr %439, i64 0, i32 15
  %440 = load i32, ptr %used_for_reference28.i.i267, align 4, !tbaa !75
  %tobool29.not.i.i268 = icmp eq i32 %440, 0
  br i1 %tobool29.not.i.i268, label %for.inc.i245, label %land.lhs.true30.i.i269

land.lhs.true30.i.i269:                           ; preds = %if.then26.i.i266
  %is_long_term32.i.i270 = getelementptr inbounds %struct.storable_picture, ptr %439, i64 0, i32 14
  %441 = load i32, ptr %is_long_term32.i.i270, align 8, !tbaa !76
  %tobool33.not.i.i271 = icmp eq i32 %441, 0
  br i1 %tobool33.not.i.i271, label %for.inc.i245, label %if.then.i240

if.then.i240:                                     ; preds = %land.lhs.true30.i.i269, %land.lhs.true13.i.i237, %land.lhs.true.i.i276
  %442 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i241 = add i32 %j.020.i225, 1
  %idxprom3.i242 = zext i32 %j.020.i225 to i64
  %arrayidx4.i243 = getelementptr inbounds ptr, ptr %442, i64 %idxprom3.i242
  store ptr %431, ptr %arrayidx4.i243, align 8, !tbaa !5
  %.pre.i244 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i245

for.inc.i245:                                     ; preds = %if.then.i240, %land.lhs.true30.i.i269, %if.then26.i.i266, %if.then24.i.i263, %if.end20.i.i260
  %443 = phi ptr [ %.pre.i244, %if.then.i240 ], [ %430, %if.end20.i.i260 ], [ %430, %if.then24.i.i263 ], [ %430, %if.then26.i.i266 ], [ %430, %land.lhs.true30.i.i269 ]
  %j.1.i246 = phi i32 [ %inc.i241, %if.then.i240 ], [ %j.020.i225, %if.end20.i.i260 ], [ %j.020.i225, %if.then24.i.i263 ], [ %j.020.i225, %if.then26.i.i266 ], [ %j.020.i225, %land.lhs.true30.i.i269 ]
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, %wide.trip.count.i221
  br i1 %exitcond.not.i248, label %for.end.i249, label %for.body.i223, !llvm.loop !144

for.end.i249:                                     ; preds = %for.inc.i245, %update_ref_list.exit
  %j.0.lcssa.i250 = phi i32 [ 0, %update_ref_list.exit ], [ %j.1.i246, %for.inc.i245 ]
  store i32 %j.0.lcssa.i250, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp621.i251 = icmp ult i32 %j.0.lcssa.i250, %419
  br i1 %cmp621.i251, label %while.body.preheader.i253, label %update_ltref_list.exit

while.body.preheader.i253:                        ; preds = %for.end.i249
  %444 = zext i32 %j.0.lcssa.i250 to i64
  %wide.trip.count27.i254 = zext i32 %419 to i64
  %445 = sub nsw i64 %wide.trip.count27.i254, %444
  %446 = xor i64 %444, -1
  %447 = add nsw i64 %446, %wide.trip.count27.i254
  %xtraiter815 = and i64 %445, 3
  %lcmp.mod816.not = icmp eq i64 %xtraiter815, 0
  br i1 %lcmp.mod816.not, label %while.body.i255.prol.loopexit, label %while.body.i255.prol

while.body.i255.prol:                             ; preds = %while.body.preheader.i253, %while.body.i255.prol
  %indvars.iv24.i256.prol = phi i64 [ %indvars.iv.next25.i257.prol, %while.body.i255.prol ], [ %444, %while.body.preheader.i253 ]
  %prol.iter817 = phi i64 [ %prol.iter817.next, %while.body.i255.prol ], [ 0, %while.body.preheader.i253 ]
  %448 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i257.prol = add nuw nsw i64 %indvars.iv24.i256.prol, 1
  %arrayidx9.i258.prol = getelementptr inbounds ptr, ptr %448, i64 %indvars.iv24.i256.prol
  store ptr null, ptr %arrayidx9.i258.prol, align 8, !tbaa !5
  %prol.iter817.next = add i64 %prol.iter817, 1
  %prol.iter817.cmp.not = icmp eq i64 %prol.iter817.next, %xtraiter815
  br i1 %prol.iter817.cmp.not, label %while.body.i255.prol.loopexit, label %while.body.i255.prol, !llvm.loop !193

while.body.i255.prol.loopexit:                    ; preds = %while.body.i255.prol, %while.body.preheader.i253
  %indvars.iv24.i256.unr = phi i64 [ %444, %while.body.preheader.i253 ], [ %indvars.iv.next25.i257.prol, %while.body.i255.prol ]
  %449 = icmp ult i64 %447, 3
  br i1 %449, label %update_ltref_list.exit, label %while.body.i255

while.body.i255:                                  ; preds = %while.body.i255.prol.loopexit, %while.body.i255
  %indvars.iv24.i256 = phi i64 [ %indvars.iv.next25.i257.3, %while.body.i255 ], [ %indvars.iv24.i256.unr, %while.body.i255.prol.loopexit ]
  %450 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i257 = add nuw nsw i64 %indvars.iv24.i256, 1
  %arrayidx9.i258 = getelementptr inbounds ptr, ptr %450, i64 %indvars.iv24.i256
  store ptr null, ptr %arrayidx9.i258, align 8, !tbaa !5
  %451 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i257.1 = add nuw nsw i64 %indvars.iv24.i256, 2
  %arrayidx9.i258.1 = getelementptr inbounds ptr, ptr %451, i64 %indvars.iv.next25.i257
  store ptr null, ptr %arrayidx9.i258.1, align 8, !tbaa !5
  %452 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i257.2 = add nuw nsw i64 %indvars.iv24.i256, 3
  %arrayidx9.i258.2 = getelementptr inbounds ptr, ptr %452, i64 %indvars.iv.next25.i257.1
  store ptr null, ptr %arrayidx9.i258.2, align 8, !tbaa !5
  %453 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i257.3 = add nuw nsw i64 %indvars.iv24.i256, 4
  %arrayidx9.i258.3 = getelementptr inbounds ptr, ptr %453, i64 %indvars.iv.next25.i257.2
  store ptr null, ptr %arrayidx9.i258.3, align 8, !tbaa !5
  %exitcond28.not.i259.3 = icmp eq i64 %indvars.iv.next25.i257.3, %wide.trip.count27.i254
  br i1 %exitcond28.not.i259.3, label %update_ltref_list.exit, label %while.body.i255, !llvm.loop !146

update_ltref_list.exit:                           ; preds = %while.body.i255.prol.loopexit, %while.body.i255, %for.end.i249
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  br label %cleanup

if.end52:                                         ; preds = %land.lhs.true23, %land.lhs.true37, %if.then16.thread, %if.then14, %land.lhs.true30, %land.lhs.true43, %if.then16, %lor.lhs.false
  %454 = load ptr, ptr @img, align 8, !tbaa !5
  %currentPicture53 = getelementptr inbounds %struct.ImageParameters, ptr %454, i64 0, i32 59
  %455 = load ptr, ptr %currentPicture53, align 8, !tbaa !151
  %idr_flag54 = getelementptr inbounds %struct.Picture, ptr %455, i64 0, i32 1
  %456 = load i32, ptr %idr_flag54, align 4, !tbaa !152
  %tobool55.not = icmp eq i32 %456, 0
  br i1 %tobool55.not, label %land.lhs.true56, label %if.end63

land.lhs.true56:                                  ; preds = %if.end52
  %457 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool58.not = icmp eq i32 %457, 0
  br i1 %tobool58.not, label %if.end63, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %adaptive_ref_pic_buffering_flag60 = getelementptr inbounds %struct.ImageParameters, ptr %454, i64 0, i32 123
  %458 = load i32, ptr %adaptive_ref_pic_buffering_flag60, align 4, !tbaa !163
  %tobool61.not = icmp eq i32 %458, 0
  br i1 %tobool61.not, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true59
  %459 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %460 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %num_ref_frames.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %460, i64 0, i32 21
  %461 = load i32, ptr %num_ref_frames.i, align 4, !tbaa !194
  %462 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %sub.i279 = sub i32 %461, %462
  %cmp.i280 = icmp eq i32 %459, %sub.i279
  br i1 %cmp.i280, label %for.cond.preheader.i281, label %sliding_window_memory_management.exit

for.cond.preheader.i281:                          ; preds = %if.then62
  %463 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp115.not.i = icmp eq i32 %463, 0
  br i1 %cmp115.not.i, label %sliding_window_memory_management.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i281
  %464 = load ptr, ptr @dpb, align 8, !tbaa !33
  %wide.trip.count.i282 = zext i32 %463 to i64
  br label %for.body.i283

for.body.i283:                                    ; preds = %for.inc.i287, %for.body.lr.ph.i
  %indvars.iv.i284 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i288, %for.inc.i287 ]
  %arrayidx.i285 = getelementptr inbounds ptr, ptr %464, i64 %indvars.iv.i284
  %465 = load ptr, ptr %arrayidx.i285, align 8, !tbaa !5
  %is_reference.i = getelementptr inbounds %struct.frame_store, ptr %465, i64 0, i32 1
  %466 = load i32, ptr %is_reference.i, align 4, !tbaa !85
  %tobool.not.i286 = icmp eq i32 %466, 0
  br i1 %tobool.not.i286, label %for.inc.i287, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i283
  %is_long_term.i = getelementptr inbounds %struct.frame_store, ptr %465, i64 0, i32 2
  %467 = load i32, ptr %is_long_term.i, align 8, !tbaa !87
  %tobool4.not.i = icmp eq i32 %467, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %for.inc.i287

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %465)
  %468 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i.i290 = icmp eq i32 %468, 0
  br i1 %cmp18.not.i.i290, label %for.end.i.i327, label %for.body.preheader.i.i291

for.body.preheader.i.i291:                        ; preds = %if.then5.i
  %wide.trip.count.i.i292 = zext i32 %468 to i64
  %.pre29.i.i293 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i.i294

for.body.i.i294:                                  ; preds = %for.inc.i.i323, %for.body.preheader.i.i291
  %469 = phi ptr [ %.pre29.i.i293, %for.body.preheader.i.i291 ], [ %482, %for.inc.i.i323 ]
  %indvars.iv.i.i295 = phi i64 [ 0, %for.body.preheader.i.i291 ], [ %indvars.iv.next.i.i325, %for.inc.i.i323 ]
  %j.020.i.i296 = phi i32 [ 0, %for.body.preheader.i.i291 ], [ %j.1.i.i324, %for.inc.i.i323 ]
  %arrayidx.i.i297 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv.i.i295
  %470 = load ptr, ptr %arrayidx.i.i297, align 8, !tbaa !5
  %471 = load i32, ptr %470, align 8, !tbaa !77
  %cmp.i.i.i298 = icmp eq i32 %471, 3
  br i1 %cmp.i.i.i298, label %if.then.i.i.i342, label %if.end4.i.i.i299

if.then.i.i.i342:                                 ; preds = %for.body.i.i294
  %frame.i.i.i343 = getelementptr inbounds %struct.frame_store, ptr %470, i64 0, i32 10
  %472 = load ptr, ptr %frame.i.i.i343, align 8, !tbaa !42
  %used_for_reference.i.i.i344 = getelementptr inbounds %struct.storable_picture, ptr %472, i64 0, i32 15
  %473 = load i32, ptr %used_for_reference.i.i.i344, align 4, !tbaa !75
  %tobool.not.i.i.i345 = icmp eq i32 %473, 0
  br i1 %tobool.not.i.i.i345, label %if.then7.i.i.i302, label %land.lhs.true.i.i.i346

land.lhs.true.i.i.i346:                           ; preds = %if.then.i.i.i342
  %is_long_term.i.i.i347 = getelementptr inbounds %struct.storable_picture, ptr %472, i64 0, i32 14
  %474 = load i32, ptr %is_long_term.i.i.i347, align 8, !tbaa !76
  %tobool2.not.i.i.i348 = icmp eq i32 %474, 0
  br i1 %tobool2.not.i.i.i348, label %if.then.i.i337, label %if.then7.i.i.i302

if.end4.i.i.i299:                                 ; preds = %for.body.i.i294
  %and.i.i.i300 = and i32 %471, 1
  %tobool6.not.i.i.i301 = icmp eq i32 %and.i.i.i300, 0
  br i1 %tobool6.not.i.i.i301, label %if.end20.i.i.i311, label %if.then7.i.i.i302

if.then7.i.i.i302:                                ; preds = %if.end4.i.i.i299, %land.lhs.true.i.i.i346, %if.then.i.i.i342
  %top_field.i.i.i303 = getelementptr inbounds %struct.frame_store, ptr %470, i64 0, i32 11
  %475 = load ptr, ptr %top_field.i.i.i303, align 8, !tbaa !44
  %tobool8.not.i.i.i304 = icmp eq ptr %475, null
  br i1 %tobool8.not.i.i.i304, label %if.end20.i.i.i311, label %if.then9.i.i.i305

if.then9.i.i.i305:                                ; preds = %if.then7.i.i.i302
  %used_for_reference11.i.i.i306 = getelementptr inbounds %struct.storable_picture, ptr %475, i64 0, i32 15
  %476 = load i32, ptr %used_for_reference11.i.i.i306, align 4, !tbaa !75
  %tobool12.not.i.i.i307 = icmp eq i32 %476, 0
  br i1 %tobool12.not.i.i.i307, label %if.end20.i.i.i311, label %land.lhs.true13.i.i.i308

land.lhs.true13.i.i.i308:                         ; preds = %if.then9.i.i.i305
  %is_long_term15.i.i.i309 = getelementptr inbounds %struct.storable_picture, ptr %475, i64 0, i32 14
  %477 = load i32, ptr %is_long_term15.i.i.i309, align 8, !tbaa !76
  %tobool16.not.i.i.i310 = icmp eq i32 %477, 0
  br i1 %tobool16.not.i.i.i310, label %if.then.i.i337, label %if.end20.i.i.i311

if.end20.i.i.i311:                                ; preds = %land.lhs.true13.i.i.i308, %if.then9.i.i.i305, %if.then7.i.i.i302, %if.end4.i.i.i299
  %and22.i.i.i312 = and i32 %471, 2
  %tobool23.not.i.i.i313 = icmp eq i32 %and22.i.i.i312, 0
  br i1 %tobool23.not.i.i.i313, label %for.inc.i.i323, label %if.then24.i.i.i314

if.then24.i.i.i314:                               ; preds = %if.end20.i.i.i311
  %bottom_field.i.i.i315 = getelementptr inbounds %struct.frame_store, ptr %470, i64 0, i32 12
  %478 = load ptr, ptr %bottom_field.i.i.i315, align 8, !tbaa !45
  %tobool25.not.i.i.i316 = icmp eq ptr %478, null
  br i1 %tobool25.not.i.i.i316, label %for.inc.i.i323, label %if.then26.i.i.i317

if.then26.i.i.i317:                               ; preds = %if.then24.i.i.i314
  %used_for_reference28.i.i.i318 = getelementptr inbounds %struct.storable_picture, ptr %478, i64 0, i32 15
  %479 = load i32, ptr %used_for_reference28.i.i.i318, align 4, !tbaa !75
  %tobool29.not.i.i.i319 = icmp eq i32 %479, 0
  br i1 %tobool29.not.i.i.i319, label %for.inc.i.i323, label %land.lhs.true30.i.i.i320

land.lhs.true30.i.i.i320:                         ; preds = %if.then26.i.i.i317
  %is_long_term32.i.i.i321 = getelementptr inbounds %struct.storable_picture, ptr %478, i64 0, i32 14
  %480 = load i32, ptr %is_long_term32.i.i.i321, align 8, !tbaa !76
  %tobool33.not.i.i.i322 = icmp eq i32 %480, 0
  br i1 %tobool33.not.i.i.i322, label %if.then.i.i337, label %for.inc.i.i323

if.then.i.i337:                                   ; preds = %land.lhs.true30.i.i.i320, %land.lhs.true13.i.i.i308, %land.lhs.true.i.i.i346
  %481 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i338 = add i32 %j.020.i.i296, 1
  %idxprom3.i.i339 = zext i32 %j.020.i.i296 to i64
  %arrayidx4.i.i340 = getelementptr inbounds ptr, ptr %481, i64 %idxprom3.i.i339
  store ptr %470, ptr %arrayidx4.i.i340, align 8, !tbaa !5
  %.pre.i.i341 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i.i323

for.inc.i.i323:                                   ; preds = %if.then.i.i337, %land.lhs.true30.i.i.i320, %if.then26.i.i.i317, %if.then24.i.i.i314, %if.end20.i.i.i311
  %482 = phi ptr [ %.pre.i.i341, %if.then.i.i337 ], [ %469, %if.end20.i.i.i311 ], [ %469, %if.then24.i.i.i314 ], [ %469, %if.then26.i.i.i317 ], [ %469, %land.lhs.true30.i.i.i320 ]
  %j.1.i.i324 = phi i32 [ %inc.i.i338, %if.then.i.i337 ], [ %j.020.i.i296, %if.end20.i.i.i311 ], [ %j.020.i.i296, %if.then24.i.i.i314 ], [ %j.020.i.i296, %if.then26.i.i.i317 ], [ %j.020.i.i296, %land.lhs.true30.i.i.i320 ]
  %indvars.iv.next.i.i325 = add nuw nsw i64 %indvars.iv.i.i295, 1
  %exitcond.not.i.i326 = icmp eq i64 %indvars.iv.next.i.i325, %wide.trip.count.i.i292
  br i1 %exitcond.not.i.i326, label %for.end.i.i327, label %for.body.i.i294, !llvm.loop !141

for.end.i.i327:                                   ; preds = %for.inc.i.i323, %if.then5.i
  %j.0.lcssa.i.i328 = phi i32 [ 0, %if.then5.i ], [ %j.1.i.i324, %for.inc.i.i323 ]
  store i32 %j.0.lcssa.i.i328, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %483 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i.i329 = icmp ult i32 %j.0.lcssa.i.i328, %483
  br i1 %cmp621.i.i329, label %while.body.preheader.i.i330, label %sliding_window_memory_management.exit

while.body.preheader.i.i330:                      ; preds = %for.end.i.i327
  %484 = zext i32 %j.0.lcssa.i.i328 to i64
  %wide.trip.count27.i.i331 = zext i32 %483 to i64
  %485 = sub nsw i64 %wide.trip.count27.i.i331, %484
  %486 = xor i64 %484, -1
  %487 = add nsw i64 %486, %wide.trip.count27.i.i331
  %xtraiter818 = and i64 %485, 3
  %lcmp.mod819.not = icmp eq i64 %xtraiter818, 0
  br i1 %lcmp.mod819.not, label %while.body.i.i332.prol.loopexit, label %while.body.i.i332.prol

while.body.i.i332.prol:                           ; preds = %while.body.preheader.i.i330, %while.body.i.i332.prol
  %indvars.iv24.i.i333.prol = phi i64 [ %indvars.iv.next25.i.i334.prol, %while.body.i.i332.prol ], [ %484, %while.body.preheader.i.i330 ]
  %prol.iter820 = phi i64 [ %prol.iter820.next, %while.body.i.i332.prol ], [ 0, %while.body.preheader.i.i330 ]
  %488 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i334.prol = add nuw nsw i64 %indvars.iv24.i.i333.prol, 1
  %arrayidx9.i.i335.prol = getelementptr inbounds ptr, ptr %488, i64 %indvars.iv24.i.i333.prol
  store ptr null, ptr %arrayidx9.i.i335.prol, align 8, !tbaa !5
  %prol.iter820.next = add i64 %prol.iter820, 1
  %prol.iter820.cmp.not = icmp eq i64 %prol.iter820.next, %xtraiter818
  br i1 %prol.iter820.cmp.not, label %while.body.i.i332.prol.loopexit, label %while.body.i.i332.prol, !llvm.loop !195

while.body.i.i332.prol.loopexit:                  ; preds = %while.body.i.i332.prol, %while.body.preheader.i.i330
  %indvars.iv24.i.i333.unr = phi i64 [ %484, %while.body.preheader.i.i330 ], [ %indvars.iv.next25.i.i334.prol, %while.body.i.i332.prol ]
  %489 = icmp ult i64 %487, 3
  br i1 %489, label %sliding_window_memory_management.exit, label %while.body.i.i332

while.body.i.i332:                                ; preds = %while.body.i.i332.prol.loopexit, %while.body.i.i332
  %indvars.iv24.i.i333 = phi i64 [ %indvars.iv.next25.i.i334.3, %while.body.i.i332 ], [ %indvars.iv24.i.i333.unr, %while.body.i.i332.prol.loopexit ]
  %490 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i334 = add nuw nsw i64 %indvars.iv24.i.i333, 1
  %arrayidx9.i.i335 = getelementptr inbounds ptr, ptr %490, i64 %indvars.iv24.i.i333
  store ptr null, ptr %arrayidx9.i.i335, align 8, !tbaa !5
  %491 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i334.1 = add nuw nsw i64 %indvars.iv24.i.i333, 2
  %arrayidx9.i.i335.1 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv.next25.i.i334
  store ptr null, ptr %arrayidx9.i.i335.1, align 8, !tbaa !5
  %492 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i334.2 = add nuw nsw i64 %indvars.iv24.i.i333, 3
  %arrayidx9.i.i335.2 = getelementptr inbounds ptr, ptr %492, i64 %indvars.iv.next25.i.i334.1
  store ptr null, ptr %arrayidx9.i.i335.2, align 8, !tbaa !5
  %493 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i334.3 = add nuw nsw i64 %indvars.iv24.i.i333, 4
  %arrayidx9.i.i335.3 = getelementptr inbounds ptr, ptr %493, i64 %indvars.iv.next25.i.i334.2
  store ptr null, ptr %arrayidx9.i.i335.3, align 8, !tbaa !5
  %exitcond28.not.i.i336.3 = icmp eq i64 %indvars.iv.next25.i.i334.3, %wide.trip.count27.i.i331
  br i1 %exitcond28.not.i.i336.3, label %sliding_window_memory_management.exit, label %while.body.i.i332, !llvm.loop !143

for.inc.i287:                                     ; preds = %land.lhs.true.i, %for.body.i283
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i282
  br i1 %exitcond.not.i289, label %sliding_window_memory_management.exit, label %for.body.i283, !llvm.loop !196

sliding_window_memory_management.exit:            ; preds = %for.inc.i287, %while.body.i.i332.prol.loopexit, %while.body.i.i332, %if.then62, %for.cond.preheader.i281, %for.end.i.i327
  %is_long_term9.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  store i32 0, ptr %is_long_term9.i, align 8, !tbaa !76
  br label %if.end63

if.end63:                                         ; preds = %sliding_window_memory_management.exit, %land.lhs.true59, %land.lhs.true56, %if.end52
  %494 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %495 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp64 = icmp ne i32 %494, %495
  %cmp11.not.i = icmp eq i32 %494, 0
  %or.cond523 = or i1 %cmp11.not.i, %cmp64
  br i1 %or.cond523, label %if.end67, label %for.body.lr.ph.i349

for.body.lr.ph.i349:                              ; preds = %if.end63
  %496 = load ptr, ptr @dpb, align 8, !tbaa !33
  %wide.trip.count.i350 = zext i32 %494 to i64
  br label %for.body.i351

for.body.i351:                                    ; preds = %for.inc.i358, %for.body.lr.ph.i349
  %indvars.iv.i352 = phi i64 [ 0, %for.body.lr.ph.i349 ], [ %indvars.iv.next.i359, %for.inc.i358 ]
  %arrayidx.i353 = getelementptr inbounds ptr, ptr %496, i64 %indvars.iv.i352
  %497 = load ptr, ptr %arrayidx.i353, align 8, !tbaa !5
  %is_output.i = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 8
  %498 = load i32, ptr %is_output.i, align 8, !tbaa !197
  %tobool.not.i354 = icmp eq i32 %498, 0
  br i1 %tobool.not.i354, label %for.inc.i358, label %land.lhs.true.i355

land.lhs.true.i355:                               ; preds = %for.body.i351
  %is_reference.i.i356 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 1
  %499 = load i32, ptr %is_reference.i.i356, align 4, !tbaa !85
  %tobool.not.i.i357 = icmp eq i32 %499, 0
  br i1 %tobool.not.i.i357, label %if.end.i.i361, label %for.inc.i358

if.end.i.i361:                                    ; preds = %land.lhs.true.i355
  %500 = load i32, ptr %497, align 8, !tbaa !77
  %cmp.i.i362 = icmp eq i32 %500, 3
  br i1 %cmp.i.i362, label %if.then1.i.i, label %if.end5.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i361
  %frame.i.i371 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 10
  %501 = load ptr, ptr %frame.i.i371, align 8, !tbaa !42
  %used_for_reference.i.i372 = getelementptr inbounds %struct.storable_picture, ptr %501, i64 0, i32 15
  %502 = load i32, ptr %used_for_reference.i.i372, align 4, !tbaa !75
  %tobool2.not.i.i373 = icmp eq i32 %502, 0
  br i1 %tobool2.not.i.i373, label %if.then8.i.i, label %for.inc.i358

if.end5.i.i:                                      ; preds = %if.end.i.i361
  %and.i.i363 = and i32 %500, 1
  %tobool7.not.i.i = icmp eq i32 %and.i.i363, 0
  br i1 %tobool7.not.i.i, label %if.end17.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i, %if.then1.i.i
  %top_field.i.i364 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 11
  %503 = load ptr, ptr %top_field.i.i364, align 8, !tbaa !44
  %tobool9.not.i.i = icmp eq ptr %503, null
  br i1 %tobool9.not.i.i, label %if.end17.i.i, label %if.then10.i.i365

if.then10.i.i365:                                 ; preds = %if.then8.i.i
  %used_for_reference12.i.i = getelementptr inbounds %struct.storable_picture, ptr %503, i64 0, i32 15
  %504 = load i32, ptr %used_for_reference12.i.i, align 4, !tbaa !75
  %tobool13.not.i.i366 = icmp eq i32 %504, 0
  br i1 %tobool13.not.i.i366, label %if.end17.i.i, label %for.inc.i358

if.end17.i.i:                                     ; preds = %if.then10.i.i365, %if.then8.i.i, %if.end5.i.i
  %and19.i.i = and i32 %500, 2
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.not.i.i, label %if.then.i370, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %bottom_field.i.i367 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 12
  %505 = load ptr, ptr %bottom_field.i.i367, align 8, !tbaa !45
  %tobool22.not.i.i368 = icmp eq ptr %505, null
  br i1 %tobool22.not.i.i368, label %if.then.i370, label %if.then23.i.i369

if.then23.i.i369:                                 ; preds = %if.then21.i.i
  %used_for_reference25.i.i = getelementptr inbounds %struct.storable_picture, ptr %505, i64 0, i32 15
  %506 = load i32, ptr %used_for_reference25.i.i, align 4, !tbaa !75
  %tobool26.not.i.i = icmp eq i32 %506, 0
  br i1 %tobool26.not.i.i, label %if.then.i370, label %for.inc.i358

if.then.i370:                                     ; preds = %if.then23.i.i369, %if.then21.i.i, %if.end17.i.i
  %507 = trunc i64 %indvars.iv.i352 to i32
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %507)
  %.pre = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %.pre630 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %if.end67

for.inc.i358:                                     ; preds = %if.then23.i.i369, %if.then10.i.i365, %if.then1.i.i, %land.lhs.true.i355, %for.body.i351
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.next.i359, %wide.trip.count.i350
  br i1 %exitcond.not.i360, label %while.body.lr.ph, label %for.body.i351, !llvm.loop !198

if.end67:                                         ; preds = %if.then.i370, %if.end63
  %508 = phi i32 [ %.pre630, %if.then.i370 ], [ %495, %if.end63 ]
  %509 = phi i32 [ %.pre, %if.then.i370 ], [ %494, %if.end63 ]
  %cmp68581 = icmp eq i32 %509, %508
  br i1 %cmp68581, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.inc.i358, %if.end67
  %510 = phi i32 [ %508, %if.end67 ], [ %494, %for.inc.i358 ]
  %poc76 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end81
  %511 = phi i32 [ %510, %while.body.lr.ph ], [ %531, %if.end81 ]
  %512 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool71.not = icmp eq i32 %512, 0
  br i1 %tobool71.not, label %if.then72, label %if.end81

if.then72:                                        ; preds = %while.body
  %cmp.i374 = icmp eq i32 %511, 0
  br i1 %cmp.i374, label %if.end.i375, label %for.body.lr.ph.i376

if.end.i375:                                      ; preds = %if.then72
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 150) #15
  %.pre631 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp119.not.i = icmp eq i32 %.pre631, 0
  br i1 %cmp119.not.i, label %if.then79, label %for.body.lr.ph.i376

for.body.lr.ph.i376:                              ; preds = %if.then72, %if.end.i375
  %513 = phi i32 [ %.pre631, %if.end.i375 ], [ %511, %if.then72 ]
  %514 = load ptr, ptr @dpb, align 8, !tbaa !33
  %515 = zext i32 %513 to i64
  %xtraiter821 = and i64 %515, 1
  %516 = icmp eq i32 %513, 1
  br i1 %516, label %get_smallest_poc.exit.unr-lcssa, label %for.body.lr.ph.i376.new

for.body.lr.ph.i376.new:                          ; preds = %for.body.lr.ph.i376
  %unroll_iter826 = and i64 %515, 4294967294
  br label %for.body.i377

for.body.i377:                                    ; preds = %for.inc.i380.1, %for.body.lr.ph.i376.new
  %poc.0 = phi i32 [ 2147483647, %for.body.lr.ph.i376.new ], [ %poc.1.1, %for.inc.i380.1 ]
  %pos.0 = phi i32 [ -1, %for.body.lr.ph.i376.new ], [ %pos.1.1, %for.inc.i380.1 ]
  %indvars.iv.i378 = phi i64 [ 0, %for.body.lr.ph.i376.new ], [ %indvars.iv.next.i381.1, %for.inc.i380.1 ]
  %niter827 = phi i64 [ 0, %for.body.lr.ph.i376.new ], [ %niter827.next.1, %for.inc.i380.1 ]
  %arrayidx.i379 = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv.i378
  %517 = load ptr, ptr %arrayidx.i379, align 8, !tbaa !5
  %poc2.i = getelementptr inbounds %struct.frame_store, ptr %517, i64 0, i32 9
  %518 = load i32, ptr %poc2.i, align 4, !tbaa !112
  %cmp3.i = icmp sgt i32 %poc.0, %518
  br i1 %cmp3.i, label %land.lhs.true.i383, label %for.inc.i380

land.lhs.true.i383:                               ; preds = %for.body.i377
  %is_output.i384 = getelementptr inbounds %struct.frame_store, ptr %517, i64 0, i32 8
  %519 = load i32, ptr %is_output.i384, align 8, !tbaa !197
  %tobool.not.i385 = icmp eq i32 %519, 0
  %520 = trunc i64 %indvars.iv.i378 to i32
  %spec.select = select i1 %tobool.not.i385, i32 %518, i32 %poc.0
  %spec.select524 = select i1 %tobool.not.i385, i32 %520, i32 %pos.0
  br label %for.inc.i380

for.inc.i380:                                     ; preds = %land.lhs.true.i383, %for.body.i377
  %poc.1 = phi i32 [ %poc.0, %for.body.i377 ], [ %spec.select, %land.lhs.true.i383 ]
  %pos.1 = phi i32 [ %pos.0, %for.body.i377 ], [ %spec.select524, %land.lhs.true.i383 ]
  %indvars.iv.next.i381 = or i64 %indvars.iv.i378, 1
  %arrayidx.i379.1 = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv.next.i381
  %521 = load ptr, ptr %arrayidx.i379.1, align 8, !tbaa !5
  %poc2.i.1 = getelementptr inbounds %struct.frame_store, ptr %521, i64 0, i32 9
  %522 = load i32, ptr %poc2.i.1, align 4, !tbaa !112
  %cmp3.i.1 = icmp sgt i32 %poc.1, %522
  br i1 %cmp3.i.1, label %land.lhs.true.i383.1, label %for.inc.i380.1

land.lhs.true.i383.1:                             ; preds = %for.inc.i380
  %is_output.i384.1 = getelementptr inbounds %struct.frame_store, ptr %521, i64 0, i32 8
  %523 = load i32, ptr %is_output.i384.1, align 8, !tbaa !197
  %tobool.not.i385.1 = icmp eq i32 %523, 0
  %524 = trunc i64 %indvars.iv.next.i381 to i32
  %spec.select.1 = select i1 %tobool.not.i385.1, i32 %522, i32 %poc.1
  %spec.select524.1 = select i1 %tobool.not.i385.1, i32 %524, i32 %pos.1
  br label %for.inc.i380.1

for.inc.i380.1:                                   ; preds = %land.lhs.true.i383.1, %for.inc.i380
  %poc.1.1 = phi i32 [ %poc.1, %for.inc.i380 ], [ %spec.select.1, %land.lhs.true.i383.1 ]
  %pos.1.1 = phi i32 [ %pos.1, %for.inc.i380 ], [ %spec.select524.1, %land.lhs.true.i383.1 ]
  %indvars.iv.next.i381.1 = add nuw nsw i64 %indvars.iv.i378, 2
  %niter827.next.1 = add i64 %niter827, 2
  %niter827.ncmp.1 = icmp eq i64 %niter827.next.1, %unroll_iter826
  br i1 %niter827.ncmp.1, label %get_smallest_poc.exit.unr-lcssa, label %for.body.i377, !llvm.loop !199

get_smallest_poc.exit.unr-lcssa:                  ; preds = %for.inc.i380.1, %for.body.lr.ph.i376
  %poc.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i376 ], [ %poc.1.1, %for.inc.i380.1 ]
  %pos.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i376 ], [ %pos.1.1, %for.inc.i380.1 ]
  %poc.0.unr = phi i32 [ 2147483647, %for.body.lr.ph.i376 ], [ %poc.1.1, %for.inc.i380.1 ]
  %pos.0.unr = phi i32 [ -1, %for.body.lr.ph.i376 ], [ %pos.1.1, %for.inc.i380.1 ]
  %indvars.iv.i378.unr = phi i64 [ 0, %for.body.lr.ph.i376 ], [ %indvars.iv.next.i381.1, %for.inc.i380.1 ]
  %lcmp.mod823.not = icmp eq i64 %xtraiter821, 0
  br i1 %lcmp.mod823.not, label %get_smallest_poc.exit, label %for.body.i377.epil

for.body.i377.epil:                               ; preds = %get_smallest_poc.exit.unr-lcssa
  %arrayidx.i379.epil = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv.i378.unr
  %525 = load ptr, ptr %arrayidx.i379.epil, align 8, !tbaa !5
  %poc2.i.epil = getelementptr inbounds %struct.frame_store, ptr %525, i64 0, i32 9
  %526 = load i32, ptr %poc2.i.epil, align 4, !tbaa !112
  %cmp3.i.epil = icmp sgt i32 %poc.0.unr, %526
  br i1 %cmp3.i.epil, label %land.lhs.true.i383.epil, label %get_smallest_poc.exit

land.lhs.true.i383.epil:                          ; preds = %for.body.i377.epil
  %is_output.i384.epil = getelementptr inbounds %struct.frame_store, ptr %525, i64 0, i32 8
  %527 = load i32, ptr %is_output.i384.epil, align 8, !tbaa !197
  %tobool.not.i385.epil = icmp eq i32 %527, 0
  %528 = trunc i64 %indvars.iv.i378.unr to i32
  %spec.select.epil = select i1 %tobool.not.i385.epil, i32 %526, i32 %poc.0.unr
  %spec.select524.epil = select i1 %tobool.not.i385.epil, i32 %528, i32 %pos.0.unr
  br label %get_smallest_poc.exit

get_smallest_poc.exit:                            ; preds = %for.body.i377.epil, %land.lhs.true.i383.epil, %get_smallest_poc.exit.unr-lcssa
  %poc.1.lcssa = phi i32 [ %poc.1.lcssa.ph, %get_smallest_poc.exit.unr-lcssa ], [ %poc.0.unr, %for.body.i377.epil ], [ %spec.select.epil, %land.lhs.true.i383.epil ]
  %pos.1.lcssa = phi i32 [ %pos.1.lcssa.ph, %get_smallest_poc.exit.unr-lcssa ], [ %pos.0.unr, %for.body.i377.epil ], [ %spec.select524.epil, %land.lhs.true.i383.epil ]
  %cmp73 = icmp eq i32 %pos.1.lcssa, -1
  br i1 %cmp73, label %if.then79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %get_smallest_poc.exit
  %529 = load i32, ptr %poc76, align 4, !tbaa !105
  %cmp77 = icmp slt i32 %529, %poc.1.lcssa
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end.i375, %lor.lhs.false75, %get_smallest_poc.exit
  %530 = load i32, ptr @p_dec, align 4, !tbaa !38
  tail call void @direct_output(ptr noundef nonnull %p, i32 noundef %530) #15
  br label %cleanup

if.end81:                                         ; preds = %lor.lhs.false75, %while.body
  tail call fastcc void @output_one_frame_from_dpb()
  %531 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %532 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp68 = icmp eq i32 %531, %532
  br i1 %cmp68, label %while.body, label %while.end, !llvm.loop !200

while.end:                                        ; preds = %if.end81, %if.end67
  %533 = phi i32 [ %509, %if.end67 ], [ %531, %if.end81 ]
  %534 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool83.not = icmp eq i32 %534, 0
  br i1 %tobool83.not, label %if.end95, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %while.end
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %535 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool85.not = icmp eq i32 %535, 0
  %536 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8
  %cmp87582 = icmp ne i32 %536, 0
  %or.cond585 = select i1 %tobool85.not, i1 %cmp87582, i1 false
  br i1 %or.cond585, label %for.body.lr.ph, label %if.end95

for.body.lr.ph:                                   ; preds = %land.lhs.true84
  %frame_num90 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 10
  %.pre633 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %537 = phi i32 [ %536, %for.body.lr.ph ], [ %542, %for.inc ]
  %538 = phi ptr [ %.pre633, %for.body.lr.ph ], [ %543, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %538, i64 %indvars.iv
  %539 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %frame_num89 = getelementptr inbounds %struct.frame_store, ptr %539, i64 0, i32 5
  %540 = load i32, ptr %frame_num89, align 4, !tbaa !78
  %541 = load i32, ptr %frame_num90, align 8, !tbaa !169
  %cmp91 = icmp eq i32 %540, %541
  br i1 %cmp91, label %if.then93, label %for.inc

if.then93:                                        ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.14, i32 noundef 500) #15
  %.pre632 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %.pre634 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then93
  %542 = phi i32 [ %537, %for.body ], [ %.pre634, %if.then93 ]
  %543 = phi ptr [ %538, %for.body ], [ %.pre632, %if.then93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %544 = zext i32 %542 to i64
  %cmp87 = icmp ult i64 %indvars.iv.next, %544
  br i1 %cmp87, label %for.body, label %if.end95.loopexit, !llvm.loop !201

if.end95.loopexit:                                ; preds = %for.inc
  %.pre635 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  br label %if.end95

if.end95:                                         ; preds = %if.end95.loopexit, %land.lhs.true84, %while.end
  %545 = phi i32 [ %.pre635, %if.end95.loopexit ], [ %533, %land.lhs.true84 ], [ %533, %while.end ]
  %546 = load ptr, ptr @dpb, align 8, !tbaa !33
  %idxprom96 = zext i32 %545 to i64
  %arrayidx97 = getelementptr inbounds ptr, ptr %546, i64 %idxprom96
  %547 = load ptr, ptr %arrayidx97, align 8, !tbaa !5
  tail call fastcc void @insert_picture_in_dpb(ptr noundef %547, ptr noundef nonnull %p)
  %548 = load i32, ptr %p, align 8, !tbaa !51
  %cmp99.not = icmp eq i32 %548, 0
  %.pre636 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  br i1 %cmp99.not, label %if.end105, label %if.then101

if.then101:                                       ; preds = %if.end95
  %549 = load ptr, ptr @dpb, align 8, !tbaa !33
  %idxprom102 = zext i32 %.pre636 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %549, i64 %idxprom102
  %550 = load ptr, ptr %arrayidx103, align 8, !tbaa !5
  br label %if.end105

if.end105:                                        ; preds = %if.end95, %if.then101
  %storemerge = phi ptr [ %550, %if.then101 ], [ null, %if.end95 ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  %inc106 = add i32 %.pre636, 1
  store i32 %inc106, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i388 = icmp eq i32 %inc106, 0
  br i1 %cmp18.not.i388, label %for.end.i425, label %for.body.preheader.i389

for.body.preheader.i389:                          ; preds = %if.end105
  %wide.trip.count.i390 = zext i32 %inc106 to i64
  %.pre29.i391 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i392

for.body.i392:                                    ; preds = %for.inc.i421, %for.body.preheader.i389
  %551 = phi ptr [ %.pre29.i391, %for.body.preheader.i389 ], [ %564, %for.inc.i421 ]
  %indvars.iv.i393 = phi i64 [ 0, %for.body.preheader.i389 ], [ %indvars.iv.next.i423, %for.inc.i421 ]
  %j.020.i394 = phi i32 [ 0, %for.body.preheader.i389 ], [ %j.1.i422, %for.inc.i421 ]
  %arrayidx.i395 = getelementptr inbounds ptr, ptr %551, i64 %indvars.iv.i393
  %552 = load ptr, ptr %arrayidx.i395, align 8, !tbaa !5
  %553 = load i32, ptr %552, align 8, !tbaa !77
  %cmp.i.i396 = icmp eq i32 %553, 3
  br i1 %cmp.i.i396, label %if.then.i.i441, label %if.end4.i.i397

if.then.i.i441:                                   ; preds = %for.body.i392
  %frame.i.i442 = getelementptr inbounds %struct.frame_store, ptr %552, i64 0, i32 10
  %554 = load ptr, ptr %frame.i.i442, align 8, !tbaa !42
  %used_for_reference.i.i443 = getelementptr inbounds %struct.storable_picture, ptr %554, i64 0, i32 15
  %555 = load i32, ptr %used_for_reference.i.i443, align 4, !tbaa !75
  %tobool.not.i.i444 = icmp eq i32 %555, 0
  br i1 %tobool.not.i.i444, label %if.then7.i.i400, label %land.lhs.true.i.i445

land.lhs.true.i.i445:                             ; preds = %if.then.i.i441
  %is_long_term.i.i446 = getelementptr inbounds %struct.storable_picture, ptr %554, i64 0, i32 14
  %556 = load i32, ptr %is_long_term.i.i446, align 8, !tbaa !76
  %tobool2.not.i.i447 = icmp eq i32 %556, 0
  br i1 %tobool2.not.i.i447, label %if.then.i436, label %if.then7.i.i400

if.end4.i.i397:                                   ; preds = %for.body.i392
  %and.i.i398 = and i32 %553, 1
  %tobool6.not.i.i399 = icmp eq i32 %and.i.i398, 0
  br i1 %tobool6.not.i.i399, label %if.end20.i.i409, label %if.then7.i.i400

if.then7.i.i400:                                  ; preds = %if.end4.i.i397, %land.lhs.true.i.i445, %if.then.i.i441
  %top_field.i.i401 = getelementptr inbounds %struct.frame_store, ptr %552, i64 0, i32 11
  %557 = load ptr, ptr %top_field.i.i401, align 8, !tbaa !44
  %tobool8.not.i.i402 = icmp eq ptr %557, null
  br i1 %tobool8.not.i.i402, label %if.end20.i.i409, label %if.then9.i.i403

if.then9.i.i403:                                  ; preds = %if.then7.i.i400
  %used_for_reference11.i.i404 = getelementptr inbounds %struct.storable_picture, ptr %557, i64 0, i32 15
  %558 = load i32, ptr %used_for_reference11.i.i404, align 4, !tbaa !75
  %tobool12.not.i.i405 = icmp eq i32 %558, 0
  br i1 %tobool12.not.i.i405, label %if.end20.i.i409, label %land.lhs.true13.i.i406

land.lhs.true13.i.i406:                           ; preds = %if.then9.i.i403
  %is_long_term15.i.i407 = getelementptr inbounds %struct.storable_picture, ptr %557, i64 0, i32 14
  %559 = load i32, ptr %is_long_term15.i.i407, align 8, !tbaa !76
  %tobool16.not.i.i408 = icmp eq i32 %559, 0
  br i1 %tobool16.not.i.i408, label %if.then.i436, label %if.end20.i.i409

if.end20.i.i409:                                  ; preds = %land.lhs.true13.i.i406, %if.then9.i.i403, %if.then7.i.i400, %if.end4.i.i397
  %and22.i.i410 = and i32 %553, 2
  %tobool23.not.i.i411 = icmp eq i32 %and22.i.i410, 0
  br i1 %tobool23.not.i.i411, label %for.inc.i421, label %if.then24.i.i412

if.then24.i.i412:                                 ; preds = %if.end20.i.i409
  %bottom_field.i.i413 = getelementptr inbounds %struct.frame_store, ptr %552, i64 0, i32 12
  %560 = load ptr, ptr %bottom_field.i.i413, align 8, !tbaa !45
  %tobool25.not.i.i414 = icmp eq ptr %560, null
  br i1 %tobool25.not.i.i414, label %for.inc.i421, label %if.then26.i.i415

if.then26.i.i415:                                 ; preds = %if.then24.i.i412
  %used_for_reference28.i.i416 = getelementptr inbounds %struct.storable_picture, ptr %560, i64 0, i32 15
  %561 = load i32, ptr %used_for_reference28.i.i416, align 4, !tbaa !75
  %tobool29.not.i.i417 = icmp eq i32 %561, 0
  br i1 %tobool29.not.i.i417, label %for.inc.i421, label %land.lhs.true30.i.i418

land.lhs.true30.i.i418:                           ; preds = %if.then26.i.i415
  %is_long_term32.i.i419 = getelementptr inbounds %struct.storable_picture, ptr %560, i64 0, i32 14
  %562 = load i32, ptr %is_long_term32.i.i419, align 8, !tbaa !76
  %tobool33.not.i.i420 = icmp eq i32 %562, 0
  br i1 %tobool33.not.i.i420, label %if.then.i436, label %for.inc.i421

if.then.i436:                                     ; preds = %land.lhs.true30.i.i418, %land.lhs.true13.i.i406, %land.lhs.true.i.i445
  %563 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i437 = add i32 %j.020.i394, 1
  %idxprom3.i438 = zext i32 %j.020.i394 to i64
  %arrayidx4.i439 = getelementptr inbounds ptr, ptr %563, i64 %idxprom3.i438
  store ptr %552, ptr %arrayidx4.i439, align 8, !tbaa !5
  %.pre.i440 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i421

for.inc.i421:                                     ; preds = %if.then.i436, %land.lhs.true30.i.i418, %if.then26.i.i415, %if.then24.i.i412, %if.end20.i.i409
  %564 = phi ptr [ %.pre.i440, %if.then.i436 ], [ %551, %if.end20.i.i409 ], [ %551, %if.then24.i.i412 ], [ %551, %if.then26.i.i415 ], [ %551, %land.lhs.true30.i.i418 ]
  %j.1.i422 = phi i32 [ %inc.i437, %if.then.i436 ], [ %j.020.i394, %if.end20.i.i409 ], [ %j.020.i394, %if.then24.i.i412 ], [ %j.020.i394, %if.then26.i.i415 ], [ %j.020.i394, %land.lhs.true30.i.i418 ]
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i424 = icmp eq i64 %indvars.iv.next.i423, %wide.trip.count.i390
  br i1 %exitcond.not.i424, label %for.end.i425, label %for.body.i392, !llvm.loop !141

for.end.i425:                                     ; preds = %for.inc.i421, %if.end105
  %j.0.lcssa.i426 = phi i32 [ 0, %if.end105 ], [ %j.1.i422, %for.inc.i421 ]
  store i32 %j.0.lcssa.i426, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %565 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i427 = icmp ult i32 %j.0.lcssa.i426, %565
  br i1 %cmp621.i427, label %while.body.preheader.i429, label %update_ref_list.exit448

while.body.preheader.i429:                        ; preds = %for.end.i425
  %566 = zext i32 %j.0.lcssa.i426 to i64
  %wide.trip.count27.i430 = zext i32 %565 to i64
  %567 = sub nsw i64 %wide.trip.count27.i430, %566
  %568 = xor i64 %566, -1
  %569 = add nsw i64 %568, %wide.trip.count27.i430
  %xtraiter828 = and i64 %567, 3
  %lcmp.mod829.not = icmp eq i64 %xtraiter828, 0
  br i1 %lcmp.mod829.not, label %while.body.i431.prol.loopexit, label %while.body.i431.prol

while.body.i431.prol:                             ; preds = %while.body.preheader.i429, %while.body.i431.prol
  %indvars.iv24.i432.prol = phi i64 [ %indvars.iv.next25.i433.prol, %while.body.i431.prol ], [ %566, %while.body.preheader.i429 ]
  %prol.iter830 = phi i64 [ %prol.iter830.next, %while.body.i431.prol ], [ 0, %while.body.preheader.i429 ]
  %570 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i433.prol = add nuw nsw i64 %indvars.iv24.i432.prol, 1
  %arrayidx9.i434.prol = getelementptr inbounds ptr, ptr %570, i64 %indvars.iv24.i432.prol
  store ptr null, ptr %arrayidx9.i434.prol, align 8, !tbaa !5
  %prol.iter830.next = add i64 %prol.iter830, 1
  %prol.iter830.cmp.not = icmp eq i64 %prol.iter830.next, %xtraiter828
  br i1 %prol.iter830.cmp.not, label %while.body.i431.prol.loopexit, label %while.body.i431.prol, !llvm.loop !202

while.body.i431.prol.loopexit:                    ; preds = %while.body.i431.prol, %while.body.preheader.i429
  %indvars.iv24.i432.unr = phi i64 [ %566, %while.body.preheader.i429 ], [ %indvars.iv.next25.i433.prol, %while.body.i431.prol ]
  %571 = icmp ult i64 %569, 3
  br i1 %571, label %update_ref_list.exit448, label %while.body.i431

while.body.i431:                                  ; preds = %while.body.i431.prol.loopexit, %while.body.i431
  %indvars.iv24.i432 = phi i64 [ %indvars.iv.next25.i433.3, %while.body.i431 ], [ %indvars.iv24.i432.unr, %while.body.i431.prol.loopexit ]
  %572 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i433 = add nuw nsw i64 %indvars.iv24.i432, 1
  %arrayidx9.i434 = getelementptr inbounds ptr, ptr %572, i64 %indvars.iv24.i432
  store ptr null, ptr %arrayidx9.i434, align 8, !tbaa !5
  %573 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i433.1 = add nuw nsw i64 %indvars.iv24.i432, 2
  %arrayidx9.i434.1 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv.next25.i433
  store ptr null, ptr %arrayidx9.i434.1, align 8, !tbaa !5
  %574 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i433.2 = add nuw nsw i64 %indvars.iv24.i432, 3
  %arrayidx9.i434.2 = getelementptr inbounds ptr, ptr %574, i64 %indvars.iv.next25.i433.1
  store ptr null, ptr %arrayidx9.i434.2, align 8, !tbaa !5
  %575 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i433.3 = add nuw nsw i64 %indvars.iv24.i432, 4
  %arrayidx9.i434.3 = getelementptr inbounds ptr, ptr %575, i64 %indvars.iv.next25.i433.2
  store ptr null, ptr %arrayidx9.i434.3, align 8, !tbaa !5
  %exitcond28.not.i435.3 = icmp eq i64 %indvars.iv.next25.i433.3, %wide.trip.count27.i430
  br i1 %exitcond28.not.i435.3, label %update_ref_list.exit448, label %while.body.i431, !llvm.loop !143

update_ref_list.exit448:                          ; preds = %while.body.i431.prol.loopexit, %while.body.i431, %for.end.i425
  br i1 %cmp18.not.i388, label %for.end.i479, label %for.body.preheader.i450

for.body.preheader.i450:                          ; preds = %update_ref_list.exit448
  %wide.trip.count.i451 = zext i32 %inc106 to i64
  %.pre29.i452 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i453

for.body.i453:                                    ; preds = %for.inc.i475, %for.body.preheader.i450
  %576 = phi ptr [ %.pre29.i452, %for.body.preheader.i450 ], [ %589, %for.inc.i475 ]
  %indvars.iv.i454 = phi i64 [ 0, %for.body.preheader.i450 ], [ %indvars.iv.next.i477, %for.inc.i475 ]
  %j.020.i455 = phi i32 [ 0, %for.body.preheader.i450 ], [ %j.1.i476, %for.inc.i475 ]
  %arrayidx.i456 = getelementptr inbounds ptr, ptr %576, i64 %indvars.iv.i454
  %577 = load ptr, ptr %arrayidx.i456, align 8, !tbaa !5
  %578 = load i32, ptr %577, align 8, !tbaa !77
  %cmp.i.i457 = icmp eq i32 %578, 3
  br i1 %cmp.i.i457, label %if.then.i.i502, label %if.end4.i.i458

if.then.i.i502:                                   ; preds = %for.body.i453
  %frame.i.i503 = getelementptr inbounds %struct.frame_store, ptr %577, i64 0, i32 10
  %579 = load ptr, ptr %frame.i.i503, align 8, !tbaa !42
  %used_for_reference.i.i504 = getelementptr inbounds %struct.storable_picture, ptr %579, i64 0, i32 15
  %580 = load i32, ptr %used_for_reference.i.i504, align 4, !tbaa !75
  %tobool.not.i.i505 = icmp eq i32 %580, 0
  br i1 %tobool.not.i.i505, label %if.then7.i.i461, label %land.lhs.true.i.i506

land.lhs.true.i.i506:                             ; preds = %if.then.i.i502
  %is_long_term.i.i507 = getelementptr inbounds %struct.storable_picture, ptr %579, i64 0, i32 14
  %581 = load i32, ptr %is_long_term.i.i507, align 8, !tbaa !76
  %tobool2.not.i.i508 = icmp eq i32 %581, 0
  br i1 %tobool2.not.i.i508, label %if.then7.i.i461, label %if.then.i470

if.end4.i.i458:                                   ; preds = %for.body.i453
  %and.i.i459 = and i32 %578, 1
  %tobool6.not.i.i460 = icmp eq i32 %and.i.i459, 0
  br i1 %tobool6.not.i.i460, label %if.end20.i.i490, label %if.then7.i.i461

if.then7.i.i461:                                  ; preds = %if.end4.i.i458, %land.lhs.true.i.i506, %if.then.i.i502
  %top_field.i.i462 = getelementptr inbounds %struct.frame_store, ptr %577, i64 0, i32 11
  %582 = load ptr, ptr %top_field.i.i462, align 8, !tbaa !44
  %tobool8.not.i.i463 = icmp eq ptr %582, null
  br i1 %tobool8.not.i.i463, label %if.end20.i.i490, label %if.then9.i.i464

if.then9.i.i464:                                  ; preds = %if.then7.i.i461
  %used_for_reference11.i.i465 = getelementptr inbounds %struct.storable_picture, ptr %582, i64 0, i32 15
  %583 = load i32, ptr %used_for_reference11.i.i465, align 4, !tbaa !75
  %tobool12.not.i.i466 = icmp eq i32 %583, 0
  br i1 %tobool12.not.i.i466, label %if.end20.i.i490, label %land.lhs.true13.i.i467

land.lhs.true13.i.i467:                           ; preds = %if.then9.i.i464
  %is_long_term15.i.i468 = getelementptr inbounds %struct.storable_picture, ptr %582, i64 0, i32 14
  %584 = load i32, ptr %is_long_term15.i.i468, align 8, !tbaa !76
  %tobool16.not.i.i469 = icmp eq i32 %584, 0
  br i1 %tobool16.not.i.i469, label %if.end20.i.i490, label %if.then.i470

if.end20.i.i490:                                  ; preds = %land.lhs.true13.i.i467, %if.then9.i.i464, %if.then7.i.i461, %if.end4.i.i458
  %and22.i.i491 = and i32 %578, 2
  %tobool23.not.i.i492 = icmp eq i32 %and22.i.i491, 0
  br i1 %tobool23.not.i.i492, label %for.inc.i475, label %if.then24.i.i493

if.then24.i.i493:                                 ; preds = %if.end20.i.i490
  %bottom_field.i.i494 = getelementptr inbounds %struct.frame_store, ptr %577, i64 0, i32 12
  %585 = load ptr, ptr %bottom_field.i.i494, align 8, !tbaa !45
  %tobool25.not.i.i495 = icmp eq ptr %585, null
  br i1 %tobool25.not.i.i495, label %for.inc.i475, label %if.then26.i.i496

if.then26.i.i496:                                 ; preds = %if.then24.i.i493
  %used_for_reference28.i.i497 = getelementptr inbounds %struct.storable_picture, ptr %585, i64 0, i32 15
  %586 = load i32, ptr %used_for_reference28.i.i497, align 4, !tbaa !75
  %tobool29.not.i.i498 = icmp eq i32 %586, 0
  br i1 %tobool29.not.i.i498, label %for.inc.i475, label %land.lhs.true30.i.i499

land.lhs.true30.i.i499:                           ; preds = %if.then26.i.i496
  %is_long_term32.i.i500 = getelementptr inbounds %struct.storable_picture, ptr %585, i64 0, i32 14
  %587 = load i32, ptr %is_long_term32.i.i500, align 8, !tbaa !76
  %tobool33.not.i.i501 = icmp eq i32 %587, 0
  br i1 %tobool33.not.i.i501, label %for.inc.i475, label %if.then.i470

if.then.i470:                                     ; preds = %land.lhs.true30.i.i499, %land.lhs.true13.i.i467, %land.lhs.true.i.i506
  %588 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i471 = add i32 %j.020.i455, 1
  %idxprom3.i472 = zext i32 %j.020.i455 to i64
  %arrayidx4.i473 = getelementptr inbounds ptr, ptr %588, i64 %idxprom3.i472
  store ptr %577, ptr %arrayidx4.i473, align 8, !tbaa !5
  %.pre.i474 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i475

for.inc.i475:                                     ; preds = %if.then.i470, %land.lhs.true30.i.i499, %if.then26.i.i496, %if.then24.i.i493, %if.end20.i.i490
  %589 = phi ptr [ %.pre.i474, %if.then.i470 ], [ %576, %if.end20.i.i490 ], [ %576, %if.then24.i.i493 ], [ %576, %if.then26.i.i496 ], [ %576, %land.lhs.true30.i.i499 ]
  %j.1.i476 = phi i32 [ %inc.i471, %if.then.i470 ], [ %j.020.i455, %if.end20.i.i490 ], [ %j.020.i455, %if.then24.i.i493 ], [ %j.020.i455, %if.then26.i.i496 ], [ %j.020.i455, %land.lhs.true30.i.i499 ]
  %indvars.iv.next.i477 = add nuw nsw i64 %indvars.iv.i454, 1
  %exitcond.not.i478 = icmp eq i64 %indvars.iv.next.i477, %wide.trip.count.i451
  br i1 %exitcond.not.i478, label %for.end.i479, label %for.body.i453, !llvm.loop !144

for.end.i479:                                     ; preds = %for.inc.i475, %update_ref_list.exit448
  %j.0.lcssa.i480 = phi i32 [ 0, %update_ref_list.exit448 ], [ %j.1.i476, %for.inc.i475 ]
  store i32 %j.0.lcssa.i480, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp621.i481 = icmp ult i32 %j.0.lcssa.i480, %565
  br i1 %cmp621.i481, label %while.body.preheader.i483, label %update_ltref_list.exit509

while.body.preheader.i483:                        ; preds = %for.end.i479
  %590 = zext i32 %j.0.lcssa.i480 to i64
  %wide.trip.count27.i484 = zext i32 %565 to i64
  %591 = sub nsw i64 %wide.trip.count27.i484, %590
  %592 = xor i64 %590, -1
  %593 = add nsw i64 %592, %wide.trip.count27.i484
  %xtraiter831 = and i64 %591, 3
  %lcmp.mod832.not = icmp eq i64 %xtraiter831, 0
  br i1 %lcmp.mod832.not, label %while.body.i485.prol.loopexit, label %while.body.i485.prol

while.body.i485.prol:                             ; preds = %while.body.preheader.i483, %while.body.i485.prol
  %indvars.iv24.i486.prol = phi i64 [ %indvars.iv.next25.i487.prol, %while.body.i485.prol ], [ %590, %while.body.preheader.i483 ]
  %prol.iter833 = phi i64 [ %prol.iter833.next, %while.body.i485.prol ], [ 0, %while.body.preheader.i483 ]
  %594 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i487.prol = add nuw nsw i64 %indvars.iv24.i486.prol, 1
  %arrayidx9.i488.prol = getelementptr inbounds ptr, ptr %594, i64 %indvars.iv24.i486.prol
  store ptr null, ptr %arrayidx9.i488.prol, align 8, !tbaa !5
  %prol.iter833.next = add i64 %prol.iter833, 1
  %prol.iter833.cmp.not = icmp eq i64 %prol.iter833.next, %xtraiter831
  br i1 %prol.iter833.cmp.not, label %while.body.i485.prol.loopexit, label %while.body.i485.prol, !llvm.loop !203

while.body.i485.prol.loopexit:                    ; preds = %while.body.i485.prol, %while.body.preheader.i483
  %indvars.iv24.i486.unr = phi i64 [ %590, %while.body.preheader.i483 ], [ %indvars.iv.next25.i487.prol, %while.body.i485.prol ]
  %595 = icmp ult i64 %593, 3
  br i1 %595, label %update_ltref_list.exit509, label %while.body.i485

while.body.i485:                                  ; preds = %while.body.i485.prol.loopexit, %while.body.i485
  %indvars.iv24.i486 = phi i64 [ %indvars.iv.next25.i487.3, %while.body.i485 ], [ %indvars.iv24.i486.unr, %while.body.i485.prol.loopexit ]
  %596 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i487 = add nuw nsw i64 %indvars.iv24.i486, 1
  %arrayidx9.i488 = getelementptr inbounds ptr, ptr %596, i64 %indvars.iv24.i486
  store ptr null, ptr %arrayidx9.i488, align 8, !tbaa !5
  %597 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i487.1 = add nuw nsw i64 %indvars.iv24.i486, 2
  %arrayidx9.i488.1 = getelementptr inbounds ptr, ptr %597, i64 %indvars.iv.next25.i487
  store ptr null, ptr %arrayidx9.i488.1, align 8, !tbaa !5
  %598 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i487.2 = add nuw nsw i64 %indvars.iv24.i486, 3
  %arrayidx9.i488.2 = getelementptr inbounds ptr, ptr %598, i64 %indvars.iv.next25.i487.1
  store ptr null, ptr %arrayidx9.i488.2, align 8, !tbaa !5
  %599 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i487.3 = add nuw nsw i64 %indvars.iv24.i486, 4
  %arrayidx9.i488.3 = getelementptr inbounds ptr, ptr %599, i64 %indvars.iv.next25.i487.2
  store ptr null, ptr %arrayidx9.i488.3, align 8, !tbaa !5
  %exitcond28.not.i489.3 = icmp eq i64 %indvars.iv.next25.i487.3, %wide.trip.count27.i484
  br i1 %exitcond28.not.i489.3, label %update_ltref_list.exit509, label %while.body.i485, !llvm.loop !146

update_ltref_list.exit509:                        ; preds = %while.body.i485.prol.loopexit, %while.body.i485, %for.end.i479
  %add.i = add i32 %j.0.lcssa.i480, %j.0.lcssa.i426
  %600 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_frames.i510 = getelementptr inbounds %struct.ImageParameters, ptr %600, i64 0, i32 7
  %601 = load i32, ptr %num_ref_frames.i510, align 4, !tbaa !22
  %cond.i.i511 = tail call i32 @llvm.smax.i32(i32 %601, i32 1)
  %cmp.i512 = icmp sgt i32 %add.i, %cond.i.i511
  br i1 %cmp.i512, label %if.then.i514, label %cleanup

if.then.i514:                                     ; preds = %update_ltref_list.exit509
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #15
  br label %cleanup

cleanup:                                          ; preds = %if.then.i514, %update_ltref_list.exit509, %if.then79, %update_ltref_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_picture_in_dpb(ptr nocapture noundef %fs, ptr noundef %p) unnamed_addr #1 {
entry:
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 15
  %0 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @UnifiedOneForthPix(ptr noundef nonnull %p) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %p, align 8, !tbaa !51
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  store ptr %p, ptr %frame, align 8, !tbaa !42
  store i32 3, ptr %fs, align 8, !tbaa !77
  %2 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %sw.bb
  %is_reference = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 1
  store i32 3, ptr %is_reference, align 4, !tbaa !85
  %is_orig_reference = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 3
  store i32 3, ptr %is_orig_reference, align 4, !tbaa !191
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %3 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then3
  %is_long_term6 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 2
  store i32 3, ptr %is_long_term6, align 8, !tbaa !87
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 13
  %4 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !82
  %long_term_frame_idx7 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 7
  store i32 %4, ptr %long_term_frame_idx7, align 4, !tbaa !128
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.then5, %sw.bb
  tail call void @dpb_split_field(ptr noundef nonnull %fs)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  store ptr %p, ptr %top_field, align 8, !tbaa !44
  %5 = load i32, ptr %fs, align 8, !tbaa !77
  %or = or i32 %5, 1
  store i32 %or, ptr %fs, align 8, !tbaa !77
  %6 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool13.not = icmp eq i32 %6, 0
  br i1 %tobool13.not, label %if.end27, label %if.then14

if.then14:                                        ; preds = %sw.bb10
  %is_reference15 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 1
  %7 = load i32, ptr %is_reference15, align 4, !tbaa !85
  %or16 = or i32 %7, 1
  store i32 %or16, ptr %is_reference15, align 4, !tbaa !85
  %is_orig_reference17 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 3
  %8 = load i32, ptr %is_orig_reference17, align 4, !tbaa !191
  %or18 = or i32 %8, 1
  store i32 %or18, ptr %is_orig_reference17, align 4, !tbaa !191
  %is_long_term19 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %9 = load i32, ptr %is_long_term19, align 8, !tbaa !76
  %tobool20.not = icmp eq i32 %9, 0
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.then14
  %is_long_term22 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 2
  %10 = load i32, ptr %is_long_term22, align 8, !tbaa !87
  %or23 = or i32 %10, 1
  store i32 %or23, ptr %is_long_term22, align 8, !tbaa !87
  %long_term_frame_idx24 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 13
  %11 = load i32, ptr %long_term_frame_idx24, align 4, !tbaa !82
  %long_term_frame_idx25 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 7
  store i32 %11, ptr %long_term_frame_idx25, align 4, !tbaa !128
  br label %if.end27

if.end27:                                         ; preds = %if.then14, %if.then21, %sw.bb10
  %cmp = icmp eq i32 %or, 3
  br i1 %cmp, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  tail call void @dpb_combine_field(ptr noundef nonnull %fs)
  br label %sw.epilog

if.else:                                          ; preds = %if.end27
  %poc = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  %12 = load i32, ptr %poc, align 4, !tbaa !105
  %poc30 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 9
  store i32 %12, ptr %poc30, align 4, !tbaa !112
  %size_x.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 18
  %13 = load i32, ptr %size_x.i, align 8, !tbaa !52
  %cmp74.i = icmp sgt i32 %13, 3
  br i1 %cmp74.i, label %for.cond1.preheader.lr.ph.i, label %sw.epilog

for.cond1.preheader.lr.ph.i:                      ; preds = %if.else
  %size_y.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %ref_idx.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 35
  %ref_pic_num.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6
  %ref_id.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 37
  %field_frame.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 40
  %.pre.i = load i32, ptr %size_y.i, align 4, !tbaa !53
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc45.i, %for.cond1.preheader.lr.ph.i
  %14 = phi i32 [ %13, %for.cond1.preheader.lr.ph.i ], [ %34, %for.inc45.i ]
  %15 = phi i32 [ %.pre.i, %for.cond1.preheader.lr.ph.i ], [ %35, %for.inc45.i ]
  %indvars.iv77.i = phi i64 [ 0, %for.cond1.preheader.lr.ph.i ], [ %indvars.iv.next78.i, %for.inc45.i ]
  %cmp371.i = icmp sgt i32 %15, 3
  br i1 %cmp371.i, label %for.body4.i, label %for.inc45.i

for.body4.i:                                      ; preds = %for.cond1.preheader.i, %cond.end33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cond.end33.i ], [ 0, %for.cond1.preheader.i ]
  %16 = load ptr, ptr %ref_idx.i, align 8, !tbaa !64
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %arrayidx5.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !5
  %arrayidx7.i = getelementptr inbounds i8, ptr %18, i64 %indvars.iv77.i
  %19 = load i8, ptr %arrayidx7.i, align 1, !tbaa !204
  %arrayidx9.i = getelementptr inbounds ptr, ptr %16, i64 1
  %20 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !5
  %arrayidx11.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !5
  %arrayidx13.i = getelementptr inbounds i8, ptr %21, i64 %indvars.iv77.i
  %22 = load i8, ptr %arrayidx13.i, align 1, !tbaa !204
  %conv14.i = sext i8 %22 to i64
  %cmp15.i = icmp sgt i8 %19, -1
  br i1 %cmp15.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body4.i
  %conv.i = zext i8 %19 to i64
  %arrayidx19.i = getelementptr inbounds [33 x i64], ptr %ref_pic_num.i, i64 0, i64 %conv.i
  %23 = load i64, ptr %arrayidx19.i, align 8, !tbaa !205
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body4.i
  %cond.i = phi i64 [ %23, %cond.true.i ], [ 0, %for.body4.i ]
  %24 = load ptr, ptr %ref_id.i, align 8, !tbaa !66
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %arrayidx22.i = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i
  %26 = load ptr, ptr %arrayidx22.i, align 8, !tbaa !5
  %arrayidx24.i = getelementptr inbounds i64, ptr %26, i64 %indvars.iv77.i
  store i64 %cond.i, ptr %arrayidx24.i, align 8, !tbaa !205
  %cmp25.i = icmp sgt i8 %22, -1
  br i1 %cmp25.i, label %cond.true27.i, label %cond.end33.i

cond.true27.i:                                    ; preds = %cond.end.i
  %idxprom30.i = and i64 %conv14.i, 4294967295
  %arrayidx31.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6, i64 1, i64 %idxprom30.i
  %27 = load i64, ptr %arrayidx31.i, align 8, !tbaa !205
  br label %cond.end33.i

cond.end33.i:                                     ; preds = %cond.true27.i, %cond.end.i
  %cond34.i = phi i64 [ %27, %cond.true27.i ], [ 0, %cond.end.i ]
  %arrayidx36.i = getelementptr inbounds ptr, ptr %24, i64 1
  %28 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !5
  %arrayidx38.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  %29 = load ptr, ptr %arrayidx38.i, align 8, !tbaa !5
  %arrayidx40.i = getelementptr inbounds i64, ptr %29, i64 %indvars.iv77.i
  store i64 %cond34.i, ptr %arrayidx40.i, align 8, !tbaa !205
  %30 = load ptr, ptr %field_frame.i, align 8, !tbaa !69
  %arrayidx42.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %31 = load ptr, ptr %arrayidx42.i, align 8, !tbaa !5
  %arrayidx44.i = getelementptr inbounds i8, ptr %31, i64 %indvars.iv77.i
  store i8 1, ptr %arrayidx44.i, align 1, !tbaa !204
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %size_y.i, align 4, !tbaa !53
  %div2.i = sdiv i32 %32, 4
  %33 = sext i32 %div2.i to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %cmp3.i, label %for.body4.i, label %for.inc45.loopexit.i, !llvm.loop !207

for.inc45.loopexit.i:                             ; preds = %cond.end33.i
  %.pre80.i = load i32, ptr %size_x.i, align 8, !tbaa !52
  br label %for.inc45.i

for.inc45.i:                                      ; preds = %for.inc45.loopexit.i, %for.cond1.preheader.i
  %34 = phi i32 [ %.pre80.i, %for.inc45.loopexit.i ], [ %14, %for.cond1.preheader.i ]
  %35 = phi i32 [ %32, %for.inc45.loopexit.i ], [ %15, %for.cond1.preheader.i ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %div.i = sdiv i32 %34, 4
  %36 = sext i32 %div.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next78.i, %36
  br i1 %cmp.i, label %for.cond1.preheader.i, label %sw.epilog, !llvm.loop !208

sw.bb32:                                          ; preds = %if.end
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  store ptr %p, ptr %bottom_field, align 8, !tbaa !45
  %37 = load i32, ptr %fs, align 8, !tbaa !77
  %or34 = or i32 %37, 2
  store i32 %or34, ptr %fs, align 8, !tbaa !77
  %38 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool36.not = icmp eq i32 %38, 0
  br i1 %tobool36.not, label %if.end50, label %if.then37

if.then37:                                        ; preds = %sw.bb32
  %is_reference38 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 1
  %39 = load i32, ptr %is_reference38, align 4, !tbaa !85
  %or39 = or i32 %39, 2
  store i32 %or39, ptr %is_reference38, align 4, !tbaa !85
  %is_orig_reference40 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 3
  %40 = load i32, ptr %is_orig_reference40, align 4, !tbaa !191
  %or41 = or i32 %40, 2
  store i32 %or41, ptr %is_orig_reference40, align 4, !tbaa !191
  %is_long_term42 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %41 = load i32, ptr %is_long_term42, align 8, !tbaa !76
  %tobool43.not = icmp eq i32 %41, 0
  br i1 %tobool43.not, label %if.end50, label %if.then44

if.then44:                                        ; preds = %if.then37
  %is_long_term45 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 2
  %42 = load i32, ptr %is_long_term45, align 8, !tbaa !87
  %or46 = or i32 %42, 2
  store i32 %or46, ptr %is_long_term45, align 8, !tbaa !87
  %long_term_frame_idx47 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 13
  %43 = load i32, ptr %long_term_frame_idx47, align 4, !tbaa !82
  %long_term_frame_idx48 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 7
  store i32 %43, ptr %long_term_frame_idx48, align 4, !tbaa !128
  br label %if.end50

if.end50:                                         ; preds = %if.then37, %if.then44, %sw.bb32
  %cmp52 = icmp eq i32 %or34, 3
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.end50
  tail call void @dpb_combine_field(ptr noundef nonnull %fs)
  br label %sw.epilog

if.else54:                                        ; preds = %if.end50
  %poc55 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  %44 = load i32, ptr %poc55, align 4, !tbaa !105
  %poc56 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 9
  store i32 %44, ptr %poc56, align 4, !tbaa !112
  %size_x.i105 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 18
  %45 = load i32, ptr %size_x.i105, align 8, !tbaa !52
  %cmp74.i106 = icmp sgt i32 %45, 3
  br i1 %cmp74.i106, label %for.cond1.preheader.lr.ph.i107, label %sw.epilog

for.cond1.preheader.lr.ph.i107:                   ; preds = %if.else54
  %size_y.i108 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %ref_idx.i109 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 35
  %ref_pic_num.i110 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6
  %ref_id.i111 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 37
  %field_frame.i112 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 40
  %.pre.i113 = load i32, ptr %size_y.i108, align 4, !tbaa !53
  br label %for.cond1.preheader.i114

for.cond1.preheader.i114:                         ; preds = %for.inc45.i117, %for.cond1.preheader.lr.ph.i107
  %46 = phi i32 [ %45, %for.cond1.preheader.lr.ph.i107 ], [ %66, %for.inc45.i117 ]
  %47 = phi i32 [ %.pre.i113, %for.cond1.preheader.lr.ph.i107 ], [ %67, %for.inc45.i117 ]
  %indvars.iv77.i115 = phi i64 [ 0, %for.cond1.preheader.lr.ph.i107 ], [ %indvars.iv.next78.i118, %for.inc45.i117 ]
  %cmp371.i116 = icmp sgt i32 %47, 3
  br i1 %cmp371.i116, label %for.body4.i121, label %for.inc45.i117

for.body4.i121:                                   ; preds = %for.cond1.preheader.i114, %cond.end33.i135
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i142, %cond.end33.i135 ], [ 0, %for.cond1.preheader.i114 ]
  %48 = load ptr, ptr %ref_idx.i109, align 8, !tbaa !64
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %arrayidx5.i123 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i122
  %50 = load ptr, ptr %arrayidx5.i123, align 8, !tbaa !5
  %arrayidx7.i124 = getelementptr inbounds i8, ptr %50, i64 %indvars.iv77.i115
  %51 = load i8, ptr %arrayidx7.i124, align 1, !tbaa !204
  %arrayidx9.i125 = getelementptr inbounds ptr, ptr %48, i64 1
  %52 = load ptr, ptr %arrayidx9.i125, align 8, !tbaa !5
  %arrayidx11.i126 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i122
  %53 = load ptr, ptr %arrayidx11.i126, align 8, !tbaa !5
  %arrayidx13.i127 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv77.i115
  %54 = load i8, ptr %arrayidx13.i127, align 1, !tbaa !204
  %conv14.i128 = sext i8 %54 to i64
  %cmp15.i129 = icmp sgt i8 %51, -1
  br i1 %cmp15.i129, label %cond.true.i150, label %cond.end.i130

cond.true.i150:                                   ; preds = %for.body4.i121
  %conv.i151 = zext i8 %51 to i64
  %arrayidx19.i152 = getelementptr inbounds [33 x i64], ptr %ref_pic_num.i110, i64 0, i64 %conv.i151
  %55 = load i64, ptr %arrayidx19.i152, align 8, !tbaa !205
  br label %cond.end.i130

cond.end.i130:                                    ; preds = %cond.true.i150, %for.body4.i121
  %cond.i131 = phi i64 [ %55, %cond.true.i150 ], [ 0, %for.body4.i121 ]
  %56 = load ptr, ptr %ref_id.i111, align 8, !tbaa !66
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %arrayidx22.i132 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i122
  %58 = load ptr, ptr %arrayidx22.i132, align 8, !tbaa !5
  %arrayidx24.i133 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv77.i115
  store i64 %cond.i131, ptr %arrayidx24.i133, align 8, !tbaa !205
  %cmp25.i134 = icmp sgt i8 %54, -1
  br i1 %cmp25.i134, label %cond.true27.i147, label %cond.end33.i135

cond.true27.i147:                                 ; preds = %cond.end.i130
  %idxprom30.i148 = and i64 %conv14.i128, 4294967295
  %arrayidx31.i149 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6, i64 1, i64 %idxprom30.i148
  %59 = load i64, ptr %arrayidx31.i149, align 8, !tbaa !205
  br label %cond.end33.i135

cond.end33.i135:                                  ; preds = %cond.true27.i147, %cond.end.i130
  %cond34.i136 = phi i64 [ %59, %cond.true27.i147 ], [ 0, %cond.end.i130 ]
  %arrayidx36.i137 = getelementptr inbounds ptr, ptr %56, i64 1
  %60 = load ptr, ptr %arrayidx36.i137, align 8, !tbaa !5
  %arrayidx38.i138 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.i122
  %61 = load ptr, ptr %arrayidx38.i138, align 8, !tbaa !5
  %arrayidx40.i139 = getelementptr inbounds i64, ptr %61, i64 %indvars.iv77.i115
  store i64 %cond34.i136, ptr %arrayidx40.i139, align 8, !tbaa !205
  %62 = load ptr, ptr %field_frame.i112, align 8, !tbaa !69
  %arrayidx42.i140 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i122
  %63 = load ptr, ptr %arrayidx42.i140, align 8, !tbaa !5
  %arrayidx44.i141 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv77.i115
  store i8 1, ptr %arrayidx44.i141, align 1, !tbaa !204
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i122, 1
  %64 = load i32, ptr %size_y.i108, align 4, !tbaa !53
  %div2.i143 = sdiv i32 %64, 4
  %65 = sext i32 %div2.i143 to i64
  %cmp3.i144 = icmp slt i64 %indvars.iv.next.i142, %65
  br i1 %cmp3.i144, label %for.body4.i121, label %for.inc45.loopexit.i145, !llvm.loop !207

for.inc45.loopexit.i145:                          ; preds = %cond.end33.i135
  %.pre80.i146 = load i32, ptr %size_x.i105, align 8, !tbaa !52
  br label %for.inc45.i117

for.inc45.i117:                                   ; preds = %for.inc45.loopexit.i145, %for.cond1.preheader.i114
  %66 = phi i32 [ %.pre80.i146, %for.inc45.loopexit.i145 ], [ %46, %for.cond1.preheader.i114 ]
  %67 = phi i32 [ %64, %for.inc45.loopexit.i145 ], [ %47, %for.cond1.preheader.i114 ]
  %indvars.iv.next78.i118 = add nuw nsw i64 %indvars.iv77.i115, 1
  %div.i119 = sdiv i32 %66, 4
  %68 = sext i32 %div.i119 to i64
  %cmp.i120 = icmp slt i64 %indvars.iv.next78.i118, %68
  br i1 %cmp.i120, label %for.cond1.preheader.i114, label %sw.epilog, !llvm.loop !208

sw.epilog:                                        ; preds = %for.inc45.i117, %for.inc45.i, %if.else54, %if.else, %if.then53, %if.then29, %if.end, %if.end9
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 11
  %69 = load i32, ptr %pic_num, align 4, !tbaa !80
  %frame_num = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 5
  store i32 %69, ptr %frame_num, align 4, !tbaa !78
  %is_output = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 16
  %70 = load i32, ptr %is_output, align 8, !tbaa !209
  %is_output58 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 8
  store i32 %70, ptr %is_output58, align 8, !tbaa !197
  ret void
}

declare void @direct_output(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @output_one_frame_from_dpb() unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %for.body.lr.ph.i

if.end:                                           ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.30, i32 noundef 150) #15
  %.pr = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %if.end.i, label %for.body.lr.ph.i

if.end.i:                                         ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 150) #15
  %.pr23 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp119.not.i = icmp eq i32 %.pr23, 0
  br i1 %cmp119.not.i, label %if.then2, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry, %if.end, %if.end.i
  %1 = phi i32 [ %.pr23, %if.end.i ], [ %.pr, %if.end ], [ %0, %entry ]
  %2 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %poc.0 = phi i32 [ 2147483647, %for.body.lr.ph.i ], [ %poc.1, %for.inc.i ]
  %pos.0 = phi i32 [ -1, %for.body.lr.ph.i ], [ %pos.1, %for.inc.i ]
  %3 = phi i32 [ %1, %for.body.lr.ph.i ], [ %8, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %poc2.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 9
  %5 = load i32, ptr %poc2.i, align 4, !tbaa !112
  %cmp3.i = icmp sgt i32 %poc.0, %5
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_output.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 8
  %6 = load i32, ptr %is_output.i, align 8, !tbaa !197
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %7 = trunc i64 %indvars.iv.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i, %land.lhs.true.i, %for.body.i
  %poc.1 = phi i32 [ %5, %if.then6.i ], [ %poc.0, %land.lhs.true.i ], [ %poc.0, %for.body.i ]
  %pos.1 = phi i32 [ %7, %if.then6.i ], [ %pos.0, %land.lhs.true.i ], [ %pos.0, %for.body.i ]
  %8 = phi i32 [ %1, %if.then6.i ], [ %3, %land.lhs.true.i ], [ %3, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = zext i32 %8 to i64
  %cmp1.i = icmp ult i64 %indvars.iv.next.i, %9
  br i1 %cmp1.i, label %for.body.i, label %get_smallest_poc.exit, !llvm.loop !199

get_smallest_poc.exit:                            ; preds = %for.inc.i
  %cmp1 = icmp eq i32 %pos.1, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end.i, %get_smallest_poc.exit
  %poc.229 = phi i32 [ %poc.1, %get_smallest_poc.exit ], [ 2147483647, %if.end.i ]
  tail call void @error(ptr noundef nonnull @.str.31, i32 noundef 150) #15
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %get_smallest_poc.exit
  %10 = phi ptr [ %.pre, %if.then2 ], [ %2, %get_smallest_poc.exit ]
  %pos.230 = phi i32 [ -1, %if.then2 ], [ %pos.1, %get_smallest_poc.exit ]
  %poc.228 = phi i32 [ %poc.229, %if.then2 ], [ %poc.1, %get_smallest_poc.exit ]
  %idxprom = sext i32 %pos.230 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %12 = load i32, ptr @p_dec, align 4, !tbaa !38
  tail call void @write_stored_frame(ptr noundef %11, i32 noundef %12) #15
  %13 = load ptr, ptr @input, align 8, !tbaa !5
  %redundant_pic_flag = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 149
  %14 = load i32, ptr %redundant_pic_flag, align 4, !tbaa !210
  %cmp4 = icmp ne i32 %14, 0
  %15 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8
  %cmp6.not = icmp slt i32 %15, %poc.228
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6.not
  br i1 %or.cond, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 150) #15
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end3
  store i32 %poc.228, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %16 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx11 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %17 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %is_reference.i = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %is_reference.i, align 4, !tbaa !85
  %tobool.not.i14 = icmp eq i32 %18, 0
  br i1 %tobool.not.i14, label %if.end.i15, label %if.end13

if.end.i15:                                       ; preds = %if.end9
  %19 = load i32, ptr %17, align 8, !tbaa !77
  %cmp.i16 = icmp eq i32 %19, 3
  br i1 %cmp.i16, label %if.then1.i, label %if.end5.i

if.then1.i:                                       ; preds = %if.end.i15
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 10
  %20 = load ptr, ptr %frame.i, align 8, !tbaa !42
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 15
  %21 = load i32, ptr %used_for_reference.i, align 4, !tbaa !75
  %tobool2.not.i = icmp eq i32 %21, 0
  br i1 %tobool2.not.i, label %if.then8.i, label %if.end13

if.end5.i:                                        ; preds = %if.end.i15
  %and.i = and i32 %19, 1
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %if.end17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i, %if.then1.i
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 11
  %22 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %tobool9.not.i = icmp eq ptr %22, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i
  %used_for_reference12.i = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 15
  %23 = load i32, ptr %used_for_reference12.i, align 4, !tbaa !75
  %tobool13.not.i = icmp eq i32 %23, 0
  br i1 %tobool13.not.i, label %if.end17.i, label %if.end13

if.end17.i:                                       ; preds = %if.then10.i, %if.then8.i, %if.end5.i
  %and19.i = and i32 %19, 2
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.not.i, label %if.then12, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 12
  %24 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %tobool22.not.i = icmp eq ptr %24, null
  br i1 %tobool22.not.i, label %if.then12, label %if.then23.i

if.then23.i:                                      ; preds = %if.then21.i
  %used_for_reference25.i = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 15
  %25 = load i32, ptr %used_for_reference25.i, align 4, !tbaa !75
  %tobool26.not.i = icmp eq i32 %25, 0
  br i1 %tobool26.not.i, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then23.i, %if.then21.i, %if.end17.i
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %pos.230)
  br label %if.end13

if.end13:                                         ; preds = %if.then23.i, %if.then10.i, %if.then1.i, %if.end9, %if.then12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replace_top_pic_with_frame(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %1 = load i32, ptr %nal_reference_idc, align 8, !tbaa !149
  %cmp = icmp ne i32 %1, 0
  %conv = zext i1 %cmp to i32
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 15
  store i32 %conv, ptr %used_for_reference, align 4, !tbaa !75
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @UnifiedOneForthPix(ptr noundef nonnull %p) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp2.not105.not = icmp eq i32 %2, 0
  br i1 %cmp2.not105.not, label %if.then16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %3 = load ptr, ptr @dpb, align 8, !tbaa !33
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %frame_num4 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 115
  %5 = load i32, ptr %frame_num4, align 4, !tbaa !79
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %frame_num = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %frame_num, align 4, !tbaa !78
  %cmp5 = icmp eq i32 %7, %5
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %6, align 8, !tbaa !77
  %cmp9 = icmp eq i32 %8, 1
  br i1 %cmp9, label %if.else, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then16, label %for.body, !llvm.loop !211

if.then16:                                        ; preds = %for.inc, %if.end
  %9 = load i32, ptr @p_dec, align 4, !tbaa !38
  tail call void @direct_output_paff(ptr noundef %p, i32 noundef %9) #15
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true
  %top_field = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 11
  %10 = load ptr, ptr %top_field, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %10)
  store ptr null, ptr %top_field, align 8, !tbaa !44
  %frame = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  store ptr %p, ptr %frame, align 8, !tbaa !42
  store i32 3, ptr %6, align 8, !tbaa !77
  %11 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool20.not = icmp eq i32 %11, 0
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.else
  %is_reference = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 1
  store i32 3, ptr %is_reference, align 4, !tbaa !85
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %12 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool22.not = icmp eq i32 %12, 0
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.then21
  %is_long_term24 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 2
  store i32 3, ptr %is_long_term24, align 8, !tbaa !87
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.then23, %if.else
  tail call void @dpb_split_field(ptr noundef nonnull %6)
  %13 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i = icmp eq i32 %13, 0
  br i1 %cmp18.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end26
  %wide.trip.count.i = zext i32 %13 to i64
  %.pre29.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %14 = phi ptr [ %.pre29.i, %for.body.preheader.i ], [ %27, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %j.020.i = phi i32 [ 0, %for.body.preheader.i ], [ %j.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %cmp.i.i = icmp eq i32 %16, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 10
  %17 = load ptr, ptr %frame.i.i, align 8, !tbaa !42
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 15
  %18 = load i32, ptr %used_for_reference.i.i, align 4, !tbaa !75
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %if.then7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %is_long_term.i.i = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 14
  %19 = load i32, ptr %is_long_term.i.i, align 8, !tbaa !76
  %tobool2.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool2.not.i.i, label %if.then.i, label %if.then7.i.i

if.end4.i.i:                                      ; preds = %for.body.i
  %and.i.i = and i32 %16, 1
  %tobool6.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end20.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i, %land.lhs.true.i.i, %if.then.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 11
  %20 = load ptr, ptr %top_field.i.i, align 8, !tbaa !44
  %tobool8.not.i.i = icmp eq ptr %20, null
  br i1 %tobool8.not.i.i, label %if.end20.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then7.i.i
  %used_for_reference11.i.i = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 15
  %21 = load i32, ptr %used_for_reference11.i.i, align 4, !tbaa !75
  %tobool12.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool12.not.i.i, label %if.end20.i.i, label %land.lhs.true13.i.i

land.lhs.true13.i.i:                              ; preds = %if.then9.i.i
  %is_long_term15.i.i = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 14
  %22 = load i32, ptr %is_long_term15.i.i, align 8, !tbaa !76
  %tobool16.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool16.not.i.i, label %if.then.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true13.i.i, %if.then9.i.i, %if.then7.i.i, %if.end4.i.i
  %and22.i.i = and i32 %16, 2
  %tobool23.not.i.i = icmp eq i32 %and22.i.i, 0
  br i1 %tobool23.not.i.i, label %for.inc.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end20.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 12
  %23 = load ptr, ptr %bottom_field.i.i, align 8, !tbaa !45
  %tobool25.not.i.i = icmp eq ptr %23, null
  br i1 %tobool25.not.i.i, label %for.inc.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.then24.i.i
  %used_for_reference28.i.i = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 15
  %24 = load i32, ptr %used_for_reference28.i.i, align 4, !tbaa !75
  %tobool29.not.i.i = icmp eq i32 %24, 0
  br i1 %tobool29.not.i.i, label %for.inc.i, label %land.lhs.true30.i.i

land.lhs.true30.i.i:                              ; preds = %if.then26.i.i
  %is_long_term32.i.i = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 14
  %25 = load i32, ptr %is_long_term32.i.i, align 8, !tbaa !76
  %tobool33.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool33.not.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true30.i.i, %land.lhs.true13.i.i, %land.lhs.true.i.i
  %26 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i = add i32 %j.020.i, 1
  %idxprom3.i = zext i32 %j.020.i to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom3.i
  store ptr %15, ptr %arrayidx4.i, align 8, !tbaa !5
  %.pre.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true30.i.i, %if.then26.i.i, %if.then24.i.i, %if.end20.i.i
  %27 = phi ptr [ %.pre.i, %if.then.i ], [ %14, %if.end20.i.i ], [ %14, %if.then24.i.i ], [ %14, %if.then26.i.i ], [ %14, %land.lhs.true30.i.i ]
  %j.1.i = phi i32 [ %inc.i, %if.then.i ], [ %j.020.i, %if.end20.i.i ], [ %j.020.i, %if.then24.i.i ], [ %j.020.i, %if.then26.i.i ], [ %j.020.i, %land.lhs.true30.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !141

for.end.i:                                        ; preds = %for.inc.i, %if.end26
  %j.0.lcssa.i = phi i32 [ 0, %if.end26 ], [ %j.1.i, %for.inc.i ]
  store i32 %j.0.lcssa.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %28 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i = icmp ult i32 %j.0.lcssa.i, %28
  br i1 %cmp621.i, label %while.body.preheader.i, label %update_ref_list.exit

while.body.preheader.i:                           ; preds = %for.end.i
  %29 = zext i32 %j.0.lcssa.i to i64
  %wide.trip.count27.i = zext i32 %28 to i64
  %30 = sub nsw i64 %wide.trip.count27.i, %29
  %31 = xor i64 %29, -1
  %32 = add nsw i64 %31, %wide.trip.count27.i
  %xtraiter = and i64 %30, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.preheader.i, %while.body.i.prol
  %indvars.iv24.i.prol = phi i64 [ %indvars.iv.next25.i.prol, %while.body.i.prol ], [ %29, %while.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.preheader.i ]
  %33 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.prol = add nuw nsw i64 %indvars.iv24.i.prol, 1
  %arrayidx9.i.prol = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv24.i.prol
  store ptr null, ptr %arrayidx9.i.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !212

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.preheader.i
  %indvars.iv24.i.unr = phi i64 [ %29, %while.body.preheader.i ], [ %indvars.iv.next25.i.prol, %while.body.i.prol ]
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %update_ref_list.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i.3, %while.body.i ], [ %indvars.iv24.i.unr, %while.body.i.prol.loopexit ]
  %35 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %arrayidx9.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv24.i
  store ptr null, ptr %arrayidx9.i, align 8, !tbaa !5
  %36 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.1 = add nuw nsw i64 %indvars.iv24.i, 2
  %arrayidx9.i.1 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next25.i
  store ptr null, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %37 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.2 = add nuw nsw i64 %indvars.iv24.i, 3
  %arrayidx9.i.2 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next25.i.1
  store ptr null, ptr %arrayidx9.i.2, align 8, !tbaa !5
  %38 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.3 = add nuw nsw i64 %indvars.iv24.i, 4
  %arrayidx9.i.3 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.next25.i.2
  store ptr null, ptr %arrayidx9.i.3, align 8, !tbaa !5
  %exitcond28.not.i.3 = icmp eq i64 %indvars.iv.next25.i.3, %wide.trip.count27.i
  br i1 %exitcond28.not.i.3, label %update_ref_list.exit, label %while.body.i, !llvm.loop !143

update_ref_list.exit:                             ; preds = %while.body.i.prol.loopexit, %while.body.i, %for.end.i
  br i1 %cmp18.not.i, label %for.end.i74, label %for.body.preheader.i45

for.body.preheader.i45:                           ; preds = %update_ref_list.exit
  %wide.trip.count.i46 = zext i32 %13 to i64
  %.pre29.i47 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.inc.i70, %for.body.preheader.i45
  %39 = phi ptr [ %.pre29.i47, %for.body.preheader.i45 ], [ %52, %for.inc.i70 ]
  %indvars.iv.i49 = phi i64 [ 0, %for.body.preheader.i45 ], [ %indvars.iv.next.i72, %for.inc.i70 ]
  %j.020.i50 = phi i32 [ 0, %for.body.preheader.i45 ], [ %j.1.i71, %for.inc.i70 ]
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.i49
  %40 = load ptr, ptr %arrayidx.i51, align 8, !tbaa !5
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %cmp.i.i52 = icmp eq i32 %41, 3
  br i1 %cmp.i.i52, label %if.then.i.i96, label %if.end4.i.i53

if.then.i.i96:                                    ; preds = %for.body.i48
  %frame.i.i97 = getelementptr inbounds %struct.frame_store, ptr %40, i64 0, i32 10
  %42 = load ptr, ptr %frame.i.i97, align 8, !tbaa !42
  %used_for_reference.i.i98 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 15
  %43 = load i32, ptr %used_for_reference.i.i98, align 4, !tbaa !75
  %tobool.not.i.i99 = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i99, label %if.then7.i.i56, label %land.lhs.true.i.i100

land.lhs.true.i.i100:                             ; preds = %if.then.i.i96
  %is_long_term.i.i101 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 14
  %44 = load i32, ptr %is_long_term.i.i101, align 8, !tbaa !76
  %tobool2.not.i.i102 = icmp eq i32 %44, 0
  br i1 %tobool2.not.i.i102, label %if.then7.i.i56, label %if.then.i65

if.end4.i.i53:                                    ; preds = %for.body.i48
  %and.i.i54 = and i32 %41, 1
  %tobool6.not.i.i55 = icmp eq i32 %and.i.i54, 0
  br i1 %tobool6.not.i.i55, label %if.end20.i.i84, label %if.then7.i.i56

if.then7.i.i56:                                   ; preds = %if.end4.i.i53, %land.lhs.true.i.i100, %if.then.i.i96
  %top_field.i.i57 = getelementptr inbounds %struct.frame_store, ptr %40, i64 0, i32 11
  %45 = load ptr, ptr %top_field.i.i57, align 8, !tbaa !44
  %tobool8.not.i.i58 = icmp eq ptr %45, null
  br i1 %tobool8.not.i.i58, label %if.end20.i.i84, label %if.then9.i.i59

if.then9.i.i59:                                   ; preds = %if.then7.i.i56
  %used_for_reference11.i.i60 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 15
  %46 = load i32, ptr %used_for_reference11.i.i60, align 4, !tbaa !75
  %tobool12.not.i.i61 = icmp eq i32 %46, 0
  br i1 %tobool12.not.i.i61, label %if.end20.i.i84, label %land.lhs.true13.i.i62

land.lhs.true13.i.i62:                            ; preds = %if.then9.i.i59
  %is_long_term15.i.i63 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 14
  %47 = load i32, ptr %is_long_term15.i.i63, align 8, !tbaa !76
  %tobool16.not.i.i64 = icmp eq i32 %47, 0
  br i1 %tobool16.not.i.i64, label %if.end20.i.i84, label %if.then.i65

if.end20.i.i84:                                   ; preds = %land.lhs.true13.i.i62, %if.then9.i.i59, %if.then7.i.i56, %if.end4.i.i53
  %and22.i.i85 = and i32 %41, 2
  %tobool23.not.i.i86 = icmp eq i32 %and22.i.i85, 0
  br i1 %tobool23.not.i.i86, label %for.inc.i70, label %if.then24.i.i87

if.then24.i.i87:                                  ; preds = %if.end20.i.i84
  %bottom_field.i.i88 = getelementptr inbounds %struct.frame_store, ptr %40, i64 0, i32 12
  %48 = load ptr, ptr %bottom_field.i.i88, align 8, !tbaa !45
  %tobool25.not.i.i89 = icmp eq ptr %48, null
  br i1 %tobool25.not.i.i89, label %for.inc.i70, label %if.then26.i.i90

if.then26.i.i90:                                  ; preds = %if.then24.i.i87
  %used_for_reference28.i.i91 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 15
  %49 = load i32, ptr %used_for_reference28.i.i91, align 4, !tbaa !75
  %tobool29.not.i.i92 = icmp eq i32 %49, 0
  br i1 %tobool29.not.i.i92, label %for.inc.i70, label %land.lhs.true30.i.i93

land.lhs.true30.i.i93:                            ; preds = %if.then26.i.i90
  %is_long_term32.i.i94 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 14
  %50 = load i32, ptr %is_long_term32.i.i94, align 8, !tbaa !76
  %tobool33.not.i.i95 = icmp eq i32 %50, 0
  br i1 %tobool33.not.i.i95, label %for.inc.i70, label %if.then.i65

if.then.i65:                                      ; preds = %land.lhs.true30.i.i93, %land.lhs.true13.i.i62, %land.lhs.true.i.i100
  %51 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i66 = add i32 %j.020.i50, 1
  %idxprom3.i67 = zext i32 %j.020.i50 to i64
  %arrayidx4.i68 = getelementptr inbounds ptr, ptr %51, i64 %idxprom3.i67
  store ptr %40, ptr %arrayidx4.i68, align 8, !tbaa !5
  %.pre.i69 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i70

for.inc.i70:                                      ; preds = %if.then.i65, %land.lhs.true30.i.i93, %if.then26.i.i90, %if.then24.i.i87, %if.end20.i.i84
  %52 = phi ptr [ %.pre.i69, %if.then.i65 ], [ %39, %if.end20.i.i84 ], [ %39, %if.then24.i.i87 ], [ %39, %if.then26.i.i90 ], [ %39, %land.lhs.true30.i.i93 ]
  %j.1.i71 = phi i32 [ %inc.i66, %if.then.i65 ], [ %j.020.i50, %if.end20.i.i84 ], [ %j.020.i50, %if.then24.i.i87 ], [ %j.020.i50, %if.then26.i.i90 ], [ %j.020.i50, %land.lhs.true30.i.i93 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i46
  br i1 %exitcond.not.i73, label %for.end.i74, label %for.body.i48, !llvm.loop !144

for.end.i74:                                      ; preds = %for.inc.i70, %update_ref_list.exit
  %j.0.lcssa.i75 = phi i32 [ 0, %update_ref_list.exit ], [ %j.1.i71, %for.inc.i70 ]
  store i32 %j.0.lcssa.i75, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp621.i76 = icmp ult i32 %j.0.lcssa.i75, %28
  br i1 %cmp621.i76, label %while.body.preheader.i77, label %if.end27

while.body.preheader.i77:                         ; preds = %for.end.i74
  %53 = zext i32 %j.0.lcssa.i75 to i64
  %wide.trip.count27.i78 = zext i32 %28 to i64
  %54 = sub nsw i64 %wide.trip.count27.i78, %53
  %55 = xor i64 %53, -1
  %56 = add nsw i64 %55, %wide.trip.count27.i78
  %xtraiter112 = and i64 %54, 3
  %lcmp.mod113.not = icmp eq i64 %xtraiter112, 0
  br i1 %lcmp.mod113.not, label %while.body.i79.prol.loopexit, label %while.body.i79.prol

while.body.i79.prol:                              ; preds = %while.body.preheader.i77, %while.body.i79.prol
  %indvars.iv24.i80.prol = phi i64 [ %indvars.iv.next25.i81.prol, %while.body.i79.prol ], [ %53, %while.body.preheader.i77 ]
  %prol.iter114 = phi i64 [ %prol.iter114.next, %while.body.i79.prol ], [ 0, %while.body.preheader.i77 ]
  %57 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i81.prol = add nuw nsw i64 %indvars.iv24.i80.prol, 1
  %arrayidx9.i82.prol = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv24.i80.prol
  store ptr null, ptr %arrayidx9.i82.prol, align 8, !tbaa !5
  %prol.iter114.next = add i64 %prol.iter114, 1
  %prol.iter114.cmp.not = icmp eq i64 %prol.iter114.next, %xtraiter112
  br i1 %prol.iter114.cmp.not, label %while.body.i79.prol.loopexit, label %while.body.i79.prol, !llvm.loop !213

while.body.i79.prol.loopexit:                     ; preds = %while.body.i79.prol, %while.body.preheader.i77
  %indvars.iv24.i80.unr = phi i64 [ %53, %while.body.preheader.i77 ], [ %indvars.iv.next25.i81.prol, %while.body.i79.prol ]
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %if.end27, label %while.body.i79

while.body.i79:                                   ; preds = %while.body.i79.prol.loopexit, %while.body.i79
  %indvars.iv24.i80 = phi i64 [ %indvars.iv.next25.i81.3, %while.body.i79 ], [ %indvars.iv24.i80.unr, %while.body.i79.prol.loopexit ]
  %59 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i81 = add nuw nsw i64 %indvars.iv24.i80, 1
  %arrayidx9.i82 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv24.i80
  store ptr null, ptr %arrayidx9.i82, align 8, !tbaa !5
  %60 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i81.1 = add nuw nsw i64 %indvars.iv24.i80, 2
  %arrayidx9.i82.1 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.next25.i81
  store ptr null, ptr %arrayidx9.i82.1, align 8, !tbaa !5
  %61 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i81.2 = add nuw nsw i64 %indvars.iv24.i80, 3
  %arrayidx9.i82.2 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next25.i81.1
  store ptr null, ptr %arrayidx9.i82.2, align 8, !tbaa !5
  %62 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i81.3 = add nuw nsw i64 %indvars.iv24.i80, 4
  %arrayidx9.i82.3 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next25.i81.2
  store ptr null, ptr %arrayidx9.i82.3, align 8, !tbaa !5
  %exitcond28.not.i83.3 = icmp eq i64 %indvars.iv.next25.i81.3, %wide.trip.count27.i78
  br i1 %exitcond28.not.i83.3, label %if.end27, label %while.body.i79, !llvm.loop !146

if.end27:                                         ; preds = %while.body.i79.prol.loopexit, %while.body.i79, %for.end.i74, %if.then16
  ret void
}

declare void @UnifiedOneForthPix(ptr noundef) local_unnamed_addr #2

declare void @direct_output_paff(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dpb_split_field(ptr nocapture noundef %fs) local_unnamed_addr #1 {
entry:
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %0 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %1 = load i32, ptr %size_x, align 8, !tbaa !52
  %2 = ashr i32 %1, 3
  %mul = and i32 %2, -2
  %poc = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %poc, align 4, !tbaa !105
  %poc2 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 9
  store i32 %3, ptr %poc2, align 4, !tbaa !112
  %4 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25
  %5 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %6 = load i32, ptr %size_y, align 4, !tbaa !53
  %div = sdiv i32 %6, 2
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  %7 = load i32, ptr %size_x_cr, align 8, !tbaa !56
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %8 = load i32, ptr %size_y_cr, align 4, !tbaa !57
  %div8 = sdiv i32 %8, 2
  %call = tail call ptr @alloc_storable_picture(i32 noundef 1, i32 noundef %1, i32 noundef %div, i32 noundef %7, i32 noundef %div8)
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  store ptr %call, ptr %top_field, align 8, !tbaa !44
  %9 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_x10 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 18
  %10 = load i32, ptr %size_x10, align 8, !tbaa !52
  %size_y12 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 19
  %11 = load i32, ptr %size_y12, align 4, !tbaa !53
  %div13 = sdiv i32 %11, 2
  %size_x_cr15 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 20
  %12 = load i32, ptr %size_x_cr15, align 8, !tbaa !56
  %size_y_cr17 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 21
  %13 = load i32, ptr %size_y_cr17, align 4, !tbaa !57
  %div18 = sdiv i32 %13, 2
  %call19 = tail call ptr @alloc_storable_picture(i32 noundef 2, i32 noundef %10, i32 noundef %div13, i32 noundef %12, i32 noundef %div18)
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  store ptr %call19, ptr %bottom_field, align 8, !tbaa !45
  %14 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y211572 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 19
  %15 = load i32, ptr %size_y211572, align 4, !tbaa !53
  %cmp1574 = icmp sgt i32 %15, 1
  br i1 %cmp1574, label %for.body, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.body, %if.then
  %16 = phi ptr [ %14, %if.then ], [ %26, %for.body ]
  %size_y_cr341576 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 21
  %17 = load i32, ptr %size_y_cr341576, align 4, !tbaa !57
  %cmp361578 = icmp sgt i32 %17, 1
  br i1 %cmp361578, label %for.body38, label %for.cond71.preheader

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %18 = phi ptr [ %26, %for.body ], [ %14, %if.then ]
  %19 = load ptr, ptr %top_field, align 8, !tbaa !44
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 29
  %20 = load ptr, ptr %imgY, align 8, !tbaa !70
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %imgY25 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 29
  %22 = load ptr, ptr %imgY25, align 8, !tbaa !70
  %23 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx28 = getelementptr inbounds ptr, ptr %22, i64 %23
  %24 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %size_x30 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 18
  %25 = load i32, ptr %size_x30, align 8, !tbaa !52
  %conv = sext i32 %25 to i64
  %mul31 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %24, i64 %mul31, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y21 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 19
  %27 = load i32, ptr %size_y21, align 4, !tbaa !53
  %div22 = sdiv i32 %27, 2
  %28 = sext i32 %div22 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.cond32.preheader, !llvm.loop !214

for.cond71.preheader:                             ; preds = %for.body38, %for.cond32.preheader
  %29 = phi ptr [ %16, %for.cond32.preheader ], [ %50, %for.body38 ]
  %size_y731580 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 19
  %30 = load i32, ptr %size_y731580, align 4, !tbaa !53
  %cmp751582 = icmp sgt i32 %30, 1
  br i1 %cmp751582, label %for.body77, label %for.cond94.preheader

for.body38:                                       ; preds = %for.cond32.preheader, %for.body38
  %indvars.iv1643 = phi i64 [ %indvars.iv.next1644, %for.body38 ], [ 0, %for.cond32.preheader ]
  %31 = phi ptr [ %50, %for.body38 ], [ %16, %for.cond32.preheader ]
  %32 = load ptr, ptr %top_field, align 8, !tbaa !44
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 33
  %33 = load ptr, ptr %imgUV, align 8, !tbaa !74
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %arrayidx42 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv1643
  %35 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %imgUV44 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 33
  %36 = load ptr, ptr %imgUV44, align 8, !tbaa !74
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = shl nuw nsw i64 %indvars.iv1643, 1
  %arrayidx48 = getelementptr inbounds ptr, ptr %37, i64 %38
  %39 = load ptr, ptr %arrayidx48, align 8, !tbaa !5
  %size_x_cr50 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 20
  %40 = load i32, ptr %size_x_cr50, align 8, !tbaa !56
  %conv51 = sext i32 %40 to i64
  %mul52 = shl nsw i64 %conv51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %39, i64 %mul52, i1 false)
  %41 = load ptr, ptr %top_field, align 8, !tbaa !44
  %imgUV54 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 33
  %42 = load ptr, ptr %imgUV54, align 8, !tbaa !74
  %arrayidx55 = getelementptr inbounds ptr, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx55, align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv1643
  %44 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  %45 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV59 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 33
  %46 = load ptr, ptr %imgUV59, align 8, !tbaa !74
  %arrayidx60 = getelementptr inbounds ptr, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx60, align 8, !tbaa !5
  %arrayidx63 = getelementptr inbounds ptr, ptr %47, i64 %38
  %48 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %size_x_cr65 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 20
  %49 = load i32, ptr %size_x_cr65, align 8, !tbaa !56
  %conv66 = sext i32 %49 to i64
  %mul67 = shl nsw i64 %conv66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %48, i64 %mul67, i1 false)
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %50 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y_cr34 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 21
  %51 = load i32, ptr %size_y_cr34, align 4, !tbaa !57
  %div35 = sdiv i32 %51, 2
  %52 = sext i32 %div35 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next1644, %52
  br i1 %cmp36, label %for.body38, label %for.cond71.preheader, !llvm.loop !215

for.cond94.preheader:                             ; preds = %for.body77, %for.cond71.preheader
  %53 = phi ptr [ %29, %for.cond71.preheader ], [ %64, %for.body77 ]
  %size_y_cr961584 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 21
  %54 = load i32, ptr %size_y_cr961584, align 4, !tbaa !57
  %cmp981586 = icmp sgt i32 %54, 1
  br i1 %cmp981586, label %for.body100, label %for.end135

for.body77:                                       ; preds = %for.cond71.preheader, %for.body77
  %indvars.iv1647 = phi i64 [ %indvars.iv.next1648, %for.body77 ], [ 0, %for.cond71.preheader ]
  %55 = phi ptr [ %64, %for.body77 ], [ %29, %for.cond71.preheader ]
  %56 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %imgY79 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 29
  %57 = load ptr, ptr %imgY79, align 8, !tbaa !70
  %arrayidx81 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv1647
  %58 = load ptr, ptr %arrayidx81, align 8, !tbaa !5
  %imgY83 = getelementptr inbounds %struct.storable_picture, ptr %55, i64 0, i32 29
  %59 = load ptr, ptr %imgY83, align 8, !tbaa !70
  %60 = shl nuw nsw i64 %indvars.iv1647, 1
  %61 = or i64 %60, 1
  %arrayidx86 = getelementptr inbounds ptr, ptr %59, i64 %61
  %62 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %size_x88 = getelementptr inbounds %struct.storable_picture, ptr %55, i64 0, i32 18
  %63 = load i32, ptr %size_x88, align 8, !tbaa !52
  %conv89 = sext i32 %63 to i64
  %mul90 = shl nsw i64 %conv89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %62, i64 %mul90, i1 false)
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %64 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y73 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 19
  %65 = load i32, ptr %size_y73, align 4, !tbaa !53
  %div74 = sdiv i32 %65, 2
  %66 = sext i32 %div74 to i64
  %cmp75 = icmp slt i64 %indvars.iv.next1648, %66
  br i1 %cmp75, label %for.body77, label %for.cond94.preheader, !llvm.loop !216

for.body100:                                      ; preds = %for.cond94.preheader, %for.body100
  %indvars.iv1652 = phi i64 [ %indvars.iv.next1653, %for.body100 ], [ 0, %for.cond94.preheader ]
  %67 = phi ptr [ %87, %for.body100 ], [ %53, %for.cond94.preheader ]
  %68 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %imgUV102 = getelementptr inbounds %struct.storable_picture, ptr %68, i64 0, i32 33
  %69 = load ptr, ptr %imgUV102, align 8, !tbaa !74
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %arrayidx105 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv1652
  %71 = load ptr, ptr %arrayidx105, align 8, !tbaa !5
  %imgUV107 = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 33
  %72 = load ptr, ptr %imgUV107, align 8, !tbaa !74
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = shl nuw nsw i64 %indvars.iv1652, 1
  %75 = or i64 %74, 1
  %arrayidx112 = getelementptr inbounds ptr, ptr %73, i64 %75
  %76 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %size_x_cr114 = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 20
  %77 = load i32, ptr %size_x_cr114, align 8, !tbaa !56
  %conv115 = sext i32 %77 to i64
  %mul116 = shl nsw i64 %conv115, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %76, i64 %mul116, i1 false)
  %78 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %imgUV118 = getelementptr inbounds %struct.storable_picture, ptr %78, i64 0, i32 33
  %79 = load ptr, ptr %imgUV118, align 8, !tbaa !74
  %arrayidx119 = getelementptr inbounds ptr, ptr %79, i64 1
  %80 = load ptr, ptr %arrayidx119, align 8, !tbaa !5
  %arrayidx121 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv1652
  %81 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %82 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV123 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 33
  %83 = load ptr, ptr %imgUV123, align 8, !tbaa !74
  %arrayidx124 = getelementptr inbounds ptr, ptr %83, i64 1
  %84 = load ptr, ptr %arrayidx124, align 8, !tbaa !5
  %arrayidx128 = getelementptr inbounds ptr, ptr %84, i64 %75
  %85 = load ptr, ptr %arrayidx128, align 8, !tbaa !5
  %size_x_cr130 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 20
  %86 = load i32, ptr %size_x_cr130, align 8, !tbaa !56
  %conv131 = sext i32 %86 to i64
  %mul132 = shl nsw i64 %conv131, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 2 %85, i64 %mul132, i1 false)
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %87 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y_cr96 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 21
  %88 = load i32, ptr %size_y_cr96, align 4, !tbaa !57
  %div97 = sdiv i32 %88, 2
  %89 = sext i32 %div97 to i64
  %cmp98 = icmp slt i64 %indvars.iv.next1653, %89
  br i1 %cmp98, label %for.body100, label %for.end135, !llvm.loop !217

for.end135:                                       ; preds = %for.body100, %for.cond94.preheader
  %90 = load ptr, ptr %top_field, align 8, !tbaa !44
  tail call void @UnifiedOneForthPix(ptr noundef %90) #15
  %91 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  tail call void @UnifiedOneForthPix(ptr noundef %91) #15
  %92 = load ptr, ptr %frame, align 8, !tbaa !42
  %top_poc = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 2
  %93 = load ptr, ptr %top_field, align 8, !tbaa !44
  %poc140 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 1
  %94 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %poc143 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 1
  %frame_poc = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 4
  %95 = load i32, ptr %frame_poc, align 8, !tbaa !218
  %top_poc156 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 2
  %96 = load <2 x i32>, ptr %top_poc, align 8, !tbaa !38
  store <2 x i32> %96, ptr %top_poc156, align 8, !tbaa !38
  %97 = shufflevector <2 x i32> %96, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %98 = insertelement <4 x i32> %97, i32 %95, i64 3
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  store <4 x i32> %99, ptr %poc140, align 4, !tbaa !38
  %100 = extractelement <2 x i32> %96, i64 1
  store i32 %100, ptr %poc143, align 4, !tbaa !105
  %101 = load i32, ptr %frame_poc, align 8, !tbaa !218
  %frame_poc162 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 4
  store i32 %101, ptr %frame_poc162, align 8, !tbaa !218
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 15
  %102 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %used_for_reference165 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 15
  store i32 %102, ptr %used_for_reference165, align 4, !tbaa !75
  %used_for_reference167 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 15
  store i32 %102, ptr %used_for_reference167, align 4, !tbaa !75
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 14
  %103 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %is_long_term170 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 14
  store i32 %103, ptr %is_long_term170, align 8, !tbaa !76
  %is_long_term172 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 14
  store i32 %103, ptr %is_long_term172, align 8, !tbaa !76
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 13
  %104 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !82
  %long_term_frame_idx175 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 13
  store i32 %104, ptr %long_term_frame_idx175, align 4, !tbaa !82
  %long_term_frame_idx177 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 13
  store i32 %104, ptr %long_term_frame_idx177, align 4, !tbaa !82
  %long_term_frame_idx178 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 7
  store i32 %104, ptr %long_term_frame_idx178, align 4, !tbaa !128
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 27
  store i32 1, ptr %coded_frame, align 4, !tbaa !62
  %coded_frame181 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 27
  store i32 1, ptr %coded_frame181, align 4, !tbaa !62
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 28
  %105 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !63
  %MbaffFrameFlag184 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 28
  store i32 %105, ptr %MbaffFrameFlag184, align 8, !tbaa !63
  %MbaffFrameFlag186 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 28
  store i32 %105, ptr %MbaffFrameFlag186, align 8, !tbaa !63
  %top_field189 = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 41
  store ptr %93, ptr %top_field189, align 8, !tbaa !129
  %bottom_field192 = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 42
  store ptr %94, ptr %bottom_field192, align 8, !tbaa !130
  %bottom_field195 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 42
  store ptr %94, ptr %bottom_field195, align 8, !tbaa !130
  %frame198 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 43
  store ptr %92, ptr %frame198, align 8, !tbaa !219
  %top_field201 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 41
  store ptr %93, ptr %top_field201, align 8, !tbaa !129
  %frame204 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 43
  store ptr %92, ptr %frame204, align 8, !tbaa !219
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 44
  %106 = load i32, ptr %chroma_format_idc, align 8, !tbaa !220
  %chroma_format_idc207 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 44
  store i32 %106, ptr %chroma_format_idc207, align 8, !tbaa !220
  %chroma_format_idc209 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 44
  store i32 %106, ptr %chroma_format_idc209, align 8, !tbaa !220
  %arrayidx211 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 6, i64 1
  %arrayidx214 = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 6, i64 3
  %107 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %mul216 = shl nsw i32 %107, 1
  %conv217 = sext i32 %mul216 to i64
  %mul218 = shl nsw i64 %conv217, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %arrayidx211, ptr nonnull align 8 %arrayidx214, i64 %mul218, i1 false)
  %108 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %arrayidx221 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 6, i64 1
  %109 = load ptr, ptr %frame, align 8, !tbaa !42
  %arrayidx225 = getelementptr inbounds %struct.storable_picture, ptr %109, i64 0, i32 6, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %arrayidx221, ptr nonnull align 8 %arrayidx225, i64 %mul218, i1 false)
  %110 = load ptr, ptr %top_field, align 8, !tbaa !44
  %ref_pic_num231 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 6
  %111 = load ptr, ptr %frame, align 8, !tbaa !42
  %arrayidx236 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 6, i64 2
  %112 = load i32, ptr @listXsize, align 16, !tbaa !38
  %mul238 = shl nsw i32 %112, 1
  %conv239 = sext i32 %mul238 to i64
  %mul240 = shl nsw i64 %conv239, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ref_pic_num231, ptr nonnull align 8 %arrayidx236, i64 %mul240, i1 false)
  %113 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %ref_pic_num242 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 6
  %114 = load ptr, ptr %frame, align 8, !tbaa !42
  %arrayidx247 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 6, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ref_pic_num242, ptr nonnull align 8 %arrayidx247, i64 %mul240, i1 false)
  %.pre = load ptr, ptr %frame, align 8, !tbaa !42
  br label %if.end

if.else:                                          ; preds = %entry
  %top_field252 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %top_field255 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %top_field252, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %top_field255, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end135
  %115 = phi ptr [ %0, %if.else ], [ %.pre, %for.end135 ]
  %size_y260 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 19
  %116 = load i32, ptr %size_y260, align 4, !tbaa !53
  %div261 = sdiv i32 %116, 4
  %cmp2621590 = icmp sgt i32 %116, 3
  br i1 %cmp2621590, label %for.body264.lr.ph, label %for.end443

for.body264.lr.ph:                                ; preds = %if.end
  %size_x268 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 18
  %117 = load i32, ptr %size_x268, align 8, !tbaa !52
  %div269 = sdiv i32 %117, 4
  %cmp2701588 = icmp sgt i32 %117, 3
  %mb_field = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 34
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 35
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 37
  %ref_pic_num405 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6
  br i1 %cmp2701588, label %for.body264.lr.ph.split.us, label %for.end443

for.body264.lr.ph.split.us:                       ; preds = %for.body264.lr.ph
  %MbaffFrameFlag280 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 28
  %118 = load i32, ptr %MbaffFrameFlag280, align 8, !tbaa !63
  %tobool281.not.us = icmp eq i32 %118, 0
  br i1 %tobool281.not.us, label %for.body264.lr.ph.split.us.split.us, label %for.body264.lr.ph.split.us.split

for.body264.lr.ph.split.us.split.us:              ; preds = %for.body264.lr.ph.split.us
  %119 = load ptr, ptr %ref_idx, align 8, !tbaa !64
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %arrayidx395.us.us.us = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %arrayidx395.us.us.us, align 8, !tbaa !5
  %122 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %arrayidx432.us.us.us = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %arrayidx432.us.us.us, align 8, !tbaa !5
  %wide.trip.count1673 = zext i32 %div261 to i64
  %wide.trip.count1668 = zext i32 %div269 to i64
  br label %for.body264.us.us

for.body264.us.us:                                ; preds = %for.cond266.for.inc441_crit_edge.split.us.us.us, %for.body264.lr.ph.split.us.split.us
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %for.cond266.for.inc441_crit_edge.split.us.us.us ], [ 0, %for.body264.lr.ph.split.us.split.us ]
  %arrayidx389.us.us.us = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv1670
  %125 = load ptr, ptr %arrayidx389.us.us.us, align 8, !tbaa !5
  %arrayidx397.us.us.us = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv1670
  %126 = load ptr, ptr %arrayidx397.us.us.us, align 8, !tbaa !5
  %arrayidx416.us.us.us = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv1670
  %127 = load ptr, ptr %arrayidx416.us.us.us, align 8, !tbaa !5
  %arrayidx434.us.us.us = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1670
  %128 = load ptr, ptr %arrayidx434.us.us.us, align 8, !tbaa !5
  br label %for.body272.us.us.us

for.body272.us.us.us:                             ; preds = %cond.end428.us.us.us, %for.body264.us.us
  %indvars.iv1665 = phi i64 [ %indvars.iv.next1666, %cond.end428.us.us.us ], [ 0, %for.body264.us.us ]
  %arrayidx391.us.us.us = getelementptr inbounds i8, ptr %125, i64 %indvars.iv1665
  %129 = load i8, ptr %arrayidx391.us.us.us, align 1, !tbaa !204
  %arrayidx399.us.us.us = getelementptr inbounds i8, ptr %126, i64 %indvars.iv1665
  %130 = load i8, ptr %arrayidx399.us.us.us, align 1, !tbaa !204
  %conv400.us.us.us = sext i8 %130 to i64
  %cmp401.us.us.us = icmp sgt i8 %129, -1
  br i1 %cmp401.us.us.us, label %cond.true403.us.us.us, label %cond.end410.us.us.us

cond.true403.us.us.us:                            ; preds = %for.body272.us.us.us
  %conv392.us.us.us = zext i8 %129 to i64
  %arrayidx408.us.us.us = getelementptr inbounds [33 x i64], ptr %ref_pic_num405, i64 0, i64 %conv392.us.us.us
  %131 = load i64, ptr %arrayidx408.us.us.us, align 8, !tbaa !205
  br label %cond.end410.us.us.us

cond.end410.us.us.us:                             ; preds = %cond.true403.us.us.us, %for.body272.us.us.us
  %cond411.us.us.us = phi i64 [ %131, %cond.true403.us.us.us ], [ -1, %for.body272.us.us.us ]
  %arrayidx418.us.us.us = getelementptr inbounds i64, ptr %127, i64 %indvars.iv1665
  store i64 %cond411.us.us.us, ptr %arrayidx418.us.us.us, align 8, !tbaa !205
  %cmp419.us.us.us = icmp sgt i8 %130, -1
  br i1 %cmp419.us.us.us, label %cond.true421.us.us.us, label %cond.end428.us.us.us

cond.true421.us.us.us:                            ; preds = %cond.end410.us.us.us
  %idxprom425.us.us.us = and i64 %conv400.us.us.us, 4294967295
  %arrayidx426.us.us.us = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6, i64 1, i64 %idxprom425.us.us.us
  %132 = load i64, ptr %arrayidx426.us.us.us, align 8, !tbaa !205
  br label %cond.end428.us.us.us

cond.end428.us.us.us:                             ; preds = %cond.true421.us.us.us, %cond.end410.us.us.us
  %cond429.us.us.us = phi i64 [ %132, %cond.true421.us.us.us ], [ -1, %cond.end410.us.us.us ]
  %arrayidx436.us.us.us = getelementptr inbounds i64, ptr %128, i64 %indvars.iv1665
  store i64 %cond429.us.us.us, ptr %arrayidx436.us.us.us, align 8, !tbaa !205
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next1666, %wide.trip.count1668
  br i1 %exitcond1669.not, label %for.cond266.for.inc441_crit_edge.split.us.us.us, label %for.body272.us.us.us, !llvm.loop !221

for.cond266.for.inc441_crit_edge.split.us.us.us:  ; preds = %cond.end428.us.us.us
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %exitcond1674.not = icmp eq i64 %indvars.iv.next1671, %wide.trip.count1673
  br i1 %exitcond1674.not, label %for.end443, label %for.body264.us.us, !llvm.loop !222

for.body264.lr.ph.split.us.split:                 ; preds = %for.body264.lr.ph.split.us
  %133 = load ptr, ptr %mb_field, align 8, !tbaa !49
  %wide.trip.count1663 = zext i32 %div261 to i64
  %wide.trip.count = zext i32 %div269 to i64
  %134 = load ptr, ptr %ref_idx, align 8, !tbaa !64
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %arrayidx299.us = getelementptr inbounds ptr, ptr %134, i64 1
  %arrayidx395.us1597 = getelementptr inbounds ptr, ptr %134, i64 1
  br label %for.body264.us

for.body264.us:                                   ; preds = %for.cond266.for.inc441_crit_edge.split.us1620, %for.body264.lr.ph.split.us.split
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %for.cond266.for.inc441_crit_edge.split.us1620 ], [ 0, %for.body264.lr.ph.split.us.split ]
  %136 = trunc i64 %indvars.iv1660 to i32
  %div2651565.us = lshr i32 %136, 2
  %rem.us = and i32 %div2651565.us, 1
  %div2741567.us = lshr i32 %136, 3
  %mul275.us = mul nsw i32 %div2741567.us, %mul
  %tobool289.not.us = icmp eq i32 %rem.us, 0
  %cond.us = select i1 %tobool289.not.us, i32 2, i32 4
  %idxprom310.us = zext i32 %cond.us to i64
  %add328.us = or i32 %cond.us, 1
  %idxprom329.us = zext i32 %add328.us to i64
  %arrayidx389.us1594 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv1660
  %137 = load ptr, ptr %arrayidx389.us1594, align 8, !tbaa !5
  br label %for.body272.us1592

for.body272.us1592:                               ; preds = %for.body264.us, %for.inc438.us
  %indvars.iv1657 = phi i64 [ 0, %for.body264.us ], [ %indvars.iv.next1658, %for.inc438.us ]
  %138 = trunc i64 %indvars.iv1657 to i32
  %139 = lshr i32 %138, 1
  %mul276.us = and i32 %139, 1073741822
  %add277.us = add nsw i32 %mul276.us, %mul275.us
  %add278.us = or i32 %add277.us, %rem.us
  %idxprom283.us = sext i32 %add278.us to i64
  %arrayidx284.us = getelementptr inbounds i8, ptr %133, i64 %idxprom283.us
  %140 = load i8, ptr %arrayidx284.us, align 1, !tbaa !204
  %tobool286.not.us = icmp eq i8 %140, 0
  %arrayidx391.us1596 = getelementptr inbounds i8, ptr %137, i64 %indvars.iv1657
  %141 = load i8, ptr %arrayidx391.us1596, align 1, !tbaa !204
  br i1 %tobool286.not.us, label %if.else384.us, label %if.then287.us

if.then287.us:                                    ; preds = %for.body272.us1592
  %conv296.us = sext i8 %141 to i32
  %142 = load ptr, ptr %arrayidx299.us, align 8, !tbaa !5
  %arrayidx301.us = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv1660
  %143 = load ptr, ptr %arrayidx301.us, align 8, !tbaa !5
  %arrayidx303.us = getelementptr inbounds i8, ptr %143, i64 %indvars.iv1657
  %144 = load i8, ptr %arrayidx303.us, align 1, !tbaa !204
  %conv304.us = sext i8 %144 to i32
  %cmp305.us = icmp sgt i8 %141, -1
  br i1 %cmp305.us, label %cond.true.us, label %cond.end.us

cond.true.us:                                     ; preds = %if.then287.us
  %idxprom312.us = zext i32 %conv296.us to i64
  %arrayidx313.us = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6, i64 %idxprom310.us, i64 %idxprom312.us
  %145 = load i64, ptr %arrayidx313.us, align 8, !tbaa !205
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.true.us, %if.then287.us
  %cond314.us = phi i64 [ %145, %cond.true.us ], [ 0, %if.then287.us ]
  %146 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %arrayidx318.us = getelementptr inbounds ptr, ptr %146, i64 %idxprom310.us
  %147 = load ptr, ptr %arrayidx318.us, align 8, !tbaa !5
  %arrayidx320.us = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv1660
  %148 = load ptr, ptr %arrayidx320.us, align 8, !tbaa !5
  %arrayidx322.us = getelementptr inbounds i64, ptr %148, i64 %indvars.iv1657
  store i64 %cond314.us, ptr %arrayidx322.us, align 8, !tbaa !205
  %cmp323.us = icmp sgt i8 %144, -1
  br i1 %cmp323.us, label %cond.true325.us, label %cond.end334.us

cond.true325.us:                                  ; preds = %cond.end.us
  %idxprom331.us = zext i32 %conv304.us to i64
  %arrayidx332.us = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6, i64 %idxprom329.us, i64 %idxprom331.us
  %149 = load i64, ptr %arrayidx332.us, align 8, !tbaa !205
  br label %cond.end334.us

cond.end334.us:                                   ; preds = %cond.true325.us, %cond.end.us
  %cond335.us = phi i64 [ %149, %cond.true325.us ], [ 0, %cond.end.us ]
  %arrayidx340.us = getelementptr inbounds ptr, ptr %146, i64 %idxprom329.us
  %150 = load ptr, ptr %arrayidx340.us, align 8, !tbaa !5
  %arrayidx342.us = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv1660
  %151 = load ptr, ptr %arrayidx342.us, align 8, !tbaa !5
  %arrayidx344.us = getelementptr inbounds i64, ptr %151, i64 %indvars.iv1657
  store i64 %cond335.us, ptr %arrayidx344.us, align 8, !tbaa !205
  br i1 %cmp305.us, label %cond.true347.us, label %cond.end355.us

cond.true347.us:                                  ; preds = %cond.end334.us
  %idxprom352.us = zext i32 %conv296.us to i64
  %arrayidx353.us = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 7, i64 %idxprom310.us, i64 %idxprom352.us
  %152 = load i64, ptr %arrayidx353.us, align 8, !tbaa !205
  br label %cond.end355.us

cond.end355.us:                                   ; preds = %cond.true347.us, %cond.end334.us
  %cond356.us = phi i64 [ %152, %cond.true347.us ], [ 0, %cond.end334.us ]
  %153 = load ptr, ptr %146, align 8, !tbaa !5
  %arrayidx361.us = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv1660
  %154 = load ptr, ptr %arrayidx361.us, align 8, !tbaa !5
  %arrayidx363.us = getelementptr inbounds i64, ptr %154, i64 %indvars.iv1657
  store i64 %cond356.us, ptr %arrayidx363.us, align 8, !tbaa !205
  br i1 %cmp323.us, label %cond.true366.us, label %for.inc438.us

cond.true366.us:                                  ; preds = %cond.end355.us
  %idxprom372.us = zext i32 %conv304.us to i64
  %arrayidx373.us = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 7, i64 %idxprom329.us, i64 %idxprom372.us
  br label %for.inc438.us.sink.split

if.else384.us:                                    ; preds = %for.body272.us1592
  %155 = load ptr, ptr %arrayidx395.us1597, align 8, !tbaa !5
  %arrayidx397.us1598 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv1660
  %156 = load ptr, ptr %arrayidx397.us1598, align 8, !tbaa !5
  %arrayidx399.us1599 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv1657
  %157 = load i8, ptr %arrayidx399.us1599, align 1, !tbaa !204
  %conv400.us1600 = sext i8 %157 to i64
  %cmp401.us1601 = icmp sgt i8 %141, -1
  br i1 %cmp401.us1601, label %cond.true403.us1602, label %cond.end410.us1605

cond.true403.us1602:                              ; preds = %if.else384.us
  %conv392.us1603 = zext i8 %141 to i64
  %arrayidx408.us1604 = getelementptr inbounds [33 x i64], ptr %ref_pic_num405, i64 0, i64 %conv392.us1603
  %158 = load i64, ptr %arrayidx408.us1604, align 8, !tbaa !205
  br label %cond.end410.us1605

cond.end410.us1605:                               ; preds = %cond.true403.us1602, %if.else384.us
  %cond411.us1606 = phi i64 [ %158, %cond.true403.us1602 ], [ -1, %if.else384.us ]
  %159 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %arrayidx416.us1607 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv1660
  %161 = load ptr, ptr %arrayidx416.us1607, align 8, !tbaa !5
  %arrayidx418.us1608 = getelementptr inbounds i64, ptr %161, i64 %indvars.iv1657
  store i64 %cond411.us1606, ptr %arrayidx418.us1608, align 8, !tbaa !205
  %cmp419.us1609 = icmp sgt i8 %157, -1
  br i1 %cmp419.us1609, label %cond.true421.us1610, label %for.inc438.us

cond.true421.us1610:                              ; preds = %cond.end410.us1605
  %idxprom425.us1611 = and i64 %conv400.us1600, 4294967295
  %arrayidx426.us1612 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6, i64 1, i64 %idxprom425.us1611
  br label %for.inc438.us.sink.split

for.inc438.us.sink.split:                         ; preds = %cond.true366.us, %cond.true421.us1610
  %arrayidx426.us1612.sink = phi ptr [ %arrayidx426.us1612, %cond.true421.us1610 ], [ %arrayidx373.us, %cond.true366.us ]
  %.sink.ph = phi ptr [ %159, %cond.true421.us1610 ], [ %146, %cond.true366.us ]
  %162 = load i64, ptr %arrayidx426.us1612.sink, align 8, !tbaa !205
  br label %for.inc438.us

for.inc438.us:                                    ; preds = %for.inc438.us.sink.split, %cond.end410.us1605, %cond.end355.us
  %.sink = phi ptr [ %146, %cond.end355.us ], [ %159, %cond.end410.us1605 ], [ %.sink.ph, %for.inc438.us.sink.split ]
  %cond429.us1614.sink = phi i64 [ 0, %cond.end355.us ], [ -1, %cond.end410.us1605 ], [ %162, %for.inc438.us.sink.split ]
  %arrayidx432.us1615 = getelementptr inbounds ptr, ptr %.sink, i64 1
  %163 = load ptr, ptr %arrayidx432.us1615, align 8, !tbaa !5
  %arrayidx434.us1616 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv1660
  %164 = load ptr, ptr %arrayidx434.us1616, align 8, !tbaa !5
  %arrayidx436.us1617 = getelementptr inbounds i64, ptr %164, i64 %indvars.iv1657
  store i64 %cond429.us1614.sink, ptr %arrayidx436.us1617, align 8, !tbaa !205
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1658, %wide.trip.count
  br i1 %exitcond.not, label %for.cond266.for.inc441_crit_edge.split.us1620, label %for.body272.us1592, !llvm.loop !221

for.cond266.for.inc441_crit_edge.split.us1620:    ; preds = %for.inc438.us
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %for.end443, label %for.body264.us, !llvm.loop !222

for.end443:                                       ; preds = %for.cond266.for.inc441_crit_edge.split.us1620, %for.cond266.for.inc441_crit_edge.split.us.us.us, %for.body264.lr.ph, %if.end
  %165 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag444 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %165, i64 0, i32 25
  %166 = load i32, ptr %frame_mbs_only_flag444, align 4, !tbaa !15
  %tobool445.not = icmp eq i32 %166, 0
  br i1 %tobool445.not, label %land.lhs.true446, label %if.else1112

land.lhs.true446:                                 ; preds = %for.end443
  %MbaffFrameFlag448 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 28
  %167 = load i32, ptr %MbaffFrameFlag448, align 8, !tbaa !63
  %tobool449.not = icmp eq i32 %167, 0
  br i1 %tobool449.not, label %for.cond760.preheader, label %for.cond451.preheader

for.cond451.preheader:                            ; preds = %land.lhs.true446
  %cmp4551629 = icmp sgt i32 %116, 7
  br i1 %cmp4551629, label %for.body457.lr.ph, label %if.end1125

for.body457.lr.ph:                                ; preds = %for.cond451.preheader
  %top_field484 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %bottom_field489 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  br label %for.body457

for.body457:                                      ; preds = %for.body457.lr.ph, %for.inc753
  %168 = phi ptr [ %115, %for.body457.lr.ph ], [ %295, %for.inc753 ]
  %indvars.iv1678 = phi i64 [ 0, %for.body457.lr.ph ], [ %indvars.iv.next1679, %for.inc753 ]
  %size_x4661623 = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 18
  %169 = load i32, ptr %size_x4661623, align 8, !tbaa !52
  %cmp4681625 = icmp sgt i32 %169, 3
  br i1 %cmp4681625, label %for.body470.lr.ph, label %for.inc753

for.body470.lr.ph:                                ; preds = %for.body457
  %170 = trunc i64 %indvars.iv1678 to i32
  %div4631559 = lshr i32 %170, 1
  %171 = shl nuw nsw i64 %indvars.iv1678, 1
  %172 = trunc i64 %171 to i32
  %mul459 = and i32 %172, 2147483640
  %rem460 = and i32 %170, 3
  %add461 = or i32 %mul459, %rem460
  %add462 = or i32 %add461, 4
  %div4721561 = lshr i32 %170, 2
  %mul473 = mul nsw i32 %div4721561, %mul
  %rem476 = and i32 %div4631559, 1
  %173 = or i64 %171, 1
  %idxprom512 = zext i32 %add462 to i64
  %idxprom632 = zext i32 %add461 to i64
  br label %for.body470

for.body470:                                      ; preds = %for.body470.lr.ph, %for.inc750
  %174 = phi ptr [ %168, %for.body470.lr.ph ], [ %291, %for.inc750 ]
  %175 = phi ptr [ %168, %for.body470.lr.ph ], [ %292, %for.inc750 ]
  %indvars.iv1675 = phi i64 [ 0, %for.body470.lr.ph ], [ %indvars.iv.next1676, %for.inc750 ]
  %176 = trunc i64 %indvars.iv1675 to i32
  %177 = lshr i32 %176, 1
  %mul474 = and i32 %177, 1073741822
  %add475 = add nsw i32 %mul474, %mul473
  %add477 = or i32 %add475, %rem476
  %mb_field479 = getelementptr inbounds %struct.storable_picture, ptr %175, i64 0, i32 34
  %178 = load ptr, ptr %mb_field479, align 8, !tbaa !49
  %idxprom480 = sext i32 %add477 to i64
  %arrayidx481 = getelementptr inbounds i8, ptr %178, i64 %idxprom480
  %179 = load i8, ptr %arrayidx481, align 1, !tbaa !204
  %tobool482.not = icmp eq i8 %179, 0
  br i1 %tobool482.not, label %for.inc750, label %if.then483

if.then483:                                       ; preds = %for.body470
  %180 = load ptr, ptr %top_field484, align 8, !tbaa !44
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %180, i64 0, i32 40
  %181 = load ptr, ptr %field_frame, align 8, !tbaa !69
  %arrayidx486 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv1678
  %182 = load ptr, ptr %arrayidx486, align 8, !tbaa !5
  %arrayidx488 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv1675
  store i8 1, ptr %arrayidx488, align 1, !tbaa !204
  %183 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %field_frame490 = getelementptr inbounds %struct.storable_picture, ptr %183, i64 0, i32 40
  %184 = load ptr, ptr %field_frame490, align 8, !tbaa !69
  %arrayidx492 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv1678
  %185 = load ptr, ptr %arrayidx492, align 8, !tbaa !5
  %arrayidx494 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv1675
  store i8 1, ptr %arrayidx494, align 1, !tbaa !204
  %186 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame496 = getelementptr inbounds %struct.storable_picture, ptr %186, i64 0, i32 40
  %187 = load ptr, ptr %field_frame496, align 8, !tbaa !69
  %arrayidx500 = getelementptr inbounds ptr, ptr %187, i64 %173
  %188 = load ptr, ptr %arrayidx500, align 8, !tbaa !5
  %arrayidx502 = getelementptr inbounds i8, ptr %188, i64 %indvars.iv1675
  store i8 1, ptr %arrayidx502, align 1, !tbaa !204
  %189 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame504 = getelementptr inbounds %struct.storable_picture, ptr %189, i64 0, i32 40
  %190 = load ptr, ptr %field_frame504, align 8, !tbaa !69
  %arrayidx507 = getelementptr inbounds ptr, ptr %190, i64 %171
  %191 = load ptr, ptr %arrayidx507, align 8, !tbaa !5
  %arrayidx509 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv1675
  store i8 1, ptr %arrayidx509, align 1, !tbaa !204
  %192 = load ptr, ptr %frame, align 8, !tbaa !42
  %mv = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 38
  %193 = load ptr, ptr %mv, align 8, !tbaa !67
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %arrayidx513 = getelementptr inbounds ptr, ptr %194, i64 %idxprom512
  %195 = load ptr, ptr %arrayidx513, align 8, !tbaa !5
  %arrayidx515 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv1675
  %196 = load ptr, ptr %arrayidx515, align 8, !tbaa !5
  %197 = load i16, ptr %196, align 2, !tbaa !223
  %198 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %mv518 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 38
  %199 = load ptr, ptr %mv518, align 8, !tbaa !67
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %arrayidx521 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv1678
  %201 = load ptr, ptr %arrayidx521, align 8, !tbaa !5
  %arrayidx523 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv1675
  %202 = load ptr, ptr %arrayidx523, align 8, !tbaa !5
  store i16 %197, ptr %202, align 2, !tbaa !223
  %arrayidx532 = getelementptr inbounds i16, ptr %196, i64 1
  %203 = load i16, ptr %arrayidx532, align 2, !tbaa !223
  %arrayidx540 = getelementptr inbounds i16, ptr %202, i64 1
  store i16 %203, ptr %arrayidx540, align 2, !tbaa !223
  %arrayidx543 = getelementptr inbounds ptr, ptr %193, i64 1
  %204 = load ptr, ptr %arrayidx543, align 8, !tbaa !5
  %arrayidx545 = getelementptr inbounds ptr, ptr %204, i64 %idxprom512
  %205 = load ptr, ptr %arrayidx545, align 8, !tbaa !5
  %arrayidx547 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv1675
  %206 = load ptr, ptr %arrayidx547, align 8, !tbaa !5
  %207 = load i16, ptr %206, align 2, !tbaa !223
  %arrayidx551 = getelementptr inbounds ptr, ptr %199, i64 1
  %208 = load ptr, ptr %arrayidx551, align 8, !tbaa !5
  %arrayidx553 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv1678
  %209 = load ptr, ptr %arrayidx553, align 8, !tbaa !5
  %arrayidx555 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv1675
  %210 = load ptr, ptr %arrayidx555, align 8, !tbaa !5
  store i16 %207, ptr %210, align 2, !tbaa !223
  %arrayidx564 = getelementptr inbounds i16, ptr %206, i64 1
  %211 = load i16, ptr %arrayidx564, align 2, !tbaa !223
  %arrayidx572 = getelementptr inbounds i16, ptr %210, i64 1
  store i16 %211, ptr %arrayidx572, align 2, !tbaa !223
  %ref_idx574 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 35
  %212 = load ptr, ptr %ref_idx574, align 8, !tbaa !64
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %arrayidx577 = getelementptr inbounds ptr, ptr %213, i64 %idxprom512
  %214 = load ptr, ptr %arrayidx577, align 8, !tbaa !5
  %arrayidx579 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv1675
  %215 = load i8, ptr %arrayidx579, align 1, !tbaa !204
  %ref_idx581 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 35
  %216 = load ptr, ptr %ref_idx581, align 8, !tbaa !64
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %arrayidx584 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv1678
  %218 = load ptr, ptr %arrayidx584, align 8, !tbaa !5
  %arrayidx586 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv1675
  store i8 %215, ptr %arrayidx586, align 1, !tbaa !204
  %219 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx588 = getelementptr inbounds %struct.storable_picture, ptr %219, i64 0, i32 35
  %220 = load ptr, ptr %ref_idx588, align 8, !tbaa !64
  %arrayidx589 = getelementptr inbounds ptr, ptr %220, i64 1
  %221 = load ptr, ptr %arrayidx589, align 8, !tbaa !5
  %arrayidx591 = getelementptr inbounds ptr, ptr %221, i64 %idxprom512
  %222 = load ptr, ptr %arrayidx591, align 8, !tbaa !5
  %arrayidx593 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv1675
  %223 = load i8, ptr %arrayidx593, align 1, !tbaa !204
  %224 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %ref_idx595 = getelementptr inbounds %struct.storable_picture, ptr %224, i64 0, i32 35
  %225 = load ptr, ptr %ref_idx595, align 8, !tbaa !64
  %arrayidx596 = getelementptr inbounds ptr, ptr %225, i64 1
  %226 = load ptr, ptr %arrayidx596, align 8, !tbaa !5
  %arrayidx598 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv1678
  %227 = load ptr, ptr %arrayidx598, align 8, !tbaa !5
  %arrayidx600 = getelementptr inbounds i8, ptr %227, i64 %indvars.iv1675
  store i8 %223, ptr %arrayidx600, align 1, !tbaa !204
  %228 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_id602 = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 37
  %229 = load ptr, ptr %ref_id602, align 8, !tbaa !66
  %arrayidx603 = getelementptr inbounds ptr, ptr %229, i64 4
  %230 = load ptr, ptr %arrayidx603, align 8, !tbaa !5
  %arrayidx605 = getelementptr inbounds ptr, ptr %230, i64 %idxprom512
  %231 = load ptr, ptr %arrayidx605, align 8, !tbaa !5
  %arrayidx607 = getelementptr inbounds i64, ptr %231, i64 %indvars.iv1675
  %232 = load i64, ptr %arrayidx607, align 8, !tbaa !205
  %233 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %ref_id609 = getelementptr inbounds %struct.storable_picture, ptr %233, i64 0, i32 37
  %234 = load ptr, ptr %ref_id609, align 8, !tbaa !66
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %arrayidx612 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv1678
  %236 = load ptr, ptr %arrayidx612, align 8, !tbaa !5
  %arrayidx614 = getelementptr inbounds i64, ptr %236, i64 %indvars.iv1675
  store i64 %232, ptr %arrayidx614, align 8, !tbaa !205
  %arrayidx617 = getelementptr inbounds ptr, ptr %229, i64 5
  %237 = load ptr, ptr %arrayidx617, align 8, !tbaa !5
  %arrayidx619 = getelementptr inbounds ptr, ptr %237, i64 %idxprom512
  %238 = load ptr, ptr %arrayidx619, align 8, !tbaa !5
  %arrayidx621 = getelementptr inbounds i64, ptr %238, i64 %indvars.iv1675
  %239 = load i64, ptr %arrayidx621, align 8, !tbaa !205
  %arrayidx624 = getelementptr inbounds ptr, ptr %234, i64 1
  %240 = load ptr, ptr %arrayidx624, align 8, !tbaa !5
  %arrayidx626 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv1678
  %241 = load ptr, ptr %arrayidx626, align 8, !tbaa !5
  %arrayidx628 = getelementptr inbounds i64, ptr %241, i64 %indvars.iv1675
  store i64 %239, ptr %arrayidx628, align 8, !tbaa !205
  %mv630 = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 38
  %242 = load ptr, ptr %mv630, align 8, !tbaa !67
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %arrayidx633 = getelementptr inbounds ptr, ptr %243, i64 %idxprom632
  %244 = load ptr, ptr %arrayidx633, align 8, !tbaa !5
  %arrayidx635 = getelementptr inbounds ptr, ptr %244, i64 %indvars.iv1675
  %245 = load ptr, ptr %arrayidx635, align 8, !tbaa !5
  %246 = load i16, ptr %245, align 2, !tbaa !223
  %247 = load ptr, ptr %top_field484, align 8, !tbaa !44
  %mv638 = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 38
  %248 = load ptr, ptr %mv638, align 8, !tbaa !67
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %arrayidx641 = getelementptr inbounds ptr, ptr %249, i64 %indvars.iv1678
  %250 = load ptr, ptr %arrayidx641, align 8, !tbaa !5
  %arrayidx643 = getelementptr inbounds ptr, ptr %250, i64 %indvars.iv1675
  %251 = load ptr, ptr %arrayidx643, align 8, !tbaa !5
  store i16 %246, ptr %251, align 2, !tbaa !223
  %arrayidx652 = getelementptr inbounds i16, ptr %245, i64 1
  %252 = load i16, ptr %arrayidx652, align 2, !tbaa !223
  %arrayidx660 = getelementptr inbounds i16, ptr %251, i64 1
  store i16 %252, ptr %arrayidx660, align 2, !tbaa !223
  %arrayidx663 = getelementptr inbounds ptr, ptr %242, i64 1
  %253 = load ptr, ptr %arrayidx663, align 8, !tbaa !5
  %arrayidx665 = getelementptr inbounds ptr, ptr %253, i64 %idxprom632
  %254 = load ptr, ptr %arrayidx665, align 8, !tbaa !5
  %arrayidx667 = getelementptr inbounds ptr, ptr %254, i64 %indvars.iv1675
  %255 = load ptr, ptr %arrayidx667, align 8, !tbaa !5
  %256 = load i16, ptr %255, align 2, !tbaa !223
  %arrayidx671 = getelementptr inbounds ptr, ptr %248, i64 1
  %257 = load ptr, ptr %arrayidx671, align 8, !tbaa !5
  %arrayidx673 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv1678
  %258 = load ptr, ptr %arrayidx673, align 8, !tbaa !5
  %arrayidx675 = getelementptr inbounds ptr, ptr %258, i64 %indvars.iv1675
  %259 = load ptr, ptr %arrayidx675, align 8, !tbaa !5
  store i16 %256, ptr %259, align 2, !tbaa !223
  %arrayidx684 = getelementptr inbounds i16, ptr %255, i64 1
  %260 = load i16, ptr %arrayidx684, align 2, !tbaa !223
  %arrayidx692 = getelementptr inbounds i16, ptr %259, i64 1
  store i16 %260, ptr %arrayidx692, align 2, !tbaa !223
  %ref_idx694 = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 35
  %261 = load ptr, ptr %ref_idx694, align 8, !tbaa !64
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %arrayidx697 = getelementptr inbounds ptr, ptr %262, i64 %idxprom632
  %263 = load ptr, ptr %arrayidx697, align 8, !tbaa !5
  %arrayidx699 = getelementptr inbounds i8, ptr %263, i64 %indvars.iv1675
  %264 = load i8, ptr %arrayidx699, align 1, !tbaa !204
  %ref_idx701 = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 35
  %265 = load ptr, ptr %ref_idx701, align 8, !tbaa !64
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %arrayidx704 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv1678
  %267 = load ptr, ptr %arrayidx704, align 8, !tbaa !5
  %arrayidx706 = getelementptr inbounds i8, ptr %267, i64 %indvars.iv1675
  store i8 %264, ptr %arrayidx706, align 1, !tbaa !204
  %268 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx708 = getelementptr inbounds %struct.storable_picture, ptr %268, i64 0, i32 35
  %269 = load ptr, ptr %ref_idx708, align 8, !tbaa !64
  %arrayidx709 = getelementptr inbounds ptr, ptr %269, i64 1
  %270 = load ptr, ptr %arrayidx709, align 8, !tbaa !5
  %arrayidx711 = getelementptr inbounds ptr, ptr %270, i64 %idxprom632
  %271 = load ptr, ptr %arrayidx711, align 8, !tbaa !5
  %arrayidx713 = getelementptr inbounds i8, ptr %271, i64 %indvars.iv1675
  %272 = load i8, ptr %arrayidx713, align 1, !tbaa !204
  %273 = load ptr, ptr %top_field484, align 8, !tbaa !44
  %ref_idx715 = getelementptr inbounds %struct.storable_picture, ptr %273, i64 0, i32 35
  %274 = load ptr, ptr %ref_idx715, align 8, !tbaa !64
  %arrayidx716 = getelementptr inbounds ptr, ptr %274, i64 1
  %275 = load ptr, ptr %arrayidx716, align 8, !tbaa !5
  %arrayidx718 = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv1678
  %276 = load ptr, ptr %arrayidx718, align 8, !tbaa !5
  %arrayidx720 = getelementptr inbounds i8, ptr %276, i64 %indvars.iv1675
  store i8 %272, ptr %arrayidx720, align 1, !tbaa !204
  %277 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_id722 = getelementptr inbounds %struct.storable_picture, ptr %277, i64 0, i32 37
  %278 = load ptr, ptr %ref_id722, align 8, !tbaa !66
  %arrayidx723 = getelementptr inbounds ptr, ptr %278, i64 2
  %279 = load ptr, ptr %arrayidx723, align 8, !tbaa !5
  %arrayidx725 = getelementptr inbounds ptr, ptr %279, i64 %idxprom632
  %280 = load ptr, ptr %arrayidx725, align 8, !tbaa !5
  %arrayidx727 = getelementptr inbounds i64, ptr %280, i64 %indvars.iv1675
  %281 = load i64, ptr %arrayidx727, align 8, !tbaa !205
  %282 = load ptr, ptr %top_field484, align 8, !tbaa !44
  %ref_id729 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 37
  %283 = load ptr, ptr %ref_id729, align 8, !tbaa !66
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %arrayidx732 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv1678
  %285 = load ptr, ptr %arrayidx732, align 8, !tbaa !5
  %arrayidx734 = getelementptr inbounds i64, ptr %285, i64 %indvars.iv1675
  store i64 %281, ptr %arrayidx734, align 8, !tbaa !205
  %arrayidx737 = getelementptr inbounds ptr, ptr %278, i64 3
  %286 = load ptr, ptr %arrayidx737, align 8, !tbaa !5
  %arrayidx739 = getelementptr inbounds ptr, ptr %286, i64 %idxprom632
  %287 = load ptr, ptr %arrayidx739, align 8, !tbaa !5
  %arrayidx741 = getelementptr inbounds i64, ptr %287, i64 %indvars.iv1675
  %288 = load i64, ptr %arrayidx741, align 8, !tbaa !205
  %arrayidx744 = getelementptr inbounds ptr, ptr %283, i64 1
  %289 = load ptr, ptr %arrayidx744, align 8, !tbaa !5
  %arrayidx746 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv1678
  %290 = load ptr, ptr %arrayidx746, align 8, !tbaa !5
  %arrayidx748 = getelementptr inbounds i64, ptr %290, i64 %indvars.iv1675
  store i64 %288, ptr %arrayidx748, align 8, !tbaa !205
  br label %for.inc750

for.inc750:                                       ; preds = %for.body470, %if.then483
  %291 = phi ptr [ %174, %for.body470 ], [ %277, %if.then483 ]
  %292 = phi ptr [ %175, %for.body470 ], [ %277, %if.then483 ]
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %size_x466 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 18
  %293 = load i32, ptr %size_x466, align 8, !tbaa !52
  %div467 = sdiv i32 %293, 4
  %294 = sext i32 %div467 to i64
  %cmp468 = icmp slt i64 %indvars.iv.next1676, %294
  br i1 %cmp468, label %for.body470, label %for.inc753, !llvm.loop !224

for.inc753:                                       ; preds = %for.inc750, %for.body457
  %295 = phi ptr [ %168, %for.body457 ], [ %291, %for.inc750 ]
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %size_y453 = getelementptr inbounds %struct.storable_picture, ptr %295, i64 0, i32 19
  %296 = load i32, ptr %size_y453, align 4, !tbaa !53
  %div454 = sdiv i32 %296, 8
  %297 = sext i32 %div454 to i64
  %cmp455 = icmp slt i64 %indvars.iv.next1679, %297
  br i1 %cmp455, label %for.body457, label %if.end756, !llvm.loop !225

if.end756:                                        ; preds = %for.inc753
  %.pre1692 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag757.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %.pre1692, i64 0, i32 25
  %.pre1693 = load i32, ptr %frame_mbs_only_flag757.phi.trans.insert, align 4, !tbaa !15
  %298 = icmp eq i32 %.pre1693, 0
  br i1 %298, label %for.cond760.preheader, label %if.else1112

for.cond760.preheader:                            ; preds = %land.lhs.true446, %if.end756
  %299 = phi ptr [ %295, %if.end756 ], [ %115, %land.lhs.true446 ]
  %300 = phi i32 [ %296, %if.end756 ], [ %116, %land.lhs.true446 ]
  %cmp7641637 = icmp sgt i32 %300, 7
  br i1 %cmp7641637, label %for.body766.lr.ph, label %if.end1125

for.body766.lr.ph:                                ; preds = %for.cond760.preheader
  %bottom_field809 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %top_field815 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  br label %for.body766

for.body766:                                      ; preds = %for.body766.lr.ph, %for.inc1109
  %301 = phi ptr [ %299, %for.body766.lr.ph ], [ %420, %for.inc1109 ]
  %indvars.iv1685 = phi i64 [ 0, %for.body766.lr.ph ], [ %indvars.iv.next1686, %for.inc1109 ]
  %302 = trunc i64 %indvars.iv1685 to i32
  %and.i = lshr i32 %302, 1
  %and.lobit.i = and i32 %and.i, 1
  %size_x7721631 = getelementptr inbounds %struct.storable_picture, ptr %301, i64 0, i32 18
  %303 = load i32, ptr %size_x7721631, align 8, !tbaa !52
  %cmp7741633 = icmp sgt i32 %303, 3
  br i1 %cmp7741633, label %for.body776.lr.ph, label %for.inc1109

for.body776.lr.ph:                                ; preds = %for.body766
  %and1.i = and i32 %302, 2147483646
  %cond.i = or i32 %and.lobit.i, %and1.i
  %mul768 = shl nuw nsw i32 %cond.i, 1
  %div7791564 = lshr i32 %302, 2
  %mul780 = mul nsw i32 %div7791564, %mul
  %304 = shl nuw nsw i64 %indvars.iv1685, 1
  %305 = or i64 %304, 1
  %idxprom824 = zext i32 %mul768 to i64
  br label %for.body776

for.body776:                                      ; preds = %for.body776.lr.ph, %for.inc1106
  %indvars.iv1682 = phi i64 [ 0, %for.body776.lr.ph ], [ %indvars.iv.next1683, %for.inc1106 ]
  %306 = phi ptr [ %301, %for.body776.lr.ph ], [ %417, %for.inc1106 ]
  %307 = trunc i64 %indvars.iv1682 to i32
  %and1.i1568 = and i32 %307, 2147483646
  %and.i1569 = lshr i32 %307, 1
  %and.lobit.i1570 = and i32 %and.i1569, 1
  %cond.i1571 = or i32 %and.lobit.i1570, %and1.i1568
  %MbaffFrameFlag786 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 28
  %308 = load i32, ptr %MbaffFrameFlag786, align 8, !tbaa !63
  %tobool787.not = icmp eq i32 %308, 0
  br i1 %tobool787.not, label %if.then793, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body776
  %mul781 = and i32 %and.i1569, 1073741822
  %add782 = add nsw i32 %mul781, %mul780
  %add784 = or i32 %add782, %and.lobit.i
  %mb_field789 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 34
  %309 = load ptr, ptr %mb_field789, align 8, !tbaa !49
  %idxprom790 = sext i32 %add784 to i64
  %arrayidx791 = getelementptr inbounds i8, ptr %309, i64 %idxprom790
  %310 = load i8, ptr %arrayidx791, align 1, !tbaa !204
  %tobool792.not = icmp eq i8 %310, 0
  br i1 %tobool792.not, label %if.then793, label %if.else1085

if.then793:                                       ; preds = %lor.lhs.false, %for.body776
  %field_frame795 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 40
  %311 = load ptr, ptr %field_frame795, align 8, !tbaa !69
  %arrayidx798 = getelementptr inbounds ptr, ptr %311, i64 %304
  %312 = load ptr, ptr %arrayidx798, align 8, !tbaa !5
  %arrayidx800 = getelementptr inbounds i8, ptr %312, i64 %indvars.iv1682
  store i8 0, ptr %arrayidx800, align 1, !tbaa !204
  %313 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame802 = getelementptr inbounds %struct.storable_picture, ptr %313, i64 0, i32 40
  %314 = load ptr, ptr %field_frame802, align 8, !tbaa !69
  %arrayidx806 = getelementptr inbounds ptr, ptr %314, i64 %305
  %315 = load ptr, ptr %arrayidx806, align 8, !tbaa !5
  %arrayidx808 = getelementptr inbounds i8, ptr %315, i64 %indvars.iv1682
  store i8 0, ptr %arrayidx808, align 1, !tbaa !204
  %316 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %field_frame810 = getelementptr inbounds %struct.storable_picture, ptr %316, i64 0, i32 40
  %317 = load ptr, ptr %field_frame810, align 8, !tbaa !69
  %arrayidx812 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv1685
  %318 = load ptr, ptr %arrayidx812, align 8, !tbaa !5
  %arrayidx814 = getelementptr inbounds i8, ptr %318, i64 %indvars.iv1682
  store i8 0, ptr %arrayidx814, align 1, !tbaa !204
  %319 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %field_frame816 = getelementptr inbounds %struct.storable_picture, ptr %319, i64 0, i32 40
  %320 = load ptr, ptr %field_frame816, align 8, !tbaa !69
  %arrayidx818 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv1685
  %321 = load ptr, ptr %arrayidx818, align 8, !tbaa !5
  %arrayidx820 = getelementptr inbounds i8, ptr %321, i64 %indvars.iv1682
  store i8 0, ptr %arrayidx820, align 1, !tbaa !204
  %322 = load ptr, ptr %frame, align 8, !tbaa !42
  %mv822 = getelementptr inbounds %struct.storable_picture, ptr %322, i64 0, i32 38
  %323 = load ptr, ptr %mv822, align 8, !tbaa !67
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %arrayidx825 = getelementptr inbounds ptr, ptr %324, i64 %idxprom824
  %325 = load ptr, ptr %arrayidx825, align 8, !tbaa !5
  %idxprom826 = zext i32 %cond.i1571 to i64
  %arrayidx827 = getelementptr inbounds ptr, ptr %325, i64 %idxprom826
  %326 = load ptr, ptr %arrayidx827, align 8, !tbaa !5
  %327 = load i16, ptr %326, align 2, !tbaa !223
  %328 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %mv830 = getelementptr inbounds %struct.storable_picture, ptr %328, i64 0, i32 38
  %329 = load ptr, ptr %mv830, align 8, !tbaa !67
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %arrayidx833 = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv1685
  %331 = load ptr, ptr %arrayidx833, align 8, !tbaa !5
  %arrayidx835 = getelementptr inbounds ptr, ptr %331, i64 %indvars.iv1682
  %332 = load ptr, ptr %arrayidx835, align 8, !tbaa !5
  store i16 %327, ptr %332, align 2, !tbaa !223
  %333 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %mv838 = getelementptr inbounds %struct.storable_picture, ptr %333, i64 0, i32 38
  %334 = load ptr, ptr %mv838, align 8, !tbaa !67
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  %arrayidx841 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv1685
  %336 = load ptr, ptr %arrayidx841, align 8, !tbaa !5
  %arrayidx843 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv1682
  %337 = load ptr, ptr %arrayidx843, align 8, !tbaa !5
  store i16 %327, ptr %337, align 2, !tbaa !223
  %arrayidx852 = getelementptr inbounds i16, ptr %326, i64 1
  %338 = load i16, ptr %arrayidx852, align 2, !tbaa !223
  %arrayidx860 = getelementptr inbounds i16, ptr %332, i64 1
  store i16 %338, ptr %arrayidx860, align 2, !tbaa !223
  %arrayidx868 = getelementptr inbounds i16, ptr %337, i64 1
  store i16 %338, ptr %arrayidx868, align 2, !tbaa !223
  %arrayidx871 = getelementptr inbounds ptr, ptr %323, i64 1
  %339 = load ptr, ptr %arrayidx871, align 8, !tbaa !5
  %arrayidx873 = getelementptr inbounds ptr, ptr %339, i64 %idxprom824
  %340 = load ptr, ptr %arrayidx873, align 8, !tbaa !5
  %arrayidx875 = getelementptr inbounds ptr, ptr %340, i64 %idxprom826
  %341 = load ptr, ptr %arrayidx875, align 8, !tbaa !5
  %342 = load i16, ptr %341, align 2, !tbaa !223
  %arrayidx879 = getelementptr inbounds ptr, ptr %329, i64 1
  %343 = load ptr, ptr %arrayidx879, align 8, !tbaa !5
  %arrayidx881 = getelementptr inbounds ptr, ptr %343, i64 %indvars.iv1685
  %344 = load ptr, ptr %arrayidx881, align 8, !tbaa !5
  %arrayidx883 = getelementptr inbounds ptr, ptr %344, i64 %indvars.iv1682
  %345 = load ptr, ptr %arrayidx883, align 8, !tbaa !5
  store i16 %342, ptr %345, align 2, !tbaa !223
  %arrayidx887 = getelementptr inbounds ptr, ptr %334, i64 1
  %346 = load ptr, ptr %arrayidx887, align 8, !tbaa !5
  %arrayidx889 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv1685
  %347 = load ptr, ptr %arrayidx889, align 8, !tbaa !5
  %arrayidx891 = getelementptr inbounds ptr, ptr %347, i64 %indvars.iv1682
  %348 = load ptr, ptr %arrayidx891, align 8, !tbaa !5
  store i16 %342, ptr %348, align 2, !tbaa !223
  %arrayidx900 = getelementptr inbounds i16, ptr %341, i64 1
  %349 = load i16, ptr %arrayidx900, align 2, !tbaa !223
  %arrayidx908 = getelementptr inbounds i16, ptr %345, i64 1
  store i16 %349, ptr %arrayidx908, align 2, !tbaa !223
  %arrayidx916 = getelementptr inbounds i16, ptr %348, i64 1
  store i16 %349, ptr %arrayidx916, align 2, !tbaa !223
  %ref_idx918 = getelementptr inbounds %struct.storable_picture, ptr %322, i64 0, i32 35
  %350 = load ptr, ptr %ref_idx918, align 8, !tbaa !64
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %arrayidx921 = getelementptr inbounds ptr, ptr %351, i64 %idxprom824
  %352 = load ptr, ptr %arrayidx921, align 8, !tbaa !5
  %arrayidx923 = getelementptr inbounds i8, ptr %352, i64 %idxprom826
  %353 = load i8, ptr %arrayidx923, align 1, !tbaa !204
  %conv924 = sext i8 %353 to i64
  %cmp925 = icmp eq i8 %353, -1
  %ref_idx929 = getelementptr inbounds %struct.storable_picture, ptr %328, i64 0, i32 35
  %354 = load ptr, ptr %ref_idx929, align 8, !tbaa !64
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %arrayidx932 = getelementptr inbounds ptr, ptr %355, i64 %indvars.iv1685
  %356 = load ptr, ptr %arrayidx932, align 8, !tbaa !5
  %arrayidx934 = getelementptr inbounds i8, ptr %356, i64 %indvars.iv1682
  br i1 %cmp925, label %if.then927, label %if.else942

if.then927:                                       ; preds = %if.then793
  store i8 -1, ptr %arrayidx934, align 1, !tbaa !204
  %357 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx936 = getelementptr inbounds %struct.storable_picture, ptr %357, i64 0, i32 35
  %358 = load ptr, ptr %ref_idx936, align 8, !tbaa !64
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  %arrayidx939 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv1685
  %360 = load ptr, ptr %arrayidx939, align 8, !tbaa !5
  %arrayidx941 = getelementptr inbounds i8, ptr %360, i64 %indvars.iv1682
  store i8 -1, ptr %arrayidx941, align 1, !tbaa !204
  br label %if.end999

if.else942:                                       ; preds = %if.then793
  store i8 %353, ptr %arrayidx934, align 1, !tbaa !204
  %361 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx958 = getelementptr inbounds %struct.storable_picture, ptr %361, i64 0, i32 35
  %362 = load ptr, ptr %ref_idx958, align 8, !tbaa !64
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %arrayidx961 = getelementptr inbounds ptr, ptr %363, i64 %indvars.iv1685
  %364 = load ptr, ptr %arrayidx961, align 8, !tbaa !5
  %arrayidx963 = getelementptr inbounds i8, ptr %364, i64 %indvars.iv1682
  store i8 %353, ptr %arrayidx963, align 1, !tbaa !204
  %cmp965 = icmp sgt i8 %353, -1
  br i1 %cmp965, label %cond.true967, label %cond.end990.critedge

cond.true967:                                     ; preds = %if.else942
  %365 = load ptr, ptr %frame, align 8, !tbaa !42
  %top_ref_pic_num = getelementptr inbounds %struct.storable_picture, ptr %365, i64 0, i32 8
  %idxprom970 = and i64 %conv924, 4294967295
  %arrayidx971 = getelementptr inbounds [33 x i64], ptr %top_ref_pic_num, i64 0, i64 %idxprom970
  %366 = load i64, ptr %arrayidx971, align 8, !tbaa !205
  %367 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_id976 = getelementptr inbounds %struct.storable_picture, ptr %367, i64 0, i32 37
  %368 = load ptr, ptr %ref_id976, align 8, !tbaa !66
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  %arrayidx979 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv1685
  %370 = load ptr, ptr %arrayidx979, align 8, !tbaa !5
  %arrayidx981 = getelementptr inbounds i64, ptr %370, i64 %indvars.iv1682
  store i64 %366, ptr %arrayidx981, align 8, !tbaa !205
  %bottom_ref_pic_num = getelementptr inbounds %struct.storable_picture, ptr %365, i64 0, i32 9
  %arrayidx988 = getelementptr inbounds [33 x i64], ptr %bottom_ref_pic_num, i64 0, i64 %idxprom970
  %371 = load i64, ptr %arrayidx988, align 8, !tbaa !205
  br label %cond.end990

cond.end990.critedge:                             ; preds = %if.else942
  %372 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_id976.c = getelementptr inbounds %struct.storable_picture, ptr %372, i64 0, i32 37
  %373 = load ptr, ptr %ref_id976.c, align 8, !tbaa !66
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %arrayidx979.c = getelementptr inbounds ptr, ptr %374, i64 %indvars.iv1685
  %375 = load ptr, ptr %arrayidx979.c, align 8, !tbaa !5
  %arrayidx981.c = getelementptr inbounds i64, ptr %375, i64 %indvars.iv1682
  store i64 0, ptr %arrayidx981.c, align 8, !tbaa !205
  br label %cond.end990

cond.end990:                                      ; preds = %cond.end990.critedge, %cond.true967
  %cond991 = phi i64 [ %371, %cond.true967 ], [ 0, %cond.end990.critedge ]
  %376 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %ref_id993 = getelementptr inbounds %struct.storable_picture, ptr %376, i64 0, i32 37
  %377 = load ptr, ptr %ref_id993, align 8, !tbaa !66
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %arrayidx996 = getelementptr inbounds ptr, ptr %378, i64 %indvars.iv1685
  %379 = load ptr, ptr %arrayidx996, align 8, !tbaa !5
  %arrayidx998 = getelementptr inbounds i64, ptr %379, i64 %indvars.iv1682
  store i64 %cond991, ptr %arrayidx998, align 8, !tbaa !205
  br label %if.end999

if.end999:                                        ; preds = %cond.end990, %if.then927
  %380 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx1001 = getelementptr inbounds %struct.storable_picture, ptr %380, i64 0, i32 35
  %381 = load ptr, ptr %ref_idx1001, align 8, !tbaa !64
  %arrayidx1002 = getelementptr inbounds ptr, ptr %381, i64 1
  %382 = load ptr, ptr %arrayidx1002, align 8, !tbaa !5
  %arrayidx1004 = getelementptr inbounds ptr, ptr %382, i64 %idxprom824
  %383 = load ptr, ptr %arrayidx1004, align 8, !tbaa !5
  %arrayidx1006 = getelementptr inbounds i8, ptr %383, i64 %idxprom826
  %384 = load i8, ptr %arrayidx1006, align 1, !tbaa !204
  %conv1007 = sext i8 %384 to i64
  %cmp1008 = icmp eq i8 %384, -1
  %385 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %ref_idx1012 = getelementptr inbounds %struct.storable_picture, ptr %385, i64 0, i32 35
  %386 = load ptr, ptr %ref_idx1012, align 8, !tbaa !64
  %arrayidx1013 = getelementptr inbounds ptr, ptr %386, i64 1
  %387 = load ptr, ptr %arrayidx1013, align 8, !tbaa !5
  %arrayidx1015 = getelementptr inbounds ptr, ptr %387, i64 %indvars.iv1685
  %388 = load ptr, ptr %arrayidx1015, align 8, !tbaa !5
  %arrayidx1017 = getelementptr inbounds i8, ptr %388, i64 %indvars.iv1682
  br i1 %cmp1008, label %if.then1010, label %if.else1025

if.then1010:                                      ; preds = %if.end999
  store i8 -1, ptr %arrayidx1017, align 1, !tbaa !204
  %389 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx1019 = getelementptr inbounds %struct.storable_picture, ptr %389, i64 0, i32 35
  %390 = load ptr, ptr %ref_idx1019, align 8, !tbaa !64
  %arrayidx1020 = getelementptr inbounds ptr, ptr %390, i64 1
  %391 = load ptr, ptr %arrayidx1020, align 8, !tbaa !5
  %arrayidx1022 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv1685
  %392 = load ptr, ptr %arrayidx1022, align 8, !tbaa !5
  %arrayidx1024 = getelementptr inbounds i8, ptr %392, i64 %indvars.iv1682
  store i8 -1, ptr %arrayidx1024, align 1, !tbaa !204
  br label %for.inc1106

if.else1025:                                      ; preds = %if.end999
  store i8 %384, ptr %arrayidx1017, align 1, !tbaa !204
  %393 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx1041 = getelementptr inbounds %struct.storable_picture, ptr %393, i64 0, i32 35
  %394 = load ptr, ptr %ref_idx1041, align 8, !tbaa !64
  %arrayidx1042 = getelementptr inbounds ptr, ptr %394, i64 1
  %395 = load ptr, ptr %arrayidx1042, align 8, !tbaa !5
  %arrayidx1044 = getelementptr inbounds ptr, ptr %395, i64 %indvars.iv1685
  %396 = load ptr, ptr %arrayidx1044, align 8, !tbaa !5
  %arrayidx1046 = getelementptr inbounds i8, ptr %396, i64 %indvars.iv1682
  store i8 %384, ptr %arrayidx1046, align 1, !tbaa !204
  %cmp1048 = icmp sgt i8 %384, -1
  br i1 %cmp1048, label %cond.true1050, label %cond.end1075.critedge

cond.true1050:                                    ; preds = %if.else1025
  %397 = load ptr, ptr %frame, align 8, !tbaa !42
  %idxprom1054 = and i64 %conv1007, 4294967295
  %arrayidx1055 = getelementptr inbounds %struct.storable_picture, ptr %397, i64 0, i32 8, i64 1, i64 %idxprom1054
  %398 = load i64, ptr %arrayidx1055, align 8, !tbaa !205
  %399 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_id1060 = getelementptr inbounds %struct.storable_picture, ptr %399, i64 0, i32 37
  %400 = load ptr, ptr %ref_id1060, align 8, !tbaa !66
  %arrayidx1061 = getelementptr inbounds ptr, ptr %400, i64 1
  %401 = load ptr, ptr %arrayidx1061, align 8, !tbaa !5
  %arrayidx1063 = getelementptr inbounds ptr, ptr %401, i64 %indvars.iv1685
  %402 = load ptr, ptr %arrayidx1063, align 8, !tbaa !5
  %arrayidx1065 = getelementptr inbounds i64, ptr %402, i64 %indvars.iv1682
  store i64 %398, ptr %arrayidx1065, align 8, !tbaa !205
  %arrayidx1073 = getelementptr inbounds %struct.storable_picture, ptr %397, i64 0, i32 9, i64 1, i64 %idxprom1054
  %403 = load i64, ptr %arrayidx1073, align 8, !tbaa !205
  br label %cond.end1075

cond.end1075.critedge:                            ; preds = %if.else1025
  %404 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_id1060.c = getelementptr inbounds %struct.storable_picture, ptr %404, i64 0, i32 37
  %405 = load ptr, ptr %ref_id1060.c, align 8, !tbaa !66
  %arrayidx1061.c = getelementptr inbounds ptr, ptr %405, i64 1
  %406 = load ptr, ptr %arrayidx1061.c, align 8, !tbaa !5
  %arrayidx1063.c = getelementptr inbounds ptr, ptr %406, i64 %indvars.iv1685
  %407 = load ptr, ptr %arrayidx1063.c, align 8, !tbaa !5
  %arrayidx1065.c = getelementptr inbounds i64, ptr %407, i64 %indvars.iv1682
  store i64 0, ptr %arrayidx1065.c, align 8, !tbaa !205
  br label %cond.end1075

cond.end1075:                                     ; preds = %cond.end1075.critedge, %cond.true1050
  %cond1076 = phi i64 [ %403, %cond.true1050 ], [ 0, %cond.end1075.critedge ]
  %408 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %ref_id1078 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 37
  %409 = load ptr, ptr %ref_id1078, align 8, !tbaa !66
  %arrayidx1079 = getelementptr inbounds ptr, ptr %409, i64 1
  %410 = load ptr, ptr %arrayidx1079, align 8, !tbaa !5
  %arrayidx1081 = getelementptr inbounds ptr, ptr %410, i64 %indvars.iv1685
  %411 = load ptr, ptr %arrayidx1081, align 8, !tbaa !5
  %arrayidx1083 = getelementptr inbounds i64, ptr %411, i64 %indvars.iv1682
  store i64 %cond1076, ptr %arrayidx1083, align 8, !tbaa !205
  br label %for.inc1106

if.else1085:                                      ; preds = %lor.lhs.false
  %field_frame1091 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 40
  %412 = load ptr, ptr %field_frame1091, align 8, !tbaa !69
  %arrayidx1094 = getelementptr inbounds ptr, ptr %412, i64 %304
  %413 = load ptr, ptr %arrayidx1094, align 8, !tbaa !5
  %arrayidx1096 = getelementptr inbounds i8, ptr %413, i64 %indvars.iv1682
  store i8 %310, ptr %arrayidx1096, align 1, !tbaa !204
  %414 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame1098 = getelementptr inbounds %struct.storable_picture, ptr %414, i64 0, i32 40
  %415 = load ptr, ptr %field_frame1098, align 8, !tbaa !69
  %arrayidx1102 = getelementptr inbounds ptr, ptr %415, i64 %305
  %416 = load ptr, ptr %arrayidx1102, align 8, !tbaa !5
  %arrayidx1104 = getelementptr inbounds i8, ptr %416, i64 %indvars.iv1682
  store i8 %310, ptr %arrayidx1104, align 1, !tbaa !204
  br label %for.inc1106

for.inc1106:                                      ; preds = %if.else1085, %cond.end1075, %if.then1010
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %417 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_x772 = getelementptr inbounds %struct.storable_picture, ptr %417, i64 0, i32 18
  %418 = load i32, ptr %size_x772, align 8, !tbaa !52
  %div773 = sdiv i32 %418, 4
  %419 = sext i32 %div773 to i64
  %cmp774 = icmp slt i64 %indvars.iv.next1683, %419
  br i1 %cmp774, label %for.body776, label %for.inc1109, !llvm.loop !226

for.inc1109:                                      ; preds = %for.inc1106, %for.body766
  %420 = phi ptr [ %301, %for.body766 ], [ %417, %for.inc1106 ]
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %size_y762 = getelementptr inbounds %struct.storable_picture, ptr %420, i64 0, i32 19
  %421 = load i32, ptr %size_y762, align 4, !tbaa !53
  %div763 = sdiv i32 %421, 8
  %422 = sext i32 %div763 to i64
  %cmp764 = icmp slt i64 %indvars.iv.next1686, %422
  br i1 %cmp764, label %for.body766, label %if.end1125, !llvm.loop !227

if.else1112:                                      ; preds = %for.end443, %if.end756
  %423 = phi ptr [ %295, %if.end756 ], [ %115, %for.end443 ]
  %424 = phi i32 [ %296, %if.end756 ], [ %116, %for.end443 ]
  %field_frame1114 = getelementptr inbounds %struct.storable_picture, ptr %423, i64 0, i32 40
  %425 = load ptr, ptr %field_frame1114, align 8, !tbaa !69
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %size_x1120 = getelementptr inbounds %struct.storable_picture, ptr %423, i64 0, i32 18
  %427 = load i32, ptr %size_x1120, align 8, !tbaa !52
  %shr1121 = ashr i32 %427, 4
  %mul1122 = mul nsw i32 %shr1121, %424
  %conv1123 = sext i32 %mul1122 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %426, i8 0, i64 %conv1123, i1 false)
  br label %if.end1125

if.end1125:                                       ; preds = %for.inc1109, %for.cond451.preheader, %for.cond760.preheader, %if.else1112
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flush_dpb() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp11.not = icmp eq i32 %0, 0
  br i1 %cmp11.not, label %while.end4, label %for.body

while.cond.preheader:                             ; preds = %for.body
  %cmp11.not.i13 = icmp eq i32 %3, 0
  br i1 %cmp11.not.i13, label %while.end4, label %for.body.lr.ph.i

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call fastcc void @unmark_for_reference(ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !228

while.condthread-pre-split:                       ; preds = %if.end17.i.i, %if.then21.i.i, %if.then23.i.i
  %5 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %5)
  %.pr = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp11.not.i = icmp eq i32 %.pr, 0
  br i1 %cmp11.not.i, label %while.end4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.cond.preheader, %while.condthread-pre-split
  %6 = phi i32 [ %.pr, %while.condthread-pre-split ], [ %3, %while.cond.preheader ]
  %7 = load ptr, ptr @dpb, align 8, !tbaa !33
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %is_output.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 8
  %9 = load i32, ptr %is_output.i, align 8, !tbaa !197
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %is_reference.i.i, align 4, !tbaa !85
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %11 = load i32, ptr %8, align 8, !tbaa !77
  %cmp.i.i = icmp eq i32 %11, 3
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end5.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 10
  %12 = load ptr, ptr %frame.i.i, align 8, !tbaa !42
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 15
  %13 = load i32, ptr %used_for_reference.i.i, align 4, !tbaa !75
  %tobool2.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool2.not.i.i, label %if.then8.i.i, label %for.inc.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %and.i.i = and i32 %11, 1
  %tobool7.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end17.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i, %if.then1.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 11
  %14 = load ptr, ptr %top_field.i.i, align 8, !tbaa !44
  %tobool9.not.i.i = icmp eq ptr %14, null
  br i1 %tobool9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then8.i.i
  %used_for_reference12.i.i = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 15
  %15 = load i32, ptr %used_for_reference12.i.i, align 4, !tbaa !75
  %tobool13.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool13.not.i.i, label %if.end17.i.i, label %for.inc.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.then8.i.i, %if.end5.i.i
  %and19.i.i = and i32 %11, 2
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.not.i.i, label %while.condthread-pre-split, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 12
  %16 = load ptr, ptr %bottom_field.i.i, align 8, !tbaa !45
  %tobool22.not.i.i = icmp eq ptr %16, null
  br i1 %tobool22.not.i.i, label %while.condthread-pre-split, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.then21.i.i
  %used_for_reference25.i.i = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 15
  %17 = load i32, ptr %used_for_reference25.i.i, align 4, !tbaa !75
  %tobool26.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool26.not.i.i, label %while.condthread-pre-split, label %for.inc.i

for.inc.i:                                        ; preds = %if.then23.i.i, %if.then10.i.i, %if.then1.i.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.body3, label %for.body.i, !llvm.loop !198

while.body3:                                      ; preds = %for.inc.i, %while.body3
  tail call fastcc void @output_one_frame_from_dpb()
  %18 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %tobool2.not = icmp eq i32 %18, 0
  br i1 %tobool2.not, label %while.end4, label %while.body3, !llvm.loop !229

while.end4:                                       ; preds = %while.condthread-pre-split, %while.body3, %entry, %while.cond.preheader
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unmark_for_reference(ptr nocapture noundef %fs) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %fs, align 8, !tbaa !77
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %1 = load ptr, ptr %top_field, align 8, !tbaa !44
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 15
  store i32 0, ptr %used_for_reference, align 4, !tbaa !75
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then2, %entry
  %and6 = and i32 %0, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end4
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %2 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then8
  %used_for_reference12 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 15
  store i32 0, ptr %used_for_reference12, align 4, !tbaa !75
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then10, %if.end4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end14
  %top_field17 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %3 = load ptr, ptr %top_field17, align 8, !tbaa !44
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %if.end28.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then16
  %bottom_field19 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %4 = load ptr, ptr %bottom_field19, align 8, !tbaa !45
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %if.end28.thread, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %used_for_reference23 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 15
  store i32 0, ptr %used_for_reference23, align 4, !tbaa !75
  %used_for_reference25 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 15
  store i32 0, ptr %used_for_reference25, align 4, !tbaa !75
  br label %if.end28.thread

if.end28.thread:                                  ; preds = %if.then16, %land.lhs.true, %if.then21
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %5 = load ptr, ptr %frame, align 8, !tbaa !42
  %used_for_reference27 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 15
  store i32 0, ptr %used_for_reference27, align 4, !tbaa !75
  %is_reference175 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 1
  store i32 0, ptr %is_reference175, align 4, !tbaa !85
  br label %if.then31

if.end28:                                         ; preds = %if.end14
  %frame29.phi.trans.insert = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %.pre = load ptr, ptr %frame29.phi.trans.insert, align 8, !tbaa !42
  %is_reference = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 1
  store i32 0, ptr %is_reference, align 4, !tbaa !85
  %tobool30.not = icmp eq ptr %.pre, null
  br i1 %tobool30.not, label %if.end56, label %if.then31

if.then31:                                        ; preds = %if.end28.thread, %if.end28
  %6 = phi ptr [ %5, %if.end28.thread ], [ %.pre, %if.end28 ]
  %frame29178 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 30
  %7 = load ptr, ptr %imgY_sub, align 8, !tbaa !71
  %tobool33.not = icmp eq ptr %7, null
  br i1 %tobool33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.then31
  tail call void @free_mem4Dpel(ptr noundef nonnull %7, i32 noundef 4, i32 noundef 4) #15
  %8 = load ptr, ptr %frame29178, align 8, !tbaa !42
  %imgY_sub38 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 30
  store ptr null, ptr %imgY_sub38, align 8, !tbaa !71
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.then31
  %9 = phi ptr [ %8, %if.then34 ], [ %6, %if.then31 ]
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 36
  %10 = load ptr, ptr %ref_pic_id, align 8, !tbaa !65
  %tobool41.not = icmp eq ptr %10, null
  br i1 %tobool41.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end39
  tail call void @free_mem3Dint64(ptr noundef nonnull %10, i32 noundef 6) #15
  %11 = load ptr, ptr %frame29178, align 8, !tbaa !42
  %ref_pic_id46 = getelementptr inbounds %struct.storable_picture, ptr %11, i64 0, i32 36
  store ptr null, ptr %ref_pic_id46, align 8, !tbaa !65
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end39
  %12 = phi ptr [ %11, %if.then42 ], [ %9, %if.end39 ]
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 37
  %13 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %tobool49.not = icmp eq ptr %13, null
  br i1 %tobool49.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %if.end47
  tail call void @free_mem3Dint64(ptr noundef nonnull %13, i32 noundef 6) #15
  %14 = load ptr, ptr %frame29178, align 8, !tbaa !42
  %ref_id54 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 37
  store ptr null, ptr %ref_id54, align 8, !tbaa !66
  br label %if.end56

if.end56:                                         ; preds = %if.end47, %if.then50, %if.end28
  %top_field57 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %15 = load ptr, ptr %top_field57, align 8, !tbaa !44
  %tobool58.not = icmp eq ptr %15, null
  br i1 %tobool58.not, label %if.end87, label %if.then59

if.then59:                                        ; preds = %if.end56
  %imgY_sub61 = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 30
  %16 = load ptr, ptr %imgY_sub61, align 8, !tbaa !71
  %tobool62.not = icmp eq ptr %16, null
  br i1 %tobool62.not, label %if.end68, label %if.then63

if.then63:                                        ; preds = %if.then59
  tail call void @free_mem4Dpel(ptr noundef nonnull %16, i32 noundef 4, i32 noundef 4) #15
  %17 = load ptr, ptr %top_field57, align 8, !tbaa !44
  %imgY_sub67 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 30
  store ptr null, ptr %imgY_sub67, align 8, !tbaa !71
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %if.then59
  %18 = phi ptr [ %17, %if.then63 ], [ %15, %if.then59 ]
  %ref_pic_id70 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 36
  %19 = load ptr, ptr %ref_pic_id70, align 8, !tbaa !65
  %tobool71.not = icmp eq ptr %19, null
  br i1 %tobool71.not, label %if.end77, label %if.then72

if.then72:                                        ; preds = %if.end68
  tail call void @free_mem3Dint64(ptr noundef nonnull %19, i32 noundef 6) #15
  %20 = load ptr, ptr %top_field57, align 8, !tbaa !44
  %ref_pic_id76 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 36
  store ptr null, ptr %ref_pic_id76, align 8, !tbaa !65
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %if.end68
  %21 = phi ptr [ %20, %if.then72 ], [ %18, %if.end68 ]
  %ref_id79 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 37
  %22 = load ptr, ptr %ref_id79, align 8, !tbaa !66
  %tobool80.not = icmp eq ptr %22, null
  br i1 %tobool80.not, label %if.end87, label %if.then81

if.then81:                                        ; preds = %if.end77
  tail call void @free_mem3Dint64(ptr noundef nonnull %22, i32 noundef 6) #15
  %23 = load ptr, ptr %top_field57, align 8, !tbaa !44
  %ref_id85 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 37
  store ptr null, ptr %ref_id85, align 8, !tbaa !66
  br label %if.end87

if.end87:                                         ; preds = %if.end77, %if.then81, %if.end56
  %bottom_field88 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %24 = load ptr, ptr %bottom_field88, align 8, !tbaa !45
  %tobool89.not = icmp eq ptr %24, null
  br i1 %tobool89.not, label %if.end118, label %if.then90

if.then90:                                        ; preds = %if.end87
  %imgY_sub92 = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 30
  %25 = load ptr, ptr %imgY_sub92, align 8, !tbaa !71
  %tobool93.not = icmp eq ptr %25, null
  br i1 %tobool93.not, label %if.end99, label %if.then94

if.then94:                                        ; preds = %if.then90
  tail call void @free_mem4Dpel(ptr noundef nonnull %25, i32 noundef 4, i32 noundef 4) #15
  %26 = load ptr, ptr %bottom_field88, align 8, !tbaa !45
  %imgY_sub98 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 30
  store ptr null, ptr %imgY_sub98, align 8, !tbaa !71
  br label %if.end99

if.end99:                                         ; preds = %if.then94, %if.then90
  %27 = phi ptr [ %26, %if.then94 ], [ %24, %if.then90 ]
  %ref_pic_id101 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 36
  %28 = load ptr, ptr %ref_pic_id101, align 8, !tbaa !65
  %tobool102.not = icmp eq ptr %28, null
  br i1 %tobool102.not, label %if.end108, label %if.then103

if.then103:                                       ; preds = %if.end99
  tail call void @free_mem3Dint64(ptr noundef nonnull %28, i32 noundef 6) #15
  %29 = load ptr, ptr %bottom_field88, align 8, !tbaa !45
  %ref_pic_id107 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 36
  store ptr null, ptr %ref_pic_id107, align 8, !tbaa !65
  br label %if.end108

if.end108:                                        ; preds = %if.then103, %if.end99
  %30 = phi ptr [ %29, %if.then103 ], [ %27, %if.end99 ]
  %ref_id110 = getelementptr inbounds %struct.storable_picture, ptr %30, i64 0, i32 37
  %31 = load ptr, ptr %ref_id110, align 8, !tbaa !66
  %tobool111.not = icmp eq ptr %31, null
  br i1 %tobool111.not, label %if.end118, label %if.then112

if.then112:                                       ; preds = %if.end108
  tail call void @free_mem3Dint64(ptr noundef nonnull %31, i32 noundef 6) #15
  %32 = load ptr, ptr %bottom_field88, align 8, !tbaa !45
  %ref_id116 = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 37
  store ptr null, ptr %ref_id116, align 8, !tbaa !66
  br label %if.end118

if.end118:                                        ; preds = %if.end108, %if.then112, %if.end87
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gen_field_ref_ids(ptr nocapture noundef readonly %p) local_unnamed_addr #9 {
entry:
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 18
  %0 = load i32, ptr %size_x, align 8, !tbaa !52
  %cmp74 = icmp sgt i32 %0, 3
  br i1 %cmp74, label %for.cond1.preheader.lr.ph, label %for.end47

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 35
  %ref_pic_num = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 37
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 40
  %.pre = load i32, ptr %size_y, align 4, !tbaa !53
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc45
  %1 = phi i32 [ %0, %for.cond1.preheader.lr.ph ], [ %21, %for.inc45 ]
  %2 = phi i32 [ %.pre, %for.cond1.preheader.lr.ph ], [ %22, %for.inc45 ]
  %indvars.iv77 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next78, %for.inc45 ]
  %cmp371 = icmp sgt i32 %2, 3
  br i1 %cmp371, label %for.body4, label %for.inc45

for.body4:                                        ; preds = %for.cond1.preheader, %cond.end33
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end33 ], [ 0, %for.cond1.preheader ]
  %3 = load ptr, ptr %ref_idx, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv77
  %6 = load i8, ptr %arrayidx7, align 1, !tbaa !204
  %arrayidx9 = getelementptr inbounds ptr, ptr %3, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv77
  %9 = load i8, ptr %arrayidx13, align 1, !tbaa !204
  %conv14 = sext i8 %9 to i64
  %cmp15 = icmp sgt i8 %6, -1
  br i1 %cmp15, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body4
  %conv = zext i8 %6 to i64
  %arrayidx19 = getelementptr inbounds [33 x i64], ptr %ref_pic_num, i64 0, i64 %conv
  %10 = load i64, ptr %arrayidx19, align 8, !tbaa !205
  br label %cond.end

cond.end:                                         ; preds = %for.body4, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %for.body4 ]
  %11 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv77
  store i64 %cond, ptr %arrayidx24, align 8, !tbaa !205
  %cmp25 = icmp sgt i8 %9, -1
  br i1 %cmp25, label %cond.true27, label %cond.end33

cond.true27:                                      ; preds = %cond.end
  %idxprom30 = and i64 %conv14, 4294967295
  %arrayidx31 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6, i64 1, i64 %idxprom30
  %14 = load i64, ptr %arrayidx31, align 8, !tbaa !205
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end, %cond.true27
  %cond34 = phi i64 [ %14, %cond.true27 ], [ 0, %cond.end ]
  %arrayidx36 = getelementptr inbounds ptr, ptr %11, i64 1
  %15 = load ptr, ptr %arrayidx36, align 8, !tbaa !5
  %arrayidx38 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  %arrayidx40 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv77
  store i64 %cond34, ptr %arrayidx40, align 8, !tbaa !205
  %17 = load ptr, ptr %field_frame, align 8, !tbaa !69
  %arrayidx42 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %arrayidx44 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv77
  store i8 1, ptr %arrayidx44, align 1, !tbaa !204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %size_y, align 4, !tbaa !53
  %div2 = sdiv i32 %19, 4
  %20 = sext i32 %div2 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp3, label %for.body4, label %for.inc45.loopexit, !llvm.loop !207

for.inc45.loopexit:                               ; preds = %cond.end33
  %.pre80 = load i32, ptr %size_x, align 8, !tbaa !52
  br label %for.inc45

for.inc45:                                        ; preds = %for.inc45.loopexit, %for.cond1.preheader
  %21 = phi i32 [ %.pre80, %for.inc45.loopexit ], [ %1, %for.cond1.preheader ]
  %22 = phi i32 [ %19, %for.inc45.loopexit ], [ %2, %for.cond1.preheader ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %div = sdiv i32 %21, 4
  %23 = sext i32 %div to i64
  %cmp = icmp slt i64 %indvars.iv.next78, %23
  br i1 %cmp, label %for.cond1.preheader, label %for.end47, !llvm.loop !208

for.end47:                                        ; preds = %for.inc45, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @dpb_combine_field_yuv(ptr nocapture noundef %fs) local_unnamed_addr #1 {
entry:
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %0 = load ptr, ptr %top_field, align 8, !tbaa !44
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %1 = load i32, ptr %size_x, align 8, !tbaa !52
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %2 = load i32, ptr %size_y, align 4, !tbaa !53
  %mul = shl nsw i32 %2, 1
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  %3 = load i32, ptr %size_x_cr, align 8, !tbaa !56
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %4 = load i32, ptr %size_y_cr, align 4, !tbaa !57
  %mul4 = shl nsw i32 %4, 1
  %call = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %1, i32 noundef %mul, i32 noundef %3, i32 noundef %mul4)
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  store ptr %call, ptr %frame, align 8, !tbaa !42
  %5 = load ptr, ptr %top_field, align 8, !tbaa !44
  %size_y6264 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 19
  %6 = load i32, ptr %size_y6264, align 4, !tbaa !53
  %cmp265 = icmp sgt i32 %6, 0
  br i1 %cmp265, label %for.body.lr.ph, label %for.cond28.preheader

for.body.lr.ph:                                   ; preds = %entry
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  br label %for.body

for.cond28.preheader:                             ; preds = %for.body, %entry
  %7 = phi ptr [ %5, %entry ], [ %25, %for.body ]
  %size_y_cr30267 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 21
  %8 = load i32, ptr %size_y_cr30267, align 4, !tbaa !57
  %cmp31268 = icmp sgt i32 %8, 0
  br i1 %cmp31268, label %for.body33.lr.ph, label %for.end97

for.body33.lr.ph:                                 ; preds = %for.cond28.preheader
  %bottom_field55 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  br label %for.body33

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = phi ptr [ %5, %for.body.lr.ph ], [ %25, %for.body ]
  %10 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 29
  %11 = load ptr, ptr %imgY, align 8, !tbaa !70
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %imgY10 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 29
  %14 = load ptr, ptr %imgY10, align 8, !tbaa !70
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %size_x14 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 18
  %16 = load i32, ptr %size_x14, align 8, !tbaa !52
  %conv = sext i32 %16 to i64
  %mul15 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %15, i64 %mul15, i1 false)
  %17 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgY17 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 29
  %18 = load ptr, ptr %imgY17, align 8, !tbaa !70
  %19 = or i64 %12, 1
  %arrayidx20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %21 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %imgY21 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 29
  %22 = load ptr, ptr %imgY21, align 8, !tbaa !70
  %arrayidx23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %size_x25 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 18
  %24 = load i32, ptr %size_x25, align 8, !tbaa !52
  %conv26 = sext i32 %24 to i64
  %mul27 = shl nsw i64 %conv26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %23, i64 %mul27, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %top_field, align 8, !tbaa !44
  %size_y6 = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 19
  %26 = load i32, ptr %size_y6, align 4, !tbaa !53
  %27 = sext i32 %26 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp, label %for.body, label %for.cond28.preheader, !llvm.loop !230

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv274 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next275, %for.body33 ]
  %28 = phi ptr [ %7, %for.body33.lr.ph ], [ %66, %for.body33 ]
  %29 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 33
  %30 = load ptr, ptr %imgUV, align 8, !tbaa !74
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = shl nuw nsw i64 %indvars.iv274, 1
  %arrayidx38 = getelementptr inbounds ptr, ptr %31, i64 %32
  %33 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  %imgUV40 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 33
  %34 = load ptr, ptr %imgUV40, align 8, !tbaa !74
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %arrayidx43 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv274
  %36 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %size_x_cr45 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 20
  %37 = load i32, ptr %size_x_cr45, align 8, !tbaa !56
  %conv46 = sext i32 %37 to i64
  %mul47 = shl nsw i64 %conv46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %36, i64 %mul47, i1 false)
  %38 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV49 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 33
  %39 = load ptr, ptr %imgUV49, align 8, !tbaa !74
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = or i64 %32, 1
  %arrayidx54 = getelementptr inbounds ptr, ptr %40, i64 %41
  %42 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %43 = load ptr, ptr %bottom_field55, align 8, !tbaa !45
  %imgUV56 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 33
  %44 = load ptr, ptr %imgUV56, align 8, !tbaa !74
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv274
  %46 = load ptr, ptr %arrayidx59, align 8, !tbaa !5
  %size_x_cr61 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 20
  %47 = load i32, ptr %size_x_cr61, align 8, !tbaa !56
  %conv62 = sext i32 %47 to i64
  %mul63 = shl nsw i64 %conv62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %46, i64 %mul63, i1 false)
  %48 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV65 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 33
  %49 = load ptr, ptr %imgUV65, align 8, !tbaa !74
  %arrayidx66 = getelementptr inbounds ptr, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds ptr, ptr %50, i64 %32
  %51 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %52 = load ptr, ptr %top_field, align 8, !tbaa !44
  %imgUV71 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 33
  %53 = load ptr, ptr %imgUV71, align 8, !tbaa !74
  %arrayidx72 = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  %arrayidx74 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv274
  %55 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %size_x_cr76 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 20
  %56 = load i32, ptr %size_x_cr76, align 8, !tbaa !56
  %conv77 = sext i32 %56 to i64
  %mul78 = shl nsw i64 %conv77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %55, i64 %mul78, i1 false)
  %57 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV80 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 33
  %58 = load ptr, ptr %imgUV80, align 8, !tbaa !74
  %arrayidx81 = getelementptr inbounds ptr, ptr %58, i64 1
  %59 = load ptr, ptr %arrayidx81, align 8, !tbaa !5
  %arrayidx85 = getelementptr inbounds ptr, ptr %59, i64 %41
  %60 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %61 = load ptr, ptr %bottom_field55, align 8, !tbaa !45
  %imgUV87 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 33
  %62 = load ptr, ptr %imgUV87, align 8, !tbaa !74
  %arrayidx88 = getelementptr inbounds ptr, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx88, align 8, !tbaa !5
  %arrayidx90 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv274
  %64 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  %size_x_cr92 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 20
  %65 = load i32, ptr %size_x_cr92, align 8, !tbaa !56
  %conv93 = sext i32 %65 to i64
  %mul94 = shl nsw i64 %conv93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 2 %64, i64 %mul94, i1 false)
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %66 = load ptr, ptr %top_field, align 8, !tbaa !44
  %size_y_cr30 = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 21
  %67 = load i32, ptr %size_y_cr30, align 4, !tbaa !57
  %68 = sext i32 %67 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next275, %68
  br i1 %cmp31, label %for.body33, label %for.end97, !llvm.loop !231

for.end97:                                        ; preds = %for.body33, %for.cond28.preheader
  %.lcssa = phi ptr [ %7, %for.cond28.preheader ], [ %66, %for.body33 ]
  %poc = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 1
  %69 = load i32, ptr %poc, align 4, !tbaa !105
  %bottom_field99 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %70 = load ptr, ptr %bottom_field99, align 8, !tbaa !45
  %poc100 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 1
  %71 = load i32, ptr %poc100, align 4, !tbaa !105
  %cond.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %71)
  %72 = load ptr, ptr %frame, align 8, !tbaa !42
  %frame_poc = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 4
  store i32 %cond.i, ptr %frame_poc, align 8, !tbaa !218
  %poc104 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 1
  store i32 %cond.i, ptr %poc104, align 4, !tbaa !105
  %poc105 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 9
  store i32 %cond.i, ptr %poc105, align 4, !tbaa !112
  %frame_poc109 = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 4
  store i32 %cond.i, ptr %frame_poc109, align 8, !tbaa !218
  %frame_poc111 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 4
  store i32 %cond.i, ptr %frame_poc111, align 8, !tbaa !218
  %73 = load i32, ptr %poc, align 4, !tbaa !105
  %top_poc = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 2
  store i32 %73, ptr %top_poc, align 8, !tbaa !188
  %top_poc116 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 2
  store i32 %73, ptr %top_poc116, align 8, !tbaa !188
  %74 = load i32, ptr %poc100, align 4, !tbaa !105
  %bottom_poc = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 3
  store i32 %74, ptr %bottom_poc, align 4, !tbaa !190
  %bottom_poc121 = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 3
  store i32 %74, ptr %bottom_poc121, align 4, !tbaa !190
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 15
  %75 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %75, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.end97
  %used_for_reference124 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 15
  %76 = load i32, ptr %used_for_reference124, align 4, !tbaa !75
  %tobool125 = icmp ne i32 %76, 0
  %77 = zext i1 %tobool125 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end97
  %land.ext = phi i32 [ 0, %for.end97 ], [ %77, %land.rhs ]
  %used_for_reference127 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 15
  store i32 %land.ext, ptr %used_for_reference127, align 4, !tbaa !75
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 14
  %78 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool129.not = icmp eq i32 %78, 0
  br i1 %tobool129.not, label %land.end134.thread, label %land.end134

land.end134.thread:                               ; preds = %land.end
  %is_long_term137262 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 14
  store i32 0, ptr %is_long_term137262, align 8, !tbaa !76
  br label %if.end

land.end134:                                      ; preds = %land.end
  %is_long_term132 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 14
  %79 = load i32, ptr %is_long_term132, align 8, !tbaa !76
  %tobool133 = icmp ne i32 %79, 0
  %80 = zext i1 %tobool133 to i32
  %is_long_term137 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 14
  store i32 %80, ptr %is_long_term137, align 8, !tbaa !76
  br i1 %tobool133, label %if.then, label %if.end

if.then:                                          ; preds = %land.end134
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 7
  %81 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !128
  %long_term_frame_idx142 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 13
  store i32 %81, ptr %long_term_frame_idx142, align 4, !tbaa !82
  br label %if.end

if.end:                                           ; preds = %land.end134.thread, %if.then, %land.end134
  %top_field145 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 41
  store ptr %.lcssa, ptr %top_field145, align 8, !tbaa !129
  %bottom_field148 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 42
  store ptr %70, ptr %bottom_field148, align 8, !tbaa !130
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 27
  store i32 0, ptr %coded_frame, align 4, !tbaa !62
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 44
  %82 = load i32, ptr %chroma_format_idc, align 8, !tbaa !220
  %chroma_format_idc152 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 44
  store i32 %82, ptr %chroma_format_idc152, align 8, !tbaa !220
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 46
  %83 = load i32, ptr %frame_cropping_flag, align 8, !tbaa !232
  %frame_cropping_flag155 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 46
  store i32 %83, ptr %frame_cropping_flag155, align 8, !tbaa !232
  %tobool158.not = icmp eq i32 %83, 0
  br i1 %tobool158.not, label %if.end172, label %if.then159

if.then159:                                       ; preds = %if.end
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 47
  %frame_cropping_rect_left_offset168 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 47
  %84 = load <4 x i32>, ptr %frame_cropping_rect_left_offset, align 4, !tbaa !38
  store <4 x i32> %84, ptr %frame_cropping_rect_left_offset168, align 4, !tbaa !38
  br label %if.end172

if.end172:                                        ; preds = %if.then159, %if.end
  %frame175 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 43
  store ptr %72, ptr %frame175, align 8, !tbaa !219
  %frame177 = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 43
  store ptr %72, ptr %frame177, align 8, !tbaa !219
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dpb_combine_field(ptr nocapture noundef %fs) local_unnamed_addr #1 {
entry:
  tail call void @dpb_combine_field_yuv(ptr noundef %fs)
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %0 = load ptr, ptr %frame, align 8, !tbaa !42
  tail call void @UnifiedOneForthPix(ptr noundef %0) #15
  %1 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %cmp566 = icmp sgt i32 %1, 0
  br i1 %cmp566, label %for.body.lr.ph, label %for.cond16.preheader

for.body.lr.ph:                                   ; preds = %entry
  %add = add nuw nsw i32 %1, 1
  %div595597 = lshr i32 %add, 1
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %2 = load ptr, ptr %top_field, align 8, !tbaa !44
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %3 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %4 = load ptr, ptr %frame, align 8, !tbaa !42
  %wide.trip.count = zext i32 %div595597 to i64
  %min.iters.check = icmp ult i32 %1, 25
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

for.body.preheader:                               ; preds = %vector.body, %vector.memcheck, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %vector.body ]
  br label %for.body

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %scevgep = getelementptr i8, ptr %4, i64 288
  %5 = shl nuw nsw i64 %wide.trip.count, 3
  %6 = add nuw nsw i64 %5, 288
  %scevgep599 = getelementptr i8, ptr %4, i64 %6
  %scevgep600 = getelementptr i8, ptr %2, i64 288
  %7 = shl nuw nsw i64 %wide.trip.count, 4
  %8 = add nuw nsw i64 %7, 280
  %scevgep601 = getelementptr i8, ptr %2, i64 %8
  %scevgep602 = getelementptr i8, ptr %3, i64 288
  %scevgep603 = getelementptr i8, ptr %3, i64 %8
  %bound0 = icmp ult ptr %scevgep, %scevgep601
  %bound1 = icmp ult ptr %scevgep600, %scevgep599
  %found.conflict = and i1 %bound0, %bound1
  %bound0604 = icmp ult ptr %scevgep, %scevgep603
  %bound1605 = icmp ult ptr %scevgep602, %scevgep599
  %found.conflict606 = and i1 %bound0604, %bound1605
  %conflict.rdx = or i1 %found.conflict, %found.conflict606
  br i1 %conflict.rdx, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %wide.trip.count, 1
  %9 = icmp eq i64 %n.mod.vf, 0
  %10 = select i1 %9, i64 2, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count, %10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = shl nuw nsw i64 %index, 1
  %12 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 6, i64 1, i64 %11
  %wide.vec = load <4 x i64>, ptr %12, align 8, !tbaa !205
  %strided.vec = shufflevector <4 x i64> %wide.vec, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %13 = sdiv <2 x i64> %strided.vec, <i64 2, i64 2>
  %14 = shl nsw <2 x i64> %13, <i64 1, i64 1>
  %15 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 6, i64 1, i64 %11
  %wide.vec607 = load <4 x i64>, ptr %15, align 8, !tbaa !205
  %strided.vec608 = shufflevector <4 x i64> %wide.vec607, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %16 = sdiv <2 x i64> %strided.vec608, <i64 2, i64 2>
  %17 = shl nsw <2 x i64> %16, <i64 1, i64 1>
  %18 = tail call <2 x i64> @llvm.smin.v2i64(<2 x i64> %14, <2 x i64> %17)
  %19 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 6, i64 1, i64 %index
  store <2 x i64> %18, ptr %19, align 8, !tbaa !205, !alias.scope !233, !noalias !236
  %index.next = add nuw i64 %index, 2
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %for.body.preheader, label %vector.body, !llvm.loop !239

for.cond16.preheader:                             ; preds = %for.body, %entry
  %21 = load i32, ptr @listXsize, align 16, !tbaa !38
  %cmp19568 = icmp sgt i32 %21, 0
  br i1 %cmp19568, label %for.body20.lr.ph, label %for.cond16.preheader.for.cond46.preheader_crit_edge

for.cond16.preheader.for.cond46.preheader_crit_edge: ; preds = %for.cond16.preheader
  %top_field47.phi.trans.insert = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %.pre = load ptr, ptr %top_field47.phi.trans.insert, align 8, !tbaa !44
  br label %for.cond46.preheader

for.body20.lr.ph:                                 ; preds = %for.cond16.preheader
  %add17 = add nuw nsw i32 %21, 1
  %div18596598 = lshr i32 %add17, 1
  %top_field21 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %22 = load ptr, ptr %top_field21, align 8, !tbaa !44
  %ref_pic_num22 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 6
  %bottom_field29 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %23 = load ptr, ptr %bottom_field29, align 8, !tbaa !45
  %ref_pic_num30 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 6
  %24 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_pic_num39 = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 6
  %wide.trip.count585 = zext i32 %div18596598 to i64
  %min.iters.check622 = icmp ult i32 %21, 25
  br i1 %min.iters.check622, label %for.body20.preheader, label %vector.memcheck609

for.body20.preheader:                             ; preds = %vector.body627, %vector.memcheck609, %for.body20.lr.ph
  %indvars.iv580.ph = phi i64 [ 0, %vector.memcheck609 ], [ 0, %for.body20.lr.ph ], [ %n.vec625, %vector.body627 ]
  br label %for.body20

vector.memcheck609:                               ; preds = %for.body20.lr.ph
  %25 = shl nuw nsw i64 %wide.trip.count585, 3
  %26 = add nuw nsw i64 %25, 24
  %scevgep610 = getelementptr i8, ptr %24, i64 %26
  %27 = shl nuw nsw i64 %wide.trip.count585, 4
  %28 = add nuw nsw i64 %27, 16
  %scevgep611 = getelementptr i8, ptr %22, i64 %28
  %scevgep612 = getelementptr i8, ptr %23, i64 %28
  %bound0613 = icmp ult ptr %ref_pic_num39, %scevgep611
  %bound1614 = icmp ult ptr %ref_pic_num22, %scevgep610
  %found.conflict615 = and i1 %bound0613, %bound1614
  %bound0616 = icmp ult ptr %ref_pic_num39, %scevgep612
  %bound1617 = icmp ult ptr %ref_pic_num30, %scevgep610
  %found.conflict618 = and i1 %bound0616, %bound1617
  %conflict.rdx619 = or i1 %found.conflict615, %found.conflict618
  br i1 %conflict.rdx619, label %for.body20.preheader, label %vector.ph623

vector.ph623:                                     ; preds = %vector.memcheck609
  %n.mod.vf624 = and i64 %wide.trip.count585, 1
  %29 = icmp eq i64 %n.mod.vf624, 0
  %30 = select i1 %29, i64 2, i64 %n.mod.vf624
  %n.vec625 = sub nsw i64 %wide.trip.count585, %30
  br label %vector.body627

vector.body627:                                   ; preds = %vector.body627, %vector.ph623
  %index628 = phi i64 [ 0, %vector.ph623 ], [ %index.next633, %vector.body627 ]
  %31 = shl nuw nsw i64 %index628, 1
  %32 = getelementptr inbounds [33 x i64], ptr %ref_pic_num22, i64 0, i64 %31
  %wide.vec629 = load <4 x i64>, ptr %32, align 8, !tbaa !205
  %strided.vec630 = shufflevector <4 x i64> %wide.vec629, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %33 = sdiv <2 x i64> %strided.vec630, <i64 2, i64 2>
  %34 = shl nsw <2 x i64> %33, <i64 1, i64 1>
  %35 = getelementptr inbounds [33 x i64], ptr %ref_pic_num30, i64 0, i64 %31
  %wide.vec631 = load <4 x i64>, ptr %35, align 8, !tbaa !205
  %strided.vec632 = shufflevector <4 x i64> %wide.vec631, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %36 = sdiv <2 x i64> %strided.vec632, <i64 2, i64 2>
  %37 = shl nsw <2 x i64> %36, <i64 1, i64 1>
  %38 = tail call <2 x i64> @llvm.smin.v2i64(<2 x i64> %34, <2 x i64> %37)
  %39 = getelementptr inbounds [33 x i64], ptr %ref_pic_num39, i64 0, i64 %index628
  store <2 x i64> %38, ptr %39, align 8, !tbaa !205, !alias.scope !240, !noalias !243
  %index.next633 = add nuw i64 %index628, 2
  %40 = icmp eq i64 %index.next633, %n.vec625
  br i1 %40, label %for.body20.preheader, label %vector.body627, !llvm.loop !246

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %41 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 6, i64 1, i64 %41
  %42 = load i64, ptr %arrayidx1, align 8, !tbaa !205
  %div2 = sdiv i64 %42, 2
  %mul3 = shl nsw i64 %div2, 1
  %arrayidx8 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 6, i64 1, i64 %41
  %43 = load i64, ptr %arrayidx8, align 8, !tbaa !205
  %div9 = sdiv i64 %43, 2
  %mul10 = shl nsw i64 %div9, 1
  %cond.i = tail call i64 @llvm.smin.i64(i64 %mul3, i64 %mul10)
  %arrayidx15 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 6, i64 1, i64 %indvars.iv
  store i64 %cond.i, ptr %arrayidx15, align 8, !tbaa !205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !247

for.cond46.preheader:                             ; preds = %for.body20, %for.cond16.preheader.for.cond46.preheader_crit_edge
  %44 = phi ptr [ %.pre, %for.cond16.preheader.for.cond46.preheader_crit_edge ], [ %22, %for.body20 ]
  %top_field47 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %size_y574 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 19
  %45 = load i32, ptr %size_y574, align 4, !tbaa !53
  %cmp49576 = icmp sgt i32 %45, 3
  br i1 %cmp49576, label %for.body50.lr.ph, label %for.end411

for.body50.lr.ph:                                 ; preds = %for.cond46.preheader
  %bottom_field228 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  br label %for.body50

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv580 = phi i64 [ %indvars.iv.next581, %for.body20 ], [ %indvars.iv580.ph, %for.body20.preheader ]
  %46 = shl nuw nsw i64 %indvars.iv580, 1
  %arrayidx26 = getelementptr inbounds [33 x i64], ptr %ref_pic_num22, i64 0, i64 %46
  %47 = load i64, ptr %arrayidx26, align 8, !tbaa !205
  %div27 = sdiv i64 %47, 2
  %mul28 = shl nsw i64 %div27, 1
  %arrayidx34 = getelementptr inbounds [33 x i64], ptr %ref_pic_num30, i64 0, i64 %46
  %48 = load i64, ptr %arrayidx34, align 8, !tbaa !205
  %div35 = sdiv i64 %48, 2
  %mul36 = shl nsw i64 %div35, 1
  %cond.i565 = tail call i64 @llvm.smin.i64(i64 %mul28, i64 %mul36)
  %arrayidx42 = getelementptr inbounds [33 x i64], ptr %ref_pic_num39, i64 0, i64 %indvars.iv580
  store i64 %cond.i565, ptr %arrayidx42, align 8, !tbaa !205
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count585
  br i1 %exitcond586.not, label %for.cond46.preheader, label %for.body20, !llvm.loop !248

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc409
  %49 = phi ptr [ %44, %for.body50.lr.ph ], [ %169, %for.inc409 ]
  %indvars.iv590 = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next591, %for.inc409 ]
  %size_x570 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 18
  %50 = load i32, ptr %size_x570, align 8, !tbaa !52
  %cmp58572 = icmp sgt i32 %50, 3
  br i1 %cmp58572, label %for.body59.lr.ph, label %for.inc409

for.body59.lr.ph:                                 ; preds = %for.body50
  %indvars.iv590.tr = trunc i64 %indvars.iv590 to i32
  %51 = shl i32 %indvars.iv590.tr, 1
  %mul52 = and i32 %51, 2147483640
  %52 = trunc i64 %indvars.iv590 to i32
  %rem = and i32 %52, 3
  %add53 = or i32 %mul52, %rem
  %add54 = or i32 %add53, 4
  %idxprom61 = zext i32 %add54 to i64
  %idxprom67 = zext i32 %add53 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %cond.end385
  %indvars.iv587 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next588, %cond.end385 ]
  %53 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 40
  %54 = load ptr, ptr %field_frame, align 8, !tbaa !69
  %arrayidx62 = getelementptr inbounds ptr, ptr %54, i64 %idxprom61
  %55 = load ptr, ptr %arrayidx62, align 8, !tbaa !5
  %arrayidx64 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv587
  store i8 1, ptr %arrayidx64, align 1, !tbaa !204
  %56 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame66 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 40
  %57 = load ptr, ptr %field_frame66, align 8, !tbaa !69
  %arrayidx68 = getelementptr inbounds ptr, ptr %57, i64 %idxprom67
  %58 = load ptr, ptr %arrayidx68, align 8, !tbaa !5
  %arrayidx70 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv587
  store i8 1, ptr %arrayidx70, align 1, !tbaa !204
  %59 = load ptr, ptr %top_field47, align 8, !tbaa !44
  %mv = getelementptr inbounds %struct.storable_picture, ptr %59, i64 0, i32 38
  %60 = load ptr, ptr %mv, align 8, !tbaa !67
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %arrayidx74 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv590
  %62 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %arrayidx76 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv587
  %63 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %64 = load i16, ptr %63, align 2, !tbaa !223
  %65 = load ptr, ptr %frame, align 8, !tbaa !42
  %mv79 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 38
  %66 = load ptr, ptr %mv79, align 8, !tbaa !67
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds ptr, ptr %67, i64 %idxprom67
  %68 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  %arrayidx84 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv587
  %69 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  store i16 %64, ptr %69, align 2, !tbaa !223
  %arrayidx93 = getelementptr inbounds i16, ptr %63, i64 1
  %70 = load i16, ptr %arrayidx93, align 2, !tbaa !223
  %arrayidx101 = getelementptr inbounds i16, ptr %69, i64 1
  store i16 %70, ptr %arrayidx101, align 2, !tbaa !223
  %arrayidx104 = getelementptr inbounds ptr, ptr %60, i64 1
  %71 = load ptr, ptr %arrayidx104, align 8, !tbaa !5
  %arrayidx106 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv590
  %72 = load ptr, ptr %arrayidx106, align 8, !tbaa !5
  %arrayidx108 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv587
  %73 = load ptr, ptr %arrayidx108, align 8, !tbaa !5
  %74 = load i16, ptr %73, align 2, !tbaa !223
  %arrayidx112 = getelementptr inbounds ptr, ptr %66, i64 1
  %75 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %arrayidx114 = getelementptr inbounds ptr, ptr %75, i64 %idxprom67
  %76 = load ptr, ptr %arrayidx114, align 8, !tbaa !5
  %arrayidx116 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv587
  %77 = load ptr, ptr %arrayidx116, align 8, !tbaa !5
  store i16 %74, ptr %77, align 2, !tbaa !223
  %arrayidx125 = getelementptr inbounds i16, ptr %73, i64 1
  %78 = load i16, ptr %arrayidx125, align 2, !tbaa !223
  %arrayidx133 = getelementptr inbounds i16, ptr %77, i64 1
  store i16 %78, ptr %arrayidx133, align 2, !tbaa !223
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %59, i64 0, i32 35
  %79 = load ptr, ptr %ref_idx, align 8, !tbaa !64
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %arrayidx137 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv590
  %81 = load ptr, ptr %arrayidx137, align 8, !tbaa !5
  %arrayidx139 = getelementptr inbounds i8, ptr %81, i64 %indvars.iv587
  %82 = load i8, ptr %arrayidx139, align 1, !tbaa !204
  %ref_idx141 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 35
  %83 = load ptr, ptr %ref_idx141, align 8, !tbaa !64
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %arrayidx144 = getelementptr inbounds ptr, ptr %84, i64 %idxprom67
  %85 = load ptr, ptr %arrayidx144, align 8, !tbaa !5
  %arrayidx146 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv587
  store i8 %82, ptr %arrayidx146, align 1, !tbaa !204
  %conv = sext i8 %82 to i32
  %86 = load ptr, ptr %top_field47, align 8, !tbaa !44
  %ref_idx148 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 35
  %87 = load ptr, ptr %ref_idx148, align 8, !tbaa !64
  %arrayidx149 = getelementptr inbounds ptr, ptr %87, i64 1
  %88 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  %arrayidx151 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv590
  %89 = load ptr, ptr %arrayidx151, align 8, !tbaa !5
  %arrayidx153 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv587
  %90 = load i8, ptr %arrayidx153, align 1, !tbaa !204
  %91 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx155 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 35
  %92 = load ptr, ptr %ref_idx155, align 8, !tbaa !64
  %arrayidx156 = getelementptr inbounds ptr, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx156, align 8, !tbaa !5
  %arrayidx158 = getelementptr inbounds ptr, ptr %93, i64 %idxprom67
  %94 = load ptr, ptr %arrayidx158, align 8, !tbaa !5
  %arrayidx160 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv587
  store i8 %90, ptr %arrayidx160, align 1, !tbaa !204
  %conv161 = sext i8 %90 to i32
  %cmp162 = icmp sgt i8 %82, -1
  %.pre593 = load ptr, ptr %top_field47, align 8, !tbaa !44
  br i1 %cmp162, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body59
  %ref_pic_num165 = getelementptr inbounds %struct.storable_picture, ptr %.pre593, i64 0, i32 6
  %idxprom167 = zext i32 %conv to i64
  %arrayidx168 = getelementptr inbounds [33 x i64], ptr %ref_pic_num165, i64 0, i64 %idxprom167
  %95 = load i64, ptr %arrayidx168, align 8, !tbaa !205
  br label %cond.end

cond.end:                                         ; preds = %for.body59, %cond.true
  %cond = phi i64 [ %95, %cond.true ], [ 0, %for.body59 ]
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %.pre593, i64 0, i32 37
  %96 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %arrayidx172 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv590
  %98 = load ptr, ptr %arrayidx172, align 8, !tbaa !5
  %arrayidx174 = getelementptr inbounds i64, ptr %98, i64 %indvars.iv587
  store i64 %cond, ptr %arrayidx174, align 8, !tbaa !205
  %cmp175 = icmp sgt i8 %90, -1
  br i1 %cmp175, label %cond.true177, label %cond.end184

cond.true177:                                     ; preds = %cond.end
  %idxprom181 = zext i32 %conv161 to i64
  %arrayidx182 = getelementptr inbounds %struct.storable_picture, ptr %.pre593, i64 0, i32 6, i64 1, i64 %idxprom181
  %99 = load i64, ptr %arrayidx182, align 8, !tbaa !205
  br label %cond.end184

cond.end184:                                      ; preds = %cond.end, %cond.true177
  %cond185 = phi i64 [ %99, %cond.true177 ], [ 0, %cond.end ]
  %arrayidx188 = getelementptr inbounds ptr, ptr %96, i64 1
  %100 = load ptr, ptr %arrayidx188, align 8, !tbaa !5
  %arrayidx190 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv590
  %101 = load ptr, ptr %arrayidx190, align 8, !tbaa !5
  %arrayidx192 = getelementptr inbounds i64, ptr %101, i64 %indvars.iv587
  store i64 %cond185, ptr %arrayidx192, align 8, !tbaa !205
  br i1 %cmp162, label %cond.true195, label %cond.end201

cond.true195:                                     ; preds = %cond.end184
  %frm_ref_pic_num = getelementptr inbounds %struct.storable_picture, ptr %.pre593, i64 0, i32 7
  %idxprom198 = zext i32 %conv to i64
  %arrayidx199 = getelementptr inbounds [33 x i64], ptr %frm_ref_pic_num, i64 0, i64 %idxprom198
  %102 = load i64, ptr %arrayidx199, align 8, !tbaa !205
  br label %cond.end201

cond.end201:                                      ; preds = %cond.end184, %cond.true195
  %cond202 = phi i64 [ %102, %cond.true195 ], [ 0, %cond.end184 ]
  %103 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_id204 = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 37
  %104 = load ptr, ptr %ref_id204, align 8, !tbaa !66
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %arrayidx207 = getelementptr inbounds ptr, ptr %105, i64 %idxprom67
  %106 = load ptr, ptr %arrayidx207, align 8, !tbaa !5
  %arrayidx209 = getelementptr inbounds i64, ptr %106, i64 %indvars.iv587
  store i64 %cond202, ptr %arrayidx209, align 8, !tbaa !205
  br i1 %cmp175, label %cond.true212, label %cond.end219

cond.true212:                                     ; preds = %cond.end201
  %idxprom216 = zext i32 %conv161 to i64
  %arrayidx217 = getelementptr inbounds %struct.storable_picture, ptr %.pre593, i64 0, i32 7, i64 1, i64 %idxprom216
  %107 = load i64, ptr %arrayidx217, align 8, !tbaa !205
  br label %cond.end219

cond.end219:                                      ; preds = %cond.end201, %cond.true212
  %cond220 = phi i64 [ %107, %cond.true212 ], [ 0, %cond.end201 ]
  %arrayidx223 = getelementptr inbounds ptr, ptr %104, i64 1
  %108 = load ptr, ptr %arrayidx223, align 8, !tbaa !5
  %arrayidx225 = getelementptr inbounds ptr, ptr %108, i64 %idxprom67
  %109 = load ptr, ptr %arrayidx225, align 8, !tbaa !5
  %arrayidx227 = getelementptr inbounds i64, ptr %109, i64 %indvars.iv587
  store i64 %cond220, ptr %arrayidx227, align 8, !tbaa !205
  %110 = load ptr, ptr %bottom_field228, align 8, !tbaa !45
  %mv229 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 38
  %111 = load ptr, ptr %mv229, align 8, !tbaa !67
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %arrayidx232 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv590
  %113 = load ptr, ptr %arrayidx232, align 8, !tbaa !5
  %arrayidx234 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv587
  %114 = load ptr, ptr %arrayidx234, align 8, !tbaa !5
  %115 = load i16, ptr %114, align 2, !tbaa !223
  %mv237 = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 38
  %116 = load ptr, ptr %mv237, align 8, !tbaa !67
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %arrayidx240 = getelementptr inbounds ptr, ptr %117, i64 %idxprom61
  %118 = load ptr, ptr %arrayidx240, align 8, !tbaa !5
  %arrayidx242 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv587
  %119 = load ptr, ptr %arrayidx242, align 8, !tbaa !5
  store i16 %115, ptr %119, align 2, !tbaa !223
  %arrayidx251 = getelementptr inbounds i16, ptr %114, i64 1
  %120 = load i16, ptr %arrayidx251, align 2, !tbaa !223
  %arrayidx259 = getelementptr inbounds i16, ptr %119, i64 1
  store i16 %120, ptr %arrayidx259, align 2, !tbaa !223
  %arrayidx262 = getelementptr inbounds ptr, ptr %111, i64 1
  %121 = load ptr, ptr %arrayidx262, align 8, !tbaa !5
  %arrayidx264 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv590
  %122 = load ptr, ptr %arrayidx264, align 8, !tbaa !5
  %arrayidx266 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv587
  %123 = load ptr, ptr %arrayidx266, align 8, !tbaa !5
  %124 = load i16, ptr %123, align 2, !tbaa !223
  %arrayidx270 = getelementptr inbounds ptr, ptr %116, i64 1
  %125 = load ptr, ptr %arrayidx270, align 8, !tbaa !5
  %arrayidx272 = getelementptr inbounds ptr, ptr %125, i64 %idxprom61
  %126 = load ptr, ptr %arrayidx272, align 8, !tbaa !5
  %arrayidx274 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv587
  %127 = load ptr, ptr %arrayidx274, align 8, !tbaa !5
  store i16 %124, ptr %127, align 2, !tbaa !223
  %arrayidx283 = getelementptr inbounds i16, ptr %123, i64 1
  %128 = load i16, ptr %arrayidx283, align 2, !tbaa !223
  %arrayidx291 = getelementptr inbounds i16, ptr %127, i64 1
  store i16 %128, ptr %arrayidx291, align 2, !tbaa !223
  %ref_idx293 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 35
  %129 = load ptr, ptr %ref_idx293, align 8, !tbaa !64
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %arrayidx296 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv590
  %131 = load ptr, ptr %arrayidx296, align 8, !tbaa !5
  %arrayidx298 = getelementptr inbounds i8, ptr %131, i64 %indvars.iv587
  %132 = load i8, ptr %arrayidx298, align 1, !tbaa !204
  %ref_idx300 = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 35
  %133 = load ptr, ptr %ref_idx300, align 8, !tbaa !64
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %arrayidx303 = getelementptr inbounds ptr, ptr %134, i64 %idxprom61
  %135 = load ptr, ptr %arrayidx303, align 8, !tbaa !5
  %arrayidx305 = getelementptr inbounds i8, ptr %135, i64 %indvars.iv587
  store i8 %132, ptr %arrayidx305, align 1, !tbaa !204
  %conv306 = sext i8 %132 to i32
  %136 = load ptr, ptr %bottom_field228, align 8, !tbaa !45
  %ref_idx308 = getelementptr inbounds %struct.storable_picture, ptr %136, i64 0, i32 35
  %137 = load ptr, ptr %ref_idx308, align 8, !tbaa !64
  %arrayidx309 = getelementptr inbounds ptr, ptr %137, i64 1
  %138 = load ptr, ptr %arrayidx309, align 8, !tbaa !5
  %arrayidx311 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv590
  %139 = load ptr, ptr %arrayidx311, align 8, !tbaa !5
  %arrayidx313 = getelementptr inbounds i8, ptr %139, i64 %indvars.iv587
  %140 = load i8, ptr %arrayidx313, align 1, !tbaa !204
  %141 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx315 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 35
  %142 = load ptr, ptr %ref_idx315, align 8, !tbaa !64
  %arrayidx316 = getelementptr inbounds ptr, ptr %142, i64 1
  %143 = load ptr, ptr %arrayidx316, align 8, !tbaa !5
  %arrayidx318 = getelementptr inbounds ptr, ptr %143, i64 %idxprom61
  %144 = load ptr, ptr %arrayidx318, align 8, !tbaa !5
  %arrayidx320 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv587
  store i8 %140, ptr %arrayidx320, align 1, !tbaa !204
  %conv321 = sext i8 %140 to i32
  %cmp322 = icmp sgt i8 %132, -1
  %.pre594 = load ptr, ptr %bottom_field228, align 8, !tbaa !45
  br i1 %cmp322, label %cond.true324, label %cond.end331

cond.true324:                                     ; preds = %cond.end219
  %ref_pic_num326 = getelementptr inbounds %struct.storable_picture, ptr %.pre594, i64 0, i32 6
  %idxprom328 = zext i32 %conv306 to i64
  %arrayidx329 = getelementptr inbounds [33 x i64], ptr %ref_pic_num326, i64 0, i64 %idxprom328
  %145 = load i64, ptr %arrayidx329, align 8, !tbaa !205
  br label %cond.end331

cond.end331:                                      ; preds = %cond.end219, %cond.true324
  %cond332 = phi i64 [ %145, %cond.true324 ], [ 0, %cond.end219 ]
  %ref_id334 = getelementptr inbounds %struct.storable_picture, ptr %.pre594, i64 0, i32 37
  %146 = load ptr, ptr %ref_id334, align 8, !tbaa !66
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %arrayidx337 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv590
  %148 = load ptr, ptr %arrayidx337, align 8, !tbaa !5
  %arrayidx339 = getelementptr inbounds i64, ptr %148, i64 %indvars.iv587
  store i64 %cond332, ptr %arrayidx339, align 8, !tbaa !205
  %cmp340 = icmp sgt i8 %140, -1
  br i1 %cmp340, label %cond.true342, label %cond.end349

cond.true342:                                     ; preds = %cond.end331
  %idxprom346 = zext i32 %conv321 to i64
  %arrayidx347 = getelementptr inbounds %struct.storable_picture, ptr %.pre594, i64 0, i32 6, i64 1, i64 %idxprom346
  %149 = load i64, ptr %arrayidx347, align 8, !tbaa !205
  br label %cond.end349

cond.end349:                                      ; preds = %cond.end331, %cond.true342
  %cond350 = phi i64 [ %149, %cond.true342 ], [ 0, %cond.end331 ]
  %arrayidx353 = getelementptr inbounds ptr, ptr %146, i64 1
  %150 = load ptr, ptr %arrayidx353, align 8, !tbaa !5
  %arrayidx355 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv590
  %151 = load ptr, ptr %arrayidx355, align 8, !tbaa !5
  %arrayidx357 = getelementptr inbounds i64, ptr %151, i64 %indvars.iv587
  store i64 %cond350, ptr %arrayidx357, align 8, !tbaa !205
  br i1 %cmp322, label %cond.true360, label %cond.end367

cond.true360:                                     ; preds = %cond.end349
  %frm_ref_pic_num362 = getelementptr inbounds %struct.storable_picture, ptr %.pre594, i64 0, i32 7
  %idxprom364 = zext i32 %conv306 to i64
  %arrayidx365 = getelementptr inbounds [33 x i64], ptr %frm_ref_pic_num362, i64 0, i64 %idxprom364
  %152 = load i64, ptr %arrayidx365, align 8, !tbaa !205
  br label %cond.end367

cond.end367:                                      ; preds = %cond.end349, %cond.true360
  %cond368 = phi i64 [ %152, %cond.true360 ], [ -1, %cond.end349 ]
  %153 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_id370 = getelementptr inbounds %struct.storable_picture, ptr %153, i64 0, i32 37
  %154 = load ptr, ptr %ref_id370, align 8, !tbaa !66
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %arrayidx373 = getelementptr inbounds ptr, ptr %155, i64 %idxprom61
  %156 = load ptr, ptr %arrayidx373, align 8, !tbaa !5
  %arrayidx375 = getelementptr inbounds i64, ptr %156, i64 %indvars.iv587
  store i64 %cond368, ptr %arrayidx375, align 8, !tbaa !205
  br i1 %cmp340, label %cond.true378, label %cond.end385

cond.true378:                                     ; preds = %cond.end367
  %idxprom382 = zext i32 %conv321 to i64
  %arrayidx383 = getelementptr inbounds %struct.storable_picture, ptr %.pre594, i64 0, i32 7, i64 1, i64 %idxprom382
  %157 = load i64, ptr %arrayidx383, align 8, !tbaa !205
  br label %cond.end385

cond.end385:                                      ; preds = %cond.end367, %cond.true378
  %cond386 = phi i64 [ %157, %cond.true378 ], [ -1, %cond.end367 ]
  %arrayidx389 = getelementptr inbounds ptr, ptr %154, i64 1
  %158 = load ptr, ptr %arrayidx389, align 8, !tbaa !5
  %arrayidx391 = getelementptr inbounds ptr, ptr %158, i64 %idxprom61
  %159 = load ptr, ptr %arrayidx391, align 8, !tbaa !5
  %arrayidx393 = getelementptr inbounds i64, ptr %159, i64 %indvars.iv587
  store i64 %cond386, ptr %arrayidx393, align 8, !tbaa !205
  %160 = load ptr, ptr %top_field47, align 8, !tbaa !44
  %field_frame395 = getelementptr inbounds %struct.storable_picture, ptr %160, i64 0, i32 40
  %161 = load ptr, ptr %field_frame395, align 8, !tbaa !69
  %arrayidx397 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv590
  %162 = load ptr, ptr %arrayidx397, align 8, !tbaa !5
  %arrayidx399 = getelementptr inbounds i8, ptr %162, i64 %indvars.iv587
  store i8 1, ptr %arrayidx399, align 1, !tbaa !204
  %163 = load ptr, ptr %bottom_field228, align 8, !tbaa !45
  %field_frame401 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 40
  %164 = load ptr, ptr %field_frame401, align 8, !tbaa !69
  %arrayidx403 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv590
  %165 = load ptr, ptr %arrayidx403, align 8, !tbaa !5
  %arrayidx405 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv587
  store i8 1, ptr %arrayidx405, align 1, !tbaa !204
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %166 = load ptr, ptr %top_field47, align 8, !tbaa !44
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 18
  %167 = load i32, ptr %size_x, align 8, !tbaa !52
  %div57 = sdiv i32 %167, 4
  %168 = sext i32 %div57 to i64
  %cmp58 = icmp slt i64 %indvars.iv.next588, %168
  br i1 %cmp58, label %for.body59, label %for.inc409, !llvm.loop !249

for.inc409:                                       ; preds = %cond.end385, %for.body50
  %169 = phi ptr [ %49, %for.body50 ], [ %166, %cond.end385 ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %169, i64 0, i32 19
  %170 = load i32, ptr %size_y, align 4, !tbaa !53
  %div48 = sdiv i32 %170, 4
  %171 = sext i32 %div48 to i64
  %cmp49 = icmp slt i64 %indvars.iv.next591, %171
  br i1 %cmp49, label %for.body50, label %for.end411, !llvm.loop !250

for.end411:                                       ; preds = %for.inc409, %for.cond46.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_ref_pic_list_reordering_buffer(ptr nocapture noundef writeonly %currSlice) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !251
  switch i32 %1, label %if.then [
    i32 2, label %if.else
    i32 4, label %if.else
  ]

if.then:                                          ; preds = %entry
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 88
  %2 = load i32, ptr %num_ref_idx_l0_active, align 8, !tbaa !123
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #16
  %reordering_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 10
  store ptr %call, ptr %reordering_of_pic_nums_idc_l0, align 8, !tbaa !252
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void @no_mem_exit(ptr noundef nonnull @.str.15) #15
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call7 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #16
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 11
  store ptr %call7, ptr %abs_diff_pic_num_minus1_l0, align 8, !tbaa !254
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #15
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %call13 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #16
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 12
  store ptr %call13, ptr %long_term_pic_idx_l0, align 8, !tbaa !255
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.17) #15
  br label %if.end21

if.else:                                          ; preds = %entry, %entry
  %reordering_of_pic_nums_idc_l018 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reordering_of_pic_nums_idc_l018, i8 0, i64 24, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.end11, %if.then16, %if.else
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %type23 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %type23, align 4, !tbaa !251
  %cmp24 = icmp eq i32 %4, 1
  br i1 %cmp24, label %if.then26, label %if.else45

if.then26:                                        ; preds = %if.end21
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 89
  %5 = load i32, ptr %num_ref_idx_l1_active, align 4, !tbaa !124
  %add22 = add nsw i32 %5, 1
  %conv27 = sext i32 %add22 to i64
  %call28 = tail call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 4) #16
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 14
  store ptr %call28, ptr %reordering_of_pic_nums_idc_l1, align 8, !tbaa !256
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  tail call void @no_mem_exit(ptr noundef nonnull @.str.18) #15
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then26
  %call34 = tail call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 4) #16
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 15
  store ptr %call34, ptr %abs_diff_pic_num_minus1_l1, align 8, !tbaa !257
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  tail call void @no_mem_exit(ptr noundef nonnull @.str.19) #15
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end32
  %call40 = tail call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 4) #16
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 16
  store ptr %call40, ptr %long_term_pic_idx_l1, align 8, !tbaa !258
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end38
  tail call void @no_mem_exit(ptr noundef nonnull @.str.20) #15
  br label %if.end49

if.else45:                                        ; preds = %if.end21
  %reordering_of_pic_nums_idc_l146 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reordering_of_pic_nums_idc_l146, i8 0, i64 24, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.end38, %if.then43, %if.else45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_ref_pic_list_reordering_buffer(ptr nocapture noundef %currSlice) local_unnamed_addr #12 {
entry:
  %reordering_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 10
  %0 = load ptr, ptr %reordering_of_pic_nums_idc_l0, align 8, !tbaa !252
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 11
  %1 = load ptr, ptr %abs_diff_pic_num_minus1_l0, align 8, !tbaa !254
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 12
  %2 = load ptr, ptr %long_term_pic_idx_l0, align 8, !tbaa !255
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %2) #15
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reordering_of_pic_nums_idc_l0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %reordering_of_pic_nums_idc_l1, align 8, !tbaa !256
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end9
  tail call void @free(ptr noundef nonnull %3) #15
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end9
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 15
  %4 = load ptr, ptr %abs_diff_pic_num_minus1_l1, align 8, !tbaa !257
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  tail call void @free(ptr noundef nonnull %4) #15
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 16
  %5 = load ptr, ptr %long_term_pic_idx_l1, align 8, !tbaa !258
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @free(ptr noundef nonnull %5) #15
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reordering_of_pic_nums_idc_l1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_frame_num_gap(ptr nocapture noundef %img) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !38
  %add = add i32 %0, 4
  %shl = shl nuw i32 1, %add
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 122
  %1 = load i32, ptr %nal_reference_idc, align 8, !tbaa !149
  store i32 1, ptr %nal_reference_idc, align 8, !tbaa !149
  %pre_frame_num = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 139
  %2 = load i32, ptr %pre_frame_num, align 8, !tbaa !259
  %frame_num = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 115
  %3 = load i32, ptr %frame_num, align 4, !tbaa !79
  %add2.pn22 = add nsw i32 %2, 1
  %UnusedShortTermFrameNum.023 = srem i32 %add2.pn22, %shl
  %cmp.not24 = icmp eq i32 %3, %UnusedShortTermFrameNum.023
  br i1 %cmp.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %width = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 13
  %height = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 17
  %width_cr = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 16
  %height_cr = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 20
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 123
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %UnusedShortTermFrameNum.025 = phi i32 [ %UnusedShortTermFrameNum.023, %while.body.lr.ph ], [ %UnusedShortTermFrameNum.0, %while.body ]
  %4 = load i32, ptr %width, align 4, !tbaa !260
  %5 = load i32, ptr %height, align 4, !tbaa !261
  %6 = load i32, ptr %width_cr, align 8, !tbaa !262
  %7 = load i32, ptr %height_cr, align 8, !tbaa !263
  %call = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 27
  store i32 1, ptr %coded_frame, align 4, !tbaa !62
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 11
  store i32 %UnusedShortTermFrameNum.025, ptr %pic_num, align 4, !tbaa !80
  %non_existing = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 17
  store i32 1, ptr %non_existing, align 4, !tbaa !264
  %is_output = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 16
  store i32 1, ptr %is_output, align 8, !tbaa !209
  store i32 0, ptr %adaptive_ref_pic_buffering_flag, align 4, !tbaa !163
  tail call void @store_picture_in_dpb(ptr noundef %call)
  %add2.pn = add nsw i32 %UnusedShortTermFrameNum.025, 1
  %UnusedShortTermFrameNum.0 = srem i32 %add2.pn, %shl
  %cmp.not = icmp eq i32 %3, %UnusedShortTermFrameNum.0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !265

while.end:                                        ; preds = %while.body, %entry
  store i32 %1, ptr %nal_reference_idc, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_colocated(i32 noundef %size_x, i32 noundef %size_y, i32 noundef %mb_adaptive_frame_field_flag) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(4880) ptr @calloc(i64 noundef 1, i64 noundef 4880) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.21) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size_x1 = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 1
  store i32 %size_x, ptr %size_x1, align 4, !tbaa !266
  %size_y2 = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 2
  store i32 %size_y, ptr %size_y2, align 8, !tbaa !268
  %ref_idx = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 4
  %div = sdiv i32 %size_y, 4
  %div3 = sdiv i32 %size_x, 4
  %call4 = tail call i32 @get_mem3D(ptr noundef nonnull %ref_idx, i32 noundef 2, i32 noundef %div, i32 noundef %div3) #15
  %ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 5
  %call7 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %ref_pic_id, i32 noundef 2, i32 noundef %div, i32 noundef %div3) #15
  %mv = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 6
  %call10 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %mv, i32 noundef 2, i32 noundef %div, i32 noundef %div3, i32 noundef 2) #15
  %moving_block = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 7
  %call13 = tail call i32 @get_mem2D(ptr noundef nonnull %moving_block, i32 noundef %div, i32 noundef %div3) #15
  %field_frame = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 19
  %call16 = tail call i32 @get_mem2D(ptr noundef nonnull %field_frame, i32 noundef %div, i32 noundef %div3) #15
  %tobool.not = icmp eq i32 %mb_adaptive_frame_field_flag, 0
  br i1 %tobool.not, label %if.end50, label %if.then17

if.then17:                                        ; preds = %if.end
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 9
  %div19 = sdiv i32 %size_y, 8
  %call21 = tail call i32 @get_mem3D(ptr noundef nonnull %top_ref_idx, i32 noundef 2, i32 noundef %div19, i32 noundef %div3) #15
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 10
  %call25 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %top_ref_pic_id, i32 noundef 2, i32 noundef %div19, i32 noundef %div3) #15
  %top_mv = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 11
  %call29 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %top_mv, i32 noundef 2, i32 noundef %div19, i32 noundef %div3, i32 noundef 2) #15
  %top_moving_block = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 12
  %call33 = tail call i32 @get_mem2D(ptr noundef nonnull %top_moving_block, i32 noundef %div19, i32 noundef %div3) #15
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 14
  %call37 = tail call i32 @get_mem3D(ptr noundef nonnull %bottom_ref_idx, i32 noundef 2, i32 noundef %div19, i32 noundef %div3) #15
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 15
  %call41 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %bottom_ref_pic_id, i32 noundef 2, i32 noundef %div19, i32 noundef %div3) #15
  %bottom_mv = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 16
  %call45 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %bottom_mv, i32 noundef 2, i32 noundef %div19, i32 noundef %div3, i32 noundef 2) #15
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 17
  %call49 = tail call i32 @get_mem2D(ptr noundef nonnull %bottom_moving_block, i32 noundef %div19, i32 noundef %div3) #15
  br label %if.end50

if.end50:                                         ; preds = %if.then17, %if.end
  store i32 %mb_adaptive_frame_field_flag, ptr %call, align 8, !tbaa !269
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @free_colocated(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %0 = load ptr, ptr %ref_idx, align 8, !tbaa !270
  tail call void @free_mem3D(ptr noundef %0, i32 noundef 2) #15
  %ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %ref_pic_id, align 8, !tbaa !271
  tail call void @free_mem3Dint64(ptr noundef %1, i32 noundef 2) #15
  %mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %2 = load ptr, ptr %mv, align 8, !tbaa !272
  %size_y = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %size_y, align 8, !tbaa !268
  %div = sdiv i32 %3, 4
  tail call void @free_mem4Dshort(ptr noundef %2, i32 noundef 2, i32 noundef %div) #15
  %moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 7
  %4 = load ptr, ptr %moving_block, align 8, !tbaa !273
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_mem2D(ptr noundef nonnull %4) #15
  store ptr null, ptr %moving_block, align 8, !tbaa !273
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %field_frame = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 19
  %5 = load ptr, ptr %field_frame, align 8, !tbaa !274
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_mem2D(ptr noundef nonnull %5) #15
  store ptr null, ptr %field_frame, align 8, !tbaa !274
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %6 = load i32, ptr %p, align 8, !tbaa !269
  %tobool10.not = icmp eq i32 %6, 0
  br i1 %tobool10.not, label %if.end28, label %if.then11

if.then11:                                        ; preds = %if.end9
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 9
  %7 = load ptr, ptr %top_ref_idx, align 8, !tbaa !275
  tail call void @free_mem3D(ptr noundef %7, i32 noundef 2) #15
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 10
  %8 = load ptr, ptr %top_ref_pic_id, align 8, !tbaa !276
  tail call void @free_mem3Dint64(ptr noundef %8, i32 noundef 2) #15
  %top_mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 11
  %9 = load ptr, ptr %top_mv, align 8, !tbaa !277
  %10 = load i32, ptr %size_y, align 8, !tbaa !268
  %div14 = sdiv i32 %10, 8
  tail call void @free_mem4Dshort(ptr noundef %9, i32 noundef 2, i32 noundef %div14) #15
  %top_moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 12
  %11 = load ptr, ptr %top_moving_block, align 8, !tbaa !278
  %tobool15.not = icmp eq ptr %11, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then11
  tail call void @free_mem2D(ptr noundef nonnull %11) #15
  store ptr null, ptr %top_moving_block, align 8, !tbaa !278
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then11
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 14
  %12 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !279
  tail call void @free_mem3D(ptr noundef %12, i32 noundef 2) #15
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 15
  %13 = load ptr, ptr %bottom_ref_pic_id, align 8, !tbaa !280
  tail call void @free_mem3Dint64(ptr noundef %13, i32 noundef 2) #15
  %bottom_mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 16
  %14 = load ptr, ptr %bottom_mv, align 8, !tbaa !281
  %15 = load i32, ptr %size_y, align 8, !tbaa !268
  %div22 = sdiv i32 %15, 8
  tail call void @free_mem4Dshort(ptr noundef %14, i32 noundef 2, i32 noundef %div22) #15
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 17
  %16 = load ptr, ptr %bottom_moving_block, align 8, !tbaa !282
  %tobool23.not = icmp eq ptr %16, null
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end19
  tail call void @free_mem2D(ptr noundef nonnull %16) #15
  br label %if.end28

if.end28:                                         ; preds = %if.end19, %if.then24, %if.end9
  tail call void @free(ptr noundef nonnull %p) #15
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_colocated(ptr noundef %p, ptr nocapture noundef readonly %listX) local_unnamed_addr #8 {
entry:
  %arrayidx = getelementptr inbounds ptr, ptr %listX, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 100
  %3 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !283
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds ptr, ptr %listX, i64 3
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds ptr, ptr %listX, i64 5
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  br label %if.end22

if.else:                                          ; preds = %entry
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %structure, align 8, !tbaa !133
  %cmp.not = icmp eq i32 %8, 0
  br i1 %cmp.not, label %if.end22, label %if.then6

if.then6:                                         ; preds = %if.else
  %9 = load i32, ptr %1, align 8, !tbaa !51
  %cmp9.not = icmp eq i32 %8, %9
  br i1 %cmp9.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 27
  %10 = load i32, ptr %coded_frame, align 4, !tbaa !62
  %tobool10.not = icmp eq i32 %10, 0
  br i1 %tobool10.not, label %if.end22, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %cmp13 = icmp eq i32 %8, 1
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then11
  %top_field = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 41
  %11 = load ptr, ptr %top_field, align 8, !tbaa !129
  br label %if.end22

if.else17:                                        ; preds = %if.then11
  %bottom_field = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 42
  %12 = load ptr, ptr %bottom_field, align 8, !tbaa !130
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then14, %if.else17, %land.lhs.true, %if.then6, %if.then
  %fs_bottom.0 = phi ptr [ %7, %if.then ], [ %11, %if.then14 ], [ %12, %if.else17 ], [ %1, %land.lhs.true ], [ %1, %if.then6 ], [ %1, %if.else ]
  %fs_top.0 = phi ptr [ %5, %if.then ], [ %11, %if.then14 ], [ %12, %if.else17 ], [ %1, %land.lhs.true ], [ %1, %if.then6 ], [ %1, %if.else ]
  %fs.0 = phi ptr [ %1, %if.then ], [ %11, %if.then14 ], [ %12, %if.else17 ], [ %1, %land.lhs.true ], [ %1, %if.then6 ], [ %1, %if.else ]
  %13 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %13, i64 0, i32 25
  %14 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !15
  %tobool23.not = icmp eq i32 %14, 0
  br i1 %tobool23.not, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %13, i64 0, i32 27
  %15 = load i32, ptr %direct_8x8_inference_flag, align 4, !tbaa !284
  %tobool24.not = icmp eq i32 %15, 0
  br i1 %tobool24.not, label %if.end375, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %if.end22
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %16 = load i32, ptr %size_y, align 4, !tbaa !53
  %cmp262855 = icmp sgt i32 %16, 3
  br i1 %cmp262855, label %for.body.lr.ph, label %if.end375

for.body.lr.ph:                                   ; preds = %if.then25
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %poc42 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 1
  %poc44 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 1
  %mv153 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 38
  %mv160 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %ref_idx209 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 35
  %ref_idx215 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %ref_id233 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %ref_pic_id240 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %is_long_term259 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 14
  %is_long_term261 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  %mv = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 38
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 35
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 14
  %mv264 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 38
  %ref_idx320 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 35
  %is_long_term368 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 14
  %.pre = load i32, ptr %size_x, align 8, !tbaa !52
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc372
  %17 = phi i32 [ %16, %for.body.lr.ph ], [ %106, %for.inc372 ]
  %18 = phi i32 [ %.pre, %for.body.lr.ph ], [ %107, %for.inc372 ]
  %indvars.iv2940 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next2941, %for.inc372 ]
  %cmp322852 = icmp sgt i32 %18, 3
  br i1 %cmp322852, label %for.body33.lr.ph, label %for.inc372

for.body33.lr.ph:                                 ; preds = %for.body
  %19 = trunc i64 %indvars.iv2940 to i32
  %div272793 = lshr i32 %19, 1
  %mul = and i32 %div272793, 1073741820
  %add = add nuw nsw i32 %mul, %div272793
  %idxprom155 = zext i32 %div272793 to i64
  %add235 = add nuw nsw i32 %add, 4
  %idxprom236 = zext i32 %add235 to i64
  %idxprom129 = zext i32 %add to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag34 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 100
  %21 = load i32, ptr %MbaffFrameFlag34, align 4, !tbaa !283
  %tobool35.not = icmp eq i32 %21, 0
  br i1 %tobool35.not, label %if.else263, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %for.body33
  %22 = load ptr, ptr %field_frame, align 8, !tbaa !69
  %arrayidx37 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv2940
  %23 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx39, align 1, !tbaa !204
  %tobool40.not = icmp eq i8 %24, 0
  br i1 %tobool40.not, label %if.else263, label %if.then41

if.then41:                                        ; preds = %land.lhs.true36
  %25 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 1
  %26 = load i32, ptr %poc, align 4, !tbaa !105
  %27 = load i32, ptr %poc42, align 4, !tbaa !105
  %sub = sub nsw i32 %26, %27
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %28 = load i32, ptr %poc44, align 4, !tbaa !105
  %sub45 = sub nsw i32 %26, %28
  %cond.i2795 = tail call i32 @llvm.abs.i32(i32 %sub45, i1 true)
  %cmp47 = icmp ugt i32 %cond.i, %cond.i2795
  %29 = load ptr, ptr %mv160, align 8, !tbaa !272
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv2940
  %31 = load ptr, ptr %arrayidx59, align 8, !tbaa !5
  %arrayidx61 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx61, align 8, !tbaa !5
  %arrayidx76 = getelementptr inbounds i16, ptr %32, i64 1
  %arrayidx85 = getelementptr inbounds ptr, ptr %29, i64 1
  br i1 %cmp47, label %if.then49, label %if.else152

if.then49:                                        ; preds = %if.then41
  %33 = load ptr, ptr %mv, align 8, !tbaa !67
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %arrayidx52 = getelementptr inbounds ptr, ptr %34, i64 %idxprom155
  %35 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %37 = load i16, ptr %36, align 2, !tbaa !223
  store i16 %37, ptr %32, align 2, !tbaa !223
  %arrayidx69 = getelementptr inbounds i16, ptr %36, i64 1
  %38 = load i16, ptr %arrayidx69, align 2, !tbaa !223
  store i16 %38, ptr %arrayidx76, align 2, !tbaa !223
  %arrayidx78 = getelementptr inbounds ptr, ptr %33, i64 1
  %39 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %arrayidx80 = getelementptr inbounds ptr, ptr %39, i64 %idxprom155
  %40 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  %42 = load i16, ptr %41, align 2, !tbaa !223
  %43 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %arrayidx87 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv2940
  %44 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  store i16 %42, ptr %45, align 2, !tbaa !223
  br label %for.inc

if.else152:                                       ; preds = %if.then41
  %46 = load ptr, ptr %mv153, align 8, !tbaa !67
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %arrayidx156 = getelementptr inbounds ptr, ptr %47, i64 %idxprom155
  %48 = load ptr, ptr %arrayidx156, align 8, !tbaa !5
  %arrayidx158 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx158, align 8, !tbaa !5
  %50 = load i16, ptr %49, align 2, !tbaa !223
  store i16 %50, ptr %32, align 2, !tbaa !223
  %arrayidx173 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %arrayidx173, align 2, !tbaa !223
  store i16 %51, ptr %arrayidx76, align 2, !tbaa !223
  %arrayidx182 = getelementptr inbounds ptr, ptr %46, i64 1
  %52 = load ptr, ptr %arrayidx182, align 8, !tbaa !5
  %arrayidx184 = getelementptr inbounds ptr, ptr %52, i64 %idxprom155
  %53 = load ptr, ptr %arrayidx184, align 8, !tbaa !5
  %arrayidx186 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv
  %54 = load ptr, ptr %arrayidx186, align 8, !tbaa !5
  %55 = load i16, ptr %54, align 2, !tbaa !223
  %56 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %arrayidx191 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv2940
  %57 = load ptr, ptr %arrayidx191, align 8, !tbaa !5
  %arrayidx193 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx193, align 8, !tbaa !5
  store i16 %55, ptr %58, align 2, !tbaa !223
  br label %for.inc

if.else263:                                       ; preds = %land.lhs.true36, %for.body33
  %59 = load ptr, ptr %mv264, align 8, !tbaa !67
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %arrayidx267 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv2940
  %61 = load ptr, ptr %arrayidx267, align 8, !tbaa !5
  %arrayidx269 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %62 = load ptr, ptr %arrayidx269, align 8, !tbaa !5
  %63 = load i16, ptr %62, align 2, !tbaa !223
  %64 = load ptr, ptr %mv160, align 8, !tbaa !272
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %arrayidx274 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv2940
  %66 = load ptr, ptr %arrayidx274, align 8, !tbaa !5
  %arrayidx276 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %67 = load ptr, ptr %arrayidx276, align 8, !tbaa !5
  store i16 %63, ptr %67, align 2, !tbaa !223
  %arrayidx284 = getelementptr inbounds i16, ptr %62, i64 1
  %68 = load i16, ptr %arrayidx284, align 2, !tbaa !223
  %arrayidx291 = getelementptr inbounds i16, ptr %67, i64 1
  store i16 %68, ptr %arrayidx291, align 2, !tbaa !223
  %arrayidx293 = getelementptr inbounds ptr, ptr %59, i64 1
  %69 = load ptr, ptr %arrayidx293, align 8, !tbaa !5
  %arrayidx295 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv2940
  %70 = load ptr, ptr %arrayidx295, align 8, !tbaa !5
  %arrayidx297 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv
  %71 = load ptr, ptr %arrayidx297, align 8, !tbaa !5
  %72 = load i16, ptr %71, align 2, !tbaa !223
  %arrayidx300 = getelementptr inbounds ptr, ptr %64, i64 1
  %73 = load ptr, ptr %arrayidx300, align 8, !tbaa !5
  %arrayidx302 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv2940
  %74 = load ptr, ptr %arrayidx302, align 8, !tbaa !5
  %arrayidx304 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv
  %75 = load ptr, ptr %arrayidx304, align 8, !tbaa !5
  store i16 %72, ptr %75, align 2, !tbaa !223
  br label %for.inc

for.inc:                                          ; preds = %if.else263, %if.else152, %if.then49
  %.sink = phi ptr [ %71, %if.else263 ], [ %54, %if.else152 ], [ %41, %if.then49 ]
  %.sink3111 = phi ptr [ %75, %if.else263 ], [ %58, %if.else152 ], [ %45, %if.then49 ]
  %ref_idx320.sink3110 = phi ptr [ %ref_idx320, %if.else263 ], [ %ref_idx209, %if.else152 ], [ %ref_idx, %if.then49 ]
  %indvars.iv2940.sink3108 = phi i64 [ %indvars.iv2940, %if.else263 ], [ %idxprom155, %if.else152 ], [ %idxprom155, %if.then49 ]
  %indvars.iv2940.sink3097 = phi i64 [ %indvars.iv2940, %if.else263 ], [ %idxprom236, %if.else152 ], [ %idxprom129, %if.then49 ]
  %is_long_term368.sink = phi ptr [ %is_long_term368, %if.else263 ], [ %is_long_term259, %if.else152 ], [ %is_long_term, %if.then49 ]
  %arrayidx312 = getelementptr inbounds i16, ptr %.sink, i64 1
  %76 = load i16, ptr %arrayidx312, align 2, !tbaa !223
  %arrayidx319 = getelementptr inbounds i16, ptr %.sink3111, i64 1
  store i16 %76, ptr %arrayidx319, align 2, !tbaa !223
  %77 = load ptr, ptr %ref_idx320.sink3110, align 8, !tbaa !64
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %arrayidx323 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv2940.sink3108
  %79 = load ptr, ptr %arrayidx323, align 8, !tbaa !5
  %arrayidx325 = getelementptr inbounds i8, ptr %79, i64 %indvars.iv
  %80 = load i8, ptr %arrayidx325, align 1, !tbaa !204
  %81 = load ptr, ptr %ref_idx215, align 8, !tbaa !270
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %arrayidx329 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv2940
  %83 = load ptr, ptr %arrayidx329, align 8, !tbaa !5
  %arrayidx331 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv
  store i8 %80, ptr %arrayidx331, align 1, !tbaa !204
  %84 = load ptr, ptr %ref_idx320.sink3110, align 8, !tbaa !64
  %arrayidx333 = getelementptr inbounds ptr, ptr %84, i64 1
  %85 = load ptr, ptr %arrayidx333, align 8, !tbaa !5
  %arrayidx335 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv2940.sink3108
  %86 = load ptr, ptr %arrayidx335, align 8, !tbaa !5
  %arrayidx337 = getelementptr inbounds i8, ptr %86, i64 %indvars.iv
  %87 = load i8, ptr %arrayidx337, align 1, !tbaa !204
  %88 = load ptr, ptr %ref_idx215, align 8, !tbaa !270
  %arrayidx339 = getelementptr inbounds ptr, ptr %88, i64 1
  %89 = load ptr, ptr %arrayidx339, align 8, !tbaa !5
  %arrayidx341 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv2940
  %90 = load ptr, ptr %arrayidx341, align 8, !tbaa !5
  %arrayidx343 = getelementptr inbounds i8, ptr %90, i64 %indvars.iv
  store i8 %87, ptr %arrayidx343, align 1, !tbaa !204
  %91 = load ptr, ptr %ref_id233, align 8, !tbaa !66
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %arrayidx347 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv2940.sink3097
  %93 = load ptr, ptr %arrayidx347, align 8, !tbaa !5
  %arrayidx349 = getelementptr inbounds i64, ptr %93, i64 %indvars.iv
  %94 = load i64, ptr %arrayidx349, align 8, !tbaa !205
  %95 = load ptr, ptr %ref_pic_id240, align 8, !tbaa !271
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %arrayidx353 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv2940
  %97 = load ptr, ptr %arrayidx353, align 8, !tbaa !5
  %arrayidx355 = getelementptr inbounds i64, ptr %97, i64 %indvars.iv
  store i64 %94, ptr %arrayidx355, align 8, !tbaa !205
  %arrayidx357 = getelementptr inbounds ptr, ptr %91, i64 1
  %98 = load ptr, ptr %arrayidx357, align 8, !tbaa !5
  %arrayidx359 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv2940.sink3097
  %99 = load ptr, ptr %arrayidx359, align 8, !tbaa !5
  %arrayidx361 = getelementptr inbounds i64, ptr %99, i64 %indvars.iv
  %100 = load i64, ptr %arrayidx361, align 8, !tbaa !205
  %arrayidx363 = getelementptr inbounds ptr, ptr %95, i64 1
  %101 = load ptr, ptr %arrayidx363, align 8, !tbaa !5
  %arrayidx365 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv2940
  %102 = load ptr, ptr %arrayidx365, align 8, !tbaa !5
  %arrayidx367 = getelementptr inbounds i64, ptr %102, i64 %indvars.iv
  store i64 %100, ptr %arrayidx367, align 8, !tbaa !205
  %103 = load i32, ptr %is_long_term368.sink, align 8, !tbaa !76
  %conv369 = trunc i32 %103 to i8
  store i8 %conv369, ptr %is_long_term261, align 8, !tbaa !285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %size_x, align 8, !tbaa !52
  %div31 = sdiv i32 %104, 4
  %105 = sext i32 %div31 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next, %105
  br i1 %cmp32, label %for.body33, label %for.inc372.loopexit, !llvm.loop !286

for.inc372.loopexit:                              ; preds = %for.inc
  %.pre3003 = load i32, ptr %size_y, align 4, !tbaa !53
  br label %for.inc372

for.inc372:                                       ; preds = %for.inc372.loopexit, %for.body
  %106 = phi i32 [ %.pre3003, %for.inc372.loopexit ], [ %17, %for.body ]
  %107 = phi i32 [ %104, %for.inc372.loopexit ], [ %18, %for.body ]
  %indvars.iv.next2941 = add nuw nsw i64 %indvars.iv2940, 1
  %div = sdiv i32 %106, 4
  %108 = sext i32 %div to i64
  %cmp26 = icmp slt i64 %indvars.iv.next2941, %108
  br i1 %cmp26, label %for.body, label %if.end375.loopexit, !llvm.loop !287

if.end375.loopexit:                               ; preds = %for.inc372
  %.pre3004 = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end375

if.end375:                                        ; preds = %if.end375.loopexit, %if.then25, %lor.lhs.false
  %109 = phi ptr [ %.pre3004, %if.end375.loopexit ], [ %2, %if.then25 ], [ %2, %lor.lhs.false ]
  %structure376 = getelementptr inbounds %struct.ImageParameters, ptr %109, i64 0, i32 6
  %110 = load i32, ptr %structure376, align 8, !tbaa !133
  %tobool377.not = icmp eq i32 %110, 0
  br i1 %tobool377.not, label %lor.lhs.false378, label %if.then381

lor.lhs.false378:                                 ; preds = %if.end375
  %MbaffFrameFlag379 = getelementptr inbounds %struct.ImageParameters, ptr %109, i64 0, i32 100
  %111 = load i32, ptr %MbaffFrameFlag379, align 4, !tbaa !283
  %tobool380.not = icmp eq i32 %111, 0
  br i1 %tobool380.not, label %if.end1103, label %if.then381

if.then381:                                       ; preds = %lor.lhs.false378, %if.end375
  %size_y383 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %112 = load i32, ptr %size_y383, align 4, !tbaa !53
  %cmp3852861 = icmp sgt i32 %112, 7
  br i1 %cmp3852861, label %for.body387.lr.ph, label %if.end1103

for.body387.lr.ph:                                ; preds = %if.then381
  %size_x390 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %mv645 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 38
  %bottom_mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 16
  %ref_idx700 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 35
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 14
  %ref_id723 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 37
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 15
  %is_long_term750 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 14
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 17
  %mv844 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 38
  %top_mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 11
  %ref_idx899 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 35
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 9
  %ref_id922 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 37
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 10
  %is_long_term949 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 14
  %top_moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 12
  %field_frame1047 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %mv399 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 38
  %mv406 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %ref_idx455 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 35
  %ref_idx484 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %ref_id490 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %ref_pic_id496 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %is_long_term551 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 14
  %is_long_term553 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  %moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 7
  %.pre3005 = load i32, ptr %size_x390, align 8, !tbaa !52
  br label %for.body387

for.body387:                                      ; preds = %for.body387.lr.ph, %for.inc1100
  %.pre3007 = phi ptr [ %109, %for.body387.lr.ph ], [ %363, %for.inc1100 ]
  %113 = phi i32 [ %112, %for.body387.lr.ph ], [ %364, %for.inc1100 ]
  %114 = phi i32 [ %.pre3005, %for.body387.lr.ph ], [ %365, %for.inc1100 ]
  %indvars.iv2946 = phi i64 [ 0, %for.body387.lr.ph ], [ %indvars.iv.next2947, %for.inc1100 ]
  %cmp3922858 = icmp sgt i32 %114, 3
  br i1 %cmp3922858, label %for.body394.lr.ph, label %for.inc1100

for.body394.lr.ph:                                ; preds = %for.body387
  %and.i = lshr i64 %indvars.iv2946, 1
  %and.lobit.i = and i64 %and.i, 1
  %and1.i = and i64 %indvars.iv2946, 2147483646
  %cond.i2796 = or i64 %and.lobit.i, %and1.i
  %115 = shl nuw nsw i64 %indvars.iv2946, 1
  br label %for.body394

for.body394:                                      ; preds = %for.body394.lr.ph, %for.inc1097
  %116 = phi ptr [ %.pre3007, %for.body394.lr.ph ], [ %360, %for.inc1097 ]
  %indvars.iv2943 = phi i64 [ 0, %for.body394.lr.ph ], [ %indvars.iv.next2944, %for.inc1097 ]
  %and1.i2797 = and i64 %indvars.iv2943, 2147483646
  %and.i2798 = lshr i64 %indvars.iv2943, 1
  %and.lobit.i2799 = and i64 %and.i2798, 1
  %cond.i2800 = or i64 %and.lobit.i2799, %and1.i2797
  %MbaffFrameFlag396 = getelementptr inbounds %struct.ImageParameters, ptr %116, i64 0, i32 100
  %117 = load i32, ptr %MbaffFrameFlag396, align 4, !tbaa !283
  %tobool397.not = icmp eq i32 %117, 0
  br i1 %tobool397.not, label %if.then398, label %if.else644

if.then398:                                       ; preds = %for.body394
  %118 = load ptr, ptr %mv399, align 8, !tbaa !67
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %arrayidx402 = getelementptr inbounds ptr, ptr %119, i64 %cond.i2796
  %120 = load ptr, ptr %arrayidx402, align 8, !tbaa !5
  %arrayidx404 = getelementptr inbounds ptr, ptr %120, i64 %cond.i2800
  %121 = load ptr, ptr %arrayidx404, align 8, !tbaa !5
  %122 = load i16, ptr %121, align 2, !tbaa !223
  %123 = load ptr, ptr %mv406, align 8, !tbaa !272
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %arrayidx409 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv2946
  %125 = load ptr, ptr %arrayidx409, align 8, !tbaa !5
  %arrayidx411 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv2943
  %126 = load ptr, ptr %arrayidx411, align 8, !tbaa !5
  store i16 %122, ptr %126, align 2, !tbaa !223
  %arrayidx419 = getelementptr inbounds i16, ptr %121, i64 1
  %127 = load i16, ptr %arrayidx419, align 2, !tbaa !223
  %arrayidx426 = getelementptr inbounds i16, ptr %126, i64 1
  store i16 %127, ptr %arrayidx426, align 2, !tbaa !223
  %arrayidx428 = getelementptr inbounds ptr, ptr %118, i64 1
  %128 = load ptr, ptr %arrayidx428, align 8, !tbaa !5
  %arrayidx430 = getelementptr inbounds ptr, ptr %128, i64 %cond.i2796
  %129 = load ptr, ptr %arrayidx430, align 8, !tbaa !5
  %arrayidx432 = getelementptr inbounds ptr, ptr %129, i64 %cond.i2800
  %130 = load ptr, ptr %arrayidx432, align 8, !tbaa !5
  %131 = load i16, ptr %130, align 2, !tbaa !223
  %arrayidx435 = getelementptr inbounds ptr, ptr %123, i64 1
  %132 = load ptr, ptr %arrayidx435, align 8, !tbaa !5
  %arrayidx437 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv2946
  %133 = load ptr, ptr %arrayidx437, align 8, !tbaa !5
  %arrayidx439 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv2943
  %134 = load ptr, ptr %arrayidx439, align 8, !tbaa !5
  store i16 %131, ptr %134, align 2, !tbaa !223
  %arrayidx447 = getelementptr inbounds i16, ptr %130, i64 1
  %135 = load i16, ptr %arrayidx447, align 2, !tbaa !223
  %arrayidx454 = getelementptr inbounds i16, ptr %134, i64 1
  store i16 %135, ptr %arrayidx454, align 2, !tbaa !223
  %136 = load ptr, ptr %ref_idx455, align 8, !tbaa !64
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %arrayidx458 = getelementptr inbounds ptr, ptr %137, i64 %cond.i2796
  %138 = load ptr, ptr %arrayidx458, align 8, !tbaa !5
  %arrayidx460 = getelementptr inbounds i8, ptr %138, i64 %cond.i2800
  %139 = load i8, ptr %arrayidx460, align 1, !tbaa !204
  %cmp462 = icmp eq i8 %139, -1
  %140 = load ptr, ptr %ref_idx484, align 8, !tbaa !270
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %arrayidx468 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv2946
  %142 = load ptr, ptr %arrayidx468, align 8, !tbaa !5
  %arrayidx470 = getelementptr inbounds i8, ptr %142, i64 %indvars.iv2943
  br i1 %cmp462, label %if.then464, label %if.else477

if.then464:                                       ; preds = %if.then398
  store i8 -1, ptr %arrayidx470, align 1, !tbaa !204
  br label %if.end502

if.else477:                                       ; preds = %if.then398
  store i8 %139, ptr %arrayidx470, align 1, !tbaa !204
  %143 = load ptr, ptr %ref_id490, align 8, !tbaa !66
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %arrayidx493 = getelementptr inbounds ptr, ptr %144, i64 %cond.i2796
  %145 = load ptr, ptr %arrayidx493, align 8, !tbaa !5
  %arrayidx495 = getelementptr inbounds i64, ptr %145, i64 %cond.i2800
  %146 = load i64, ptr %arrayidx495, align 8, !tbaa !205
  br label %if.end502

if.end502:                                        ; preds = %if.else477, %if.then464
  %.sink3069 = phi i64 [ %146, %if.else477 ], [ -1, %if.then464 ]
  %147 = load ptr, ptr %ref_pic_id496, align 8, !tbaa !271
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %arrayidx499 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv2946
  %149 = load ptr, ptr %arrayidx499, align 8, !tbaa !5
  %arrayidx501 = getelementptr inbounds i64, ptr %149, i64 %indvars.iv2943
  store i64 %.sink3069, ptr %arrayidx501, align 8, !tbaa !205
  %150 = load ptr, ptr %ref_idx455, align 8, !tbaa !64
  %arrayidx504 = getelementptr inbounds ptr, ptr %150, i64 1
  %151 = load ptr, ptr %arrayidx504, align 8, !tbaa !5
  %arrayidx506 = getelementptr inbounds ptr, ptr %151, i64 %cond.i2796
  %152 = load ptr, ptr %arrayidx506, align 8, !tbaa !5
  %arrayidx508 = getelementptr inbounds i8, ptr %152, i64 %cond.i2800
  %153 = load i8, ptr %arrayidx508, align 1, !tbaa !204
  %cmp510 = icmp eq i8 %153, -1
  %154 = load ptr, ptr %ref_idx484, align 8, !tbaa !270
  %arrayidx514 = getelementptr inbounds ptr, ptr %154, i64 1
  %155 = load ptr, ptr %arrayidx514, align 8, !tbaa !5
  %arrayidx516 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv2946
  %156 = load ptr, ptr %arrayidx516, align 8, !tbaa !5
  %arrayidx518 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv2943
  br i1 %cmp510, label %if.then512, label %if.else525

if.then512:                                       ; preds = %if.end502
  store i8 -1, ptr %arrayidx518, align 1, !tbaa !204
  br label %if.end550

if.else525:                                       ; preds = %if.end502
  store i8 %153, ptr %arrayidx518, align 1, !tbaa !204
  %157 = load ptr, ptr %ref_id490, align 8, !tbaa !66
  %arrayidx539 = getelementptr inbounds ptr, ptr %157, i64 1
  %158 = load ptr, ptr %arrayidx539, align 8, !tbaa !5
  %arrayidx541 = getelementptr inbounds ptr, ptr %158, i64 %cond.i2796
  %159 = load ptr, ptr %arrayidx541, align 8, !tbaa !5
  %arrayidx543 = getelementptr inbounds i64, ptr %159, i64 %cond.i2800
  %160 = load i64, ptr %arrayidx543, align 8, !tbaa !205
  br label %if.end550

if.end550:                                        ; preds = %if.else525, %if.then512
  %.sink3073 = phi i64 [ %160, %if.else525 ], [ -1, %if.then512 ]
  %161 = load ptr, ptr %ref_pic_id496, align 8, !tbaa !271
  %arrayidx545 = getelementptr inbounds ptr, ptr %161, i64 1
  %162 = load ptr, ptr %arrayidx545, align 8, !tbaa !5
  %arrayidx547 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv2946
  %163 = load ptr, ptr %arrayidx547, align 8, !tbaa !5
  %arrayidx549 = getelementptr inbounds i64, ptr %163, i64 %indvars.iv2943
  store i64 %.sink3073, ptr %arrayidx549, align 8, !tbaa !205
  %164 = load i32, ptr %is_long_term551, align 8, !tbaa !76
  %conv552 = trunc i32 %164 to i8
  store i8 %conv552, ptr %is_long_term553, align 8, !tbaa !285
  %165 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, ptr %165, i64 0, i32 87
  %166 = load i32, ptr %direct_spatial_mv_pred_flag, align 4, !tbaa !288
  %cmp554 = icmp eq i32 %166, 1
  br i1 %cmp554, label %if.then556, label %for.inc1097

if.then556:                                       ; preds = %if.end550
  %tobool558.not = icmp eq i8 %conv552, 0
  %.pre3018 = load ptr, ptr %ref_idx484, align 8, !tbaa !270
  %.pre3019 = load ptr, ptr %.pre3018, align 8, !tbaa !5
  %arrayidx563 = getelementptr inbounds ptr, ptr %.pre3019, i64 %indvars.iv2946
  %167 = load ptr, ptr %arrayidx563, align 8, !tbaa !5
  %arrayidx565 = getelementptr inbounds i8, ptr %167, i64 %indvars.iv2943
  %168 = load i8, ptr %arrayidx565, align 1, !tbaa !204
  %cmp567 = icmp eq i8 %168, 0
  %or.cond = select i1 %tobool558.not, i1 %cmp567, i1 false
  br i1 %or.cond, label %land.lhs.true569, label %lor.rhs

land.lhs.true569:                                 ; preds = %if.then556
  %169 = load ptr, ptr %mv406, align 8, !tbaa !272
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %arrayidx573 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv2946
  %171 = load ptr, ptr %arrayidx573, align 8, !tbaa !5
  %arrayidx575 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv2943
  %172 = load ptr, ptr %arrayidx575, align 8, !tbaa !5
  %173 = load i16, ptr %172, align 2, !tbaa !223
  %174 = tail call i16 @llvm.abs.i16(i16 %173, i1 false)
  %cmp579 = icmp ult i16 %174, 2
  br i1 %cmp579, label %land.lhs.true581, label %lor.rhs.thread

land.lhs.true581:                                 ; preds = %land.lhs.true569
  %arrayidx588 = getelementptr inbounds i16, ptr %172, i64 1
  %175 = load i16, ptr %arrayidx588, align 2, !tbaa !223
  %176 = tail call i16 @llvm.abs.i16(i16 %175, i1 false)
  %cmp592 = icmp ult i16 %176, 2
  br i1 %cmp592, label %lor.end, label %lor.rhs.thread

lor.rhs.thread:                                   ; preds = %land.lhs.true581, %land.lhs.true569
  br label %lor.end

lor.rhs:                                          ; preds = %if.then556
  %cmp601 = icmp eq i8 %168, -1
  br i1 %cmp601, label %land.lhs.true603, label %lor.end

land.lhs.true603:                                 ; preds = %lor.rhs
  %arrayidx605 = getelementptr inbounds ptr, ptr %.pre3018, i64 1
  %177 = load ptr, ptr %arrayidx605, align 8, !tbaa !5
  %arrayidx607 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv2946
  %178 = load ptr, ptr %arrayidx607, align 8, !tbaa !5
  %arrayidx609 = getelementptr inbounds i8, ptr %178, i64 %indvars.iv2943
  %179 = load i8, ptr %arrayidx609, align 1, !tbaa !204
  %cmp611 = icmp eq i8 %179, 0
  br i1 %cmp611, label %land.lhs.true613, label %lor.end

land.lhs.true613:                                 ; preds = %land.lhs.true603
  %180 = load ptr, ptr %mv406, align 8, !tbaa !272
  %arrayidx615 = getelementptr inbounds ptr, ptr %180, i64 1
  %181 = load ptr, ptr %arrayidx615, align 8, !tbaa !5
  %arrayidx617 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv2946
  %182 = load ptr, ptr %arrayidx617, align 8, !tbaa !5
  %arrayidx619 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv2943
  %183 = load ptr, ptr %arrayidx619, align 8, !tbaa !5
  %184 = load i16, ptr %183, align 2, !tbaa !223
  %185 = tail call i16 @llvm.abs.i16(i16 %184, i1 false)
  %cmp624 = icmp ult i16 %185, 2
  br i1 %cmp624, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true613
  %arrayidx632 = getelementptr inbounds i16, ptr %183, i64 1
  %186 = load i16, ptr %arrayidx632, align 2, !tbaa !223
  %187 = tail call i16 @llvm.abs.i16(i16 %186, i1 false)
  %cmp636 = icmp ult i16 %187, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs.thread, %lor.rhs, %land.lhs.true603, %land.lhs.true613, %land.rhs, %land.lhs.true581
  %188 = phi i1 [ true, %land.lhs.true581 ], [ false, %land.lhs.true613 ], [ false, %land.lhs.true603 ], [ false, %lor.rhs ], [ %cmp636, %land.rhs ], [ false, %lor.rhs.thread ]
  %lnot = xor i1 %188, true
  %conv638 = zext i1 %lnot to i8
  %189 = load ptr, ptr %moving_block, align 8, !tbaa !273
  %arrayidx640 = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv2946
  %190 = load ptr, ptr %arrayidx640, align 8, !tbaa !5
  %arrayidx642 = getelementptr inbounds i8, ptr %190, i64 %indvars.iv2943
  store i8 %conv638, ptr %arrayidx642, align 1, !tbaa !204
  %.pre3006 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc1097

if.else644:                                       ; preds = %for.body394
  %191 = load ptr, ptr %mv645, align 8, !tbaa !67
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %arrayidx648 = getelementptr inbounds ptr, ptr %192, i64 %cond.i2796
  %193 = load ptr, ptr %arrayidx648, align 8, !tbaa !5
  %arrayidx650 = getelementptr inbounds ptr, ptr %193, i64 %cond.i2800
  %194 = load ptr, ptr %arrayidx650, align 8, !tbaa !5
  %195 = load i16, ptr %194, align 2, !tbaa !223
  %196 = load ptr, ptr %bottom_mv, align 8, !tbaa !281
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %arrayidx654 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv2946
  %198 = load ptr, ptr %arrayidx654, align 8, !tbaa !5
  %arrayidx656 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv2943
  %199 = load ptr, ptr %arrayidx656, align 8, !tbaa !5
  store i16 %195, ptr %199, align 2, !tbaa !223
  %arrayidx664 = getelementptr inbounds i16, ptr %194, i64 1
  %200 = load i16, ptr %arrayidx664, align 2, !tbaa !223
  %arrayidx671 = getelementptr inbounds i16, ptr %199, i64 1
  store i16 %200, ptr %arrayidx671, align 2, !tbaa !223
  %arrayidx673 = getelementptr inbounds ptr, ptr %191, i64 1
  %201 = load ptr, ptr %arrayidx673, align 8, !tbaa !5
  %arrayidx675 = getelementptr inbounds ptr, ptr %201, i64 %cond.i2796
  %202 = load ptr, ptr %arrayidx675, align 8, !tbaa !5
  %arrayidx677 = getelementptr inbounds ptr, ptr %202, i64 %cond.i2800
  %203 = load ptr, ptr %arrayidx677, align 8, !tbaa !5
  %204 = load i16, ptr %203, align 2, !tbaa !223
  %arrayidx680 = getelementptr inbounds ptr, ptr %196, i64 1
  %205 = load ptr, ptr %arrayidx680, align 8, !tbaa !5
  %arrayidx682 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv2946
  %206 = load ptr, ptr %arrayidx682, align 8, !tbaa !5
  %arrayidx684 = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv2943
  %207 = load ptr, ptr %arrayidx684, align 8, !tbaa !5
  store i16 %204, ptr %207, align 2, !tbaa !223
  %arrayidx692 = getelementptr inbounds i16, ptr %203, i64 1
  %208 = load i16, ptr %arrayidx692, align 2, !tbaa !223
  %arrayidx699 = getelementptr inbounds i16, ptr %207, i64 1
  store i16 %208, ptr %arrayidx699, align 2, !tbaa !223
  %209 = load ptr, ptr %ref_idx700, align 8, !tbaa !64
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %arrayidx703 = getelementptr inbounds ptr, ptr %210, i64 %cond.i2796
  %211 = load ptr, ptr %arrayidx703, align 8, !tbaa !5
  %arrayidx705 = getelementptr inbounds i8, ptr %211, i64 %cond.i2800
  %212 = load i8, ptr %arrayidx705, align 1, !tbaa !204
  %213 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !279
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %arrayidx708 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv2946
  %215 = load ptr, ptr %arrayidx708, align 8, !tbaa !5
  %arrayidx710 = getelementptr inbounds i8, ptr %215, i64 %indvars.iv2943
  store i8 %212, ptr %arrayidx710, align 1, !tbaa !204
  %216 = load ptr, ptr %ref_idx700, align 8, !tbaa !64
  %arrayidx712 = getelementptr inbounds ptr, ptr %216, i64 1
  %217 = load ptr, ptr %arrayidx712, align 8, !tbaa !5
  %arrayidx714 = getelementptr inbounds ptr, ptr %217, i64 %cond.i2796
  %218 = load ptr, ptr %arrayidx714, align 8, !tbaa !5
  %arrayidx716 = getelementptr inbounds i8, ptr %218, i64 %cond.i2800
  %219 = load i8, ptr %arrayidx716, align 1, !tbaa !204
  %220 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !279
  %arrayidx718 = getelementptr inbounds ptr, ptr %220, i64 1
  %221 = load ptr, ptr %arrayidx718, align 8, !tbaa !5
  %arrayidx720 = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv2946
  %222 = load ptr, ptr %arrayidx720, align 8, !tbaa !5
  %arrayidx722 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv2943
  store i8 %219, ptr %arrayidx722, align 1, !tbaa !204
  %223 = load ptr, ptr %ref_id723, align 8, !tbaa !66
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %arrayidx726 = getelementptr inbounds ptr, ptr %224, i64 %cond.i2796
  %225 = load ptr, ptr %arrayidx726, align 8, !tbaa !5
  %arrayidx728 = getelementptr inbounds i64, ptr %225, i64 %cond.i2800
  %226 = load i64, ptr %arrayidx728, align 8, !tbaa !205
  %227 = load ptr, ptr %bottom_ref_pic_id, align 8, !tbaa !280
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %arrayidx731 = getelementptr inbounds ptr, ptr %228, i64 %indvars.iv2946
  %229 = load ptr, ptr %arrayidx731, align 8, !tbaa !5
  %arrayidx733 = getelementptr inbounds i64, ptr %229, i64 %indvars.iv2943
  store i64 %226, ptr %arrayidx733, align 8, !tbaa !205
  %arrayidx735 = getelementptr inbounds ptr, ptr %223, i64 1
  %230 = load ptr, ptr %arrayidx735, align 8, !tbaa !5
  %arrayidx737 = getelementptr inbounds ptr, ptr %230, i64 %cond.i2796
  %231 = load ptr, ptr %arrayidx737, align 8, !tbaa !5
  %arrayidx739 = getelementptr inbounds i64, ptr %231, i64 %cond.i2800
  %232 = load i64, ptr %arrayidx739, align 8, !tbaa !205
  %arrayidx741 = getelementptr inbounds ptr, ptr %227, i64 1
  %233 = load ptr, ptr %arrayidx741, align 8, !tbaa !5
  %arrayidx743 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv2946
  %234 = load ptr, ptr %arrayidx743, align 8, !tbaa !5
  %arrayidx745 = getelementptr inbounds i64, ptr %234, i64 %indvars.iv2943
  store i64 %232, ptr %arrayidx745, align 8, !tbaa !205
  %235 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag746 = getelementptr inbounds %struct.ImageParameters, ptr %235, i64 0, i32 87
  %236 = load i32, ptr %direct_spatial_mv_pred_flag746, align 4, !tbaa !288
  %cmp747 = icmp eq i32 %236, 1
  br i1 %cmp747, label %if.then749, label %if.end843

if.then749:                                       ; preds = %if.else644
  %237 = load i32, ptr %is_long_term750, align 8, !tbaa !76
  %tobool751.not = icmp eq i32 %237, 0
  %.pre3008 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !279
  %.pre3009 = load ptr, ptr %.pre3008, align 8, !tbaa !5
  %arrayidx756 = getelementptr inbounds ptr, ptr %.pre3009, i64 %indvars.iv2946
  %238 = load ptr, ptr %arrayidx756, align 8, !tbaa !5
  %arrayidx758 = getelementptr inbounds i8, ptr %238, i64 %indvars.iv2943
  %239 = load i8, ptr %arrayidx758, align 1, !tbaa !204
  %cmp760 = icmp eq i8 %239, 0
  %or.cond3077 = select i1 %tobool751.not, i1 %cmp760, i1 false
  br i1 %or.cond3077, label %land.lhs.true762, label %lor.rhs788

land.lhs.true762:                                 ; preds = %if.then749
  %240 = load ptr, ptr %bottom_mv, align 8, !tbaa !281
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %arrayidx766 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv2946
  %242 = load ptr, ptr %arrayidx766, align 8, !tbaa !5
  %arrayidx768 = getelementptr inbounds ptr, ptr %242, i64 %indvars.iv2943
  %243 = load ptr, ptr %arrayidx768, align 8, !tbaa !5
  %244 = load i16, ptr %243, align 2, !tbaa !223
  %245 = tail call i16 @llvm.abs.i16(i16 %244, i1 false)
  %cmp773 = icmp ult i16 %245, 2
  br i1 %cmp773, label %land.lhs.true775, label %lor.rhs788.thread

land.lhs.true775:                                 ; preds = %land.lhs.true762
  %arrayidx782 = getelementptr inbounds i16, ptr %243, i64 1
  %246 = load i16, ptr %arrayidx782, align 2, !tbaa !223
  %247 = tail call i16 @llvm.abs.i16(i16 %246, i1 false)
  %cmp786 = icmp ult i16 %247, 2
  br i1 %cmp786, label %lor.end835, label %lor.rhs788.thread

lor.rhs788.thread:                                ; preds = %land.lhs.true775, %land.lhs.true762
  br label %lor.end835

lor.rhs788:                                       ; preds = %if.then749
  %cmp796 = icmp eq i8 %239, -1
  br i1 %cmp796, label %land.lhs.true798, label %lor.end835

land.lhs.true798:                                 ; preds = %lor.rhs788
  %arrayidx800 = getelementptr inbounds ptr, ptr %.pre3008, i64 1
  %248 = load ptr, ptr %arrayidx800, align 8, !tbaa !5
  %arrayidx802 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv2946
  %249 = load ptr, ptr %arrayidx802, align 8, !tbaa !5
  %arrayidx804 = getelementptr inbounds i8, ptr %249, i64 %indvars.iv2943
  %250 = load i8, ptr %arrayidx804, align 1, !tbaa !204
  %cmp806 = icmp eq i8 %250, 0
  br i1 %cmp806, label %land.lhs.true808, label %lor.end835

land.lhs.true808:                                 ; preds = %land.lhs.true798
  %251 = load ptr, ptr %bottom_mv, align 8, !tbaa !281
  %arrayidx810 = getelementptr inbounds ptr, ptr %251, i64 1
  %252 = load ptr, ptr %arrayidx810, align 8, !tbaa !5
  %arrayidx812 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv2946
  %253 = load ptr, ptr %arrayidx812, align 8, !tbaa !5
  %arrayidx814 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv2943
  %254 = load ptr, ptr %arrayidx814, align 8, !tbaa !5
  %255 = load i16, ptr %254, align 2, !tbaa !223
  %256 = tail call i16 @llvm.abs.i16(i16 %255, i1 false)
  %cmp819 = icmp ult i16 %256, 2
  br i1 %cmp819, label %land.rhs821, label %lor.end835

land.rhs821:                                      ; preds = %land.lhs.true808
  %arrayidx828 = getelementptr inbounds i16, ptr %254, i64 1
  %257 = load i16, ptr %arrayidx828, align 2, !tbaa !223
  %258 = tail call i16 @llvm.abs.i16(i16 %257, i1 false)
  %cmp832 = icmp ult i16 %258, 2
  br label %lor.end835

lor.end835:                                       ; preds = %lor.rhs788.thread, %lor.rhs788, %land.lhs.true798, %land.lhs.true808, %land.rhs821, %land.lhs.true775
  %259 = phi i1 [ true, %land.lhs.true775 ], [ false, %land.lhs.true808 ], [ false, %land.lhs.true798 ], [ false, %lor.rhs788 ], [ %cmp832, %land.rhs821 ], [ false, %lor.rhs788.thread ]
  %lnot836 = xor i1 %259, true
  %conv838 = zext i1 %lnot836 to i8
  %260 = load ptr, ptr %bottom_moving_block, align 8, !tbaa !282
  %arrayidx840 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv2946
  %261 = load ptr, ptr %arrayidx840, align 8, !tbaa !5
  %arrayidx842 = getelementptr inbounds i8, ptr %261, i64 %indvars.iv2943
  store i8 %conv838, ptr %arrayidx842, align 1, !tbaa !204
  br label %if.end843

if.end843:                                        ; preds = %lor.end835, %if.else644
  %262 = load ptr, ptr %mv844, align 8, !tbaa !67
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %arrayidx847 = getelementptr inbounds ptr, ptr %263, i64 %cond.i2796
  %264 = load ptr, ptr %arrayidx847, align 8, !tbaa !5
  %arrayidx849 = getelementptr inbounds ptr, ptr %264, i64 %cond.i2800
  %265 = load ptr, ptr %arrayidx849, align 8, !tbaa !5
  %266 = load i16, ptr %265, align 2, !tbaa !223
  %267 = load ptr, ptr %top_mv, align 8, !tbaa !277
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %arrayidx853 = getelementptr inbounds ptr, ptr %268, i64 %indvars.iv2946
  %269 = load ptr, ptr %arrayidx853, align 8, !tbaa !5
  %arrayidx855 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv2943
  %270 = load ptr, ptr %arrayidx855, align 8, !tbaa !5
  store i16 %266, ptr %270, align 2, !tbaa !223
  %arrayidx863 = getelementptr inbounds i16, ptr %265, i64 1
  %271 = load i16, ptr %arrayidx863, align 2, !tbaa !223
  %arrayidx870 = getelementptr inbounds i16, ptr %270, i64 1
  store i16 %271, ptr %arrayidx870, align 2, !tbaa !223
  %arrayidx872 = getelementptr inbounds ptr, ptr %262, i64 1
  %272 = load ptr, ptr %arrayidx872, align 8, !tbaa !5
  %arrayidx874 = getelementptr inbounds ptr, ptr %272, i64 %cond.i2796
  %273 = load ptr, ptr %arrayidx874, align 8, !tbaa !5
  %arrayidx876 = getelementptr inbounds ptr, ptr %273, i64 %cond.i2800
  %274 = load ptr, ptr %arrayidx876, align 8, !tbaa !5
  %275 = load i16, ptr %274, align 2, !tbaa !223
  %arrayidx879 = getelementptr inbounds ptr, ptr %267, i64 1
  %276 = load ptr, ptr %arrayidx879, align 8, !tbaa !5
  %arrayidx881 = getelementptr inbounds ptr, ptr %276, i64 %indvars.iv2946
  %277 = load ptr, ptr %arrayidx881, align 8, !tbaa !5
  %arrayidx883 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv2943
  %278 = load ptr, ptr %arrayidx883, align 8, !tbaa !5
  store i16 %275, ptr %278, align 2, !tbaa !223
  %arrayidx891 = getelementptr inbounds i16, ptr %274, i64 1
  %279 = load i16, ptr %arrayidx891, align 2, !tbaa !223
  %arrayidx898 = getelementptr inbounds i16, ptr %278, i64 1
  store i16 %279, ptr %arrayidx898, align 2, !tbaa !223
  %280 = load ptr, ptr %ref_idx899, align 8, !tbaa !64
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %arrayidx902 = getelementptr inbounds ptr, ptr %281, i64 %cond.i2796
  %282 = load ptr, ptr %arrayidx902, align 8, !tbaa !5
  %arrayidx904 = getelementptr inbounds i8, ptr %282, i64 %cond.i2800
  %283 = load i8, ptr %arrayidx904, align 1, !tbaa !204
  %284 = load ptr, ptr %top_ref_idx, align 8, !tbaa !275
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %arrayidx907 = getelementptr inbounds ptr, ptr %285, i64 %indvars.iv2946
  %286 = load ptr, ptr %arrayidx907, align 8, !tbaa !5
  %arrayidx909 = getelementptr inbounds i8, ptr %286, i64 %indvars.iv2943
  store i8 %283, ptr %arrayidx909, align 1, !tbaa !204
  %287 = load ptr, ptr %ref_idx899, align 8, !tbaa !64
  %arrayidx911 = getelementptr inbounds ptr, ptr %287, i64 1
  %288 = load ptr, ptr %arrayidx911, align 8, !tbaa !5
  %arrayidx913 = getelementptr inbounds ptr, ptr %288, i64 %cond.i2796
  %289 = load ptr, ptr %arrayidx913, align 8, !tbaa !5
  %arrayidx915 = getelementptr inbounds i8, ptr %289, i64 %cond.i2800
  %290 = load i8, ptr %arrayidx915, align 1, !tbaa !204
  %291 = load ptr, ptr %top_ref_idx, align 8, !tbaa !275
  %arrayidx917 = getelementptr inbounds ptr, ptr %291, i64 1
  %292 = load ptr, ptr %arrayidx917, align 8, !tbaa !5
  %arrayidx919 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv2946
  %293 = load ptr, ptr %arrayidx919, align 8, !tbaa !5
  %arrayidx921 = getelementptr inbounds i8, ptr %293, i64 %indvars.iv2943
  store i8 %290, ptr %arrayidx921, align 1, !tbaa !204
  %294 = load ptr, ptr %ref_id922, align 8, !tbaa !66
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %arrayidx925 = getelementptr inbounds ptr, ptr %295, i64 %cond.i2796
  %296 = load ptr, ptr %arrayidx925, align 8, !tbaa !5
  %arrayidx927 = getelementptr inbounds i64, ptr %296, i64 %cond.i2800
  %297 = load i64, ptr %arrayidx927, align 8, !tbaa !205
  %298 = load ptr, ptr %top_ref_pic_id, align 8, !tbaa !276
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %arrayidx930 = getelementptr inbounds ptr, ptr %299, i64 %indvars.iv2946
  %300 = load ptr, ptr %arrayidx930, align 8, !tbaa !5
  %arrayidx932 = getelementptr inbounds i64, ptr %300, i64 %indvars.iv2943
  store i64 %297, ptr %arrayidx932, align 8, !tbaa !205
  %arrayidx934 = getelementptr inbounds ptr, ptr %294, i64 1
  %301 = load ptr, ptr %arrayidx934, align 8, !tbaa !5
  %arrayidx936 = getelementptr inbounds ptr, ptr %301, i64 %cond.i2796
  %302 = load ptr, ptr %arrayidx936, align 8, !tbaa !5
  %arrayidx938 = getelementptr inbounds i64, ptr %302, i64 %cond.i2800
  %303 = load i64, ptr %arrayidx938, align 8, !tbaa !205
  %arrayidx940 = getelementptr inbounds ptr, ptr %298, i64 1
  %304 = load ptr, ptr %arrayidx940, align 8, !tbaa !5
  %arrayidx942 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv2946
  %305 = load ptr, ptr %arrayidx942, align 8, !tbaa !5
  %arrayidx944 = getelementptr inbounds i64, ptr %305, i64 %indvars.iv2943
  store i64 %303, ptr %arrayidx944, align 8, !tbaa !205
  %306 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag945 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 87
  %307 = load i32, ptr %direct_spatial_mv_pred_flag945, align 4, !tbaa !288
  %cmp946 = icmp eq i32 %307, 1
  br i1 %cmp946, label %if.then948, label %if.end1042

if.then948:                                       ; preds = %if.end843
  %308 = load i32, ptr %is_long_term949, align 8, !tbaa !76
  %tobool950.not = icmp eq i32 %308, 0
  %.pre3012 = load ptr, ptr %top_ref_idx, align 8, !tbaa !275
  %.pre3013 = load ptr, ptr %.pre3012, align 8, !tbaa !5
  %arrayidx955 = getelementptr inbounds ptr, ptr %.pre3013, i64 %indvars.iv2946
  %309 = load ptr, ptr %arrayidx955, align 8, !tbaa !5
  %arrayidx957 = getelementptr inbounds i8, ptr %309, i64 %indvars.iv2943
  %310 = load i8, ptr %arrayidx957, align 1, !tbaa !204
  %cmp959 = icmp eq i8 %310, 0
  %or.cond3078 = select i1 %tobool950.not, i1 %cmp959, i1 false
  br i1 %or.cond3078, label %land.lhs.true961, label %lor.rhs987

land.lhs.true961:                                 ; preds = %if.then948
  %311 = load ptr, ptr %top_mv, align 8, !tbaa !277
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  %arrayidx965 = getelementptr inbounds ptr, ptr %312, i64 %indvars.iv2946
  %313 = load ptr, ptr %arrayidx965, align 8, !tbaa !5
  %arrayidx967 = getelementptr inbounds ptr, ptr %313, i64 %indvars.iv2943
  %314 = load ptr, ptr %arrayidx967, align 8, !tbaa !5
  %315 = load i16, ptr %314, align 2, !tbaa !223
  %316 = tail call i16 @llvm.abs.i16(i16 %315, i1 false)
  %cmp972 = icmp ult i16 %316, 2
  br i1 %cmp972, label %land.lhs.true974, label %lor.rhs987.thread

land.lhs.true974:                                 ; preds = %land.lhs.true961
  %arrayidx981 = getelementptr inbounds i16, ptr %314, i64 1
  %317 = load i16, ptr %arrayidx981, align 2, !tbaa !223
  %318 = tail call i16 @llvm.abs.i16(i16 %317, i1 false)
  %cmp985 = icmp ult i16 %318, 2
  br i1 %cmp985, label %lor.end1034, label %lor.rhs987.thread

lor.rhs987.thread:                                ; preds = %land.lhs.true974, %land.lhs.true961
  br label %lor.end1034

lor.rhs987:                                       ; preds = %if.then948
  %cmp995 = icmp eq i8 %310, -1
  br i1 %cmp995, label %land.lhs.true997, label %lor.end1034

land.lhs.true997:                                 ; preds = %lor.rhs987
  %arrayidx999 = getelementptr inbounds ptr, ptr %.pre3012, i64 1
  %319 = load ptr, ptr %arrayidx999, align 8, !tbaa !5
  %arrayidx1001 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv2946
  %320 = load ptr, ptr %arrayidx1001, align 8, !tbaa !5
  %arrayidx1003 = getelementptr inbounds i8, ptr %320, i64 %indvars.iv2943
  %321 = load i8, ptr %arrayidx1003, align 1, !tbaa !204
  %cmp1005 = icmp eq i8 %321, 0
  br i1 %cmp1005, label %land.lhs.true1007, label %lor.end1034

land.lhs.true1007:                                ; preds = %land.lhs.true997
  %322 = load ptr, ptr %top_mv, align 8, !tbaa !277
  %arrayidx1009 = getelementptr inbounds ptr, ptr %322, i64 1
  %323 = load ptr, ptr %arrayidx1009, align 8, !tbaa !5
  %arrayidx1011 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv2946
  %324 = load ptr, ptr %arrayidx1011, align 8, !tbaa !5
  %arrayidx1013 = getelementptr inbounds ptr, ptr %324, i64 %indvars.iv2943
  %325 = load ptr, ptr %arrayidx1013, align 8, !tbaa !5
  %326 = load i16, ptr %325, align 2, !tbaa !223
  %327 = tail call i16 @llvm.abs.i16(i16 %326, i1 false)
  %cmp1018 = icmp ult i16 %327, 2
  br i1 %cmp1018, label %land.rhs1020, label %lor.end1034

land.rhs1020:                                     ; preds = %land.lhs.true1007
  %arrayidx1027 = getelementptr inbounds i16, ptr %325, i64 1
  %328 = load i16, ptr %arrayidx1027, align 2, !tbaa !223
  %329 = tail call i16 @llvm.abs.i16(i16 %328, i1 false)
  %cmp1031 = icmp ult i16 %329, 2
  br label %lor.end1034

lor.end1034:                                      ; preds = %lor.rhs987.thread, %lor.rhs987, %land.lhs.true997, %land.lhs.true1007, %land.rhs1020, %land.lhs.true974
  %330 = phi i1 [ true, %land.lhs.true974 ], [ false, %land.lhs.true1007 ], [ false, %land.lhs.true997 ], [ false, %lor.rhs987 ], [ %cmp1031, %land.rhs1020 ], [ false, %lor.rhs987.thread ]
  %lnot1035 = xor i1 %330, true
  %conv1037 = zext i1 %lnot1035 to i8
  %331 = load ptr, ptr %top_moving_block, align 8, !tbaa !278
  %arrayidx1039 = getelementptr inbounds ptr, ptr %331, i64 %indvars.iv2946
  %332 = load ptr, ptr %arrayidx1039, align 8, !tbaa !5
  %arrayidx1041 = getelementptr inbounds i8, ptr %332, i64 %indvars.iv2943
  store i8 %conv1037, ptr %arrayidx1041, align 1, !tbaa !204
  %.pre3016 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1043.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre3016, i64 0, i32 87
  %.pre3017 = load i32, ptr %direct_spatial_mv_pred_flag1043.phi.trans.insert, align 4, !tbaa !288
  br label %if.end1042

if.end1042:                                       ; preds = %lor.end1034, %if.end843
  %333 = phi i32 [ %.pre3017, %lor.end1034 ], [ %307, %if.end843 ]
  %334 = phi ptr [ %.pre3016, %lor.end1034 ], [ %306, %if.end843 ]
  %cmp1044 = icmp eq i32 %333, 0
  br i1 %cmp1044, label %land.lhs.true1046, label %for.inc1097

land.lhs.true1046:                                ; preds = %if.end1042
  %335 = load ptr, ptr %field_frame1047, align 8, !tbaa !69
  %arrayidx1050 = getelementptr inbounds ptr, ptr %335, i64 %115
  %336 = load ptr, ptr %arrayidx1050, align 8, !tbaa !5
  %arrayidx1052 = getelementptr inbounds i8, ptr %336, i64 %indvars.iv2943
  %337 = load i8, ptr %arrayidx1052, align 1, !tbaa !204
  %tobool1053.not = icmp eq i8 %337, 0
  br i1 %tobool1053.not, label %if.then1054, label %for.inc1097

if.then1054:                                      ; preds = %land.lhs.true1046
  %338 = load ptr, ptr %top_mv, align 8, !tbaa !277
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %arrayidx1058 = getelementptr inbounds ptr, ptr %339, i64 %indvars.iv2946
  %340 = load ptr, ptr %arrayidx1058, align 8, !tbaa !5
  %arrayidx1060 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv2943
  %341 = load ptr, ptr %arrayidx1060, align 8, !tbaa !5
  %arrayidx1061 = getelementptr inbounds i16, ptr %341, i64 1
  %342 = load i16, ptr %arrayidx1061, align 2, !tbaa !223
  %343 = sdiv i16 %342, 2
  store i16 %343, ptr %arrayidx1061, align 2, !tbaa !223
  %arrayidx1066 = getelementptr inbounds ptr, ptr %338, i64 1
  %344 = load ptr, ptr %arrayidx1066, align 8, !tbaa !5
  %arrayidx1068 = getelementptr inbounds ptr, ptr %344, i64 %indvars.iv2946
  %345 = load ptr, ptr %arrayidx1068, align 8, !tbaa !5
  %arrayidx1070 = getelementptr inbounds ptr, ptr %345, i64 %indvars.iv2943
  %346 = load ptr, ptr %arrayidx1070, align 8, !tbaa !5
  %arrayidx1071 = getelementptr inbounds i16, ptr %346, i64 1
  %347 = load i16, ptr %arrayidx1071, align 2, !tbaa !223
  %348 = sdiv i16 %347, 2
  store i16 %348, ptr %arrayidx1071, align 2, !tbaa !223
  %349 = load ptr, ptr %bottom_mv, align 8, !tbaa !281
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %arrayidx1078 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv2946
  %351 = load ptr, ptr %arrayidx1078, align 8, !tbaa !5
  %arrayidx1080 = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv2943
  %352 = load ptr, ptr %arrayidx1080, align 8, !tbaa !5
  %arrayidx1081 = getelementptr inbounds i16, ptr %352, i64 1
  %353 = load i16, ptr %arrayidx1081, align 2, !tbaa !223
  %354 = sdiv i16 %353, 2
  store i16 %354, ptr %arrayidx1081, align 2, !tbaa !223
  %arrayidx1086 = getelementptr inbounds ptr, ptr %349, i64 1
  %355 = load ptr, ptr %arrayidx1086, align 8, !tbaa !5
  %arrayidx1088 = getelementptr inbounds ptr, ptr %355, i64 %indvars.iv2946
  %356 = load ptr, ptr %arrayidx1088, align 8, !tbaa !5
  %arrayidx1090 = getelementptr inbounds ptr, ptr %356, i64 %indvars.iv2943
  %357 = load ptr, ptr %arrayidx1090, align 8, !tbaa !5
  %arrayidx1091 = getelementptr inbounds i16, ptr %357, i64 1
  %358 = load i16, ptr %arrayidx1091, align 2, !tbaa !223
  %359 = sdiv i16 %358, 2
  store i16 %359, ptr %arrayidx1091, align 2, !tbaa !223
  br label %for.inc1097

for.inc1097:                                      ; preds = %lor.end, %if.end550, %if.then1054, %land.lhs.true1046, %if.end1042
  %360 = phi ptr [ %.pre3006, %lor.end ], [ %165, %if.end550 ], [ %334, %if.then1054 ], [ %334, %land.lhs.true1046 ], [ %334, %if.end1042 ]
  %indvars.iv.next2944 = add nuw nsw i64 %indvars.iv2943, 1
  %361 = load i32, ptr %size_x390, align 8, !tbaa !52
  %div391 = sdiv i32 %361, 4
  %362 = sext i32 %div391 to i64
  %cmp392 = icmp slt i64 %indvars.iv.next2944, %362
  br i1 %cmp392, label %for.body394, label %for.inc1100.loopexit, !llvm.loop !289

for.inc1100.loopexit:                             ; preds = %for.inc1097
  %.pre3022 = load i32, ptr %size_y383, align 4, !tbaa !53
  br label %for.inc1100

for.inc1100:                                      ; preds = %for.inc1100.loopexit, %for.body387
  %363 = phi ptr [ %360, %for.inc1100.loopexit ], [ %.pre3007, %for.body387 ]
  %364 = phi i32 [ %.pre3022, %for.inc1100.loopexit ], [ %113, %for.body387 ]
  %365 = phi i32 [ %361, %for.inc1100.loopexit ], [ %114, %for.body387 ]
  %indvars.iv.next2947 = add nuw nsw i64 %indvars.iv2946, 1
  %div384 = sdiv i32 %364, 8
  %366 = sext i32 %div384 to i64
  %cmp385 = icmp slt i64 %indvars.iv.next2947, %366
  br i1 %cmp385, label %for.body387, label %if.end1103, !llvm.loop !290

if.end1103:                                       ; preds = %for.inc1100, %if.then381, %lor.lhs.false378
  %367 = phi ptr [ %109, %if.then381 ], [ %109, %lor.lhs.false378 ], [ %363, %for.inc1100 ]
  %368 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag1104 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %368, i64 0, i32 25
  %369 = load i32, ptr %frame_mbs_only_flag1104, align 4, !tbaa !15
  %tobool1105.not = icmp eq i32 %369, 0
  br i1 %tobool1105.not, label %if.then1109, label %lor.lhs.false1106

lor.lhs.false1106:                                ; preds = %if.end1103
  %direct_8x8_inference_flag1107 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %368, i64 0, i32 27
  %370 = load i32, ptr %direct_8x8_inference_flag1107, align 4, !tbaa !284
  %tobool1108.not = icmp eq i32 %370, 0
  br i1 %tobool1108.not, label %if.end1390.thread, label %if.then1109

if.end1390.thread:                                ; preds = %lor.lhs.false1106
  %is_long_term13913043 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 14
  %371 = load i32, ptr %is_long_term13913043, align 8, !tbaa !76
  %conv13923044 = trunc i32 %371 to i8
  %is_long_term13933045 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  store i8 %conv13923044, ptr %is_long_term13933045, align 8, !tbaa !285
  br label %lor.lhs.false1396

if.then1109:                                      ; preds = %lor.lhs.false1106, %if.end1103
  %structure1110 = getelementptr inbounds %struct.ImageParameters, ptr %367, i64 0, i32 6
  %372 = load i32, ptr %structure1110, align 8, !tbaa !133
  %tobool1111.not = icmp eq i32 %372, 0
  br i1 %tobool1111.not, label %for.cond1113.preheader, label %if.end1390

for.cond1113.preheader:                           ; preds = %if.then1109
  %size_y1114 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %373 = load i32, ptr %size_y1114, align 4, !tbaa !53
  %cmp11162867 = icmp sgt i32 %373, 3
  br i1 %cmp11162867, label %for.body1118.lr.ph, label %if.end1390

for.body1118.lr.ph:                               ; preds = %for.cond1113.preheader
  %size_x1125 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %field_frame1130 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %bottom_field1138 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 42
  %top_field1143 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 41
  %mv1273 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %ref_idx1332 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %ref_id1351 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %ref_pic_id1358 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %is_long_term1380 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  %.pre3023 = load i32, ptr %size_x1125, align 8, !tbaa !52
  br label %for.body1118

for.body1118:                                     ; preds = %for.body1118.lr.ph, %for.inc1386
  %374 = phi i32 [ %373, %for.body1118.lr.ph ], [ %447, %for.inc1386 ]
  %375 = phi i32 [ %.pre3023, %for.body1118.lr.ph ], [ %448, %for.inc1386 ]
  %indvars.iv2953 = phi i64 [ 0, %for.body1118.lr.ph ], [ %indvars.iv.next2954, %for.inc1386 ]
  %cmp11272864 = icmp sgt i32 %375, 3
  br i1 %cmp11272864, label %for.body1129.lr.ph, label %for.inc1386

for.body1129.lr.ph:                               ; preds = %for.body1118
  %376 = trunc i64 %indvars.iv2953 to i32
  %shr1119 = lshr i32 %376, 1
  %mul1122 = and i32 %shr1119, 1073741820
  %add1123 = add nuw nsw i32 %mul1122, %shr1119
  %idxprom1268 = zext i32 %shr1119 to i64
  %add1353 = add nuw nsw i32 %add1123, 4
  br label %for.body1129

for.body1129:                                     ; preds = %for.body1129.lr.ph, %for.inc1383
  %indvars.iv2950 = phi i64 [ 0, %for.body1129.lr.ph ], [ %indvars.iv.next2951, %for.inc1383 ]
  %377 = load ptr, ptr %field_frame1130, align 8, !tbaa !69
  %arrayidx1132 = getelementptr inbounds ptr, ptr %377, i64 %indvars.iv2953
  %378 = load ptr, ptr %arrayidx1132, align 8, !tbaa !5
  %arrayidx1134 = getelementptr inbounds i8, ptr %378, i64 %indvars.iv2950
  %379 = load i8, ptr %arrayidx1134, align 1, !tbaa !204
  %tobool1135.not = icmp eq i8 %379, 0
  br i1 %tobool1135.not, label %for.inc1383, label %if.then1136

if.then1136:                                      ; preds = %for.body1129
  %380 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %poc1137 = getelementptr inbounds %struct.storable_picture, ptr %380, i64 0, i32 1
  %381 = load i32, ptr %poc1137, align 4, !tbaa !105
  %382 = load ptr, ptr %bottom_field1138, align 8, !tbaa !130
  %poc1139 = getelementptr inbounds %struct.storable_picture, ptr %382, i64 0, i32 1
  %383 = load i32, ptr %poc1139, align 4, !tbaa !105
  %sub1140 = sub nsw i32 %381, %383
  %cond.i2813 = tail call i32 @llvm.abs.i32(i32 %sub1140, i1 true)
  %384 = load ptr, ptr %top_field1143, align 8, !tbaa !129
  %poc1144 = getelementptr inbounds %struct.storable_picture, ptr %384, i64 0, i32 1
  %385 = load i32, ptr %poc1144, align 4, !tbaa !105
  %sub1145 = sub nsw i32 %381, %385
  %cond.i2814 = tail call i32 @llvm.abs.i32(i32 %sub1145, i1 true)
  %cmp1147 = icmp ugt i32 %cond.i2813, %cond.i2814
  %386 = load ptr, ptr %mv1273, align 8, !tbaa !272
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %arrayidx1161 = getelementptr inbounds ptr, ptr %387, i64 %indvars.iv2953
  %388 = load ptr, ptr %arrayidx1161, align 8, !tbaa !5
  %arrayidx1163 = getelementptr inbounds ptr, ptr %388, i64 %indvars.iv2950
  %389 = load ptr, ptr %arrayidx1163, align 8, !tbaa !5
  %arrayidx1179 = getelementptr inbounds i16, ptr %389, i64 1
  %arrayidx1189 = getelementptr inbounds ptr, ptr %386, i64 1
  br i1 %cmp1147, label %if.then1149, label %if.else1264

if.then1149:                                      ; preds = %if.then1136
  %mv1151 = getelementptr inbounds %struct.storable_picture, ptr %384, i64 0, i32 38
  %390 = load ptr, ptr %mv1151, align 8, !tbaa !67
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %arrayidx1154 = getelementptr inbounds ptr, ptr %391, i64 %idxprom1268
  %392 = load ptr, ptr %arrayidx1154, align 8, !tbaa !5
  %arrayidx1156 = getelementptr inbounds ptr, ptr %392, i64 %indvars.iv2950
  %393 = load ptr, ptr %arrayidx1156, align 8, !tbaa !5
  %394 = load i16, ptr %393, align 2, !tbaa !223
  store i16 %394, ptr %389, align 2, !tbaa !223
  %arrayidx1172 = getelementptr inbounds i16, ptr %393, i64 1
  %395 = load i16, ptr %arrayidx1172, align 2, !tbaa !223
  store i16 %395, ptr %arrayidx1179, align 2, !tbaa !223
  %arrayidx1182 = getelementptr inbounds ptr, ptr %390, i64 1
  %396 = load ptr, ptr %arrayidx1182, align 8, !tbaa !5
  %arrayidx1184 = getelementptr inbounds ptr, ptr %396, i64 %idxprom1268
  %397 = load ptr, ptr %arrayidx1184, align 8, !tbaa !5
  %arrayidx1186 = getelementptr inbounds ptr, ptr %397, i64 %indvars.iv2950
  %398 = load ptr, ptr %arrayidx1186, align 8, !tbaa !5
  %399 = load i16, ptr %398, align 2, !tbaa !223
  %400 = load ptr, ptr %arrayidx1189, align 8, !tbaa !5
  %arrayidx1191 = getelementptr inbounds ptr, ptr %400, i64 %indvars.iv2953
  %401 = load ptr, ptr %arrayidx1191, align 8, !tbaa !5
  %arrayidx1193 = getelementptr inbounds ptr, ptr %401, i64 %indvars.iv2950
  %402 = load ptr, ptr %arrayidx1193, align 8, !tbaa !5
  store i16 %399, ptr %402, align 2, !tbaa !223
  br label %for.inc1383.sink.split

if.else1264:                                      ; preds = %if.then1136
  %mv1266 = getelementptr inbounds %struct.storable_picture, ptr %382, i64 0, i32 38
  %403 = load ptr, ptr %mv1266, align 8, !tbaa !67
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  %arrayidx1269 = getelementptr inbounds ptr, ptr %404, i64 %idxprom1268
  %405 = load ptr, ptr %arrayidx1269, align 8, !tbaa !5
  %arrayidx1271 = getelementptr inbounds ptr, ptr %405, i64 %indvars.iv2950
  %406 = load ptr, ptr %arrayidx1271, align 8, !tbaa !5
  %407 = load i16, ptr %406, align 2, !tbaa !223
  store i16 %407, ptr %389, align 2, !tbaa !223
  %arrayidx1287 = getelementptr inbounds i16, ptr %406, i64 1
  %408 = load i16, ptr %arrayidx1287, align 2, !tbaa !223
  store i16 %408, ptr %arrayidx1179, align 2, !tbaa !223
  %arrayidx1297 = getelementptr inbounds ptr, ptr %403, i64 1
  %409 = load ptr, ptr %arrayidx1297, align 8, !tbaa !5
  %arrayidx1299 = getelementptr inbounds ptr, ptr %409, i64 %idxprom1268
  %410 = load ptr, ptr %arrayidx1299, align 8, !tbaa !5
  %arrayidx1301 = getelementptr inbounds ptr, ptr %410, i64 %indvars.iv2950
  %411 = load ptr, ptr %arrayidx1301, align 8, !tbaa !5
  %412 = load i16, ptr %411, align 2, !tbaa !223
  %413 = load ptr, ptr %arrayidx1189, align 8, !tbaa !5
  %arrayidx1306 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv2953
  %414 = load ptr, ptr %arrayidx1306, align 8, !tbaa !5
  %arrayidx1308 = getelementptr inbounds ptr, ptr %414, i64 %indvars.iv2950
  %415 = load ptr, ptr %arrayidx1308, align 8, !tbaa !5
  store i16 %412, ptr %415, align 2, !tbaa !223
  br label %for.inc1383.sink.split

for.inc1383.sink.split:                           ; preds = %if.then1149, %if.else1264
  %.sink3141 = phi ptr [ %398, %if.then1149 ], [ %411, %if.else1264 ]
  %.sink3140 = phi ptr [ %402, %if.then1149 ], [ %415, %if.else1264 ]
  %.sink3138 = phi ptr [ %384, %if.then1149 ], [ %382, %if.else1264 ]
  %top_field1143.sink = phi ptr [ %top_field1143, %if.then1149 ], [ %bottom_field1138, %if.else1264 ]
  %idxprom1238.sink.in = phi i32 [ %add1123, %if.then1149 ], [ %add1353, %if.else1264 ]
  %arrayidx1202 = getelementptr inbounds i16, ptr %.sink3141, i64 1
  %416 = load i16, ptr %arrayidx1202, align 2, !tbaa !223
  %arrayidx1209 = getelementptr inbounds i16, ptr %.sink3140, i64 1
  store i16 %416, ptr %arrayidx1209, align 2, !tbaa !223
  %ref_idx1211 = getelementptr inbounds %struct.storable_picture, ptr %.sink3138, i64 0, i32 35
  %417 = load ptr, ptr %ref_idx1211, align 8, !tbaa !64
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  %arrayidx1214 = getelementptr inbounds ptr, ptr %418, i64 %idxprom1268
  %419 = load ptr, ptr %arrayidx1214, align 8, !tbaa !5
  %arrayidx1216 = getelementptr inbounds i8, ptr %419, i64 %indvars.iv2950
  %420 = load i8, ptr %arrayidx1216, align 1, !tbaa !204
  %421 = load ptr, ptr %ref_idx1332, align 8, !tbaa !270
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %arrayidx1220 = getelementptr inbounds ptr, ptr %422, i64 %indvars.iv2953
  %423 = load ptr, ptr %arrayidx1220, align 8, !tbaa !5
  %arrayidx1222 = getelementptr inbounds i8, ptr %423, i64 %indvars.iv2950
  store i8 %420, ptr %arrayidx1222, align 1, !tbaa !204
  %424 = load ptr, ptr %top_field1143.sink, align 8, !tbaa !5
  %ref_idx1224 = getelementptr inbounds %struct.storable_picture, ptr %424, i64 0, i32 35
  %425 = load ptr, ptr %ref_idx1224, align 8, !tbaa !64
  %arrayidx1225 = getelementptr inbounds ptr, ptr %425, i64 1
  %426 = load ptr, ptr %arrayidx1225, align 8, !tbaa !5
  %arrayidx1227 = getelementptr inbounds ptr, ptr %426, i64 %idxprom1268
  %427 = load ptr, ptr %arrayidx1227, align 8, !tbaa !5
  %arrayidx1229 = getelementptr inbounds i8, ptr %427, i64 %indvars.iv2950
  %428 = load i8, ptr %arrayidx1229, align 1, !tbaa !204
  %429 = load ptr, ptr %ref_idx1332, align 8, !tbaa !270
  %arrayidx1231 = getelementptr inbounds ptr, ptr %429, i64 1
  %430 = load ptr, ptr %arrayidx1231, align 8, !tbaa !5
  %arrayidx1233 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv2953
  %431 = load ptr, ptr %arrayidx1233, align 8, !tbaa !5
  %arrayidx1235 = getelementptr inbounds i8, ptr %431, i64 %indvars.iv2950
  store i8 %428, ptr %arrayidx1235, align 1, !tbaa !204
  %idxprom1238.sink = zext i32 %idxprom1238.sink.in to i64
  %.sink3101 = load ptr, ptr %ref_id1351, align 8, !tbaa !66
  %432 = load ptr, ptr %.sink3101, align 8, !tbaa !5
  %arrayidx1239 = getelementptr inbounds ptr, ptr %432, i64 %idxprom1238.sink
  %433 = load ptr, ptr %arrayidx1239, align 8, !tbaa !5
  %arrayidx1241 = getelementptr inbounds i64, ptr %433, i64 %indvars.iv2950
  %434 = load i64, ptr %arrayidx1241, align 8, !tbaa !205
  %435 = load ptr, ptr %ref_pic_id1358, align 8, !tbaa !271
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %arrayidx1361 = getelementptr inbounds ptr, ptr %436, i64 %indvars.iv2953
  %437 = load ptr, ptr %arrayidx1361, align 8, !tbaa !5
  %arrayidx1363 = getelementptr inbounds i64, ptr %437, i64 %indvars.iv2950
  store i64 %434, ptr %arrayidx1363, align 8, !tbaa !205
  %arrayidx1365 = getelementptr inbounds ptr, ptr %.sink3101, i64 1
  %438 = load ptr, ptr %arrayidx1365, align 8, !tbaa !5
  %arrayidx1368 = getelementptr inbounds ptr, ptr %438, i64 %idxprom1238.sink
  %439 = load ptr, ptr %arrayidx1368, align 8, !tbaa !5
  %arrayidx1370 = getelementptr inbounds i64, ptr %439, i64 %indvars.iv2950
  %440 = load i64, ptr %arrayidx1370, align 8, !tbaa !205
  %arrayidx1372 = getelementptr inbounds ptr, ptr %435, i64 1
  %441 = load ptr, ptr %arrayidx1372, align 8, !tbaa !5
  %arrayidx1374 = getelementptr inbounds ptr, ptr %441, i64 %indvars.iv2953
  %442 = load ptr, ptr %arrayidx1374, align 8, !tbaa !5
  %arrayidx1376 = getelementptr inbounds i64, ptr %442, i64 %indvars.iv2950
  store i64 %440, ptr %arrayidx1376, align 8, !tbaa !205
  %443 = load ptr, ptr %top_field1143.sink, align 8, !tbaa !5
  %is_long_term1378 = getelementptr inbounds %struct.storable_picture, ptr %443, i64 0, i32 14
  %444 = load i32, ptr %is_long_term1378, align 8, !tbaa !76
  %conv1379 = trunc i32 %444 to i8
  store i8 %conv1379, ptr %is_long_term1380, align 8, !tbaa !285
  br label %for.inc1383

for.inc1383:                                      ; preds = %for.inc1383.sink.split, %for.body1129
  %indvars.iv.next2951 = add nuw nsw i64 %indvars.iv2950, 1
  %445 = load i32, ptr %size_x1125, align 8, !tbaa !52
  %shr1126 = ashr i32 %445, 2
  %446 = sext i32 %shr1126 to i64
  %cmp1127 = icmp slt i64 %indvars.iv.next2951, %446
  br i1 %cmp1127, label %for.body1129, label %for.inc1386.loopexit, !llvm.loop !291

for.inc1386.loopexit:                             ; preds = %for.inc1383
  %.pre3024 = load i32, ptr %size_y1114, align 4, !tbaa !53
  br label %for.inc1386

for.inc1386:                                      ; preds = %for.inc1386.loopexit, %for.body1118
  %447 = phi i32 [ %.pre3024, %for.inc1386.loopexit ], [ %374, %for.body1118 ]
  %448 = phi i32 [ %445, %for.inc1386.loopexit ], [ %375, %for.body1118 ]
  %indvars.iv.next2954 = add nuw nsw i64 %indvars.iv2953, 1
  %shr1115 = ashr i32 %447, 2
  %449 = sext i32 %shr1115 to i64
  %cmp1116 = icmp slt i64 %indvars.iv.next2954, %449
  br i1 %cmp1116, label %for.body1118, label %if.end1390.loopexit, !llvm.loop !292

if.end1390.loopexit:                              ; preds = %for.inc1386
  %.pre3025 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag1394.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %.pre3025, i64 0, i32 25
  %.pre3026 = load i32, ptr %frame_mbs_only_flag1394.phi.trans.insert, align 4, !tbaa !15
  br label %if.end1390

if.end1390:                                       ; preds = %if.end1390.loopexit, %for.cond1113.preheader, %if.then1109
  %450 = phi i32 [ %.pre3026, %if.end1390.loopexit ], [ %369, %for.cond1113.preheader ], [ %369, %if.then1109 ]
  %451 = phi ptr [ %.pre3025, %if.end1390.loopexit ], [ %368, %for.cond1113.preheader ], [ %368, %if.then1109 ]
  %is_long_term1391 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 14
  %452 = load i32, ptr %is_long_term1391, align 8, !tbaa !76
  %conv1392 = trunc i32 %452 to i8
  %is_long_term1393 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  store i8 %conv1392, ptr %is_long_term1393, align 8, !tbaa !285
  %tobool1395.not = icmp eq i32 %450, 0
  br i1 %tobool1395.not, label %if.then1399, label %lor.lhs.false1396

lor.lhs.false1396:                                ; preds = %if.end1390.thread, %if.end1390
  %is_long_term13933047 = phi ptr [ %is_long_term13933045, %if.end1390.thread ], [ %is_long_term1393, %if.end1390 ]
  %453 = phi ptr [ %368, %if.end1390.thread ], [ %451, %if.end1390 ]
  %direct_8x8_inference_flag1397 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %453, i64 0, i32 27
  %454 = load i32, ptr %direct_8x8_inference_flag1397, align 4, !tbaa !284
  %tobool1398.not = icmp eq i32 %454, 0
  br i1 %tobool1398.not, label %for.cond1624.preheader, label %if.then1399

for.cond1624.preheader:                           ; preds = %lor.lhs.false1396
  %size_y1625 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %455 = load i32, ptr %size_y1625, align 4, !tbaa !53
  %cmp16272873 = icmp sgt i32 %455, 3
  br i1 %cmp16272873, label %for.cond1631.preheader.lr.ph, label %if.end1847

for.cond1631.preheader.lr.ph:                     ; preds = %for.cond1624.preheader
  %size_x1632 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %mv1638 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 38
  %mv1645 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %ref_idx1694 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 35
  %ref_idx1700 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %ref_id1718 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %ref_pic_id1724 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %moving_block1835 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 7
  %.pre3027 = load i32, ptr %size_x1632, align 8, !tbaa !52
  br label %for.cond1631.preheader

if.then1399:                                      ; preds = %lor.lhs.false1396, %if.end1390
  %is_long_term13933048 = phi ptr [ %is_long_term13933047, %lor.lhs.false1396 ], [ %is_long_term1393, %if.end1390 ]
  %size_y1401 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %456 = load i32, ptr %size_y1401, align 4, !tbaa !53
  %cmp14032879 = icmp sgt i32 %456, 3
  br i1 %cmp14032879, label %for.body1405.lr.ph, label %if.end1847

for.body1405.lr.ph:                               ; preds = %if.then1399
  %size_x1408 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %mv1414 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %ref_idx1470 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %ref_pic_id1494 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %moving_block1611 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 7
  %.pre3033 = load i32, ptr %size_x1408, align 8, !tbaa !52
  br label %for.body1405

for.body1405:                                     ; preds = %for.body1405.lr.ph, %for.inc1620
  %457 = phi i32 [ %456, %for.body1405.lr.ph ], [ %522, %for.inc1620 ]
  %458 = phi i32 [ %.pre3033, %for.body1405.lr.ph ], [ %523, %for.inc1620 ]
  %indvars.iv2965 = phi i64 [ 0, %for.body1405.lr.ph ], [ %indvars.iv.next2966, %for.inc1620 ]
  %cmp14102876 = icmp sgt i32 %458, 3
  br i1 %cmp14102876, label %for.body1412.lr.ph, label %for.inc1620

for.body1412.lr.ph:                               ; preds = %for.body1405
  %and.i2816 = lshr i64 %indvars.iv2965, 1
  %and.lobit.i2817 = and i64 %and.i2816, 1
  %and1.i2815 = and i64 %indvars.iv2965, 2147483646
  %cond.i2818 = or i64 %and.lobit.i2817, %and1.i2815
  br label %for.body1412

for.body1412:                                     ; preds = %for.body1412.lr.ph, %for.inc1617
  %indvars.iv2962 = phi i64 [ 0, %for.body1412.lr.ph ], [ %indvars.iv.next2963, %for.inc1617 ]
  %and1.i2819 = and i64 %indvars.iv2962, 2147483646
  %and.i2820 = lshr i64 %indvars.iv2962, 1
  %and.lobit.i2821 = and i64 %and.i2820, 1
  %cond.i2822 = or i64 %and.lobit.i2821, %and1.i2819
  %459 = load ptr, ptr %mv1414, align 8, !tbaa !272
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %arrayidx1417 = getelementptr inbounds ptr, ptr %460, i64 %cond.i2818
  %461 = load ptr, ptr %arrayidx1417, align 8, !tbaa !5
  %arrayidx1419 = getelementptr inbounds ptr, ptr %461, i64 %cond.i2822
  %462 = load ptr, ptr %arrayidx1419, align 8, !tbaa !5
  %463 = load i16, ptr %462, align 2, !tbaa !223
  %arrayidx1424 = getelementptr inbounds ptr, ptr %460, i64 %indvars.iv2965
  %464 = load ptr, ptr %arrayidx1424, align 8, !tbaa !5
  %arrayidx1426 = getelementptr inbounds ptr, ptr %464, i64 %indvars.iv2962
  %465 = load ptr, ptr %arrayidx1426, align 8, !tbaa !5
  store i16 %463, ptr %465, align 2, !tbaa !223
  %arrayidx1434 = getelementptr inbounds i16, ptr %462, i64 1
  %466 = load i16, ptr %arrayidx1434, align 2, !tbaa !223
  %arrayidx1441 = getelementptr inbounds i16, ptr %465, i64 1
  store i16 %466, ptr %arrayidx1441, align 2, !tbaa !223
  %arrayidx1443 = getelementptr inbounds ptr, ptr %459, i64 1
  %467 = load ptr, ptr %arrayidx1443, align 8, !tbaa !5
  %arrayidx1445 = getelementptr inbounds ptr, ptr %467, i64 %cond.i2818
  %468 = load ptr, ptr %arrayidx1445, align 8, !tbaa !5
  %arrayidx1447 = getelementptr inbounds ptr, ptr %468, i64 %cond.i2822
  %469 = load ptr, ptr %arrayidx1447, align 8, !tbaa !5
  %470 = load i16, ptr %469, align 2, !tbaa !223
  %arrayidx1452 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv2965
  %471 = load ptr, ptr %arrayidx1452, align 8, !tbaa !5
  %arrayidx1454 = getelementptr inbounds ptr, ptr %471, i64 %indvars.iv2962
  %472 = load ptr, ptr %arrayidx1454, align 8, !tbaa !5
  store i16 %470, ptr %472, align 2, !tbaa !223
  %arrayidx1462 = getelementptr inbounds i16, ptr %469, i64 1
  %473 = load i16, ptr %arrayidx1462, align 2, !tbaa !223
  %arrayidx1469 = getelementptr inbounds i16, ptr %472, i64 1
  store i16 %473, ptr %arrayidx1469, align 2, !tbaa !223
  %474 = load ptr, ptr %ref_idx1470, align 8, !tbaa !270
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %arrayidx1473 = getelementptr inbounds ptr, ptr %475, i64 %cond.i2818
  %476 = load ptr, ptr %arrayidx1473, align 8, !tbaa !5
  %arrayidx1475 = getelementptr inbounds i8, ptr %476, i64 %cond.i2822
  %477 = load i8, ptr %arrayidx1475, align 1, !tbaa !204
  %arrayidx1479 = getelementptr inbounds ptr, ptr %475, i64 %indvars.iv2965
  %478 = load ptr, ptr %arrayidx1479, align 8, !tbaa !5
  %arrayidx1481 = getelementptr inbounds i8, ptr %478, i64 %indvars.iv2962
  store i8 %477, ptr %arrayidx1481, align 1, !tbaa !204
  %479 = load ptr, ptr %ref_idx1470, align 8, !tbaa !270
  %arrayidx1483 = getelementptr inbounds ptr, ptr %479, i64 1
  %480 = load ptr, ptr %arrayidx1483, align 8, !tbaa !5
  %arrayidx1485 = getelementptr inbounds ptr, ptr %480, i64 %cond.i2818
  %481 = load ptr, ptr %arrayidx1485, align 8, !tbaa !5
  %arrayidx1487 = getelementptr inbounds i8, ptr %481, i64 %cond.i2822
  %482 = load i8, ptr %arrayidx1487, align 1, !tbaa !204
  %arrayidx1491 = getelementptr inbounds ptr, ptr %480, i64 %indvars.iv2965
  %483 = load ptr, ptr %arrayidx1491, align 8, !tbaa !5
  %arrayidx1493 = getelementptr inbounds i8, ptr %483, i64 %indvars.iv2962
  store i8 %482, ptr %arrayidx1493, align 1, !tbaa !204
  %484 = load ptr, ptr %ref_pic_id1494, align 8, !tbaa !271
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %arrayidx1497 = getelementptr inbounds ptr, ptr %485, i64 %cond.i2818
  %486 = load ptr, ptr %arrayidx1497, align 8, !tbaa !5
  %arrayidx1499 = getelementptr inbounds i64, ptr %486, i64 %cond.i2822
  %487 = load i64, ptr %arrayidx1499, align 8, !tbaa !205
  %arrayidx1503 = getelementptr inbounds ptr, ptr %485, i64 %indvars.iv2965
  %488 = load ptr, ptr %arrayidx1503, align 8, !tbaa !5
  %arrayidx1505 = getelementptr inbounds i64, ptr %488, i64 %indvars.iv2962
  store i64 %487, ptr %arrayidx1505, align 8, !tbaa !205
  %arrayidx1507 = getelementptr inbounds ptr, ptr %484, i64 1
  %489 = load ptr, ptr %arrayidx1507, align 8, !tbaa !5
  %arrayidx1509 = getelementptr inbounds ptr, ptr %489, i64 %cond.i2818
  %490 = load ptr, ptr %arrayidx1509, align 8, !tbaa !5
  %arrayidx1511 = getelementptr inbounds i64, ptr %490, i64 %cond.i2822
  %491 = load i64, ptr %arrayidx1511, align 8, !tbaa !205
  %arrayidx1515 = getelementptr inbounds ptr, ptr %489, i64 %indvars.iv2965
  %492 = load ptr, ptr %arrayidx1515, align 8, !tbaa !5
  %arrayidx1517 = getelementptr inbounds i64, ptr %492, i64 %indvars.iv2962
  store i64 %491, ptr %arrayidx1517, align 8, !tbaa !205
  %493 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1518 = getelementptr inbounds %struct.ImageParameters, ptr %493, i64 0, i32 87
  %494 = load i32, ptr %direct_spatial_mv_pred_flag1518, align 4, !tbaa !288
  %cmp1519 = icmp eq i32 %494, 1
  br i1 %cmp1519, label %if.then1521, label %for.inc1617

if.then1521:                                      ; preds = %for.body1412
  %495 = load i8, ptr %is_long_term13933048, align 8, !tbaa !285
  %tobool1523.not = icmp eq i8 %495, 0
  %.pre3034 = load ptr, ptr %ref_idx1470, align 8, !tbaa !270
  %.pre3035 = load ptr, ptr %.pre3034, align 8, !tbaa !5
  %arrayidx1528 = getelementptr inbounds ptr, ptr %.pre3035, i64 %indvars.iv2965
  %496 = load ptr, ptr %arrayidx1528, align 8, !tbaa !5
  %arrayidx1530 = getelementptr inbounds i8, ptr %496, i64 %indvars.iv2962
  %497 = load i8, ptr %arrayidx1530, align 1, !tbaa !204
  %cmp1532 = icmp eq i8 %497, 0
  %or.cond3092 = select i1 %tobool1523.not, i1 %cmp1532, i1 false
  br i1 %or.cond3092, label %land.lhs.true1534, label %lor.rhs1560

land.lhs.true1534:                                ; preds = %if.then1521
  %498 = load ptr, ptr %mv1414, align 8, !tbaa !272
  %499 = load ptr, ptr %498, align 8, !tbaa !5
  %arrayidx1538 = getelementptr inbounds ptr, ptr %499, i64 %indvars.iv2965
  %500 = load ptr, ptr %arrayidx1538, align 8, !tbaa !5
  %arrayidx1540 = getelementptr inbounds ptr, ptr %500, i64 %indvars.iv2962
  %501 = load ptr, ptr %arrayidx1540, align 8, !tbaa !5
  %502 = load i16, ptr %501, align 2, !tbaa !223
  %503 = tail call i16 @llvm.abs.i16(i16 %502, i1 false)
  %cmp1545 = icmp ult i16 %503, 2
  br i1 %cmp1545, label %land.lhs.true1547, label %lor.rhs1560.thread

land.lhs.true1547:                                ; preds = %land.lhs.true1534
  %arrayidx1554 = getelementptr inbounds i16, ptr %501, i64 1
  %504 = load i16, ptr %arrayidx1554, align 2, !tbaa !223
  %505 = tail call i16 @llvm.abs.i16(i16 %504, i1 false)
  %cmp1558 = icmp ult i16 %505, 2
  br i1 %cmp1558, label %lor.end1607, label %lor.rhs1560.thread

lor.rhs1560.thread:                               ; preds = %land.lhs.true1547, %land.lhs.true1534
  br label %lor.end1607

lor.rhs1560:                                      ; preds = %if.then1521
  %cmp1568 = icmp eq i8 %497, -1
  br i1 %cmp1568, label %land.lhs.true1570, label %lor.end1607

land.lhs.true1570:                                ; preds = %lor.rhs1560
  %arrayidx1572 = getelementptr inbounds ptr, ptr %.pre3034, i64 1
  %506 = load ptr, ptr %arrayidx1572, align 8, !tbaa !5
  %arrayidx1574 = getelementptr inbounds ptr, ptr %506, i64 %indvars.iv2965
  %507 = load ptr, ptr %arrayidx1574, align 8, !tbaa !5
  %arrayidx1576 = getelementptr inbounds i8, ptr %507, i64 %indvars.iv2962
  %508 = load i8, ptr %arrayidx1576, align 1, !tbaa !204
  %cmp1578 = icmp eq i8 %508, 0
  br i1 %cmp1578, label %land.lhs.true1580, label %lor.end1607

land.lhs.true1580:                                ; preds = %land.lhs.true1570
  %509 = load ptr, ptr %mv1414, align 8, !tbaa !272
  %arrayidx1582 = getelementptr inbounds ptr, ptr %509, i64 1
  %510 = load ptr, ptr %arrayidx1582, align 8, !tbaa !5
  %arrayidx1584 = getelementptr inbounds ptr, ptr %510, i64 %indvars.iv2965
  %511 = load ptr, ptr %arrayidx1584, align 8, !tbaa !5
  %arrayidx1586 = getelementptr inbounds ptr, ptr %511, i64 %indvars.iv2962
  %512 = load ptr, ptr %arrayidx1586, align 8, !tbaa !5
  %513 = load i16, ptr %512, align 2, !tbaa !223
  %514 = tail call i16 @llvm.abs.i16(i16 %513, i1 false)
  %cmp1591 = icmp ult i16 %514, 2
  br i1 %cmp1591, label %land.rhs1593, label %lor.end1607

land.rhs1593:                                     ; preds = %land.lhs.true1580
  %arrayidx1600 = getelementptr inbounds i16, ptr %512, i64 1
  %515 = load i16, ptr %arrayidx1600, align 2, !tbaa !223
  %516 = tail call i16 @llvm.abs.i16(i16 %515, i1 false)
  %cmp1604 = icmp ult i16 %516, 2
  br label %lor.end1607

lor.end1607:                                      ; preds = %lor.rhs1560.thread, %lor.rhs1560, %land.lhs.true1570, %land.lhs.true1580, %land.rhs1593, %land.lhs.true1547
  %517 = phi i1 [ true, %land.lhs.true1547 ], [ false, %land.lhs.true1580 ], [ false, %land.lhs.true1570 ], [ false, %lor.rhs1560 ], [ %cmp1604, %land.rhs1593 ], [ false, %lor.rhs1560.thread ]
  %lnot1608 = xor i1 %517, true
  %conv1610 = zext i1 %lnot1608 to i8
  %518 = load ptr, ptr %moving_block1611, align 8, !tbaa !273
  %arrayidx1613 = getelementptr inbounds ptr, ptr %518, i64 %indvars.iv2965
  %519 = load ptr, ptr %arrayidx1613, align 8, !tbaa !5
  %arrayidx1615 = getelementptr inbounds i8, ptr %519, i64 %indvars.iv2962
  store i8 %conv1610, ptr %arrayidx1615, align 1, !tbaa !204
  br label %for.inc1617

for.inc1617:                                      ; preds = %for.body1412, %lor.end1607
  %indvars.iv.next2963 = add nuw nsw i64 %indvars.iv2962, 1
  %520 = load i32, ptr %size_x1408, align 8, !tbaa !52
  %shr1409 = ashr i32 %520, 2
  %521 = sext i32 %shr1409 to i64
  %cmp1410 = icmp slt i64 %indvars.iv.next2963, %521
  br i1 %cmp1410, label %for.body1412, label %for.inc1620.loopexit, !llvm.loop !293

for.inc1620.loopexit:                             ; preds = %for.inc1617
  %.pre3038 = load i32, ptr %size_y1401, align 4, !tbaa !53
  br label %for.inc1620

for.inc1620:                                      ; preds = %for.inc1620.loopexit, %for.body1405
  %522 = phi i32 [ %.pre3038, %for.inc1620.loopexit ], [ %457, %for.body1405 ]
  %523 = phi i32 [ %520, %for.inc1620.loopexit ], [ %458, %for.body1405 ]
  %indvars.iv.next2966 = add nuw nsw i64 %indvars.iv2965, 1
  %shr1402 = ashr i32 %522, 2
  %524 = sext i32 %shr1402 to i64
  %cmp1403 = icmp slt i64 %indvars.iv.next2966, %524
  br i1 %cmp1403, label %for.body1405, label %if.end1847, !llvm.loop !294

for.cond1631.preheader:                           ; preds = %for.cond1631.preheader.lr.ph, %for.inc1844
  %525 = phi i32 [ %455, %for.cond1631.preheader.lr.ph ], [ %600, %for.inc1844 ]
  %526 = phi i32 [ %.pre3027, %for.cond1631.preheader.lr.ph ], [ %601, %for.inc1844 ]
  %indvars.iv2959 = phi i64 [ 0, %for.cond1631.preheader.lr.ph ], [ %indvars.iv.next2960, %for.inc1844 ]
  %cmp16342870 = icmp sgt i32 %526, 3
  br i1 %cmp16342870, label %for.body1636, label %for.inc1844

for.body1636:                                     ; preds = %for.cond1631.preheader, %for.inc1841
  %indvars.iv2956 = phi i64 [ %indvars.iv.next2957, %for.inc1841 ], [ 0, %for.cond1631.preheader ]
  %527 = load ptr, ptr %mv1638, align 8, !tbaa !67
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  %arrayidx1641 = getelementptr inbounds ptr, ptr %528, i64 %indvars.iv2959
  %529 = load ptr, ptr %arrayidx1641, align 8, !tbaa !5
  %arrayidx1643 = getelementptr inbounds ptr, ptr %529, i64 %indvars.iv2956
  %530 = load ptr, ptr %arrayidx1643, align 8, !tbaa !5
  %531 = load i16, ptr %530, align 2, !tbaa !223
  %532 = load ptr, ptr %mv1645, align 8, !tbaa !272
  %533 = load ptr, ptr %532, align 8, !tbaa !5
  %arrayidx1648 = getelementptr inbounds ptr, ptr %533, i64 %indvars.iv2959
  %534 = load ptr, ptr %arrayidx1648, align 8, !tbaa !5
  %arrayidx1650 = getelementptr inbounds ptr, ptr %534, i64 %indvars.iv2956
  %535 = load ptr, ptr %arrayidx1650, align 8, !tbaa !5
  store i16 %531, ptr %535, align 2, !tbaa !223
  %arrayidx1658 = getelementptr inbounds i16, ptr %530, i64 1
  %536 = load i16, ptr %arrayidx1658, align 2, !tbaa !223
  %arrayidx1665 = getelementptr inbounds i16, ptr %535, i64 1
  store i16 %536, ptr %arrayidx1665, align 2, !tbaa !223
  %arrayidx1667 = getelementptr inbounds ptr, ptr %527, i64 1
  %537 = load ptr, ptr %arrayidx1667, align 8, !tbaa !5
  %arrayidx1669 = getelementptr inbounds ptr, ptr %537, i64 %indvars.iv2959
  %538 = load ptr, ptr %arrayidx1669, align 8, !tbaa !5
  %arrayidx1671 = getelementptr inbounds ptr, ptr %538, i64 %indvars.iv2956
  %539 = load ptr, ptr %arrayidx1671, align 8, !tbaa !5
  %540 = load i16, ptr %539, align 2, !tbaa !223
  %arrayidx1674 = getelementptr inbounds ptr, ptr %532, i64 1
  %541 = load ptr, ptr %arrayidx1674, align 8, !tbaa !5
  %arrayidx1676 = getelementptr inbounds ptr, ptr %541, i64 %indvars.iv2959
  %542 = load ptr, ptr %arrayidx1676, align 8, !tbaa !5
  %arrayidx1678 = getelementptr inbounds ptr, ptr %542, i64 %indvars.iv2956
  %543 = load ptr, ptr %arrayidx1678, align 8, !tbaa !5
  store i16 %540, ptr %543, align 2, !tbaa !223
  %arrayidx1686 = getelementptr inbounds i16, ptr %539, i64 1
  %544 = load i16, ptr %arrayidx1686, align 2, !tbaa !223
  %arrayidx1693 = getelementptr inbounds i16, ptr %543, i64 1
  store i16 %544, ptr %arrayidx1693, align 2, !tbaa !223
  %545 = load ptr, ptr %ref_idx1694, align 8, !tbaa !64
  %546 = load ptr, ptr %545, align 8, !tbaa !5
  %arrayidx1697 = getelementptr inbounds ptr, ptr %546, i64 %indvars.iv2959
  %547 = load ptr, ptr %arrayidx1697, align 8, !tbaa !5
  %arrayidx1699 = getelementptr inbounds i8, ptr %547, i64 %indvars.iv2956
  %548 = load i8, ptr %arrayidx1699, align 1, !tbaa !204
  %549 = load ptr, ptr %ref_idx1700, align 8, !tbaa !270
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  %arrayidx1703 = getelementptr inbounds ptr, ptr %550, i64 %indvars.iv2959
  %551 = load ptr, ptr %arrayidx1703, align 8, !tbaa !5
  %arrayidx1705 = getelementptr inbounds i8, ptr %551, i64 %indvars.iv2956
  store i8 %548, ptr %arrayidx1705, align 1, !tbaa !204
  %552 = load ptr, ptr %ref_idx1694, align 8, !tbaa !64
  %arrayidx1707 = getelementptr inbounds ptr, ptr %552, i64 1
  %553 = load ptr, ptr %arrayidx1707, align 8, !tbaa !5
  %arrayidx1709 = getelementptr inbounds ptr, ptr %553, i64 %indvars.iv2959
  %554 = load ptr, ptr %arrayidx1709, align 8, !tbaa !5
  %arrayidx1711 = getelementptr inbounds i8, ptr %554, i64 %indvars.iv2956
  %555 = load i8, ptr %arrayidx1711, align 1, !tbaa !204
  %556 = load ptr, ptr %ref_idx1700, align 8, !tbaa !270
  %arrayidx1713 = getelementptr inbounds ptr, ptr %556, i64 1
  %557 = load ptr, ptr %arrayidx1713, align 8, !tbaa !5
  %arrayidx1715 = getelementptr inbounds ptr, ptr %557, i64 %indvars.iv2959
  %558 = load ptr, ptr %arrayidx1715, align 8, !tbaa !5
  %arrayidx1717 = getelementptr inbounds i8, ptr %558, i64 %indvars.iv2956
  store i8 %555, ptr %arrayidx1717, align 1, !tbaa !204
  %559 = load ptr, ptr %ref_id1718, align 8, !tbaa !66
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %arrayidx1721 = getelementptr inbounds ptr, ptr %560, i64 %indvars.iv2959
  %561 = load ptr, ptr %arrayidx1721, align 8, !tbaa !5
  %arrayidx1723 = getelementptr inbounds i64, ptr %561, i64 %indvars.iv2956
  %562 = load i64, ptr %arrayidx1723, align 8, !tbaa !205
  %563 = load ptr, ptr %ref_pic_id1724, align 8, !tbaa !271
  %564 = load ptr, ptr %563, align 8, !tbaa !5
  %arrayidx1727 = getelementptr inbounds ptr, ptr %564, i64 %indvars.iv2959
  %565 = load ptr, ptr %arrayidx1727, align 8, !tbaa !5
  %arrayidx1729 = getelementptr inbounds i64, ptr %565, i64 %indvars.iv2956
  store i64 %562, ptr %arrayidx1729, align 8, !tbaa !205
  %arrayidx1731 = getelementptr inbounds ptr, ptr %559, i64 1
  %566 = load ptr, ptr %arrayidx1731, align 8, !tbaa !5
  %arrayidx1733 = getelementptr inbounds ptr, ptr %566, i64 %indvars.iv2959
  %567 = load ptr, ptr %arrayidx1733, align 8, !tbaa !5
  %arrayidx1735 = getelementptr inbounds i64, ptr %567, i64 %indvars.iv2956
  %568 = load i64, ptr %arrayidx1735, align 8, !tbaa !205
  %arrayidx1737 = getelementptr inbounds ptr, ptr %563, i64 1
  %569 = load ptr, ptr %arrayidx1737, align 8, !tbaa !5
  %arrayidx1739 = getelementptr inbounds ptr, ptr %569, i64 %indvars.iv2959
  %570 = load ptr, ptr %arrayidx1739, align 8, !tbaa !5
  %arrayidx1741 = getelementptr inbounds i64, ptr %570, i64 %indvars.iv2956
  store i64 %568, ptr %arrayidx1741, align 8, !tbaa !205
  %571 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1742 = getelementptr inbounds %struct.ImageParameters, ptr %571, i64 0, i32 87
  %572 = load i32, ptr %direct_spatial_mv_pred_flag1742, align 4, !tbaa !288
  %cmp1743 = icmp eq i32 %572, 1
  br i1 %cmp1743, label %if.then1745, label %for.inc1841

if.then1745:                                      ; preds = %for.body1636
  %573 = load i8, ptr %is_long_term13933047, align 8, !tbaa !285
  %tobool1747.not = icmp eq i8 %573, 0
  %.pre3028 = load ptr, ptr %ref_idx1700, align 8, !tbaa !270
  %.pre3029 = load ptr, ptr %.pre3028, align 8, !tbaa !5
  %arrayidx1752 = getelementptr inbounds ptr, ptr %.pre3029, i64 %indvars.iv2959
  %574 = load ptr, ptr %arrayidx1752, align 8, !tbaa !5
  %arrayidx1754 = getelementptr inbounds i8, ptr %574, i64 %indvars.iv2956
  %575 = load i8, ptr %arrayidx1754, align 1, !tbaa !204
  %cmp1756 = icmp eq i8 %575, 0
  %or.cond3093 = select i1 %tobool1747.not, i1 %cmp1756, i1 false
  br i1 %or.cond3093, label %land.lhs.true1758, label %lor.rhs1784

land.lhs.true1758:                                ; preds = %if.then1745
  %576 = load ptr, ptr %mv1645, align 8, !tbaa !272
  %577 = load ptr, ptr %576, align 8, !tbaa !5
  %arrayidx1762 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv2959
  %578 = load ptr, ptr %arrayidx1762, align 8, !tbaa !5
  %arrayidx1764 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv2956
  %579 = load ptr, ptr %arrayidx1764, align 8, !tbaa !5
  %580 = load i16, ptr %579, align 2, !tbaa !223
  %581 = tail call i16 @llvm.abs.i16(i16 %580, i1 false)
  %cmp1769 = icmp ult i16 %581, 2
  br i1 %cmp1769, label %land.lhs.true1771, label %lor.rhs1784.thread

land.lhs.true1771:                                ; preds = %land.lhs.true1758
  %arrayidx1778 = getelementptr inbounds i16, ptr %579, i64 1
  %582 = load i16, ptr %arrayidx1778, align 2, !tbaa !223
  %583 = tail call i16 @llvm.abs.i16(i16 %582, i1 false)
  %cmp1782 = icmp ult i16 %583, 2
  br i1 %cmp1782, label %lor.end1831, label %lor.rhs1784.thread

lor.rhs1784.thread:                               ; preds = %land.lhs.true1771, %land.lhs.true1758
  br label %lor.end1831

lor.rhs1784:                                      ; preds = %if.then1745
  %cmp1792 = icmp eq i8 %575, -1
  br i1 %cmp1792, label %land.lhs.true1794, label %lor.end1831

land.lhs.true1794:                                ; preds = %lor.rhs1784
  %arrayidx1796 = getelementptr inbounds ptr, ptr %.pre3028, i64 1
  %584 = load ptr, ptr %arrayidx1796, align 8, !tbaa !5
  %arrayidx1798 = getelementptr inbounds ptr, ptr %584, i64 %indvars.iv2959
  %585 = load ptr, ptr %arrayidx1798, align 8, !tbaa !5
  %arrayidx1800 = getelementptr inbounds i8, ptr %585, i64 %indvars.iv2956
  %586 = load i8, ptr %arrayidx1800, align 1, !tbaa !204
  %cmp1802 = icmp eq i8 %586, 0
  br i1 %cmp1802, label %land.lhs.true1804, label %lor.end1831

land.lhs.true1804:                                ; preds = %land.lhs.true1794
  %587 = load ptr, ptr %mv1645, align 8, !tbaa !272
  %arrayidx1806 = getelementptr inbounds ptr, ptr %587, i64 1
  %588 = load ptr, ptr %arrayidx1806, align 8, !tbaa !5
  %arrayidx1808 = getelementptr inbounds ptr, ptr %588, i64 %indvars.iv2959
  %589 = load ptr, ptr %arrayidx1808, align 8, !tbaa !5
  %arrayidx1810 = getelementptr inbounds ptr, ptr %589, i64 %indvars.iv2956
  %590 = load ptr, ptr %arrayidx1810, align 8, !tbaa !5
  %591 = load i16, ptr %590, align 2, !tbaa !223
  %592 = tail call i16 @llvm.abs.i16(i16 %591, i1 false)
  %cmp1815 = icmp ult i16 %592, 2
  br i1 %cmp1815, label %land.rhs1817, label %lor.end1831

land.rhs1817:                                     ; preds = %land.lhs.true1804
  %arrayidx1824 = getelementptr inbounds i16, ptr %590, i64 1
  %593 = load i16, ptr %arrayidx1824, align 2, !tbaa !223
  %594 = tail call i16 @llvm.abs.i16(i16 %593, i1 false)
  %cmp1828 = icmp ult i16 %594, 2
  br label %lor.end1831

lor.end1831:                                      ; preds = %lor.rhs1784.thread, %lor.rhs1784, %land.lhs.true1794, %land.lhs.true1804, %land.rhs1817, %land.lhs.true1771
  %595 = phi i1 [ true, %land.lhs.true1771 ], [ false, %land.lhs.true1804 ], [ false, %land.lhs.true1794 ], [ false, %lor.rhs1784 ], [ %cmp1828, %land.rhs1817 ], [ false, %lor.rhs1784.thread ]
  %lnot1832 = xor i1 %595, true
  %conv1834 = zext i1 %lnot1832 to i8
  %596 = load ptr, ptr %moving_block1835, align 8, !tbaa !273
  %arrayidx1837 = getelementptr inbounds ptr, ptr %596, i64 %indvars.iv2959
  %597 = load ptr, ptr %arrayidx1837, align 8, !tbaa !5
  %arrayidx1839 = getelementptr inbounds i8, ptr %597, i64 %indvars.iv2956
  store i8 %conv1834, ptr %arrayidx1839, align 1, !tbaa !204
  br label %for.inc1841

for.inc1841:                                      ; preds = %for.body1636, %lor.end1831
  %indvars.iv.next2957 = add nuw nsw i64 %indvars.iv2956, 1
  %598 = load i32, ptr %size_x1632, align 8, !tbaa !52
  %div1633 = sdiv i32 %598, 4
  %599 = sext i32 %div1633 to i64
  %cmp1634 = icmp slt i64 %indvars.iv.next2957, %599
  br i1 %cmp1634, label %for.body1636, label %for.inc1844.loopexit, !llvm.loop !295

for.inc1844.loopexit:                             ; preds = %for.inc1841
  %.pre3032 = load i32, ptr %size_y1625, align 4, !tbaa !53
  br label %for.inc1844

for.inc1844:                                      ; preds = %for.inc1844.loopexit, %for.cond1631.preheader
  %600 = phi i32 [ %.pre3032, %for.inc1844.loopexit ], [ %525, %for.cond1631.preheader ]
  %601 = phi i32 [ %598, %for.inc1844.loopexit ], [ %526, %for.cond1631.preheader ]
  %indvars.iv.next2960 = add nuw nsw i64 %indvars.iv2959, 1
  %div1626 = sdiv i32 %600, 4
  %602 = sext i32 %div1626 to i64
  %cmp1627 = icmp slt i64 %indvars.iv.next2960, %602
  br i1 %cmp1627, label %for.cond1631.preheader, label %if.end1847, !llvm.loop !296

if.end1847:                                       ; preds = %for.inc1844, %for.inc1620, %for.cond1624.preheader, %if.then1399
  %603 = phi i32 [ %455, %for.cond1624.preheader ], [ %456, %if.then1399 ], [ %522, %for.inc1620 ], [ %600, %for.inc1844 ]
  %604 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1848 = getelementptr inbounds %struct.ImageParameters, ptr %604, i64 0, i32 87
  %605 = load i32, ptr %direct_spatial_mv_pred_flag1848, align 4, !tbaa !288
  %cmp1849 = icmp eq i32 %605, 0
  br i1 %cmp1849, label %for.cond1852.preheader, label %if.end2037

for.cond1852.preheader:                           ; preds = %if.end1847
  %div1854 = sdiv i32 %603, 4
  %cmp18552883 = icmp sgt i32 %603, 3
  br i1 %cmp18552883, label %for.cond1858.preheader.lr.ph, label %for.cond1948.preheader

for.cond1858.preheader.lr.ph:                     ; preds = %for.cond1852.preheader
  %size_x1859 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %606 = load i32, ptr %size_x1859, align 8, !tbaa !52
  %div1860 = sdiv i32 %606, 4
  %cmp18612881 = icmp sgt i32 %606, 3
  %field_frame1881 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %structure1867 = getelementptr inbounds %struct.ImageParameters, ptr %604, i64 0, i32 6
  %mv1889 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  br i1 %cmp18612881, label %for.cond1858.preheader.lr.ph.split.us, label %for.cond1948.preheader

for.cond1858.preheader.lr.ph.split.us:            ; preds = %for.cond1858.preheader.lr.ph
  %MbaffFrameFlag1864 = getelementptr inbounds %struct.ImageParameters, ptr %604, i64 0, i32 100
  %607 = load i32, ptr %MbaffFrameFlag1864, align 4, !tbaa !283
  %tobool1865.not.us = icmp eq i32 %607, 0
  br i1 %tobool1865.not.us, label %for.cond1858.preheader.lr.ph.split.us.split.us, label %for.cond1858.preheader.lr.ph.split.us.split

for.cond1858.preheader.lr.ph.split.us.split.us:   ; preds = %for.cond1858.preheader.lr.ph.split.us
  %608 = load i32, ptr %structure1867, align 8, !tbaa !133
  %tobool1868.not.us.us.us = icmp eq i32 %608, 0
  %609 = load ptr, ptr %field_frame1881, align 8, !tbaa !69
  %wide.trip.count2994 = zext i32 %div1854 to i64
  %wide.trip.count2989 = zext i32 %div1860 to i64
  br i1 %tobool1868.not.us.us.us, label %for.cond1858.preheader.us.us.us, label %for.cond1858.preheader.us.us

for.cond1858.preheader.us.us.us:                  ; preds = %for.cond1858.preheader.lr.ph.split.us.split.us, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us
  %indvars.iv2991 = phi i64 [ %indvars.iv.next2992, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us ], [ 0, %for.cond1858.preheader.lr.ph.split.us.split.us ]
  %arrayidx1872.us.us.us.us.us = getelementptr inbounds ptr, ptr %609, i64 %indvars.iv2991
  %610 = load ptr, ptr %arrayidx1872.us.us.us.us.us, align 8, !tbaa !5
  br label %for.body1863.us.us.us.us.us

for.body1863.us.us.us.us.us:                      ; preds = %for.inc1942.us.us.us.us.us, %for.cond1858.preheader.us.us.us
  %indvars.iv2986 = phi i64 [ %indvars.iv.next2987, %for.inc1942.us.us.us.us.us ], [ 0, %for.cond1858.preheader.us.us.us ]
  %arrayidx1874.us.us.us.us.us = getelementptr inbounds i8, ptr %610, i64 %indvars.iv2986
  %611 = load i8, ptr %arrayidx1874.us.us.us.us.us, align 1, !tbaa !204
  %tobool1876.not.us.us.us.us.us = icmp eq i8 %611, 0
  br i1 %tobool1876.not.us.us.us.us.us, label %for.inc1942.us.us.us.us.us, label %if.then1888.us.us.us.us.us

if.then1888.us.us.us.us.us:                       ; preds = %for.body1863.us.us.us.us.us
  %612 = load ptr, ptr %mv1889, align 8, !tbaa !272
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %arrayidx1892.us.us.us.us.us = getelementptr inbounds ptr, ptr %613, i64 %indvars.iv2991
  %614 = load ptr, ptr %arrayidx1892.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1894.us.us.us.us.us = getelementptr inbounds ptr, ptr %614, i64 %indvars.iv2986
  %615 = load ptr, ptr %arrayidx1894.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1895.us.us.us.us.us = getelementptr inbounds i16, ptr %615, i64 1
  %616 = load i16, ptr %arrayidx1895.us.us.us.us.us, align 2, !tbaa !223
  %mul1897.us.us.us.us.us = shl i16 %616, 1
  store i16 %mul1897.us.us.us.us.us, ptr %arrayidx1895.us.us.us.us.us, align 2, !tbaa !223
  %arrayidx1900.us.us.us.us.us = getelementptr inbounds ptr, ptr %612, i64 1
  %617 = load ptr, ptr %arrayidx1900.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1902.us.us.us.us.us = getelementptr inbounds ptr, ptr %617, i64 %indvars.iv2991
  %618 = load ptr, ptr %arrayidx1902.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1904.us.us.us.us.us = getelementptr inbounds ptr, ptr %618, i64 %indvars.iv2986
  %619 = load ptr, ptr %arrayidx1904.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1905.us.us.us.us.us = getelementptr inbounds i16, ptr %619, i64 1
  %620 = load i16, ptr %arrayidx1905.us.us.us.us.us, align 2, !tbaa !223
  %mul1907.us.us.us.us.us = shl i16 %620, 1
  store i16 %mul1907.us.us.us.us.us, ptr %arrayidx1905.us.us.us.us.us, align 2, !tbaa !223
  br label %for.inc1942.us.us.us.us.us

for.inc1942.us.us.us.us.us:                       ; preds = %for.body1863.us.us.us.us.us, %if.then1888.us.us.us.us.us
  %indvars.iv.next2987 = add nuw nsw i64 %indvars.iv2986, 1
  %exitcond2990.not = icmp eq i64 %indvars.iv.next2987, %wide.trip.count2989
  br i1 %exitcond2990.not, label %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us, label %for.body1863.us.us.us.us.us, !llvm.loop !297

for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us: ; preds = %for.inc1942.us.us.us.us.us
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %exitcond2995.not = icmp eq i64 %indvars.iv.next2992, %wide.trip.count2994
  br i1 %exitcond2995.not, label %for.cond1948.preheader, label %for.cond1858.preheader.us.us.us, !llvm.loop !298

for.cond1858.preheader.us.us:                     ; preds = %for.cond1858.preheader.lr.ph.split.us.split.us, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split
  %indvars.iv2981 = phi i64 [ %indvars.iv.next2982, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split ], [ 0, %for.cond1858.preheader.lr.ph.split.us.split.us ]
  %arrayidx1915.us.us.us = getelementptr inbounds ptr, ptr %609, i64 %indvars.iv2981
  %621 = load ptr, ptr %arrayidx1915.us.us.us, align 8, !tbaa !5
  br label %for.body1863.us.us.us

for.body1863.us.us.us:                            ; preds = %for.inc1942.us.us.us, %for.cond1858.preheader.us.us
  %indvars.iv2976 = phi i64 [ %indvars.iv.next2977, %for.inc1942.us.us.us ], [ 0, %for.cond1858.preheader.us.us ]
  %arrayidx1917.us.us.us = getelementptr inbounds i8, ptr %621, i64 %indvars.iv2976
  %622 = load i8, ptr %arrayidx1917.us.us.us, align 1, !tbaa !204
  %tobool1918.not.us.us.us = icmp eq i8 %622, 0
  br i1 %tobool1918.not.us.us.us, label %if.then1919.us.us.us, label %for.inc1942.us.us.us

if.then1919.us.us.us:                             ; preds = %for.body1863.us.us.us
  %623 = load ptr, ptr %mv1889, align 8, !tbaa !272
  %624 = load ptr, ptr %623, align 8, !tbaa !5
  %arrayidx1923.us.us.us = getelementptr inbounds ptr, ptr %624, i64 %indvars.iv2981
  %625 = load ptr, ptr %arrayidx1923.us.us.us, align 8, !tbaa !5
  %arrayidx1925.us.us.us = getelementptr inbounds ptr, ptr %625, i64 %indvars.iv2976
  %626 = load ptr, ptr %arrayidx1925.us.us.us, align 8, !tbaa !5
  %arrayidx1926.us.us.us = getelementptr inbounds i16, ptr %626, i64 1
  %627 = load i16, ptr %arrayidx1926.us.us.us, align 2, !tbaa !223
  %628 = sdiv i16 %627, 2
  store i16 %628, ptr %arrayidx1926.us.us.us, align 2, !tbaa !223
  %arrayidx1931.us.us.us = getelementptr inbounds ptr, ptr %623, i64 1
  %629 = load ptr, ptr %arrayidx1931.us.us.us, align 8, !tbaa !5
  %arrayidx1933.us.us.us = getelementptr inbounds ptr, ptr %629, i64 %indvars.iv2981
  %630 = load ptr, ptr %arrayidx1933.us.us.us, align 8, !tbaa !5
  %arrayidx1935.us.us.us = getelementptr inbounds ptr, ptr %630, i64 %indvars.iv2976
  %631 = load ptr, ptr %arrayidx1935.us.us.us, align 8, !tbaa !5
  %arrayidx1936.us.us.us = getelementptr inbounds i16, ptr %631, i64 1
  %632 = load i16, ptr %arrayidx1936.us.us.us, align 2, !tbaa !223
  %633 = sdiv i16 %632, 2
  store i16 %633, ptr %arrayidx1936.us.us.us, align 2, !tbaa !223
  br label %for.inc1942.us.us.us

for.inc1942.us.us.us:                             ; preds = %if.then1919.us.us.us, %for.body1863.us.us.us
  %indvars.iv.next2977 = add nuw nsw i64 %indvars.iv2976, 1
  %exitcond2980.not = icmp eq i64 %indvars.iv.next2977, %wide.trip.count2989
  br i1 %exitcond2980.not, label %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split, label %for.body1863.us.us.us, !llvm.loop !297

for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split: ; preds = %for.inc1942.us.us.us
  %indvars.iv.next2982 = add nuw nsw i64 %indvars.iv2981, 1
  %exitcond2985.not = icmp eq i64 %indvars.iv.next2982, %wide.trip.count2994
  br i1 %exitcond2985.not, label %for.cond1948.preheader, label %for.cond1858.preheader.us.us, !llvm.loop !298

for.cond1858.preheader.lr.ph.split.us.split:      ; preds = %for.cond1858.preheader.lr.ph.split.us
  %634 = load ptr, ptr %field_frame1881, align 8, !tbaa !69
  %wide.trip.count2974 = zext i32 %div1854 to i64
  %wide.trip.count = zext i32 %div1860 to i64
  br label %for.cond1858.preheader.us

for.cond1858.preheader.us:                        ; preds = %for.cond1858.for.inc1945_crit_edge.split.us2916, %for.cond1858.preheader.lr.ph.split.us.split
  %indvars.iv2971 = phi i64 [ %indvars.iv.next2972, %for.cond1858.for.inc1945_crit_edge.split.us2916 ], [ 0, %for.cond1858.preheader.lr.ph.split.us.split ]
  %arrayidx1883.us = getelementptr inbounds ptr, ptr %634, i64 %indvars.iv2971
  %635 = load ptr, ptr %arrayidx1883.us, align 8, !tbaa !5
  br label %for.body1863.us2885

for.body1863.us2885:                              ; preds = %for.cond1858.preheader.us, %for.inc1942.us2913
  %indvars.iv2968 = phi i64 [ 0, %for.cond1858.preheader.us ], [ %indvars.iv.next2969, %for.inc1942.us2913 ]
  %arrayidx1885.us = getelementptr inbounds i8, ptr %635, i64 %indvars.iv2968
  %636 = load i8, ptr %arrayidx1885.us, align 1, !tbaa !204
  %tobool1887.not.us = icmp eq i8 %636, 0
  br i1 %tobool1887.not.us, label %if.else1909.us2898, label %if.then1888.us2887

if.then1888.us2887:                               ; preds = %for.body1863.us2885
  %637 = load ptr, ptr %mv1889, align 8, !tbaa !272
  %638 = load ptr, ptr %637, align 8, !tbaa !5
  %arrayidx1892.us2888 = getelementptr inbounds ptr, ptr %638, i64 %indvars.iv2971
  %639 = load ptr, ptr %arrayidx1892.us2888, align 8, !tbaa !5
  %arrayidx1894.us2890 = getelementptr inbounds ptr, ptr %639, i64 %indvars.iv2968
  %640 = load ptr, ptr %arrayidx1894.us2890, align 8, !tbaa !5
  %arrayidx1895.us2891 = getelementptr inbounds i16, ptr %640, i64 1
  %641 = load i16, ptr %arrayidx1895.us2891, align 2, !tbaa !223
  %mul1897.us2892 = shl i16 %641, 1
  store i16 %mul1897.us2892, ptr %arrayidx1895.us2891, align 2, !tbaa !223
  %arrayidx1900.us2893 = getelementptr inbounds ptr, ptr %637, i64 1
  %642 = load ptr, ptr %arrayidx1900.us2893, align 8, !tbaa !5
  %arrayidx1902.us2894 = getelementptr inbounds ptr, ptr %642, i64 %indvars.iv2971
  %643 = load ptr, ptr %arrayidx1902.us2894, align 8, !tbaa !5
  %arrayidx1904.us2895 = getelementptr inbounds ptr, ptr %643, i64 %indvars.iv2968
  %644 = load ptr, ptr %arrayidx1904.us2895, align 8, !tbaa !5
  %arrayidx1905.us2896 = getelementptr inbounds i16, ptr %644, i64 1
  %645 = load i16, ptr %arrayidx1905.us2896, align 2, !tbaa !223
  %mul1907.us2897 = shl i16 %645, 1
  store i16 %mul1907.us2897, ptr %arrayidx1905.us2896, align 2, !tbaa !223
  br label %for.inc1942.us2913

if.else1909.us2898:                               ; preds = %for.body1863.us2885
  %646 = load i32, ptr %structure1867, align 8, !tbaa !133
  %tobool1911.not.us2899 = icmp eq i32 %646, 0
  br i1 %tobool1911.not.us2899, label %for.inc1942.us2913, label %if.then1919.us2905

if.then1919.us2905:                               ; preds = %if.else1909.us2898
  %647 = load ptr, ptr %mv1889, align 8, !tbaa !272
  %648 = load ptr, ptr %647, align 8, !tbaa !5
  %arrayidx1923.us2906 = getelementptr inbounds ptr, ptr %648, i64 %indvars.iv2971
  %649 = load ptr, ptr %arrayidx1923.us2906, align 8, !tbaa !5
  %arrayidx1925.us2907 = getelementptr inbounds ptr, ptr %649, i64 %indvars.iv2968
  %650 = load ptr, ptr %arrayidx1925.us2907, align 8, !tbaa !5
  %arrayidx1926.us2908 = getelementptr inbounds i16, ptr %650, i64 1
  %651 = load i16, ptr %arrayidx1926.us2908, align 2, !tbaa !223
  %652 = sdiv i16 %651, 2
  store i16 %652, ptr %arrayidx1926.us2908, align 2, !tbaa !223
  %arrayidx1931.us2909 = getelementptr inbounds ptr, ptr %647, i64 1
  %653 = load ptr, ptr %arrayidx1931.us2909, align 8, !tbaa !5
  %arrayidx1933.us2910 = getelementptr inbounds ptr, ptr %653, i64 %indvars.iv2971
  %654 = load ptr, ptr %arrayidx1933.us2910, align 8, !tbaa !5
  %arrayidx1935.us2911 = getelementptr inbounds ptr, ptr %654, i64 %indvars.iv2968
  %655 = load ptr, ptr %arrayidx1935.us2911, align 8, !tbaa !5
  %arrayidx1936.us2912 = getelementptr inbounds i16, ptr %655, i64 1
  %656 = load i16, ptr %arrayidx1936.us2912, align 2, !tbaa !223
  %657 = sdiv i16 %656, 2
  store i16 %657, ptr %arrayidx1936.us2912, align 2, !tbaa !223
  br label %for.inc1942.us2913

for.inc1942.us2913:                               ; preds = %if.then1919.us2905, %if.else1909.us2898, %if.then1888.us2887
  %indvars.iv.next2969 = add nuw nsw i64 %indvars.iv2968, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2969, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1858.for.inc1945_crit_edge.split.us2916, label %for.body1863.us2885, !llvm.loop !297

for.cond1858.for.inc1945_crit_edge.split.us2916:  ; preds = %for.inc1942.us2913
  %indvars.iv.next2972 = add nuw nsw i64 %indvars.iv2971, 1
  %exitcond2975.not = icmp eq i64 %indvars.iv.next2972, %wide.trip.count2974
  br i1 %exitcond2975.not, label %for.cond1948.preheader, label %for.cond1858.preheader.us, !llvm.loop !298

for.cond1948.preheader:                           ; preds = %for.cond1858.for.inc1945_crit_edge.split.us2916, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us, %for.cond1858.preheader.lr.ph, %for.cond1852.preheader
  %MbaffFrameFlag1949 = getelementptr inbounds %struct.ImageParameters, ptr %604, i64 0, i32 100
  %658 = load i32, ptr %MbaffFrameFlag1949, align 4, !tbaa !283
  %cmp19522932 = icmp sgt i32 %658, -1
  br i1 %cmp19522932, label %for.cond1955.preheader, label %if.end2037

for.cond1955.preheader:                           ; preds = %for.cond1948.preheader, %for.inc2034
  %659 = phi i32 [ %677, %for.inc2034 ], [ %658, %for.cond1948.preheader ]
  %indvars.iv2999 = phi i64 [ %indvars.iv.next3000, %for.inc2034 ], [ 0, %for.cond1948.preheader ]
  %arrayidx1957 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv2999
  %660 = load i32, ptr %arrayidx1957, align 8, !tbaa !38
  %cmp19582928 = icmp sgt i32 %660, 0
  br i1 %cmp19582928, label %for.body1960.lr.ph, label %for.inc2034

for.body1960.lr.ph:                               ; preds = %for.cond1955.preheader
  %661 = load ptr, ptr @enc_picture, align 8
  %top_poc = getelementptr inbounds %struct.storable_picture, ptr %661, i64 0, i32 2
  %arrayidx1979 = getelementptr inbounds ptr, ptr %listX, i64 %indvars.iv2999
  %poc1964 = getelementptr inbounds %struct.storable_picture, ptr %661, i64 0, i32 1
  %bottom_poc = getelementptr inbounds %struct.storable_picture, ptr %661, i64 0, i32 3
  %662 = or i64 %indvars.iv2999, 1
  %arrayidx1998 = getelementptr inbounds ptr, ptr %listX, i64 %662
  %663 = load ptr, ptr %arrayidx1998, align 8, !tbaa !5
  %664 = load ptr, ptr %663, align 8, !tbaa !5
  %poc2000 = getelementptr inbounds %struct.storable_picture, ptr %664, i64 0, i32 1
  %665 = load ptr, ptr %arrayidx1979, align 8, !tbaa !5
  %666 = trunc i64 %indvars.iv2999 to i32
  br label %for.body1960

for.body1960:                                     ; preds = %for.body1960.lr.ph, %if.end2030
  %indvars.iv2996 = phi i64 [ 0, %for.body1960.lr.ph ], [ %indvars.iv.next2997, %if.end2030 ]
  %667 = load ptr, ptr %arrayidx1979, align 8, !tbaa !5
  %arrayidx1990 = getelementptr inbounds ptr, ptr %667, i64 %indvars.iv2996
  %668 = load ptr, ptr %arrayidx1990, align 8, !tbaa !5
  %poc1991 = getelementptr inbounds %struct.storable_picture, ptr %668, i64 0, i32 1
  %669 = load i32, ptr %poc1991, align 4, !tbaa !105
  switch i32 %666, label %if.else1985 [
    i32 0, label %if.end1995
    i32 2, label %if.then1976
  ]

if.then1976:                                      ; preds = %for.body1960
  br label %if.end1995

if.else1985:                                      ; preds = %for.body1960
  br label %if.end1995

if.end1995:                                       ; preds = %for.body1960, %if.then1976, %if.else1985
  %.sink3094.in = phi ptr [ %top_poc, %if.then1976 ], [ %bottom_poc, %if.else1985 ], [ %poc1964, %for.body1960 ]
  %670 = load i32, ptr %poc2000, align 4, !tbaa !105
  %arrayidx2005 = getelementptr inbounds ptr, ptr %665, i64 %indvars.iv2996
  %671 = load ptr, ptr %arrayidx2005, align 8, !tbaa !5
  %poc2006 = getelementptr inbounds %struct.storable_picture, ptr %671, i64 0, i32 1
  %672 = load i32, ptr %poc2006, align 4, !tbaa !105
  %cmp2009.not = icmp eq i32 %670, %672
  br i1 %cmp2009.not, label %if.end2030, label %if.then2011

if.then2011:                                      ; preds = %if.end1995
  %.sink3094 = load i32, ptr %.sink3094.in, align 4, !tbaa !38
  %sub1983 = sub nsw i32 %.sink3094, %669
  %cond.i.i2839 = tail call i32 @llvm.smax.i32(i32 %sub1983, i32 -128)
  %cond.i4.i2840 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2839, i32 127)
  %sub2007 = sub nsw i32 %670, %672
  %cond.i.i2843 = tail call i32 @llvm.smax.i32(i32 %sub2007, i32 -128)
  %cond.i4.i2844 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2843, i32 127)
  %div2012.lhs.trunc = trunc i32 %cond.i4.i2844 to i8
  %div20122848 = sdiv i8 %div2012.lhs.trunc, 2
  %673 = tail call i8 @llvm.abs.i8(i8 %div20122848, i1 true)
  %cond.i2845 = zext i8 %673 to i16
  %add2014 = or i16 %cond.i2845, 16384
  %div2015.rhs.trunc = trunc i32 %cond.i4.i2844 to i16
  %div20152849 = sdiv i16 %add2014, %div2015.rhs.trunc
  %div2015.sext = sext i16 %div20152849 to i32
  %mul2016 = mul nsw i32 %cond.i4.i2840, %div2015.sext
  %add2017 = add nsw i32 %mul2016, 32
  %shr2018 = ashr i32 %add2017, 6
  %cond.i.i2846 = tail call i32 @llvm.smax.i32(i32 %shr2018, i32 -1024)
  %cond.i4.i2847 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2846, i32 1023)
  br label %if.end2030

if.end2030:                                       ; preds = %if.end1995, %if.then2011
  %cond.i4.i2847.sink = phi i32 [ %cond.i4.i2847, %if.then2011 ], [ 9999, %if.end1995 ]
  %674 = getelementptr inbounds %struct.ImageParameters, ptr %604, i64 0, i32 92, i64 %indvars.iv2999, i64 %indvars.iv2996
  store i32 %cond.i4.i2847.sink, ptr %674, align 4
  %indvars.iv.next2997 = add nuw nsw i64 %indvars.iv2996, 1
  %675 = load i32, ptr %arrayidx1957, align 8, !tbaa !38
  %676 = sext i32 %675 to i64
  %cmp1958 = icmp slt i64 %indvars.iv.next2997, %676
  br i1 %cmp1958, label %for.body1960, label %for.inc2034.loopexit, !llvm.loop !299

for.inc2034.loopexit:                             ; preds = %if.end2030
  %.pre3039 = load i32, ptr %MbaffFrameFlag1949, align 4, !tbaa !283
  br label %for.inc2034

for.inc2034:                                      ; preds = %for.inc2034.loopexit, %for.cond1955.preheader
  %677 = phi i32 [ %.pre3039, %for.inc2034.loopexit ], [ %659, %for.cond1955.preheader ]
  %indvars.iv.next3000 = add nuw nsw i64 %indvars.iv2999, 2
  %mul1950 = shl nsw i32 %677, 2
  %add1951 = or i32 %mul1950, 2
  %678 = sext i32 %add1951 to i64
  %cmp1952 = icmp slt i64 %indvars.iv.next3000, %678
  br i1 %cmp1952, label %for.cond1955.preheader, label %if.end2037, !llvm.loop !300

if.end2037:                                       ; preds = %for.inc2034, %for.cond1948.preheader, %if.end1847
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %structure, i32 noundef %long_term_frame_idx, i32 noundef %mark_current, i32 noundef %curr_frame_num, i32 noundef %curr_pic_num) unnamed_addr #9 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp2463.not = icmp eq i32 %0, 0
  br i1 %cmp2463.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp = icmp slt i32 %curr_pic_num, 0
  %1 = load i32, ptr @log2_max_frame_num_minus4, align 4
  %add = add i32 %1, 4
  %mul = shl i32 2, %add
  %add1 = select i1 %cmp, i32 %mul, i32 0
  %curr_pic_num.addr.0 = add nsw i32 %add1, %curr_pic_num
  %tobool68.not = icmp eq i32 %mark_current, 0
  %div90 = sdiv i32 %curr_pic_num.addr.0, 2
  switch i32 %structure, label %for.end [
    i32 1, label %for.body.lr.ph.split.us
    i32 2, label %for.body.lr.ph.split.us465
  ]

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %2 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %3 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8
  %tobool23.not.us = icmp eq ptr %3, null
  %frame_num.us = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 5
  %wide.trip.count483 = zext i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph.split.us
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv479
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %long_term_frame_idx3.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 7
  %5 = load i32, ptr %long_term_frame_idx3.us, align 4, !tbaa !128
  %cmp4.us = icmp eq i32 %5, %long_term_frame_idx
  br i1 %cmp4.us, label %if.then5.us, label %for.inc.us

if.then5.us:                                      ; preds = %for.body.us
  %is_long_term.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %is_long_term.us, align 8, !tbaa !87
  switch i32 %6, label %if.else21.us [
    i32 3, label %if.then11.us
    i32 1, label %if.then18.us
  ]

if.then18.us:                                     ; preds = %if.then5.us
  %7 = load i32, ptr %4, align 8, !tbaa !77
  %and.i130.us = and i32 %7, 1
  %tobool.not.i131.us = icmp eq i32 %and.i130.us, 0
  br i1 %tobool.not.i131.us, label %if.end5.i138.us, label %if.then.i132.us

if.then.i132.us:                                  ; preds = %if.then18.us
  %top_field.i133.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %8 = load ptr, ptr %top_field.i133.us, align 8, !tbaa !44
  %tobool1.not.i134.us = icmp eq ptr %8, null
  br i1 %tobool1.not.i134.us, label %if.end5.i138.us, label %if.then2.i135.us

if.then2.i135.us:                                 ; preds = %if.then.i132.us
  %used_for_reference.i136.us = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i136.us, align 4, !tbaa !75
  %is_long_term.i137.us = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 14
  store i32 0, ptr %is_long_term.i137.us, align 8, !tbaa !76
  br label %if.end5.i138.us

if.end5.i138.us:                                  ; preds = %if.then2.i135.us, %if.then.i132.us, %if.then18.us
  %and7.i139.us = and i32 %7, 2
  %tobool8.not.i140.us = icmp eq i32 %and7.i139.us, 0
  br i1 %tobool8.not.i140.us, label %if.end17.i147.us, label %if.then9.i141.us

if.then9.i141.us:                                 ; preds = %if.end5.i138.us
  %bottom_field.i142.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %9 = load ptr, ptr %bottom_field.i142.us, align 8, !tbaa !45
  %tobool10.not.i143.us = icmp eq ptr %9, null
  br i1 %tobool10.not.i143.us, label %if.end17.i147.us, label %if.then11.i144.us

if.then11.i144.us:                                ; preds = %if.then9.i141.us
  %used_for_reference13.i145.us = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i145.us, align 4, !tbaa !75
  %is_long_term15.i146.us = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i146.us, align 8, !tbaa !76
  br label %if.end17.i147.us

if.end17.i147.us:                                 ; preds = %if.then11.i144.us, %if.then9.i141.us, %if.end5.i138.us
  %cmp.i148.us = icmp eq i32 %7, 3
  br i1 %cmp.i148.us, label %if.then19.i151.us, label %for.inc.us.sink.split

if.then19.i151.us:                                ; preds = %if.end17.i147.us
  %top_field20.i152.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %10 = load ptr, ptr %top_field20.i152.us, align 8, !tbaa !44
  %tobool21.not.i153.us = icmp eq ptr %10, null
  br i1 %tobool21.not.i153.us, label %for.inc.us.sink.split.sink.split, label %land.lhs.true.i154.us

land.lhs.true.i154.us:                            ; preds = %if.then19.i151.us
  %bottom_field22.i155.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %11 = load ptr, ptr %bottom_field22.i155.us, align 8, !tbaa !45
  %tobool23.not.i156.us = icmp eq ptr %11, null
  br i1 %tobool23.not.i156.us, label %for.inc.us.sink.split.sink.split, label %for.inc.us.sink.split.sink.split.sink.split

if.then11.us:                                     ; preds = %if.then5.us
  %12 = load i32, ptr %4, align 8, !tbaa !77
  %and.i.us = and i32 %12, 1
  %tobool.not.i.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool.not.i.us, label %if.end5.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.then11.us
  %top_field.i.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %13 = load ptr, ptr %top_field.i.us, align 8, !tbaa !44
  %tobool1.not.i.us = icmp eq ptr %13, null
  br i1 %tobool1.not.i.us, label %if.end5.i.us, label %if.then2.i.us

if.then2.i.us:                                    ; preds = %if.then.i.us
  %used_for_reference.i.us = getelementptr inbounds %struct.storable_picture, ptr %13, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.us, align 4, !tbaa !75
  %is_long_term.i.us = getelementptr inbounds %struct.storable_picture, ptr %13, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.us, align 8, !tbaa !76
  br label %if.end5.i.us

if.end5.i.us:                                     ; preds = %if.then2.i.us, %if.then.i.us, %if.then11.us
  %and7.i.us = and i32 %12, 2
  %tobool8.not.i.us = icmp eq i32 %and7.i.us, 0
  br i1 %tobool8.not.i.us, label %if.end17.i.us, label %if.then9.i.us

if.then9.i.us:                                    ; preds = %if.end5.i.us
  %bottom_field.i.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %14 = load ptr, ptr %bottom_field.i.us, align 8, !tbaa !45
  %tobool10.not.i.us = icmp eq ptr %14, null
  br i1 %tobool10.not.i.us, label %if.end17.i.us, label %if.then11.i.us

if.then11.i.us:                                   ; preds = %if.then9.i.us
  %used_for_reference13.i.us = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.us, align 4, !tbaa !75
  %is_long_term15.i.us = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.us, align 8, !tbaa !76
  br label %if.end17.i.us

if.end17.i.us:                                    ; preds = %if.then11.i.us, %if.then9.i.us, %if.end5.i.us
  %cmp.i.us = icmp eq i32 %12, 3
  br i1 %cmp.i.us, label %if.then19.i.us, label %for.inc.us.sink.split

if.then19.i.us:                                   ; preds = %if.end17.i.us
  %top_field20.i.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %15 = load ptr, ptr %top_field20.i.us, align 8, !tbaa !44
  %tobool21.not.i.us = icmp eq ptr %15, null
  br i1 %tobool21.not.i.us, label %for.inc.us.sink.split.sink.split, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %if.then19.i.us
  %bottom_field22.i.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %16 = load ptr, ptr %bottom_field22.i.us, align 8, !tbaa !45
  %tobool23.not.i.us = icmp eq ptr %16, null
  br i1 %tobool23.not.i.us, label %for.inc.us.sink.split.sink.split, label %for.inc.us.sink.split.sink.split.sink.split

if.else21.us:                                     ; preds = %if.then5.us
  br i1 %tobool68.not, label %if.else37.us, label %if.then22.us

if.then22.us:                                     ; preds = %if.else21.us
  br i1 %tobool23.not.us, label %if.else33.us, label %if.then24.us

if.then24.us:                                     ; preds = %if.then22.us
  %cmp27.not.us = icmp eq ptr %3, %4
  br i1 %cmp27.not.us, label %lor.lhs.false.us, label %if.then29.us

lor.lhs.false.us:                                 ; preds = %if.then24.us
  %17 = load i32, ptr %frame_num.us, align 4, !tbaa !78
  %cmp28.not.us = icmp eq i32 %17, %curr_frame_num
  br i1 %cmp28.not.us, label %for.inc.us, label %if.then29.us

if.then29.us:                                     ; preds = %lor.lhs.false.us, %if.then24.us
  %18 = load i32, ptr %4, align 8, !tbaa !77
  %and.i167.us = and i32 %18, 1
  %tobool.not.i168.us = icmp eq i32 %and.i167.us, 0
  br i1 %tobool.not.i168.us, label %if.end5.i175.us, label %if.then.i169.us

if.then.i169.us:                                  ; preds = %if.then29.us
  %top_field.i170.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %19 = load ptr, ptr %top_field.i170.us, align 8, !tbaa !44
  %tobool1.not.i171.us = icmp eq ptr %19, null
  br i1 %tobool1.not.i171.us, label %if.end5.i175.us, label %if.then2.i172.us

if.then2.i172.us:                                 ; preds = %if.then.i169.us
  %used_for_reference.i173.us = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i173.us, align 4, !tbaa !75
  %is_long_term.i174.us = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 14
  store i32 0, ptr %is_long_term.i174.us, align 8, !tbaa !76
  br label %if.end5.i175.us

if.end5.i175.us:                                  ; preds = %if.then2.i172.us, %if.then.i169.us, %if.then29.us
  %and7.i176.us = and i32 %18, 2
  %tobool8.not.i177.us = icmp eq i32 %and7.i176.us, 0
  br i1 %tobool8.not.i177.us, label %if.end17.i184.us, label %if.then9.i178.us

if.then9.i178.us:                                 ; preds = %if.end5.i175.us
  %bottom_field.i179.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %20 = load ptr, ptr %bottom_field.i179.us, align 8, !tbaa !45
  %tobool10.not.i180.us = icmp eq ptr %20, null
  br i1 %tobool10.not.i180.us, label %if.end17.i184.us, label %if.then11.i181.us

if.then11.i181.us:                                ; preds = %if.then9.i178.us
  %used_for_reference13.i182.us = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i182.us, align 4, !tbaa !75
  %is_long_term15.i183.us = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i183.us, align 8, !tbaa !76
  br label %if.end17.i184.us

if.end17.i184.us:                                 ; preds = %if.then11.i181.us, %if.then9.i178.us, %if.end5.i175.us
  %cmp.i185.us = icmp eq i32 %18, 3
  br i1 %cmp.i185.us, label %if.then19.i188.us, label %for.inc.us.sink.split

if.then19.i188.us:                                ; preds = %if.end17.i184.us
  %top_field20.i189.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %21 = load ptr, ptr %top_field20.i189.us, align 8, !tbaa !44
  %tobool21.not.i190.us = icmp eq ptr %21, null
  br i1 %tobool21.not.i190.us, label %for.inc.us.sink.split.sink.split, label %land.lhs.true.i191.us

land.lhs.true.i191.us:                            ; preds = %if.then19.i188.us
  %bottom_field22.i192.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %22 = load ptr, ptr %bottom_field22.i192.us, align 8, !tbaa !45
  %tobool23.not.i193.us = icmp eq ptr %22, null
  br i1 %tobool23.not.i193.us, label %for.inc.us.sink.split.sink.split, label %for.inc.us.sink.split.sink.split.sink.split

if.else33.us:                                     ; preds = %if.then22.us
  %23 = load i32, ptr %4, align 8, !tbaa !77
  %and.i204.us = and i32 %23, 1
  %tobool.not.i205.us = icmp eq i32 %and.i204.us, 0
  br i1 %tobool.not.i205.us, label %if.end5.i212.us, label %if.then.i206.us

if.then.i206.us:                                  ; preds = %if.else33.us
  %top_field.i207.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %24 = load ptr, ptr %top_field.i207.us, align 8, !tbaa !44
  %tobool1.not.i208.us = icmp eq ptr %24, null
  br i1 %tobool1.not.i208.us, label %if.end5.i212.us, label %if.then2.i209.us

if.then2.i209.us:                                 ; preds = %if.then.i206.us
  %used_for_reference.i210.us = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i210.us, align 4, !tbaa !75
  %is_long_term.i211.us = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 14
  store i32 0, ptr %is_long_term.i211.us, align 8, !tbaa !76
  br label %if.end5.i212.us

if.end5.i212.us:                                  ; preds = %if.then2.i209.us, %if.then.i206.us, %if.else33.us
  %and7.i213.us = and i32 %23, 2
  %tobool8.not.i214.us = icmp eq i32 %and7.i213.us, 0
  br i1 %tobool8.not.i214.us, label %if.end17.i221.us, label %if.then9.i215.us

if.then9.i215.us:                                 ; preds = %if.end5.i212.us
  %bottom_field.i216.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %25 = load ptr, ptr %bottom_field.i216.us, align 8, !tbaa !45
  %tobool10.not.i217.us = icmp eq ptr %25, null
  br i1 %tobool10.not.i217.us, label %if.end17.i221.us, label %if.then11.i218.us

if.then11.i218.us:                                ; preds = %if.then9.i215.us
  %used_for_reference13.i219.us = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i219.us, align 4, !tbaa !75
  %is_long_term15.i220.us = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i220.us, align 8, !tbaa !76
  br label %if.end17.i221.us

if.end17.i221.us:                                 ; preds = %if.then11.i218.us, %if.then9.i215.us, %if.end5.i212.us
  %cmp.i222.us = icmp eq i32 %23, 3
  br i1 %cmp.i222.us, label %if.then19.i225.us, label %for.inc.us.sink.split

if.then19.i225.us:                                ; preds = %if.end17.i221.us
  %top_field20.i226.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %26 = load ptr, ptr %top_field20.i226.us, align 8, !tbaa !44
  %tobool21.not.i227.us = icmp eq ptr %26, null
  br i1 %tobool21.not.i227.us, label %for.inc.us.sink.split.sink.split, label %land.lhs.true.i228.us

land.lhs.true.i228.us:                            ; preds = %if.then19.i225.us
  %bottom_field22.i229.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %27 = load ptr, ptr %bottom_field22.i229.us, align 8, !tbaa !45
  %tobool23.not.i230.us = icmp eq ptr %27, null
  br i1 %tobool23.not.i230.us, label %for.inc.us.sink.split.sink.split, label %for.inc.us.sink.split.sink.split.sink.split

if.else37.us:                                     ; preds = %if.else21.us
  %frame_num40.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 5
  %28 = load i32, ptr %frame_num40.us, align 4, !tbaa !78
  %cmp41.not.us = icmp eq i32 %28, %div90
  br i1 %cmp41.not.us, label %for.inc.us, label %if.then42.us

if.then42.us:                                     ; preds = %if.else37.us
  %29 = load i32, ptr %4, align 8, !tbaa !77
  %and.i241.us = and i32 %29, 1
  %tobool.not.i242.us = icmp eq i32 %and.i241.us, 0
  br i1 %tobool.not.i242.us, label %if.end5.i249.us, label %if.then.i243.us

if.then.i243.us:                                  ; preds = %if.then42.us
  %top_field.i244.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %30 = load ptr, ptr %top_field.i244.us, align 8, !tbaa !44
  %tobool1.not.i245.us = icmp eq ptr %30, null
  br i1 %tobool1.not.i245.us, label %if.end5.i249.us, label %if.then2.i246.us

if.then2.i246.us:                                 ; preds = %if.then.i243.us
  %used_for_reference.i247.us = getelementptr inbounds %struct.storable_picture, ptr %30, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i247.us, align 4, !tbaa !75
  %is_long_term.i248.us = getelementptr inbounds %struct.storable_picture, ptr %30, i64 0, i32 14
  store i32 0, ptr %is_long_term.i248.us, align 8, !tbaa !76
  br label %if.end5.i249.us

if.end5.i249.us:                                  ; preds = %if.then2.i246.us, %if.then.i243.us, %if.then42.us
  %and7.i250.us = and i32 %29, 2
  %tobool8.not.i251.us = icmp eq i32 %and7.i250.us, 0
  br i1 %tobool8.not.i251.us, label %if.end17.i258.us, label %if.then9.i252.us

if.then9.i252.us:                                 ; preds = %if.end5.i249.us
  %bottom_field.i253.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %31 = load ptr, ptr %bottom_field.i253.us, align 8, !tbaa !45
  %tobool10.not.i254.us = icmp eq ptr %31, null
  br i1 %tobool10.not.i254.us, label %if.end17.i258.us, label %if.then11.i255.us

if.then11.i255.us:                                ; preds = %if.then9.i252.us
  %used_for_reference13.i256.us = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i256.us, align 4, !tbaa !75
  %is_long_term15.i257.us = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i257.us, align 8, !tbaa !76
  br label %if.end17.i258.us

if.end17.i258.us:                                 ; preds = %if.then11.i255.us, %if.then9.i252.us, %if.end5.i249.us
  %cmp.i259.us = icmp eq i32 %29, 3
  br i1 %cmp.i259.us, label %if.then19.i262.us, label %for.inc.us.sink.split

if.then19.i262.us:                                ; preds = %if.end17.i258.us
  %top_field20.i263.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %32 = load ptr, ptr %top_field20.i263.us, align 8, !tbaa !44
  %tobool21.not.i264.us = icmp eq ptr %32, null
  br i1 %tobool21.not.i264.us, label %for.inc.us.sink.split.sink.split, label %land.lhs.true.i265.us

land.lhs.true.i265.us:                            ; preds = %if.then19.i262.us
  %bottom_field22.i266.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %33 = load ptr, ptr %bottom_field22.i266.us, align 8, !tbaa !45
  %tobool23.not.i267.us = icmp eq ptr %33, null
  br i1 %tobool23.not.i267.us, label %for.inc.us.sink.split.sink.split, label %for.inc.us.sink.split.sink.split.sink.split

for.inc.us.sink.split.sink.split.sink.split:      ; preds = %land.lhs.true.i265.us, %land.lhs.true.i228.us, %land.lhs.true.i191.us, %land.lhs.true.i.us, %land.lhs.true.i154.us
  %.sink491 = phi ptr [ %10, %land.lhs.true.i154.us ], [ %15, %land.lhs.true.i.us ], [ %21, %land.lhs.true.i191.us ], [ %26, %land.lhs.true.i228.us ], [ %32, %land.lhs.true.i265.us ]
  %.sink489 = phi ptr [ %11, %land.lhs.true.i154.us ], [ %16, %land.lhs.true.i.us ], [ %22, %land.lhs.true.i191.us ], [ %27, %land.lhs.true.i228.us ], [ %33, %land.lhs.true.i265.us ]
  %used_for_reference26.i269.us = getelementptr inbounds %struct.storable_picture, ptr %.sink491, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i269.us, align 4, !tbaa !75
  %is_long_term28.i270.us = getelementptr inbounds %struct.storable_picture, ptr %.sink491, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i270.us, align 8, !tbaa !76
  %used_for_reference30.i271.us = getelementptr inbounds %struct.storable_picture, ptr %.sink489, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i271.us, align 4, !tbaa !75
  %is_long_term32.i272.us = getelementptr inbounds %struct.storable_picture, ptr %.sink489, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i272.us, align 8, !tbaa !76
  br label %for.inc.us.sink.split.sink.split

for.inc.us.sink.split.sink.split:                 ; preds = %for.inc.us.sink.split.sink.split.sink.split, %if.then19.i262.us, %land.lhs.true.i265.us, %if.then19.i225.us, %land.lhs.true.i228.us, %if.then19.i188.us, %land.lhs.true.i191.us, %if.then19.i.us, %land.lhs.true.i.us, %if.then19.i151.us, %land.lhs.true.i154.us
  %frame.i163.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 10
  %34 = load ptr, ptr %frame.i163.us, align 8, !tbaa !42
  %used_for_reference34.i275.us = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i275.us, align 4, !tbaa !75
  %is_long_term36.i276.us = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i276.us, align 8, !tbaa !76
  br label %for.inc.us.sink.split

for.inc.us.sink.split:                            ; preds = %for.inc.us.sink.split.sink.split, %if.end17.i258.us, %if.end17.i221.us, %if.end17.i184.us, %if.end17.i.us, %if.end17.i147.us
  %is_reference.i260.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 1
  store i32 0, ptr %is_reference.i260.us, align 4, !tbaa !85
  store i32 0, ptr %is_long_term.us, align 8, !tbaa !87
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.inc.us.sink.split, %if.else37.us, %lor.lhs.false.us, %for.body.us
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count483
  br i1 %exitcond484.not, label %for.end, label %for.body.us, !llvm.loop !301

for.body.lr.ph.split.us465:                       ; preds = %for.body.lr.ph
  %35 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %36 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8
  %tobool70.not.us = icmp eq ptr %36, null
  %frame_num76.us = getelementptr inbounds %struct.frame_store, ptr %36, i64 0, i32 5
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body.us466

for.body.us466:                                   ; preds = %for.inc.us473, %for.body.lr.ph.split.us465
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us473 ], [ 0, %for.body.lr.ph.split.us465 ]
  %arrayidx.us469 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx.us469, align 8, !tbaa !5
  %long_term_frame_idx3.us470 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 7
  %38 = load i32, ptr %long_term_frame_idx3.us470, align 4, !tbaa !128
  %cmp4.us471 = icmp eq i32 %38, %long_term_frame_idx
  br i1 %cmp4.us471, label %if.then5.us472, label %for.inc.us473

if.then5.us472:                                   ; preds = %for.body.us466
  %is_long_term54.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %is_long_term54.us, align 8, !tbaa !87
  switch i32 %39, label %if.else67.us [
    i32 3, label %if.then56.us
    i32 2, label %if.then64.us
  ]

if.then64.us:                                     ; preds = %if.then5.us472
  %40 = load i32, ptr %37, align 8, !tbaa !77
  %and.i315.us = and i32 %40, 1
  %tobool.not.i316.us = icmp eq i32 %and.i315.us, 0
  br i1 %tobool.not.i316.us, label %if.end5.i323.us, label %if.then.i317.us

if.then.i317.us:                                  ; preds = %if.then64.us
  %top_field.i318.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %41 = load ptr, ptr %top_field.i318.us, align 8, !tbaa !44
  %tobool1.not.i319.us = icmp eq ptr %41, null
  br i1 %tobool1.not.i319.us, label %if.end5.i323.us, label %if.then2.i320.us

if.then2.i320.us:                                 ; preds = %if.then.i317.us
  %used_for_reference.i321.us = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i321.us, align 4, !tbaa !75
  %is_long_term.i322.us = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 14
  store i32 0, ptr %is_long_term.i322.us, align 8, !tbaa !76
  br label %if.end5.i323.us

if.end5.i323.us:                                  ; preds = %if.then2.i320.us, %if.then.i317.us, %if.then64.us
  %and7.i324.us = and i32 %40, 2
  %tobool8.not.i325.us = icmp eq i32 %and7.i324.us, 0
  br i1 %tobool8.not.i325.us, label %if.end17.i332.us, label %if.then9.i326.us

if.then9.i326.us:                                 ; preds = %if.end5.i323.us
  %bottom_field.i327.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %42 = load ptr, ptr %bottom_field.i327.us, align 8, !tbaa !45
  %tobool10.not.i328.us = icmp eq ptr %42, null
  br i1 %tobool10.not.i328.us, label %if.end17.i332.us, label %if.then11.i329.us

if.then11.i329.us:                                ; preds = %if.then9.i326.us
  %used_for_reference13.i330.us = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i330.us, align 4, !tbaa !75
  %is_long_term15.i331.us = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i331.us, align 8, !tbaa !76
  br label %if.end17.i332.us

if.end17.i332.us:                                 ; preds = %if.then11.i329.us, %if.then9.i326.us, %if.end5.i323.us
  %cmp.i333.us = icmp eq i32 %40, 3
  br i1 %cmp.i333.us, label %if.then19.i336.us, label %for.inc.us473.sink.split

if.then19.i336.us:                                ; preds = %if.end17.i332.us
  %top_field20.i337.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %43 = load ptr, ptr %top_field20.i337.us, align 8, !tbaa !44
  %tobool21.not.i338.us = icmp eq ptr %43, null
  br i1 %tobool21.not.i338.us, label %for.inc.us473.sink.split.sink.split, label %land.lhs.true.i339.us

land.lhs.true.i339.us:                            ; preds = %if.then19.i336.us
  %bottom_field22.i340.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %44 = load ptr, ptr %bottom_field22.i340.us, align 8, !tbaa !45
  %tobool23.not.i341.us = icmp eq ptr %44, null
  br i1 %tobool23.not.i341.us, label %for.inc.us473.sink.split.sink.split, label %for.inc.us473.sink.split.sink.split.sink.split

if.then56.us:                                     ; preds = %if.then5.us472
  %45 = load i32, ptr %37, align 8, !tbaa !77
  %and.i278.us = and i32 %45, 1
  %tobool.not.i279.us = icmp eq i32 %and.i278.us, 0
  br i1 %tobool.not.i279.us, label %if.end5.i286.us, label %if.then.i280.us

if.then.i280.us:                                  ; preds = %if.then56.us
  %top_field.i281.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %46 = load ptr, ptr %top_field.i281.us, align 8, !tbaa !44
  %tobool1.not.i282.us = icmp eq ptr %46, null
  br i1 %tobool1.not.i282.us, label %if.end5.i286.us, label %if.then2.i283.us

if.then2.i283.us:                                 ; preds = %if.then.i280.us
  %used_for_reference.i284.us = getelementptr inbounds %struct.storable_picture, ptr %46, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i284.us, align 4, !tbaa !75
  %is_long_term.i285.us = getelementptr inbounds %struct.storable_picture, ptr %46, i64 0, i32 14
  store i32 0, ptr %is_long_term.i285.us, align 8, !tbaa !76
  br label %if.end5.i286.us

if.end5.i286.us:                                  ; preds = %if.then2.i283.us, %if.then.i280.us, %if.then56.us
  %and7.i287.us = and i32 %45, 2
  %tobool8.not.i288.us = icmp eq i32 %and7.i287.us, 0
  br i1 %tobool8.not.i288.us, label %if.end17.i295.us, label %if.then9.i289.us

if.then9.i289.us:                                 ; preds = %if.end5.i286.us
  %bottom_field.i290.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %47 = load ptr, ptr %bottom_field.i290.us, align 8, !tbaa !45
  %tobool10.not.i291.us = icmp eq ptr %47, null
  br i1 %tobool10.not.i291.us, label %if.end17.i295.us, label %if.then11.i292.us

if.then11.i292.us:                                ; preds = %if.then9.i289.us
  %used_for_reference13.i293.us = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i293.us, align 4, !tbaa !75
  %is_long_term15.i294.us = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i294.us, align 8, !tbaa !76
  br label %if.end17.i295.us

if.end17.i295.us:                                 ; preds = %if.then11.i292.us, %if.then9.i289.us, %if.end5.i286.us
  %cmp.i296.us = icmp eq i32 %45, 3
  br i1 %cmp.i296.us, label %if.then19.i299.us, label %for.inc.us473.sink.split

if.then19.i299.us:                                ; preds = %if.end17.i295.us
  %top_field20.i300.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %48 = load ptr, ptr %top_field20.i300.us, align 8, !tbaa !44
  %tobool21.not.i301.us = icmp eq ptr %48, null
  br i1 %tobool21.not.i301.us, label %for.inc.us473.sink.split.sink.split, label %land.lhs.true.i302.us

land.lhs.true.i302.us:                            ; preds = %if.then19.i299.us
  %bottom_field22.i303.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %49 = load ptr, ptr %bottom_field22.i303.us, align 8, !tbaa !45
  %tobool23.not.i304.us = icmp eq ptr %49, null
  br i1 %tobool23.not.i304.us, label %for.inc.us473.sink.split.sink.split, label %for.inc.us473.sink.split.sink.split.sink.split

if.else67.us:                                     ; preds = %if.then5.us472
  br i1 %tobool68.not, label %if.else86.us, label %if.then69.us

if.then69.us:                                     ; preds = %if.else67.us
  br i1 %tobool70.not.us, label %if.else82.us, label %if.then71.us

if.then71.us:                                     ; preds = %if.then69.us
  %cmp74.not.us = icmp eq ptr %36, %37
  br i1 %cmp74.not.us, label %lor.lhs.false75.us, label %if.then78.us

lor.lhs.false75.us:                               ; preds = %if.then71.us
  %50 = load i32, ptr %frame_num76.us, align 4, !tbaa !78
  %cmp77.not.us = icmp eq i32 %50, %curr_frame_num
  br i1 %cmp77.not.us, label %for.inc.us473, label %if.then78.us

if.then78.us:                                     ; preds = %lor.lhs.false75.us, %if.then71.us
  %51 = load i32, ptr %37, align 8, !tbaa !77
  %and.i352.us = and i32 %51, 1
  %tobool.not.i353.us = icmp eq i32 %and.i352.us, 0
  br i1 %tobool.not.i353.us, label %if.end5.i360.us, label %if.then.i354.us

if.then.i354.us:                                  ; preds = %if.then78.us
  %top_field.i355.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %52 = load ptr, ptr %top_field.i355.us, align 8, !tbaa !44
  %tobool1.not.i356.us = icmp eq ptr %52, null
  br i1 %tobool1.not.i356.us, label %if.end5.i360.us, label %if.then2.i357.us

if.then2.i357.us:                                 ; preds = %if.then.i354.us
  %used_for_reference.i358.us = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i358.us, align 4, !tbaa !75
  %is_long_term.i359.us = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 14
  store i32 0, ptr %is_long_term.i359.us, align 8, !tbaa !76
  br label %if.end5.i360.us

if.end5.i360.us:                                  ; preds = %if.then2.i357.us, %if.then.i354.us, %if.then78.us
  %and7.i361.us = and i32 %51, 2
  %tobool8.not.i362.us = icmp eq i32 %and7.i361.us, 0
  br i1 %tobool8.not.i362.us, label %if.end17.i369.us, label %if.then9.i363.us

if.then9.i363.us:                                 ; preds = %if.end5.i360.us
  %bottom_field.i364.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %53 = load ptr, ptr %bottom_field.i364.us, align 8, !tbaa !45
  %tobool10.not.i365.us = icmp eq ptr %53, null
  br i1 %tobool10.not.i365.us, label %if.end17.i369.us, label %if.then11.i366.us

if.then11.i366.us:                                ; preds = %if.then9.i363.us
  %used_for_reference13.i367.us = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i367.us, align 4, !tbaa !75
  %is_long_term15.i368.us = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i368.us, align 8, !tbaa !76
  br label %if.end17.i369.us

if.end17.i369.us:                                 ; preds = %if.then11.i366.us, %if.then9.i363.us, %if.end5.i360.us
  %cmp.i370.us = icmp eq i32 %51, 3
  br i1 %cmp.i370.us, label %if.then19.i373.us, label %for.inc.us473.sink.split

if.then19.i373.us:                                ; preds = %if.end17.i369.us
  %top_field20.i374.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %54 = load ptr, ptr %top_field20.i374.us, align 8, !tbaa !44
  %tobool21.not.i375.us = icmp eq ptr %54, null
  br i1 %tobool21.not.i375.us, label %for.inc.us473.sink.split.sink.split, label %land.lhs.true.i376.us

land.lhs.true.i376.us:                            ; preds = %if.then19.i373.us
  %bottom_field22.i377.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %55 = load ptr, ptr %bottom_field22.i377.us, align 8, !tbaa !45
  %tobool23.not.i378.us = icmp eq ptr %55, null
  br i1 %tobool23.not.i378.us, label %for.inc.us473.sink.split.sink.split, label %for.inc.us473.sink.split.sink.split.sink.split

if.else82.us:                                     ; preds = %if.then69.us
  %56 = load i32, ptr %37, align 8, !tbaa !77
  %and.i389.us = and i32 %56, 1
  %tobool.not.i390.us = icmp eq i32 %and.i389.us, 0
  br i1 %tobool.not.i390.us, label %if.end5.i397.us, label %if.then.i391.us

if.then.i391.us:                                  ; preds = %if.else82.us
  %top_field.i392.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %57 = load ptr, ptr %top_field.i392.us, align 8, !tbaa !44
  %tobool1.not.i393.us = icmp eq ptr %57, null
  br i1 %tobool1.not.i393.us, label %if.end5.i397.us, label %if.then2.i394.us

if.then2.i394.us:                                 ; preds = %if.then.i391.us
  %used_for_reference.i395.us = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i395.us, align 4, !tbaa !75
  %is_long_term.i396.us = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 14
  store i32 0, ptr %is_long_term.i396.us, align 8, !tbaa !76
  br label %if.end5.i397.us

if.end5.i397.us:                                  ; preds = %if.then2.i394.us, %if.then.i391.us, %if.else82.us
  %and7.i398.us = and i32 %56, 2
  %tobool8.not.i399.us = icmp eq i32 %and7.i398.us, 0
  br i1 %tobool8.not.i399.us, label %if.end17.i406.us, label %if.then9.i400.us

if.then9.i400.us:                                 ; preds = %if.end5.i397.us
  %bottom_field.i401.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %58 = load ptr, ptr %bottom_field.i401.us, align 8, !tbaa !45
  %tobool10.not.i402.us = icmp eq ptr %58, null
  br i1 %tobool10.not.i402.us, label %if.end17.i406.us, label %if.then11.i403.us

if.then11.i403.us:                                ; preds = %if.then9.i400.us
  %used_for_reference13.i404.us = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i404.us, align 4, !tbaa !75
  %is_long_term15.i405.us = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i405.us, align 8, !tbaa !76
  br label %if.end17.i406.us

if.end17.i406.us:                                 ; preds = %if.then11.i403.us, %if.then9.i400.us, %if.end5.i397.us
  %cmp.i407.us = icmp eq i32 %56, 3
  br i1 %cmp.i407.us, label %if.then19.i410.us, label %for.inc.us473.sink.split

if.then19.i410.us:                                ; preds = %if.end17.i406.us
  %top_field20.i411.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %59 = load ptr, ptr %top_field20.i411.us, align 8, !tbaa !44
  %tobool21.not.i412.us = icmp eq ptr %59, null
  br i1 %tobool21.not.i412.us, label %for.inc.us473.sink.split.sink.split, label %land.lhs.true.i413.us

land.lhs.true.i413.us:                            ; preds = %if.then19.i410.us
  %bottom_field22.i414.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %60 = load ptr, ptr %bottom_field22.i414.us, align 8, !tbaa !45
  %tobool23.not.i415.us = icmp eq ptr %60, null
  br i1 %tobool23.not.i415.us, label %for.inc.us473.sink.split.sink.split, label %for.inc.us473.sink.split.sink.split.sink.split

if.else86.us:                                     ; preds = %if.else67.us
  %frame_num89.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 5
  %61 = load i32, ptr %frame_num89.us, align 4, !tbaa !78
  %cmp91.not.us = icmp eq i32 %61, %div90
  br i1 %cmp91.not.us, label %for.inc.us473, label %if.then92.us

if.then92.us:                                     ; preds = %if.else86.us
  %62 = load i32, ptr %37, align 8, !tbaa !77
  %and.i426.us = and i32 %62, 1
  %tobool.not.i427.us = icmp eq i32 %and.i426.us, 0
  br i1 %tobool.not.i427.us, label %if.end5.i434.us, label %if.then.i428.us

if.then.i428.us:                                  ; preds = %if.then92.us
  %top_field.i429.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %63 = load ptr, ptr %top_field.i429.us, align 8, !tbaa !44
  %tobool1.not.i430.us = icmp eq ptr %63, null
  br i1 %tobool1.not.i430.us, label %if.end5.i434.us, label %if.then2.i431.us

if.then2.i431.us:                                 ; preds = %if.then.i428.us
  %used_for_reference.i432.us = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i432.us, align 4, !tbaa !75
  %is_long_term.i433.us = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 14
  store i32 0, ptr %is_long_term.i433.us, align 8, !tbaa !76
  br label %if.end5.i434.us

if.end5.i434.us:                                  ; preds = %if.then2.i431.us, %if.then.i428.us, %if.then92.us
  %and7.i435.us = and i32 %62, 2
  %tobool8.not.i436.us = icmp eq i32 %and7.i435.us, 0
  br i1 %tobool8.not.i436.us, label %if.end17.i443.us, label %if.then9.i437.us

if.then9.i437.us:                                 ; preds = %if.end5.i434.us
  %bottom_field.i438.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %64 = load ptr, ptr %bottom_field.i438.us, align 8, !tbaa !45
  %tobool10.not.i439.us = icmp eq ptr %64, null
  br i1 %tobool10.not.i439.us, label %if.end17.i443.us, label %if.then11.i440.us

if.then11.i440.us:                                ; preds = %if.then9.i437.us
  %used_for_reference13.i441.us = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i441.us, align 4, !tbaa !75
  %is_long_term15.i442.us = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i442.us, align 8, !tbaa !76
  br label %if.end17.i443.us

if.end17.i443.us:                                 ; preds = %if.then11.i440.us, %if.then9.i437.us, %if.end5.i434.us
  %cmp.i444.us = icmp eq i32 %62, 3
  br i1 %cmp.i444.us, label %if.then19.i447.us, label %for.inc.us473.sink.split

if.then19.i447.us:                                ; preds = %if.end17.i443.us
  %top_field20.i448.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %65 = load ptr, ptr %top_field20.i448.us, align 8, !tbaa !44
  %tobool21.not.i449.us = icmp eq ptr %65, null
  br i1 %tobool21.not.i449.us, label %for.inc.us473.sink.split.sink.split, label %land.lhs.true.i450.us

land.lhs.true.i450.us:                            ; preds = %if.then19.i447.us
  %bottom_field22.i451.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %66 = load ptr, ptr %bottom_field22.i451.us, align 8, !tbaa !45
  %tobool23.not.i452.us = icmp eq ptr %66, null
  br i1 %tobool23.not.i452.us, label %for.inc.us473.sink.split.sink.split, label %for.inc.us473.sink.split.sink.split.sink.split

for.inc.us473.sink.split.sink.split.sink.split:   ; preds = %land.lhs.true.i450.us, %land.lhs.true.i413.us, %land.lhs.true.i376.us, %land.lhs.true.i302.us, %land.lhs.true.i339.us
  %.sink495 = phi ptr [ %43, %land.lhs.true.i339.us ], [ %48, %land.lhs.true.i302.us ], [ %54, %land.lhs.true.i376.us ], [ %59, %land.lhs.true.i413.us ], [ %65, %land.lhs.true.i450.us ]
  %.sink493 = phi ptr [ %44, %land.lhs.true.i339.us ], [ %49, %land.lhs.true.i302.us ], [ %55, %land.lhs.true.i376.us ], [ %60, %land.lhs.true.i413.us ], [ %66, %land.lhs.true.i450.us ]
  %used_for_reference26.i454.us = getelementptr inbounds %struct.storable_picture, ptr %.sink495, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i454.us, align 4, !tbaa !75
  %is_long_term28.i455.us = getelementptr inbounds %struct.storable_picture, ptr %.sink495, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i455.us, align 8, !tbaa !76
  %used_for_reference30.i456.us = getelementptr inbounds %struct.storable_picture, ptr %.sink493, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i456.us, align 4, !tbaa !75
  %is_long_term32.i457.us = getelementptr inbounds %struct.storable_picture, ptr %.sink493, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i457.us, align 8, !tbaa !76
  br label %for.inc.us473.sink.split.sink.split

for.inc.us473.sink.split.sink.split:              ; preds = %for.inc.us473.sink.split.sink.split.sink.split, %if.then19.i447.us, %land.lhs.true.i450.us, %if.then19.i410.us, %land.lhs.true.i413.us, %if.then19.i373.us, %land.lhs.true.i376.us, %if.then19.i299.us, %land.lhs.true.i302.us, %if.then19.i336.us, %land.lhs.true.i339.us
  %frame.i348.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 10
  %67 = load ptr, ptr %frame.i348.us, align 8, !tbaa !42
  %used_for_reference34.i460.us = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i460.us, align 4, !tbaa !75
  %is_long_term36.i461.us = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i461.us, align 8, !tbaa !76
  br label %for.inc.us473.sink.split

for.inc.us473.sink.split:                         ; preds = %for.inc.us473.sink.split.sink.split, %if.end17.i443.us, %if.end17.i406.us, %if.end17.i369.us, %if.end17.i295.us, %if.end17.i332.us
  %is_reference.i445.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 1
  store i32 0, ptr %is_reference.i445.us, align 4, !tbaa !85
  store i32 0, ptr %is_long_term54.us, align 8, !tbaa !87
  br label %for.inc.us473

for.inc.us473:                                    ; preds = %for.inc.us473.sink.split, %if.else86.us, %lor.lhs.false75.us, %for.body.us466
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us466, !llvm.loop !301

for.end:                                          ; preds = %for.inc.us473, %for.inc.us, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_frame_from_dpb(i32 noundef %pos) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @dpb, align 8, !tbaa !33
  %idxprom = sext i32 %pos to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 8, !tbaa !77
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb4
    i32 1, label %sw.bb7
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %frame = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 10
  %3 = load ptr, ptr %frame, align 8, !tbaa !42
  tail call void @free_storable_picture(ptr noundef %3)
  %top_field = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 11
  %4 = load ptr, ptr %top_field, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %4)
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %5 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %frame, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %bottom_field5 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %6 = load ptr, ptr %bottom_field5, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %6)
  store ptr null, ptr %bottom_field5, align 8, !tbaa !45
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %top_field8 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 11
  %7 = load ptr, ptr %top_field8, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %7)
  store ptr null, ptr %top_field8, align 8, !tbaa !44
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.29, i32 noundef 500) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %entry, %sw.bb7, %sw.bb4, %sw.bb
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx12 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %10 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %sub = add i32 %10, -1
  %cmp39 = icmp ugt i32 %sub, %pos
  br i1 %cmp39, label %for.body.preheader, label %sw.epilog.for.end_crit_edge

sw.epilog.for.end_crit_edge:                      ; preds = %sw.epilog
  %.pre42 = zext i32 %sub to i64
  br label %for.end

for.body.preheader:                               ; preds = %sw.epilog
  %11 = zext i32 %pos to i64
  %wide.trip.count = zext i32 %sub to i64
  %12 = sub nsw i64 %wide.trip.count, %11
  %13 = xor i64 %11, -1
  %14 = add nsw i64 %13, %wide.trip.count
  %xtraiter = and i64 %12, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %11, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %15 = load ptr, ptr @dpb, align 8, !tbaa !33
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %arrayidx14.prol = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next.prol
  %16 = load ptr, ptr %arrayidx14.prol, align 8, !tbaa !5
  %arrayidx16.prol = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.prol
  store ptr %16, ptr %arrayidx16.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !302

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %11, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %17 = icmp ult i64 %14, 3
  br i1 %17, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %18 = load ptr, ptr @dpb, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx14 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next
  %19 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  store ptr %19, ptr %arrayidx16, align 8, !tbaa !5
  %20 = load ptr, ptr @dpb, align 8, !tbaa !33
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx14.1 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.1
  %21 = load ptr, ptr %arrayidx14.1, align 8, !tbaa !5
  %arrayidx16.1 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next
  store ptr %21, ptr %arrayidx16.1, align 8, !tbaa !5
  %22 = load ptr, ptr @dpb, align 8, !tbaa !33
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx14.2 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next.2
  %23 = load ptr, ptr %arrayidx14.2, align 8, !tbaa !5
  %arrayidx16.2 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next.1
  store ptr %23, ptr %arrayidx16.2, align 8, !tbaa !5
  %24 = load ptr, ptr @dpb, align 8, !tbaa !33
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx14.3 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next.3
  %25 = load ptr, ptr %arrayidx14.3, align 8, !tbaa !5
  %arrayidx16.3 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next.2
  store ptr %25, ptr %arrayidx16.3, align 8, !tbaa !5
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end.loopexit, label %for.body, !llvm.loop !303

for.end.loopexit:                                 ; preds = %for.body, %for.body.prol.loopexit
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.end

for.end:                                          ; preds = %sw.epilog.for.end_crit_edge, %for.end.loopexit
  %idxprom18.pre-phi = phi i64 [ %.pre42, %sw.epilog.for.end_crit_edge ], [ %wide.trip.count, %for.end.loopexit ]
  %26 = phi ptr [ %8, %sw.epilog.for.end_crit_edge ], [ %.pre, %for.end.loopexit ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %26, i64 %idxprom18.pre-phi
  store ptr %9, ptr %arrayidx19, align 8, !tbaa !5
  store i32 %sub, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  ret void
}

declare void @write_stored_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !11, i64 1140}
!10 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !12, i64 1184}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !13, i64 84, !7, i64 496, !13, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!14 = !{!10, !11, i64 1144}
!15 = !{!10, !7, i64 1148}
!16 = !{!10, !11, i64 24}
!17 = !{!10, !11, i64 4}
!18 = !{!10, !7, i64 20}
!19 = !{!20, !11, i64 36}
!20 = !{!"decoded_picture_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56}
!21 = !{!20, !11, i64 32}
!22 = !{!23, !11, i64 28}
!23 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !24, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !25, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !26, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!24 = !{!"float", !7, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!20, !11, i64 48}
!28 = !{!20, !11, i64 24}
!29 = !{!30, !11, i64 32}
!30 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !25, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !25, i64 5144, !25, i64 5152, !25, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!31 = !{!20, !11, i64 28}
!32 = !{!20, !6, i64 56}
!33 = !{!20, !6, i64 0}
!34 = !{!20, !6, i64 8}
!35 = !{!20, !6, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !37}
!40 = !{!20, !11, i64 40}
!41 = !{!23, !11, i64 15428}
!42 = !{!43, !6, i64 40}
!43 = !{!"frame_store", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56}
!44 = !{!43, !6, i64 48}
!45 = !{!43, !6, i64 56}
!46 = distinct !{!46, !37}
!47 = !{!23, !11, i64 15536}
!48 = !{!23, !11, i64 15348}
!49 = !{!50, !6, i64 6480}
!50 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!51 = !{!50, !7, i64 0}
!52 = !{!50, !11, i64 6392}
!53 = !{!50, !11, i64 6396}
!54 = !{!50, !11, i64 6408}
!55 = !{!50, !11, i64 6412}
!56 = !{!50, !11, i64 6400}
!57 = !{!50, !11, i64 6404}
!58 = !{!23, !11, i64 15544}
!59 = !{!50, !11, i64 6416}
!60 = !{!23, !11, i64 15548}
!61 = !{!50, !11, i64 6420}
!62 = !{!50, !11, i64 6428}
!63 = !{!50, !11, i64 6432}
!64 = !{!50, !6, i64 6488}
!65 = !{!50, !6, i64 6496}
!66 = !{!50, !6, i64 6504}
!67 = !{!50, !6, i64 6512}
!68 = !{!50, !6, i64 6520}
!69 = !{!50, !6, i64 6528}
!70 = !{!50, !6, i64 6440}
!71 = !{!50, !6, i64 6448}
!72 = !{!50, !6, i64 6464}
!73 = !{!30, !11, i64 5772}
!74 = !{!50, !6, i64 6472}
!75 = !{!50, !11, i64 6380}
!76 = !{!50, !11, i64 6376}
!77 = !{!43, !11, i64 0}
!78 = !{!43, !11, i64 20}
!79 = !{!23, !11, i64 15332}
!80 = !{!50, !11, i64 6364}
!81 = distinct !{!81, !37}
!82 = !{!50, !11, i64 6372}
!83 = !{!50, !11, i64 6368}
!84 = distinct !{!84, !37}
!85 = !{!43, !11, i64 4}
!86 = distinct !{!86, !37}
!87 = !{!43, !11, i64 8}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37, !99, !100}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = !{!"llvm.loop.unroll.runtime.disable"}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unroll.disable"}
!103 = distinct !{!103, !37, !99}
!104 = !{!23, !11, i64 15324}
!105 = !{!50, !11, i64 4}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = !{!23, !11, i64 15328}
!112 = !{!43, !11, i64 36}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37, !99, !100}
!116 = distinct !{!116, !102}
!117 = distinct !{!117, !37, !99}
!118 = distinct !{!118, !37, !99, !100}
!119 = distinct !{!119, !102}
!120 = distinct !{!120, !37, !99}
!121 = distinct !{!121, !37, !99, !100}
!122 = distinct !{!122, !37, !100, !99}
!123 = !{!23, !11, i64 14456}
!124 = !{!23, !11, i64 14460}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = !{!43, !11, i64 24}
!128 = !{!43, !11, i64 28}
!129 = !{!50, !6, i64 6536}
!130 = !{!50, !6, i64 6544}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = !{!23, !11, i64 24}
!134 = distinct !{!134, !37}
!135 = distinct !{!135, !37}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !102}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !102}
!146 = distinct !{!146, !37}
!147 = !{!20, !11, i64 44}
!148 = distinct !{!148, !37}
!149 = !{!23, !11, i64 15360}
!150 = !{!23, !11, i64 15424}
!151 = !{!23, !6, i64 14208}
!152 = !{!153, !11, i64 4}
!153 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 808, !24, i64 812, !24, i64 816, !24, i64 820}
!154 = !{!23, !11, i64 15368}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !102}
!157 = distinct !{!157, !37}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !102}
!160 = distinct !{!160, !102}
!161 = distinct !{!161, !102}
!162 = !{!23, !11, i64 15372}
!163 = !{!23, !11, i64 15364}
!164 = !{!23, !6, i64 15376}
!165 = !{!166, !11, i64 0}
!166 = !{!"DecRefPicMarking_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24}
!167 = !{!166, !6, i64 24}
!168 = !{!166, !11, i64 4}
!169 = !{!50, !11, i64 6360}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !102}
!172 = !{!166, !11, i64 8}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !102}
!175 = !{!166, !11, i64 12}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !102}
!181 = distinct !{!181, !102}
!182 = !{!166, !11, i64 16}
!183 = distinct !{!183, !102}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !102}
!186 = distinct !{!186, !37}
!187 = !{!23, !11, i64 15316}
!188 = !{!50, !11, i64 8}
!189 = !{!23, !11, i64 15320}
!190 = !{!50, !11, i64 12}
!191 = !{!43, !11, i64 12}
!192 = distinct !{!192, !102}
!193 = distinct !{!193, !102}
!194 = !{!10, !11, i64 1132}
!195 = distinct !{!195, !102}
!196 = distinct !{!196, !37}
!197 = !{!43, !11, i64 32}
!198 = distinct !{!198, !37}
!199 = distinct !{!199, !37}
!200 = distinct !{!200, !37}
!201 = distinct !{!201, !37}
!202 = distinct !{!202, !102}
!203 = distinct !{!203, !102}
!204 = !{!7, !7, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"long long", !7, i64 0}
!207 = distinct !{!207, !37}
!208 = distinct !{!208, !37}
!209 = !{!50, !11, i64 6384}
!210 = !{!30, !11, i64 5084}
!211 = distinct !{!211, !37}
!212 = distinct !{!212, !102}
!213 = distinct !{!213, !102}
!214 = distinct !{!214, !37}
!215 = distinct !{!215, !37}
!216 = distinct !{!216, !37}
!217 = distinct !{!217, !37}
!218 = !{!50, !11, i64 16}
!219 = !{!50, !6, i64 6552}
!220 = !{!50, !11, i64 6560}
!221 = distinct !{!221, !37}
!222 = distinct !{!222, !37}
!223 = !{!26, !26, i64 0}
!224 = distinct !{!224, !37}
!225 = distinct !{!225, !37}
!226 = distinct !{!226, !37}
!227 = distinct !{!227, !37}
!228 = distinct !{!228, !37}
!229 = distinct !{!229, !37}
!230 = distinct !{!230, !37}
!231 = distinct !{!231, !37}
!232 = !{!50, !11, i64 6568}
!233 = !{!234}
!234 = distinct !{!234, !235}
!235 = distinct !{!235, !"LVerDomain"}
!236 = !{!237, !238}
!237 = distinct !{!237, !235}
!238 = distinct !{!238, !235}
!239 = distinct !{!239, !37, !99, !100}
!240 = !{!241}
!241 = distinct !{!241, !242}
!242 = distinct !{!242, !"LVerDomain"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242}
!245 = distinct !{!245, !242}
!246 = distinct !{!246, !37, !99, !100}
!247 = distinct !{!247, !37, !99}
!248 = distinct !{!248, !37, !99}
!249 = distinct !{!249, !37}
!250 = distinct !{!250, !37}
!251 = !{!23, !11, i64 20}
!252 = !{!253, !6, i64 56}
!253 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!254 = !{!253, !6, i64 64}
!255 = !{!253, !6, i64 72}
!256 = !{!253, !6, i64 88}
!257 = !{!253, !6, i64 96}
!258 = !{!253, !6, i64 104}
!259 = !{!23, !11, i64 15432}
!260 = !{!23, !11, i64 52}
!261 = !{!23, !11, i64 68}
!262 = !{!23, !11, i64 64}
!263 = !{!23, !11, i64 80}
!264 = !{!50, !11, i64 6388}
!265 = distinct !{!265, !37}
!266 = !{!267, !11, i64 4}
!267 = !{!"colocated_params", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !7, i64 1632, !6, i64 3216, !6, i64 3224, !6, i64 3232, !6, i64 3240, !7, i64 3248, !6, i64 4832, !6, i64 4840, !6, i64 4848, !6, i64 4856, !7, i64 4864, !6, i64 4872}
!268 = !{!267, !11, i64 8}
!269 = !{!267, !11, i64 0}
!270 = !{!267, !6, i64 1600}
!271 = !{!267, !6, i64 1608}
!272 = !{!267, !6, i64 1616}
!273 = !{!267, !6, i64 1624}
!274 = !{!267, !6, i64 4872}
!275 = !{!267, !6, i64 3216}
!276 = !{!267, !6, i64 3224}
!277 = !{!267, !6, i64 3232}
!278 = !{!267, !6, i64 3240}
!279 = !{!267, !6, i64 4832}
!280 = !{!267, !6, i64 4840}
!281 = !{!267, !6, i64 4848}
!282 = !{!267, !6, i64 4856}
!283 = !{!23, !11, i64 15268}
!284 = !{!10, !7, i64 1156}
!285 = !{!267, !7, i64 4864}
!286 = distinct !{!286, !37}
!287 = distinct !{!287, !37}
!288 = !{!23, !11, i64 14452}
!289 = distinct !{!289, !37}
!290 = distinct !{!290, !37}
!291 = distinct !{!291, !37}
!292 = distinct !{!292, !37}
!293 = distinct !{!293, !37}
!294 = distinct !{!294, !37}
!295 = distinct !{!295, !37}
!296 = distinct !{!296, !37}
!297 = distinct !{!297, !37}
!298 = distinct !{!298, !37}
!299 = distinct !{!299, !37}
!300 = distinct !{!300, !37}
!301 = distinct !{!301, !37}
!302 = distinct !{!302, !102}
!303 = distinct !{!303, !37}
