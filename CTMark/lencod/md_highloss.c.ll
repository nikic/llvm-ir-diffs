; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/lencod/md_highloss.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/lencod/md_highloss.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_8x8DATA = type { i32, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], [3 x [16 x [16 x i32]]], [4 x i16], [4 x i8], [4 x i8], [4 x i8], [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i32]] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RD_PARAMS = type { double, [3 x double], [3 x i32], [15 x i16], [2 x i16], i16, [2 x i16], [2 x i32] }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@__const.encode_one_macroblock_highloss.bmcost = private unnamed_addr constant [5 x i32] [i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@cs_cm = external local_unnamed_addr global ptr, align 8
@best_mode = external local_unnamed_addr global i16, align 2
@bi_pred_me = external global i16, align 2
@lambda_mf_factor = external local_unnamed_addr global double, align 8
@best8x8fwref = external local_unnamed_addr global [15 x [4 x i8]], align 16
@best8x8pdir = external local_unnamed_addr global [15 x [4 x i8]], align 16
@best8x8bwref = external local_unnamed_addr global [15 x [4 x i8]], align 16
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@tr8x8 = external global %struct.RD_8x8DATA, align 4
@tr4x4 = external global %struct.RD_8x8DATA, align 4
@cs_mb = external local_unnamed_addr global ptr, align 8
@cnt_nonz_8x8 = external local_unnamed_addr global i32, align 4
@cbp_blk8x8 = external local_unnamed_addr global i32, align 4
@cbp8x8 = external local_unnamed_addr global i32, align 4
@cofAC_8x8ts = external local_unnamed_addr global ptr, align 8
@best8x8mode = external local_unnamed_addr global [4 x i16], align 2
@cbp8_8x8ts = external local_unnamed_addr global i32, align 4
@cbp_blk8_8x8ts = external local_unnamed_addr global i64, align 8
@cnt_nonz8_8x8ts = external local_unnamed_addr global i32, align 4
@cofAC8x8 = external local_unnamed_addr global ptr, align 8
@mb_mode_table = external local_unnamed_addr constant [9 x i32], align 16
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@cbp = external local_unnamed_addr global i32, align 4
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@listXsize = external local_unnamed_addr global [6 x i32], align 16
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
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
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
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@diffy = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@delta_qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@generic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
@McostState = common dso_local local_unnamed_addr global ptr null, align 8
@SearchState = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_ref_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l0_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l1_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l0_cost_bipred = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l1_cost_bipred = common dso_local local_unnamed_addr global ptr null, align 8
@bipred_flag = common dso_local local_unnamed_addr global i32 0, align 4
@fastme_best_cost = common dso_local local_unnamed_addr global ptr null, align 8
@pred_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@pred_MV_ref = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pred_MV_uplayer = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@UMHEX_blocktype = common dso_local local_unnamed_addr global i32 0, align 4
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
@smpUMHEX_l0_cost = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_l1_cost = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_flag_intra = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_flag_intra_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@smpUMHEX_pred_SAD_uplayer = common dso_local local_unnamed_addr global i32 0, align 4
@smpUMHEX_pred_MV_uplayer_X = common dso_local local_unnamed_addr global i16 0, align 2
@smpUMHEX_pred_MV_uplayer_Y = common dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: nounwind uwtable
define dso_local void @encode_one_macroblock_highloss() local_unnamed_addr #0 {
entry:
  %best_pdir = alloca i8, align 1
  %enc_mb = alloca %struct.RD_PARAMS, align 8
  %min_rdcost = alloca double, align 8
  %best_ref = alloca [2 x i8], align 2
  %bmcost = alloca [5 x i32], align 16
  %cost = alloca i32, align 4
  %cost_direct = alloca i32, align 4
  %have_direct = alloca i32, align 4
  %cost8x8_direct = alloca i32, align 4
  %lambda_mf = alloca [3 x i32], align 4
  %inter_skip = alloca i16, align 2
  %min_rate = alloca double, align 8
  %mb_available_up = alloca i32, align 4
  %mb_available_left = alloca i32, align 4
  %mb_available_up_left = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %best_pdir) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %enc_mb) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %min_rdcost) #6
  store double 0.000000e+00, ptr %min_rdcost, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %best_ref) #6
  store i16 -256, ptr %best_ref, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %bmcost) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %bmcost, ptr noundef nonnull align 16 dereferenceable(20) @__const.encode_one_macroblock_highloss.bmcost, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost) #6
  store i32 0, ptr %cost, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost_direct) #6
  store i32 0, ptr %cost_direct, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %have_direct) #6
  store i32 0, ptr %have_direct, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost8x8_direct) #6
  store i32 0, ptr %cost8x8_direct, align 4
  %0 = load ptr, ptr @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %1, 1
  %conv5 = zext i1 %cmp3 to i16
  switch i32 %1, label %lor.end22.fold.split [
    i32 2, label %lor.end22
    i32 3, label %land.lhs.true
    i32 0, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry, %entry
  %mb_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 36
  %2 = load i32, ptr %mb_y, align 4
  %mb_y_upd = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 28
  %3 = load i32, ptr %mb_y_upd, align 8
  %cmp17 = icmp eq i32 %2, %3
  br i1 %cmp17, label %land.rhs, label %lor.end22

land.rhs:                                         ; preds = %land.lhs.true
  %mb_y_intra = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 29
  %4 = load i32, ptr %mb_y_intra, align 4
  %cmp20 = icmp ne i32 %2, %4
  br label %lor.end22

lor.end22.fold.split:                             ; preds = %entry
  br label %lor.end22

lor.end22:                                        ; preds = %entry, %lor.end22.fold.split, %land.lhs.true, %land.rhs
  %5 = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ %cmp20, %land.rhs ], [ false, %lor.end22.fold.split ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lambda_mf) #6
  %6 = load ptr, ptr @input, align 8
  %RestrictRef = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 128
  %7 = load i32, ptr %RestrictRef, align 4
  %cmp25 = icmp eq i32 %7, 1
  br i1 %cmp25, label %land.rhs27, label %land.end39

land.rhs27:                                       ; preds = %lor.end22
  switch i32 %1, label %lor.rhs30 [
    i32 3, label %land.end39
    i32 0, label %land.end39
  ]

lor.rhs30:                                        ; preds = %land.rhs27
  br i1 %cmp3, label %land.rhs33, label %land.end39

land.rhs33:                                       ; preds = %lor.rhs30
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %8 = load i32, ptr %nal_reference_idc, align 8
  %cmp34 = icmp sgt i32 %8, 0
  br label %land.end39

land.end39:                                       ; preds = %land.rhs27, %land.rhs27, %land.rhs33, %lor.rhs30, %lor.end22
  %9 = phi i1 [ false, %lor.end22 ], [ true, %land.rhs27 ], [ false, %lor.rhs30 ], [ %cmp34, %land.rhs33 ], [ true, %land.rhs27 ]
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %10 = load ptr, ptr %mb_data, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %current_mb_nr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom
  %call = tail call i32 @FmoGetPreviousMBNr(i32 noundef %11) #6
  %cmp42 = icmp sgt i32 %call, -1
  br i1 %cmp42, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.end39
  %12 = load ptr, ptr @img, align 8
  %mb_data44 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 61
  %13 = load ptr, ptr %mb_data44, align 8
  %idxprom45 = zext i32 %call to i64
  %arrayidx46 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %idxprom45
  br label %cond.end

cond.end:                                         ; preds = %land.end39, %cond.true
  %cond47 = phi ptr [ %arrayidx46, %cond.true ], [ null, %land.end39 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %inter_skip) #6
  store i16 0, ptr %inter_skip, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %min_rate) #6
  store double 0.000000e+00, ptr %min_rate, align 8
  %14 = load ptr, ptr @input, align 8
  %SearchMode = getelementptr inbounds %struct.InputParameters, ptr %14, i64 0, i32 169
  %15 = load i32, ptr %SearchMode, align 4
  switch i32 %15, label %if.end54 [
    i32 1, label %if.then
    i32 2, label %if.then53
  ]

if.then:                                          ; preds = %cond.end
  tail call void @UMHEX_decide_intrabk_SAD() #6
  br label %if.end54

if.then53:                                        ; preds = %cond.end
  tail call void @smpUMHEX_decide_intrabk_SAD() #6
  br label %if.end54

if.end54:                                         ; preds = %cond.end, %if.then53, %if.then
  %16 = load ptr, ptr @img, align 8
  %current_mb_nr55 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %current_mb_nr55, align 4
  %call56 = tail call i32 @RandomIntra(i32 noundef %17) #6
  %conv57 = zext i1 %5 to i32
  %or = or i32 %call56, %conv57
  %sext = shl i32 %or, 16
  %conv59 = ashr exact i32 %sext, 16
  %conv60 = zext i1 %cmp3 to i32
  call void @init_enc_mb_params(ptr noundef %arrayidx, ptr noundef nonnull %enc_mb, i32 noundef %conv59, i32 noundef %conv60) #6
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 17
  %18 = and i32 %or, 65535
  %tobool72 = icmp eq i32 %18, 0
  %arrayidx139 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 1
  %arrayidx152 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 3
  %arrayidx153 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 4
  %list_offset = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4
  %arrayidx164 = getelementptr inbounds [2 x i8], ptr %best_ref, i64 0, i64 1
  %arrayidx251 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 8
  %all_blk_8x8 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 30
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 31
  %cbp = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 12
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 8
  %arrayidx112 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 0
  %arrayidx112.1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 1
  %arrayidx119.1 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 1
  %arrayidx112.2 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %arrayidx108 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 0
  %arrayidx108.1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 1
  %arrayidx119.11053 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 1
  %arrayidx108.2 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %arrayidx119.2 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %if.end54, %for.inc629
  %cmp68 = phi i32 [ 1, %if.end54 ], [ 3, %for.inc629 ]
  %cmp609 = phi i1 [ true, %if.end54 ], [ false, %for.inc629 ]
  %intra1.0991 = phi i32 [ 0, %if.end54 ], [ %lor.ext627, %for.inc629 ]
  br i1 %9, label %if.then67, label %if.end71

if.then67:                                        ; preds = %for.body
  %19 = load ptr, ptr @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 113
  store i32 %cmp68, ptr %rdopt, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %for.body
  store i32 0, ptr %c_ipred_mode, align 8
  %20 = load ptr, ptr @cs_cm, align 8
  call void @store_coding_state(ptr noundef %20) #6
  br i1 %tobool72, label %if.then73, label %if.end323

if.then73:                                        ; preds = %if.end71
  store i16 1, ptr @best_mode, align 2
  br i1 %cmp3, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then73
  call void @Get_Direct_Motion_Vectors() #6
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.then73
  %21 = load ptr, ptr @input, align 8
  %CtxAdptLagrangeMult = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 114
  %22 = load i32, ptr %CtxAdptLagrangeMult, align 4
  %cmp77 = icmp eq i32 %22, 1
  br i1 %cmp77, label %if.then79, label %for.body84.preheader

if.then79:                                        ; preds = %if.end76
  call void @get_initial_mb16x16_cost() #6
  br label %for.body84.preheader

