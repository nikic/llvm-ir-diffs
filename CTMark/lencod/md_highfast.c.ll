; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/lencod/md_highfast.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/lencod/md_highfast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_8x8DATA = type { i32, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], [3 x [16 x [16 x i32]]], [4 x i16], [4 x i8], [4 x i8], [4 x i8], [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i32]] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RD_PARAMS = type { double, [3 x double], [3 x i32], [15 x i16], [2 x i16], i16, [2 x i16], [2 x i32] }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@__const.encode_one_macroblock_highfast.bmcost = private unnamed_addr constant [5 x i32] [i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@cs_cm = external local_unnamed_addr global ptr, align 8
@best_mode = external local_unnamed_addr global i16, align 2
@bi_pred_me = external global i16, align 2
@lambda_mf_factor = external local_unnamed_addr global double, align 8
@best8x8fwref = external local_unnamed_addr global [15 x [4 x i8]], align 16
@best8x8pdir = external local_unnamed_addr global [15 x [4 x i8]], align 16
@best8x8bwref = external local_unnamed_addr global [15 x [4 x i8]], align 16
@enc_picture = external local_unnamed_addr global ptr, align 8
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
define dso_local void @encode_one_macroblock_highfast() local_unnamed_addr #0 {
entry:
  %best_pdir = alloca i8, align 1
  %enc_mb = alloca %struct.RD_PARAMS, align 8
  %min_rdcost = alloca double, align 8
  %best_ref = alloca [2 x i8], align 2
  %bmcost = alloca [5 x i32], align 16
  %cost = alloca i32, align 4
  %cost_direct = alloca i32, align 4
  %have_direct = alloca i32, align 4
  %lambda_mf = alloca [3 x i32], align 4
  %cost8x8_direct = alloca i32, align 4
  %inter_skip = alloca i16, align 2
  %intra_skip = alloca i16, align 2
  %min_rate = alloca double, align 8
  %mb_available_up = alloca i32, align 4
  %mb_available_left = alloca i32, align 4
  %mb_available_up_left = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %best_pdir) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %enc_mb) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %min_rdcost) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %best_ref) #6
  store i16 -256, ptr %best_ref, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %bmcost) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %bmcost, ptr noundef nonnull align 16 dereferenceable(20) @__const.encode_one_macroblock_highfast.bmcost, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost) #6
  store i32 0, ptr %cost, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost_direct) #6
  store i32 0, ptr %cost_direct, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %have_direct) #6
  store i32 0, ptr %have_direct, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lambda_mf) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost8x8_direct) #6
  store i32 0, ptr %cost8x8_direct, align 4, !tbaa !5
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !11
  %cmp = icmp eq i32 %1, 2
  %cmp3 = icmp eq i32 %1, 1
  %conv5 = zext i1 %cmp3 to i16
  br i1 %cmp, label %lor.end22, label %lor.rhs14

lor.rhs14:                                        ; preds = %entry
  switch i32 %1, label %lor.end22 [
    i32 3, label %land.lhs.true
    i32 0, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %lor.rhs14, %lor.rhs14
  %mb_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 36
  %2 = load i32, ptr %mb_y, align 4, !tbaa !16
  %mb_y_upd = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 28
  %3 = load i32, ptr %mb_y_upd, align 8, !tbaa !17
  %cmp17 = icmp eq i32 %2, %3
  br i1 %cmp17, label %land.rhs, label %lor.end22

land.rhs:                                         ; preds = %land.lhs.true
  %mb_y_intra = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 29
  %4 = load i32, ptr %mb_y_intra, align 4, !tbaa !18
  %cmp20 = icmp ne i32 %2, %4
  br label %lor.end22

lor.end22:                                        ; preds = %lor.rhs14, %land.lhs.true, %land.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ false, %lor.rhs14 ], [ %cmp20, %land.rhs ]
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %6 = load ptr, ptr %mb_data, align 8, !tbaa !19
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %current_mb_nr, align 4, !tbaa !20
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom
  %call = tail call i32 @FmoGetPreviousMBNr(i32 noundef %7) #6
  %cmp26 = icmp sgt i32 %call, -1
  %.pre = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %cmp26, label %cond.true, label %cond.end

cond.true:                                        ; preds = %lor.end22
  %mb_data28 = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 61
  %8 = load ptr, ptr %mb_data28, align 8, !tbaa !19
  %idxprom29 = zext i32 %call to i64
  %arrayidx30 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %idxprom29
  br label %cond.end

cond.end:                                         ; preds = %lor.end22, %cond.true
  %cond = phi ptr [ %arrayidx30, %cond.true ], [ null, %lor.end22 ]
  %all_mv = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 80
  %9 = load ptr, ptr %all_mv, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %inter_skip) #6
  store i16 0, ptr %inter_skip, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %intra_skip) #6
  store i16 0, ptr %intra_skip, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %min_rate) #6
  store double 0.000000e+00, ptr %min_rate, align 8, !tbaa !23
  %15 = load ptr, ptr @input, align 8, !tbaa !9
  %SearchMode = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 169
  %16 = load i32, ptr %SearchMode, align 4, !tbaa !24
  switch i32 %16, label %if.end42 [
    i32 1, label %if.then
    i32 2, label %if.then41
  ]

if.then:                                          ; preds = %cond.end
  tail call void @UMHEX_decide_intrabk_SAD() #6
  br label %if.end42

if.then41:                                        ; preds = %cond.end
  tail call void @smpUMHEX_decide_intrabk_SAD() #6
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.then41, %if.then
  %17 = load ptr, ptr @img, align 8, !tbaa !9
  %current_mb_nr43 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %current_mb_nr43, align 4, !tbaa !20
  %call44 = tail call i32 @RandomIntra(i32 noundef %18) #6
  %conv45 = zext i1 %5 to i32
  %or = or i32 %call44, %conv45
  %sext = shl i32 %or, 16
  %conv47 = ashr exact i32 %sext, 16
  %conv48 = zext i1 %cmp3 to i32
  call void @init_enc_mb_params(ptr noundef %arrayidx, ptr noundef nonnull %enc_mb, i32 noundef %conv47, i32 noundef %conv48) #6
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 17
  %19 = and i32 %or, 65535
  %tobool52 = icmp ne i32 %19, 0
  %valid = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3
  %arrayidx128 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 1
  %arrayidx141 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 3
  %arrayidx142 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 4
  %list_offset = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4
  %arrayidx153 = getelementptr inbounds [2 x i8], ptr %best_ref, i64 0, i64 1
  %cbp = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 12
  %arrayidx342 = getelementptr inbounds i16, ptr %14, i64 1
  %arrayidx371 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 8
  %all_blk_8x8 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 30
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 31
  %not.cmp3 = xor i1 %cmp3, true
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 8
  store i32 0, ptr %c_ipred_mode, align 8, !tbaa !26
  %20 = load ptr, ptr @cs_cm, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %20) #6
  br i1 %tobool52, label %if.end441, label %if.then53

if.then53:                                        ; preds = %if.end42
  store i16 1, ptr @best_mode, align 2, !tbaa !22
  br i1 %cmp3, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.then53
  call void @Get_Direct_Motion_Vectors() #6
  %21 = load i16, ptr %valid, align 4, !tbaa !22
  %tobool57.not = icmp eq i16 %21, 0
  br i1 %tobool57.not, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.then55
  store i16 0, ptr @best_mode, align 2, !tbaa !22
  store i32 0, ptr %c_ipred_mode, align 8, !tbaa !26
  store double 1.000000e+30, ptr %min_rdcost, align 8, !tbaa !23
  call void @compute_mode_RD_cost(i32 noundef 0, ptr noundef nonnull %arrayidx, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %min_rdcost, ptr noundef nonnull %min_rate, i32 noundef 0, i16 noundef signext 1, ptr noundef nonnull %inter_skip) #6
  br label %if.end61

if.end61:                                         ; preds = %if.then55, %if.then58, %if.then53
  %22 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult = getelementptr inbounds %struct.InputParameters, ptr %22, i64 0, i32 114
  %23 = load i32, ptr %CtxAdptLagrangeMult, align 4, !tbaa !29
  %cmp62 = icmp eq i32 %23, 1
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  call void @get_initial_mb16x16_cost() #6
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %arrayidx101 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 0
  %arrayidx101.1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 1
  %arrayidx108.1 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 1
  %arrayidx101.2 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %arrayidx97 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 0
  %arrayidx97.1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 1
  %arrayidx108.11465 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 1
  %arrayidx97.2 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %arrayidx108.2 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 2
  br label %for.body69

for.body69:                                       ; preds = %if.end65, %for.inc365
  %indvars.iv1397 = phi i64 [ 1, %if.end65 ], [ %indvars.iv.next1398, %for.inc365 ]
  %RDCost16.11371 = phi double [ 0x7FEFFFFFFFFFFFFF, %if.end65 ], [ %RDCost16.3, %for.inc365 ]
  %mode16.11370 = phi i16 [ 0, %if.end65 ], [ %mode16.3, %for.inc365 ]
  %mode.01368 = phi i32 [ 1, %if.end65 ], [ %inc366, %for.inc365 ]
  %min_cost.01367 = phi i32 [ 2147483647, %if.end65 ], [ %min_cost.1, %for.inc365 ]
  store i16 0, ptr @bi_pred_me, align 2, !tbaa !22
  %24 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx71 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 83, i64 %indvars.iv1397
  store i16 0, ptr %arrayidx71, align 2, !tbaa !22
  %arrayidx74 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %indvars.iv1397
  %25 = load i16, ptr %arrayidx74, align 2, !tbaa !22
  %tobool76 = icmp eq i16 %25, 0
  %26 = load i16, ptr %inter_skip, align 2
  %tobool78 = icmp ne i16 %26, 0
  %or.cond = select i1 %tobool76, i1 true, i1 %tobool78
  br i1 %or.cond, label %for.inc365, label %if.then79

if.then79:                                        ; preds = %for.body69
  store i32 0, ptr %cost, align 4, !tbaa !5
  %cmp81 = icmp eq i64 %indvars.iv1397, 1
  %cmp210 = icmp ugt i64 %indvars.iv1397, 1
  %27 = trunc i64 %indvars.iv1397 to i32
  br label %for.cond87.preheader

for.cond87.preheader:                             ; preds = %if.then79, %for.inc222
  %cmp213 = phi i1 [ true, %if.then79 ], [ false, %for.inc222 ]
  %cmp841390 = phi i1 [ false, %if.then79 ], [ true, %for.inc222 ]
  %indvars.iv = phi i64 [ 0, %if.then79 ], [ 1, %for.inc222 ]
  %28 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult91 = getelementptr inbounds %struct.InputParameters, ptr %28, i64 0, i32 114
  %29 = load i32, ptr %CtxAdptLagrangeMult91, align 4, !tbaa !29
  %cmp92 = icmp eq i32 %29, 0
  br i1 %cmp92, label %cond.end105.thread, label %cond.end105

cond.end105.thread:                               ; preds = %for.cond87.preheader
  %30 = load i32, ptr %arrayidx97, align 8, !tbaa !5
  store i32 %30, ptr %lambda_mf, align 4, !tbaa !5
  br label %cond.end105.1.thread

cond.end105:                                      ; preds = %for.cond87.preheader
  %31 = load i32, ptr %arrayidx101, align 8, !tbaa !5
  %conv102 = sitofp i32 %31 to double
  %32 = load double, ptr @lambda_mf_factor, align 8, !tbaa !23
  %call103 = call double @sqrt(double noundef %32) #6
  %mul = fmul double %call103, %conv102
  %conv104 = fptosi double %mul to i32
  %.pre1421 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult91.1.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre1421, i64 0, i32 114
  %.pre1422 = load i32, ptr %CtxAdptLagrangeMult91.1.phi.trans.insert, align 4, !tbaa !29
  store i32 %conv104, ptr %lambda_mf, align 4, !tbaa !5
  %cmp92.1 = icmp eq i32 %.pre1422, 0
  br i1 %cmp92.1, label %cond.end105.1.thread, label %cond.end105.1

cond.end105.1.thread:                             ; preds = %cond.end105, %cond.end105.thread
  %33 = load i32, ptr %arrayidx97.1, align 4, !tbaa !5
  store i32 %33, ptr %arrayidx108.11465, align 4, !tbaa !5
  br label %cond.true94.2

cond.end105.1:                                    ; preds = %cond.end105
  %34 = load i32, ptr %arrayidx101.1, align 4, !tbaa !5
  %conv102.1 = sitofp i32 %34 to double
  %35 = load double, ptr @lambda_mf_factor, align 8, !tbaa !23
  %call103.1 = call double @sqrt(double noundef %35) #6
  %mul.1 = fmul double %call103.1, %conv102.1
  %conv104.1 = fptosi double %mul.1 to i32
  %.pre1423 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult91.2.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre1423, i64 0, i32 114
  %.pre1424 = load i32, ptr %CtxAdptLagrangeMult91.2.phi.trans.insert, align 4, !tbaa !29
  store i32 %conv104.1, ptr %arrayidx108.1, align 4, !tbaa !5
  %cmp92.2 = icmp eq i32 %.pre1424, 0
  br i1 %cmp92.2, label %cond.true94.2, label %cond.false98.2

cond.false98.2:                                   ; preds = %cond.end105.1
  %36 = load i32, ptr %arrayidx101.2, align 8, !tbaa !5
  %conv102.2 = sitofp i32 %36 to double
  %37 = load double, ptr @lambda_mf_factor, align 8, !tbaa !23
  %call103.2 = call double @sqrt(double noundef %37) #6
  %mul.2 = fmul double %call103.2, %conv102.2
  %conv104.2 = fptosi double %mul.2 to i32
  br label %cond.end105.2

cond.true94.2:                                    ; preds = %cond.end105.1.thread, %cond.end105.1
  %38 = load i32, ptr %arrayidx97.2, align 8, !tbaa !5
  br label %cond.end105.2

cond.end105.2:                                    ; preds = %cond.true94.2, %cond.false98.2
  %cond106.2 = phi i32 [ %38, %cond.true94.2 ], [ %conv104.2, %cond.false98.2 ]
  store i32 %cond106.2, ptr %arrayidx108.2, align 4, !tbaa !5
  %39 = trunc i64 %indvars.iv to i32
  call void @PartitionMotionSearch(i32 noundef %27, i32 noundef %39, ptr noundef nonnull %lambda_mf) #6
  store i32 2147483647, ptr %bmcost, align 16, !tbaa !5
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %39, i32 noundef %27, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #6
  br i1 %cmp3, label %if.then127, label %if.else146

