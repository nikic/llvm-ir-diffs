; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/lencod/me_fullsearch.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/lencod/me_fullsearch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SubImageContainer = type { ptr, [2 x ptr] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@listX = external local_unnamed_addr global [6 x ptr], align 16
@input = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@ref_pic_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@img_width = external local_unnamed_addr global i16, align 2
@img_height = external local_unnamed_addr global i16, align 2
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@weight_luma = external local_unnamed_addr global i32, align 4
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@offset_luma = external local_unnamed_addr global i32, align 4
@ChromaMEEnable = external local_unnamed_addr global i32, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@weight_cr = external local_unnamed_addr global [2 x i32], align 4
@offset_cr = external local_unnamed_addr global [2 x i32], align 4
@ref_access_method = external local_unnamed_addr global i32, align 4
@spiral_search_x = external local_unnamed_addr global ptr, align 8
@spiral_search_y = external local_unnamed_addr global ptr, align 8
@mvbits = external local_unnamed_addr global ptr, align 8
@computeUniPred = external local_unnamed_addr global [6 x ptr], align 16
@ref_pic1_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@ref_pic2_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@weight1 = external local_unnamed_addr global i16, align 2
@weight2 = external local_unnamed_addr global i16, align 2
@offsetBi = external local_unnamed_addr global i16, align 2
@computeBiPred2 = external local_unnamed_addr global [3 x ptr], align 16
@computeBiPred = external local_unnamed_addr global ptr, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@computeBiPred1 = external local_unnamed_addr global [3 x ptr], align 16
@weight1_cr = external local_unnamed_addr global [2 x i16], align 2
@weight2_cr = external local_unnamed_addr global [2 x i16], align 2
@offsetBi_cr = external local_unnamed_addr global [2 x i16], align 2
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@bipred2_access_method = external local_unnamed_addr global i32, align 4
@bipred1_access_method = external local_unnamed_addr global i32, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@spiral_hpel_search_x = external local_unnamed_addr global ptr, align 8
@spiral_hpel_search_y = external local_unnamed_addr global ptr, align 8
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
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
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
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
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @FullPelBlockMotionSearch(ptr noundef %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x, i16 noundef signext %pred_mv_y, ptr nocapture noundef %mv_x, ptr nocapture noundef %mv_y, i32 noundef %search_range, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = sext i32 %2 to i64
  %list_offset1 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 21
  %3 = load i32, ptr %list_offset1, align 8, !tbaa !16
  %add = add nsw i32 %3, %list
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %idxprom4 = sext i16 %ref to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %idxprom4
  %5 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %mul = shl i32 %search_range, 1
  %add6 = or i32 %mul, 1
  %mul9 = mul i32 %add6, %add6
  %6 = load ptr, ptr @input, align 8, !tbaa !5
  %idxprom10 = sext i32 %blocktype to i64
  %arrayidx11 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 18, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 18, i64 %idxprom10, i64 1
  %7 = load i32, ptr %arrayidx12, align 4, !tbaa !19
  %8 = load i32, ptr %arrayidx11, align 8, !tbaa !19
  %conv = sext i16 %pred_mv_x to i32
  %conv19 = sext i16 %pred_mv_y to i32
  %9 = load i16, ptr %mv_x, align 2, !tbaa !20
  %conv21 = sext i16 %9 to i32
  %add22 = add nsw i32 %conv21, %pic_pix_x
  %10 = load i16, ptr %mv_y, align 2, !tbaa !20
  %conv23 = sext i16 %10 to i32
  %add24 = add nsw i32 %conv23, %pic_pix_y
  %cmp = icmp eq i32 %blocktype, 1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 113
  %11 = load i32, ptr %rdopt, align 8, !tbaa !21
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %type, align 4, !tbaa !23
  %.fr259 = freeze i32 %12
  %cmp27.not = icmp ne i32 %.fr259, 1
  %cmp30 = icmp eq i16 %ref, 0
  %spec.select = and i1 %cmp30, %cmp27.not
  br label %land.end

land.end:                                         ; preds = %land.lhs.true26, %land.lhs.true, %entry
  %.fr = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %spec.select, %land.lhs.true26 ]
  %13 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %13, i64 0, i32 19
  %14 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !24
  %tobool32.not = icmp eq i32 %14, 0
  br i1 %tobool32.not, label %lor.lhs.false40, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.end
  %type34 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %type34, align 4, !tbaa !23
  switch i32 %15, label %lor.lhs.false40 [
    i32 0, label %land.rhs46
    i32 3, label %land.rhs46
  ]

lor.lhs.false40:                                  ; preds = %land.lhs.true33, %land.end
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %13, i64 0, i32 20
  %16 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !26
  %tobool41.not = icmp eq i32 %16, 0
  br i1 %tobool41.not, label %land.end48, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %type43 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %type43, align 4, !tbaa !23
  %cmp44 = icmp eq i32 %17, 1
  br i1 %cmp44, label %land.rhs46, label %land.end48

land.rhs46:                                       ; preds = %land.lhs.true33, %land.lhs.true33, %land.lhs.true42
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 61
  %18 = load i32, ptr %UseWeightedReferenceME, align 8, !tbaa !27
  %tobool47 = icmp ne i32 %18, 0
  br label %land.end48

land.end48:                                       ; preds = %land.rhs46, %land.lhs.true42, %lor.lhs.false40
  %19 = phi i1 [ false, %land.lhs.true42 ], [ false, %lor.lhs.false40 ], [ %tobool47, %land.rhs46 ]
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 30
  %20 = load ptr, ptr %imgY_sub, align 8, !tbaa !28
  store ptr %20, ptr @ref_pic_sub, align 8, !tbaa !30
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 18
  %21 = load i32, ptr %size_x, align 8, !tbaa !32
  %conv52 = trunc i32 %21 to i16
  store i16 %conv52, ptr @img_width, align 2, !tbaa !20
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 19
  %22 = load i32, ptr %size_y, align 4, !tbaa !33
  %conv53 = trunc i32 %22 to i16
  store i16 %conv53, ptr @img_height, align 2, !tbaa !20
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 22
  %23 = load i32, ptr %size_x_pad, align 8, !tbaa !34
  store i32 %23, ptr @width_pad, align 4, !tbaa !19
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 23
  %24 = load i32, ptr %size_y_pad, align 4, !tbaa !35
  store i32 %24, ptr @height_pad, align 4, !tbaa !19
  br i1 %19, label %if.then, label %if.end

if.then:                                          ; preds = %land.end48
  %25 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds ptr, ptr %25, i64 %idxprom2
  %26 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds ptr, ptr %26, i64 %idxprom4
  %27 = load ptr, ptr %arrayidx59, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %28, ptr @weight_luma, align 4, !tbaa !19
  %29 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %arrayidx63 = getelementptr inbounds ptr, ptr %29, i64 %idxprom2
  %30 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %arrayidx65 = getelementptr inbounds ptr, ptr %30, i64 %idxprom4
  %31 = load ptr, ptr %arrayidx65, align 8, !tbaa !5
  %32 = load i32, ptr %31, align 4, !tbaa !19
  store i32 %32, ptr @offset_luma, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end48
  %33 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %tobool67.not = icmp eq i32 %33, 0
  br i1 %tobool67.not, label %if.end99, label %if.then68

if.then68:                                        ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 32
  %34 = load ptr, ptr %imgUV_sub, align 8, !tbaa !36
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %35, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !5
  %arrayidx71 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %arrayidx71, align 8, !tbaa !5
  store ptr %36, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 24
  %37 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !37
  store i32 %37, ptr @width_pad_cr, align 4, !tbaa !19
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 25
  %38 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !38
  store i32 %38, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %19, label %if.then73, label %if.end99

if.then73:                                        ; preds = %if.then68
  %39 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %arrayidx76 = getelementptr inbounds ptr, ptr %39, i64 %idxprom2
  %40 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %arrayidx78 = getelementptr inbounds ptr, ptr %40, i64 %idxprom4
  %41 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %arrayidx79 = getelementptr inbounds i32, ptr %41, i64 1
  %42 = load <2 x i32>, ptr %arrayidx79, align 4, !tbaa !19
  store <2 x i32> %42, ptr @weight_cr, align 4, !tbaa !19
  %43 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %arrayidx88 = getelementptr inbounds ptr, ptr %43, i64 %idxprom2
  %44 = load ptr, ptr %arrayidx88, align 8, !tbaa !5
  %arrayidx90 = getelementptr inbounds ptr, ptr %44, i64 %idxprom4
  %45 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  %arrayidx91 = getelementptr inbounds i32, ptr %45, i64 1
  %46 = load <2 x i32>, ptr %arrayidx91, align 4, !tbaa !19
  store <2 x i32> %46, ptr @offset_cr, align 4, !tbaa !19
  br label %if.end99

if.end99:                                         ; preds = %if.then68, %if.then73, %if.end
  %cmp100 = icmp sgt i32 %add22, %search_range
  br i1 %cmp100, label %land.lhs.true102, label %if.else

land.lhs.true102:                                 ; preds = %if.end99
  %sext = shl i32 %21, 16
  %conv103 = ashr exact i32 %sext, 16
  %47 = xor i32 %search_range, -1
  %sub104 = sub i32 %47, %8
  %sub105 = add i32 %sub104, %conv103
  %cmp106 = icmp slt i32 %add22, %sub105
  %cmp109 = icmp sgt i32 %add24, %search_range
  %or.cond = select i1 %cmp106, i1 %cmp109, i1 false
  br i1 %or.cond, label %land.lhs.true111, label %if.else

land.lhs.true111:                                 ; preds = %land.lhs.true102
  %sext252 = shl i32 %22, 16
  %conv112 = ashr exact i32 %sext252, 16
  %sub114 = sub i32 %47, %7
  %sub115 = add i32 %sub114, %conv112
  %cmp116 = icmp slt i32 %add24, %sub115
  br i1 %cmp116, label %if.end119, label %if.else

if.else:                                          ; preds = %land.lhs.true111, %land.lhs.true102, %if.end99
  br label %if.end119

if.end119:                                        ; preds = %land.lhs.true111, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ 0, %land.lhs.true111 ]
  store i32 %storemerge, ptr @ref_access_method, align 4, !tbaa !19
  %shl.neg = mul i32 %pic_pix_x, -4
  %add17.neg = sub i32 %shl.neg, %conv
  %shl18.neg = mul i32 %pic_pix_y, -4
  %add20.neg = sub i32 %shl18.neg, %conv19
  %shr149 = ashr i32 %lambda_factor, 12
  %idxprom156 = select i1 %19, i64 3, i64 0
  %arrayidx157 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom156
  %umax265 = tail call i32 @llvm.umax.i32(i32 %mul9, i32 1)
  %wide.trip.count266 = zext i32 %umax265 to i64
  %.pre274 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %.pre276 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %.pre278 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br i1 %.fr, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %if.end119, %for.inc.us
  %48 = phi ptr [ %57, %for.inc.us ], [ %.pre278, %if.end119 ]
  %49 = phi ptr [ %58, %for.inc.us ], [ %.pre276, %if.end119 ]
  %50 = phi ptr [ %59, %for.inc.us ], [ %.pre274, %if.end119 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %if.end119 ]
  %min_mcost.addr.0256.us = phi i32 [ %min_mcost.addr.1.us, %for.inc.us ], [ %min_mcost, %if.end119 ]
  %best_pos.0254.us = phi i32 [ %best_pos.1.us, %for.inc.us ], [ 0, %if.end119 ]
  %arrayidx123.us = getelementptr inbounds i16, ptr %50, i64 %indvars.iv
  %51 = load i16, ptr %arrayidx123.us, align 2, !tbaa !20
  %conv124.us = sext i16 %51 to i32
  %add125.us = add nsw i32 %add22, %conv124.us
  %shl126.us = shl i32 %add125.us, 2
  %arrayidx128.us = getelementptr inbounds i16, ptr %49, i64 %indvars.iv
  %52 = load i16, ptr %arrayidx128.us, align 2, !tbaa !20
  %conv129.us = sext i16 %52 to i32
  %add130.us = add nsw i32 %add24, %conv129.us
  %shl131.us = shl i32 %add130.us, 2
  %sub132.us = add i32 %add17.neg, %shl126.us
  %idxprom133.us = sext i32 %sub132.us to i64
  %arrayidx134.us = getelementptr inbounds i32, ptr %48, i64 %idxprom133.us
  %53 = load i32, ptr %arrayidx134.us, align 4, !tbaa !19
  %sub135.us = add i32 %add20.neg, %shl131.us
  %idxprom136.us = sext i32 %sub135.us to i64
  %arrayidx137.us = getelementptr inbounds i32, ptr %48, i64 %idxprom136.us
  %54 = load i32, ptr %arrayidx137.us, align 4, !tbaa !19
  %add138.us = add nsw i32 %54, %53
  %mul139.us = mul nsw i32 %add138.us, %lambda_factor
  %shr.us = ashr i32 %mul139.us, 16
  %cmp152.not.us = icmp slt i32 %shr.us, %min_mcost.addr.0256.us
  br i1 %cmp152.not.us, label %if.end155.us, label %for.inc.us