for.body84.preheader:                             ; preds = %if.then79, %if.end76
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %for.inc247
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %for.inc247 ], [ 1, %for.body84.preheader ]
  %min_cost.0981 = phi i32 [ %min_cost.1, %for.inc247 ], [ 2147483647, %for.body84.preheader ]
  %indvars1003 = trunc i64 %indvars.iv1001 to i32
  store i16 0, ptr @bi_pred_me, align 2
  %23 = load ptr, ptr @img, align 8
  %arrayidx86 = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 83, i64 %indvars.iv1001
  store i16 0, ptr %arrayidx86, align 2
  %arrayidx88 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %indvars.iv1001
  %24 = load i16, ptr %arrayidx88, align 2
  %tobool89.not = icmp eq i16 %24, 0
  br i1 %tobool89.not, label %for.inc247, label %if.then90

if.then90:                                        ; preds = %for.body84
  store i32 0, ptr %cost, align 4
  %cmp92 = icmp eq i64 %indvars.iv1001, 1
  %cmp221 = icmp ugt i64 %indvars.iv1001, 1
  br label %for.cond98.preheader

for.cond98.preheader:                             ; preds = %if.then90, %for.inc233
  %cmp224 = phi i1 [ true, %if.then90 ], [ false, %for.inc233 ]
  %cmp95993 = phi i1 [ false, %if.then90 ], [ true, %for.inc233 ]
  %indvars.iv = phi i64 [ 0, %if.then90 ], [ 1, %for.inc233 ]
  %25 = load ptr, ptr @input, align 8
  %CtxAdptLagrangeMult102 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 114
  %26 = load i32, ptr %CtxAdptLagrangeMult102, align 4
  %cmp103 = icmp eq i32 %26, 0
  br i1 %cmp103, label %cond.end116.thread, label %cond.end116

cond.end116.thread:                               ; preds = %for.cond98.preheader
  %27 = load i32, ptr %arrayidx108, align 8
  store i32 %27, ptr %lambda_mf, align 4
  br label %cond.end116.1.thread

cond.end116:                                      ; preds = %for.cond98.preheader
  %28 = load i32, ptr %arrayidx112, align 8
  %conv113 = sitofp i32 %28 to double
  %29 = load double, ptr @lambda_mf_factor, align 8
  %call114 = call double @sqrt(double noundef %29) #6
  %mul = fmul double %call114, %conv113
  %conv115 = fptosi double %mul to i32
  %.pre = load ptr, ptr @input, align 8
  %CtxAdptLagrangeMult102.1.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre, i64 0, i32 114
  %.pre1022 = load i32, ptr %CtxAdptLagrangeMult102.1.phi.trans.insert, align 4
  store i32 %conv115, ptr %lambda_mf, align 4
  %cmp103.1 = icmp eq i32 %.pre1022, 0
  br i1 %cmp103.1, label %cond.end116.1.thread, label %cond.end116.1

cond.end116.1.thread:                             ; preds = %cond.end116, %cond.end116.thread
  %30 = load i32, ptr %arrayidx108.1, align 4
  store i32 %30, ptr %arrayidx119.11053, align 4
  br label %cond.true105.2

cond.end116.1:                                    ; preds = %cond.end116
  %31 = load i32, ptr %arrayidx112.1, align 4
  %conv113.1 = sitofp i32 %31 to double
  %32 = load double, ptr @lambda_mf_factor, align 8
  %call114.1 = call double @sqrt(double noundef %32) #6
  %mul.1 = fmul double %call114.1, %conv113.1
  %conv115.1 = fptosi double %mul.1 to i32
  %.pre1023 = load ptr, ptr @input, align 8
  %CtxAdptLagrangeMult102.2.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre1023, i64 0, i32 114
  %.pre1024 = load i32, ptr %CtxAdptLagrangeMult102.2.phi.trans.insert, align 4
  store i32 %conv115.1, ptr %arrayidx119.1, align 4
  %cmp103.2 = icmp eq i32 %.pre1024, 0
  br i1 %cmp103.2, label %cond.true105.2, label %cond.false109.2

cond.false109.2:                                  ; preds = %cond.end116.1
  %33 = load i32, ptr %arrayidx112.2, align 8
  %conv113.2 = sitofp i32 %33 to double
  %34 = load double, ptr @lambda_mf_factor, align 8
  %call114.2 = call double @sqrt(double noundef %34) #6
  %mul.2 = fmul double %call114.2, %conv113.2
  %conv115.2 = fptosi double %mul.2 to i32
  br label %cond.end116.2

cond.true105.2:                                   ; preds = %cond.end116.1.thread, %cond.end116.1
  %35 = load i32, ptr %arrayidx108.2, align 8
  br label %cond.end116.2

cond.end116.2:                                    ; preds = %cond.true105.2, %cond.false109.2
  %cond117.2 = phi i32 [ %35, %cond.true105.2 ], [ %conv115.2, %cond.false109.2 ]
  store i32 %cond117.2, ptr %arrayidx119.2, align 4
  %36 = trunc i64 %indvars.iv to i32
  call void @PartitionMotionSearch(i32 noundef %indvars1003, i32 noundef %36, ptr noundef nonnull %lambda_mf) #6
  store i32 2147483647, ptr %bmcost, align 16
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %36, i32 noundef %indvars1003, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #6
  br i1 %cmp3, label %if.then138, label %if.else157

if.then138:                                       ; preds = %cond.end116.2
  store i32 2147483647, ptr %arrayidx139, align 4
  call void @list_prediction_cost(i32 noundef 1, i32 noundef %36, i32 noundef %indvars1003, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #6
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %36, i32 noundef %indvars1003, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #6
  %37 = load ptr, ptr @input, align 8
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 46
  %38 = load i32, ptr %BiPredMotionEstimation, align 8
  %tobool144 = icmp ne i32 %38, 0
  %or.cond = and i1 %cmp92, %tobool144
  br i1 %or.cond, label %if.then148, label %if.else151

if.then148:                                       ; preds = %if.then138
  call void @list_prediction_cost(i32 noundef 3, i32 noundef %36, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef null) #6
  call void @list_prediction_cost(i32 noundef 4, i32 noundef %36, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef null) #6
  br label %if.end154

if.else151:                                       ; preds = %if.then138
  store i32 2147483647, ptr %arrayidx152, align 4
  store i32 2147483647, ptr %arrayidx153, align 16
  br label %if.end154

if.end154:                                        ; preds = %if.else151, %if.then148
  call void @determine_prediction_list(i32 noundef %indvars1003, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref, ptr noundef nonnull %best_pdir, ptr noundef nonnull %cost, ptr noundef nonnull @bi_pred_me) #6
  %.pre1025 = load i8, ptr %best_pdir, align 1
  br label %if.end159

if.else157:                                       ; preds = %cond.end116.2
  store i8 0, ptr %best_pdir, align 1
  %39 = load i32, ptr %bmcost, align 16
  %40 = load i32, ptr %cost, align 4
  %add = add nsw i32 %40, %39
  store i32 %add, ptr %cost, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.else157, %if.end154
  %41 = phi i8 [ 0, %if.else157 ], [ %.pre1025, %if.end154 ]
  %42 = load i16, ptr %list_offset, align 2
  %conv161 = sext i16 %42 to i32
  %43 = load i8, ptr %best_ref, align 2
  %conv163 = sext i8 %43 to i32
  %44 = load i8, ptr %arrayidx164, align 1
  %conv165 = sext i8 %44 to i32
  call void @assign_enc_picture_params(i32 noundef %indvars1003, i8 noundef signext %41, i32 noundef %36, i32 noundef %conv161, i32 noundef %conv163, i32 noundef %conv165, i32 noundef %conv60) #6
  %45 = load i8, ptr %best_ref, align 2
  switch i32 %indvars1003, label %if.else214 [
    i32 3, label %if.then169
    i32 2, label %if.then190
  ]

if.then169:                                       ; preds = %if.end159
  %46 = or i64 %indvars.iv, 2
  %arrayidx173 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %46
  store i8 %45, ptr %arrayidx173, align 1
  %arrayidx175 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %indvars.iv
  store i8 %45, ptr %arrayidx175, align 1
  %47 = load i8, ptr %best_pdir, align 1
  %arrayidx178 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %46
  store i8 %47, ptr %arrayidx178, align 1
  %arrayidx180 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %indvars.iv
  store i8 %47, ptr %arrayidx180, align 1
  %48 = load i8, ptr %arrayidx164, align 1
  %arrayidx184 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %46
  store i8 %48, ptr %arrayidx184, align 1
  %arrayidx186 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %indvars.iv
  store i8 %48, ptr %arrayidx186, align 1
  br label %if.end220

if.then190:                                       ; preds = %if.end159
  %49 = shl nuw nsw i64 %indvars.iv, 1
  %50 = or i64 %49, 1
  %arrayidx195 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %50
  store i8 %45, ptr %arrayidx195, align 1
  %arrayidx198 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %49
  store i8 %45, ptr %arrayidx198, align 2
  %51 = load i8, ptr %best_pdir, align 1
  %arrayidx202 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %50
  store i8 %51, ptr %arrayidx202, align 1
  %arrayidx205 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %49
  store i8 %51, ptr %arrayidx205, align 2
  %52 = load i8, ptr %arrayidx164, align 1
  %arrayidx210 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %50
  store i8 %52, ptr %arrayidx210, align 1
  %arrayidx213 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %49
  store i8 %52, ptr %arrayidx213, align 2
  br label %if.end220

if.else214:                                       ; preds = %if.end159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 1), i8 %45, i64 4, i1 false)
  %53 = load i8, ptr %arrayidx164, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 1), i8 %53, i64 4, i1 false)
  %54 = load i8, ptr %best_pdir, align 1
  %55 = insertelement <4 x i8> poison, i8 %54, i64 0
  %56 = shufflevector <4 x i8> %55, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %56, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  br label %if.end220

if.end220:                                        ; preds = %if.then190, %if.else214, %if.then169
  %57 = phi i8 [ %52, %if.then190 ], [ %53, %if.else214 ], [ %48, %if.then169 ]
  %58 = phi i8 [ %51, %if.then190 ], [ %54, %if.else214 ], [ %47, %if.then169 ]
  %or.cond755 = and i1 %cmp221, %cmp224
  br i1 %or.cond755, label %if.then226, label %for.inc233

if.then226:                                       ; preds = %if.end220
  %conv227 = sext i8 %58 to i32
  %conv229 = sext i8 %45 to i32
  %conv231 = sext i8 %57 to i32
  call void @SetRefAndMotionVectors(i32 noundef 0, i32 noundef %indvars1003, i32 noundef %conv227, i32 noundef %conv229, i32 noundef %conv231) #6
  br label %for.inc233

for.inc233:                                       ; preds = %if.end220, %if.then226
  %cmp95.not = or i1 %cmp92, %cmp95993
  br i1 %cmp95.not, label %for.end235, label %for.cond98.preheader

for.end235:                                       ; preds = %for.inc233
  %59 = load i32, ptr %cost, align 4
  %cmp236 = icmp slt i32 %59, %min_cost.0981
  br i1 %cmp236, label %if.then238, label %for.inc247