if.then127:                                       ; preds = %cond.end105.2
  store i32 2147483647, ptr %arrayidx128, align 4, !tbaa !5
  call void @list_prediction_cost(i32 noundef 1, i32 noundef %39, i32 noundef %27, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #6
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %39, i32 noundef %27, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #6
  %40 = load ptr, ptr @input, align 8, !tbaa !9
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %40, i64 0, i32 46
  %41 = load i32, ptr %BiPredMotionEstimation, align 8, !tbaa !30
  %tobool133 = icmp ne i32 %41, 0
  %or.cond1034 = and i1 %cmp81, %tobool133
  br i1 %or.cond1034, label %if.then137, label %if.else140

if.then137:                                       ; preds = %if.then127
  call void @list_prediction_cost(i32 noundef 3, i32 noundef %39, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef null) #6
  call void @list_prediction_cost(i32 noundef 4, i32 noundef %39, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef null) #6
  br label %if.end143

if.else140:                                       ; preds = %if.then127
  store i32 2147483647, ptr %arrayidx141, align 4, !tbaa !5
  store i32 2147483647, ptr %arrayidx142, align 16, !tbaa !5
  br label %if.end143

if.end143:                                        ; preds = %if.else140, %if.then137
  call void @determine_prediction_list(i32 noundef %27, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref, ptr noundef nonnull %best_pdir, ptr noundef nonnull %cost, ptr noundef nonnull @bi_pred_me) #6
  %.pre1425 = load i8, ptr %best_pdir, align 1, !tbaa !31
  br label %if.end148

if.else146:                                       ; preds = %cond.end105.2
  store i8 0, ptr %best_pdir, align 1, !tbaa !31
  %42 = load i32, ptr %bmcost, align 16, !tbaa !5
  %43 = load i32, ptr %cost, align 4, !tbaa !5
  %add = add nsw i32 %43, %42
  store i32 %add, ptr %cost, align 4, !tbaa !5
  br label %if.end148

if.end148:                                        ; preds = %if.else146, %if.end143
  %44 = phi i8 [ 0, %if.else146 ], [ %.pre1425, %if.end143 ]
  %45 = load i16, ptr %list_offset, align 2, !tbaa !22
  %conv150 = sext i16 %45 to i32
  %46 = load i8, ptr %best_ref, align 2, !tbaa !31
  %conv152 = sext i8 %46 to i32
  %47 = load i8, ptr %arrayidx153, align 1, !tbaa !31
  %conv154 = sext i8 %47 to i32
  call void @assign_enc_picture_params(i32 noundef %27, i8 noundef signext %44, i32 noundef %39, i32 noundef %conv150, i32 noundef %conv152, i32 noundef %conv154, i32 noundef %conv48) #6
  %48 = load i8, ptr %best_ref, align 2, !tbaa !31
  switch i32 %27, label %if.else203 [
    i32 3, label %if.then158
    i32 2, label %if.then179
  ]

if.then158:                                       ; preds = %if.end148
  %49 = or i64 %indvars.iv, 2
  %arrayidx162 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %49
  store i8 %48, ptr %arrayidx162, align 1, !tbaa !31
  %arrayidx164 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %indvars.iv
  store i8 %48, ptr %arrayidx164, align 1, !tbaa !31
  %50 = load i8, ptr %best_pdir, align 1, !tbaa !31
  %arrayidx167 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %49
  store i8 %50, ptr %arrayidx167, align 1, !tbaa !31
  %arrayidx169 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %indvars.iv
  store i8 %50, ptr %arrayidx169, align 1, !tbaa !31
  %51 = load i8, ptr %arrayidx153, align 1, !tbaa !31
  %arrayidx173 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %49
  store i8 %51, ptr %arrayidx173, align 1, !tbaa !31
  %arrayidx175 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %indvars.iv
  store i8 %51, ptr %arrayidx175, align 1, !tbaa !31
  br label %if.end209

if.then179:                                       ; preds = %if.end148
  %52 = shl nuw nsw i64 %indvars.iv, 1
  %53 = or i64 %52, 1
  %arrayidx184 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %53
  store i8 %48, ptr %arrayidx184, align 1, !tbaa !31
  %arrayidx187 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %52
  store i8 %48, ptr %arrayidx187, align 2, !tbaa !31
  %54 = load i8, ptr %best_pdir, align 1, !tbaa !31
  %arrayidx191 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %53
  store i8 %54, ptr %arrayidx191, align 1, !tbaa !31
  %arrayidx194 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %52
  store i8 %54, ptr %arrayidx194, align 2, !tbaa !31
  %55 = load i8, ptr %arrayidx153, align 1, !tbaa !31
  %arrayidx199 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %53
  store i8 %55, ptr %arrayidx199, align 1, !tbaa !31
  %arrayidx202 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %52
  store i8 %55, ptr %arrayidx202, align 2, !tbaa !31
  br label %if.end209

if.else203:                                       ; preds = %if.end148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 1), i8 %48, i64 4, i1 false)
  %56 = load i8, ptr %arrayidx153, align 1, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 1), i8 %56, i64 4, i1 false)
  %57 = load i8, ptr %best_pdir, align 1, !tbaa !31
  %58 = insertelement <4 x i8> poison, i8 %57, i64 0
  %59 = shufflevector <4 x i8> %58, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %59, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4, !tbaa !31
  br label %if.end209

if.end209:                                        ; preds = %if.then179, %if.else203, %if.then158
  %60 = phi i8 [ %55, %if.then179 ], [ %56, %if.else203 ], [ %51, %if.then158 ]
  %61 = phi i8 [ %54, %if.then179 ], [ %57, %if.else203 ], [ %50, %if.then158 ]
  %or.cond1035 = and i1 %cmp210, %cmp213
  br i1 %or.cond1035, label %if.then215, label %for.inc222

if.then215:                                       ; preds = %if.end209
  %conv216 = sext i8 %61 to i32
  %conv218 = sext i8 %48 to i32
  %conv220 = sext i8 %60 to i32
  call void @SetRefAndMotionVectors(i32 noundef 0, i32 noundef %27, i32 noundef %conv216, i32 noundef %conv218, i32 noundef %conv220) #6
  br label %for.inc222

for.inc222:                                       ; preds = %if.end209, %if.then215
  %cmp84.not = or i1 %cmp81, %cmp841390
  br i1 %cmp84.not, label %for.end224, label %for.cond87.preheader, !llvm.loop !32

for.end224:                                       ; preds = %for.inc222
  br i1 %cmp81, label %if.then227, label %if.end351

if.then227:                                       ; preds = %for.end224
  switch i32 %1, label %for.body234 [
    i32 3, label %if.then229
    i32 0, label %if.then229
  ]

if.then229:                                       ; preds = %if.then227, %if.then227
  store double 1.000000e+30, ptr %min_rdcost, align 8, !tbaa !23
  br label %for.body234

for.body234:                                      ; preds = %if.then229, %if.then227
  br i1 %cmp3, label %for.end301.thread, label %for.end301

for.end301.thread:                                ; preds = %for.body234
  store i32 0, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  store i32 0, ptr %c_ipred_mode, align 8, !tbaa !26
  call void @compute_mode_RD_cost(i32 noundef 1, ptr noundef %arrayidx, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %min_rdcost, ptr noundef nonnull %min_rate, i32 noundef 0, i16 noundef signext %conv5, ptr noundef nonnull %inter_skip) #6
  br label %if.end349

for.end301:                                       ; preds = %for.body234
  store i32 0, ptr %c_ipred_mode, align 8, !tbaa !26
  call void @compute_mode_RD_cost(i32 noundef 1, ptr noundef %arrayidx, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %min_rdcost, ptr noundef nonnull %min_rate, i32 noundef 0, i16 noundef signext %conv5, ptr noundef nonnull %inter_skip) #6
  switch i32 %1, label %if.end349 [
    i32 3, label %if.then303
    i32 0, label %if.then303
  ]

if.then303:                                       ; preds = %for.end301, %for.end301
  call void @FindSkipModeMotionVector() #6
  %62 = load ptr, ptr @input, align 8, !tbaa !9
  %EarlySkipEnable = getelementptr inbounds %struct.InputParameters, ptr %62, i64 0, i32 190
  %63 = load i32, ptr %EarlySkipEnable, align 8, !tbaa !34
  %tobool304.not = icmp eq i32 %63, 0
  br i1 %tobool304.not, label %if.end349, label %if.then305

if.then305:                                       ; preds = %if.then303
  %64 = load i32, ptr %cbp, align 4, !tbaa !35
  %cmp306 = icmp eq i32 %64, 0
  br i1 %cmp306, label %land.lhs.true308, label %if.end349

land.lhs.true308:                                 ; preds = %if.then305
  %65 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 35
  %66 = load ptr, ptr %ref_idx, align 8, !tbaa !36
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load ptr, ptr @img, align 8, !tbaa !9
  %block_y = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 38
  %69 = load i32, ptr %block_y, align 4, !tbaa !38
  %idxprom310 = sext i32 %69 to i64
  %arrayidx311 = getelementptr inbounds ptr, ptr %67, i64 %idxprom310
  %70 = load ptr, ptr %arrayidx311, align 8, !tbaa !9
  %block_x = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 37
  %71 = load i32, ptr %block_x, align 8, !tbaa !39
  %idxprom312 = sext i32 %71 to i64
  %arrayidx313 = getelementptr inbounds i8, ptr %70, i64 %idxprom312
  %72 = load i8, ptr %arrayidx313, align 1, !tbaa !31
  %cmp315 = icmp eq i8 %72, 0
  br i1 %cmp315, label %land.lhs.true317, label %if.end349

land.lhs.true317:                                 ; preds = %land.lhs.true308
  %mv = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 38
  %73 = load ptr, ptr %mv, align 8, !tbaa !40
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %arrayidx321 = getelementptr inbounds ptr, ptr %74, i64 %idxprom310
  %75 = load ptr, ptr %arrayidx321, align 8, !tbaa !9
  %arrayidx324 = getelementptr inbounds ptr, ptr %75, i64 %idxprom312
  %76 = load ptr, ptr %arrayidx324, align 8, !tbaa !9
  %77 = load i16, ptr %76, align 2, !tbaa !22
  %78 = load i16, ptr %14, align 2, !tbaa !22
  %cmp329 = icmp eq i16 %77, %78
  br i1 %cmp329, label %land.lhs.true331, label %if.end349

land.lhs.true331:                                 ; preds = %land.lhs.true317
  %arrayidx340 = getelementptr inbounds i16, ptr %76, i64 1
  %79 = load i16, ptr %arrayidx340, align 2, !tbaa !22
  %80 = load i16, ptr %arrayidx342, align 2, !tbaa !22
  %cmp344 = icmp eq i16 %79, %80
  br i1 %cmp344, label %if.then346, label %if.end349

if.then346:                                       ; preds = %land.lhs.true331
  store i16 1, ptr %inter_skip, align 2, !tbaa !22
  store i16 0, ptr @best_mode, align 2, !tbaa !22
  br label %if.end349

if.end349:                                        ; preds = %for.end301.thread, %for.end301, %if.then303, %if.then346, %land.lhs.true331, %land.lhs.true317, %land.lhs.true308, %if.then305
  %81 = load double, ptr %min_rdcost, align 8, !tbaa !23
  %82 = load i16, ptr @best_mode, align 2, !tbaa !22
  br label %if.end351

if.end351:                                        ; preds = %if.end349, %for.end224
  %mode16.2 = phi i16 [ %82, %if.end349 ], [ %mode16.11370, %for.end224 ]
  %RDCost16.2 = phi double [ %81, %if.end349 ], [ %RDCost16.11371, %for.end224 ]
  %83 = load i16, ptr %inter_skip, align 2, !tbaa !22
  %tobool352.not = icmp eq i16 %83, 0
  %84 = load i32, ptr %cost, align 4
  %cmp354 = icmp slt i32 %84, %min_cost.01367
  %or.cond1325 = select i1 %tobool352.not, i1 %cmp354, i1 false
  br i1 %or.cond1325, label %if.then356, label %for.inc365

if.then356:                                       ; preds = %if.end351
  %conv357 = trunc i32 %mode.01368 to i16
  store i16 %conv357, ptr @best_mode, align 2, !tbaa !22
  %85 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult358 = getelementptr inbounds %struct.InputParameters, ptr %85, i64 0, i32 114
  %86 = load i32, ptr %CtxAdptLagrangeMult358, align 4, !tbaa !29
  %cmp359 = icmp eq i32 %86, 1
  br i1 %cmp359, label %if.then361, label %for.inc365

if.then361:                                       ; preds = %if.then356
  call void @adjust_mb16x16_cost(i32 noundef %84) #6
  br label %for.inc365

for.inc365:                                       ; preds = %for.body69, %if.then356, %if.then361, %if.end351
  %min_cost.1 = phi i32 [ %min_cost.01367, %for.body69 ], [ %min_cost.01367, %if.end351 ], [ %84, %if.then361 ], [ %84, %if.then356 ]
  %mode16.3 = phi i16 [ %mode16.11370, %for.body69 ], [ %mode16.2, %if.end351 ], [ %mode16.2, %if.then361 ], [ %mode16.2, %if.then356 ]
  %RDCost16.3 = phi double [ %RDCost16.11371, %for.body69 ], [ %RDCost16.2, %if.end351 ], [ %RDCost16.2, %if.then361 ], [ %RDCost16.2, %if.then356 ]
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %inc366 = add nuw nsw i32 %mode.01368, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1398, 4
  br i1 %exitcond.not, label %for.end367, label %for.body69, !llvm.loop !41

for.end367:                                       ; preds = %for.inc365
  %87 = load i16, ptr %inter_skip, align 2, !tbaa !22
  %tobool368 = icmp eq i16 %87, 0
  %88 = load i16, ptr %arrayidx371, align 4
  %tobool373 = icmp ne i16 %88, 0
  %or.cond1042 = select i1 %tobool368, i1 %tobool373, i1 false
  br i1 %or.cond1042, label %if.then374, label %if.else438

if.then374:                                       ; preds = %for.end367
  store i32 1, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  store i32 2147483647, ptr @tr8x8, align 4, !tbaa !42
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !42
  %89 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %89) #6
  store i32 -1, ptr %all_blk_8x8, align 4, !tbaa !44
  %90 = load ptr, ptr @input, align 8, !tbaa !9
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %90, i64 0, i32 153
  %91 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !45
  %tobool375.not = icmp eq i32 %91, 0
  br i1 %tobool375.not, label %if.then407, label %if.end403