if.end155.us:                                     ; preds = %for.body.us
  %55 = load ptr, ptr %arrayidx157, align 8, !tbaa !5
  %sub158.us = sub nsw i32 %min_mcost.addr.0256.us, %shr.us
  %add159.us = add nsw i32 %shl126.us, 80
  %add160.us = add nsw i32 %shl131.us, 80
  %call.us = tail call i32 %55(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub158.us, i32 noundef %add159.us, i32 noundef %add160.us) #2
  %add161.us = add nsw i32 %call.us, %shr.us
  %cmp162.us = icmp slt i32 %add161.us, %min_mcost.addr.0256.us
  %56 = trunc i64 %indvars.iv to i32
  %spec.select250.us = select i1 %cmp162.us, i32 %56, i32 %best_pos.0254.us
  %spec.select251.us = tail call i32 @llvm.smin.i32(i32 %add161.us, i32 %min_mcost.addr.0256.us)
  %.pre = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %.pre269 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %.pre271 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %if.end155.us
  %57 = phi ptr [ %48, %for.body.us ], [ %.pre271, %if.end155.us ]
  %58 = phi ptr [ %49, %for.body.us ], [ %.pre269, %if.end155.us ]
  %59 = phi ptr [ %50, %for.body.us ], [ %.pre, %if.end155.us ]
  %best_pos.1.us = phi i32 [ %best_pos.0254.us, %for.body.us ], [ %spec.select250.us, %if.end155.us ]
  %min_mcost.addr.1.us = phi i32 [ %min_mcost.addr.0256.us, %for.body.us ], [ %spec.select251.us, %if.end155.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count266
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !39

for.body:                                         ; preds = %if.end119, %for.inc
  %60 = phi ptr [ %69, %for.inc ], [ %.pre278, %if.end119 ]
  %61 = phi ptr [ %70, %for.inc ], [ %.pre276, %if.end119 ]
  %62 = phi ptr [ %71, %for.inc ], [ %.pre274, %if.end119 ]
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %for.inc ], [ 0, %if.end119 ]
  %min_mcost.addr.0256 = phi i32 [ %min_mcost.addr.1, %for.inc ], [ %min_mcost, %if.end119 ]
  %best_pos.0254 = phi i32 [ %best_pos.1, %for.inc ], [ 0, %if.end119 ]
  %arrayidx123 = getelementptr inbounds i16, ptr %62, i64 %indvars.iv262
  %63 = load i16, ptr %arrayidx123, align 2, !tbaa !20
  %conv124 = sext i16 %63 to i32
  %add125 = add nsw i32 %add22, %conv124
  %shl126 = shl i32 %add125, 2
  %arrayidx128 = getelementptr inbounds i16, ptr %61, i64 %indvars.iv262
  %64 = load i16, ptr %arrayidx128, align 2, !tbaa !20
  %conv129 = sext i16 %64 to i32
  %add130 = add nsw i32 %add24, %conv129
  %shl131 = shl i32 %add130, 2
  %sub132 = add i32 %add17.neg, %shl126
  %idxprom133 = sext i32 %sub132 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %60, i64 %idxprom133
  %65 = load i32, ptr %arrayidx134, align 4, !tbaa !19
  %sub135 = add i32 %add20.neg, %shl131
  %idxprom136 = sext i32 %sub135 to i64
  %arrayidx137 = getelementptr inbounds i32, ptr %60, i64 %idxprom136
  %66 = load i32, ptr %arrayidx137, align 4, !tbaa !19
  %add138 = add nsw i32 %66, %65
  %mul139 = mul nsw i32 %add138, %lambda_factor
  %shr = ashr i32 %mul139, 16
  %cmp142 = icmp eq i32 %shl126, %pic_pix_x
  %cmp145 = icmp eq i32 %shl131, %pic_pix_y
  %or.cond249 = and i1 %cmp142, %cmp145
  %spec.select258 = select i1 %or.cond249, i32 %shr149, i32 0
  %mcost.0 = sub nsw i32 %shr, %spec.select258
  %cmp152.not = icmp slt i32 %mcost.0, %min_mcost.addr.0256
  br i1 %cmp152.not, label %if.end155, label %for.inc