if.then238:                                       ; preds = %for.end235
  %conv239 = trunc i64 %indvars.iv1001 to i16
  store i16 %conv239, ptr @best_mode, align 2
  %60 = load ptr, ptr @input, align 8
  %CtxAdptLagrangeMult240 = getelementptr inbounds %struct.InputParameters, ptr %60, i64 0, i32 114
  %61 = load i32, ptr %CtxAdptLagrangeMult240, align 4
  %cmp241 = icmp eq i32 %61, 1
  br i1 %cmp241, label %if.then243, label %for.inc247

if.then243:                                       ; preds = %if.then238
  call void @adjust_mb16x16_cost(i32 noundef %59) #6
  br label %for.inc247

for.inc247:                                       ; preds = %for.body84, %if.then238, %if.then243, %for.end235
  %min_cost.1 = phi i32 [ %59, %if.then243 ], [ %59, %if.then238 ], [ %min_cost.0981, %for.end235 ], [ %min_cost.0981, %for.body84 ]
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1002, 4
  br i1 %exitcond.not, label %for.end249, label %for.body84

for.end249:                                       ; preds = %for.inc247
  %62 = load i16, ptr %arrayidx251, align 4
  %tobool252.not = icmp eq i16 %62, 0
  br i1 %tobool252.not, label %if.else317, label %if.then253

if.then253:                                       ; preds = %for.end249
  store i32 1, ptr @giRDOpt_B8OnlyFlag, align 4
  store i32 2147483647, ptr @tr8x8, align 4
  store i32 2147483647, ptr @tr4x4, align 4
  %63 = load ptr, ptr @cs_mb, align 8
  call void @store_coding_state(ptr noundef %63) #6
  store i32 -1, ptr %all_blk_8x8, align 4
  %64 = load ptr, ptr @input, align 8
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %64, i64 0, i32 153
  %65 = load i32, ptr %Transform8x8Mode, align 4
  %tobool254.not = icmp eq i32 %65, 0
  br i1 %tobool254.not, label %if.then286, label %if.end282

if.end282:                                        ; preds = %if.then253
  store i32 0, ptr @tr8x8, align 4
  store i32 0, ptr @cnt_nonz_8x8, align 4
  store i32 0, ptr @cbp_blk8x8, align 4
  store i32 0, ptr @cbp8x8, align 4
  store i32 0, ptr %cost_direct, align 4
  %66 = load ptr, ptr @cofAC_8x8ts, align 8
  %67 = load ptr, ptr %66, align 8
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %67, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 0, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %68 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 0), align 4
  store i16 %68, ptr @best8x8mode, align 2
  %69 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 0), align 4
  store i8 %69, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16
  %70 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 0), align 4
  store i8 %70, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16
  %71 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 0), align 4
  store i8 %71, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16
  %72 = load ptr, ptr @cofAC_8x8ts, align 8
  %arrayidx261.1 = getelementptr inbounds ptr, ptr %72, i64 1
  %73 = load ptr, ptr %arrayidx261.1, align 8
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %73, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 1, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %74 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 1), align 2
  store i16 %74, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 1), align 1
  store i8 %75, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1
  %76 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 1), align 1
  store i8 %76, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1
  %77 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 1), align 1
  store i8 %77, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1
  %78 = load ptr, ptr @cofAC_8x8ts, align 8
  %arrayidx261.2 = getelementptr inbounds ptr, ptr %78, i64 2
  %79 = load ptr, ptr %arrayidx261.2, align 8
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %79, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 2, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %80 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 2), align 4
  store i16 %80, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2
  %81 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 2), align 2
  store i8 %81, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2
  %82 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 2), align 2
  store i8 %82, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 2), align 2
  store i8 %83, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2
  %84 = load ptr, ptr @cofAC_8x8ts, align 8
  %arrayidx261.3 = getelementptr inbounds ptr, ptr %84, i64 3
  %85 = load ptr, ptr %arrayidx261.3, align 8
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %85, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 3, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %86 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 3), align 2
  store i16 %86, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2
  %87 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 3), align 1
  store i8 %87, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1
  %88 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 3), align 1
  store i8 %88, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 3), align 1
  store i8 %89, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1
  %90 = load i32, ptr @cbp8x8, align 4
  store i32 %90, ptr @cbp8_8x8ts, align 4
  %91 = load i32, ptr @cbp_blk8x8, align 4
  %conv281 = sext i32 %91 to i64
  store i64 %conv281, ptr @cbp_blk8_8x8ts, align 8
  %92 = load i32, ptr @cnt_nonz_8x8, align 4
  store i32 %92, ptr @cnt_nonz8_8x8ts, align 4
  store i32 0, ptr %luma_transform_size_8x8_flag, align 8
  %.pre1026 = load ptr, ptr @input, align 8
  %Transform8x8Mode283.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre1026, i64 0, i32 153
  %.pre1027 = load i32, ptr %Transform8x8Mode283.phi.trans.insert, align 4
  %cmp284.not = icmp eq i32 %.pre1027, 2
  br i1 %cmp284.not, label %if.end312, label %if.then286

if.then286:                                       ; preds = %if.then253, %if.end282
  store i32 0, ptr @tr4x4, align 4
  store i32 0, ptr @cnt_nonz_8x8, align 4
  store i32 0, ptr @cbp_blk8x8, align 4
  store i32 0, ptr @cbp8x8, align 4
  store i32 0, ptr %cost_direct, align 4
  %93 = load ptr, ptr @cofAC8x8, align 8
  %94 = load ptr, ptr %93, align 8
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %94, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 0, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %95 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 0), align 4
  store i16 %95, ptr @best8x8mode, align 2
  %96 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 0), align 4
  store i8 %96, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16
  %97 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 0), align 4
  store i8 %97, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16
  %98 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 0), align 4
  store i8 %98, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16
  %99 = load ptr, ptr @cofAC8x8, align 8
  %arrayidx292.1 = getelementptr inbounds ptr, ptr %99, i64 1
  %100 = load ptr, ptr %arrayidx292.1, align 8
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %100, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 1, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %101 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 1), align 2
  store i16 %101, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2
  %102 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 1), align 1
  store i8 %102, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1
  %103 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 1), align 1
  store i8 %103, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1
  %104 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 1), align 1
  store i8 %104, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1
  %105 = load ptr, ptr @cofAC8x8, align 8
  %arrayidx292.2 = getelementptr inbounds ptr, ptr %105, i64 2
  %106 = load ptr, ptr %arrayidx292.2, align 8
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %106, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 2, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %107 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 2), align 4
  store i16 %107, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2
  %108 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 2), align 2
  store i8 %108, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2
  %109 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 2), align 2
  store i8 %109, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2
  %110 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 2), align 2
  store i8 %110, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2
  %111 = load ptr, ptr @cofAC8x8, align 8
  %arrayidx292.3 = getelementptr inbounds ptr, ptr %111, i64 3
  %112 = load ptr, ptr %arrayidx292.3, align 8
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %112, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 3, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %113 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 3), align 2
  store i16 %113, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2
  %114 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 3), align 1
  store i8 %114, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1
  %115 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 3), align 1
  store i8 %115, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1
  %116 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 3), align 1
  store i8 %116, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1
  br label %if.end312

if.end312:                                        ; preds = %if.then286, %if.end282
  %117 = load ptr, ptr @cs_mb, align 8
  call void @reset_coding_state(ptr noundef %117) #6
  %118 = load ptr, ptr @input, align 8
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 157
  %119 = load i32, ptr %RCEnable, align 4
  %tobool313.not = icmp eq i32 %119, 0
  br i1 %tobool313.not, label %if.end316, label %if.then314

if.then314:                                       ; preds = %if.end312
  %120 = load ptr, ptr @img, align 8
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %120, i64 0, i32 43
  %121 = load i32, ptr %opix_x, align 8
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %120, i64 0, i32 44
  %122 = load i32, ptr %opix_y, align 4
  %mpr = getelementptr inbounds %struct.ImageParameters, ptr %120, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %121, i32 noundef %122, ptr noundef nonnull %mpr) #6
  br label %if.end316

if.end316:                                        ; preds = %if.then314, %if.end312
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4
  br label %if.end318

if.else317:                                       ; preds = %for.end249
  store i32 2147483647, ptr @tr4x4, align 4
  br label %if.end318

if.end318:                                        ; preds = %if.else317, %if.end316
  switch i32 %1, label %if.end323 [
    i32 3, label %if.then320
    i32 0, label %if.then320
  ]

if.then320:                                       ; preds = %if.end318, %if.end318
  call void @FindSkipModeMotionVector() #6
  br label %if.end323

if.end323:                                        ; preds = %if.end71, %if.end318, %if.then320
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_available_up) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_available_left) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_available_up_left) #6
  store double 1.000000e+30, ptr %min_rdcost, align 8
  %123 = load ptr, ptr @input, align 8
  %BiPredMotionEstimation324 = getelementptr inbounds %struct.InputParameters, ptr %123, i64 0, i32 46
  %124 = load i32, ptr %BiPredMotionEstimation324, align 8
  %tobool325.not = icmp eq i32 %124, 0
  %.pre1028 = load ptr, ptr @img, align 8
  br i1 %tobool325.not, label %if.end329, label %if.then326

if.then326:                                       ; preds = %if.end323
  %arrayidx328 = getelementptr inbounds %struct.ImageParameters, ptr %.pre1028, i64 0, i32 83, i64 1
  store i16 0, ptr %arrayidx328, align 2
  br label %if.end329

if.end329:                                        ; preds = %if.then326, %if.end323
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %.pre1028, i64 0, i32 160
  %125 = load i32, ptr %yuv_format, align 8
  %cmp330.not = icmp eq i32 %125, 0
  br i1 %cmp330.not, label %if.end342, label %if.then332

if.then332:                                       ; preds = %if.end329
  call void @IntraChromaPrediction(ptr noundef nonnull %mb_available_up, ptr noundef nonnull %mb_available_left, ptr noundef nonnull %mb_available_up_left) #6
  %126 = load ptr, ptr @input, align 8
  %FastCrIntraDecision = getelementptr inbounds %struct.InputParameters, ptr %126, i64 0, i32 115
  %127 = load i32, ptr %FastCrIntraDecision, align 8
  %tobool333.not = icmp eq i32 %127, 0
  br i1 %tobool333.not, label %if.end342, label %if.then334

if.then334:                                       ; preds = %if.then332
  call void @IntraChromaRDDecision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb) #6
  %128 = load i32, ptr %c_ipred_mode, align 8
  br label %if.end342

if.end342:                                        ; preds = %if.end329, %if.then332, %if.then334
  %min_chroma_pred_mode.0 = phi i32 [ %128, %if.then334 ], [ 0, %if.then332 ], [ 0, %if.end329 ]
  %max_chroma_pred_mode.0 = phi i32 [ %128, %if.then334 ], [ 3, %if.then332 ], [ 0, %if.end329 ]
  %sext957 = shl i32 %min_chroma_pred_mode.0, 16
  %conv343 = ashr exact i32 %sext957, 16
  %sext958 = shl i32 %max_chroma_pred_mode.0, 16
  %conv347 = ashr exact i32 %sext958, 16
  store i32 %conv343, ptr %c_ipred_mode, align 8
  %cmp348.not989 = icmp sgt i32 %conv343, %conv347
  br i1 %cmp348.not989, label %for.end608, label %for.body350.preheader