if.end403:                                        ; preds = %if.then374
  store i32 0, ptr @tr8x8, align 4, !tbaa !42
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %cost_direct, align 4, !tbaa !5
  %92 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %93, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 0, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %94 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 0), align 4, !tbaa !22
  store i16 %94, ptr @best8x8mode, align 2, !tbaa !22
  %95 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 0), align 4, !tbaa !31
  store i8 %95, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %96 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 0), align 4, !tbaa !31
  store i8 %96, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %97 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 0), align 4, !tbaa !31
  store i8 %97, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %98 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %arrayidx382.1 = getelementptr inbounds ptr, ptr %98, i64 1
  %99 = load ptr, ptr %arrayidx382.1, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %99, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 1, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %100 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 1), align 2, !tbaa !22
  store i16 %100, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !22
  %101 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 1), align 1, !tbaa !31
  store i8 %101, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %102 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 1), align 1, !tbaa !31
  store i8 %102, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %103 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 1), align 1, !tbaa !31
  store i8 %103, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %104 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %arrayidx382.2 = getelementptr inbounds ptr, ptr %104, i64 2
  %105 = load ptr, ptr %arrayidx382.2, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %105, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 2, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %106 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 2), align 4, !tbaa !22
  store i16 %106, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !22
  %107 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 2), align 2, !tbaa !31
  store i8 %107, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %108 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 2), align 2, !tbaa !31
  store i8 %108, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %109 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 2), align 2, !tbaa !31
  store i8 %109, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %110 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %arrayidx382.3 = getelementptr inbounds ptr, ptr %110, i64 3
  %111 = load ptr, ptr %arrayidx382.3, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %111, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 3, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %112 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 3), align 2, !tbaa !22
  store i16 %112, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !22
  %113 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 3), align 1, !tbaa !31
  store i8 %113, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %114 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 3), align 1, !tbaa !31
  store i8 %114, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %115 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 3), align 1, !tbaa !31
  store i8 %115, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %116 = load i32, ptr @cbp8x8, align 4, !tbaa !5
  store i32 %116, ptr @cbp8_8x8ts, align 4, !tbaa !5
  %117 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !5
  %conv402 = sext i32 %117 to i64
  store i64 %conv402, ptr @cbp_blk8_8x8ts, align 8, !tbaa !46
  %118 = load i32, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 %118, ptr @cnt_nonz8_8x8ts, align 4, !tbaa !5
  store i32 0, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !47
  %.pre1426 = load ptr, ptr @input, align 8, !tbaa !9
  %Transform8x8Mode404.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre1426, i64 0, i32 153
  %.pre1427 = load i32, ptr %Transform8x8Mode404.phi.trans.insert, align 4, !tbaa !45
  %cmp405.not = icmp eq i32 %.pre1427, 2
  br i1 %cmp405.not, label %if.end433, label %if.then407

if.then407:                                       ; preds = %if.then374, %if.end403
  store i32 0, ptr @tr4x4, align 4, !tbaa !42
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %cost_direct, align 4, !tbaa !5
  %119 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %120, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 0, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %121 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 0), align 4, !tbaa !22
  store i16 %121, ptr @best8x8mode, align 2, !tbaa !22
  %122 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 0), align 4, !tbaa !31
  store i8 %122, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %123 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 0), align 4, !tbaa !31
  store i8 %123, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %124 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 0), align 4, !tbaa !31
  store i8 %124, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %125 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx413.1 = getelementptr inbounds ptr, ptr %125, i64 1
  %126 = load ptr, ptr %arrayidx413.1, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %126, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 1, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %127 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 1), align 2, !tbaa !22
  store i16 %127, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !22
  %128 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 1), align 1, !tbaa !31
  store i8 %128, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %129 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 1), align 1, !tbaa !31
  store i8 %129, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %130 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 1), align 1, !tbaa !31
  store i8 %130, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %131 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx413.2 = getelementptr inbounds ptr, ptr %131, i64 2
  %132 = load ptr, ptr %arrayidx413.2, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %132, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 2, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %133 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 2), align 4, !tbaa !22
  store i16 %133, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !22
  %134 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 2), align 2, !tbaa !31
  store i8 %134, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %135 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 2), align 2, !tbaa !31
  store i8 %135, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %136 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 2), align 2, !tbaa !31
  store i8 %136, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %137 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx413.3 = getelementptr inbounds ptr, ptr %137, i64 3
  %138 = load ptr, ptr %arrayidx413.3, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %138, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 3, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %139 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 3), align 2, !tbaa !22
  store i16 %139, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !22
  %140 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 3), align 1, !tbaa !31
  store i8 %140, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %141 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 3), align 1, !tbaa !31
  store i8 %141, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %142 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 3), align 1, !tbaa !31
  store i8 %142, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  br label %if.end433

if.end433:                                        ; preds = %if.then407, %if.end403
  %143 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @reset_coding_state(ptr noundef %143) #6
  %144 = load ptr, ptr @input, align 8, !tbaa !9
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %144, i64 0, i32 157
  %145 = load i32, ptr %RCEnable, align 4, !tbaa !48
  %tobool434.not = icmp eq i32 %145, 0
  br i1 %tobool434.not, label %if.end437, label %if.then435

if.then435:                                       ; preds = %if.end433
  %146 = load ptr, ptr @img, align 8, !tbaa !9
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %146, i64 0, i32 43
  %147 = load i32, ptr %opix_x, align 8, !tbaa !49
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %146, i64 0, i32 44
  %148 = load i32, ptr %opix_y, align 4, !tbaa !50
  %mpr = getelementptr inbounds %struct.ImageParameters, ptr %146, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %147, i32 noundef %148, ptr noundef nonnull %mpr) #6
  br label %if.end437

if.end437:                                        ; preds = %if.then435, %if.end433
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  br label %if.end441

if.else438:                                       ; preds = %for.end367
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !42
  br label %if.end441

if.end441:                                        ; preds = %if.end42, %if.end437, %if.else438
  %mode16.4 = phi i16 [ %mode16.3, %if.end437 ], [ %mode16.3, %if.else438 ], [ 0, %if.end42 ]
  %RDCost16.4 = phi double [ %RDCost16.3, %if.end437 ], [ %RDCost16.3, %if.else438 ], [ 0x7FEFFFFFFFFFFFFF, %if.end42 ]
  %149 = load i16, ptr %inter_skip, align 2, !tbaa !22
  %tobool442.not = icmp eq i16 %149, 0
  br i1 %tobool442.not, label %if.then443, label %if.then891

if.then443:                                       ; preds = %if.end441
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_available_up) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_available_left) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_available_up_left) #6
  %150 = load ptr, ptr @img, align 8, !tbaa !9
  %type444 = getelementptr inbounds %struct.ImageParameters, ptr %150, i64 0, i32 5
  %151 = load i32, ptr %type444, align 4, !tbaa !11
  %cmp445.not = icmp eq i32 %151, 2
  br i1 %cmp445.not, label %if.end450, label %if.then447

if.then447:                                       ; preds = %if.then443
  store i16 %mode16.4, ptr @best_mode, align 2, !tbaa !22
  br label %if.end450

if.end450:                                        ; preds = %if.then443, %if.then447
  %RDCost16.4.sink = phi double [ %RDCost16.4, %if.then447 ], [ 1.000000e+30, %if.then443 ]
  store double %RDCost16.4.sink, ptr %min_rdcost, align 8
  %.pre1428 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %tobool52, label %land.end454.thread, label %land.end454

land.end454:                                      ; preds = %if.end450
  %SelectiveIntraEnable = getelementptr inbounds %struct.InputParameters, ptr %.pre1428, i64 0, i32 191
  %152 = load i32, ptr %SelectiveIntraEnable, align 4, !tbaa !51
  %.fr = freeze i32 %152
  %tobool453 = icmp ne i32 %.fr, 0
  %spec.select1361 = select i1 %tobool453, i32 5, i32 9
  br label %land.end454.thread

land.end454.thread:                               ; preds = %land.end454, %if.end450
  %153 = phi i1 [ false, %if.end450 ], [ %tobool453, %land.end454 ]
  %154 = phi i32 [ 9, %if.end450 ], [ %spec.select1361, %land.end454 ]
  %BiPredMotionEstimation456 = getelementptr inbounds %struct.InputParameters, ptr %.pre1428, i64 0, i32 46
  %155 = load i32, ptr %BiPredMotionEstimation456, align 8, !tbaa !30
  %tobool457.not = icmp eq i32 %155, 0
  br i1 %tobool457.not, label %if.end461, label %if.then458

if.then458:                                       ; preds = %land.end454.thread
  %arrayidx460 = getelementptr inbounds %struct.ImageParameters, ptr %150, i64 0, i32 83, i64 1
  store i16 0, ptr %arrayidx460, align 2, !tbaa !22
  br label %if.end461

if.end461:                                        ; preds = %if.then458, %land.end454.thread
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %150, i64 0, i32 160
  %156 = load i32, ptr %yuv_format, align 8, !tbaa !52
  %cmp462 = icmp eq i32 %156, 0
  %or.cond1043.not = or i1 %153, %cmp462
  br i1 %or.cond1043.not, label %if.end477, label %if.then467

if.then467:                                       ; preds = %if.end461
  call void @IntraChromaPrediction(ptr noundef nonnull %mb_available_up, ptr noundef nonnull %mb_available_left, ptr noundef nonnull %mb_available_up_left) #6
  %157 = load ptr, ptr @input, align 8, !tbaa !9
  %FastCrIntraDecision = getelementptr inbounds %struct.InputParameters, ptr %157, i64 0, i32 115
  %158 = load i32, ptr %FastCrIntraDecision, align 8, !tbaa !53
  %tobool468.not = icmp eq i32 %158, 0
  br i1 %tobool468.not, label %if.end477, label %if.then469

if.then469:                                       ; preds = %if.then467
  call void @IntraChromaRDDecision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb) #6
  %159 = load i32, ptr %c_ipred_mode, align 8, !tbaa !26
  br label %if.end477

if.end477:                                        ; preds = %if.end461, %if.then467, %if.then469
  %min_chroma_pred_mode.0 = phi i32 [ %159, %if.then469 ], [ 0, %if.then467 ], [ 0, %if.end461 ]
  %max_chroma_pred_mode.0 = phi i32 [ %159, %if.then469 ], [ 3, %if.then467 ], [ 0, %if.end461 ]
  %sext1318 = shl i32 %min_chroma_pred_mode.0, 16
  %conv478 = ashr exact i32 %sext1318, 16
  %sext1319 = shl i32 %max_chroma_pred_mode.0, 16
  %conv482 = ashr exact i32 %sext1319, 16
  store i32 %conv478, ptr %c_ipred_mode, align 8, !tbaa !26
  %cmp483.not1378 = icmp sgt i32 %conv478, %conv482
  %.pre1435 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %cmp483.not1378, label %for.end757, label %for.body485

for.body485:                                      ; preds = %if.end477, %for.inc754
  %.pre1431 = phi ptr [ %.pre14311450, %for.inc754 ], [ %.pre1435, %if.end477 ]
  %160 = phi ptr [ %267, %for.inc754 ], [ %.pre1435, %if.end477 ]
  %storemerge1379 = phi i32 [ %inc756, %for.inc754 ], [ %conv478, %if.end477 ]
  %yuv_format486 = getelementptr inbounds %struct.ImageParameters, ptr %160, i64 0, i32 160
  %161 = load i32, ptr %yuv_format486, align 8, !tbaa !52
  %cmp487.not = icmp eq i32 %161, 0
  br i1 %cmp487.not, label %for.body526.preheader, label %land.lhs.true489

land.lhs.true489:                                 ; preds = %for.body485
  %.pre1429 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %tobool52, label %lor.lhs.false, label %land.lhs.true492

lor.lhs.false:                                    ; preds = %land.lhs.true489
  %IntraDisableInterOnly = getelementptr inbounds %struct.InputParameters, ptr %.pre1429, i64 0, i32 84
  %162 = load i32, ptr %IntraDisableInterOnly, align 8, !tbaa !54
  %tobool491.not = icmp eq i32 %162, 0
  br i1 %tobool491.not, label %land.lhs.true492, label %lor.lhs.false499

land.lhs.true492:                                 ; preds = %lor.lhs.false, %land.lhs.true489
  %ChromaIntraDisable = getelementptr inbounds %struct.InputParameters, ptr %.pre1429, i64 0, i32 90
  %163 = load i32, ptr %ChromaIntraDisable, align 8, !tbaa !55
  %cmp493 = icmp eq i32 %163, 1
  br i1 %cmp493, label %land.lhs.true495, label %lor.lhs.false499

land.lhs.true495:                                 ; preds = %land.lhs.true492
  %cmp497.not = icmp eq i32 %storemerge1379, 0
  br i1 %cmp497.not, label %for.body526.preheader, label %for.inc754

lor.lhs.false499:                                 ; preds = %land.lhs.true492, %lor.lhs.false
  %cmp501 = icmp ne i32 %storemerge1379, 2
  %164 = load i32, ptr %mb_available_up, align 4
  %tobool504 = icmp ne i32 %164, 0
  %or.cond1044 = select i1 %cmp501, i1 true, i1 %tobool504
  br i1 %or.cond1044, label %lor.lhs.false505, label %for.inc754

lor.lhs.false505:                                 ; preds = %lor.lhs.false499
  %cmp507 = icmp ne i32 %storemerge1379, 1
  %165 = load i32, ptr %mb_available_left, align 4
  %tobool510 = icmp ne i32 %165, 0
  %or.cond1045 = select i1 %cmp507, i1 true, i1 %tobool510
  br i1 %or.cond1045, label %lor.lhs.false511, label %for.inc754

lor.lhs.false511:                                 ; preds = %lor.lhs.false505
  %cmp513 = icmp eq i32 %storemerge1379, 3
  br i1 %cmp513, label %land.lhs.true515, label %for.body526.preheader

land.lhs.true515:                                 ; preds = %lor.lhs.false511
  %or.cond1046 = select i1 %tobool510, i1 %tobool504, i1 false
  %166 = load i32, ptr %mb_available_up_left, align 4
  %tobool520 = icmp ne i32 %166, 0
  %or.cond1047 = select i1 %or.cond1046, i1 %tobool520, i1 false
  br i1 %or.cond1047, label %for.body526.preheader, label %for.inc754

for.body526.preheader:                            ; preds = %land.lhs.true495, %land.lhs.true515, %lor.lhs.false511, %for.body485
  br label %for.body526

for.body526:                                      ; preds = %for.body526.preheader, %for.inc751
  %.pre14311453 = phi ptr [ %.pre14311451, %for.inc751 ], [ %.pre1431, %for.body526.preheader ]
  %167 = phi ptr [ %265, %for.inc751 ], [ %.pre1431, %for.body526.preheader ]
  %168 = phi ptr [ %266, %for.inc751 ], [ %.pre1431, %for.body526.preheader ]
  %index.91377 = phi i32 [ %inc752, %for.inc751 ], [ 0, %for.body526.preheader ]
  %ctr16x16.31376 = phi i32 [ %ctr16x16.6, %for.inc751 ], [ 0, %for.body526.preheader ]
  %idxprom527 = sext i32 %index.91377 to i64
  %arrayidx528 = getelementptr inbounds [9 x i32], ptr @mb_mode_table, i64 0, i64 %idxprom527
  %169 = load i32, ptr %arrayidx528, align 4, !tbaa !5
  %yuv_format529 = getelementptr inbounds %struct.ImageParameters, ptr %168, i64 0, i32 160
  %170 = load i32, ptr %yuv_format529, align 8, !tbaa !52
  %cmp530.not = icmp eq i32 %170, 0
  br i1 %cmp530.not, label %if.end545, label %if.then532

if.then532:                                       ; preds = %for.body526
  %cmp536 = icmp ne i32 %169, 0
  %or.cond1048 = select i1 %not.cmp3, i1 true, i1 %cmp536
  %cmp541 = icmp ne i32 %169, 1
  %or.cond1049.not = select i1 %cmp, i1 true, i1 %cmp541
  %or.cond1326 = select i1 %or.cond1048, i1 %or.cond1049.not, i1 false
  br i1 %or.cond1326, label %if.end545, label %for.inc751