if.end155:                                        ; preds = %for.body
  %67 = load ptr, ptr %arrayidx157, align 8, !tbaa !5
  %sub158 = sub nsw i32 %min_mcost.addr.0256, %mcost.0
  %add159 = add nsw i32 %shl126, 80
  %add160 = add nsw i32 %shl131, 80
  %call = tail call i32 %67(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub158, i32 noundef %add159, i32 noundef %add160) #2
  %add161 = add nsw i32 %call, %mcost.0
  %cmp162 = icmp slt i32 %add161, %min_mcost.addr.0256
  %68 = trunc i64 %indvars.iv262 to i32
  %spec.select250 = select i1 %cmp162, i32 %68, i32 %best_pos.0254
  %spec.select251 = tail call i32 @llvm.smin.i32(i32 %add161, i32 %min_mcost.addr.0256)
  %.pre273 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %.pre275 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %.pre277 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end155, %for.body
  %69 = phi ptr [ %60, %for.body ], [ %.pre277, %if.end155 ]
  %70 = phi ptr [ %61, %for.body ], [ %.pre275, %if.end155 ]
  %71 = phi ptr [ %62, %for.body ], [ %.pre273, %if.end155 ]
  %best_pos.1 = phi i32 [ %best_pos.0254, %for.body ], [ %spec.select250, %if.end155 ]
  %min_mcost.addr.1 = phi i32 [ %min_mcost.addr.0256, %for.body ], [ %spec.select251, %if.end155 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count266
  br i1 %exitcond267.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc.us, %for.inc
  %72 = phi ptr [ %70, %for.inc ], [ %58, %for.inc.us ]
  %73 = phi ptr [ %71, %for.inc ], [ %59, %for.inc.us ]
  %.us-phi = phi i32 [ %best_pos.1, %for.inc ], [ %best_pos.1.us, %for.inc.us ]
  %.us-phi257 = phi i32 [ %min_mcost.addr.1, %for.inc ], [ %min_mcost.addr.1.us, %for.inc.us ]
  %tobool166.not = icmp eq i32 %.us-phi, 0
  br i1 %tobool166.not, label %if.end180, label %if.then167

if.then167:                                       ; preds = %for.end
  %idxprom168 = sext i32 %.us-phi to i64
  %arrayidx169 = getelementptr inbounds i16, ptr %73, i64 %idxprom168
  %74 = load i16, ptr %arrayidx169, align 2, !tbaa !20
  %75 = load i16, ptr %mv_x, align 2, !tbaa !20
  %add172 = add i16 %75, %74
  store i16 %add172, ptr %mv_x, align 2, !tbaa !20
  %arrayidx175 = getelementptr inbounds i16, ptr %72, i64 %idxprom168
  %76 = load i16, ptr %arrayidx175, align 2, !tbaa !20
  %77 = load i16, ptr %mv_y, align 2, !tbaa !20
  %add178 = add i16 %77, %76
  store i16 %add178, ptr %mv_y, align 2, !tbaa !20
  br label %if.end180

if.end180:                                        ; preds = %if.then167, %for.end
  ret i32 %.us-phi257
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FullPelBlockMotionBiPred(ptr noundef %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x1, i16 noundef signext %pred_mv_y1, i16 noundef signext %pred_mv_x2, i16 noundef signext %pred_mv_y2, ptr nocapture noundef %mv_x, ptr nocapture noundef %mv_y, ptr nocapture noundef readonly %s_mv_x, ptr nocapture noundef readonly %s_mv_y, i32 noundef %search_range, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = sext i32 %2 to i64
  %list_offset1 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 21
  %3 = load i32, ptr %list_offset1, align 8, !tbaa !16
  %mul = shl i32 %search_range, 1
  %add = or i32 %mul, 1
  %mul4 = mul i32 %add, %add
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %idxprom5 = sext i32 %blocktype to i64
  %arrayidx6 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 18, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 18, i64 %idxprom5, i64 1
  %5 = load i32, ptr %arrayidx7, align 4, !tbaa !19
  %6 = load i32, ptr %arrayidx6, align 8, !tbaa !19
  %shl.neg600 = mul i32 %pic_pix_x, -4
  %conv = sext i16 %pred_mv_x1 to i32
  %shl13.neg601 = mul i32 %pic_pix_y, -4
  %conv14 = sext i16 %pred_mv_y1 to i32
  %conv17 = sext i16 %pred_mv_x2 to i32
  %conv20 = sext i16 %pred_mv_y2 to i32
  %7 = load i16, ptr %mv_x, align 2, !tbaa !20
  %8 = trunc i32 %pic_pix_x to i16
  %conv24 = add i16 %7, %8
  %9 = load i16, ptr %mv_y, align 2, !tbaa !20
  %10 = trunc i32 %pic_pix_y to i16
  %conv27 = add i16 %9, %10
  %11 = load i16, ptr %s_mv_x, align 2, !tbaa !20
  %conv30 = add i16 %11, %8
  %12 = load i16, ptr %s_mv_y, align 2, !tbaa !20
  %conv33 = add i16 %12, %10
  %13 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %13, i64 0, i32 20
  %14 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !26
  %cmp.not = icmp eq i32 %14, 0
  br i1 %cmp.not, label %entry.cond.end76_crit_edge, label %cond.true

entry.cond.end76_crit_edge:                       ; preds = %entry
  %.pre609 = sext i16 %ref to i64
  br label %cond.end76

cond.true:                                        ; preds = %entry
  %cmp37 = icmp eq i32 %list, 0
  %15 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  br i1 %cmp37, label %cond.true60, label %cond.false67

cond.true60:                                      ; preds = %cond.true
  %idxprom40 = sext i32 %3 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %15, i64 %idxprom40
  %16 = load ptr, ptr %arrayidx41, align 8, !tbaa !5
  %idxprom42 = sext i16 %ref to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %16, i64 %idxprom42
  %17 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %add61 = add nsw i32 %3, 1
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %15, i64 %idxprom62
  %19 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %arrayidx65 = getelementptr inbounds ptr, ptr %19, i64 %idxprom42
  %20 = load ptr, ptr %arrayidx65, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 4, !tbaa !19
  br label %cond.end76

cond.false67:                                     ; preds = %cond.true
  %add45 = add nsw i32 %3, 1
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %15, i64 %idxprom46
  %22 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %idxprom49 = sext i16 %ref to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %23, i64 %idxprom49
  %24 = load i32, ptr %arrayidx50, align 4, !tbaa !19
  %idxprom68 = sext i32 %3 to i64
  %arrayidx69 = getelementptr inbounds ptr, ptr %15, i64 %idxprom68
  %25 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %arrayidx72 = getelementptr inbounds i32, ptr %26, i64 %idxprom49
  %27 = load i32, ptr %arrayidx72, align 4, !tbaa !19
  br label %cond.end76

cond.end76:                                       ; preds = %entry.cond.end76_crit_edge, %cond.true60, %cond.false67
  %idxprom82.pre-phi = phi i64 [ %.pre609, %entry.cond.end76_crit_edge ], [ %idxprom42, %cond.true60 ], [ %idxprom49, %cond.false67 ]
  %cond53561 = phi i32 [ 0, %entry.cond.end76_crit_edge ], [ %18, %cond.true60 ], [ %24, %cond.false67 ]
  %cond77 = phi i32 [ 0, %entry.cond.end76_crit_edge ], [ %21, %cond.true60 ], [ %27, %cond.false67 ]
  %add79 = add nsw i32 %3, %list
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom80
  %28 = load ptr, ptr %arrayidx81, align 8, !tbaa !5
  %arrayidx83 = getelementptr inbounds ptr, ptr %28, i64 %idxprom82.pre-phi
  %29 = load ptr, ptr %arrayidx83, align 8, !tbaa !5
  %xor = xor i32 %list, 1
  %add84 = add nsw i32 %3, %xor
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom85
  %30 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 30
  %32 = load ptr, ptr %imgY_sub, align 8, !tbaa !28
  store ptr %32, ptr @ref_pic1_sub, align 8, !tbaa !30
  %imgY_sub88 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 30
  %33 = load ptr, ptr %imgY_sub88, align 8, !tbaa !28
  store ptr %33, ptr @ref_pic2_sub, align 8, !tbaa !30
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 18
  %34 = load i32, ptr %size_x, align 8, !tbaa !32
  %conv89 = trunc i32 %34 to i16
  store i16 %conv89, ptr @img_width, align 2, !tbaa !20
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 19
  %35 = load i32, ptr %size_y, align 4, !tbaa !33
  %conv90 = trunc i32 %35 to i16
  store i16 %conv90, ptr @img_height, align 2, !tbaa !20
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 22
  %36 = load i32, ptr %size_x_pad, align 8, !tbaa !34
  store i32 %36, ptr @width_pad, align 4, !tbaa !19
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 23
  %37 = load i32, ptr %size_y_pad, align 4, !tbaa !35
  store i32 %37, ptr @height_pad, align 4, !tbaa !19
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end76
  %cmp92 = icmp eq i32 %list, 0
  %38 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  br i1 %cmp92, label %cond.true114, label %cond.false122

cond.true114:                                     ; preds = %if.then
  %idxprom95 = sext i32 %3 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %38, i64 %idxprom95
  %39 = load ptr, ptr %arrayidx96, align 8, !tbaa !5
  %arrayidx98 = getelementptr inbounds ptr, ptr %39, i64 %idxprom82.pre-phi
  %40 = load ptr, ptr %arrayidx98, align 8, !tbaa !5
  %add115 = add nsw i32 %3, 1
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %38, i64 %idxprom116
  %41 = load ptr, ptr %arrayidx117, align 8, !tbaa !5
  %arrayidx119 = getelementptr inbounds ptr, ptr %41, i64 %idxprom82.pre-phi
  %42 = load ptr, ptr %arrayidx119, align 8, !tbaa !5
  br label %cond.end129

cond.false122:                                    ; preds = %if.then
  %add102 = add nsw i32 %3, 1
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %38, i64 %idxprom103
  %43 = load ptr, ptr %arrayidx104, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %arrayidx107 = getelementptr inbounds ptr, ptr %44, i64 %idxprom82.pre-phi
  %idxprom123 = sext i32 %3 to i64
  %arrayidx124 = getelementptr inbounds ptr, ptr %38, i64 %idxprom123
  %45 = load ptr, ptr %arrayidx124, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %arrayidx127 = getelementptr inbounds ptr, ptr %46, i64 %idxprom82.pre-phi
  br label %cond.end129

cond.end129:                                      ; preds = %cond.false122, %cond.true114
  %conv111.sink.in.in.in = phi ptr [ %40, %cond.true114 ], [ %arrayidx107, %cond.false122 ]
  %cond130.in.in = phi ptr [ %42, %cond.true114 ], [ %arrayidx127, %cond.false122 ]
  %conv111.sink.in.in = load ptr, ptr %conv111.sink.in.in.in, align 8, !tbaa !5
  %conv111.sink.in = load i32, ptr %conv111.sink.in.in, align 4, !tbaa !19
  %conv111.sink = trunc i32 %conv111.sink.in to i16
  store i16 %conv111.sink, ptr @weight1, align 2
  %cond130.in = load ptr, ptr %cond130.in.in, align 8, !tbaa !5
  %cond130 = load i32, ptr %cond130.in, align 4, !tbaa !19
  %conv131 = trunc i32 %cond130 to i16
  store i16 %conv131, ptr @weight2, align 2, !tbaa !20
  %sext = shl i32 %cond53561, 16
  %conv132 = ashr exact i32 %sext, 16
  %sext552 = shl i32 %cond77, 16
  %conv133 = ashr exact i32 %sext552, 16
  %add134 = add nsw i32 %conv132, 1
  %add135 = add nsw i32 %add134, %conv133
  %47 = lshr i32 %add135, 1
  %conv136 = trunc i32 %47 to i16
  br label %if.end

if.else:                                          ; preds = %cond.end76
  %48 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !19
  %shl137 = shl nuw i32 1, %48
  %conv138 = trunc i32 %shl137 to i16
  store i16 %conv138, ptr @weight1, align 2, !tbaa !20
  store i16 %conv138, ptr @weight2, align 2, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end129
  %storemerge551 = phi i16 [ 0, %if.else ], [ %conv136, %cond.end129 ]
  %storemerge.in = phi ptr [ @computeBiPred1, %if.else ], [ @computeBiPred2, %cond.end129 ]
  store i16 %storemerge551, ptr @offsetBi, align 2, !tbaa !20
  %storemerge = load ptr, ptr %storemerge.in, align 16, !tbaa !5
  store ptr %storemerge, ptr @computeBiPred, align 8, !tbaa !5
  %49 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %tobool141.not = icmp eq i32 %49, 0
  br i1 %tobool141.not, label %if.end308, label %if.then142

if.then142:                                       ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 32
  %50 = load ptr, ptr %imgUV_sub, align 8, !tbaa !36
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %51, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !5
  %arrayidx145 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %arrayidx145, align 8, !tbaa !5
  store ptr %52, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %imgUV_sub146 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 32
  %53 = load ptr, ptr %imgUV_sub146, align 8, !tbaa !36
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  store ptr %54, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !5
  %arrayidx149 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  store ptr %55, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 24
  %56 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !37
  store i32 %56, ptr @width_pad_cr, align 4, !tbaa !19
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 25
  %57 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !38
  store i32 %57, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %cmp.not, label %if.else298, label %if.then151

if.then151:                                       ; preds = %if.then142
  %cmp152 = icmp eq i32 %list, 0
  %58 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  br i1 %cmp152, label %cond.true267, label %cond.false282

cond.true267:                                     ; preds = %if.then151
  %idxprom155 = sext i32 %3 to i64
  %arrayidx156 = getelementptr inbounds ptr, ptr %58, i64 %idxprom155
  %59 = load ptr, ptr %arrayidx156, align 8, !tbaa !5
  %arrayidx158 = getelementptr inbounds ptr, ptr %59, i64 %idxprom82.pre-phi
  %60 = load ptr, ptr %arrayidx158, align 8, !tbaa !5
  %.pn570 = load ptr, ptr %60, align 8, !tbaa !5
  %cond170.in571 = getelementptr inbounds i32, ptr %.pn570, i64 1
  %61 = load <2 x i32>, ptr %cond170.in571, align 4, !tbaa !19
  %62 = trunc <2 x i32> %61 to <2 x i16>
  store <2 x i16> %62, ptr @weight1_cr, align 2, !tbaa !20
  %add195 = add nsw i32 %3, 1
  %idxprom196 = sext i32 %add195 to i64
  %arrayidx197 = getelementptr inbounds ptr, ptr %58, i64 %idxprom196
  %63 = load ptr, ptr %arrayidx197, align 8, !tbaa !5
  %arrayidx199 = getelementptr inbounds ptr, ptr %63, i64 %idxprom82.pre-phi
  %64 = load ptr, ptr %arrayidx199, align 8, !tbaa !5
  %65 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %arrayidx236 = getelementptr inbounds ptr, ptr %65, i64 %idxprom155
  %66 = load ptr, ptr %arrayidx236, align 8, !tbaa !5
  %arrayidx238 = getelementptr inbounds ptr, ptr %66, i64 %idxprom82.pre-phi
  %arrayidx242 = getelementptr inbounds ptr, ptr %65, i64 %idxprom196
  %67 = load ptr, ptr %arrayidx242, align 8, !tbaa !5
  %arrayidx244 = getelementptr inbounds ptr, ptr %67, i64 %idxprom82.pre-phi
  br label %cond.end295

cond.false282:                                    ; preds = %if.then151
  %add162 = add nsw i32 %3, 1
  %idxprom163 = sext i32 %add162 to i64
  %arrayidx164 = getelementptr inbounds ptr, ptr %58, i64 %idxprom163
  %68 = load ptr, ptr %arrayidx164, align 8, !tbaa !5
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %arrayidx167 = getelementptr inbounds ptr, ptr %69, i64 %idxprom82.pre-phi
  %.pn = load ptr, ptr %arrayidx167, align 8, !tbaa !5
  %cond170.in = getelementptr inbounds i32, ptr %.pn, i64 1
  %70 = load <2 x i32>, ptr %cond170.in, align 4, !tbaa !19
  %71 = trunc <2 x i32> %70 to <2 x i16>
  store <2 x i16> %71, ptr @weight1_cr, align 2, !tbaa !20
  %idxprom203 = sext i32 %3 to i64
  %arrayidx204 = getelementptr inbounds ptr, ptr %58, i64 %idxprom203
  %72 = load ptr, ptr %arrayidx204, align 8, !tbaa !5
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %arrayidx207 = getelementptr inbounds ptr, ptr %73, i64 %idxprom82.pre-phi
  %74 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %arrayidx252 = getelementptr inbounds ptr, ptr %74, i64 %idxprom163
  %75 = load ptr, ptr %arrayidx252, align 8, !tbaa !5
  %arrayidx256 = getelementptr inbounds ptr, ptr %74, i64 %idxprom203
  %76 = load ptr, ptr %arrayidx256, align 8, !tbaa !5
  br label %cond.end295

cond.end295:                                      ; preds = %cond.false282, %cond.true267
  %.sink = phi ptr [ %76, %cond.false282 ], [ %arrayidx244, %cond.true267 ]
  %.sink613.in = phi ptr [ %75, %cond.false282 ], [ %arrayidx238, %cond.true267 ]
  %.pn554580.pn.in = phi ptr [ %arrayidx207, %cond.false282 ], [ %64, %cond.true267 ]
  %.sink613 = load ptr, ptr %.sink613.in, align 8, !tbaa !5
  %.sink615.in = getelementptr inbounds i32, ptr %.sink613, i64 1
  %.sink615 = load i32, ptr %.sink615.in, align 4, !tbaa !19
  %77 = load ptr, ptr %.sink, align 8, !tbaa !5
  %arrayidx258 = getelementptr inbounds i32, ptr %77, i64 1
  %78 = load i32, ptr %arrayidx258, align 4, !tbaa !19
  %add259 = add i32 %.sink615, 1
  %cond263.in = add i32 %add259, %78
  %arrayidx287 = getelementptr inbounds i32, ptr %.sink613, i64 2
  %79 = load i32, ptr %arrayidx287, align 4, !tbaa !19
  %arrayidx291 = getelementptr inbounds i32, ptr %77, i64 2
  %80 = load i32, ptr %arrayidx291, align 4, !tbaa !19
  %add292 = add nsw i32 %80, %79
  %conv264.sink.in = lshr i32 %cond263.in, 1
  %conv264.sink = trunc i32 %conv264.sink.in to i16
  %.pn554580.pn = load ptr, ptr %.pn554580.pn.in, align 8, !tbaa !5
  %conv211.sink.in.in = getelementptr inbounds i32, ptr %.pn554580.pn, i64 1
  %81 = load <2 x i32>, ptr %conv211.sink.in.in, align 4, !tbaa !19
  %82 = trunc <2 x i32> %81 to <2 x i16>
  store <2 x i16> %82, ptr @weight2_cr, align 2
  store i16 %conv264.sink, ptr @offsetBi_cr, align 2
  %cond296.in = add nsw i32 %add292, 1
  %83 = lshr i32 %cond296.in, 1
  %conv297 = trunc i32 %83 to i16
  br label %if.end308.sink.split

if.else298:                                       ; preds = %if.then142
  %84 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !19
  %shl299 = shl nuw i32 1, %84
  %conv300 = trunc i32 %shl299 to i16
  store i16 %conv300, ptr @weight1_cr, align 2, !tbaa !20
  store i16 %conv300, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !20
  store i16 %conv300, ptr @weight2_cr, align 2, !tbaa !20
  store i16 %conv300, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !20
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !20
  br label %if.end308.sink.split

if.end308.sink.split:                             ; preds = %if.else298, %cond.end295
  %conv297.sink = phi i16 [ %conv297, %cond.end295 ], [ 0, %if.else298 ]
  store i16 %conv297.sink, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !20
  br label %if.end308

if.end308:                                        ; preds = %if.end308.sink.split, %if.end
  %conv309 = sext i16 %conv24 to i32
  %cmp310 = icmp sgt i32 %conv309, %search_range
  br i1 %cmp310, label %land.lhs.true, label %if.else331

land.lhs.true:                                    ; preds = %if.end308
  %sext592 = shl i32 %34, 16
  %conv313 = ashr exact i32 %sext592, 16
  %85 = xor i32 %search_range, -1
  %sub314 = sub i32 %85, %6
  %sub315 = add i32 %sub314, %conv313
  %cmp316 = icmp sgt i32 %sub315, %conv309
  br i1 %cmp316, label %land.lhs.true318, label %if.else331

land.lhs.true318:                                 ; preds = %land.lhs.true
  %conv319 = sext i16 %conv27 to i32
  %cmp320 = icmp sgt i32 %conv319, %search_range
  br i1 %cmp320, label %land.lhs.true322, label %if.else331

land.lhs.true322:                                 ; preds = %land.lhs.true318
  %sext593 = shl i32 %35, 16
  %conv324 = ashr exact i32 %sext593, 16
  %sub326 = sub i32 %85, %5
  %sub327 = add i32 %sub326, %conv324
  %cmp328 = icmp sgt i32 %sub327, %conv319
  br i1 %cmp328, label %if.end332, label %if.else331

if.else331:                                       ; preds = %land.lhs.true322, %land.lhs.true318, %land.lhs.true, %if.end308
  br label %if.end332

if.end332:                                        ; preds = %land.lhs.true322, %if.else331
  %storemerge556 = phi i32 [ 1, %if.else331 ], [ 0, %land.lhs.true322 ]
  store i32 %storemerge556, ptr @bipred2_access_method, align 4, !tbaa !19
  %conv333 = sext i16 %conv30 to i32
  %cmp334 = icmp sgt i32 %conv333, %search_range
  br i1 %cmp334, label %land.lhs.true336, label %if.else357

land.lhs.true336:                                 ; preds = %if.end332
  %sext594 = shl i32 %34, 16
  %conv338 = ashr exact i32 %sext594, 16
  %86 = xor i32 %search_range, -1
  %sub340 = sub i32 %86, %6
  %sub341 = add i32 %sub340, %conv338
  %cmp342 = icmp sgt i32 %sub341, %conv333
  br i1 %cmp342, label %land.lhs.true344, label %if.else357

land.lhs.true344:                                 ; preds = %land.lhs.true336
  %conv345 = sext i16 %conv33 to i32
  %cmp346 = icmp sgt i32 %conv345, %search_range
  br i1 %cmp346, label %land.lhs.true348, label %if.else357

land.lhs.true348:                                 ; preds = %land.lhs.true344
  %sext595 = shl i32 %35, 16
  %conv350 = ashr exact i32 %sext595, 16
  %sub352 = sub i32 %86, %5
  %sub353 = add i32 %sub352, %conv350
  %cmp354 = icmp sgt i32 %sub353, %conv345
  br i1 %cmp354, label %if.end358, label %if.else357

if.else357:                                       ; preds = %land.lhs.true348, %land.lhs.true344, %land.lhs.true336, %if.end332
  %.pre608 = sext i16 %conv33 to i32
  br label %if.end358

if.end358:                                        ; preds = %land.lhs.true348, %if.else357
  %conv378.pre-phi = phi i32 [ %conv345, %land.lhs.true348 ], [ %.pre608, %if.else357 ]
  %storemerge557 = phi i32 [ 0, %land.lhs.true348 ], [ 1, %if.else357 ]
  store i32 %storemerge557, ptr @bipred1_access_method, align 4, !tbaa !19
  %conv367 = sext i16 %conv27 to i32
  %shl374 = shl nsw i32 %conv333, 2
  %add12.neg = sub i32 %shl.neg600, %conv
  %sub375 = add i32 %add12.neg, %shl374
  %idxprom376 = sext i32 %sub375 to i64
  %shl379 = shl nsw i32 %conv378.pre-phi, 2
  %add15.neg = sub i32 %shl13.neg601, %conv14
  %sub380 = add i32 %add15.neg, %shl379
  %idxprom381 = sext i32 %sub380 to i64
  %add18.neg = sub i32 %shl.neg600, %conv17
  %add21.neg = sub i32 %shl13.neg601, %conv20
  %add403 = add nsw i32 %shl374, 80
  %add406 = add nsw i32 %shl379, 80
  %umax = tail call i32 @llvm.umax.i32(i32 %mul4, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  %.pre603 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %.pre605 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %.pre607 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %if.end358, %for.inc
  %87 = phi ptr [ %.pre607, %if.end358 ], [ %98, %for.inc ]
  %88 = phi ptr [ %.pre605, %if.end358 ], [ %99, %for.inc ]
  %89 = phi ptr [ %.pre603, %if.end358 ], [ %100, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.end358 ], [ %indvars.iv.next, %for.inc ]
  %min_mcost.addr.0599 = phi i32 [ %min_mcost, %if.end358 ], [ %min_mcost.addr.1, %for.inc ]
  %best_pos.0597 = phi i32 [ 0, %if.end358 ], [ %best_pos.1, %for.inc ]
  %arrayidx363 = getelementptr inbounds i16, ptr %89, i64 %indvars.iv
  %90 = load i16, ptr %arrayidx363, align 2, !tbaa !20
  %conv364 = sext i16 %90 to i32
  %add365 = add nsw i32 %conv364, %conv309
  %shl366 = shl nsw i32 %add365, 2
  %arrayidx369 = getelementptr inbounds i16, ptr %88, i64 %indvars.iv
  %91 = load i16, ptr %arrayidx369, align 2, !tbaa !20
  %conv370 = sext i16 %91 to i32
  %add371 = add nsw i32 %conv370, %conv367
  %shl372 = shl nsw i32 %add371, 2
  %arrayidx377 = getelementptr inbounds i32, ptr %87, i64 %idxprom376
  %92 = load i32, ptr %arrayidx377, align 4, !tbaa !19
  %arrayidx382 = getelementptr inbounds i32, ptr %87, i64 %idxprom381
  %93 = load i32, ptr %arrayidx382, align 4, !tbaa !19
  %add383 = add nsw i32 %93, %92
  %mul384 = mul nsw i32 %add383, %lambda_factor
  %shr385 = ashr i32 %mul384, 16
  %sub386 = add i32 %add18.neg, %shl366
  %idxprom387 = sext i32 %sub386 to i64
  %arrayidx388 = getelementptr inbounds i32, ptr %87, i64 %idxprom387
  %94 = load i32, ptr %arrayidx388, align 4, !tbaa !19
  %sub389 = add i32 %add21.neg, %shl372
  %idxprom390 = sext i32 %sub389 to i64
  %arrayidx391 = getelementptr inbounds i32, ptr %87, i64 %idxprom390
  %95 = load i32, ptr %arrayidx391, align 4, !tbaa !19
  %add392 = add nsw i32 %95, %94
  %mul393 = mul nsw i32 %add392, %lambda_factor
  %shr394 = ashr i32 %mul393, 16
  %add395 = add nsw i32 %shr394, %shr385
  %cmp396.not = icmp slt i32 %add395, %min_mcost.addr.0599
  br i1 %cmp396.not, label %if.end399, label %for.inc

if.end399:                                        ; preds = %for.body
  %96 = load ptr, ptr @computeBiPred, align 8, !tbaa !5
  %sub400 = sub nsw i32 %min_mcost.addr.0599, %add395
  %add407 = add nsw i32 %shl366, 80
  %add408 = add nsw i32 %shl372, 80
  %call = tail call i32 %96(ptr noundef %orig_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub400, i32 noundef %add403, i32 noundef %add406, i32 noundef %add407, i32 noundef %add408) #2
  %add409 = add nsw i32 %call, %add395
  %cmp410 = icmp slt i32 %add409, %min_mcost.addr.0599
  %97 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp410, i32 %97, i32 %best_pos.0597
  %spec.select558 = tail call i32 @llvm.smin.i32(i32 %add409, i32 %min_mcost.addr.0599)
  %.pre = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %.pre604 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %.pre606 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end399, %for.body
  %98 = phi ptr [ %87, %for.body ], [ %.pre606, %if.end399 ]
  %99 = phi ptr [ %88, %for.body ], [ %.pre604, %if.end399 ]
  %100 = phi ptr [ %89, %for.body ], [ %.pre, %if.end399 ]
  %best_pos.1 = phi i32 [ %best_pos.0597, %for.body ], [ %spec.select, %if.end399 ]
  %min_mcost.addr.1 = phi i32 [ %min_mcost.addr.0599, %for.body ], [ %spec.select558, %if.end399 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc
  %tobool414.not = icmp eq i32 %best_pos.1, 0
  br i1 %tobool414.not, label %if.end428, label %if.then415

if.then415:                                       ; preds = %for.end
  %idxprom416 = sext i32 %best_pos.1 to i64
  %arrayidx417 = getelementptr inbounds i16, ptr %100, i64 %idxprom416
  %101 = load i16, ptr %arrayidx417, align 2, !tbaa !20
  %102 = load i16, ptr %mv_x, align 2, !tbaa !20
  %add420 = add i16 %102, %101
  store i16 %add420, ptr %mv_x, align 2, !tbaa !20
  %arrayidx423 = getelementptr inbounds i16, ptr %99, i64 %idxprom416
  %103 = load i16, ptr %arrayidx423, align 2, !tbaa !20
  %104 = load i16, ptr %mv_y, align 2, !tbaa !20
  %add426 = add i16 %104, %103
  store i16 %add426, ptr %mv_y, align 2, !tbaa !20
  br label %if.end428

if.end428:                                        ; preds = %if.then415, %for.end
  ret i32 %min_mcost.addr.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SubPelBlockMotionSearch(ptr noundef %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x, i16 noundef signext %pred_mv_y, ptr nocapture noundef %mv_x, ptr nocapture noundef %mv_y, i32 noundef %search_pos2, i32 noundef %search_pos4, i32 noundef %min_mcost, ptr nocapture noundef readonly %lambda) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 113
  %1 = load i32, ptr %rdopt, align 8, !tbaa !21
  %tobool.not = icmp eq i32 %1, 0
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %tobool.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 5
  %2 = load i32, ptr %type, align 4, !tbaa !23
  %cmp = icmp ne i32 %2, 1
  %cmp2 = icmp eq i16 %ref, 0
  %or.cond = and i1 %cmp2, %cmp
  %cmp5 = icmp eq i32 %blocktype, 1
  %or.cond271 = and i1 %cmp5, %or.cond
  br i1 %or.cond271, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %3 = load i16, ptr %mv_x, align 2, !tbaa !20
  %cmp9 = icmp eq i16 %3, 0
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %4 = load i16, ptr %mv_y, align 2, !tbaa !20
  %.fr451 = freeze i16 %4
  %cmp12 = icmp eq i16 %.fr451, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true, %entry
  %.fr = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp12, %land.rhs ]
  %idxprom = sext i32 %blocktype to i64
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 8, !tbaa !19
  %arrayidx18 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom, i64 1
  %6 = load i32, ptr %arrayidx18, align 4, !tbaa !19
  %add = shl i32 %pic_pix_x, 2
  %shl = add i32 %add, 80
  %add19 = shl i32 %pic_pix_y, 2
  %shl20 = add i32 %add19, 80
  %7 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !19
  %tobool21.not = icmp eq i32 %7, 0
  %cond.i = tail call i32 @llvm.smax.i32(i32 %search_pos2, i32 1)
  %cond = select i1 %tobool21.not, i32 %cond.i, i32 %search_pos2
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 61
  %8 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 3
  %9 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom22 = sext i32 %9 to i64
  %list_offset24 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %idxprom22, i32 21
  %10 = load i32, ptr %list_offset24, align 8, !tbaa !16
  %11 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %11, i64 0, i32 19
  %12 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !24
  %tobool25.not = icmp eq i32 %12, 0
  br i1 %tobool25.not, label %lor.lhs.false33, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.end
  %type27 = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 5
  %13 = load i32, ptr %type27, align 4, !tbaa !23
  switch i32 %13, label %lor.lhs.false33 [
    i32 0, label %land.end41
    i32 3, label %land.end41
  ]

lor.lhs.false33:                                  ; preds = %land.lhs.true26, %land.end
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %11, i64 0, i32 20
  %14 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !26
  %tobool34.not = icmp eq i32 %14, 0
  br i1 %tobool34.not, label %land.end41.thread, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %lor.lhs.false33
  %type36 = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 5
  %15 = load i32, ptr %type36, align 4, !tbaa !23
  %cmp37 = icmp eq i32 %15, 1
  br i1 %cmp37, label %land.end41, label %land.end41.thread

land.end41:                                       ; preds = %land.lhs.true35, %land.lhs.true26, %land.lhs.true26
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 61
  %16 = load i32, ptr %UseWeightedReferenceME, align 8, !tbaa !27
  %tobool40 = icmp ne i32 %16, 0
  %spec.select394 = select i1 %tobool40, i32 3, i32 0
  br label %land.end41.thread

land.end41.thread:                                ; preds = %land.end41, %lor.lhs.false33, %land.lhs.true35
  %17 = phi i1 [ false, %land.lhs.true35 ], [ false, %lor.lhs.false33 ], [ %tobool40, %land.end41 ]
  %18 = phi i32 [ 0, %land.lhs.true35 ], [ 0, %lor.lhs.false33 ], [ %spec.select394, %land.end41 ]
  %add43 = add nuw nsw i32 %18, 1
  %add44 = add nsw i32 %10, %list
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom45
  %19 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  %idxprom47 = sext i16 %ref to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %19, i64 %idxprom47
  %20 = load ptr, ptr %arrayidx48, align 8, !tbaa !5
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 18
  %21 = load i32, ptr %size_x, align 8, !tbaa !32
  %sub = sub nsw i32 %21, %5
  %add49 = shl i32 %sub, 2
  %shl50 = add i32 %add49, 160
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 19
  %22 = load i32, ptr %size_y, align 4, !tbaa !33
  %sub51 = sub nsw i32 %22, %6
  %add52 = shl i32 %sub51, 2
  %shl53 = add i32 %add52, 160
  %arrayidx54 = getelementptr inbounds i32, ptr %lambda, i64 1
  %23 = load i32, ptr %arrayidx54, align 4, !tbaa !19
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 30
  %24 = load ptr, ptr %imgY_sub, align 8, !tbaa !28
  store ptr %24, ptr @ref_pic_sub, align 8, !tbaa !30
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 22
  %25 = load i32, ptr %size_x_pad, align 8, !tbaa !34
  store i32 %25, ptr @width_pad, align 4, !tbaa !19
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 23
  %26 = load i32, ptr %size_y_pad, align 4, !tbaa !35
  store i32 %26, ptr @height_pad, align 4, !tbaa !19
  br i1 %17, label %if.then, label %if.end

if.then:                                          ; preds = %land.end41.thread
  %27 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %arrayidx58 = getelementptr inbounds ptr, ptr %27, i64 %idxprom45
  %28 = load ptr, ptr %arrayidx58, align 8, !tbaa !5
  %arrayidx60 = getelementptr inbounds ptr, ptr %28, i64 %idxprom47
  %29 = load ptr, ptr %arrayidx60, align 8, !tbaa !5
  %30 = load i32, ptr %29, align 4, !tbaa !19
  store i32 %30, ptr @weight_luma, align 4, !tbaa !19
  %31 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %arrayidx64 = getelementptr inbounds ptr, ptr %31, i64 %idxprom45
  %32 = load ptr, ptr %arrayidx64, align 8, !tbaa !5
  %arrayidx66 = getelementptr inbounds ptr, ptr %32, i64 %idxprom47
  %33 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr @offset_luma, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end41.thread
  %35 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %tobool68.not = icmp eq i32 %35, 0
  br i1 %tobool68.not, label %if.end100, label %if.then69

if.then69:                                        ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 32
  %36 = load ptr, ptr %imgUV_sub, align 8, !tbaa !36
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %37, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !5
  %arrayidx72 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  store ptr %38, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 24
  %39 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !37
  store i32 %39, ptr @width_pad_cr, align 4, !tbaa !19
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 25
  %40 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !38
  store i32 %40, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %17, label %if.then74, label %if.end100

if.then74:                                        ; preds = %if.then69
  %41 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %arrayidx77 = getelementptr inbounds ptr, ptr %41, i64 %idxprom45
  %42 = load ptr, ptr %arrayidx77, align 8, !tbaa !5
  %arrayidx79 = getelementptr inbounds ptr, ptr %42, i64 %idxprom47
  %43 = load ptr, ptr %arrayidx79, align 8, !tbaa !5
  %arrayidx80 = getelementptr inbounds i32, ptr %43, i64 1
  %44 = load <2 x i32>, ptr %arrayidx80, align 4, !tbaa !19
  store <2 x i32> %44, ptr @weight_cr, align 4, !tbaa !19
  %45 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %45, i64 %idxprom45
  %46 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %arrayidx91 = getelementptr inbounds ptr, ptr %46, i64 %idxprom47
  %47 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  %arrayidx92 = getelementptr inbounds i32, ptr %47, i64 1
  %48 = load <2 x i32>, ptr %arrayidx92, align 4, !tbaa !19
  store <2 x i32> %48, ptr @offset_cr, align 4, !tbaa !19
  br label %if.end100

if.end100:                                        ; preds = %if.then69, %if.then74, %if.end
  %49 = load i16, ptr %mv_x, align 2, !tbaa !20
  %conv101 = sext i16 %49 to i32
  %add102 = add nsw i32 %shl, %conv101
  %cmp103 = icmp sgt i32 %add102, 1
  %sub108 = add i32 %add49, 159
  %cmp109 = icmp slt i32 %add102, %sub108
  %or.cond385 = select i1 %cmp103, i1 %cmp109, i1 false
  br i1 %or.cond385, label %land.lhs.true111, label %if.else

land.lhs.true111:                                 ; preds = %if.end100
  %50 = load i16, ptr %mv_y, align 2, !tbaa !20
  %conv112 = sext i16 %50 to i32
  %add113 = add nsw i32 %shl20, %conv112
  %cmp114 = icmp sgt i32 %add113, 1
  %sub119 = add i32 %add52, 159
  %cmp120 = icmp slt i32 %add113, %sub119
  %or.cond386 = select i1 %cmp114, i1 %cmp120, i1 false
  br i1 %or.cond386, label %if.end123, label %if.else

if.else:                                          ; preds = %land.lhs.true111, %if.end100
  br label %if.end123

if.end123:                                        ; preds = %land.lhs.true111, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ 0, %land.lhs.true111 ]
  store i32 %storemerge, ptr @ref_access_method, align 4, !tbaa !19
  %cmp124395 = icmp slt i32 %7, %cond
  br i1 %cmp124395, label %for.body.lr.ph, label %if.end184.sink.split

for.body.lr.ph:                                   ; preds = %if.end123
  %conv136 = sext i16 %pred_mv_x to i32
  %conv140 = sext i16 %pred_mv_y to i32
  %idxprom152 = zext i32 %add43 to i64
  %arrayidx153 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom152
  %shr163 = ashr i32 %23, 12
  %51 = sext i32 %7 to i64
  %.pre427 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %.pre429 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %.pre431 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br i1 %.fr, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %52 = phi ptr [ %63, %for.inc.us ], [ %.pre431, %for.body.lr.ph ]
  %53 = phi ptr [ %64, %for.inc.us ], [ %.pre429, %for.body.lr.ph ]
  %54 = phi ptr [ %65, %for.inc.us ], [ %.pre427, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ %51, %for.body.lr.ph ]
  %min_mcost.addr.0398.us = phi i32 [ %min_mcost.addr.1.us, %for.inc.us ], [ %min_mcost, %for.body.lr.ph ]
  %best_pos.0396.us = phi i32 [ %best_pos.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %55 = load i16, ptr %mv_x, align 2, !tbaa !20
  %conv126.us = sext i16 %55 to i32
  %arrayidx128.us = getelementptr inbounds i16, ptr %54, i64 %indvars.iv
  %56 = load i16, ptr %arrayidx128.us, align 2, !tbaa !20
  %conv129.us = sext i16 %56 to i32
  %add130.us = add nsw i32 %conv129.us, %conv126.us
  %57 = load i16, ptr %mv_y, align 2, !tbaa !20
  %conv131.us = sext i16 %57 to i32
  %arrayidx133.us = getelementptr inbounds i16, ptr %53, i64 %indvars.iv
  %58 = load i16, ptr %arrayidx133.us, align 2, !tbaa !20
  %conv134.us = sext i16 %58 to i32
  %add135.us = add nsw i32 %conv134.us, %conv131.us
  %sub137.us = sub nsw i32 %add130.us, %conv136
  %idxprom138.us = sext i32 %sub137.us to i64
  %arrayidx139.us = getelementptr inbounds i32, ptr %52, i64 %idxprom138.us
  %59 = load i32, ptr %arrayidx139.us, align 4, !tbaa !19
  %sub141.us = sub nsw i32 %add135.us, %conv140
  %idxprom142.us = sext i32 %sub141.us to i64
  %arrayidx143.us = getelementptr inbounds i32, ptr %52, i64 %idxprom142.us
  %60 = load i32, ptr %arrayidx143.us, align 4, !tbaa !19
  %add144.us = add nsw i32 %60, %59
  %mul145.us = mul nsw i32 %add144.us, %23
  %shr.us = ashr i32 %mul145.us, 16
  %cmp146.not.us = icmp slt i32 %shr.us, %min_mcost.addr.0398.us
  br i1 %cmp146.not.us, label %if.end149.us, label %for.inc.us

if.end149.us:                                     ; preds = %for.body.us
  %add150.us = add nsw i32 %add130.us, %shl
  %add151.us = add nsw i32 %add135.us, %shl20
  %61 = load ptr, ptr %arrayidx153, align 8, !tbaa !5
  %sub154.us = sub nsw i32 %min_mcost.addr.0398.us, %shr.us
  %call155.us = tail call i32 %61(ptr noundef %orig_pic, i32 noundef %6, i32 noundef %5, i32 noundef %sub154.us, i32 noundef %add150.us, i32 noundef %add151.us) #2
  %mcost.0.us = add i32 %shr.us, %call155.us
  %cmp166.us = icmp slt i32 %mcost.0.us, %min_mcost.addr.0398.us
  %62 = trunc i64 %indvars.iv to i32
  %spec.select391.us = select i1 %cmp166.us, i32 %62, i32 %best_pos.0396.us
  %spec.select392.us = tail call i32 @llvm.smin.i32(i32 %mcost.0.us, i32 %min_mcost.addr.0398.us)
  %.pre420 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %.pre422 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %.pre424 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end149.us, %for.body.us
  %63 = phi ptr [ %52, %for.body.us ], [ %.pre424, %if.end149.us ]
  %64 = phi ptr [ %53, %for.body.us ], [ %.pre422, %if.end149.us ]
  %65 = phi ptr [ %54, %for.body.us ], [ %.pre420, %if.end149.us ]
  %best_pos.1.us = phi i32 [ %best_pos.0396.us, %for.body.us ], [ %spec.select391.us, %if.end149.us ]
  %min_mcost.addr.1.us = phi i32 [ %min_mcost.addr.0398.us, %for.body.us ], [ %spec.select392.us, %if.end149.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %cond, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !42

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %66 = phi ptr [ %78, %for.inc ], [ %.pre431, %for.body.lr.ph ]
  %67 = phi ptr [ %79, %for.inc ], [ %.pre429, %for.body.lr.ph ]
  %68 = phi ptr [ %80, %for.inc ], [ %.pre427, %for.body.lr.ph ]
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %for.inc ], [ %51, %for.body.lr.ph ]
  %min_mcost.addr.0398 = phi i32 [ %min_mcost.addr.1, %for.inc ], [ %min_mcost, %for.body.lr.ph ]
  %best_pos.0396 = phi i32 [ %best_pos.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %69 = load i16, ptr %mv_x, align 2, !tbaa !20
  %conv126 = sext i16 %69 to i32
  %arrayidx128 = getelementptr inbounds i16, ptr %68, i64 %indvars.iv410
  %70 = load i16, ptr %arrayidx128, align 2, !tbaa !20
  %conv129 = sext i16 %70 to i32
  %add130 = add nsw i32 %conv129, %conv126
  %71 = load i16, ptr %mv_y, align 2, !tbaa !20
  %conv131 = sext i16 %71 to i32
  %arrayidx133 = getelementptr inbounds i16, ptr %67, i64 %indvars.iv410
  %72 = load i16, ptr %arrayidx133, align 2, !tbaa !20
  %conv134 = sext i16 %72 to i32
  %add135 = add nsw i32 %conv134, %conv131
  %sub137 = sub nsw i32 %add130, %conv136
  %idxprom138 = sext i32 %sub137 to i64
  %arrayidx139 = getelementptr inbounds i32, ptr %66, i64 %idxprom138
  %73 = load i32, ptr %arrayidx139, align 4, !tbaa !19
  %sub141 = sub nsw i32 %add135, %conv140
  %idxprom142 = sext i32 %sub141 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %66, i64 %idxprom142
  %74 = load i32, ptr %arrayidx143, align 4, !tbaa !19
  %add144 = add nsw i32 %74, %73
  %mul145 = mul nsw i32 %add144, %23
  %shr = ashr i32 %mul145, 16
  %cmp146.not = icmp slt i32 %shr, %min_mcost.addr.0398
  br i1 %cmp146.not, label %if.end149, label %for.inc

if.end149:                                        ; preds = %for.body
  %add150 = add nsw i32 %add130, %shl
  %add151 = add nsw i32 %add135, %shl20
  %75 = load ptr, ptr %arrayidx153, align 8, !tbaa !5
  %sub154 = sub nsw i32 %min_mcost.addr.0398, %shr
  %call155 = tail call i32 %75(ptr noundef %orig_pic, i32 noundef %6, i32 noundef %5, i32 noundef %sub154, i32 noundef %add150, i32 noundef %add151) #2
  %76 = icmp eq i64 %indvars.iv410, 0
  %spec.select407 = select i1 %76, i32 %shr163, i32 0
  %add156 = sub nsw i32 %shr, %spec.select407
  %mcost.0 = add i32 %add156, %call155
  %cmp166 = icmp slt i32 %mcost.0, %min_mcost.addr.0398
  %77 = trunc i64 %indvars.iv410 to i32
  %spec.select391 = select i1 %cmp166, i32 %77, i32 %best_pos.0396
  %spec.select392 = tail call i32 @llvm.smin.i32(i32 %mcost.0, i32 %min_mcost.addr.0398)
  %.pre426 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %.pre428 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %.pre430 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end149, %for.body
  %78 = phi ptr [ %66, %for.body ], [ %.pre430, %if.end149 ]
  %79 = phi ptr [ %67, %for.body ], [ %.pre428, %if.end149 ]
  %80 = phi ptr [ %68, %for.body ], [ %.pre426, %if.end149 ]
  %best_pos.1 = phi i32 [ %best_pos.0396, %for.body ], [ %spec.select391, %if.end149 ]
  %min_mcost.addr.1 = phi i32 [ %min_mcost.addr.0398, %for.body ], [ %spec.select392, %if.end149 ]
  %indvars.iv.next411 = add nsw i64 %indvars.iv410, 1
  %lftr.wideiv413 = trunc i64 %indvars.iv.next411 to i32
  %exitcond414.not = icmp eq i32 %cond, %lftr.wideiv413
  br i1 %exitcond414.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc.us, %for.inc
  %best_pos.0.lcssa = phi i32 [ %best_pos.1, %for.inc ], [ %best_pos.1.us, %for.inc.us ]
  %min_mcost.addr.0.lcssa = phi i32 [ %min_mcost.addr.1, %for.inc ], [ %min_mcost.addr.1.us, %for.inc.us ]
  %tobool170.not = icmp eq i32 %best_pos.0.lcssa, 0
  %.pre433 = load i16, ptr %mv_x, align 2, !tbaa !20
  br i1 %tobool170.not, label %if.end184, label %if.then171

if.then171:                                       ; preds = %for.end
  %81 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %idxprom172 = sext i32 %best_pos.0.lcssa to i64
  %arrayidx173 = getelementptr inbounds i16, ptr %81, i64 %idxprom172
  %82 = load i16, ptr %arrayidx173, align 2, !tbaa !20
  %add176 = add i16 %.pre433, %82
  store i16 %add176, ptr %mv_x, align 2, !tbaa !20
  %83 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %arrayidx179 = getelementptr inbounds i16, ptr %83, i64 %idxprom172
  %84 = load i16, ptr %arrayidx179, align 2, !tbaa !20
  %85 = load i16, ptr %mv_y, align 2, !tbaa !20
  %add182 = add i16 %85, %84
  store i16 %add182, ptr %mv_y, align 2, !tbaa !20
  br label %if.end184.sink.split

if.end184.sink.split:                             ; preds = %if.end123, %if.then171
  %min_mcost.addr.0.lcssa444.ph = phi i32 [ %min_mcost.addr.0.lcssa, %if.then171 ], [ %min_mcost, %if.end123 ]
  %.pre433443 = load i16, ptr %mv_x, align 2, !tbaa !20
  br label %if.end184

if.end184:                                        ; preds = %if.end184.sink.split, %for.end
  %min_mcost.addr.0.lcssa444 = phi i32 [ %min_mcost.addr.0.lcssa, %for.end ], [ %min_mcost.addr.0.lcssa444.ph, %if.end184.sink.split ]
  %86 = phi i16 [ %.pre433, %for.end ], [ %.pre433443, %if.end184.sink.split ]
  %87 = load i32, ptr @start_me_refinement_qp, align 4, !tbaa !19
  %tobool185.not = icmp eq i32 %87, 0
  %spec.select = select i1 %tobool185.not, i32 2147483647, i32 %min_mcost.addr.0.lcssa444
  %conv188 = sext i16 %86 to i32
  %add189 = add nsw i32 %shl, %conv188
  %cmp190 = icmp sgt i32 %add189, 0
  %cmp195 = icmp slt i32 %add189, %shl50
  %or.cond387 = select i1 %cmp190, i1 %cmp195, i1 false
  br i1 %or.cond387, label %land.lhs.true197, label %if.else208

land.lhs.true197:                                 ; preds = %if.end184
  %88 = load i16, ptr %mv_y, align 2, !tbaa !20
  %conv198 = sext i16 %88 to i32
  %add199 = add nsw i32 %shl20, %conv198
  %cmp200 = icmp sgt i32 %add199, 0
  %cmp205 = icmp slt i32 %add199, %shl53
  %or.cond388 = select i1 %cmp200, i1 %cmp205, i1 false
  br i1 %or.cond388, label %if.end209, label %if.else208

if.else208:                                       ; preds = %land.lhs.true197, %if.end184
  br label %if.end209

if.end209:                                        ; preds = %land.lhs.true197, %if.else208
  %storemerge384 = phi i32 [ 1, %if.else208 ], [ 0, %land.lhs.true197 ]
  store i32 %storemerge384, ptr @ref_access_method, align 4, !tbaa !19
  %arrayidx212 = getelementptr inbounds i32, ptr %lambda, i64 2
  %89 = load i32, ptr %arrayidx212, align 4, !tbaa !19
  %cmp214401 = icmp slt i32 %87, %search_pos4
  br i1 %cmp214401, label %for.body216.lr.ph, label %if.end270

for.body216.lr.ph:                                ; preds = %if.end209
  %add211 = add nuw nsw i32 %18, 2
  %conv227 = sext i16 %pred_mv_x to i32
  %conv231 = sext i16 %pred_mv_y to i32
  %idxprom244 = zext i32 %add211 to i64
  %arrayidx245 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom244
  %90 = sext i32 %87 to i64
  %.pre435 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %.pre437 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %.pre439 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.body216

for.body216:                                      ; preds = %for.body216.lr.ph, %for.inc253
  %91 = phi ptr [ %.pre439, %for.body216.lr.ph ], [ %102, %for.inc253 ]
  %92 = phi ptr [ %.pre437, %for.body216.lr.ph ], [ %103, %for.inc253 ]
  %93 = phi ptr [ %.pre435, %for.body216.lr.ph ], [ %104, %for.inc253 ]
  %indvars.iv415 = phi i64 [ %90, %for.body216.lr.ph ], [ %indvars.iv.next416, %for.inc253 ]
  %min_mcost.addr.3404 = phi i32 [ %spec.select, %for.body216.lr.ph ], [ %min_mcost.addr.4, %for.inc253 ]
  %best_pos.2402 = phi i32 [ 0, %for.body216.lr.ph ], [ %best_pos.3, %for.inc253 ]
  %94 = load i16, ptr %mv_x, align 2, !tbaa !20
  %conv217 = sext i16 %94 to i32
  %arrayidx219 = getelementptr inbounds i16, ptr %93, i64 %indvars.iv415
  %95 = load i16, ptr %arrayidx219, align 2, !tbaa !20
  %conv220 = sext i16 %95 to i32
  %add221 = add nsw i32 %conv220, %conv217
  %96 = load i16, ptr %mv_y, align 2, !tbaa !20
  %conv222 = sext i16 %96 to i32
  %arrayidx224 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv415
  %97 = load i16, ptr %arrayidx224, align 2, !tbaa !20
  %conv225 = sext i16 %97 to i32
  %add226 = add nsw i32 %conv225, %conv222
  %sub228 = sub nsw i32 %add221, %conv227
  %idxprom229 = sext i32 %sub228 to i64
  %arrayidx230 = getelementptr inbounds i32, ptr %91, i64 %idxprom229
  %98 = load i32, ptr %arrayidx230, align 4, !tbaa !19
  %sub232 = sub nsw i32 %add226, %conv231
  %idxprom233 = sext i32 %sub232 to i64
  %arrayidx234 = getelementptr inbounds i32, ptr %91, i64 %idxprom233
  %99 = load i32, ptr %arrayidx234, align 4, !tbaa !19
  %add235 = add nsw i32 %99, %98
  %mul236 = mul nsw i32 %add235, %89
  %shr237 = ashr i32 %mul236, 16
  %cmp238.not = icmp slt i32 %shr237, %min_mcost.addr.3404
  br i1 %cmp238.not, label %if.end241, label %for.inc253

if.end241:                                        ; preds = %for.body216
  %add242 = add nsw i32 %add221, %shl
  %add243 = add nsw i32 %add226, %shl20
  %100 = load ptr, ptr %arrayidx245, align 8, !tbaa !5
  %sub246 = sub nsw i32 %min_mcost.addr.3404, %shr237
  %call247 = tail call i32 %100(ptr noundef %orig_pic, i32 noundef %6, i32 noundef %5, i32 noundef %sub246, i32 noundef %add242, i32 noundef %add243) #2
  %add248 = add nsw i32 %call247, %shr237
  %cmp249 = icmp slt i32 %add248, %min_mcost.addr.3404
  %101 = trunc i64 %indvars.iv415 to i32
  %spec.select389 = select i1 %cmp249, i32 %101, i32 %best_pos.2402
  %spec.select390 = tail call i32 @llvm.smin.i32(i32 %add248, i32 %min_mcost.addr.3404)
  %.pre434 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %.pre436 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %.pre438 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.inc253

for.inc253:                                       ; preds = %if.end241, %for.body216
  %102 = phi ptr [ %91, %for.body216 ], [ %.pre438, %if.end241 ]
  %103 = phi ptr [ %92, %for.body216 ], [ %.pre436, %if.end241 ]
  %104 = phi ptr [ %93, %for.body216 ], [ %.pre434, %if.end241 ]
  %best_pos.3 = phi i32 [ %best_pos.2402, %for.body216 ], [ %spec.select389, %if.end241 ]
  %min_mcost.addr.4 = phi i32 [ %min_mcost.addr.3404, %for.body216 ], [ %spec.select390, %if.end241 ]
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, 1
  %lftr.wideiv418 = trunc i64 %indvars.iv.next416 to i32
  %exitcond419.not = icmp eq i32 %lftr.wideiv418, %search_pos4
  br i1 %exitcond419.not, label %for.end255, label %for.body216, !llvm.loop !43

for.end255:                                       ; preds = %for.inc253
  %tobool256.not = icmp eq i32 %best_pos.3, 0
  br i1 %tobool256.not, label %if.end270, label %if.then257

if.then257:                                       ; preds = %for.end255
  %105 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %idxprom258 = sext i32 %best_pos.3 to i64
  %arrayidx259 = getelementptr inbounds i16, ptr %105, i64 %idxprom258
  %106 = load i16, ptr %arrayidx259, align 2, !tbaa !20
  %107 = load i16, ptr %mv_x, align 2, !tbaa !20
  %add262 = add i16 %107, %106
  store i16 %add262, ptr %mv_x, align 2, !tbaa !20
  %108 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %arrayidx265 = getelementptr inbounds i16, ptr %108, i64 %idxprom258
  %109 = load i16, ptr %arrayidx265, align 2, !tbaa !20
  %110 = load i16, ptr %mv_y, align 2, !tbaa !20
  %add268 = add i16 %110, %109
  store i16 %add268, ptr %mv_y, align 2, !tbaa !20
  br label %if.end270

if.end270:                                        ; preds = %if.end209, %if.then257, %for.end255
  %min_mcost.addr.3.lcssa448 = phi i32 [ %min_mcost.addr.4, %if.then257 ], [ %min_mcost.addr.4, %for.end255 ], [ %spec.select, %if.end209 ]
  ret i32 %min_mcost.addr.3.lcssa448
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SubPelBlockSearchBiPred(ptr noundef %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x, i16 noundef signext %pred_mv_y, ptr nocapture noundef %mv_x, ptr nocapture noundef %mv_y, ptr nocapture noundef readonly %s_mv_x, ptr nocapture noundef readonly %s_mv_y, i32 noundef %search_pos2, i32 noundef %search_pos4, i32 noundef %min_mcost, ptr nocapture noundef readonly %lambda) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  %1 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !26
  %cmp.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %3 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = sext i32 %4 to i64
  %list_offset1 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 21
  %5 = load i32, ptr %list_offset1, align 8, !tbaa !16
  br i1 %cmp.not, label %cond.end37, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp2 = icmp eq i32 %list, 0
  %6 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  br i1 %cmp2, label %cond.true22, label %cond.false29

cond.true22:                                      ; preds = %cond.true
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %6, i64 %idxprom5
  %7 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %idxprom7 = sext i16 %ref to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 %idxprom7
  %add23 = add nsw i32 %5, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %6, i64 %idxprom24
  %8 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %arrayidx27 = getelementptr inbounds ptr, ptr %8, i64 %idxprom7
  br label %cond.end37.sink.split

cond.false29:                                     ; preds = %cond.true
  %add = add nsw i32 %5, 1
  %idxprom10 = sext i32 %add to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %6, i64 %idxprom10
  %9 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %idxprom30 = sext i32 %5 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %6, i64 %idxprom30
  %10 = load ptr, ptr %arrayidx31, align 8, !tbaa !5
  br label %cond.end37.sink.split

cond.end37.sink.split:                            ; preds = %cond.false29, %cond.true22
  %arrayidx27.sink = phi ptr [ %arrayidx27, %cond.true22 ], [ %10, %cond.false29 ]
  %cond16693.ph.in.in = phi ptr [ %arrayidx8, %cond.true22 ], [ %9, %cond.false29 ]
  %cond16693.ph.in = load ptr, ptr %cond16693.ph.in.in, align 8, !tbaa !5
  %cond16693.ph = load i32, ptr %cond16693.ph.in, align 4, !tbaa !19
  %11 = load ptr, ptr %arrayidx27.sink, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 4, !tbaa !19
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end37.sink.split, %entry
  %cond16693 = phi i32 [ 0, %entry ], [ %cond16693.ph, %cond.end37.sink.split ]
  %cond38 = phi i32 [ 0, %entry ], [ %12, %cond.end37.sink.split ]
  %13 = load ptr, ptr @input, align 8, !tbaa !5
  %idxprom40 = sext i32 %blocktype to i64
  %arrayidx41 = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 18, i64 %idxprom40
  %14 = load i32, ptr %arrayidx41, align 8, !tbaa !19
  %arrayidx46 = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 18, i64 %idxprom40, i64 1
  %15 = load i32, ptr %arrayidx46, align 4, !tbaa !19
  %add47 = shl i32 %pic_pix_x, 2
  %shl = add i32 %add47, 80
  %add48 = shl i32 %pic_pix_y, 2
  %shl49 = add i32 %add48, 80
  %16 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !19
  %tobool50.not = icmp eq i32 %16, 0
  %cond.i = tail call i32 @llvm.smax.i32(i32 %search_pos2, i32 1)
  %cond54 = select i1 %tobool50.not, i32 %cond.i, i32 %search_pos2
  %17 = load i16, ptr %s_mv_x, align 2, !tbaa !20
  %conv55 = sext i16 %17 to i32
  %add56 = add nsw i32 %shl, %conv55
  %18 = load i16, ptr %s_mv_y, align 2, !tbaa !20
  %conv57 = sext i16 %18 to i32
  %add58 = add nsw i32 %shl49, %conv57
  %add59 = add nsw i32 %5, %list
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom60
  %19 = load ptr, ptr %arrayidx61, align 8, !tbaa !5
  %idxprom62 = sext i16 %ref to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %19, i64 %idxprom62
  %20 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %xor = xor i32 %list, 1
  %add64 = add nsw i32 %5, %xor
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom65
  %21 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 18
  %23 = load i32, ptr %size_x, align 8, !tbaa !32
  %sub = sub nsw i32 %23, %14
  %add68 = shl i32 %sub, 2
  %shl69 = add i32 %add68, 160
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 19
  %24 = load i32, ptr %size_y, align 4, !tbaa !33
  %sub70 = sub nsw i32 %24, %15
  %add71 = shl i32 %sub70, 2
  %shl72 = add i32 %add71, 160
  %arrayidx73 = getelementptr inbounds i32, ptr %lambda, i64 1
  %25 = load i32, ptr %arrayidx73, align 4, !tbaa !19
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 30
  %26 = load ptr, ptr %imgY_sub, align 8, !tbaa !28
  store ptr %26, ptr @ref_pic1_sub, align 8, !tbaa !30
  %imgY_sub74 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 30
  %27 = load ptr, ptr %imgY_sub74, align 8, !tbaa !28
  store ptr %27, ptr @ref_pic2_sub, align 8, !tbaa !30
  %conv76 = trunc i32 %23 to i16
  store i16 %conv76, ptr @img_width, align 2, !tbaa !20
  %conv78 = trunc i32 %24 to i16
  store i16 %conv78, ptr @img_height, align 2, !tbaa !20
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 22
  %28 = load i32, ptr %size_x_pad, align 8, !tbaa !34
  store i32 %28, ptr @width_pad, align 4, !tbaa !19
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 23
  %29 = load i32, ptr %size_y_pad, align 4, !tbaa !35
  store i32 %29, ptr @height_pad, align 4, !tbaa !19
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end37
  %cmp80 = icmp eq i32 %list, 0
  %30 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  br i1 %cmp80, label %cond.true102, label %cond.false110

cond.true102:                                     ; preds = %if.then
  %idxprom83 = sext i32 %5 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %30, i64 %idxprom83
  %31 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  %arrayidx86 = getelementptr inbounds ptr, ptr %31, i64 %idxprom62
  %32 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %add103 = add nsw i32 %5, 1
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %30, i64 %idxprom104
  %33 = load ptr, ptr %arrayidx105, align 8, !tbaa !5
  %arrayidx107 = getelementptr inbounds ptr, ptr %33, i64 %idxprom62
  %34 = load ptr, ptr %arrayidx107, align 8, !tbaa !5
  br label %cond.end117

cond.false110:                                    ; preds = %if.then
  %add90 = add nsw i32 %5, 1
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %30, i64 %idxprom91
  %35 = load ptr, ptr %arrayidx92, align 8, !tbaa !5
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %arrayidx95 = getelementptr inbounds ptr, ptr %36, i64 %idxprom62
  %idxprom111 = sext i32 %5 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %30, i64 %idxprom111
  %37 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %arrayidx115 = getelementptr inbounds ptr, ptr %38, i64 %idxprom62
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false110, %cond.true102
  %conv99.sink.in.in.in = phi ptr [ %32, %cond.true102 ], [ %arrayidx95, %cond.false110 ]
  %cond118.in.in = phi ptr [ %34, %cond.true102 ], [ %arrayidx115, %cond.false110 ]
  %conv99.sink.in.in = load ptr, ptr %conv99.sink.in.in.in, align 8, !tbaa !5
  %conv99.sink.in = load i32, ptr %conv99.sink.in.in, align 4, !tbaa !19
  %conv99.sink = trunc i32 %conv99.sink.in to i16
  store i16 %conv99.sink, ptr @weight1, align 2
  %cond118.in = load ptr, ptr %cond118.in.in, align 8, !tbaa !5
  %cond118 = load i32, ptr %cond118.in, align 4, !tbaa !19
  %conv119 = trunc i32 %cond118 to i16
  store i16 %conv119, ptr @weight2, align 2, !tbaa !20
  %sext = shl i32 %cond16693, 16
  %conv120 = ashr exact i32 %sext, 16
  %sext672 = shl i32 %cond38, 16
  %conv121 = ashr exact i32 %sext672, 16
  %add122 = add nsw i32 %conv120, 1
  %add123 = add nsw i32 %add122, %conv121
  %39 = lshr i32 %add123, 1
  %conv124 = trunc i32 %39 to i16
  br label %if.end

if.else:                                          ; preds = %cond.end37
  %40 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !19
  %shl125 = shl nuw i32 1, %40
  %conv126 = trunc i32 %shl125 to i16
  store i16 %conv126, ptr @weight1, align 2, !tbaa !20
  store i16 %conv126, ptr @weight2, align 2, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end117
  %storemerge671 = phi i16 [ 0, %if.else ], [ %conv124, %cond.end117 ]
  %storemerge.in = phi ptr [ getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 1), %if.else ], [ getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 1), %cond.end117 ]
  store i16 %storemerge671, ptr @offsetBi, align 2, !tbaa !20
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !5
  store ptr %storemerge, ptr @computeBiPred, align 8, !tbaa !5
  %41 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %tobool129.not = icmp eq i32 %41, 0
  br i1 %tobool129.not, label %if.end296, label %if.then130

if.then130:                                       ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 32
  %42 = load ptr, ptr %imgUV_sub, align 8, !tbaa !36
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  store ptr %43, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !5
  %arrayidx133 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %arrayidx133, align 8, !tbaa !5
  store ptr %44, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %imgUV_sub134 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 32
  %45 = load ptr, ptr %imgUV_sub134, align 8, !tbaa !36
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %46, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !5
  %arrayidx137 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %arrayidx137, align 8, !tbaa !5
  store ptr %47, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 24
  %48 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !37
  store i32 %48, ptr @width_pad_cr, align 4, !tbaa !19
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 25
  %49 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !38
  store i32 %49, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %cmp.not, label %if.else286, label %if.then139

if.then139:                                       ; preds = %if.then130
  %cmp140 = icmp eq i32 %list, 0
  %50 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  br i1 %cmp140, label %cond.true255, label %cond.false270

cond.true255:                                     ; preds = %if.then139
  %idxprom143 = sext i32 %5 to i64
  %arrayidx144 = getelementptr inbounds ptr, ptr %50, i64 %idxprom143
  %51 = load ptr, ptr %arrayidx144, align 8, !tbaa !5
  %arrayidx146 = getelementptr inbounds ptr, ptr %51, i64 %idxprom62
  %52 = load ptr, ptr %arrayidx146, align 8, !tbaa !5
  %.pn702 = load ptr, ptr %52, align 8, !tbaa !5
  %cond158.in703 = getelementptr inbounds i32, ptr %.pn702, i64 1
  %53 = load <2 x i32>, ptr %cond158.in703, align 4, !tbaa !19
  %54 = trunc <2 x i32> %53 to <2 x i16>
  store <2 x i16> %54, ptr @weight1_cr, align 2, !tbaa !20
  %add183 = add nsw i32 %5, 1
  %idxprom184 = sext i32 %add183 to i64
  %arrayidx185 = getelementptr inbounds ptr, ptr %50, i64 %idxprom184
  %55 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  %arrayidx187 = getelementptr inbounds ptr, ptr %55, i64 %idxprom62
  %56 = load ptr, ptr %arrayidx187, align 8, !tbaa !5
  %57 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %arrayidx224 = getelementptr inbounds ptr, ptr %57, i64 %idxprom143
  %58 = load ptr, ptr %arrayidx224, align 8, !tbaa !5
  %arrayidx226 = getelementptr inbounds ptr, ptr %58, i64 %idxprom62
  %arrayidx230 = getelementptr inbounds ptr, ptr %57, i64 %idxprom184
  %59 = load ptr, ptr %arrayidx230, align 8, !tbaa !5
  %arrayidx232 = getelementptr inbounds ptr, ptr %59, i64 %idxprom62
  br label %cond.end283

cond.false270:                                    ; preds = %if.then139
  %add150 = add nsw i32 %5, 1
  %idxprom151 = sext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds ptr, ptr %50, i64 %idxprom151
  %60 = load ptr, ptr %arrayidx152, align 8, !tbaa !5
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %arrayidx155 = getelementptr inbounds ptr, ptr %61, i64 %idxprom62
  %.pn = load ptr, ptr %arrayidx155, align 8, !tbaa !5
  %cond158.in = getelementptr inbounds i32, ptr %.pn, i64 1
  %62 = load <2 x i32>, ptr %cond158.in, align 4, !tbaa !19
  %63 = trunc <2 x i32> %62 to <2 x i16>
  store <2 x i16> %63, ptr @weight1_cr, align 2, !tbaa !20
  %idxprom191 = sext i32 %5 to i64
  %arrayidx192 = getelementptr inbounds ptr, ptr %50, i64 %idxprom191
  %64 = load ptr, ptr %arrayidx192, align 8, !tbaa !5
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %arrayidx195 = getelementptr inbounds ptr, ptr %65, i64 %idxprom62
  %66 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %arrayidx240 = getelementptr inbounds ptr, ptr %66, i64 %idxprom151
  %67 = load ptr, ptr %arrayidx240, align 8, !tbaa !5
  %arrayidx244 = getelementptr inbounds ptr, ptr %66, i64 %idxprom191
  %68 = load ptr, ptr %arrayidx244, align 8, !tbaa !5
  br label %cond.end283

cond.end283:                                      ; preds = %cond.false270, %cond.true255
  %.sink = phi ptr [ %68, %cond.false270 ], [ %arrayidx232, %cond.true255 ]
  %.sink766.in = phi ptr [ %67, %cond.false270 ], [ %arrayidx226, %cond.true255 ]
  %.pn674712.pn.in = phi ptr [ %arrayidx195, %cond.false270 ], [ %56, %cond.true255 ]
  %.sink766 = load ptr, ptr %.sink766.in, align 8, !tbaa !5
  %.sink768.in = getelementptr inbounds i32, ptr %.sink766, i64 1
  %.sink768 = load i32, ptr %.sink768.in, align 4, !tbaa !19
  %69 = load ptr, ptr %.sink, align 8, !tbaa !5
  %arrayidx246 = getelementptr inbounds i32, ptr %69, i64 1
  %70 = load i32, ptr %arrayidx246, align 4, !tbaa !19
  %add247 = add i32 %.sink768, 1
  %cond251.in = add i32 %add247, %70
  %arrayidx275 = getelementptr inbounds i32, ptr %.sink766, i64 2
  %71 = load i32, ptr %arrayidx275, align 4, !tbaa !19
  %arrayidx279 = getelementptr inbounds i32, ptr %69, i64 2
  %72 = load i32, ptr %arrayidx279, align 4, !tbaa !19
  %add280 = add nsw i32 %72, %71
  %conv252.sink.in = lshr i32 %cond251.in, 1
  %conv252.sink = trunc i32 %conv252.sink.in to i16
  %.pn674712.pn = load ptr, ptr %.pn674712.pn.in, align 8, !tbaa !5
  %conv199.sink.in.in = getelementptr inbounds i32, ptr %.pn674712.pn, i64 1
  %73 = load <2 x i32>, ptr %conv199.sink.in.in, align 4, !tbaa !19
  %74 = trunc <2 x i32> %73 to <2 x i16>
  store <2 x i16> %74, ptr @weight2_cr, align 2
  store i16 %conv252.sink, ptr @offsetBi_cr, align 2
  %cond284.in = add nsw i32 %add280, 1
  %75 = lshr i32 %cond284.in, 1
  %conv285 = trunc i32 %75 to i16
  br label %if.end296.sink.split

if.else286:                                       ; preds = %if.then130
  %76 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !19
  %shl287 = shl nuw i32 1, %76
  %conv288 = trunc i32 %shl287 to i16
  store i16 %conv288, ptr @weight1_cr, align 2, !tbaa !20
  store i16 %conv288, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !20
  store i16 %conv288, ptr @weight2_cr, align 2, !tbaa !20
  store i16 %conv288, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !20
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !20
  br label %if.end296.sink.split

if.end296.sink.split:                             ; preds = %if.else286, %cond.end283
  %conv285.sink = phi i16 [ %conv285, %cond.end283 ], [ 0, %if.else286 ]
  store i16 %conv285.sink, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !20
  br label %if.end296

if.end296:                                        ; preds = %if.end296.sink.split, %if.end
  %77 = load i16, ptr %mv_x, align 2, !tbaa !20
  %conv297 = sext i16 %77 to i32
  %add298 = add nsw i32 %shl, %conv297
  %cmp299 = icmp sgt i32 %add298, 1
  %sub303 = add i32 %add68, 159
  %cmp304 = icmp slt i32 %add298, %sub303
  %or.cond = select i1 %cmp299, i1 %cmp304, i1 false
  br i1 %or.cond, label %land.lhs.true306, label %if.else318

land.lhs.true306:                                 ; preds = %if.end296
  %78 = load i16, ptr %mv_y, align 2, !tbaa !20
  %conv307 = sext i16 %78 to i32
  %add308 = add nsw i32 %shl49, %conv307
  %cmp309 = icmp sgt i32 %add308, 1
  %sub314 = add i32 %add71, 159
  %cmp315 = icmp slt i32 %add308, %sub314
  %or.cond680 = select i1 %cmp309, i1 %cmp315, i1 false
  br i1 %or.cond680, label %if.end319, label %if.else318

if.else318:                                       ; preds = %land.lhs.true306, %if.end296
  br label %if.end319

if.end319:                                        ; preds = %land.lhs.true306, %if.else318
  %storemerge676 = phi i32 [ 1, %if.else318 ], [ 0, %land.lhs.true306 ]
  store i32 %storemerge676, ptr @bipred2_access_method, align 4, !tbaa !19
  %79 = load i16, ptr %s_mv_x, align 2, !tbaa !20
  %conv320 = sext i16 %79 to i32
  %add321 = add nsw i32 %shl, %conv320
  %cmp322 = icmp sgt i32 %add321, 1
  %cmp328 = icmp slt i32 %add321, %sub303
  %or.cond681 = select i1 %cmp322, i1 %cmp328, i1 false
  br i1 %or.cond681, label %land.lhs.true330, label %if.else342

land.lhs.true330:                                 ; preds = %if.end319
  %80 = load i16, ptr %s_mv_y, align 2, !tbaa !20
  %conv331 = sext i16 %80 to i32
  %add332 = add nsw i32 %shl49, %conv331
  %cmp333 = icmp sgt i32 %add332, 1
  %sub338 = add i32 %add71, 159
  %cmp339 = icmp slt i32 %add332, %sub338
  %or.cond682 = select i1 %cmp333, i1 %cmp339, i1 false
  br i1 %or.cond682, label %if.end343, label %if.else342

if.else342:                                       ; preds = %land.lhs.true330, %if.end319
  br label %if.end343

if.end343:                                        ; preds = %land.lhs.true330, %if.else342
  %storemerge677 = phi i32 [ 1, %if.else342 ], [ 0, %land.lhs.true330 ]
  store i32 %storemerge677, ptr @bipred1_access_method, align 4, !tbaa !19
  %cmp344724 = icmp slt i32 %16, %cond54
  br i1 %cmp344724, label %for.body.lr.ph, label %if.end393

for.body.lr.ph:                                   ; preds = %if.end343
  %conv356 = sext i16 %pred_mv_x to i32
  %conv360 = sext i16 %pred_mv_y to i32
  %81 = sext i32 %16 to i64
  %.pre741 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %.pre743 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %.pre745 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %82 = phi ptr [ %.pre745, %for.body.lr.ph ], [ %93, %for.inc ]
  %83 = phi ptr [ %.pre743, %for.body.lr.ph ], [ %94, %for.inc ]
  %84 = phi ptr [ %.pre741, %for.body.lr.ph ], [ %95, %for.inc ]
  %indvars.iv = phi i64 [ %81, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %min_mcost.addr.0727 = phi i32 [ %min_mcost, %for.body.lr.ph ], [ %min_mcost.addr.1, %for.inc ]
  %best_pos.0725 = phi i32 [ 0, %for.body.lr.ph ], [ %best_pos.1, %for.inc ]
  %85 = load i16, ptr %mv_x, align 2, !tbaa !20
  %conv346 = sext i16 %85 to i32
  %arrayidx348 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv
  %86 = load i16, ptr %arrayidx348, align 2, !tbaa !20
  %conv349 = sext i16 %86 to i32
  %add350 = add nsw i32 %conv349, %conv346
  %87 = load i16, ptr %mv_y, align 2, !tbaa !20
  %conv351 = sext i16 %87 to i32
  %arrayidx353 = getelementptr inbounds i16, ptr %83, i64 %indvars.iv
  %88 = load i16, ptr %arrayidx353, align 2, !tbaa !20
  %conv354 = sext i16 %88 to i32
  %add355 = add nsw i32 %conv354, %conv351
  %sub357 = sub nsw i32 %add350, %conv356
  %idxprom358 = sext i32 %sub357 to i64
  %arrayidx359 = getelementptr inbounds i32, ptr %82, i64 %idxprom358
  %89 = load i32, ptr %arrayidx359, align 4, !tbaa !19
  %sub361 = sub nsw i32 %add355, %conv360
  %idxprom362 = sext i32 %sub361 to i64
  %arrayidx363 = getelementptr inbounds i32, ptr %82, i64 %idxprom362
  %90 = load i32, ptr %arrayidx363, align 4, !tbaa !19
  %add364 = add nsw i32 %90, %89
  %mul = mul nsw i32 %add364, %25
  %shr365 = ashr i32 %mul, 16
  %cmp366.not = icmp slt i32 %shr365, %min_mcost.addr.0727
  br i1 %cmp366.not, label %if.end369, label %for.inc

if.end369:                                        ; preds = %for.body
  %add370 = add nsw i32 %add350, %shl
  %add371 = add nsw i32 %add355, %shl49
  %91 = load ptr, ptr @computeBiPred, align 8, !tbaa !5
  %sub372 = sub nsw i32 %min_mcost.addr.0727, %shr365
  %call373 = tail call i32 %91(ptr noundef %orig_pic, i32 noundef %15, i32 noundef %14, i32 noundef %sub372, i32 noundef %add56, i32 noundef %add58, i32 noundef %add370, i32 noundef %add371) #2
  %add374 = add nsw i32 %call373, %shr365
  %cmp375 = icmp slt i32 %add374, %min_mcost.addr.0727
  %92 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp375, i32 %92, i32 %best_pos.0725
  %spec.select683 = tail call i32 @llvm.smin.i32(i32 %add374, i32 %min_mcost.addr.0727)
  %.pre = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %.pre742 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %.pre744 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end369, %for.body
  %93 = phi ptr [ %82, %for.body ], [ %.pre744, %if.end369 ]
  %94 = phi ptr [ %83, %for.body ], [ %.pre742, %if.end369 ]
  %95 = phi ptr [ %84, %for.body ], [ %.pre, %if.end369 ]
  %best_pos.1 = phi i32 [ %best_pos.0725, %for.body ], [ %spec.select, %if.end369 ]
  %min_mcost.addr.1 = phi i32 [ %min_mcost.addr.0727, %for.body ], [ %spec.select683, %if.end369 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %cond54, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc
  %.pre747.pre = load i16, ptr %mv_x, align 2, !tbaa !20
  %tobool379.not = icmp eq i32 %best_pos.1, 0
  br i1 %tobool379.not, label %if.end393, label %if.then380

if.then380:                                       ; preds = %for.end
  %96 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %idxprom381 = sext i32 %best_pos.1 to i64
  %arrayidx382 = getelementptr inbounds i16, ptr %96, i64 %idxprom381
  %97 = load i16, ptr %arrayidx382, align 2, !tbaa !20
  %add385 = add i16 %.pre747.pre, %97
  store i16 %add385, ptr %mv_x, align 2, !tbaa !20
  %98 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %arrayidx388 = getelementptr inbounds i16, ptr %98, i64 %idxprom381
  %99 = load i16, ptr %arrayidx388, align 2, !tbaa !20
  %100 = load i16, ptr %mv_y, align 2, !tbaa !20
  %add391 = add i16 %100, %99
  store i16 %add391, ptr %mv_y, align 2, !tbaa !20
  %.pre746 = load i16, ptr %mv_x, align 2, !tbaa !20
  br label %if.end393

if.end393:                                        ; preds = %if.end343, %if.then380, %for.end
  %min_mcost.addr.0.lcssa760 = phi i32 [ %min_mcost.addr.1, %if.then380 ], [ %min_mcost.addr.1, %for.end ], [ %min_mcost, %if.end343 ]
  %101 = phi i16 [ %.pre746, %if.then380 ], [ %.pre747.pre, %for.end ], [ %77, %if.end343 ]
  %102 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 2), align 16
  %103 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 2), align 16
  %cond398 = select i1 %cmp.not, ptr %103, ptr %102
  store ptr %cond398, ptr @computeBiPred, align 8, !tbaa !5
  %conv399 = sext i16 %101 to i32
  %add400 = add nsw i32 %shl, %conv399
  %cmp401 = icmp sgt i32 %add400, 0
  %cmp406 = icmp slt i32 %add400, %shl69
  %or.cond684 = select i1 %cmp401, i1 %cmp406, i1 false
  br i1 %or.cond684, label %land.lhs.true408, label %if.else419

land.lhs.true408:                                 ; preds = %if.end393
  %104 = load i16, ptr %mv_y, align 2, !tbaa !20
  %conv409 = sext i16 %104 to i32
  %add410 = add nsw i32 %shl49, %conv409
  %cmp411 = icmp sgt i32 %add410, 0
  %cmp416 = icmp slt i32 %add410, %shl72
  %or.cond685 = select i1 %cmp411, i1 %cmp416, i1 false
  br i1 %or.cond685, label %if.end420, label %if.else419

if.else419:                                       ; preds = %land.lhs.true408, %if.end393
  br label %if.end420

if.end420:                                        ; preds = %land.lhs.true408, %if.else419
  %storemerge678 = phi i32 [ 1, %if.else419 ], [ 0, %land.lhs.true408 ]
  store i32 %storemerge678, ptr @bipred2_access_method, align 4, !tbaa !19
  %105 = load i16, ptr %s_mv_x, align 2, !tbaa !20
  %conv421 = sext i16 %105 to i32
  %add422 = add nsw i32 %shl, %conv421
  %cmp423 = icmp sgt i32 %add422, 0
  %cmp428 = icmp slt i32 %add422, %shl69
  %or.cond686 = select i1 %cmp423, i1 %cmp428, i1 false
  br i1 %or.cond686, label %land.lhs.true430, label %if.else441

land.lhs.true430:                                 ; preds = %if.end420
  %106 = load i16, ptr %s_mv_y, align 2, !tbaa !20
  %conv431 = sext i16 %106 to i32
  %add432 = add nsw i32 %shl49, %conv431
  %cmp433 = icmp sgt i32 %add432, 0
  %cmp438 = icmp slt i32 %add432, %shl72
  %or.cond687 = select i1 %cmp433, i1 %cmp438, i1 false
  br i1 %or.cond687, label %if.end442, label %if.else441

if.else441:                                       ; preds = %land.lhs.true430, %if.end420
  br label %if.end442

if.end442:                                        ; preds = %land.lhs.true430, %if.else441
  %storemerge679 = phi i32 [ 1, %if.else441 ], [ 0, %land.lhs.true430 ]
  store i32 %storemerge679, ptr @bipred1_access_method, align 4, !tbaa !19
  %107 = load i32, ptr @start_me_refinement_qp, align 4, !tbaa !19
  %tobool443.not = icmp eq i32 %107, 0
  %spec.select688 = select i1 %tobool443.not, i32 2147483647, i32 %min_mcost.addr.0.lcssa760
  %arrayidx446 = getelementptr inbounds i32, ptr %lambda, i64 2
  %108 = load i32, ptr %arrayidx446, align 4, !tbaa !19
  %cmp448729 = icmp slt i32 %107, %search_pos4
  br i1 %cmp448729, label %for.body450.lr.ph, label %if.end502

for.body450.lr.ph:                                ; preds = %if.end442
  %conv461 = sext i16 %pred_mv_x to i32
  %conv465 = sext i16 %pred_mv_y to i32
  %109 = sext i32 %107 to i64
  %.pre749 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %.pre751 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %.pre753 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.body450

for.body450:                                      ; preds = %for.body450.lr.ph, %for.inc485
  %110 = phi ptr [ %.pre753, %for.body450.lr.ph ], [ %121, %for.inc485 ]
  %111 = phi ptr [ %.pre751, %for.body450.lr.ph ], [ %122, %for.inc485 ]
  %112 = phi ptr [ %.pre749, %for.body450.lr.ph ], [ %123, %for.inc485 ]
  %indvars.iv736 = phi i64 [ %109, %for.body450.lr.ph ], [ %indvars.iv.next737, %for.inc485 ]
  %min_mcost.addr.3732 = phi i32 [ %spec.select688, %for.body450.lr.ph ], [ %min_mcost.addr.4, %for.inc485 ]
  %best_pos.2730 = phi i32 [ 0, %for.body450.lr.ph ], [ %best_pos.3, %for.inc485 ]
  %113 = load i16, ptr %mv_x, align 2, !tbaa !20
  %conv451 = sext i16 %113 to i32
  %arrayidx453 = getelementptr inbounds i16, ptr %112, i64 %indvars.iv736
  %114 = load i16, ptr %arrayidx453, align 2, !tbaa !20
  %conv454 = sext i16 %114 to i32
  %add455 = add nsw i32 %conv454, %conv451
  %115 = load i16, ptr %mv_y, align 2, !tbaa !20
  %conv456 = sext i16 %115 to i32
  %arrayidx458 = getelementptr inbounds i16, ptr %111, i64 %indvars.iv736
  %116 = load i16, ptr %arrayidx458, align 2, !tbaa !20
  %conv459 = sext i16 %116 to i32
  %add460 = add nsw i32 %conv459, %conv456
  %sub462 = sub nsw i32 %add455, %conv461
  %idxprom463 = sext i32 %sub462 to i64
  %arrayidx464 = getelementptr inbounds i32, ptr %110, i64 %idxprom463
  %117 = load i32, ptr %arrayidx464, align 4, !tbaa !19
  %sub466 = sub nsw i32 %add460, %conv465
  %idxprom467 = sext i32 %sub466 to i64
  %arrayidx468 = getelementptr inbounds i32, ptr %110, i64 %idxprom467
  %118 = load i32, ptr %arrayidx468, align 4, !tbaa !19
  %add469 = add nsw i32 %118, %117
  %mul470 = mul nsw i32 %add469, %108
  %shr471 = ashr i32 %mul470, 16
  %cmp472.not = icmp slt i32 %shr471, %min_mcost.addr.3732
  br i1 %cmp472.not, label %if.end475, label %for.inc485

if.end475:                                        ; preds = %for.body450
  %add476 = add nsw i32 %add455, %shl
  %add477 = add nsw i32 %add460, %shl49
  %119 = load ptr, ptr @computeBiPred, align 8, !tbaa !5
  %sub478 = sub nsw i32 %min_mcost.addr.3732, %shr471
  %call479 = tail call i32 %119(ptr noundef %orig_pic, i32 noundef %15, i32 noundef %14, i32 noundef %sub478, i32 noundef %add56, i32 noundef %add58, i32 noundef %add476, i32 noundef %add477) #2
  %add480 = add nsw i32 %call479, %shr471
  %cmp481 = icmp slt i32 %add480, %min_mcost.addr.3732
  %120 = trunc i64 %indvars.iv736 to i32
  %spec.select689 = select i1 %cmp481, i32 %120, i32 %best_pos.2730
  %spec.select690 = tail call i32 @llvm.smin.i32(i32 %add480, i32 %min_mcost.addr.3732)
  %.pre748 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %.pre750 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %.pre752 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %for.inc485

for.inc485:                                       ; preds = %if.end475, %for.body450
  %121 = phi ptr [ %110, %for.body450 ], [ %.pre752, %if.end475 ]
  %122 = phi ptr [ %111, %for.body450 ], [ %.pre750, %if.end475 ]
  %123 = phi ptr [ %112, %for.body450 ], [ %.pre748, %if.end475 ]
  %best_pos.3 = phi i32 [ %best_pos.2730, %for.body450 ], [ %spec.select689, %if.end475 ]
  %min_mcost.addr.4 = phi i32 [ %min_mcost.addr.3732, %for.body450 ], [ %spec.select690, %if.end475 ]
  %indvars.iv.next737 = add nsw i64 %indvars.iv736, 1
  %lftr.wideiv739 = trunc i64 %indvars.iv.next737 to i32
  %exitcond740.not = icmp eq i32 %lftr.wideiv739, %search_pos4
  br i1 %exitcond740.not, label %for.end487, label %for.body450, !llvm.loop !45

for.end487:                                       ; preds = %for.inc485
  %tobool488.not = icmp eq i32 %best_pos.3, 0
  br i1 %tobool488.not, label %if.end502, label %if.then489

if.then489:                                       ; preds = %for.end487
  %124 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %idxprom490 = sext i32 %best_pos.3 to i64
  %arrayidx491 = getelementptr inbounds i16, ptr %124, i64 %idxprom490
  %125 = load i16, ptr %arrayidx491, align 2, !tbaa !20
  %126 = load i16, ptr %mv_x, align 2, !tbaa !20
  %add494 = add i16 %126, %125
  store i16 %add494, ptr %mv_x, align 2, !tbaa !20
  %127 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %arrayidx497 = getelementptr inbounds i16, ptr %127, i64 %idxprom490
  %128 = load i16, ptr %arrayidx497, align 2, !tbaa !20
  %129 = load i16, ptr %mv_y, align 2, !tbaa !20
  %add500 = add i16 %129, %128
  store i16 %add500, ptr %mv_y, align 2, !tbaa !20
  br label %if.end502

if.end502:                                        ; preds = %if.end442, %if.then489, %for.end487
  %min_mcost.addr.3.lcssa764 = phi i32 [ %min_mcost.addr.4, %if.then489 ], [ %min_mcost.addr.4, %for.end487 ], [ %spec.select688, %if.end442 ]
  ret i32 %min_mcost.addr.3.lcssa764
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

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
!9 = !{!10, !6, i64 14224}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !11, i64 12}
!16 = !{!17, !11, i64 432}
!17 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !18, i64 368, !7, i64 376, !7, i64 392, !18, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !14, i64 480, !13, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!18 = !{!"long long", !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !11, i64 4168}
!22 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!23 = !{!10, !11, i64 20}
!24 = !{!25, !7, i64 192}
!25 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!26 = !{!25, !11, i64 196}
!27 = !{!22, !11, i64 2936}
!28 = !{!29, !6, i64 6448}
!29 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!30 = !{!31, !6, i64 0}
!31 = !{!"", !6, i64 0, !7, i64 8}
!32 = !{!29, !11, i64 6392}
!33 = !{!29, !11, i64 6396}
!34 = !{!29, !11, i64 6408}
!35 = !{!29, !11, i64 6412}
!36 = !{!29, !6, i64 6464}
!37 = !{!29, !11, i64 6416}
!38 = !{!29, !11, i64 6420}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