for.body350.preheader:                            ; preds = %if.end342
  %.pre1036 = load ptr, ptr @img, align 8
  %.pre1032.pre.pre.pre = load ptr, ptr @input, align 8
  br label %for.body350

for.body350:                                      ; preds = %for.body350.preheader, %for.inc605
  %.pre1032.pre.pre = phi ptr [ %.pre1032.pre.pre1045, %for.inc605 ], [ %.pre1032.pre.pre.pre, %for.body350.preheader ]
  %.pre1031 = phi ptr [ %.pre10311037, %for.inc605 ], [ %.pre1036, %for.body350.preheader ]
  %129 = phi ptr [ %235, %for.inc605 ], [ %.pre1036, %for.body350.preheader ]
  %storemerge990 = phi i32 [ %inc607, %for.inc605 ], [ %conv343, %for.body350.preheader ]
  %yuv_format351 = getelementptr inbounds %struct.ImageParameters, ptr %129, i64 0, i32 160
  %130 = load i32, ptr %yuv_format351, align 8
  %cmp352.not = icmp eq i32 %130, 0
  br i1 %cmp352.not, label %for.body391.preheader, label %land.lhs.true354

land.lhs.true354:                                 ; preds = %for.body350
  br i1 %tobool72, label %land.lhs.true357, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true354
  %IntraDisableInterOnly = getelementptr inbounds %struct.InputParameters, ptr %.pre1032.pre.pre, i64 0, i32 84
  %131 = load i32, ptr %IntraDisableInterOnly, align 8
  %tobool356.not = icmp eq i32 %131, 0
  br i1 %tobool356.not, label %land.lhs.true357, label %lor.lhs.false364

land.lhs.true357:                                 ; preds = %lor.lhs.false, %land.lhs.true354
  %ChromaIntraDisable = getelementptr inbounds %struct.InputParameters, ptr %.pre1032.pre.pre, i64 0, i32 90
  %132 = load i32, ptr %ChromaIntraDisable, align 8
  %cmp358 = icmp eq i32 %132, 1
  br i1 %cmp358, label %land.lhs.true360, label %lor.lhs.false364

land.lhs.true360:                                 ; preds = %land.lhs.true357
  %cmp362.not = icmp eq i32 %storemerge990, 0
  br i1 %cmp362.not, label %for.body391.preheader, label %for.inc605

lor.lhs.false364:                                 ; preds = %land.lhs.true357, %lor.lhs.false
  %cmp366 = icmp ne i32 %storemerge990, 2
  %133 = load i32, ptr %mb_available_up, align 4
  %tobool369 = icmp ne i32 %133, 0
  %or.cond756 = select i1 %cmp366, i1 true, i1 %tobool369
  br i1 %or.cond756, label %lor.lhs.false370, label %for.inc605

lor.lhs.false370:                                 ; preds = %lor.lhs.false364
  %cmp372 = icmp ne i32 %storemerge990, 1
  %134 = load i32, ptr %mb_available_left, align 4
  %tobool375 = icmp ne i32 %134, 0
  %or.cond757 = select i1 %cmp372, i1 true, i1 %tobool375
  br i1 %or.cond757, label %lor.lhs.false376, label %for.inc605

lor.lhs.false376:                                 ; preds = %lor.lhs.false370
  %cmp378 = icmp eq i32 %storemerge990, 3
  br i1 %cmp378, label %land.lhs.true380, label %for.body391.preheader

land.lhs.true380:                                 ; preds = %lor.lhs.false376
  %or.cond758 = select i1 %tobool375, i1 %tobool369, i1 false
  %135 = load i32, ptr %mb_available_up_left, align 4
  %tobool385 = icmp ne i32 %135, 0
  %or.cond759 = select i1 %or.cond758, i1 %tobool385, i1 false
  br i1 %or.cond759, label %for.body391.preheader, label %for.inc605

for.body391.preheader:                            ; preds = %land.lhs.true360, %land.lhs.true380, %lor.lhs.false376, %for.body350
  br label %for.body391

for.body391:                                      ; preds = %for.body391.preheader, %for.inc602
  %.pre1032.pre.pre1048 = phi ptr [ %.pre1032.pre.pre1046, %for.inc602 ], [ %.pre1032.pre.pre, %for.body391.preheader ]
  %.pre1032 = phi ptr [ %.pre10321042, %for.inc602 ], [ %.pre1032.pre.pre, %for.body391.preheader ]
  %.pre10311040 = phi ptr [ %.pre10311038, %for.inc602 ], [ %.pre1031, %for.body391.preheader ]
  %136 = phi ptr [ %233, %for.inc602 ], [ %.pre1031, %for.body391.preheader ]
  %137 = phi ptr [ %234, %for.inc602 ], [ %.pre1031, %for.body391.preheader ]
  %index.0988 = phi i32 [ %inc603, %for.inc602 ], [ 0, %for.body391.preheader ]
  %ctr16x16.0987 = phi i32 [ %ctr16x16.2, %for.inc602 ], [ 0, %for.body391.preheader ]
  %idxprom392 = sext i32 %index.0988 to i64
  %arrayidx393 = getelementptr inbounds [9 x i32], ptr @mb_mode_table, i64 0, i64 %idxprom392
  %138 = load i32, ptr %arrayidx393, align 4
  %cmp399 = icmp eq i32 %138, 1
  %or.cond760 = and i1 %cmp3, %cmp399
  br i1 %or.cond760, label %if.then404, label %if.end432

if.then404:                                       ; preds = %for.body391
  %conv405 = trunc i32 %ctr16x16.0987 to i8
  %BiPredMotionEstimation409 = getelementptr inbounds %struct.InputParameters, ptr %.pre1032, i64 0, i32 46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), i8 %conv405, i64 4, i1 false)
  %139 = load i32, ptr %BiPredMotionEstimation409, align 8
  %tobool410 = icmp ne i32 %139, 0
  %cmp412 = icmp eq i32 %ctr16x16.0987, 2
  %or.cond761 = select i1 %tobool410, i1 %cmp412, i1 false
  br i1 %or.cond761, label %land.lhs.true414, label %if.end425

land.lhs.true414:                                 ; preds = %if.then404
  %arrayidx417 = getelementptr inbounds %struct.ImageParameters, ptr %137, i64 0, i32 83, i64 1
  %140 = load i16, ptr %arrayidx417, align 2
  %cmp419 = icmp slt i16 %140, 2
  %spec.select = select i1 %cmp419, i32 1, i32 2
  br label %if.end425

if.end425:                                        ; preds = %land.lhs.true414, %if.then404
  %ctr16x16.1 = phi i32 [ %ctr16x16.0987, %if.then404 ], [ %spec.select, %land.lhs.true414 ]
  %cmp426 = icmp slt i32 %ctr16x16.1, 2
  %dec429 = sext i1 %cmp426 to i32
  %spec.select960 = add nsw i32 %index.0988, %dec429
  %inc431 = add nsw i32 %ctr16x16.1, 1
  br label %if.end432

if.end432:                                        ; preds = %if.end425, %for.body391
  %ctr16x16.2 = phi i32 [ %inc431, %if.end425 ], [ %ctr16x16.0987, %for.body391 ]
  %index.2 = phi i32 [ %spec.select960, %if.end425 ], [ %index.0988, %for.body391 ]
  %SkipIntraInInterSlices = getelementptr inbounds %struct.InputParameters, ptr %.pre1032, i64 0, i32 67
  %141 = load i32, ptr %SkipIntraInInterSlices, align 8
  %tobool433 = icmp ne i32 %141, 0
  %cmp437 = icmp sgt i32 %138, 9
  %142 = and i1 %cmp437, %tobool433
  %or.cond764 = and i1 %tobool72, %142
  %143 = load i16, ptr @best_mode, align 2
  %cmp441 = icmp slt i16 %143, 4
  %or.cond765 = select i1 %or.cond764, i1 %cmp441, i1 false
  br i1 %or.cond765, label %land.lhs.true443, label %if.end447

land.lhs.true443:                                 ; preds = %if.end432
  %144 = load i32, ptr %cbp, align 4
  %cmp444 = icmp eq i32 %144, 0
  br i1 %cmp444, label %for.inc602, label %if.end447

if.end447:                                        ; preds = %land.lhs.true443, %if.end432
  br i1 %cmp3, label %land.lhs.true450, label %if.end562

land.lhs.true450:                                 ; preds = %if.end447
  %145 = load ptr, ptr @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %145, i64 0, i32 20
  %146 = load i32, ptr %weighted_bipred_idc, align 4
  %cmp451 = icmp eq i32 %146, 1
  %cmp454 = icmp slt i32 %138, 8
  %or.cond766 = and i1 %cmp454, %cmp451
  br i1 %or.cond766, label %for.cond457.preheader, label %if.end562

for.cond457.preheader:                            ; preds = %land.lhs.true450
  %idxprom461 = sext i32 %138 to i64
  %147 = load ptr, ptr @active_sps, align 8
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %147, i64 0, i32 8
  %148 = load ptr, ptr @wbp_weight, align 8
  %arrayidx493 = getelementptr inbounds ptr, ptr %148, i64 1
  %arrayidx464 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom461, i64 0
  %149 = load i8, ptr %arrayidx464, align 4
  %cmp466 = icmp eq i8 %149, 2
  br i1 %cmp466, label %for.cond469.preheader, label %for.inc526

for.cond469.preheader:                            ; preds = %for.cond457.preheader
  %150 = load i32, ptr %chroma_format_idc, align 4
  %cmp470.not = icmp eq i32 %150, 0
  %151 = load ptr, ptr %148, align 8
  %arrayidx480 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom461, i64 0
  %152 = load i8, ptr %arrayidx480, align 4
  %idxprom482 = sext i8 %152 to i64
  %arrayidx483 = getelementptr inbounds ptr, ptr %151, i64 %idxprom482
  %153 = load ptr, ptr %arrayidx483, align 8
  %arrayidx487 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom461, i64 0
  %154 = load i8, ptr %arrayidx487, align 4
  %idxprom489 = sext i8 %154 to i64
  %arrayidx490 = getelementptr inbounds ptr, ptr %153, i64 %idxprom489
  %155 = load ptr, ptr %arrayidx490, align 8
  %156 = load ptr, ptr %arrayidx493, align 8
  %arrayidx500 = getelementptr inbounds ptr, ptr %156, i64 %idxprom482
  %157 = load ptr, ptr %arrayidx500, align 8
  %arrayidx507 = getelementptr inbounds ptr, ptr %157, i64 %idxprom489
  %158 = load ptr, ptr %arrayidx507, align 8
  %159 = load i32, ptr %155, align 4
  %160 = load i32, ptr %158, align 4
  %add510 = add i32 %159, -128
  %161 = add i32 %add510, %160
  %or.cond767 = icmp ult i32 %161, -256
  br i1 %or.cond767, label %if.then531, label %for.cond469