if.end545:                                        ; preds = %if.then532, %for.body526
  %cmp546 = icmp eq i32 %169, 1
  %or.cond1050 = and i1 %cmp3, %cmp546
  %.pre1432 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %or.cond1050, label %if.then551, label %if.end580

if.then551:                                       ; preds = %if.end545
  %conv552 = trunc i32 %ctr16x16.31376 to i8
  %BiPredMotionEstimation556 = getelementptr inbounds %struct.InputParameters, ptr %.pre1432, i64 0, i32 46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), i8 %conv552, i64 4, i1 false)
  %171 = load i32, ptr %BiPredMotionEstimation556, align 8, !tbaa !30
  %tobool557 = icmp ne i32 %171, 0
  %cmp559 = icmp eq i32 %ctr16x16.31376, 2
  %or.cond1051 = select i1 %tobool557, i1 %cmp559, i1 false
  br i1 %or.cond1051, label %land.lhs.true561, label %if.end573

land.lhs.true561:                                 ; preds = %if.then551
  %arrayidx564 = getelementptr inbounds %struct.ImageParameters, ptr %168, i64 0, i32 83, i64 1
  %172 = load i16, ptr %arrayidx564, align 2, !tbaa !22
  %cmp566 = icmp slt i16 %172, 2
  %spec.select = select i1 %cmp566, i32 1, i32 2
  br label %if.end573

if.end573:                                        ; preds = %land.lhs.true561, %if.then551
  %ctr16x16.4 = phi i32 [ %ctr16x16.31376, %if.then551 ], [ %spec.select, %land.lhs.true561 ]
  %cmp574 = icmp slt i32 %ctr16x16.4, 2
  %dec577 = sext i1 %cmp574 to i32
  %spec.select1327 = add nsw i32 %index.91377, %dec577
  %inc579 = add nsw i32 %ctr16x16.4, 1
  br label %if.end580

if.end580:                                        ; preds = %if.end573, %if.end545
  %ctr16x16.5 = phi i32 [ %inc579, %if.end573 ], [ %ctr16x16.31376, %if.end545 ]
  %index.11 = phi i32 [ %spec.select1327, %if.end573 ], [ %index.91377, %if.end545 ]
  %SkipIntraInInterSlices = getelementptr inbounds %struct.InputParameters, ptr %.pre1432, i64 0, i32 67
  %173 = load i32, ptr %SkipIntraInInterSlices, align 8, !tbaa !56
  %tobool581 = icmp eq i32 %173, 0
  %or.cond1053 = or i1 %tobool52, %tobool581
  %or.cond1053.not = xor i1 %or.cond1053, true
  %cmp585 = icmp sgt i32 %169, 9
  %or.cond1054 = select i1 %or.cond1053.not, i1 %cmp585, i1 false
  %174 = load i16, ptr @best_mode, align 2
  %cmp589 = icmp slt i16 %174, 4
  %or.cond1055 = select i1 %or.cond1054, i1 %cmp589, i1 false
  br i1 %or.cond1055, label %land.lhs.true591, label %if.end596

land.lhs.true591:                                 ; preds = %if.end580
  %175 = load i32, ptr %cbp, align 4, !tbaa !35
  %cmp593 = icmp eq i32 %175, 0
  br i1 %cmp593, label %for.inc751, label %if.end596

if.end596:                                        ; preds = %land.lhs.true591, %if.end580
  br i1 %cmp3, label %land.lhs.true599, label %if.end711

land.lhs.true599:                                 ; preds = %if.end596
  %176 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %176, i64 0, i32 20
  %177 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !57
  %cmp600 = icmp eq i32 %177, 1
  %cmp603 = icmp slt i32 %169, 8
  %or.cond1056 = select i1 %cmp600, i1 %cmp603, i1 false
  br i1 %or.cond1056, label %for.cond606.preheader, label %if.end711

for.cond606.preheader:                            ; preds = %land.lhs.true599
  %idxprom610 = sext i32 %169 to i64
  %178 = load ptr, ptr @active_sps, align 8
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %178, i64 0, i32 8
  %179 = load ptr, ptr @wbp_weight, align 8
  %arrayidx642 = getelementptr inbounds ptr, ptr %179, i64 1
  %arrayidx613 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom610, i64 0
  %180 = load i8, ptr %arrayidx613, align 4, !tbaa !31
  %cmp615 = icmp eq i8 %180, 2
  br i1 %cmp615, label %for.cond618.preheader, label %for.inc675

for.cond618.preheader:                            ; preds = %for.cond606.preheader
  %181 = load i32, ptr %chroma_format_idc, align 4, !tbaa !59
  %cmp619.not = icmp eq i32 %181, 0
  %182 = load ptr, ptr %179, align 8, !tbaa !9
  %arrayidx629 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom610, i64 0
  %183 = load i8, ptr %arrayidx629, align 4, !tbaa !31
  %idxprom631 = sext i8 %183 to i64
  %arrayidx632 = getelementptr inbounds ptr, ptr %182, i64 %idxprom631
  %184 = load ptr, ptr %arrayidx632, align 8, !tbaa !9
  %arrayidx636 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom610, i64 0
  %185 = load i8, ptr %arrayidx636, align 4, !tbaa !31
  %idxprom638 = sext i8 %185 to i64
  %arrayidx639 = getelementptr inbounds ptr, ptr %184, i64 %idxprom638
  %186 = load ptr, ptr %arrayidx639, align 8, !tbaa !9
  %187 = load ptr, ptr %arrayidx642, align 8, !tbaa !9
  %arrayidx649 = getelementptr inbounds ptr, ptr %187, i64 %idxprom631
  %188 = load ptr, ptr %arrayidx649, align 8, !tbaa !9
  %arrayidx656 = getelementptr inbounds ptr, ptr %188, i64 %idxprom638
  %189 = load ptr, ptr %arrayidx656, align 8, !tbaa !9
  %190 = load i32, ptr %186, align 4, !tbaa !5
  %191 = load i32, ptr %189, align 4, !tbaa !5
  %add659 = add i32 %190, -128
  %192 = add i32 %add659, %191
  %or.cond1057 = icmp ult i32 %192, -256
  br i1 %or.cond1057, label %if.then680, label %for.cond618

for.cond618:                                      ; preds = %for.cond618.preheader
  br i1 %cmp619.not, label %for.inc675, label %for.body624.11491, !llvm.loop !63

for.body624.11491:                                ; preds = %for.cond618
  %arrayidx641.11487 = getelementptr inbounds i32, ptr %186, i64 1
  %193 = load i32, ptr %arrayidx641.11487, align 4, !tbaa !5
  %arrayidx658.11488 = getelementptr inbounds i32, ptr %189, i64 1
  %194 = load i32, ptr %arrayidx658.11488, align 4, !tbaa !5
  %add659.11489 = add i32 %193, -128
  %195 = add i32 %add659.11489, %194
  %or.cond1057.11490 = icmp ult i32 %195, -256
  br i1 %or.cond1057.11490, label %if.then680, label %for.cond618.11495

for.cond618.11495:                                ; preds = %for.body624.11491
  br i1 %cmp619.not, label %for.inc675, label %for.body624.21501, !llvm.loop !63

for.body624.21501:                                ; preds = %for.cond618.11495
  %arrayidx641.21497 = getelementptr inbounds i32, ptr %186, i64 2
  %196 = load i32, ptr %arrayidx641.21497, align 4, !tbaa !5
  %arrayidx658.21498 = getelementptr inbounds i32, ptr %189, i64 2
  %197 = load i32, ptr %arrayidx658.21498, align 4, !tbaa !5
  %add659.21499 = add i32 %196, -128
  %198 = add i32 %add659.21499, %197
  %or.cond1057.21500 = icmp ult i32 %198, -256
  br i1 %or.cond1057.21500, label %if.then680, label %for.inc675

for.inc675:                                       ; preds = %for.cond618, %for.cond618.11495, %for.body624.21501, %for.cond606.preheader
  %arrayidx613.1 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom610, i64 1
  %199 = load i8, ptr %arrayidx613.1, align 1, !tbaa !31
  %cmp615.1 = icmp eq i8 %199, 2
  br i1 %cmp615.1, label %for.cond618.preheader.1, label %for.inc675.1

for.cond618.preheader.1:                          ; preds = %for.inc675
  %200 = load i32, ptr %chroma_format_idc, align 4, !tbaa !59
  %cmp619.1.not = icmp eq i32 %200, 0
  %201 = load ptr, ptr %179, align 8, !tbaa !9
  %arrayidx629.1 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom610, i64 1
  %202 = load i8, ptr %arrayidx629.1, align 1, !tbaa !31
  %idxprom631.1 = sext i8 %202 to i64
  %arrayidx632.1 = getelementptr inbounds ptr, ptr %201, i64 %idxprom631.1
  %203 = load ptr, ptr %arrayidx632.1, align 8, !tbaa !9
  %arrayidx636.1 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom610, i64 1
  %204 = load i8, ptr %arrayidx636.1, align 1, !tbaa !31
  %idxprom638.1 = sext i8 %204 to i64
  %arrayidx639.1 = getelementptr inbounds ptr, ptr %203, i64 %idxprom638.1
  %205 = load ptr, ptr %arrayidx639.1, align 8, !tbaa !9
  %206 = load ptr, ptr %arrayidx642, align 8, !tbaa !9
  %arrayidx649.1 = getelementptr inbounds ptr, ptr %206, i64 %idxprom631.1
  %207 = load ptr, ptr %arrayidx649.1, align 8, !tbaa !9
  %arrayidx656.1 = getelementptr inbounds ptr, ptr %207, i64 %idxprom638.1
  %208 = load ptr, ptr %arrayidx656.1, align 8, !tbaa !9
  %209 = load i32, ptr %205, align 4, !tbaa !5
  %210 = load i32, ptr %208, align 4, !tbaa !5
  %add659.1 = add i32 %209, -128
  %211 = add i32 %add659.1, %210
  %or.cond1057.1 = icmp ult i32 %211, -256
  br i1 %or.cond1057.1, label %if.then680, label %for.cond618.1

for.cond618.1:                                    ; preds = %for.cond618.preheader.1
  br i1 %cmp619.1.not, label %for.inc675.1, label %for.body624.1.1, !llvm.loop !63

for.body624.1.1:                                  ; preds = %for.cond618.1
  %arrayidx641.1.1 = getelementptr inbounds i32, ptr %205, i64 1
  %212 = load i32, ptr %arrayidx641.1.1, align 4, !tbaa !5
  %arrayidx658.1.1 = getelementptr inbounds i32, ptr %208, i64 1
  %213 = load i32, ptr %arrayidx658.1.1, align 4, !tbaa !5
  %add659.1.1 = add i32 %212, -128
  %214 = add i32 %add659.1.1, %213
  %or.cond1057.1.1 = icmp ult i32 %214, -256
  br i1 %or.cond1057.1.1, label %if.then680, label %for.cond618.1.1

for.cond618.1.1:                                  ; preds = %for.body624.1.1
  br i1 %cmp619.1.not, label %for.inc675.1, label %for.body624.1.2, !llvm.loop !63

for.body624.1.2:                                  ; preds = %for.cond618.1.1
  %arrayidx641.1.2 = getelementptr inbounds i32, ptr %205, i64 2
  %215 = load i32, ptr %arrayidx641.1.2, align 4, !tbaa !5
  %arrayidx658.1.2 = getelementptr inbounds i32, ptr %208, i64 2
  %216 = load i32, ptr %arrayidx658.1.2, align 4, !tbaa !5
  %add659.1.2 = add i32 %215, -128
  %217 = add i32 %add659.1.2, %216
  %or.cond1057.1.2 = icmp ult i32 %217, -256
  br i1 %or.cond1057.1.2, label %if.then680, label %for.inc675.1

for.inc675.1:                                     ; preds = %for.cond618.1, %for.cond618.1.1, %for.body624.1.2, %for.inc675
  %arrayidx613.2 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom610, i64 2
  %218 = load i8, ptr %arrayidx613.2, align 2, !tbaa !31
  %cmp615.2 = icmp eq i8 %218, 2
  br i1 %cmp615.2, label %for.cond618.preheader.2, label %for.inc675.2

for.cond618.preheader.2:                          ; preds = %for.inc675.1
  %219 = load i32, ptr %chroma_format_idc, align 4, !tbaa !59
  %cmp619.2.not = icmp eq i32 %219, 0
  %220 = load ptr, ptr %179, align 8, !tbaa !9
  %arrayidx629.2 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom610, i64 2
  %221 = load i8, ptr %arrayidx629.2, align 2, !tbaa !31
  %idxprom631.2 = sext i8 %221 to i64
  %arrayidx632.2 = getelementptr inbounds ptr, ptr %220, i64 %idxprom631.2
  %222 = load ptr, ptr %arrayidx632.2, align 8, !tbaa !9
  %arrayidx636.2 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom610, i64 2
  %223 = load i8, ptr %arrayidx636.2, align 2, !tbaa !31
  %idxprom638.2 = sext i8 %223 to i64
  %arrayidx639.2 = getelementptr inbounds ptr, ptr %222, i64 %idxprom638.2
  %224 = load ptr, ptr %arrayidx639.2, align 8, !tbaa !9
  %225 = load ptr, ptr %arrayidx642, align 8, !tbaa !9
  %arrayidx649.2 = getelementptr inbounds ptr, ptr %225, i64 %idxprom631.2
  %226 = load ptr, ptr %arrayidx649.2, align 8, !tbaa !9
  %arrayidx656.2 = getelementptr inbounds ptr, ptr %226, i64 %idxprom638.2
  %227 = load ptr, ptr %arrayidx656.2, align 8, !tbaa !9
  %228 = load i32, ptr %224, align 4, !tbaa !5
  %229 = load i32, ptr %227, align 4, !tbaa !5
  %add659.2 = add i32 %228, -128
  %230 = add i32 %add659.2, %229
  %or.cond1057.2 = icmp ult i32 %230, -256
  br i1 %or.cond1057.2, label %if.then680, label %for.cond618.2

for.cond618.2:                                    ; preds = %for.cond618.preheader.2
  br i1 %cmp619.2.not, label %for.inc675.2, label %for.body624.2.1, !llvm.loop !63

for.body624.2.1:                                  ; preds = %for.cond618.2
  %arrayidx641.2.1 = getelementptr inbounds i32, ptr %224, i64 1
  %231 = load i32, ptr %arrayidx641.2.1, align 4, !tbaa !5
  %arrayidx658.2.1 = getelementptr inbounds i32, ptr %227, i64 1
  %232 = load i32, ptr %arrayidx658.2.1, align 4, !tbaa !5
  %add659.2.1 = add i32 %231, -128
  %233 = add i32 %add659.2.1, %232
  %or.cond1057.2.1 = icmp ult i32 %233, -256
  br i1 %or.cond1057.2.1, label %if.then680, label %for.cond618.2.1

for.cond618.2.1:                                  ; preds = %for.body624.2.1
  br i1 %cmp619.2.not, label %for.inc675.2, label %for.body624.2.2, !llvm.loop !63

for.body624.2.2:                                  ; preds = %for.cond618.2.1
  %arrayidx641.2.2 = getelementptr inbounds i32, ptr %224, i64 2
  %234 = load i32, ptr %arrayidx641.2.2, align 4, !tbaa !5
  %arrayidx658.2.2 = getelementptr inbounds i32, ptr %227, i64 2
  %235 = load i32, ptr %arrayidx658.2.2, align 4, !tbaa !5
  %add659.2.2 = add i32 %234, -128
  %236 = add i32 %add659.2.2, %235
  %or.cond1057.2.2 = icmp ult i32 %236, -256
  br i1 %or.cond1057.2.2, label %if.then680, label %for.inc675.2

for.inc675.2:                                     ; preds = %for.cond618.2, %for.cond618.2.1, %for.body624.2.2, %for.inc675.1
  %arrayidx613.3 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom610, i64 3
  %237 = load i8, ptr %arrayidx613.3, align 1, !tbaa !31
  %cmp615.3 = icmp eq i8 %237, 2
  br i1 %cmp615.3, label %for.cond618.preheader.3, label %if.end711

for.cond618.preheader.3:                          ; preds = %for.inc675.2
  %238 = load i32, ptr %chroma_format_idc, align 4, !tbaa !59
  %cmp619.3.not = icmp eq i32 %238, 0
  %239 = load ptr, ptr %179, align 8, !tbaa !9
  %arrayidx629.3 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom610, i64 3
  %240 = load i8, ptr %arrayidx629.3, align 1, !tbaa !31
  %idxprom631.3 = sext i8 %240 to i64
  %arrayidx632.3 = getelementptr inbounds ptr, ptr %239, i64 %idxprom631.3
  %241 = load ptr, ptr %arrayidx632.3, align 8, !tbaa !9
  %arrayidx636.3 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom610, i64 3
  %242 = load i8, ptr %arrayidx636.3, align 1, !tbaa !31
  %idxprom638.3 = sext i8 %242 to i64
  %arrayidx639.3 = getelementptr inbounds ptr, ptr %241, i64 %idxprom638.3
  %243 = load ptr, ptr %arrayidx639.3, align 8, !tbaa !9
  %244 = load ptr, ptr %arrayidx642, align 8, !tbaa !9
  %arrayidx649.3 = getelementptr inbounds ptr, ptr %244, i64 %idxprom631.3
  %245 = load ptr, ptr %arrayidx649.3, align 8, !tbaa !9
  %arrayidx656.3 = getelementptr inbounds ptr, ptr %245, i64 %idxprom638.3
  %246 = load ptr, ptr %arrayidx656.3, align 8, !tbaa !9
  %247 = load i32, ptr %243, align 4, !tbaa !5
  %248 = load i32, ptr %246, align 4, !tbaa !5
  %add659.3 = add i32 %247, -128
  %249 = add i32 %add659.3, %248
  %or.cond1057.3 = icmp ult i32 %249, -256
  br i1 %or.cond1057.3, label %if.then680, label %for.cond618.3

for.cond618.3:                                    ; preds = %for.cond618.preheader.3
  br i1 %cmp619.3.not, label %if.end711, label %for.body624.3.1, !llvm.loop !63

for.body624.3.1:                                  ; preds = %for.cond618.3
  %arrayidx641.3.1 = getelementptr inbounds i32, ptr %243, i64 1
  %250 = load i32, ptr %arrayidx641.3.1, align 4, !tbaa !5
  %arrayidx658.3.1 = getelementptr inbounds i32, ptr %246, i64 1
  %251 = load i32, ptr %arrayidx658.3.1, align 4, !tbaa !5
  %add659.3.1 = add i32 %250, -128
  %252 = add i32 %add659.3.1, %251
  %or.cond1057.3.1 = icmp ult i32 %252, -256
  br i1 %or.cond1057.3.1, label %if.then680, label %for.cond618.3.1

for.cond618.3.1:                                  ; preds = %for.body624.3.1
  br i1 %cmp619.3.not, label %if.end711, label %for.body624.3.2, !llvm.loop !63

for.body624.3.2:                                  ; preds = %for.cond618.3.1
  %arrayidx641.3.2 = getelementptr inbounds i32, ptr %243, i64 2
  %253 = load i32, ptr %arrayidx641.3.2, align 4, !tbaa !5
  %arrayidx658.3.2 = getelementptr inbounds i32, ptr %246, i64 2
  %254 = load i32, ptr %arrayidx658.3.2, align 4, !tbaa !5
  %add659.3.2 = add i32 %253, -128
  %255 = add i32 %add659.3.2, %254
  %or.cond1057.3.2 = icmp ult i32 %255, -256
  br i1 %or.cond1057.3.2, label %if.then680, label %if.end711

if.then680:                                       ; preds = %for.cond618.preheader, %for.body624.11491, %for.body624.21501, %for.cond618.preheader.1, %for.body624.1.1, %for.body624.1.2, %for.cond618.preheader.2, %for.body624.2.1, %for.body624.2.2, %for.cond618.preheader.3, %for.body624.3.1, %for.body624.3.2
  %BiPredMotionEstimation681 = getelementptr inbounds %struct.InputParameters, ptr %.pre1432, i64 0, i32 46
  %256 = load i32, ptr %BiPredMotionEstimation681, align 8, !tbaa !30
  %tobool682 = icmp ne i32 %256, 0
  %cmp684 = icmp eq i32 %ctr16x16.5, 2
  %or.cond1058 = select i1 %tobool682, i1 %cmp684, i1 false
  br i1 %or.cond1058, label %land.lhs.true686, label %for.inc751

land.lhs.true686:                                 ; preds = %if.then680
  %arrayidx689 = getelementptr inbounds %struct.ImageParameters, ptr %168, i64 0, i32 83, i64 %idxprom610
  %257 = load i16, ptr %arrayidx689, align 2, !tbaa !22
  %cmp691 = icmp slt i16 %257, 2
  %or.cond1059 = and i1 %cmp546, %cmp691
  br i1 %or.cond1059, label %for.inc751.sink.split, label %for.inc751

if.end711:                                        ; preds = %for.cond618.3, %for.cond618.3.1, %for.body624.3.2, %for.inc675.2, %land.lhs.true599, %if.end596
  %idxprom713 = sext i32 %169 to i64
  %arrayidx714 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %idxprom713
  %258 = load i16, ptr %arrayidx714, align 2, !tbaa !22
  %tobool715.not = icmp eq i16 %258, 0
  br i1 %tobool715.not, label %if.end717, label %if.then716

if.then716:                                       ; preds = %if.end711
  call void @compute_mode_RD_cost(i32 noundef %169, ptr noundef %arrayidx, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %min_rdcost, ptr noundef nonnull %min_rate, i32 noundef 0, i16 noundef signext %conv5, ptr noundef nonnull %inter_skip) #6
  %.pre1430 = load ptr, ptr @img, align 8, !tbaa !9
  %.pre1433 = load ptr, ptr @input, align 8, !tbaa !9
  br label %if.end717

if.end717:                                        ; preds = %if.then716, %if.end711
  %.pre14311452 = phi ptr [ %.pre1430, %if.then716 ], [ %.pre14311453, %if.end711 ]
  %259 = phi ptr [ %.pre1430, %if.then716 ], [ %167, %if.end711 ]
  %260 = phi ptr [ %.pre1433, %if.then716 ], [ %.pre1432, %if.end711 ]
  %261 = phi ptr [ %.pre1430, %if.then716 ], [ %168, %if.end711 ]
  %BiPredMotionEstimation718 = getelementptr inbounds %struct.InputParameters, ptr %260, i64 0, i32 46
  %262 = load i32, ptr %BiPredMotionEstimation718, align 8, !tbaa !30
  %tobool719 = icmp ne i32 %262, 0
  %or.cond1060 = and i1 %cmp3, %tobool719
  %cmp724 = icmp eq i32 %ctr16x16.5, 2
  %or.cond1061 = select i1 %or.cond1060, i1 %cmp724, i1 false
  br i1 %or.cond1061, label %land.lhs.true726, label %for.inc751

land.lhs.true726:                                 ; preds = %if.end717
  %arrayidx729 = getelementptr inbounds %struct.ImageParameters, ptr %259, i64 0, i32 83, i64 %idxprom713
  %263 = load i16, ptr %arrayidx729, align 2, !tbaa !22
  %cmp731 = icmp slt i16 %263, 2
  %or.cond1062 = and i1 %cmp546, %cmp731
  %264 = load i8, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  %cmp738 = icmp eq i8 %264, 2
  %or.cond1063 = select i1 %or.cond1062, i1 %cmp738, i1 false
  br i1 %or.cond1063, label %for.inc751.sink.split, label %for.inc751

for.inc751.sink.split:                            ; preds = %land.lhs.true726, %land.lhs.true686
  %.sink = phi i16 [ %257, %land.lhs.true686 ], [ %263, %land.lhs.true726 ]
  %arrayidx689.sink = phi ptr [ %arrayidx689, %land.lhs.true686 ], [ %arrayidx729, %land.lhs.true726 ]
  %.pre14311451.ph = phi ptr [ %.pre14311453, %land.lhs.true686 ], [ %.pre14311452, %land.lhs.true726 ]
  %.ph = phi ptr [ %167, %land.lhs.true686 ], [ %259, %land.lhs.true726 ]
  %.ph1472 = phi ptr [ %168, %land.lhs.true686 ], [ %259, %land.lhs.true726 ]
  %add701 = add nsw i16 %.sink, 1
  store i16 %add701, ptr %arrayidx689.sink, align 2, !tbaa !22
  br label %for.inc751

for.inc751:                                       ; preds = %for.inc751.sink.split, %if.then680, %land.lhs.true686, %if.end717, %land.lhs.true726, %land.lhs.true591, %if.then532
  %.pre14311451 = phi ptr [ %.pre14311453, %if.then532 ], [ %.pre14311453, %land.lhs.true591 ], [ %.pre14311452, %land.lhs.true726 ], [ %.pre14311452, %if.end717 ], [ %.pre14311453, %land.lhs.true686 ], [ %.pre14311453, %if.then680 ], [ %.pre14311451.ph, %for.inc751.sink.split ]
  %265 = phi ptr [ %167, %if.then532 ], [ %167, %land.lhs.true591 ], [ %259, %land.lhs.true726 ], [ %259, %if.end717 ], [ %167, %land.lhs.true686 ], [ %167, %if.then680 ], [ %.ph, %for.inc751.sink.split ]
  %266 = phi ptr [ %168, %if.then532 ], [ %168, %land.lhs.true591 ], [ %259, %land.lhs.true726 ], [ %261, %if.end717 ], [ %168, %land.lhs.true686 ], [ %168, %if.then680 ], [ %.ph1472, %for.inc751.sink.split ]
  %ctr16x16.6 = phi i32 [ %ctr16x16.31376, %if.then532 ], [ %ctr16x16.5, %land.lhs.true591 ], [ 2, %land.lhs.true726 ], [ %ctr16x16.5, %if.end717 ], [ 2, %land.lhs.true686 ], [ %ctr16x16.5, %if.then680 ], [ 2, %for.inc751.sink.split ]
  %index.12 = phi i32 [ %index.91377, %if.then532 ], [ %index.11, %land.lhs.true591 ], [ %index.11, %land.lhs.true726 ], [ %index.11, %if.end717 ], [ %index.11, %land.lhs.true686 ], [ %index.11, %if.then680 ], [ %index.11, %for.inc751.sink.split ]
  %inc752 = add nsw i32 %index.12, 1
  %cmp524 = icmp slt i32 %inc752, %154
  br i1 %cmp524, label %for.body526, label %for.inc754.loopexit, !llvm.loop !64

for.inc754.loopexit:                              ; preds = %for.inc751
  %.pre1434 = load i32, ptr %c_ipred_mode, align 8, !tbaa !26
  br label %for.inc754

for.inc754:                                       ; preds = %for.inc754.loopexit, %land.lhs.true495, %land.lhs.true515, %lor.lhs.false499, %lor.lhs.false505
  %.pre14311450 = phi ptr [ %.pre1431, %land.lhs.true515 ], [ %.pre1431, %lor.lhs.false505 ], [ %.pre1431, %lor.lhs.false499 ], [ %.pre1431, %land.lhs.true495 ], [ %.pre14311451, %for.inc754.loopexit ]
  %267 = phi ptr [ %160, %land.lhs.true515 ], [ %160, %lor.lhs.false505 ], [ %160, %lor.lhs.false499 ], [ %160, %land.lhs.true495 ], [ %265, %for.inc754.loopexit ]
  %268 = phi i32 [ 3, %land.lhs.true515 ], [ 1, %lor.lhs.false505 ], [ 2, %lor.lhs.false499 ], [ %storemerge1379, %land.lhs.true495 ], [ %.pre1434, %for.inc754.loopexit ]
  %inc756 = add nsw i32 %268, 1
  store i32 %inc756, ptr %c_ipred_mode, align 8, !tbaa !26
  %cmp483.not.not = icmp slt i32 %268, %conv482
  br i1 %cmp483.not.not, label %for.body485, label %for.end757, !llvm.loop !65

for.end757:                                       ; preds = %for.inc754, %if.end477
  %269 = phi ptr [ %.pre1435, %if.end477 ], [ %267, %for.inc754 ]
  %type758 = getelementptr inbounds %struct.ImageParameters, ptr %269, i64 0, i32 5
  %270 = load i32, ptr %type758, align 4, !tbaa !11
  %cmp759.not = icmp eq i32 %270, 2
  br i1 %cmp759.not, label %if.end887, label %land.lhs.true761

land.lhs.true761:                                 ; preds = %for.end757
  %271 = load ptr, ptr @input, align 8, !tbaa !9
  %SelectiveIntraEnable762 = getelementptr inbounds %struct.InputParameters, ptr %271, i64 0, i32 191
  %272 = load i32, ptr %SelectiveIntraEnable762, align 4, !tbaa !51
  %tobool763.not = icmp eq i32 %272, 0
  br i1 %tobool763.not, label %if.end887, label %land.lhs.true764

land.lhs.true764:                                 ; preds = %land.lhs.true761
  %273 = load i32, ptr %271, align 8, !tbaa !66
  %cmp765 = icmp slt i32 %273, 100
  br i1 %cmp765, label %if.then767, label %if.end887

if.then767:                                       ; preds = %land.lhs.true764
  %274 = load double, ptr %min_rate, align 8, !tbaa !23
  call void @fast_mode_intra_decision(ptr noundef nonnull %intra_skip, double noundef %274) #6
  %275 = load i16, ptr %intra_skip, align 2, !tbaa !22
  %tobool768.not = icmp eq i16 %275, 0
  br i1 %tobool768.not, label %if.then769, label %if.end887