for.cond469:                                      ; preds = %for.cond469.preheader
  br i1 %cmp470.not, label %for.inc526, label %for.body475.11076

for.body475.11076:                                ; preds = %for.cond469
  %arrayidx492.11072 = getelementptr inbounds i32, ptr %155, i64 1
  %162 = load i32, ptr %arrayidx492.11072, align 4
  %arrayidx509.11073 = getelementptr inbounds i32, ptr %158, i64 1
  %163 = load i32, ptr %arrayidx509.11073, align 4
  %add510.11074 = add i32 %162, -128
  %164 = add i32 %add510.11074, %163
  %or.cond767.11075 = icmp ult i32 %164, -256
  br i1 %or.cond767.11075, label %if.then531, label %for.cond469.11080

for.cond469.11080:                                ; preds = %for.body475.11076
  br i1 %cmp470.not, label %for.inc526, label %for.body475.21086

for.body475.21086:                                ; preds = %for.cond469.11080
  %arrayidx492.21082 = getelementptr inbounds i32, ptr %155, i64 2
  %165 = load i32, ptr %arrayidx492.21082, align 4
  %arrayidx509.21083 = getelementptr inbounds i32, ptr %158, i64 2
  %166 = load i32, ptr %arrayidx509.21083, align 4
  %add510.21084 = add i32 %165, -128
  %167 = add i32 %add510.21084, %166
  %or.cond767.21085 = icmp ult i32 %167, -256
  br i1 %or.cond767.21085, label %if.then531, label %for.inc526

for.inc526:                                       ; preds = %for.cond469, %for.cond469.11080, %for.body475.21086, %for.cond457.preheader
  %arrayidx464.1 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom461, i64 1
  %168 = load i8, ptr %arrayidx464.1, align 1
  %cmp466.1 = icmp eq i8 %168, 2
  br i1 %cmp466.1, label %for.cond469.preheader.1, label %for.inc526.1

for.cond469.preheader.1:                          ; preds = %for.inc526
  %169 = load i32, ptr %chroma_format_idc, align 4
  %cmp470.1.not = icmp eq i32 %169, 0
  %170 = load ptr, ptr %148, align 8
  %arrayidx480.1 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom461, i64 1
  %171 = load i8, ptr %arrayidx480.1, align 1
  %idxprom482.1 = sext i8 %171 to i64
  %arrayidx483.1 = getelementptr inbounds ptr, ptr %170, i64 %idxprom482.1
  %172 = load ptr, ptr %arrayidx483.1, align 8
  %arrayidx487.1 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom461, i64 1
  %173 = load i8, ptr %arrayidx487.1, align 1
  %idxprom489.1 = sext i8 %173 to i64
  %arrayidx490.1 = getelementptr inbounds ptr, ptr %172, i64 %idxprom489.1
  %174 = load ptr, ptr %arrayidx490.1, align 8
  %175 = load ptr, ptr %arrayidx493, align 8
  %arrayidx500.1 = getelementptr inbounds ptr, ptr %175, i64 %idxprom482.1
  %176 = load ptr, ptr %arrayidx500.1, align 8
  %arrayidx507.1 = getelementptr inbounds ptr, ptr %176, i64 %idxprom489.1
  %177 = load ptr, ptr %arrayidx507.1, align 8
  %178 = load i32, ptr %174, align 4
  %179 = load i32, ptr %177, align 4
  %add510.1 = add i32 %178, -128
  %180 = add i32 %add510.1, %179
  %or.cond767.1 = icmp ult i32 %180, -256
  br i1 %or.cond767.1, label %if.then531, label %for.cond469.1

for.cond469.1:                                    ; preds = %for.cond469.preheader.1
  br i1 %cmp470.1.not, label %for.inc526.1, label %for.body475.1.1

for.body475.1.1:                                  ; preds = %for.cond469.1
  %arrayidx492.1.1 = getelementptr inbounds i32, ptr %174, i64 1
  %181 = load i32, ptr %arrayidx492.1.1, align 4
  %arrayidx509.1.1 = getelementptr inbounds i32, ptr %177, i64 1
  %182 = load i32, ptr %arrayidx509.1.1, align 4
  %add510.1.1 = add i32 %181, -128
  %183 = add i32 %add510.1.1, %182
  %or.cond767.1.1 = icmp ult i32 %183, -256
  br i1 %or.cond767.1.1, label %if.then531, label %for.cond469.1.1

for.cond469.1.1:                                  ; preds = %for.body475.1.1
  br i1 %cmp470.1.not, label %for.inc526.1, label %for.body475.1.2

for.body475.1.2:                                  ; preds = %for.cond469.1.1
  %arrayidx492.1.2 = getelementptr inbounds i32, ptr %174, i64 2
  %184 = load i32, ptr %arrayidx492.1.2, align 4
  %arrayidx509.1.2 = getelementptr inbounds i32, ptr %177, i64 2
  %185 = load i32, ptr %arrayidx509.1.2, align 4
  %add510.1.2 = add i32 %184, -128
  %186 = add i32 %add510.1.2, %185
  %or.cond767.1.2 = icmp ult i32 %186, -256
  br i1 %or.cond767.1.2, label %if.then531, label %for.inc526.1

for.inc526.1:                                     ; preds = %for.cond469.1, %for.cond469.1.1, %for.body475.1.2, %for.inc526
  %arrayidx464.2 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom461, i64 2
  %187 = load i8, ptr %arrayidx464.2, align 2
  %cmp466.2 = icmp eq i8 %187, 2
  br i1 %cmp466.2, label %for.cond469.preheader.2, label %for.inc526.2

for.cond469.preheader.2:                          ; preds = %for.inc526.1
  %188 = load i32, ptr %chroma_format_idc, align 4
  %cmp470.2.not = icmp eq i32 %188, 0
  %189 = load ptr, ptr %148, align 8
  %arrayidx480.2 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom461, i64 2
  %190 = load i8, ptr %arrayidx480.2, align 2
  %idxprom482.2 = sext i8 %190 to i64
  %arrayidx483.2 = getelementptr inbounds ptr, ptr %189, i64 %idxprom482.2
  %191 = load ptr, ptr %arrayidx483.2, align 8
  %arrayidx487.2 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom461, i64 2
  %192 = load i8, ptr %arrayidx487.2, align 2
  %idxprom489.2 = sext i8 %192 to i64
  %arrayidx490.2 = getelementptr inbounds ptr, ptr %191, i64 %idxprom489.2
  %193 = load ptr, ptr %arrayidx490.2, align 8
  %194 = load ptr, ptr %arrayidx493, align 8
  %arrayidx500.2 = getelementptr inbounds ptr, ptr %194, i64 %idxprom482.2
  %195 = load ptr, ptr %arrayidx500.2, align 8
  %arrayidx507.2 = getelementptr inbounds ptr, ptr %195, i64 %idxprom489.2
  %196 = load ptr, ptr %arrayidx507.2, align 8
  %197 = load i32, ptr %193, align 4
  %198 = load i32, ptr %196, align 4
  %add510.2 = add i32 %197, -128
  %199 = add i32 %add510.2, %198
  %or.cond767.2 = icmp ult i32 %199, -256
  br i1 %or.cond767.2, label %if.then531, label %for.cond469.2

for.cond469.2:                                    ; preds = %for.cond469.preheader.2
  br i1 %cmp470.2.not, label %for.inc526.2, label %for.body475.2.1

for.body475.2.1:                                  ; preds = %for.cond469.2
  %arrayidx492.2.1 = getelementptr inbounds i32, ptr %193, i64 1
  %200 = load i32, ptr %arrayidx492.2.1, align 4
  %arrayidx509.2.1 = getelementptr inbounds i32, ptr %196, i64 1
  %201 = load i32, ptr %arrayidx509.2.1, align 4
  %add510.2.1 = add i32 %200, -128
  %202 = add i32 %add510.2.1, %201
  %or.cond767.2.1 = icmp ult i32 %202, -256
  br i1 %or.cond767.2.1, label %if.then531, label %for.cond469.2.1

for.cond469.2.1:                                  ; preds = %for.body475.2.1
  br i1 %cmp470.2.not, label %for.inc526.2, label %for.body475.2.2

for.body475.2.2:                                  ; preds = %for.cond469.2.1
  %arrayidx492.2.2 = getelementptr inbounds i32, ptr %193, i64 2
  %203 = load i32, ptr %arrayidx492.2.2, align 4
  %arrayidx509.2.2 = getelementptr inbounds i32, ptr %196, i64 2
  %204 = load i32, ptr %arrayidx509.2.2, align 4
  %add510.2.2 = add i32 %203, -128
  %205 = add i32 %add510.2.2, %204
  %or.cond767.2.2 = icmp ult i32 %205, -256
  br i1 %or.cond767.2.2, label %if.then531, label %for.inc526.2

for.inc526.2:                                     ; preds = %for.cond469.2, %for.cond469.2.1, %for.body475.2.2, %for.inc526.1
  %arrayidx464.3 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom461, i64 3
  %206 = load i8, ptr %arrayidx464.3, align 1
  %cmp466.3 = icmp eq i8 %206, 2
  br i1 %cmp466.3, label %for.cond469.preheader.3, label %if.end562

for.cond469.preheader.3:                          ; preds = %for.inc526.2
  %207 = load i32, ptr %chroma_format_idc, align 4
  %cmp470.3.not = icmp eq i32 %207, 0
  %208 = load ptr, ptr %148, align 8
  %arrayidx480.3 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom461, i64 3
  %209 = load i8, ptr %arrayidx480.3, align 1
  %idxprom482.3 = sext i8 %209 to i64
  %arrayidx483.3 = getelementptr inbounds ptr, ptr %208, i64 %idxprom482.3
  %210 = load ptr, ptr %arrayidx483.3, align 8
  %arrayidx487.3 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom461, i64 3
  %211 = load i8, ptr %arrayidx487.3, align 1
  %idxprom489.3 = sext i8 %211 to i64
  %arrayidx490.3 = getelementptr inbounds ptr, ptr %210, i64 %idxprom489.3
  %212 = load ptr, ptr %arrayidx490.3, align 8
  %213 = load ptr, ptr %arrayidx493, align 8
  %arrayidx500.3 = getelementptr inbounds ptr, ptr %213, i64 %idxprom482.3
  %214 = load ptr, ptr %arrayidx500.3, align 8
  %arrayidx507.3 = getelementptr inbounds ptr, ptr %214, i64 %idxprom489.3
  %215 = load ptr, ptr %arrayidx507.3, align 8
  %216 = load i32, ptr %212, align 4
  %217 = load i32, ptr %215, align 4
  %add510.3 = add i32 %216, -128
  %218 = add i32 %add510.3, %217
  %or.cond767.3 = icmp ult i32 %218, -256
  br i1 %or.cond767.3, label %if.then531, label %for.cond469.3

for.cond469.3:                                    ; preds = %for.cond469.preheader.3
  br i1 %cmp470.3.not, label %if.end562, label %for.body475.3.1