if.then769:                                       ; preds = %if.then767
  %276 = load ptr, ptr @img, align 8, !tbaa !9
  %yuv_format770 = getelementptr inbounds %struct.ImageParameters, ptr %276, i64 0, i32 160
  %277 = load i32, ptr %yuv_format770, align 8, !tbaa !52
  %cmp771.not = icmp eq i32 %277, 0
  br i1 %cmp771.not, label %if.end784, label %if.then773

if.then773:                                       ; preds = %if.then769
  call void @IntraChromaPrediction(ptr noundef nonnull %mb_available_up, ptr noundef nonnull %mb_available_left, ptr noundef nonnull %mb_available_up_left) #6
  %278 = load ptr, ptr @input, align 8, !tbaa !9
  %FastCrIntraDecision774 = getelementptr inbounds %struct.InputParameters, ptr %278, i64 0, i32 115
  %279 = load i32, ptr %FastCrIntraDecision774, align 8, !tbaa !53
  %tobool775.not = icmp eq i32 %279, 0
  br i1 %tobool775.not, label %if.end784, label %if.then776

if.then776:                                       ; preds = %if.then773
  call void @IntraChromaRDDecision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb) #6
  %280 = load i32, ptr %c_ipred_mode, align 8, !tbaa !26
  br label %if.end784

if.end784:                                        ; preds = %if.then769, %if.then773, %if.then776
  %min_chroma_pred_mode.1 = phi i32 [ %280, %if.then776 ], [ 0, %if.then773 ], [ 0, %if.then769 ]
  %max_chroma_pred_mode.1 = phi i32 [ %280, %if.then776 ], [ 3, %if.then773 ], [ 0, %if.then769 ]
  %sext1320 = shl i32 %min_chroma_pred_mode.1, 16
  %conv785 = ashr exact i32 %sext1320, 16
  %sext1322 = shl i32 %max_chroma_pred_mode.1, 16
  %conv789 = ashr exact i32 %sext1322, 16
  store i32 %conv785, ptr %c_ipred_mode, align 8, !tbaa !26
  %cmp790.not1382 = icmp sgt i32 %conv785, %conv789
  br i1 %cmp790.not1382, label %if.end887, label %for.body792.preheader

for.body792.preheader:                            ; preds = %if.end784
  %.pre1437.pre1455 = load ptr, ptr @input, align 8, !tbaa !9
  %281 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 5), align 4
  %cmp844 = icmp sgt i32 %281, 9
  %cmp863 = icmp ne i32 %281, 0
  %or.cond1071 = select i1 %not.cmp3, i1 true, i1 %cmp863
  %cmp868 = icmp ne i32 %281, 1
  %or.cond1072.not = select i1 %cmp, i1 true, i1 %cmp868
  %or.cond1328 = select i1 %or.cond1071, i1 %or.cond1072.not, i1 false
  %idxprom874 = sext i32 %281 to i64
  %arrayidx875 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %idxprom874
  %282 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 6), align 8
  %cmp844.1 = icmp sgt i32 %282, 9
  %cmp863.1 = icmp ne i32 %282, 0
  %or.cond1071.1 = select i1 %not.cmp3, i1 true, i1 %cmp863.1
  %cmp868.1 = icmp ne i32 %282, 1
  %or.cond1072.not.1 = select i1 %cmp, i1 true, i1 %cmp868.1
  %or.cond1328.1 = select i1 %or.cond1071.1, i1 %or.cond1072.not.1, i1 false
  %idxprom874.1 = sext i32 %282 to i64
  %arrayidx875.1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %idxprom874.1
  %283 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 7), align 4
  %cmp844.2 = icmp sgt i32 %283, 9
  %cmp863.2 = icmp ne i32 %283, 0
  %or.cond1071.2 = select i1 %not.cmp3, i1 true, i1 %cmp863.2
  %cmp868.2 = icmp ne i32 %283, 1
  %or.cond1072.not.2 = select i1 %cmp, i1 true, i1 %cmp868.2
  %or.cond1328.2 = select i1 %or.cond1071.2, i1 %or.cond1072.not.2, i1 false
  %idxprom874.2 = sext i32 %283 to i64
  %arrayidx875.2 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %idxprom874.2
  %284 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 8), align 16
  %cmp844.3 = icmp sgt i32 %284, 9
  %cmp863.3 = icmp ne i32 %284, 0
  %or.cond1071.3 = select i1 %not.cmp3, i1 true, i1 %cmp863.3
  %cmp868.3 = icmp ne i32 %284, 1
  %or.cond1072.not.3 = select i1 %cmp, i1 true, i1 %cmp868.3
  %or.cond1328.3 = select i1 %or.cond1071.3, i1 %or.cond1072.not.3, i1 false
  %idxprom874.3 = sext i32 %284 to i64
  %arrayidx875.3 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %idxprom874.3
  br label %for.body792

for.body792:                                      ; preds = %for.body792.preheader, %for.inc882
  %.pre1437 = phi ptr [ %.pre14371456, %for.inc882 ], [ %.pre1437.pre1455, %for.body792.preheader ]
  %storemerge13211383 = phi i32 [ %inc884, %for.inc882 ], [ %conv785, %for.body792.preheader ]
  %285 = load ptr, ptr @img, align 8, !tbaa !9
  %yuv_format793 = getelementptr inbounds %struct.ImageParameters, ptr %285, i64 0, i32 160
  %286 = load i32, ptr %yuv_format793, align 8, !tbaa !52
  %cmp794.not = icmp eq i32 %286, 0
  br i1 %cmp794.not, label %if.end832, label %land.lhs.true796

land.lhs.true796:                                 ; preds = %for.body792
  br i1 %tobool52, label %lor.lhs.false798, label %land.lhs.true801

lor.lhs.false798:                                 ; preds = %land.lhs.true796
  %IntraDisableInterOnly799 = getelementptr inbounds %struct.InputParameters, ptr %.pre1437, i64 0, i32 84
  %287 = load i32, ptr %IntraDisableInterOnly799, align 8, !tbaa !54
  %tobool800.not = icmp eq i32 %287, 0
  br i1 %tobool800.not, label %land.lhs.true801, label %lor.lhs.false809

land.lhs.true801:                                 ; preds = %lor.lhs.false798, %land.lhs.true796
  %ChromaIntraDisable802 = getelementptr inbounds %struct.InputParameters, ptr %.pre1437, i64 0, i32 90
  %288 = load i32, ptr %ChromaIntraDisable802, align 8, !tbaa !55
  %cmp803 = icmp eq i32 %288, 1
  br i1 %cmp803, label %land.lhs.true805, label %lor.lhs.false809

land.lhs.true805:                                 ; preds = %land.lhs.true801
  %cmp807.not = icmp eq i32 %storemerge13211383, 0
  br i1 %cmp807.not, label %if.end832, label %for.inc882

lor.lhs.false809:                                 ; preds = %land.lhs.true801, %lor.lhs.false798
  %cmp811 = icmp ne i32 %storemerge13211383, 2
  %289 = load i32, ptr %mb_available_up, align 4
  %tobool814 = icmp ne i32 %289, 0
  %or.cond1064 = select i1 %cmp811, i1 true, i1 %tobool814
  br i1 %or.cond1064, label %lor.lhs.false815, label %for.inc882

lor.lhs.false815:                                 ; preds = %lor.lhs.false809
  %cmp817 = icmp ne i32 %storemerge13211383, 1
  %290 = load i32, ptr %mb_available_left, align 4
  %tobool820 = icmp ne i32 %290, 0
  %or.cond1065 = select i1 %cmp817, i1 true, i1 %tobool820
  br i1 %or.cond1065, label %lor.lhs.false821, label %for.inc882

lor.lhs.false821:                                 ; preds = %lor.lhs.false815
  %cmp823 = icmp eq i32 %storemerge13211383, 3
  br i1 %cmp823, label %land.lhs.true825, label %if.end832

land.lhs.true825:                                 ; preds = %lor.lhs.false821
  %or.cond1066 = select i1 %tobool820, i1 %tobool814, i1 false
  %291 = load i32, ptr %mb_available_up_left, align 4
  %tobool830 = icmp ne i32 %291, 0
  %or.cond1067 = select i1 %or.cond1066, i1 %tobool830, i1 false
  br i1 %or.cond1067, label %if.end832, label %for.inc882

if.end832:                                        ; preds = %land.lhs.true805, %land.lhs.true825, %lor.lhs.false821, %for.body792
  %SkipIntraInInterSlices839 = getelementptr inbounds %struct.InputParameters, ptr %.pre1437, i64 0, i32 67
  %292 = load i32, ptr %SkipIntraInInterSlices839, align 8, !tbaa !56
  %tobool840 = icmp eq i32 %292, 0
  %or.cond1068 = or i1 %tobool52, %tobool840
  %or.cond1068.not = xor i1 %or.cond1068, true
  %or.cond1069 = select i1 %or.cond1068.not, i1 %cmp844, i1 false
  %293 = load i16, ptr @best_mode, align 2
  %cmp848 = icmp slt i16 %293, 4
  %or.cond1070 = select i1 %or.cond1069, i1 %cmp848, i1 false
  br i1 %or.cond1070, label %land.lhs.true850, label %if.end855

land.lhs.true850:                                 ; preds = %if.end832
  %294 = load i32, ptr %cbp, align 4, !tbaa !35
  %cmp852 = icmp ne i32 %294, 0
  %brmerge = select i1 %cmp794.not, i1 true, i1 %or.cond1328
  %or.cond1477 = select i1 %cmp852, i1 %brmerge, i1 false
  br i1 %or.cond1477, label %if.end872, label %for.inc879

if.end855:                                        ; preds = %if.end832
  %brmerge.old = select i1 %cmp794.not, i1 true, i1 %or.cond1328
  br i1 %brmerge.old, label %if.end872, label %for.inc879

if.end872:                                        ; preds = %land.lhs.true850, %if.end855
  %295 = load i16, ptr %arrayidx875, align 2, !tbaa !22
  %tobool876.not = icmp eq i16 %295, 0
  br i1 %tobool876.not, label %for.inc879, label %if.then877

if.then877:                                       ; preds = %if.end872
  call void @compute_mode_RD_cost(i32 noundef %281, ptr noundef nonnull %arrayidx, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %min_rdcost, ptr noundef nonnull %min_rate, i32 noundef 0, i16 noundef signext %conv5, ptr noundef nonnull %inter_skip) #6
  %.pre1438 = load ptr, ptr @input, align 8, !tbaa !9
  %SkipIntraInInterSlices839.1.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre1438, i64 0, i32 67
  %.pre1439 = load i32, ptr %SkipIntraInInterSlices839.1.phi.trans.insert, align 8, !tbaa !56
  %.pre1440 = load i16, ptr @best_mode, align 2
  br label %for.inc879

for.inc879:                                       ; preds = %if.end855, %if.end872, %if.then877, %land.lhs.true850
  %.pre14371460 = phi ptr [ %.pre1437, %if.end872 ], [ %.pre1438, %if.then877 ], [ %.pre1437, %land.lhs.true850 ], [ %.pre1437, %if.end855 ]
  %296 = phi i16 [ %293, %if.end872 ], [ %.pre1440, %if.then877 ], [ %293, %land.lhs.true850 ], [ %293, %if.end855 ]
  %297 = phi i32 [ %292, %if.end872 ], [ %.pre1439, %if.then877 ], [ %292, %land.lhs.true850 ], [ %292, %if.end855 ]
  %tobool840.1 = icmp eq i32 %297, 0
  %or.cond1068.1 = or i1 %tobool52, %tobool840.1
  %or.cond1068.not.1 = xor i1 %or.cond1068.1, true
  %or.cond1069.1 = select i1 %or.cond1068.not.1, i1 %cmp844.1, i1 false
  %cmp848.1 = icmp slt i16 %296, 4
  %or.cond1070.1 = select i1 %or.cond1069.1, i1 %cmp848.1, i1 false
  br i1 %or.cond1070.1, label %land.lhs.true850.1, label %if.end855.1

land.lhs.true850.1:                               ; preds = %for.inc879
  %298 = load i32, ptr %cbp, align 4, !tbaa !35
  %cmp852.1 = icmp eq i32 %298, 0
  br i1 %cmp852.1, label %for.inc879.1, label %if.end855.1

if.end855.1:                                      ; preds = %land.lhs.true850.1, %for.inc879
  %299 = load ptr, ptr @img, align 8, !tbaa !9
  %yuv_format856.1 = getelementptr inbounds %struct.ImageParameters, ptr %299, i64 0, i32 160
  %300 = load i32, ptr %yuv_format856.1, align 8, !tbaa !52
  %cmp857.not.1 = icmp eq i32 %300, 0
  %brmerge1473 = select i1 %cmp857.not.1, i1 true, i1 %or.cond1328.1
  br i1 %brmerge1473, label %if.end872.1, label %for.inc879.1

if.end872.1:                                      ; preds = %if.end855.1
  %301 = load i16, ptr %arrayidx875.1, align 2, !tbaa !22
  %tobool876.not.1 = icmp eq i16 %301, 0
  br i1 %tobool876.not.1, label %for.inc879.1, label %if.then877.1

if.then877.1:                                     ; preds = %if.end872.1
  call void @compute_mode_RD_cost(i32 noundef %282, ptr noundef nonnull %arrayidx, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %min_rdcost, ptr noundef nonnull %min_rate, i32 noundef 0, i16 noundef signext %conv5, ptr noundef nonnull %inter_skip) #6
  %.pre1441 = load ptr, ptr @input, align 8, !tbaa !9
  %SkipIntraInInterSlices839.2.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre1441, i64 0, i32 67
  %.pre1442 = load i32, ptr %SkipIntraInInterSlices839.2.phi.trans.insert, align 8, !tbaa !56
  %.pre1443 = load i16, ptr @best_mode, align 2
  br label %for.inc879.1

for.inc879.1:                                     ; preds = %if.end855.1, %if.then877.1, %if.end872.1, %land.lhs.true850.1
  %.pre14371459 = phi ptr [ %.pre1441, %if.then877.1 ], [ %.pre14371460, %if.end872.1 ], [ %.pre14371460, %land.lhs.true850.1 ], [ %.pre14371460, %if.end855.1 ]
  %302 = phi i16 [ %.pre1443, %if.then877.1 ], [ %296, %if.end872.1 ], [ %296, %land.lhs.true850.1 ], [ %296, %if.end855.1 ]
  %303 = phi i32 [ %.pre1442, %if.then877.1 ], [ %297, %if.end872.1 ], [ %297, %land.lhs.true850.1 ], [ %297, %if.end855.1 ]
  %tobool840.2 = icmp eq i32 %303, 0
  %or.cond1068.2 = or i1 %tobool52, %tobool840.2
  %or.cond1068.not.2 = xor i1 %or.cond1068.2, true
  %or.cond1069.2 = select i1 %or.cond1068.not.2, i1 %cmp844.2, i1 false
  %cmp848.2 = icmp slt i16 %302, 4
  %or.cond1070.2 = select i1 %or.cond1069.2, i1 %cmp848.2, i1 false
  br i1 %or.cond1070.2, label %land.lhs.true850.2, label %if.end855.2