for.body475.3.1:                                  ; preds = %for.cond469.3
  %arrayidx492.3.1 = getelementptr inbounds i32, ptr %212, i64 1
  %219 = load i32, ptr %arrayidx492.3.1, align 4
  %arrayidx509.3.1 = getelementptr inbounds i32, ptr %215, i64 1
  %220 = load i32, ptr %arrayidx509.3.1, align 4
  %add510.3.1 = add i32 %219, -128
  %221 = add i32 %add510.3.1, %220
  %or.cond767.3.1 = icmp ult i32 %221, -256
  br i1 %or.cond767.3.1, label %if.then531, label %for.cond469.3.1

for.cond469.3.1:                                  ; preds = %for.body475.3.1
  br i1 %cmp470.3.not, label %if.end562, label %for.body475.3.2

for.body475.3.2:                                  ; preds = %for.cond469.3.1
  %arrayidx492.3.2 = getelementptr inbounds i32, ptr %212, i64 2
  %222 = load i32, ptr %arrayidx492.3.2, align 4
  %arrayidx509.3.2 = getelementptr inbounds i32, ptr %215, i64 2
  %223 = load i32, ptr %arrayidx509.3.2, align 4
  %add510.3.2 = add i32 %222, -128
  %224 = add i32 %add510.3.2, %223
  %or.cond767.3.2 = icmp ult i32 %224, -256
  br i1 %or.cond767.3.2, label %if.then531, label %if.end562

if.then531:                                       ; preds = %for.cond469.preheader, %for.body475.11076, %for.body475.21086, %for.cond469.preheader.1, %for.body475.1.1, %for.body475.1.2, %for.cond469.preheader.2, %for.body475.2.1, %for.body475.2.2, %for.cond469.preheader.3, %for.body475.3.1, %for.body475.3.2
  %BiPredMotionEstimation532 = getelementptr inbounds %struct.InputParameters, ptr %.pre1032, i64 0, i32 46
  %225 = load i32, ptr %BiPredMotionEstimation532, align 8
  %tobool533 = icmp ne i32 %225, 0
  %cmp535 = icmp eq i32 %ctr16x16.2, 2
  %or.cond768 = select i1 %tobool533, i1 %cmp535, i1 false
  br i1 %or.cond768, label %land.lhs.true537, label %for.inc602

land.lhs.true537:                                 ; preds = %if.then531
  %arrayidx540 = getelementptr inbounds %struct.ImageParameters, ptr %137, i64 0, i32 83, i64 %idxprom461
  %226 = load i16, ptr %arrayidx540, align 2
  %cmp542 = icmp slt i16 %226, 2
  %or.cond769 = and i1 %cmp399, %cmp542
  br i1 %or.cond769, label %for.inc602.sink.split, label %for.inc602

if.end562:                                        ; preds = %for.cond469.3, %for.cond469.3.1, %for.body475.3.2, %for.inc526.2, %land.lhs.true450, %if.end447
  %idxprom564 = sext i32 %138 to i64
  %arrayidx565 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %idxprom564
  %227 = load i16, ptr %arrayidx565, align 2
  %tobool566.not = icmp eq i16 %227, 0
  br i1 %tobool566.not, label %if.end568, label %if.then567

if.then567:                                       ; preds = %if.end562
  call void @compute_mode_RD_cost(i32 noundef %138, ptr noundef %arrayidx, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %min_rdcost, ptr noundef nonnull %min_rate, i32 noundef 0, i16 noundef signext %conv5, ptr noundef nonnull %inter_skip) #6
  %.pre1030 = load ptr, ptr @img, align 8
  %.pre1033 = load ptr, ptr @input, align 8
  br label %if.end568

if.end568:                                        ; preds = %if.then567, %if.end562
  %.pre1032.pre.pre1047 = phi ptr [ %.pre1033, %if.then567 ], [ %.pre1032.pre.pre1048, %if.end562 ]
  %.pre10321043 = phi ptr [ %.pre1033, %if.then567 ], [ %.pre1032, %if.end562 ]
  %.pre10311039 = phi ptr [ %.pre1030, %if.then567 ], [ %.pre10311040, %if.end562 ]
  %228 = phi ptr [ %.pre1030, %if.then567 ], [ %136, %if.end562 ]
  %229 = phi ptr [ %.pre1030, %if.then567 ], [ %137, %if.end562 ]
  %BiPredMotionEstimation569 = getelementptr inbounds %struct.InputParameters, ptr %.pre10321043, i64 0, i32 46
  %230 = load i32, ptr %BiPredMotionEstimation569, align 8
  %tobool570 = icmp ne i32 %230, 0
  %or.cond770 = and i1 %cmp3, %tobool570
  %cmp575 = icmp eq i32 %ctr16x16.2, 2
  %or.cond771 = select i1 %or.cond770, i1 %cmp575, i1 false
  br i1 %or.cond771, label %land.lhs.true577, label %for.inc602

land.lhs.true577:                                 ; preds = %if.end568
  %arrayidx580 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 83, i64 %idxprom564
  %231 = load i16, ptr %arrayidx580, align 2
  %cmp582 = icmp slt i16 %231, 2
  %or.cond772 = and i1 %cmp399, %cmp582
  %232 = load i8, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  %cmp589 = icmp eq i8 %232, 2
  %or.cond773 = select i1 %or.cond772, i1 %cmp589, i1 false
  br i1 %or.cond773, label %for.inc602.sink.split, label %for.inc602

for.inc602.sink.split:                            ; preds = %land.lhs.true577, %land.lhs.true537
  %.sink = phi i16 [ %226, %land.lhs.true537 ], [ %231, %land.lhs.true577 ]
  %arrayidx540.sink = phi ptr [ %arrayidx540, %land.lhs.true537 ], [ %arrayidx580, %land.lhs.true577 ]
  %.pre1032.pre.pre1046.ph = phi ptr [ %.pre1032.pre.pre1048, %land.lhs.true537 ], [ %.pre1032.pre.pre1047, %land.lhs.true577 ]
  %.pre10321042.ph = phi ptr [ %.pre1032, %land.lhs.true537 ], [ %.pre10321043, %land.lhs.true577 ]
  %.pre10311038.ph = phi ptr [ %.pre10311040, %land.lhs.true537 ], [ %.pre10311039, %land.lhs.true577 ]
  %.ph = phi ptr [ %136, %land.lhs.true537 ], [ %228, %land.lhs.true577 ]
  %.ph1063 = phi ptr [ %137, %land.lhs.true537 ], [ %228, %land.lhs.true577 ]
  %add552 = add nsw i16 %.sink, 1
  store i16 %add552, ptr %arrayidx540.sink, align 2
  br label %for.inc602

for.inc602:                                       ; preds = %for.inc602.sink.split, %if.then531, %land.lhs.true537, %if.end568, %land.lhs.true577, %land.lhs.true443
  %.pre1032.pre.pre1046 = phi ptr [ %.pre1032.pre.pre1048, %if.then531 ], [ %.pre1032.pre.pre1048, %land.lhs.true537 ], [ %.pre1032.pre.pre1047, %if.end568 ], [ %.pre1032.pre.pre1047, %land.lhs.true577 ], [ %.pre1032.pre.pre1048, %land.lhs.true443 ], [ %.pre1032.pre.pre1046.ph, %for.inc602.sink.split ]
  %.pre10321042 = phi ptr [ %.pre1032, %if.then531 ], [ %.pre1032, %land.lhs.true537 ], [ %.pre10321043, %if.end568 ], [ %.pre10321043, %land.lhs.true577 ], [ %.pre1032, %land.lhs.true443 ], [ %.pre10321042.ph, %for.inc602.sink.split ]
  %.pre10311038 = phi ptr [ %.pre10311040, %if.then531 ], [ %.pre10311040, %land.lhs.true537 ], [ %.pre10311039, %if.end568 ], [ %.pre10311039, %land.lhs.true577 ], [ %.pre10311040, %land.lhs.true443 ], [ %.pre10311038.ph, %for.inc602.sink.split ]
  %233 = phi ptr [ %136, %if.then531 ], [ %136, %land.lhs.true537 ], [ %228, %if.end568 ], [ %228, %land.lhs.true577 ], [ %136, %land.lhs.true443 ], [ %.ph, %for.inc602.sink.split ]
  %234 = phi ptr [ %137, %if.then531 ], [ %137, %land.lhs.true537 ], [ %229, %if.end568 ], [ %228, %land.lhs.true577 ], [ %137, %land.lhs.true443 ], [ %.ph1063, %for.inc602.sink.split ]
  %inc603 = add nsw i32 %index.2, 1
  %cmp389 = icmp slt i32 %index.2, 8
  br i1 %cmp389, label %for.body391, label %for.inc605.loopexit

for.inc605.loopexit:                              ; preds = %for.inc602
  %.pre1034 = load i32, ptr %c_ipred_mode, align 8
  br label %for.inc605

for.inc605:                                       ; preds = %for.inc605.loopexit, %land.lhs.true360, %land.lhs.true380, %lor.lhs.false364, %lor.lhs.false370
  %.pre1032.pre.pre1045 = phi ptr [ %.pre1032.pre.pre1046, %for.inc605.loopexit ], [ %.pre1032.pre.pre, %land.lhs.true360 ], [ %.pre1032.pre.pre, %land.lhs.true380 ], [ %.pre1032.pre.pre, %lor.lhs.false364 ], [ %.pre1032.pre.pre, %lor.lhs.false370 ]
  %.pre10311037 = phi ptr [ %.pre10311038, %for.inc605.loopexit ], [ %.pre1031, %land.lhs.true360 ], [ %.pre1031, %land.lhs.true380 ], [ %.pre1031, %lor.lhs.false364 ], [ %.pre1031, %lor.lhs.false370 ]
  %235 = phi ptr [ %233, %for.inc605.loopexit ], [ %129, %land.lhs.true360 ], [ %129, %land.lhs.true380 ], [ %129, %lor.lhs.false364 ], [ %129, %lor.lhs.false370 ]
  %236 = phi i32 [ %.pre1034, %for.inc605.loopexit ], [ %storemerge990, %land.lhs.true360 ], [ 3, %land.lhs.true380 ], [ 2, %lor.lhs.false364 ], [ 1, %lor.lhs.false370 ]
  %inc607 = add nsw i32 %236, 1
  store i32 %inc607, ptr %c_ipred_mode, align 8
  %cmp348.not.not = icmp slt i32 %236, %conv347
  br i1 %cmp348.not.not, label %for.body350, label %for.end608

for.end608:                                       ; preds = %for.inc605, %if.end342
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_available_up_left) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_available_left) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_available_up) #6
  br i1 %cmp609, label %for.inc629, label %for.end631

for.inc629:                                       ; preds = %for.end608
  %237 = load i32, ptr %mb_type, align 8
  %238 = add i32 %237, -9
  %switch.and = and i32 %238, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %lor.ext627 = zext i1 %switch.selectcmp to i32
  %cmp62 = and i1 %9, %cmp609
  br i1 %cmp62, label %for.body, label %for.end631

for.end631:                                       ; preds = %for.end608, %for.inc629
  %intra1.11059 = phi i32 [ %lor.ext627, %for.inc629 ], [ %intra1.0991, %for.end608 ]
  %239 = load i32, ptr @cbp, align 4
  %cmp632 = icmp ne i32 %239, 0
  %240 = load i16, ptr @best_mode, align 2
  %cmp636 = icmp eq i16 %240, 10
  %or.cond774 = select i1 %cmp632, i1 true, i1 %cmp636
  %cmp640 = icmp ne i16 %240, 14
  %or.cond775 = select i1 %or.cond774, i1 %cmp640, i1 false
  br i1 %or.cond775, label %if.end658.sink.split, label %if.else643

if.else643:                                       ; preds = %for.end631
  %cmp644 = icmp eq i32 %239, 0
  br i1 %cmp644, label %land.lhs.true646, label %lor.lhs.false649

land.lhs.true646:                                 ; preds = %if.else643
  %241 = load ptr, ptr @input, align 8
  %RCEnable647 = getelementptr inbounds %struct.InputParameters, ptr %241, i64 0, i32 157
  %242 = load i32, ptr %RCEnable647, align 4
  %tobool648 = icmp eq i32 %242, 0
  %cmp651 = icmp eq i16 %240, 14
  %or.cond776 = select i1 %tobool648, i1 true, i1 %cmp651
  br i1 %or.cond776, label %if.then653, label %if.end658

lor.lhs.false649:                                 ; preds = %if.else643
  %cmp651.old = icmp eq i16 %240, 14
  br i1 %cmp651.old, label %if.then653, label %if.end658

if.then653:                                       ; preds = %lor.lhs.false649, %land.lhs.true646
  %delta_qp = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 1
  store i32 0, ptr %delta_qp, align 4
  %prev_qp = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 35
  %243 = load i32, ptr %prev_qp, align 8
  %qp = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 2
  store i32 %243, ptr %qp, align 8
  call void @set_chroma_qp(ptr noundef nonnull %arrayidx) #6
  %244 = load i32, ptr %qp, align 8
  %245 = load ptr, ptr @img, align 8
  %qp655 = getelementptr inbounds %struct.ImageParameters, ptr %245, i64 0, i32 9
  store i32 %244, ptr %qp655, align 4
  br label %if.end658.sink.split

if.end658.sink.split:                             ; preds = %for.end631, %if.then653
  %.sink1064 = phi i32 [ 0, %if.then653 ], [ 1, %for.end631 ]
  %prev_cbp656 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 37
  store i32 %.sink1064, ptr %prev_cbp656, align 8
  br label %if.end658

if.end658:                                        ; preds = %if.end658.sink.split, %lor.lhs.false649, %land.lhs.true646
  call void @set_stored_macroblock_parameters() #6
  %246 = load ptr, ptr @input, align 8
  %RCEnable659 = getelementptr inbounds %struct.InputParameters, ptr %246, i64 0, i32 157
  %247 = load i32, ptr %RCEnable659, align 4
  %tobool660.not = icmp eq i32 %247, 0
  br i1 %tobool660.not, label %if.end662, label %if.then661

if.then661:                                       ; preds = %if.end658
  %248 = load i16, ptr @best_mode, align 2
  call void @update_rc(ptr noundef nonnull %arrayidx, i16 noundef signext %248) #6
  br label %if.end662

if.end662:                                        ; preds = %if.then661, %if.end658
  %249 = load double, ptr %min_rdcost, align 8
  %250 = load ptr, ptr @rdopt, align 8
  store double %249, ptr %250, align 8
  %251 = load ptr, ptr @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %251, i64 0, i32 100
  %252 = load i32, ptr %MbaffFrameFlag, align 4
  %tobool664.not = icmp eq i32 %252, 0
  br i1 %tobool664.not, label %if.end697, label %land.lhs.true665

land.lhs.true665:                                 ; preds = %if.end662
  %current_mb_nr666 = getelementptr inbounds %struct.ImageParameters, ptr %251, i64 0, i32 3
  %253 = load i32, ptr %current_mb_nr666, align 4
  %254 = and i32 %253, 1
  %tobool667.not = icmp eq i32 %254, 0
  br i1 %tobool667.not, label %if.end697, label %land.lhs.true668

land.lhs.true668:                                 ; preds = %land.lhs.true665
  %255 = load i32, ptr %mb_type, align 8
  %tobool670.not = icmp eq i32 %255, 0
  br i1 %tobool670.not, label %cond.false672, label %if.end697

cond.false672:                                    ; preds = %land.lhs.true668
  br i1 %cmp3, label %cond.true675, label %land.lhs.true679.thread

cond.true675:                                     ; preds = %cond.false672
  %256 = load i32, ptr %cbp, align 4
  %tobool677.not = icmp eq i32 %256, 0
  br i1 %tobool677.not, label %land.lhs.true679, label %if.end697

land.lhs.true679:                                 ; preds = %cond.true675
  %mb_type680 = getelementptr inbounds %struct.macroblock, ptr %cond47, i64 0, i32 8
  %257 = load i32, ptr %mb_type680, align 8
  %tobool681.not = icmp eq i32 %257, 0
  br i1 %tobool681.not, label %cond.true686, label %if.end697

land.lhs.true679.thread:                          ; preds = %cond.false672
  %mb_type680977 = getelementptr inbounds %struct.macroblock, ptr %cond47, i64 0, i32 8
  %258 = load i32, ptr %mb_type680977, align 8
  %tobool681.not978 = icmp eq i32 %258, 0
  br i1 %tobool681.not978, label %land.lhs.true690, label %if.end697

cond.true686:                                     ; preds = %land.lhs.true679
  %cbp687 = getelementptr inbounds %struct.macroblock, ptr %cond47, i64 0, i32 12
  %259 = load i32, ptr %cbp687, align 4
  %tobool688.not = icmp eq i32 %259, 0
  br i1 %tobool688.not, label %land.lhs.true690, label %if.end697

land.lhs.true690:                                 ; preds = %land.lhs.true679.thread, %cond.true686
  %call691 = call i32 @field_flag_inference() #6
  %curr_mb_field = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 5
  %260 = load i16, ptr %curr_mb_field, align 2
  %conv692 = sext i16 %260 to i32
  %cmp693 = icmp eq i32 %call691, %conv692
  br i1 %cmp693, label %if.end697, label %if.then695

if.then695:                                       ; preds = %land.lhs.true690
  %261 = load ptr, ptr @rdopt, align 8
  store double 1.000000e+30, ptr %261, align 8
  br label %if.end697

if.end697:                                        ; preds = %land.lhs.true679.thread, %land.lhs.true679, %land.lhs.true668, %if.then695, %land.lhs.true690, %cond.true686, %cond.true675, %land.lhs.true665, %if.end662
  %262 = load ptr, ptr @input, align 8
  %RestrictRef698 = getelementptr inbounds %struct.InputParameters, ptr %262, i64 0, i32 128
  %263 = load i32, ptr %RestrictRef698, align 4
  %tobool699.not = icmp eq i32 %263, 0
  br i1 %tobool699.not, label %if.end702, label %if.then700

if.then700:                                       ; preds = %if.end697
  call void @update_refresh_map(i32 noundef %conv59, i32 noundef %intra1.11059, ptr noundef nonnull %arrayidx) #6
  %.pre1035 = load ptr, ptr @input, align 8
  br label %if.end702

if.end702:                                        ; preds = %if.then700, %if.end697
  %264 = phi ptr [ %.pre1035, %if.then700 ], [ %262, %if.end697 ]
  %SearchMode703 = getelementptr inbounds %struct.InputParameters, ptr %264, i64 0, i32 169
  %265 = load i32, ptr %SearchMode703, align 4
  switch i32 %265, label %if.end723 [
    i32 1, label %if.then706
    i32 2, label %if.then716
  ]

if.then706:                                       ; preds = %if.end702
  %266 = load i16, ptr @best_mode, align 2
  %conv707 = sext i16 %266 to i32
  %267 = load i16, ptr %list_offset, align 2
  %idxprom710 = sext i16 %267 to i64
  %arrayidx711 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom710
  %268 = load i32, ptr %arrayidx711, align 4
  call void @UMHEX_skip_intrabk_SAD(i32 noundef %conv707, i32 noundef %268) #6
  br label %if.end723

if.then716:                                       ; preds = %if.end702
  %269 = load i16, ptr @best_mode, align 2
  %conv717 = sext i16 %269 to i32
  %270 = load i16, ptr %list_offset, align 2
  %idxprom720 = sext i16 %270 to i64
  %arrayidx721 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom720
  %271 = load i32, ptr %arrayidx721, align 4
  call void @smpUMHEX_skip_intrabk_SAD(i32 noundef %conv717, i32 noundef %271) #6
  br label %if.end723

if.end723:                                        ; preds = %if.end702, %if.then716, %if.then706
  %272 = load ptr, ptr @input, align 8
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, ptr %272, i64 0, i32 23
  %273 = load i32, ptr %UseConstrainedIntraPred, align 8
  %tobool724.not = icmp eq i32 %273, 0
  br i1 %tobool724.not, label %if.end754, label %land.lhs.true725

land.lhs.true725:                                 ; preds = %if.end723
  %274 = load ptr, ptr @img, align 8
  %type726 = getelementptr inbounds %struct.ImageParameters, ptr %274, i64 0, i32 5
  %275 = load i32, ptr %type726, align 4
  %switch961 = icmp ult i32 %275, 2
  br i1 %switch961, label %if.then733, label %if.end754

if.then733:                                       ; preds = %land.lhs.true725
  %276 = load i32, ptr %mb_type, align 8
  switch i32 %276, label %lor.rhs745 [
    i32 9, label %lor.end749
    i32 10, label %lor.end749
    i32 13, label %lor.end749
  ]

lor.rhs745:                                       ; preds = %if.then733
  %cmp747 = icmp eq i32 %276, 14
  %277 = zext i1 %cmp747 to i32
  br label %lor.end749

lor.end749:                                       ; preds = %if.then733, %if.then733, %if.then733, %lor.rhs745
  %lor.ext750 = phi i32 [ 1, %if.then733 ], [ %277, %lor.rhs745 ], [ 1, %if.then733 ], [ 1, %if.then733 ]
  %intra_block = getelementptr inbounds %struct.ImageParameters, ptr %274, i64 0, i32 63
  %278 = load ptr, ptr %intra_block, align 8
  %current_mb_nr751 = getelementptr inbounds %struct.ImageParameters, ptr %274, i64 0, i32 3
  %279 = load i32, ptr %current_mb_nr751, align 4
  %idxprom752 = sext i32 %279 to i64
  %arrayidx753 = getelementptr inbounds i32, ptr %278, i64 %idxprom752
  store i32 %lor.ext750, ptr %arrayidx753, align 4
  br label %if.end754

if.end754:                                        ; preds = %land.lhs.true725, %lor.end749, %if.end723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %min_rate) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %inter_skip) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lambda_mf) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost8x8_direct) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %have_direct) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost_direct) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %bmcost) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %best_ref) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %min_rdcost) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %enc_mb) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %best_pdir) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @FmoGetPreviousMBNr(i32 noundef) local_unnamed_addr #3

declare void @UMHEX_decide_intrabk_SAD() local_unnamed_addr #3

declare void @smpUMHEX_decide_intrabk_SAD() local_unnamed_addr #3