land.lhs.true850.2:                               ; preds = %for.inc879.1
  %304 = load i32, ptr %cbp, align 4, !tbaa !35
  %cmp852.2 = icmp eq i32 %304, 0
  br i1 %cmp852.2, label %for.inc879.2, label %if.end855.2

if.end855.2:                                      ; preds = %land.lhs.true850.2, %for.inc879.1
  %305 = load ptr, ptr @img, align 8, !tbaa !9
  %yuv_format856.2 = getelementptr inbounds %struct.ImageParameters, ptr %305, i64 0, i32 160
  %306 = load i32, ptr %yuv_format856.2, align 8, !tbaa !52
  %cmp857.not.2 = icmp eq i32 %306, 0
  %brmerge1474 = select i1 %cmp857.not.2, i1 true, i1 %or.cond1328.2
  br i1 %brmerge1474, label %if.end872.2, label %for.inc879.2

if.end872.2:                                      ; preds = %if.end855.2
  %307 = load i16, ptr %arrayidx875.2, align 2, !tbaa !22
  %tobool876.not.2 = icmp eq i16 %307, 0
  br i1 %tobool876.not.2, label %for.inc879.2, label %if.then877.2

if.then877.2:                                     ; preds = %if.end872.2
  call void @compute_mode_RD_cost(i32 noundef %283, ptr noundef nonnull %arrayidx, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %min_rdcost, ptr noundef nonnull %min_rate, i32 noundef 0, i16 noundef signext %conv5, ptr noundef nonnull %inter_skip) #6
  %.pre1444 = load ptr, ptr @input, align 8, !tbaa !9
  %SkipIntraInInterSlices839.3.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre1444, i64 0, i32 67
  %.pre1445 = load i32, ptr %SkipIntraInInterSlices839.3.phi.trans.insert, align 8, !tbaa !56
  %.pre1446 = load i16, ptr @best_mode, align 2
  br label %for.inc879.2

for.inc879.2:                                     ; preds = %if.end855.2, %if.then877.2, %if.end872.2, %land.lhs.true850.2
  %.pre14371458 = phi ptr [ %.pre1444, %if.then877.2 ], [ %.pre14371459, %if.end872.2 ], [ %.pre14371459, %land.lhs.true850.2 ], [ %.pre14371459, %if.end855.2 ]
  %308 = phi i16 [ %.pre1446, %if.then877.2 ], [ %302, %if.end872.2 ], [ %302, %land.lhs.true850.2 ], [ %302, %if.end855.2 ]
  %309 = phi i32 [ %.pre1445, %if.then877.2 ], [ %303, %if.end872.2 ], [ %303, %land.lhs.true850.2 ], [ %303, %if.end855.2 ]
  %tobool840.3 = icmp eq i32 %309, 0
  %or.cond1068.3 = or i1 %tobool52, %tobool840.3
  %or.cond1068.not.3 = xor i1 %or.cond1068.3, true
  %or.cond1069.3 = select i1 %or.cond1068.not.3, i1 %cmp844.3, i1 false
  %cmp848.3 = icmp slt i16 %308, 4
  %or.cond1070.3 = select i1 %or.cond1069.3, i1 %cmp848.3, i1 false
  br i1 %or.cond1070.3, label %land.lhs.true850.3, label %if.end855.3

land.lhs.true850.3:                               ; preds = %for.inc879.2
  %310 = load i32, ptr %cbp, align 4, !tbaa !35
  %cmp852.3 = icmp eq i32 %310, 0
  br i1 %cmp852.3, label %for.inc879.3, label %if.end855.3

if.end855.3:                                      ; preds = %land.lhs.true850.3, %for.inc879.2
  %311 = load ptr, ptr @img, align 8, !tbaa !9
  %yuv_format856.3 = getelementptr inbounds %struct.ImageParameters, ptr %311, i64 0, i32 160
  %312 = load i32, ptr %yuv_format856.3, align 8, !tbaa !52
  %cmp857.not.3 = icmp eq i32 %312, 0
  %brmerge1475 = select i1 %cmp857.not.3, i1 true, i1 %or.cond1328.3
  br i1 %brmerge1475, label %if.end872.3, label %for.inc879.3

if.end872.3:                                      ; preds = %if.end855.3
  %313 = load i16, ptr %arrayidx875.3, align 2, !tbaa !22
  %tobool876.not.3 = icmp eq i16 %313, 0
  br i1 %tobool876.not.3, label %for.inc879.3, label %if.then877.3

if.then877.3:                                     ; preds = %if.end872.3
  call void @compute_mode_RD_cost(i32 noundef %284, ptr noundef nonnull %arrayidx, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %min_rdcost, ptr noundef nonnull %min_rate, i32 noundef 0, i16 noundef signext %conv5, ptr noundef nonnull %inter_skip) #6
  %.pre1437.pre = load ptr, ptr @input, align 8, !tbaa !9
  br label %for.inc879.3

for.inc879.3:                                     ; preds = %if.end855.3, %if.then877.3, %if.end872.3, %land.lhs.true850.3
  %.pre14371457 = phi ptr [ %.pre1437.pre, %if.then877.3 ], [ %.pre14371458, %if.end872.3 ], [ %.pre14371458, %land.lhs.true850.3 ], [ %.pre14371458, %if.end855.3 ]
  %.pre1447 = load i32, ptr %c_ipred_mode, align 8, !tbaa !26
  br label %for.inc882

for.inc882:                                       ; preds = %for.inc879.3, %land.lhs.true805, %land.lhs.true825, %lor.lhs.false809, %lor.lhs.false815
  %.pre14371456 = phi ptr [ %.pre14371457, %for.inc879.3 ], [ %.pre1437, %land.lhs.true805 ], [ %.pre1437, %land.lhs.true825 ], [ %.pre1437, %lor.lhs.false809 ], [ %.pre1437, %lor.lhs.false815 ]
  %314 = phi i32 [ %.pre1447, %for.inc879.3 ], [ %storemerge13211383, %land.lhs.true805 ], [ 3, %land.lhs.true825 ], [ 2, %lor.lhs.false809 ], [ 1, %lor.lhs.false815 ]
  %inc884 = add nsw i32 %314, 1
  store i32 %inc884, ptr %c_ipred_mode, align 8, !tbaa !26
  %cmp790.not.not = icmp slt i32 %314, %conv789
  br i1 %cmp790.not.not, label %for.body792, label %if.end887, !llvm.loop !67

if.end887:                                        ; preds = %for.inc882, %if.end784, %if.then767, %land.lhs.true764, %land.lhs.true761, %for.end757
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_available_up_left) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_available_left) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_available_up) #6
  br label %if.then891

if.then891:                                       ; preds = %if.end441, %if.end887
  %315 = load i32, ptr %mb_type, align 8, !tbaa !68
  %316 = add i32 %315, -9
  %switch.and.le = and i32 %316, -6
  %switch.selectcmp.le = icmp eq i32 %switch.and.le, 0
  %lor.ext907.le = zext i1 %switch.selectcmp.le to i32
  %317 = load i32, ptr @cbp, align 4, !tbaa !5
  %cmp912 = icmp ne i32 %317, 0
  %318 = load i16, ptr @best_mode, align 2
  %cmp916 = icmp eq i16 %318, 10
  %or.cond1073 = select i1 %cmp912, i1 true, i1 %cmp916
  %cmp920 = icmp ne i16 %318, 14
  %or.cond1074 = select i1 %or.cond1073, i1 %cmp920, i1 false
  br i1 %or.cond1074, label %if.end938.sink.split, label %if.else923

if.else923:                                       ; preds = %if.then891
  %cmp924 = icmp eq i32 %317, 0
  br i1 %cmp924, label %land.lhs.true926, label %lor.lhs.false929

land.lhs.true926:                                 ; preds = %if.else923
  %319 = load ptr, ptr @input, align 8, !tbaa !9
  %RCEnable927 = getelementptr inbounds %struct.InputParameters, ptr %319, i64 0, i32 157
  %320 = load i32, ptr %RCEnable927, align 4, !tbaa !48
  %tobool928 = icmp eq i32 %320, 0
  %cmp931 = icmp eq i16 %318, 14
  %or.cond1075 = select i1 %tobool928, i1 true, i1 %cmp931
  br i1 %or.cond1075, label %if.then933, label %if.end938

lor.lhs.false929:                                 ; preds = %if.else923
  %cmp931.old = icmp eq i16 %318, 14
  br i1 %cmp931.old, label %if.then933, label %if.end938

if.then933:                                       ; preds = %lor.lhs.false929, %land.lhs.true926
  %delta_qp = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 1
  store i32 0, ptr %delta_qp, align 4, !tbaa !69
  %prev_qp = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 35
  %321 = load i32, ptr %prev_qp, align 8, !tbaa !70
  %qp = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 2
  store i32 %321, ptr %qp, align 8, !tbaa !71
  call void @set_chroma_qp(ptr noundef nonnull %arrayidx) #6
  %322 = load i32, ptr %qp, align 8, !tbaa !71
  %323 = load ptr, ptr @img, align 8, !tbaa !9
  %qp935 = getelementptr inbounds %struct.ImageParameters, ptr %323, i64 0, i32 9
  store i32 %322, ptr %qp935, align 4, !tbaa !72
  br label %if.end938.sink.split

if.end938.sink.split:                             ; preds = %if.then891, %if.then933
  %.sink1476 = phi i32 [ 0, %if.then933 ], [ 1, %if.then891 ]
  %prev_cbp936 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 37
  store i32 %.sink1476, ptr %prev_cbp936, align 8, !tbaa !73
  br label %if.end938

if.end938:                                        ; preds = %if.end938.sink.split, %lor.lhs.false929, %land.lhs.true926
  call void @set_stored_macroblock_parameters() #6
  %324 = load ptr, ptr @input, align 8, !tbaa !9
  %RCEnable939 = getelementptr inbounds %struct.InputParameters, ptr %324, i64 0, i32 157
  %325 = load i32, ptr %RCEnable939, align 4, !tbaa !48
  %tobool940.not = icmp eq i32 %325, 0
  br i1 %tobool940.not, label %if.end942, label %if.then941

if.then941:                                       ; preds = %if.end938
  %326 = load i16, ptr @best_mode, align 2, !tbaa !22
  call void @update_rc(ptr noundef nonnull %arrayidx, i16 noundef signext %326) #6
  br label %if.end942

if.end942:                                        ; preds = %if.then941, %if.end938
  %327 = load double, ptr %min_rdcost, align 8, !tbaa !23
  %328 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double %327, ptr %328, align 8, !tbaa !74
  %329 = load ptr, ptr @img, align 8, !tbaa !9
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %329, i64 0, i32 100
  %330 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !76
  %tobool944.not = icmp eq i32 %330, 0
  br i1 %tobool944.not, label %if.end977, label %land.lhs.true945

land.lhs.true945:                                 ; preds = %if.end942
  %current_mb_nr946 = getelementptr inbounds %struct.ImageParameters, ptr %329, i64 0, i32 3
  %331 = load i32, ptr %current_mb_nr946, align 4, !tbaa !20
  %332 = and i32 %331, 1
  %tobool947.not = icmp eq i32 %332, 0
  br i1 %tobool947.not, label %if.end977, label %land.lhs.true948

land.lhs.true948:                                 ; preds = %land.lhs.true945
  %333 = load i32, ptr %mb_type, align 8, !tbaa !68
  %tobool950.not = icmp eq i32 %333, 0
  br i1 %tobool950.not, label %cond.false952, label %if.end977

cond.false952:                                    ; preds = %land.lhs.true948
  br i1 %cmp3, label %cond.true955, label %land.lhs.true959.thread

cond.true955:                                     ; preds = %cond.false952
  %334 = load i32, ptr %cbp, align 4, !tbaa !35
  %tobool957.not = icmp eq i32 %334, 0
  br i1 %tobool957.not, label %land.lhs.true959, label %if.end977

land.lhs.true959:                                 ; preds = %cond.true955
  %mb_type960 = getelementptr inbounds %struct.macroblock, ptr %cond, i64 0, i32 8
  %335 = load i32, ptr %mb_type960, align 8, !tbaa !68
  %tobool961.not = icmp eq i32 %335, 0
  br i1 %tobool961.not, label %cond.true966, label %if.end977

land.lhs.true959.thread:                          ; preds = %cond.false952
  %mb_type9601359 = getelementptr inbounds %struct.macroblock, ptr %cond, i64 0, i32 8
  %336 = load i32, ptr %mb_type9601359, align 8, !tbaa !68
  %tobool961.not1360 = icmp eq i32 %336, 0
  br i1 %tobool961.not1360, label %land.lhs.true970, label %if.end977

cond.true966:                                     ; preds = %land.lhs.true959
  %cbp967 = getelementptr inbounds %struct.macroblock, ptr %cond, i64 0, i32 12
  %337 = load i32, ptr %cbp967, align 4, !tbaa !35
  %tobool968.not = icmp eq i32 %337, 0
  br i1 %tobool968.not, label %land.lhs.true970, label %if.end977

land.lhs.true970:                                 ; preds = %land.lhs.true959.thread, %cond.true966
  %call971 = call i32 @field_flag_inference() #6
  %curr_mb_field = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 5
  %338 = load i16, ptr %curr_mb_field, align 2, !tbaa !77
  %conv972 = sext i16 %338 to i32
  %cmp973 = icmp eq i32 %call971, %conv972
  br i1 %cmp973, label %if.end977, label %if.then975

if.then975:                                       ; preds = %land.lhs.true970
  %339 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double 1.000000e+30, ptr %339, align 8, !tbaa !74
  br label %if.end977

if.end977:                                        ; preds = %land.lhs.true959.thread, %land.lhs.true959, %land.lhs.true948, %if.then975, %land.lhs.true970, %cond.true966, %cond.true955, %land.lhs.true945, %if.end942
  %340 = load ptr, ptr @input, align 8, !tbaa !9
  %RestrictRef = getelementptr inbounds %struct.InputParameters, ptr %340, i64 0, i32 128
  %341 = load i32, ptr %RestrictRef, align 4, !tbaa !79
  %tobool978.not = icmp eq i32 %341, 0
  br i1 %tobool978.not, label %if.end981, label %if.then979

if.then979:                                       ; preds = %if.end977
  call void @update_refresh_map(i32 noundef %conv47, i32 noundef %lor.ext907.le, ptr noundef nonnull %arrayidx) #6
  %.pre1448 = load ptr, ptr @input, align 8, !tbaa !9
  br label %if.end981

if.end981:                                        ; preds = %if.then979, %if.end977
  %342 = phi ptr [ %.pre1448, %if.then979 ], [ %340, %if.end977 ]
  %SearchMode982 = getelementptr inbounds %struct.InputParameters, ptr %342, i64 0, i32 169
  %343 = load i32, ptr %SearchMode982, align 4, !tbaa !24
  switch i32 %343, label %if.end1002 [
    i32 1, label %if.then985
    i32 2, label %if.then995
  ]