declare i32 @RandomIntra(i32 noundef) local_unnamed_addr #3

declare void @init_enc_mb_params(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @store_coding_state(ptr noundef) local_unnamed_addr #3

declare void @Get_Direct_Motion_Vectors() local_unnamed_addr #3

declare void @get_initial_mb16x16_cost() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @PartitionMotionSearch(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @list_prediction_cost(i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.RD_PARAMS) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @determine_prediction_list(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @assign_enc_picture_params(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @SetRefAndMotionVectors(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @adjust_mb16x16_cost(i32 noundef) local_unnamed_addr #3

declare void @submacroblock_mode_decision(ptr noundef byval(%struct.RD_PARAMS) align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reset_coding_state(ptr noundef) local_unnamed_addr #3

declare void @rc_store_diff(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @FindSkipModeMotionVector() local_unnamed_addr #3

declare void @IntraChromaPrediction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IntraChromaRDDecision(ptr noundef byval(%struct.RD_PARAMS) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @compute_mode_RD_cost(i32 noundef, ptr noundef, ptr noundef byval(%struct.RD_PARAMS) align 8, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @set_chroma_qp(ptr noundef) local_unnamed_addr #3

declare void @set_stored_macroblock_parameters() local_unnamed_addr #3

declare void @update_rc(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare i32 @field_flag_inference() local_unnamed_addr #3

declare void @update_refresh_map(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @UMHEX_skip_intrabk_SAD(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @smpUMHEX_skip_intrabk_SAD(i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !10, i64 20}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !15, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !12, i64 128, !12, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !12, i64 14160, !12, i64 14168, !12, i64 14176, !12, i64 14184, !12, i64 14192, !12, i64 14200, !12, i64 14208, !12, i64 14216, !12, i64 14224, !12, i64 14232, !12, i64 14240, !10, i64 14248, !10, i64 14252, !10, i64 14256, !10, i64 14260, !7, i64 14264, !10, i64 14328, !10, i64 14332, !10, i64 14336, !10, i64 14340, !10, i64 14344, !6, i64 14352, !10, i64 14360, !10, i64 14364, !10, i64 14368, !10, i64 14372, !12, i64 14376, !12, i64 14384, !12, i64 14392, !12, i64 14400, !7, i64 14408, !10, i64 14440, !10, i64 14444, !10, i64 14448, !10, i64 14452, !10, i64 14456, !10, i64 14460, !10, i64 14464, !10, i64 14468, !7, i64 14472, !10, i64 15240, !10, i64 15244, !10, i64 15248, !10, i64 15252, !10, i64 15256, !10, i64 15260, !10, i64 15264, !10, i64 15268, !10, i64 15272, !7, i64 15276, !10, i64 15280, !10, i64 15284, !10, i64 15288, !7, i64 15292, !10, i64 15296, !10, i64 15300, !7, i64 15304, !10, i64 15312, !10, i64 15316, !10, i64 15320, !10, i64 15324, !10, i64 15328, !10, i64 15332, !10, i64 15336, !10, i64 15340, !10, i64 15344, !10, i64 15348, !10, i64 15352, !7, i64 15356, !10, i64 15360, !10, i64 15364, !10, i64 15368, !10, i64 15372, !12, i64 15376, !10, i64 15384, !10, i64 15388, !10, i64 15392, !10, i64 15396, !10, i64 15400, !10, i64 15404, !10, i64 15408, !10, i64 15412, !10, i64 15416, !10, i64 15420, !10, i64 15424, !10, i64 15428, !10, i64 15432, !10, i64 15436, !10, i64 15440, !10, i64 15444, !10, i64 15448, !10, i64 15452, !10, i64 15456, !10, i64 15460, !10, i64 15464, !10, i64 15468, !10, i64 15472, !12, i64 15480, !12, i64 15488, !12, i64 15496, !12, i64 15504, !10, i64 15512, !10, i64 15516, !10, i64 15520, !10, i64 15524, !10, i64 15528, !10, i64 15532, !10, i64 15536, !10, i64 15540, !10, i64 15544, !10, i64 15548, !7, i64 15552, !7, i64 15576, !10, i64 15584, !10, i64 15588, !16, i64 15592, !10, i64 15596, !10, i64 15600, !10, i64 15604, !10, i64 15608, !10, i64 15612}
!15 = !{!"float", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!14, !10, i64 164}
!18 = !{!14, !10, i64 112}
!19 = !{!14, !10, i64 116}
!20 = !{!21, !10, i64 4732}
!21 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !10, i64 1560, !10, i64 1564, !10, i64 1568, !10, i64 1572, !10, i64 1576, !10, i64 1580, !7, i64 1584, !10, i64 2084, !10, i64 2088, !10, i64 2092, !10, i64 2096, !10, i64 2100, !10, i64 2104, !10, i64 2108, !10, i64 2112, !10, i64 2116, !10, i64 2120, !10, i64 2124, !10, i64 2128, !10, i64 2132, !10, i64 2136, !10, i64 2140, !10, i64 2144, !10, i64 2148, !10, i64 2152, !10, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !10, i64 2928, !10, i64 2932, !10, i64 2936, !10, i64 2940, !10, i64 2944, !10, i64 2948, !10, i64 2952, !10, i64 2956, !10, i64 2960, !10, i64 2964, !10, i64 2968, !10, i64 2972, !7, i64 2976, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !6, i64 4080, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !10, i64 4124, !10, i64 4128, !10, i64 4132, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !10, i64 4160, !10, i64 4164, !10, i64 4168, !10, i64 4172, !10, i64 4176, !10, i64 4180, !10, i64 4184, !10, i64 4188, !7, i64 4192, !7, i64 4448, !10, i64 4704, !10, i64 4708, !10, i64 4712, !10, i64 4716, !10, i64 4720, !10, i64 4724, !10, i64 4728, !10, i64 4732, !10, i64 4736, !10, i64 4740, !10, i64 4744, !10, i64 4748, !10, i64 4752, !10, i64 4756, !10, i64 4760, !10, i64 4764, !10, i64 4768, !10, i64 4772, !7, i64 4776, !10, i64 5032, !10, i64 5036, !12, i64 5040, !12, i64 5048, !12, i64 5056, !12, i64 5064, !10, i64 5072, !10, i64 5076, !10, i64 5080, !10, i64 5084, !10, i64 5088, !10, i64 5092, !10, i64 5096, !10, i64 5100, !10, i64 5104, !10, i64 5108, !10, i64 5112, !10, i64 5116, !10, i64 5120, !10, i64 5124, !10, i64 5128, !10, i64 5132, !10, i64 5136, !6, i64 5144, !6, i64 5152, !6, i64 5160, !7, i64 5168, !10, i64 5208, !7, i64 5212, !7, i64 5244, !10, i64 5248, !10, i64 5252, !10, i64 5256, !10, i64 5260, !10, i64 5264, !10, i64 5268, !10, i64 5272, !10, i64 5276, !10, i64 5280, !10, i64 5284, !10, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !10, i64 5648, !10, i64 5652, !10, i64 5656, !10, i64 5660, !7, i64 5664, !7, i64 5704, !10, i64 5744, !10, i64 5748, !10, i64 5752, !10, i64 5756, !10, i64 5760, !10, i64 5764, !10, i64 5768, !10, i64 5772, !10, i64 5776, !7, i64 5780, !10, i64 5792}
!22 = !{!14, !10, i64 15360}
!23 = !{!14, !12, i64 14224}
!24 = !{!14, !10, i64 12}
!25 = !{!16, !16, i64 0}
!26 = !{!21, !7, i64 5244}
!27 = !{!21, !10, i64 4168}
!28 = !{!29, !10, i64 416}
!29 = !{!"macroblock", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !10, i64 20, !7, i64 24, !12, i64 56, !12, i64 64, !10, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !10, i64 364, !30, i64 368, !7, i64 376, !7, i64 392, !30, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !16, i64 480, !6, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528}
!30 = !{!"long long", !7, i64 0}
!31 = !{!21, !10, i64 4172}
!32 = !{!21, !10, i64 2120}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !10, i64 0}
!38 = !{!"", !10, i64 0, !7, i64 4, !7, i64 1028, !7, i64 2052, !7, i64 3076, !7, i64 6148, !7, i64 6156, !7, i64 6160, !7, i64 6164, !7, i64 6168, !7, i64 6680, !7, i64 7192}
!39 = !{!29, !10, i64 468}
!40 = !{!21, !10, i64 5100}
!41 = !{!30, !30, i64 0}
!42 = !{!29, !10, i64 472}
!43 = !{!21, !10, i64 5116}
!44 = !{!14, !10, i64 192}
!45 = !{!14, !10, i64 196}
!46 = !{!14, !10, i64 15536}
!47 = !{!21, !10, i64 4176}
!48 = !{!21, !10, i64 4048}
!49 = !{!21, !10, i64 4072}
!50 = !{!21, !10, i64 2960}
!51 = !{!29, !10, i64 364}
!52 = !{!53, !10, i64 196}
!53 = !{!"", !7, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !10, i64 60, !10, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !10, i64 168, !10, i64 172, !12, i64 176, !10, i64 184, !10, i64 188, !7, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!54 = !{!55, !10, i64 32}
!55 = !{!"", !7, i64 0, !10, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !7, i64 40, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !7, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !7, i64 108, !10, i64 1132, !7, i64 1136, !10, i64 1140, !10, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !10, i64 1164, !10, i64 1168, !10, i64 1172, !10, i64 1176, !7, i64 1180, !56, i64 1184}
!56 = !{!"", !7, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !7, i64 52, !10, i64 56, !10, i64 60, !7, i64 64, !10, i64 68, !10, i64 72, !7, i64 76, !7, i64 80, !57, i64 84, !7, i64 496, !57, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !10, i64 924, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944}
!57 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = !{!29, !10, i64 72}
!62 = distinct !{!62, !35}
!63 = !{!29, !10, i64 4}
!64 = !{!29, !10, i64 496}
!65 = !{!29, !10, i64 8}
!66 = !{!14, !10, i64 36}
!67 = !{!29, !10, i64 504}
!68 = !{!69, !6, i64 0}
!69 = !{!"", !6, i64 0, !7, i64 8, !7, i64 520, !7, i64 1032, !12, i64 1544, !12, i64 1552, !10, i64 1560, !16, i64 1564, !7, i64 1568, !7, i64 1584, !12, i64 1600, !7, i64 1608, !7, i64 1624, !10, i64 1640, !30, i64 1648, !10, i64 1656, !12, i64 1664, !12, i64 1672, !7, i64 1680, !10, i64 1712, !10, i64 1716, !10, i64 1720, !10, i64 1724, !10, i64 1728, !10, i64 1732, !10, i64 1736, !10, i64 1740, !10, i64 1744}
!70 = !{!14, !10, i64 15268}
!71 = !{!72, !16, i64 78}
!72 = !{!"", !6, i64 0, !7, i64 8, !7, i64 32, !7, i64 44, !7, i64 74, !16, i64 78, !7, i64 80, !7, i64 84}
!73 = !{!21, !10, i64 272}
!74 = !{!14, !12, i64 14240}