if.then985:                                       ; preds = %if.end981
  %344 = load i16, ptr @best_mode, align 2, !tbaa !22
  %conv986 = sext i16 %344 to i32
  %345 = load i16, ptr %list_offset, align 2, !tbaa !22
  %idxprom989 = sext i16 %345 to i64
  %arrayidx990 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom989
  %346 = load i32, ptr %arrayidx990, align 4, !tbaa !5
  call void @UMHEX_skip_intrabk_SAD(i32 noundef %conv986, i32 noundef %346) #6
  br label %if.end1002

if.then995:                                       ; preds = %if.end981
  %347 = load i16, ptr @best_mode, align 2, !tbaa !22
  %conv996 = sext i16 %347 to i32
  %348 = load i16, ptr %list_offset, align 2, !tbaa !22
  %idxprom999 = sext i16 %348 to i64
  %arrayidx1000 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom999
  %349 = load i32, ptr %arrayidx1000, align 4, !tbaa !5
  call void @smpUMHEX_skip_intrabk_SAD(i32 noundef %conv996, i32 noundef %349) #6
  br label %if.end1002

if.end1002:                                       ; preds = %if.end981, %if.then995, %if.then985
  %350 = load ptr, ptr @input, align 8, !tbaa !9
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, ptr %350, i64 0, i32 23
  %351 = load i32, ptr %UseConstrainedIntraPred, align 8, !tbaa !80
  %tobool1003.not = icmp eq i32 %351, 0
  br i1 %tobool1003.not, label %if.end1033, label %land.lhs.true1004

land.lhs.true1004:                                ; preds = %if.end1002
  %352 = load ptr, ptr @img, align 8, !tbaa !9
  %type1005 = getelementptr inbounds %struct.ImageParameters, ptr %352, i64 0, i32 5
  %353 = load i32, ptr %type1005, align 4, !tbaa !11
  %switch1329 = icmp ult i32 %353, 2
  br i1 %switch1329, label %if.then1012, label %if.end1033

if.then1012:                                      ; preds = %land.lhs.true1004
  %354 = load i32, ptr %mb_type, align 8, !tbaa !68
  switch i32 %354, label %lor.rhs1024 [
    i32 9, label %lor.end1028
    i32 10, label %lor.end1028
    i32 13, label %lor.end1028
  ]

lor.rhs1024:                                      ; preds = %if.then1012
  %cmp1026 = icmp eq i32 %354, 14
  %355 = zext i1 %cmp1026 to i32
  br label %lor.end1028

lor.end1028:                                      ; preds = %if.then1012, %if.then1012, %if.then1012, %lor.rhs1024
  %lor.ext1029 = phi i32 [ 1, %if.then1012 ], [ %355, %lor.rhs1024 ], [ 1, %if.then1012 ], [ 1, %if.then1012 ]
  %intra_block = getelementptr inbounds %struct.ImageParameters, ptr %352, i64 0, i32 63
  %356 = load ptr, ptr %intra_block, align 8, !tbaa !81
  %current_mb_nr1030 = getelementptr inbounds %struct.ImageParameters, ptr %352, i64 0, i32 3
  %357 = load i32, ptr %current_mb_nr1030, align 4, !tbaa !20
  %idxprom1031 = sext i32 %357 to i64
  %arrayidx1032 = getelementptr inbounds i32, ptr %356, i64 %idxprom1031
  store i32 %lor.ext1029, ptr %arrayidx1032, align 4, !tbaa !5
  br label %if.end1033

if.end1033:                                       ; preds = %land.lhs.true1004, %lor.end1028, %if.end1002
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %min_rate) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %intra_skip) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %inter_skip) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost8x8_direct) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lambda_mf) #6
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

declare void @compute_mode_RD_cost(i32 noundef, ptr noundef, ptr noundef byval(%struct.RD_PARAMS) align 8, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

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

declare void @FindSkipModeMotionVector() local_unnamed_addr #3

declare void @adjust_mb16x16_cost(i32 noundef) local_unnamed_addr #3

declare void @submacroblock_mode_decision(ptr noundef byval(%struct.RD_PARAMS) align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reset_coding_state(ptr noundef) local_unnamed_addr #3

declare void @rc_store_diff(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @IntraChromaPrediction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IntraChromaRDDecision(ptr noundef byval(%struct.RD_PARAMS) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @fast_mode_intra_decision(ptr noundef, double noundef) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 20}
!12 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !10, i64 128, !10, i64 136, !6, i64 144, !10, i64 152, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !6, i64 14248, !6, i64 14252, !6, i64 14256, !6, i64 14260, !7, i64 14264, !6, i64 14328, !6, i64 14332, !6, i64 14336, !6, i64 14340, !6, i64 14344, !14, i64 14352, !6, i64 14360, !6, i64 14364, !6, i64 14368, !6, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !7, i64 14408, !6, i64 14440, !6, i64 14444, !6, i64 14448, !6, i64 14452, !6, i64 14456, !6, i64 14460, !6, i64 14464, !6, i64 14468, !7, i64 14472, !6, i64 15240, !6, i64 15244, !6, i64 15248, !6, i64 15252, !6, i64 15256, !6, i64 15260, !6, i64 15264, !6, i64 15268, !6, i64 15272, !7, i64 15276, !6, i64 15280, !6, i64 15284, !6, i64 15288, !7, i64 15292, !6, i64 15296, !6, i64 15300, !7, i64 15304, !6, i64 15312, !6, i64 15316, !6, i64 15320, !6, i64 15324, !6, i64 15328, !6, i64 15332, !6, i64 15336, !6, i64 15340, !6, i64 15344, !6, i64 15348, !6, i64 15352, !7, i64 15356, !6, i64 15360, !6, i64 15364, !6, i64 15368, !6, i64 15372, !10, i64 15376, !6, i64 15384, !6, i64 15388, !6, i64 15392, !6, i64 15396, !6, i64 15400, !6, i64 15404, !6, i64 15408, !6, i64 15412, !6, i64 15416, !6, i64 15420, !6, i64 15424, !6, i64 15428, !6, i64 15432, !6, i64 15436, !6, i64 15440, !6, i64 15444, !6, i64 15448, !6, i64 15452, !6, i64 15456, !6, i64 15460, !6, i64 15464, !6, i64 15468, !6, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !6, i64 15512, !6, i64 15516, !6, i64 15520, !6, i64 15524, !6, i64 15528, !6, i64 15532, !6, i64 15536, !6, i64 15540, !6, i64 15544, !6, i64 15548, !7, i64 15552, !7, i64 15576, !6, i64 15584, !6, i64 15588, !15, i64 15592, !6, i64 15596, !6, i64 15600, !6, i64 15604, !6, i64 15608, !6, i64 15612}
!13 = !{!"float", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!12, !6, i64 164}
!17 = !{!12, !6, i64 112}
!18 = !{!12, !6, i64 116}
!19 = !{!12, !10, i64 14224}
!20 = !{!12, !6, i64 12}
!21 = !{!12, !10, i64 14384}
!22 = !{!15, !15, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !7, i64 5244}
!25 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !6, i64 1560, !6, i64 1564, !6, i64 1568, !6, i64 1572, !6, i64 1576, !6, i64 1580, !7, i64 1584, !6, i64 2084, !6, i64 2088, !6, i64 2092, !6, i64 2096, !6, i64 2100, !6, i64 2104, !6, i64 2108, !6, i64 2112, !6, i64 2116, !6, i64 2120, !6, i64 2124, !6, i64 2128, !6, i64 2132, !6, i64 2136, !6, i64 2140, !6, i64 2144, !6, i64 2148, !6, i64 2152, !6, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !6, i64 2928, !6, i64 2932, !6, i64 2936, !6, i64 2940, !6, i64 2944, !6, i64 2948, !6, i64 2952, !6, i64 2956, !6, i64 2960, !6, i64 2964, !6, i64 2968, !6, i64 2972, !7, i64 2976, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012, !6, i64 4016, !6, i64 4020, !6, i64 4024, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !6, i64 4048, !6, i64 4052, !6, i64 4056, !6, i64 4060, !6, i64 4064, !6, i64 4068, !6, i64 4072, !6, i64 4076, !14, i64 4080, !6, i64 4088, !6, i64 4092, !6, i64 4096, !6, i64 4100, !6, i64 4104, !6, i64 4108, !6, i64 4112, !6, i64 4116, !6, i64 4120, !6, i64 4124, !6, i64 4128, !6, i64 4132, !6, i64 4136, !6, i64 4140, !6, i64 4144, !6, i64 4148, !6, i64 4152, !6, i64 4156, !6, i64 4160, !6, i64 4164, !6, i64 4168, !6, i64 4172, !6, i64 4176, !6, i64 4180, !6, i64 4184, !6, i64 4188, !7, i64 4192, !7, i64 4448, !6, i64 4704, !6, i64 4708, !6, i64 4712, !6, i64 4716, !6, i64 4720, !6, i64 4724, !6, i64 4728, !6, i64 4732, !6, i64 4736, !6, i64 4740, !6, i64 4744, !6, i64 4748, !6, i64 4752, !6, i64 4756, !6, i64 4760, !6, i64 4764, !6, i64 4768, !6, i64 4772, !7, i64 4776, !6, i64 5032, !6, i64 5036, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !6, i64 5072, !6, i64 5076, !6, i64 5080, !6, i64 5084, !6, i64 5088, !6, i64 5092, !6, i64 5096, !6, i64 5100, !6, i64 5104, !6, i64 5108, !6, i64 5112, !6, i64 5116, !6, i64 5120, !6, i64 5124, !6, i64 5128, !6, i64 5132, !6, i64 5136, !14, i64 5144, !14, i64 5152, !14, i64 5160, !7, i64 5168, !6, i64 5208, !7, i64 5212, !7, i64 5244, !6, i64 5248, !6, i64 5252, !6, i64 5256, !6, i64 5260, !6, i64 5264, !6, i64 5268, !6, i64 5272, !6, i64 5276, !6, i64 5280, !6, i64 5284, !6, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !6, i64 5648, !6, i64 5652, !6, i64 5656, !6, i64 5660, !7, i64 5664, !7, i64 5704, !6, i64 5744, !6, i64 5748, !6, i64 5752, !6, i64 5756, !6, i64 5760, !6, i64 5764, !6, i64 5768, !6, i64 5772, !6, i64 5776, !7, i64 5780, !6, i64 5792}
!26 = !{!27, !6, i64 416}
!27 = !{!"macroblock", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 20, !7, i64 24, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !6, i64 364, !28, i64 368, !7, i64 376, !7, i64 392, !28, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !15, i64 480, !14, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528}
!28 = !{!"long long", !7, i64 0}
!29 = !{!25, !6, i64 4172}
!30 = !{!25, !6, i64 2120}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!25, !6, i64 5744}
!35 = !{!27, !6, i64 364}
!36 = !{!37, !10, i64 6488}
!37 = !{!"storable_picture", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !6, i64 6360, !6, i64 6364, !6, i64 6368, !6, i64 6372, !6, i64 6376, !6, i64 6380, !6, i64 6384, !6, i64 6388, !6, i64 6392, !6, i64 6396, !6, i64 6400, !6, i64 6404, !6, i64 6408, !6, i64 6412, !6, i64 6416, !6, i64 6420, !6, i64 6424, !6, i64 6428, !6, i64 6432, !10, i64 6440, !10, i64 6448, !10, i64 6456, !10, i64 6464, !10, i64 6472, !10, i64 6480, !10, i64 6488, !10, i64 6496, !10, i64 6504, !10, i64 6512, !10, i64 6520, !10, i64 6528, !10, i64 6536, !10, i64 6544, !10, i64 6552, !6, i64 6560, !6, i64 6564, !6, i64 6568, !6, i64 6572, !6, i64 6576, !6, i64 6580, !6, i64 6584}
!38 = !{!12, !6, i64 172}
!39 = !{!12, !6, i64 168}
!40 = !{!37, !10, i64 6512}
!41 = distinct !{!41, !33}
!42 = !{!43, !6, i64 0}
!43 = !{!"", !6, i64 0, !7, i64 4, !7, i64 1028, !7, i64 2052, !7, i64 3076, !7, i64 6148, !7, i64 6156, !7, i64 6160, !7, i64 6164, !7, i64 6168, !7, i64 6680, !7, i64 7192}
!44 = !{!27, !6, i64 468}
!45 = !{!25, !6, i64 5100}
!46 = !{!28, !28, i64 0}
!47 = !{!27, !6, i64 472}
!48 = !{!25, !6, i64 5116}
!49 = !{!12, !6, i64 192}
!50 = !{!12, !6, i64 196}
!51 = !{!25, !6, i64 5748}
!52 = !{!12, !6, i64 15536}
!53 = !{!25, !6, i64 4176}
!54 = !{!25, !6, i64 4048}
!55 = !{!25, !6, i64 4072}
!56 = !{!25, !6, i64 2960}
!57 = !{!58, !6, i64 196}
!58 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !6, i64 60, !6, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !6, i64 168, !6, i64 172, !10, i64 176, !6, i64 184, !6, i64 188, !7, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!59 = !{!60, !6, i64 32}
!60 = !{!"", !7, i64 0, !6, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 40, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !7, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !7, i64 108, !6, i64 1132, !7, i64 1136, !6, i64 1140, !6, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !6, i64 1164, !6, i64 1168, !6, i64 1172, !6, i64 1176, !7, i64 1180, !61, i64 1184}
!61 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !6, i64 28, !7, i64 32, !7, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !7, i64 52, !6, i64 56, !6, i64 60, !7, i64 64, !6, i64 68, !6, i64 72, !7, i64 76, !7, i64 80, !62, i64 84, !7, i64 496, !62, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !6, i64 924, !6, i64 928, !6, i64 932, !6, i64 936, !6, i64 940, !6, i64 944}
!62 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = !{!25, !6, i64 0}
!67 = distinct !{!67, !33}
!68 = !{!27, !6, i64 72}
!69 = !{!27, !6, i64 4}
!70 = !{!27, !6, i64 496}
!71 = !{!27, !6, i64 8}
!72 = !{!12, !6, i64 36}
!73 = !{!27, !6, i64 504}
!74 = !{!75, !14, i64 0}
!75 = !{!"", !14, i64 0, !7, i64 8, !7, i64 520, !7, i64 1032, !10, i64 1544, !10, i64 1552, !6, i64 1560, !15, i64 1564, !7, i64 1568, !7, i64 1584, !10, i64 1600, !7, i64 1608, !7, i64 1624, !6, i64 1640, !28, i64 1648, !6, i64 1656, !10, i64 1664, !10, i64 1672, !7, i64 1680, !6, i64 1712, !6, i64 1716, !6, i64 1720, !6, i64 1724, !6, i64 1728, !6, i64 1732, !6, i64 1736, !6, i64 1740, !6, i64 1744}
!76 = !{!12, !6, i64 15268}
!77 = !{!78, !15, i64 78}
!78 = !{!"", !14, i64 0, !7, i64 8, !7, i64 32, !7, i64 44, !7, i64 74, !15, i64 78, !7, i64 80, !7, i64 84}
!79 = !{!25, !6, i64 4732}
!80 = !{!25, !6, i64 272}
!81 = !{!12, !10, i64 14240}
