; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/lencod/rc_quadratic.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/lencod/rc_quadratic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.rc_quadratic = type { float, float, float, double, double, double, double, double, double, i32, i32, i32, i32, double, double, double, double, double, [21 x double], [21 x double], [21 x double], [21 x double], [21 x double], [21 x double], [21 x double], double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32 }
%struct.rc_generic = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"init_global_buffers: (*prc)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"rc_alloc: lprc->BUPFMAD\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"rc_alloc: lprc->BUCFMAD\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"rc_alloc: lprc->FCBUCFMAD\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"rc_alloc: lprc->FCBUPFMAD\00", align 1
@updateQP = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [73 x i8] c"\0A RCUpdateMode=3 and HierarchicalCoding == 3 are currently not supported\00", align 1
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@updateRCModel.m_rgRejected = internal global [21 x i32] zeroinitializer, align 16
@updateRCModel.error = internal unnamed_addr global [21 x double] zeroinitializer, align 16
@updateMADModel.PictureRejected = internal global [21 x i32] zeroinitializer, align 16
@updateMADModel.error = internal unnamed_addr global [21 x double] zeroinitializer, align 16
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
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
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@diffy = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@delta_qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@generic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
@switch.table.rc_init_seq = private unnamed_addr constant [3 x ptr] [ptr @updateQPRC1, ptr @updateQPRC2, ptr @updateQPRC3], align 8

; Function Attrs: nounwind uwtable
define dso_local void @rc_alloc(ptr nocapture noundef %prc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 120
  %1 = load i32, ptr %FrameSizeInMbs, align 8
  %2 = load ptr, ptr @input, align 8
  %basicunit = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 160
  %3 = load i32, ptr %basicunit, align 8
  %div = udiv i32 %1, %3
  %call = tail call noalias dereferenceable_or_null(1600) ptr @malloc(i64 noundef 1600) #21
  store ptr %call, ptr %prc, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #22
  %.pre = load ptr, ptr %prc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %PreviousFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 49
  store double 1.000000e+00, ptr %PreviousFrameMAD, align 8
  %CurrentFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 46
  store double 1.000000e+00, ptr %CurrentFrameMAD, align 8
  %Iprev_bits = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 64
  %Target = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 68
  store i32 0, ptr %Target, align 8
  %TargetField = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 69
  store i32 0, ptr %TargetField, align 4
  %LowerBound = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 75
  store i32 0, ptr %LowerBound, align 4
  %UpperBound1 = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Iprev_bits, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %UpperBound1, align 4
  %UpperBound2 = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 74
  store i32 2147483647, ptr %UpperBound2, align 8
  %Wp = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Wp, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr @input, align 8
  %qp0 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %qp0, align 4
  %PAveFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 43
  store i32 %6, ptr %PAveFrameQP, align 8
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 33
  store i32 %6, ptr %m_Qc, align 8
  %FieldQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 55
  store i32 %6, ptr %FieldQPBuffer, align 8
  %FrameQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 56
  store i32 %6, ptr %FrameQPBuffer, align 4
  %PAverageQp = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 12
  store i32 %6, ptr %PAverageQp, align 4
  %MyInitialQp = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 11
  store i32 %6, ptr %MyInitialQp, align 8
  %RC_MAX_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 9
  store i32 51, ptr %RC_MAX_QUANT, align 8
  %7 = load ptr, ptr @img, align 8
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 144
  %8 = load i32, ptr %bitdepth_luma_qp_scale, align 4
  %sub = sub nsw i32 0, %8
  %RC_MIN_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 10
  store i32 %sub, ptr %RC_MIN_QUANT, align 4
  %conv = sext i32 %div to i64
  %call6 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #23
  %BUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 59
  store ptr %call6, ptr %BUPFMAD, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #22
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %call13 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #23
  %BUCFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 60
  store ptr %call13, ptr %BUCFMAD, align 8
  %cmp15 = icmp eq ptr %call13, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #22
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end11
  %call20 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #23
  %FCBUCFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 61
  store ptr %call20, ptr %FCBUCFMAD, align 8
  %cmp22 = icmp eq ptr %call20, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #22
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end18
  %call27 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #23
  %FCBUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %4, i64 0, i32 62
  store ptr %call27, ptr %FCBUPFMAD, align 8
  %cmp29 = icmp eq ptr %call27, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #22
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy_rc_jvt(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @img, align 8
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 120
  %1 = load i32, ptr %FrameSizeInMbs, align 8
  %2 = load ptr, ptr @input, align 8
  %basicunit = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 160
  %3 = load i32, ptr %basicunit, align 8
  %div = udiv i32 %1, %3
  %BUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %dst, i64 0, i32 59
  %4 = load ptr, ptr %BUPFMAD, align 8
  %BUCFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %dst, i64 0, i32 60
  %FCBUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %dst, i64 0, i32 62
  %5 = load ptr, ptr %FCBUPFMAD, align 8
  %FCBUCFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %dst, i64 0, i32 61
  %6 = load <2 x ptr>, ptr %BUCFMAD, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1600) %dst, ptr noundef nonnull align 1 dereferenceable(1600) %src, i64 1600, i1 false)
  store ptr %4, ptr %BUPFMAD, align 8
  store ptr %5, ptr %FCBUPFMAD, align 8
  store <2 x ptr> %6, ptr %BUCFMAD, align 8
  %BUPFMAD6 = getelementptr inbounds %struct.rc_quadratic, ptr %src, i64 0, i32 59
  %7 = load ptr, ptr %BUPFMAD6, align 8
  %conv = sext i32 %div to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %mul, i1 false)
  %8 = load ptr, ptr %BUCFMAD, align 8
  %BUCFMAD8 = getelementptr inbounds %struct.rc_quadratic, ptr %src, i64 0, i32 60
  %9 = load ptr, ptr %BUCFMAD8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul, i1 false)
  %10 = load ptr, ptr %FCBUPFMAD, align 8
  %FCBUPFMAD12 = getelementptr inbounds %struct.rc_quadratic, ptr %src, i64 0, i32 62
  %11 = load ptr, ptr %FCBUPFMAD12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul, i1 false)
  %12 = load ptr, ptr %FCBUCFMAD, align 8
  %FCBUCFMAD16 = getelementptr inbounds %struct.rc_quadratic, ptr %src, i64 0, i32 61
  %13 = load ptr, ptr %FCBUCFMAD16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @rc_free(ptr nocapture noundef %prc) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %prc, align 8
  %BUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 59
  %1 = load ptr, ptr %BUPFMAD, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %1) #22
  %2 = load ptr, ptr %prc, align 8
  %BUPFMAD2 = getelementptr inbounds %struct.rc_quadratic, ptr %2, i64 0, i32 59
  store ptr null, ptr %BUPFMAD2, align 8
  %.pre = load ptr, ptr %prc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %BUCFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %3, i64 0, i32 60
  %4 = load ptr, ptr %BUCFMAD, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %4) #22
  %5 = load ptr, ptr %prc, align 8
  %BUCFMAD6 = getelementptr inbounds %struct.rc_quadratic, ptr %5, i64 0, i32 60
  store ptr null, ptr %BUCFMAD6, align 8
  %.pre39 = load ptr, ptr %prc, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %6 = phi ptr [ %.pre39, %if.then4 ], [ %3, %if.end ]
  %FCBUCFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %6, i64 0, i32 61
  %7 = load ptr, ptr %FCBUCFMAD, align 8
  %cmp8.not = icmp eq ptr %7, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @free(ptr noundef nonnull %7) #22
  %8 = load ptr, ptr %prc, align 8
  %FCBUCFMAD11 = getelementptr inbounds %struct.rc_quadratic, ptr %8, i64 0, i32 61
  store ptr null, ptr %FCBUCFMAD11, align 8
  %.pre40 = load ptr, ptr %prc, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %9 = phi ptr [ %.pre40, %if.then9 ], [ %6, %if.end7 ]
  %FCBUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %9, i64 0, i32 62
  %10 = load ptr, ptr %FCBUPFMAD, align 8
  %cmp13.not = icmp eq ptr %10, null
  br i1 %cmp13.not, label %if.then19, label %if.end17

if.end17:                                         ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %10) #22
  %11 = load ptr, ptr %prc, align 8
  %FCBUPFMAD16 = getelementptr inbounds %struct.rc_quadratic, ptr %11, i64 0, i32 62
  store ptr null, ptr %FCBUPFMAD16, align 8
  %.pr = load ptr, ptr %prc, align 8
  %cmp18.not = icmp eq ptr %.pr, null
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12, %if.end17
  %12 = phi ptr [ %.pr, %if.end17 ], [ %9, %if.end12 ]
  tail call void @free(ptr noundef nonnull %12) #22
  store ptr null, ptr %prc, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rc_init_seq(ptr nocapture noundef %prc) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @input, align 8
  %RCUpdateMode = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 162
  %1 = load i32, ptr %RCUpdateMode, align 8
  %switch.tableidx = add i32 %1, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %3 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.rc_init_seq, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %updateQPRC0.sink = phi ptr [ @updateQPRC0, %entry ], [ %switch.load, %switch.lookup ]
  store ptr %updateQPRC0.sink, ptr @updateQP, align 8
  %Xp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 66
  store i32 0, ptr %Xp, align 8
  %Xb = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 67
  store i32 0, ptr %Xb, align 4
  %bit_rate = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 158
  %4 = load i32, ptr %bit_rate, align 8
  %conv = sitofp i32 %4 to float
  store float %conv, ptr %prc, align 8
  %5 = load ptr, ptr @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 12
  %6 = load float, ptr %framerate, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 40
  %7 = load i32, ptr %successive_Bframe, align 8
  %add = add nsw i32 %7, 1
  %conv5 = sitofp i32 %add to float
  %mul = fmul float %6, %conv5
  %jumpd = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %jumpd, align 4
  %add6 = add nsw i32 %8, 1
  %conv7 = sitofp i32 %add6 to float
  %div = fdiv float %mul, %conv7
  %frame_rate = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  store float %div, ptr %frame_rate, align 4
  %PrevBitRate = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 2
  store float %conv, ptr %PrevBitRate, align 8
  %basicunit = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 160
  %9 = load i32, ptr %basicunit, align 8
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 120
  %10 = load i32, ptr %FrameSizeInMbs, align 8
  %cmp = icmp ugt i32 %9, %10
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %sw.epilog
  store i32 %10, ptr %basicunit, align 8
  br label %if.end20

if.end:                                           ; preds = %sw.epilog
  %cmp14 = icmp ult i32 %9, %10
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end
  %div19 = udiv i32 %10, %9
  %TotalNumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  store i32 %div19, ptr %TotalNumberofBasicUnit, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end.thread, %if.then16, %if.end
  %11 = load ptr, ptr @generic_RC, align 8
  %CurrentBufferFullness = getelementptr inbounds %struct.rc_generic, ptr %11, i64 0, i32 15
  store i64 0, ptr %CurrentBufferFullness, align 8
  %GOPTargetBufferLevel = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 5
  store double 0.000000e+00, ptr %GOPTargetBufferLevel, align 8
  %m_windowSize = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 32
  store i32 0, ptr %m_windowSize, align 4
  %MADm_windowSize = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 31
  store i32 0, ptr %MADm_windowSize, align 8
  %NumberofCodedBFrame = getelementptr inbounds %struct.rc_generic, ptr %11, i64 0, i32 8
  store i32 0, ptr %NumberofCodedBFrame, align 8
  %NumberofCodedPFrame = getelementptr inbounds %struct.rc_generic, ptr %11, i64 0, i32 9
  store i32 0, ptr %NumberofCodedPFrame, align 4
  %NumberofGOP = getelementptr inbounds %struct.rc_generic, ptr %11, i64 0, i32 10
  store i32 0, ptr %NumberofGOP, align 8
  %RemainingBits = getelementptr inbounds %struct.rc_generic, ptr %11, i64 0, i32 16
  store i32 0, ptr %RemainingBits, align 8
  %cmp24 = icmp sgt i32 %7, 0
  %12 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 3
  %13 = insertelement <2 x i1> poison, i1 %cmp24, i64 0
  %14 = shufflevector <2 x i1> %13, <2 x i1> poison, <2 x i32> zeroinitializer
  %15 = select <2 x i1> %14, <2 x double> <double 2.500000e-01, double 9.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %15, ptr %12, align 8
  %PPreHeader = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 34
  store i32 0, ptr %PPreHeader, align 4
  %conv31 = fpext float %conv to double
  %Pm_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 27
  store double %conv31, ptr %Pm_X1, align 8
  %Pm_X2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 28
  store double 0.000000e+00, ptr %Pm_X2, align 8
  %PMADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 16
  store double 1.000000e+00, ptr %PMADPictureC1, align 8
  %PMADPictureC2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 17
  %arrayidx = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 0
  %PDuantQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %PMADPictureC2, i8 0, i64 176, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %arrayidx, i8 0, i64 336, i1 false)
  store i32 2, ptr %PDuantQp, align 4
  %PAveHeaderBits1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 40
  store i32 0, ptr %PAveHeaderBits1, align 4
  %PAveHeaderBits3 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 42
  store i32 0, ptr %PAveHeaderBits3, align 4
  %TotalNumberofBasicUnit39 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %16 = load i32, ptr %TotalNumberofBasicUnit39, align 4
  %cmp40 = icmp sgt i32 %16, 8
  %cond = select i1 %cmp40, i32 1, i32 2
  %DDquant = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 51
  store i32 %cond, ptr %DDquant, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 116
  %17 = load i32, ptr %PicWidthInMbs, align 8
  %MBPerRow = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 52
  store i32 %17, ptr %MBPerRow, align 4
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %11, i64 0, i32 1
  store i32 0, ptr %FieldControl, align 4
  %size = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 22
  %18 = load i32, ptr %size, align 8
  %conv46 = sitofp i32 %18 to float
  %mul47 = fmul float %div, %conv46
  %conv48 = fpext float %mul47 to double
  %div49 = fdiv double %conv31, %conv48
  %width = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 13
  %19 = load i32, ptr %width, align 4
  switch i32 %19, label %if.else58 [
    i32 176, label %if.end60
    i32 352, label %if.then57
  ]

if.then57:                                        ; preds = %if.end20
  br label %if.end60

if.else58:                                        ; preds = %if.end20
  br label %if.end60

if.end60:                                         ; preds = %if.end20, %if.then57, %if.else58
  %L2.0 = phi double [ 6.000000e-01, %if.then57 ], [ 1.400000e+00, %if.else58 ], [ 3.000000e-01, %if.end20 ]
  %L3.0 = phi double [ 1.200000e+00, %if.then57 ], [ 2.400000e+00, %if.else58 ], [ 6.000000e-01, %if.end20 ]
  %L1.0 = phi double [ 2.000000e-01, %if.then57 ], [ 6.000000e-01, %if.else58 ], [ 1.000000e-01, %if.end20 ]
  %SeinitialQP = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 159
  %20 = load i32, ptr %SeinitialQP, align 4
  %cmp61 = icmp eq i32 %20, 0
  br i1 %cmp61, label %if.then63, label %if.end80

if.then63:                                        ; preds = %if.end60
  %cmp64 = fcmp ugt double %div49, %L1.0
  br i1 %cmp64, label %if.else67, label %if.end78

if.else67:                                        ; preds = %if.then63
  %cmp68 = fcmp ugt double %div49, %L2.0
  br i1 %cmp68, label %if.else71, label %if.end78

if.else71:                                        ; preds = %if.else67
  %cmp72 = fcmp ugt double %div49, %L3.0
  %. = select i1 %cmp72, i32 10, i32 20
  br label %if.end78

if.end78:                                         ; preds = %if.else71, %if.else67, %if.then63
  %qp.0 = phi i32 [ 35, %if.then63 ], [ 25, %if.else67 ], [ %., %if.else71 ]
  store i32 %qp.0, ptr %SeinitialQP, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.end78, %if.end60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @updateQPRC0(ptr noundef %prc, i32 noundef %topfield) #0 {
entry:
  %0 = load ptr, ptr @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 132
  %1 = load i32, ptr %BasicUnit, align 4
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 120
  %2 = load i32, ptr %FrameSizeInMbs, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else194

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %topfield, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr @generic_RC, align 8
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %FieldControl, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else180

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %type, align 4
  switch i32 %5, label %if.else133 [
    i32 2, label %if.then4
    i32 1, label %if.then8
    i32 0, label %land.lhs.true
  ]

if.then4:                                         ; preds = %if.then2
  %MyInitialQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %6 = load i32, ptr %MyInitialQp, align 8
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %6, ptr %m_Qc, align 8
  br label %cleanup

if.then8:                                         ; preds = %if.then2
  %7 = load ptr, ptr @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 40
  %8 = load i32, ptr %successive_Bframe, align 8
  %cmp9 = icmp eq i32 %8, 1
  br i1 %cmp9, label %if.then10, label %if.else30

if.then10:                                        ; preds = %if.then8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 121
  %9 = load i32, ptr %PicInterlace, align 8
  %cmp11 = icmp eq i32 %9, 2
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.then10
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 122
  %10 = load i32, ptr %MbInterlace, align 4
  %tobool13.not = icmp eq i32 %10, 0
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false12, %if.then10
  %11 = load ptr, ptr @generic_RC, align 8
  %FieldControl.i = getelementptr inbounds %struct.rc_generic, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %FieldControl.i, align 4
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then14
  %FieldFrame.i = getelementptr inbounds %struct.rc_generic, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %FieldFrame.i, align 8
  %cmp1.i = icmp eq i32 %13, 1
  %CurrLastQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %14 = load i32, ptr %CurrLastQP.i, align 4
  %PrevLastQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %14, ptr %PrevLastQP.i, align 8
  %FrameQPBuffer.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %FieldQPBuffer.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %.sink.in.i = select i1 %cmp1.i, ptr %FrameQPBuffer.i, ptr %FieldQPBuffer.i
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %CurrLastQP.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then14, %lor.lhs.false12
  %PrevLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  %15 = load i32, ptr %PrevLastQP, align 8
  %CurrLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %16 = load i32, ptr %CurrLastQP, align 4
  %cond.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %16)
  %add = add nsw i32 %cond.i, 2
  %m_Qc15 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %cond.i622 = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %cond.i623 = tail call i32 @llvm.smax.i32(i32 %add, i32 %cond.i622)
  %add24 = add nsw i32 %16, 1
  %cond.i624 = tail call i32 @llvm.smax.i32(i32 %cond.i623, i32 %add24)
  %RC_MIN_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %17 = load i32, ptr %RC_MIN_QUANT, align 4
  %RC_MAX_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %18 = load i32, ptr %RC_MAX_QUANT, align 8
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %cond.i624, i32 %17)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %18)
  store i32 %cond.i4.i, ptr %m_Qc15, align 8
  br label %cleanup

if.else30:                                        ; preds = %if.then8
  %NumberofBFrames = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 37
  %19 = load i32, ptr %NumberofBFrames, align 8
  %add31 = add nsw i32 %19, 1
  %rem = srem i32 %add31, %8
  %cmp33 = icmp eq i32 %rem, 0
  %spec.select = select i1 %cmp33, i32 %8, i32 %rem
  %cmp37 = icmp eq i32 %spec.select, 1
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else30
  %PicInterlace39 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 121
  %20 = load i32, ptr %PicInterlace39, align 8
  %cmp40 = icmp eq i32 %20, 2
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then38
  %MbInterlace42 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 122
  %21 = load i32, ptr %MbInterlace42, align 4
  %tobool43.not = icmp eq i32 %21, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %if.then38
  %22 = load ptr, ptr @generic_RC, align 8
  %FieldControl.i625 = getelementptr inbounds %struct.rc_generic, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %FieldControl.i625, align 4
  %cmp.i626 = icmp eq i32 %23, 0
  br i1 %cmp.i626, label %if.then.i627, label %if.end46

if.then.i627:                                     ; preds = %if.then44
  %FieldFrame.i628 = getelementptr inbounds %struct.rc_generic, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %FieldFrame.i628, align 8
  %cmp1.i629 = icmp eq i32 %24, 1
  %CurrLastQP.i630 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %25 = load i32, ptr %CurrLastQP.i630, align 4
  %PrevLastQP.i631 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %25, ptr %PrevLastQP.i631, align 8
  %FrameQPBuffer.i638 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %FieldQPBuffer.i633 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %.sink.in.i635 = select i1 %cmp1.i629, ptr %FrameQPBuffer.i638, ptr %FieldQPBuffer.i633
  %.sink.i636 = load i32, ptr %.sink.in.i635, align 4
  store i32 %.sink.i636, ptr %CurrLastQP.i630, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then.i627, %if.then44, %lor.lhs.false41, %if.else30
  %CurrLastQP47 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %26 = load i32, ptr %CurrLastQP47, align 4
  %PrevLastQP48 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  %27 = load i32, ptr %PrevLastQP48, align 8
  %sub = sub nsw i32 %26, %27
  %mul = mul nsw i32 %8, -2
  %sub50 = add nsw i32 %mul, -3
  %cmp51.not = icmp sgt i32 %sub, %sub50
  br i1 %cmp51.not, label %if.else53, label %if.end93

if.else53:                                        ; preds = %if.end46
  %sub59 = add nsw i32 %mul, -2
  %cmp60 = icmp eq i32 %sub, %sub59
  br i1 %cmp60, label %if.end93, label %if.else62

if.else62:                                        ; preds = %if.else53
  %sub68 = add nsw i32 %mul, -1
  %cmp69 = icmp eq i32 %sub, %sub68
  br i1 %cmp69, label %if.end93, label %if.else71

if.else71:                                        ; preds = %if.else62
  %cmp77 = icmp eq i32 %sub, %mul
  br i1 %cmp77, label %if.end93, label %if.else79

if.else79:                                        ; preds = %if.else71
  %add85 = or i32 %mul, 1
  %cmp86 = icmp eq i32 %sub, %add85
  %. = select i1 %cmp86, i32 1, i32 2
  br label %if.end93

if.end93:                                         ; preds = %if.else79, %if.else71, %if.else62, %if.else53, %if.end46
  %StepSize.0 = phi i32 [ -3, %if.end46 ], [ -2, %if.else53 ], [ -1, %if.else62 ], [ 0, %if.else71 ], [ %., %if.else79 ]
  %add95 = add nsw i32 %StepSize.0, %27
  %m_Qc96 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %sub97 = add nsw i32 %spec.select, -1
  %mul98 = mul nsw i32 %sub97, -2
  %mul100 = shl nsw i32 %sub97, 1
  %mul105 = mul nsw i32 %sub, %sub97
  %sub107 = add nsw i32 %8, -1
  %div = sdiv i32 %mul105, %sub107
  %cond.i.i640 = tail call i32 @llvm.smax.i32(i32 %div, i32 %mul98)
  %cond.i4.i641 = tail call i32 @llvm.smin.i32(i32 %cond.i.i640, i32 %mul100)
  %add110 = add nsw i32 %add95, %cond.i4.i641
  %RC_MIN_QUANT111 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %28 = load i32, ptr %RC_MIN_QUANT111, align 4
  %RC_MAX_QUANT112 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %29 = load i32, ptr %RC_MAX_QUANT112, align 8
  %cond.i.i642 = tail call i32 @llvm.smax.i32(i32 %add110, i32 %28)
  %cond.i4.i643 = tail call i32 @llvm.smin.i32(i32 %cond.i.i642, i32 %29)
  store i32 %cond.i4.i643, ptr %m_Qc96, align 8
  br label %cleanup

land.lhs.true:                                    ; preds = %if.then2
  %30 = load ptr, ptr @generic_RC, align 8
  %NumberofPPicture = getelementptr inbounds %struct.rc_generic, ptr %30, i64 0, i32 12
  %31 = load i32, ptr %NumberofPPicture, align 8
  %cmp121 = icmp eq i32 %31, 0
  br i1 %cmp121, label %land.lhs.true122, label %if.else133

land.lhs.true122:                                 ; preds = %land.lhs.true
  %32 = load i32, ptr %0, align 8
  %33 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool124.not = icmp eq i32 %32, %33
  br i1 %tobool124.not, label %if.else133, label %if.then125

if.then125:                                       ; preds = %land.lhs.true122
  %MyInitialQp126 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %34 = load i32, ptr %MyInitialQp126, align 8
  %m_Qc127 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %34, ptr %m_Qc127, align 8
  %FieldControl128 = getelementptr inbounds %struct.rc_generic, ptr %30, i64 0, i32 1
  %35 = load i32, ptr %FieldControl128, align 4
  %cmp129 = icmp eq i32 %35, 0
  br i1 %cmp129, label %if.then130, label %cleanup

if.then130:                                       ; preds = %if.then125
  %36 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %36, i64 0, i32 25
  %37 = load i32, ptr %frame_mbs_only_flag.i, align 4
  %tobool.not.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i, label %if.else.i647, label %if.then.i644

if.then.i644:                                     ; preds = %if.then130
  %TotalQpforPPicture.i = getelementptr inbounds %struct.rc_generic, ptr %30, i64 0, i32 11
  %38 = load i32, ptr %TotalQpforPPicture.i, align 4
  %add.i = add nsw i32 %38, %34
  store i32 %add.i, ptr %TotalQpforPPicture.i, align 4
  %CurrLastQP.i645 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %39 = load i32, ptr %CurrLastQP.i645, align 4
  %PrevLastQP.i646 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %39, ptr %PrevLastQP.i646, align 8
  store i32 %34, ptr %CurrLastQP.i645, align 4
  %Pm_Qp.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %34, ptr %Pm_Qp.i, align 8
  br label %cleanup

if.else.i647:                                     ; preds = %if.then130
  %FrameQPBuffer.i648 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %34, ptr %FrameQPBuffer.i648, align 4
  br label %cleanup

if.else133:                                       ; preds = %if.then2, %land.lhs.true122, %land.lhs.true
  %40 = load ptr, ptr @input, align 8
  %PicInterlace134 = getelementptr inbounds %struct.InputParameters, ptr %40, i64 0, i32 121
  %41 = load i32, ptr %PicInterlace134, align 8
  %cmp135 = icmp eq i32 %41, 2
  br i1 %cmp135, label %land.lhs.true139, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %if.else133
  %MbInterlace137 = getelementptr inbounds %struct.InputParameters, ptr %40, i64 0, i32 122
  %42 = load i32, ptr %MbInterlace137, align 4
  %tobool138.not = icmp eq i32 %42, 0
  br i1 %tobool138.not, label %if.end143, label %land.lhs.true139

land.lhs.true139:                                 ; preds = %lor.lhs.false136, %if.else133
  %43 = load ptr, ptr @generic_RC, align 8
  %FieldControl140 = getelementptr inbounds %struct.rc_generic, ptr %43, i64 0, i32 1
  %44 = load i32, ptr %FieldControl140, align 4
  %cmp141 = icmp eq i32 %44, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %land.lhs.true139
  %FieldFrame.i649 = getelementptr inbounds %struct.rc_generic, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %FieldFrame.i649, align 8
  %cmp.i650 = icmp eq i32 %45, 1
  %TotalQpforPPicture.i651 = getelementptr inbounds %struct.rc_generic, ptr %43, i64 0, i32 11
  %46 = load i32, ptr %TotalQpforPPicture.i651, align 4
  %FieldQPBuffer.i653 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %FrameQPBuffer.i655 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %.sink11.in.i = select i1 %cmp.i650, ptr %FrameQPBuffer.i655, ptr %FieldQPBuffer.i653
  %.sink11.i = load i32, ptr %.sink11.in.i, align 4
  %add3.i = add nsw i32 %.sink11.i, %46
  store i32 %add3.i, ptr %TotalQpforPPicture.i651, align 4
  %47 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %.sink11.i, ptr %47, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %land.lhs.true139, %lor.lhs.false136
  %Pm_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 27
  %m_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  %m_X2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 26
  %48 = load <2 x double>, ptr %Pm_X1, align 8
  store <2 x double> %48, ptr %m_X1, align 8
  %PMADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 16
  %MADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  %49 = load <2 x double>, ptr %PMADPictureC1, align 8
  store <2 x double> %49, ptr %MADPictureC1, align 8
  %PPictureMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18
  %50 = load double, ptr %PPictureMAD, align 8
  %PreviousPictureMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 13
  store double %50, ptr %PreviousPictureMAD, align 8
  %PDuantQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 80
  %51 = load i32, ptr %PDuantQp, align 4
  %Pm_Qp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  %52 = load i32, ptr %Pm_Qp, align 8
  %PPreHeader = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 34
  %53 = load i32, ptr %PPreHeader, align 4
  %54 = extractelement <2 x double> %49, i64 0
  %55 = extractelement <2 x double> %49, i64 1
  %56 = tail call double @llvm.fmuladd.f64(double %54, double %50, double %55)
  %CurrentFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %56, ptr %CurrentFrameMAD, align 8
  %Target = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %57 = load i32, ptr %Target, align 8
  %cmp148 = icmp slt i32 %57, 0
  br i1 %cmp148, label %if.then149, label %if.else157

if.then149:                                       ; preds = %if.end143
  %add150 = add nsw i32 %52, %51
  %m_Qc151 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MIN_QUANT152 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %58 = load i32, ptr %RC_MIN_QUANT152, align 4
  %RC_MAX_QUANT153 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %59 = load i32, ptr %RC_MAX_QUANT153, align 8
  %cond.i.i656 = tail call i32 @llvm.smax.i32(i32 %add150, i32 %58)
  %cond.i4.i657 = tail call i32 @llvm.smin.i32(i32 %cond.i.i656, i32 %59)
  store i32 %cond.i4.i657, ptr %m_Qc151, align 8
  br label %if.end173

if.else157:                                       ; preds = %if.end143
  %sub159 = sub nsw i32 %57, %53
  %60 = load float, ptr %prc, align 8
  %frame_rate = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  %61 = load float, ptr %frame_rate, align 4
  %mul160 = fmul float %61, 4.000000e+00
  %div161 = fdiv float %60, %mul160
  %conv = fptosi float %div161 to i32
  %cond.i658 = tail call i32 @llvm.smax.i32(i32 %sub159, i32 %conv)
  %62 = extractelement <2 x double> %48, i64 0
  %mul.i = fmul double %62, %56
  %mul2.i = fmul double %56, %mul.i
  %63 = extractelement <2 x double> %48, i64 1
  %mul5.i = fmul double %63, 4.000000e+00
  %mul7.i = fmul double %mul5.i, %56
  %conv.i = sitofp i32 %cond.i658 to double
  %mul8.i = fmul double %mul7.i, %conv.i
  %64 = tail call double @llvm.fmuladd.f64(double %mul2.i, double %62, double %mul8.i)
  %cmp.i659 = fcmp oeq double %63, 0.000000e+00
  %cmp11.i = fcmp olt double %64, 0.000000e+00
  %or.cond.i = select i1 %cmp.i659, i1 true, i1 %cmp11.i
  br i1 %or.cond.i, label %if.then.i660, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %if.else157
  %call.i = tail call double @sqrt(double noundef %64) #22
  %65 = load double, ptr %m_X1, align 8
  %66 = load double, ptr %CurrentFrameMAD, align 8
  %neg.i = fneg double %65
  %67 = tail call double @llvm.fmuladd.f64(double %neg.i, double %66, double %call.i)
  %cmp17.i = fcmp ugt double %67, 0.000000e+00
  br i1 %cmp17.i, label %if.else.i661, label %lor.lhs.false13.if.then_crit_edge.i

lor.lhs.false13.if.then_crit_edge.i:              ; preds = %lor.lhs.false13.i
  %.pre.i = fmul double %65, %66
  br label %if.then.i660

if.then.i660:                                     ; preds = %lor.lhs.false13.if.then_crit_edge.i, %if.else157
  %mul21.pre-phi.i = phi double [ %.pre.i, %lor.lhs.false13.if.then_crit_edge.i ], [ %mul.i, %if.else157 ]
  %div.i = fdiv double %mul21.pre-phi.i, %conv.i
  br label %updateModelQPFrame.exit

if.else.i661:                                     ; preds = %lor.lhs.false13.i
  %68 = load double, ptr %m_X2, align 8
  %mul26.i = fmul double %68, 2.000000e+00
  %mul28.i = fmul double %66, %mul26.i
  %call29.i = tail call double @sqrt(double noundef %64) #22
  %69 = load double, ptr %m_X1, align 8
  %70 = load double, ptr %CurrentFrameMAD, align 8
  %neg33.i = fneg double %69
  %71 = tail call double @llvm.fmuladd.f64(double %neg33.i, double %70, double %call29.i)
  %div34.i = fdiv double %mul28.i, %71
  br label %updateModelQPFrame.exit

updateModelQPFrame.exit:                          ; preds = %if.then.i660, %if.else.i661
  %m_Qstep.0.in.in.i = phi double [ %div.i, %if.then.i660 ], [ %div34.i, %if.else.i661 ]
  %m_Qstep.0.in.i = fptrunc double %m_Qstep.0.in.in.i to float
  %m_Qstep.0.i = fpext float %m_Qstep.0.in.i to double
  %call37.i = tail call i32 @Qstep2QP(double noundef %m_Qstep.0.i) #22
  %m_Qc.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MIN_QUANT163 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %72 = load i32, ptr %RC_MIN_QUANT163, align 4
  %RC_MAX_QUANT164 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %73 = load i32, ptr %RC_MAX_QUANT164, align 8
  %cond.i.i662 = tail call i32 @llvm.smax.i32(i32 %call37.i, i32 %72)
  %cond.i4.i663 = tail call i32 @llvm.smin.i32(i32 %cond.i.i662, i32 %73)
  %sub168 = sub nsw i32 %52, %51
  %add169 = add nsw i32 %52, %51
  %cond.i.i664 = tail call i32 @llvm.smax.i32(i32 %cond.i4.i663, i32 %sub168)
  %cond.i4.i665 = tail call i32 @llvm.smin.i32(i32 %cond.i.i664, i32 %add169)
  store i32 %cond.i4.i665, ptr %m_Qc.i, align 8
  br label %if.end173

if.end173:                                        ; preds = %updateModelQPFrame.exit, %if.then149
  %74 = phi i32 [ %cond.i4.i665, %updateModelQPFrame.exit ], [ %cond.i4.i657, %if.then149 ]
  %75 = load ptr, ptr @generic_RC, align 8
  %FieldControl174 = getelementptr inbounds %struct.rc_generic, ptr %75, i64 0, i32 1
  %76 = load i32, ptr %FieldControl174, align 4
  %cmp175 = icmp eq i32 %76, 0
  br i1 %cmp175, label %if.then177, label %cleanup

if.then177:                                       ; preds = %if.end173
  %77 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag.i666 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %77, i64 0, i32 25
  %78 = load i32, ptr %frame_mbs_only_flag.i666, align 4
  %tobool.not.i667 = icmp eq i32 %78, 0
  br i1 %tobool.not.i667, label %if.else.i675, label %if.then.i669

if.then.i669:                                     ; preds = %if.then177
  %TotalQpforPPicture.i670 = getelementptr inbounds %struct.rc_generic, ptr %75, i64 0, i32 11
  %79 = load i32, ptr %TotalQpforPPicture.i670, align 4
  %add.i671 = add nsw i32 %79, %74
  store i32 %add.i671, ptr %TotalQpforPPicture.i670, align 4
  %CurrLastQP.i672 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %80 = load i32, ptr %CurrLastQP.i672, align 4
  %PrevLastQP.i673 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %80, ptr %PrevLastQP.i673, align 8
  store i32 %74, ptr %CurrLastQP.i672, align 4
  store i32 %74, ptr %Pm_Qp, align 8
  br label %cleanup

if.else.i675:                                     ; preds = %if.then177
  %FrameQPBuffer.i676 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %74, ptr %FrameQPBuffer.i676, align 4
  br label %cleanup

if.else180:                                       ; preds = %lor.lhs.false
  %type181 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %81 = load i32, ptr %type181, align 4
  %cmp182 = icmp eq i32 %81, 0
  br i1 %cmp182, label %land.lhs.true184, label %if.end192

land.lhs.true184:                                 ; preds = %if.else180
  %NoGranularFieldRC = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 3
  %82 = load i32, ptr %NoGranularFieldRC, align 4
  %cmp185 = icmp eq i32 %82, 0
  br i1 %cmp185, label %land.lhs.true187, label %if.end192

land.lhs.true187:                                 ; preds = %land.lhs.true184
  %83 = load i32, ptr %0, align 8
  %84 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool190.not = icmp eq i32 %83, %84
  br i1 %tobool190.not, label %if.end192, label %if.then191

if.then191:                                       ; preds = %land.lhs.true187
  %85 = load ptr, ptr @input, align 8
  %PicInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %85, i64 0, i32 121
  %86 = load i32, ptr %PicInterlace.i, align 8
  %cmp.i678 = icmp eq i32 %86, 1
  %m_Qc.i679 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %87 = load i32, ptr %m_Qc.i679, align 8
  br i1 %cmp.i678, label %if.then.i682, label %if.else.i680

if.then.i682:                                     ; preds = %if.then191
  %TotalQpforPPicture.i683 = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 11
  %88 = load i32, ptr %TotalQpforPPicture.i683, align 4
  %add.i684 = add nsw i32 %88, %87
  store i32 %add.i684, ptr %TotalQpforPPicture.i683, align 4
  %CurrLastQP.i685 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %89 = load i32, ptr %CurrLastQP.i685, align 4
  %add1.i = add nsw i32 %89, 1
  %PrevLastQP.i686 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %add1.i, ptr %PrevLastQP.i686, align 8
  store i32 %87, ptr %CurrLastQP.i685, align 4
  %Pm_Qp.i687 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  br label %updateBottomField.exit

if.else.i680:                                     ; preds = %if.then191
  %FieldQPBuffer.i681 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  br label %updateBottomField.exit

updateBottomField.exit:                           ; preds = %if.then.i682, %if.else.i680
  %FieldQPBuffer.sink.i = phi ptr [ %FieldQPBuffer.i681, %if.else.i680 ], [ %Pm_Qp.i687, %if.then.i682 ]
  store i32 %87, ptr %FieldQPBuffer.sink.i, align 8
  br label %if.end192

if.end192:                                        ; preds = %updateBottomField.exit, %land.lhs.true187, %land.lhs.true184, %if.else180
  %m_Qc193 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %90 = load i32, ptr %m_Qc193, align 8
  br label %cleanup

if.else194:                                       ; preds = %entry
  %type195 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %91 = load i32, ptr %type195, align 4
  %cmp196 = icmp eq i32 %91, 2
  br i1 %cmp196, label %if.then202, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %if.else194
  %92 = load i32, ptr %0, align 8
  %93 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool201.not = icmp eq i32 %92, %93
  br i1 %tobool201.not, label %if.then202, label %if.else206

if.then202:                                       ; preds = %lor.lhs.false198, %if.else194
  %MyInitialQp203 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %94 = load i32, ptr %MyInitialQp203, align 8
  %m_Qc204 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %94, ptr %m_Qc204, align 8
  br label %cleanup

if.else206:                                       ; preds = %lor.lhs.false198
  switch i32 %91, label %if.end435 [
    i32 1, label %if.then210
    i32 0, label %if.then357
  ]

if.then210:                                       ; preds = %if.else206
  %tobool211.not = icmp eq i32 %topfield, 0
  br i1 %tobool211.not, label %lor.lhs.false212, label %if.then216

lor.lhs.false212:                                 ; preds = %if.then210
  %95 = load ptr, ptr @generic_RC, align 8
  %FieldControl213 = getelementptr inbounds %struct.rc_generic, ptr %95, i64 0, i32 1
  %96 = load i32, ptr %FieldControl213, align 4
  %cmp214 = icmp eq i32 %96, 0
  br i1 %cmp214, label %if.then216, label %if.else351

if.then216:                                       ; preds = %lor.lhs.false212, %if.then210
  %97 = load ptr, ptr @input, align 8
  %successive_Bframe217 = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 40
  %98 = load i32, ptr %successive_Bframe217, align 8
  %cmp218 = icmp eq i32 %98, 1
  br i1 %cmp218, label %if.then220, label %if.else250

if.then220:                                       ; preds = %if.then216
  %PicInterlace221 = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 121
  %99 = load i32, ptr %PicInterlace221, align 8
  %cmp222 = icmp eq i32 %99, 2
  br i1 %cmp222, label %if.then227, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %if.then220
  %MbInterlace225 = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 122
  %100 = load i32, ptr %MbInterlace225, align 4
  %tobool226.not = icmp eq i32 %100, 0
  br i1 %tobool226.not, label %if.end228, label %if.then227

if.then227:                                       ; preds = %lor.lhs.false224, %if.then220
  %101 = load ptr, ptr @generic_RC, align 8
  %FieldControl.i688 = getelementptr inbounds %struct.rc_generic, ptr %101, i64 0, i32 1
  %102 = load i32, ptr %FieldControl.i688, align 4
  %cmp.i689 = icmp eq i32 %102, 0
  br i1 %cmp.i689, label %if.then.i690, label %if.end228

if.then.i690:                                     ; preds = %if.then227
  %FieldFrame.i691 = getelementptr inbounds %struct.rc_generic, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %FieldFrame.i691, align 8
  %cmp1.i692 = icmp eq i32 %103, 1
  %CurrLastQP.i693 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %104 = load i32, ptr %CurrLastQP.i693, align 4
  %PrevLastQP.i694 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %104, ptr %PrevLastQP.i694, align 8
  %FrameQPBuffer.i701 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %FieldQPBuffer.i696 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %.sink.in.i698 = select i1 %cmp1.i692, ptr %FrameQPBuffer.i701, ptr %FieldQPBuffer.i696
  %.sink.i699 = load i32, ptr %.sink.in.i698, align 4
  store i32 %.sink.i699, ptr %CurrLastQP.i693, align 4
  br label %if.end228

if.end228:                                        ; preds = %if.then.i690, %if.then227, %lor.lhs.false224
  %PrevLastQP229 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  %105 = load i32, ptr %PrevLastQP229, align 8
  %CurrLastQP230 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %106 = load i32, ptr %CurrLastQP230, align 4
  %cmp231 = icmp eq i32 %105, %106
  br i1 %cmp231, label %if.then233, label %if.else237

if.then233:                                       ; preds = %if.end228
  %add235 = add nsw i32 %105, 2
  br label %if.end244

if.else237:                                       ; preds = %if.end228
  %add240 = add nsw i32 %106, %105
  %div241 = sdiv i32 %add240, 2
  %add242 = add nsw i32 %div241, 1
  br label %if.end244

if.end244:                                        ; preds = %if.else237, %if.then233
  %add242.sink = phi i32 [ %add235, %if.then233 ], [ %add242, %if.else237 ]
  %107 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MIN_QUANT245 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %108 = load i32, ptr %RC_MIN_QUANT245, align 4
  %RC_MAX_QUANT246 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %109 = load i32, ptr %RC_MAX_QUANT246, align 8
  %cond.i.i703 = tail call i32 @llvm.smax.i32(i32 %add242.sink, i32 %108)
  %cond.i4.i704 = tail call i32 @llvm.smin.i32(i32 %cond.i.i703, i32 %109)
  store i32 %cond.i4.i704, ptr %107, align 8
  br label %cleanup

if.else250:                                       ; preds = %if.then216
  %NumberofBFrames251 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 37
  %110 = load i32, ptr %NumberofBFrames251, align 8
  %add252 = add nsw i32 %110, 1
  %rem254 = srem i32 %add252, %98
  %cmp255 = icmp eq i32 %rem254, 0
  %spec.select620 = select i1 %cmp255, i32 %98, i32 %rem254
  %cmp260 = icmp eq i32 %spec.select620, 1
  br i1 %cmp260, label %if.then262, label %if.end271

if.then262:                                       ; preds = %if.else250
  %PicInterlace263 = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 121
  %111 = load i32, ptr %PicInterlace263, align 8
  %cmp264 = icmp eq i32 %111, 2
  br i1 %cmp264, label %if.then269, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %if.then262
  %MbInterlace267 = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 122
  %112 = load i32, ptr %MbInterlace267, align 4
  %tobool268.not = icmp eq i32 %112, 0
  br i1 %tobool268.not, label %if.end271, label %if.then269

if.then269:                                       ; preds = %lor.lhs.false266, %if.then262
  %113 = load ptr, ptr @generic_RC, align 8
  %FieldControl.i705 = getelementptr inbounds %struct.rc_generic, ptr %113, i64 0, i32 1
  %114 = load i32, ptr %FieldControl.i705, align 4
  %cmp.i706 = icmp eq i32 %114, 0
  br i1 %cmp.i706, label %if.then.i707, label %if.end271

if.then.i707:                                     ; preds = %if.then269
  %FieldFrame.i708 = getelementptr inbounds %struct.rc_generic, ptr %113, i64 0, i32 2
  %115 = load i32, ptr %FieldFrame.i708, align 8
  %cmp1.i709 = icmp eq i32 %115, 1
  %CurrLastQP.i710 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %116 = load i32, ptr %CurrLastQP.i710, align 4
  %PrevLastQP.i711 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %116, ptr %PrevLastQP.i711, align 8
  %FrameQPBuffer.i718 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %FieldQPBuffer.i713 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %.sink.in.i715 = select i1 %cmp1.i709, ptr %FrameQPBuffer.i718, ptr %FieldQPBuffer.i713
  %.sink.i716 = load i32, ptr %.sink.in.i715, align 4
  store i32 %.sink.i716, ptr %CurrLastQP.i710, align 4
  br label %if.end271

if.end271:                                        ; preds = %if.then.i707, %if.then269, %lor.lhs.false266, %if.else250
  %CurrLastQP272 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %117 = load i32, ptr %CurrLastQP272, align 4
  %PrevLastQP273 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  %118 = load i32, ptr %PrevLastQP273, align 8
  %sub274 = sub nsw i32 %117, %118
  %mul276 = mul nsw i32 %98, -2
  %sub277 = add nsw i32 %mul276, -3
  %cmp278.not = icmp sgt i32 %sub274, %sub277
  br i1 %cmp278.not, label %if.else281, label %if.end325

if.else281:                                       ; preds = %if.end271
  %sub287 = add nsw i32 %mul276, -2
  %cmp288 = icmp eq i32 %sub274, %sub287
  br i1 %cmp288, label %if.end325, label %if.else291

if.else291:                                       ; preds = %if.else281
  %sub297 = add nsw i32 %mul276, -1
  %cmp298 = icmp eq i32 %sub274, %sub297
  br i1 %cmp298, label %if.end325, label %if.else301

if.else301:                                       ; preds = %if.else291
  %cmp307 = icmp eq i32 %sub274, %mul276
  br i1 %cmp307, label %if.end325, label %if.else310

if.else310:                                       ; preds = %if.else301
  %add316 = or i32 %mul276, 1
  %cmp317 = icmp eq i32 %sub274, %add316
  %.621 = select i1 %cmp317, i32 1, i32 2
  br label %if.end325

if.end325:                                        ; preds = %if.else310, %if.else301, %if.else291, %if.else281, %if.end271
  %StepSize.1 = phi i32 [ -3, %if.end271 ], [ -2, %if.else281 ], [ -1, %if.else291 ], [ 0, %if.else301 ], [ %.621, %if.else310 ]
  %add327 = add nsw i32 %StepSize.1, %118
  %m_Qc328 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %sub329 = add nsw i32 %spec.select620, -1
  %mul330 = mul nsw i32 %sub329, -2
  %mul332 = shl nsw i32 %sub329, 1
  %mul337 = mul nsw i32 %sub274, %sub329
  %sub339 = add nsw i32 %98, -1
  %div340 = sdiv i32 %mul337, %sub339
  %cond.i.i720 = tail call i32 @llvm.smax.i32(i32 %div340, i32 %mul330)
  %cond.i4.i721 = tail call i32 @llvm.smin.i32(i32 %cond.i.i720, i32 %mul332)
  %add343 = add nsw i32 %add327, %cond.i4.i721
  %RC_MIN_QUANT344 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %119 = load i32, ptr %RC_MIN_QUANT344, align 4
  %RC_MAX_QUANT345 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %120 = load i32, ptr %RC_MAX_QUANT345, align 8
  %cond.i.i722 = tail call i32 @llvm.smax.i32(i32 %add343, i32 %119)
  %cond.i4.i723 = tail call i32 @llvm.smin.i32(i32 %cond.i.i722, i32 %120)
  store i32 %cond.i4.i723, ptr %m_Qc328, align 8
  br label %cleanup

if.else351:                                       ; preds = %lor.lhs.false212
  %m_Qc352 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %121 = load i32, ptr %m_Qc352, align 8
  br label %cleanup

if.then357:                                       ; preds = %if.else206
  %122 = load ptr, ptr @generic_RC, align 8
  %NumberofGOP = getelementptr inbounds %struct.rc_generic, ptr %122, i64 0, i32 10
  %123 = load i32, ptr %NumberofGOP, align 8
  %cmp358 = icmp eq i32 %123, 1
  br i1 %cmp358, label %land.lhs.true360, label %if.else379

land.lhs.true360:                                 ; preds = %if.then357
  %NumberofPPicture361 = getelementptr inbounds %struct.rc_generic, ptr %122, i64 0, i32 12
  %124 = load i32, ptr %NumberofPPicture361, align 8
  %cmp362 = icmp eq i32 %124, 0
  br i1 %cmp362, label %if.then364, label %if.else379

if.then364:                                       ; preds = %land.lhs.true360
  %FieldControl365 = getelementptr inbounds %struct.rc_generic, ptr %122, i64 0, i32 1
  %125 = load i32, ptr %FieldControl365, align 4
  switch i32 %125, label %if.end435 [
    i32 0, label %if.then376
    i32 1, label %land.lhs.true372
  ]

land.lhs.true372:                                 ; preds = %if.then364
  %NoGranularFieldRC373 = getelementptr inbounds %struct.rc_generic, ptr %122, i64 0, i32 3
  %126 = load i32, ptr %NoGranularFieldRC373, align 4
  %cmp374 = icmp eq i32 %126, 0
  br i1 %cmp374, label %if.then376, label %if.end435

if.then376:                                       ; preds = %if.then364, %land.lhs.true372
  %call377 = tail call i32 @updateFirstP(ptr noundef %prc, i32 noundef %topfield)
  br label %cleanup

if.else379:                                       ; preds = %land.lhs.true360, %if.then357
  %Pm_X1380 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 27
  %m_X1381 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  %127 = load <2 x double>, ptr %Pm_X1380, align 8
  store <2 x double> %127, ptr %m_X1381, align 8
  %PMADPictureC1384 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 16
  %MADPictureC1385 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  %128 = load <2 x double>, ptr %PMADPictureC1384, align 8
  store <2 x double> %128, ptr %MADPictureC1385, align 8
  %Pm_Qp388 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  %129 = load i32, ptr %Pm_Qp388, align 8
  %FieldControl389 = getelementptr inbounds %struct.rc_generic, ptr %122, i64 0, i32 1
  %130 = load i32, ptr %FieldControl389, align 4
  %cmp390 = icmp ne i32 %130, 0
  %TotalNumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %131 = load i32, ptr %TotalNumberofBasicUnit, align 4
  %shr = zext i1 %cmp390 to i32
  %SumofBasicUnit.0 = ashr i32 %131, %shr
  %NumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  %132 = load i32, ptr %NumberofBasicUnit, align 8
  %cmp396 = icmp eq i32 %132, %SumofBasicUnit.0
  br i1 %cmp396, label %if.then398, label %if.else400

if.then398:                                       ; preds = %if.else379
  %call399 = tail call i32 @updateFirstBU(ptr noundef nonnull %prc, i32 noundef %topfield)
  br label %cleanup

if.else400:                                       ; preds = %if.else379
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %122, i64 0, i32 6
  %133 = load i32, ptr %NumberofBasicUnitHeaderBits, align 8
  %NumberofBasicUnitTextureBits = getelementptr inbounds %struct.rc_generic, ptr %122, i64 0, i32 7
  %134 = load i32, ptr %NumberofBasicUnitTextureBits, align 4
  %Target402 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %135 = load i32, ptr %Target402, align 8
  %136 = add i32 %134, %133
  %sub403 = sub i32 %135, %136
  store i32 %sub403, ptr %Target402, align 8
  store i32 0, ptr %NumberofBasicUnitHeaderBits, align 8
  store i32 0, ptr %NumberofBasicUnitTextureBits, align 4
  %cmp407 = icmp slt i32 %sub403, 0
  br i1 %cmp407, label %if.then409, label %if.else411

if.then409:                                       ; preds = %if.else400
  %call410 = tail call i32 @updateNegativeTarget(ptr noundef nonnull %prc, i32 noundef %topfield, i32 noundef %129)
  br label %cleanup

if.else411:                                       ; preds = %if.else400
  tail call void @predictCurrPicMAD(ptr noundef nonnull %prc)
  tail call void @updateModelQPBU(ptr noundef nonnull %prc, i32 poison, i32 noundef %129)
  %m_Qc412 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %137 = load i32, ptr %m_Qc412, align 8
  %TotalFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %138 = load i32, ptr %TotalFrameQP, align 4
  %add413 = add nsw i32 %138, %137
  store i32 %add413, ptr %TotalFrameQP, align 4
  store i32 %137, ptr %Pm_Qp388, align 8
  %139 = load i32, ptr %NumberofBasicUnit, align 8
  %dec = add nsw i32 %139, -1
  store i32 %dec, ptr %NumberofBasicUnit, align 8
  %cmp418 = icmp eq i32 %dec, 0
  br i1 %cmp418, label %land.lhs.true420, label %cleanup

land.lhs.true420:                                 ; preds = %if.else411
  %140 = load ptr, ptr @img, align 8
  %type421 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 5
  %141 = load i32, ptr %type421, align 4
  %cmp422 = icmp eq i32 %141, 0
  br i1 %cmp422, label %land.lhs.true424, label %cleanup

land.lhs.true424:                                 ; preds = %land.lhs.true420
  %142 = load i32, ptr %140, align 8
  %143 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool427.not = icmp eq i32 %142, %143
  br i1 %tobool427.not, label %cleanup, label %if.then428

if.then428:                                       ; preds = %land.lhs.true424
  tail call void @updateLastBU(ptr noundef nonnull %prc, i32 noundef %topfield)
  %.pre = load i32, ptr %m_Qc412, align 8
  br label %cleanup

if.end435:                                        ; preds = %if.then364, %if.else206, %land.lhs.true372
  %m_Qc436 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %144 = load i32, ptr %m_Qc436, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else411, %land.lhs.true420, %land.lhs.true424, %if.then428, %if.end244, %if.end325, %if.end173, %if.then.i669, %if.else.i675, %if.end, %if.end93, %if.then125, %if.then.i644, %if.else.i647, %if.end435, %if.then409, %if.then398, %if.then376, %if.else351, %if.then202, %if.end192, %if.then4
  %retval.0 = phi i32 [ %6, %if.then4 ], [ %90, %if.end192 ], [ %94, %if.then202 ], [ %121, %if.else351 ], [ %call377, %if.then376 ], [ %144, %if.end435 ], [ %call399, %if.then398 ], [ %call410, %if.then409 ], [ %34, %if.else.i647 ], [ %34, %if.then.i644 ], [ %34, %if.then125 ], [ %cond.i4.i643, %if.end93 ], [ %cond.i4.i, %if.end ], [ %74, %if.else.i675 ], [ %74, %if.then.i669 ], [ %74, %if.end173 ], [ %cond.i4.i723, %if.end325 ], [ %cond.i4.i704, %if.end244 ], [ %.pre, %if.then428 ], [ %137, %land.lhs.true424 ], [ %137, %land.lhs.true420 ], [ %137, %if.else411 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @updateQPRC1(ptr noundef %prc, i32 noundef %topfield) #0 {
entry:
  %0 = load ptr, ptr @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 132
  %1 = load i32, ptr %BasicUnit, align 4
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 120
  %2 = load i32, ptr %FrameSizeInMbs, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else65

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %topfield, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr @generic_RC, align 8
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %FieldControl, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else55

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool3.not = icmp eq i32 %5, %6
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %MyInitialQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %7 = load i32, ptr %MyInitialQp, align 8
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %7, ptr %m_Qc, align 8
  br label %cleanup

if.else:                                          ; preds = %if.then2
  %8 = load ptr, ptr @generic_RC, align 8
  %NumberofPPicture = getelementptr inbounds %struct.rc_generic, ptr %8, i64 0, i32 12
  %9 = load i32, ptr %NumberofPPicture, align 8
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else
  %MyInitialQp11 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %10 = load i32, ptr %MyInitialQp11, align 8
  %m_Qc12 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %10, ptr %m_Qc12, align 8
  %FieldControl13 = getelementptr inbounds %struct.rc_generic, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %FieldControl13, align 4
  %cmp14 = icmp eq i32 %11, 0
  br i1 %cmp14, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.then10
  %12 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %12, i64 0, i32 25
  %13 = load i32, ptr %frame_mbs_only_flag.i, align 4
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  %TotalQpforPPicture.i = getelementptr inbounds %struct.rc_generic, ptr %8, i64 0, i32 11
  %14 = load i32, ptr %TotalQpforPPicture.i, align 4
  %add.i = add nsw i32 %14, %10
  store i32 %add.i, ptr %TotalQpforPPicture.i, align 4
  %CurrLastQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %15 = load i32, ptr %CurrLastQP.i, align 4
  %PrevLastQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %15, ptr %PrevLastQP.i, align 8
  store i32 %10, ptr %CurrLastQP.i, align 4
  %Pm_Qp.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %10, ptr %Pm_Qp.i, align 8
  br label %cleanup

if.else.i:                                        ; preds = %if.then15
  %FrameQPBuffer.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %10, ptr %FrameQPBuffer.i, align 4
  br label %cleanup

if.else17:                                        ; preds = %if.else
  %16 = load ptr, ptr @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 121
  %17 = load i32, ptr %PicInterlace, align 8
  %cmp18 = icmp eq i32 %17, 2
  br i1 %cmp18, label %land.lhs.true21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.else17
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 122
  %18 = load i32, ptr %MbInterlace, align 4
  %tobool20.not = icmp eq i32 %18, 0
  br i1 %tobool20.not, label %if.end25, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %lor.lhs.false19, %if.else17
  %FieldControl22 = getelementptr inbounds %struct.rc_generic, ptr %8, i64 0, i32 1
  %19 = load i32, ptr %FieldControl22, align 4
  %cmp23 = icmp eq i32 %19, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  %FieldFrame.i = getelementptr inbounds %struct.rc_generic, ptr %8, i64 0, i32 2
  %20 = load i32, ptr %FieldFrame.i, align 8
  %cmp.i = icmp eq i32 %20, 1
  %TotalQpforPPicture.i239 = getelementptr inbounds %struct.rc_generic, ptr %8, i64 0, i32 11
  %21 = load i32, ptr %TotalQpforPPicture.i239, align 4
  %FieldQPBuffer.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %FrameQPBuffer.i242 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %.sink11.in.i = select i1 %cmp.i, ptr %FrameQPBuffer.i242, ptr %FieldQPBuffer.i
  %.sink11.i = load i32, ptr %.sink11.in.i, align 4
  %add3.i = add nsw i32 %.sink11.i, %21
  store i32 %add3.i, ptr %TotalQpforPPicture.i239, align 4
  %22 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %.sink11.i, ptr %22, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true21, %lor.lhs.false19
  %Pm_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 27
  %m_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  %m_X2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 26
  %23 = load <2 x double>, ptr %Pm_X1, align 8
  store <2 x double> %23, ptr %m_X1, align 8
  %PMADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 16
  %MADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  %24 = load <2 x double>, ptr %PMADPictureC1, align 8
  store <2 x double> %24, ptr %MADPictureC1, align 8
  %PPictureMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18
  %25 = load double, ptr %PPictureMAD, align 8
  %PreviousPictureMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 13
  store double %25, ptr %PreviousPictureMAD, align 8
  %PDuantQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 80
  %26 = load i32, ptr %PDuantQp, align 4
  %Pm_Qp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  %27 = load i32, ptr %Pm_Qp, align 8
  %PPreHeader = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 34
  %28 = load i32, ptr %PPreHeader, align 4
  %29 = extractelement <2 x double> %24, i64 0
  %30 = extractelement <2 x double> %24, i64 1
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %25, double %30)
  %CurrentFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %31, ptr %CurrentFrameMAD, align 8
  %Target = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %32 = load i32, ptr %Target, align 8
  %cmp29 = icmp slt i32 %32, 0
  br i1 %cmp29, label %if.then30, label %if.else34

if.then30:                                        ; preds = %if.end25
  %add = add nsw i32 %27, %26
  %m_Qc31 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MIN_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %33 = load i32, ptr %RC_MIN_QUANT, align 4
  %RC_MAX_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %34 = load i32, ptr %RC_MAX_QUANT, align 8
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %add, i32 %33)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %34)
  store i32 %cond.i4.i, ptr %m_Qc31, align 8
  br label %if.end48

if.else34:                                        ; preds = %if.end25
  %sub36 = sub nsw i32 %32, %28
  %35 = load float, ptr %prc, align 8
  %frame_rate = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  %36 = load float, ptr %frame_rate, align 4
  %mul = fmul float %36, 4.000000e+00
  %div = fdiv float %35, %mul
  %conv = fptosi float %div to i32
  %cond.i = tail call i32 @llvm.smax.i32(i32 %sub36, i32 %conv)
  %37 = extractelement <2 x double> %23, i64 0
  %mul.i = fmul double %37, %31
  %mul2.i = fmul double %31, %mul.i
  %38 = extractelement <2 x double> %23, i64 1
  %mul5.i = fmul double %38, 4.000000e+00
  %mul7.i = fmul double %mul5.i, %31
  %conv.i = sitofp i32 %cond.i to double
  %mul8.i = fmul double %mul7.i, %conv.i
  %39 = tail call double @llvm.fmuladd.f64(double %mul2.i, double %37, double %mul8.i)
  %cmp.i243 = fcmp oeq double %38, 0.000000e+00
  %cmp11.i = fcmp olt double %39, 0.000000e+00
  %or.cond.i = select i1 %cmp.i243, i1 true, i1 %cmp11.i
  br i1 %or.cond.i, label %if.then.i244, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %if.else34
  %call.i = tail call double @sqrt(double noundef %39) #22
  %40 = load double, ptr %m_X1, align 8
  %41 = load double, ptr %CurrentFrameMAD, align 8
  %neg.i = fneg double %40
  %42 = tail call double @llvm.fmuladd.f64(double %neg.i, double %41, double %call.i)
  %cmp17.i = fcmp ugt double %42, 0.000000e+00
  br i1 %cmp17.i, label %if.else.i245, label %lor.lhs.false13.if.then_crit_edge.i

lor.lhs.false13.if.then_crit_edge.i:              ; preds = %lor.lhs.false13.i
  %.pre.i = fmul double %40, %41
  br label %if.then.i244

if.then.i244:                                     ; preds = %lor.lhs.false13.if.then_crit_edge.i, %if.else34
  %mul21.pre-phi.i = phi double [ %.pre.i, %lor.lhs.false13.if.then_crit_edge.i ], [ %mul.i, %if.else34 ]
  %div.i = fdiv double %mul21.pre-phi.i, %conv.i
  br label %updateModelQPFrame.exit

if.else.i245:                                     ; preds = %lor.lhs.false13.i
  %43 = load double, ptr %m_X2, align 8
  %mul26.i = fmul double %43, 2.000000e+00
  %mul28.i = fmul double %41, %mul26.i
  %call29.i = tail call double @sqrt(double noundef %39) #22
  %44 = load double, ptr %m_X1, align 8
  %45 = load double, ptr %CurrentFrameMAD, align 8
  %neg33.i = fneg double %44
  %46 = tail call double @llvm.fmuladd.f64(double %neg33.i, double %45, double %call29.i)
  %div34.i = fdiv double %mul28.i, %46
  br label %updateModelQPFrame.exit

updateModelQPFrame.exit:                          ; preds = %if.then.i244, %if.else.i245
  %m_Qstep.0.in.in.i = phi double [ %div.i, %if.then.i244 ], [ %div34.i, %if.else.i245 ]
  %m_Qstep.0.in.i = fptrunc double %m_Qstep.0.in.in.i to float
  %m_Qstep.0.i = fpext float %m_Qstep.0.in.i to double
  %call37.i = tail call i32 @Qstep2QP(double noundef %m_Qstep.0.i) #22
  %m_Qc.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MIN_QUANT38 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %47 = load i32, ptr %RC_MIN_QUANT38, align 4
  %RC_MAX_QUANT39 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %48 = load i32, ptr %RC_MAX_QUANT39, align 8
  %cond.i.i246 = tail call i32 @llvm.smax.i32(i32 %call37.i, i32 %47)
  %cond.i4.i247 = tail call i32 @llvm.smin.i32(i32 %cond.i.i246, i32 %48)
  %sub43 = sub nsw i32 %27, %26
  %add44 = add nsw i32 %27, %26
  %cond.i.i248 = tail call i32 @llvm.smax.i32(i32 %cond.i4.i247, i32 %sub43)
  %cond.i4.i249 = tail call i32 @llvm.smin.i32(i32 %cond.i.i248, i32 %add44)
  store i32 %cond.i4.i249, ptr %m_Qc.i, align 8
  %.pre324 = load ptr, ptr @generic_RC, align 8
  br label %if.end48

if.end48:                                         ; preds = %updateModelQPFrame.exit, %if.then30
  %49 = phi i32 [ %cond.i4.i249, %updateModelQPFrame.exit ], [ %cond.i4.i, %if.then30 ]
  %50 = phi ptr [ %.pre324, %updateModelQPFrame.exit ], [ %8, %if.then30 ]
  %FieldControl49 = getelementptr inbounds %struct.rc_generic, ptr %50, i64 0, i32 1
  %51 = load i32, ptr %FieldControl49, align 4
  %cmp50 = icmp eq i32 %51, 0
  br i1 %cmp50, label %if.then52, label %cleanup

if.then52:                                        ; preds = %if.end48
  %52 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag.i250 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %52, i64 0, i32 25
  %53 = load i32, ptr %frame_mbs_only_flag.i250, align 4
  %tobool.not.i251 = icmp eq i32 %53, 0
  br i1 %tobool.not.i251, label %if.else.i259, label %if.then.i253

if.then.i253:                                     ; preds = %if.then52
  %TotalQpforPPicture.i254 = getelementptr inbounds %struct.rc_generic, ptr %50, i64 0, i32 11
  %54 = load i32, ptr %TotalQpforPPicture.i254, align 4
  %add.i255 = add nsw i32 %54, %49
  store i32 %add.i255, ptr %TotalQpforPPicture.i254, align 4
  %CurrLastQP.i256 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %55 = load i32, ptr %CurrLastQP.i256, align 4
  %PrevLastQP.i257 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %55, ptr %PrevLastQP.i257, align 8
  store i32 %49, ptr %CurrLastQP.i256, align 4
  store i32 %49, ptr %Pm_Qp, align 8
  br label %cleanup

if.else.i259:                                     ; preds = %if.then52
  %FrameQPBuffer.i260 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %49, ptr %FrameQPBuffer.i260, align 4
  br label %cleanup

if.else55:                                        ; preds = %lor.lhs.false
  %NoGranularFieldRC = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 3
  %56 = load i32, ptr %NoGranularFieldRC, align 4
  %cmp56 = icmp eq i32 %56, 0
  br i1 %cmp56, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %if.else55
  %57 = load i32, ptr %0, align 8
  %58 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool61.not = icmp eq i32 %57, %58
  br i1 %tobool61.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %land.lhs.true58
  %59 = load ptr, ptr @input, align 8
  %PicInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %59, i64 0, i32 121
  %60 = load i32, ptr %PicInterlace.i, align 8
  %cmp.i262 = icmp eq i32 %60, 1
  %m_Qc.i263 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %61 = load i32, ptr %m_Qc.i263, align 8
  br i1 %cmp.i262, label %if.then.i266, label %if.else.i264

if.then.i266:                                     ; preds = %if.then62
  %TotalQpforPPicture.i267 = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 11
  %62 = load i32, ptr %TotalQpforPPicture.i267, align 4
  %add.i268 = add nsw i32 %62, %61
  store i32 %add.i268, ptr %TotalQpforPPicture.i267, align 4
  %CurrLastQP.i269 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %63 = load i32, ptr %CurrLastQP.i269, align 4
  %add1.i = add nsw i32 %63, 1
  %PrevLastQP.i270 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %add1.i, ptr %PrevLastQP.i270, align 8
  store i32 %61, ptr %CurrLastQP.i269, align 4
  %Pm_Qp.i271 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  br label %updateBottomField.exit

if.else.i264:                                     ; preds = %if.then62
  %FieldQPBuffer.i265 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  br label %updateBottomField.exit

updateBottomField.exit:                           ; preds = %if.then.i266, %if.else.i264
  %FieldQPBuffer.sink.i = phi ptr [ %FieldQPBuffer.i265, %if.else.i264 ], [ %Pm_Qp.i271, %if.then.i266 ]
  store i32 %61, ptr %FieldQPBuffer.sink.i, align 8
  br label %if.end63

if.end63:                                         ; preds = %updateBottomField.exit, %land.lhs.true58, %if.else55
  %m_Qc64 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %64 = load i32, ptr %m_Qc64, align 8
  br label %cleanup

if.else65:                                        ; preds = %entry
  %65 = load i32, ptr %0, align 8
  %66 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool68.not = icmp eq i32 %65, %66
  br i1 %tobool68.not, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.else65
  %MyInitialQp70 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %67 = load i32, ptr %MyInitialQp70, align 8
  %m_Qc71 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %67, ptr %m_Qc71, align 8
  br label %cleanup

if.else73:                                        ; preds = %if.else65
  %68 = load ptr, ptr @generic_RC, align 8
  %NumberofGOP = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 10
  %69 = load i32, ptr %NumberofGOP, align 8
  %cmp74 = icmp eq i32 %69, 1
  br i1 %cmp74, label %land.lhs.true76, label %if.else95

land.lhs.true76:                                  ; preds = %if.else73
  %NumberofPPicture77 = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 12
  %70 = load i32, ptr %NumberofPPicture77, align 8
  %cmp78 = icmp eq i32 %70, 0
  br i1 %cmp78, label %if.then80, label %if.else95

if.then80:                                        ; preds = %land.lhs.true76
  %FieldControl81 = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 1
  %71 = load i32, ptr %FieldControl81, align 4
  switch i32 %71, label %if.end145 [
    i32 0, label %if.then92
    i32 1, label %land.lhs.true88
  ]

land.lhs.true88:                                  ; preds = %if.then80
  %NoGranularFieldRC89 = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 3
  %72 = load i32, ptr %NoGranularFieldRC89, align 4
  %cmp90 = icmp eq i32 %72, 0
  br i1 %cmp90, label %if.then92, label %if.end145

if.then92:                                        ; preds = %if.then80, %land.lhs.true88
  %MyInitialQp.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %73 = load i32, ptr %MyInitialQp.i, align 8
  %m_Qc.i272 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %73, ptr %m_Qc.i272, align 8
  %NumberofBasicUnitHeaderBits.i = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 6
  store i32 0, ptr %NumberofBasicUnitHeaderBits.i, align 8
  %NumberofBasicUnitTextureBits.i = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 7
  store i32 0, ptr %NumberofBasicUnitTextureBits.i, align 4
  %NumberofBasicUnit.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  %74 = load i32, ptr %NumberofBasicUnit.i, align 8
  %dec.i = add nsw i32 %74, -1
  store i32 %dec.i, ptr %NumberofBasicUnit.i, align 8
  %tobool.not.i273 = icmp eq i32 %topfield, 0
  %cmp.i274 = icmp eq i32 %dec.i, 0
  %or.cond.i275 = select i1 %tobool.not.i273, i1 %cmp.i274, i1 false
  br i1 %or.cond.i275, label %if.then.i277, label %updateFirstP.exit

if.then.i277:                                     ; preds = %if.then92
  %75 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag.i278 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %75, i64 0, i32 25
  %76 = load i32, ptr %frame_mbs_only_flag.i278, align 4
  %tobool2.not.i = icmp eq i32 %76, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.then.i277
  %77 = load ptr, ptr @input, align 8
  %PicInterlace.i283 = getelementptr inbounds %struct.InputParameters, ptr %77, i64 0, i32 121
  %78 = load i32, ptr %PicInterlace.i283, align 8
  switch i32 %78, label %lor.lhs.false11.i [
    i32 1, label %if.then4.i
    i32 2, label %if.then13.i
  ]

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i277
  %TotalQpforPPicture.i279 = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 11
  %79 = load i32, ptr %TotalQpforPPicture.i279, align 4
  %add.i280 = add nsw i32 %79, %73
  store i32 %add.i280, ptr %TotalQpforPPicture.i279, align 4
  %CurrLastQP.i281 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %80 = load i32, ptr %CurrLastQP.i281, align 4
  %PrevLastQP.i282 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %80, ptr %PrevLastQP.i282, align 8
  store i32 %73, ptr %CurrLastQP.i281, align 4
  %PAveFrameQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %73, ptr %PAveFrameQP.i, align 8
  %PAveHeaderBits2.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 41
  %81 = load i32, ptr %PAveHeaderBits2.i, align 8
  %PAveHeaderBits3.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 42
  store i32 %81, ptr %PAveHeaderBits3.i, align 4
  br label %updateFirstP.exit

lor.lhs.false11.i:                                ; preds = %lor.lhs.false.i
  %MbInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %77, i64 0, i32 122
  %82 = load i32, ptr %MbInterlace.i, align 4
  %tobool12.not.i = icmp eq i32 %82, 0
  br i1 %tobool12.not.i, label %updateFirstP.exit, label %if.then13.i

if.then13.i:                                      ; preds = %lor.lhs.false11.i, %lor.lhs.false.i
  %cmp14.i = icmp eq i32 %71, 0
  %PAveHeaderBits217.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 41
  br i1 %cmp14.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %if.then13.i
  %FrameQPBuffer.i285 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %73, ptr %FrameQPBuffer.i285, align 4
  %83 = load i32, ptr %PAveHeaderBits217.i, align 8
  %FrameAveHeaderBits.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 57
  store i32 %83, ptr %FrameAveHeaderBits.i, align 8
  br label %updateFirstP.exit

if.else18.i:                                      ; preds = %if.then13.i
  %FieldQPBuffer.i284 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  store i32 %73, ptr %FieldQPBuffer.i284, align 8
  %84 = load i32, ptr %PAveHeaderBits217.i, align 8
  %FieldAveHeaderBits.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 58
  store i32 %84, ptr %FieldAveHeaderBits.i, align 4
  br label %updateFirstP.exit

updateFirstP.exit:                                ; preds = %if.then92, %if.then4.i, %lor.lhs.false11.i, %if.then15.i, %if.else18.i
  %Pm_Qp.i276 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %73, ptr %Pm_Qp.i276, align 8
  %TotalFrameQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %85 = load i32, ptr %TotalFrameQP.i, align 4
  %add26.i = add nsw i32 %85, %73
  store i32 %add26.i, ptr %TotalFrameQP.i, align 4
  br label %cleanup

if.else95:                                        ; preds = %land.lhs.true76, %if.else73
  %Pm_X196 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 27
  %m_X197 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  %86 = load <2 x double>, ptr %Pm_X196, align 8
  store <2 x double> %86, ptr %m_X197, align 8
  %PMADPictureC1100 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 16
  %MADPictureC1101 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  %87 = load <2 x double>, ptr %PMADPictureC1100, align 8
  store <2 x double> %87, ptr %MADPictureC1101, align 8
  %Pm_Qp104 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  %88 = load i32, ptr %Pm_Qp104, align 8
  %FieldControl105 = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 1
  %89 = load i32, ptr %FieldControl105, align 4
  %cmp106 = icmp ne i32 %89, 0
  %TotalNumberofBasicUnit110 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %90 = load i32, ptr %TotalNumberofBasicUnit110, align 4
  %shr = zext i1 %cmp106 to i32
  %SumofBasicUnit.0 = ashr i32 %90, %shr
  %NumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  %91 = load i32, ptr %NumberofBasicUnit, align 8
  %cmp112 = icmp eq i32 %91, %SumofBasicUnit.0
  br i1 %cmp112, label %if.then114, label %if.else116

if.then114:                                       ; preds = %if.else95
  %92 = load ptr, ptr @input, align 8
  %PicInterlace.i286 = getelementptr inbounds %struct.InputParameters, ptr %92, i64 0, i32 121
  %93 = load i32, ptr %PicInterlace.i286, align 8
  %cmp.i287 = icmp eq i32 %93, 2
  br i1 %cmp.i287, label %land.lhs.true.i, label %lor.lhs.false.i288

lor.lhs.false.i288:                               ; preds = %if.then114
  %MbInterlace.i289 = getelementptr inbounds %struct.InputParameters, ptr %92, i64 0, i32 122
  %94 = load i32, ptr %MbInterlace.i289, align 4
  %tobool.not.i290 = icmp eq i32 %94, 0
  %brmerge = or i1 %cmp106, %tobool.not.i290
  br i1 %brmerge, label %if.end17.i, label %if.then.i297

land.lhs.true.i:                                  ; preds = %if.then114
  br i1 %cmp106, label %if.end17.i, label %if.then.i297

if.then.i297:                                     ; preds = %lor.lhs.false.i288, %land.lhs.true.i
  %FieldFrame.i298 = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 2
  %95 = load i32, ptr %FieldFrame.i298, align 8
  %cmp2.i = icmp eq i32 %95, 1
  %NumberofPPicture.i = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 12
  %96 = load i32, ptr %NumberofPPicture.i, align 8
  %cmp4.i = icmp sgt i32 %96, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i299

if.then3.i:                                       ; preds = %if.then.i297
  %FrameQPBuffer.i303 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %97 = load i32, ptr %FrameQPBuffer.i303, align 4
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then3.i
  %TotalQpforPPicture.i306 = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 11
  %98 = load i32, ptr %TotalQpforPPicture.i306, align 4
  %add.i307 = add nsw i32 %98, %97
  store i32 %add.i307, ptr %TotalQpforPPicture.i306, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then3.i
  %PAveFrameQP.i304 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %97, ptr %PAveFrameQP.i304, align 8
  %FrameAveHeaderBits.i305 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 57
  br label %if.end17.sink.split.i

if.else.i299:                                     ; preds = %if.then.i297
  %FieldQPBuffer.i300 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %99 = load i32, ptr %FieldQPBuffer.i300, align 8
  br i1 %cmp4.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.else.i299
  %TotalQpforPPicture10.i = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 11
  %100 = load i32, ptr %TotalQpforPPicture10.i, align 4
  %add11.i = add nsw i32 %100, %99
  store i32 %add11.i, ptr %TotalQpforPPicture10.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.else.i299
  %PAveFrameQP14.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %99, ptr %PAveFrameQP14.i, align 8
  %FieldAveHeaderBits.i301 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 58
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.end12.i, %if.end.i
  %.sink.in.i = phi ptr [ %FrameAveHeaderBits.i305, %if.end.i ], [ %FieldAveHeaderBits.i301, %if.end12.i ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %PAveHeaderBits3.i302 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 42
  store i32 %.sink.i, ptr %PAveHeaderBits3.i302, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false.i288, %if.end17.sink.split.i, %land.lhs.true.i
  %Target.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %101 = load i32, ptr %Target.i, align 8
  %cmp18.i = icmp slt i32 %101, 1
  %PAveFrameQP20.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  %102 = load i32, ptr %PAveFrameQP20.i, align 8
  br i1 %cmp18.i, label %if.then19.i, label %if.else34.i

if.then19.i:                                      ; preds = %if.end17.i
  %add21.i = add nsw i32 %102, 2
  %m_Qc.i296 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MAX_QUANT.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %103 = load i32, ptr %RC_MAX_QUANT.i, align 8
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %add21.i, i32 %103)
  store i32 %spec.store.select.i, ptr %m_Qc.i296, align 8
  %tobool28.not.i = icmp eq i32 %topfield, 0
  br i1 %tobool28.not.i, label %lor.lhs.false29.i, label %if.then32.i

lor.lhs.false29.i:                                ; preds = %if.then19.i
  %104 = load i32, ptr %FieldControl105, align 4
  %cmp31.i = icmp eq i32 %104, 0
  br i1 %cmp31.i, label %if.then32.i, label %updateFirstBU.exit

if.then32.i:                                      ; preds = %lor.lhs.false29.i, %if.then19.i
  %GOPOverdue.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 63
  store i32 1, ptr %GOPOverdue.i, align 8
  br label %updateFirstBU.exit

if.else34.i:                                      ; preds = %if.end17.i
  %m_Qc36.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %102, ptr %m_Qc36.i, align 8
  br label %updateFirstBU.exit

updateFirstBU.exit:                               ; preds = %lor.lhs.false29.i, %if.then32.i, %if.else34.i
  %105 = phi i32 [ %spec.store.select.i, %lor.lhs.false29.i ], [ %spec.store.select.i, %if.then32.i ], [ %102, %if.else34.i ]
  %TotalFrameQP.i292 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %106 = load i32, ptr %TotalFrameQP.i292, align 4
  %add39.i = add nsw i32 %106, %105
  store i32 %add39.i, ptr %TotalFrameQP.i292, align 4
  %dec.i294 = add nsw i32 %SumofBasicUnit.0, -1
  store i32 %dec.i294, ptr %NumberofBasicUnit, align 8
  store i32 %102, ptr %Pm_Qp104, align 8
  br label %cleanup

if.else116:                                       ; preds = %if.else95
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 6
  %107 = load i32, ptr %NumberofBasicUnitHeaderBits, align 8
  %NumberofBasicUnitTextureBits = getelementptr inbounds %struct.rc_generic, ptr %68, i64 0, i32 7
  %108 = load i32, ptr %NumberofBasicUnitTextureBits, align 4
  %Target118 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %109 = load i32, ptr %Target118, align 8
  %110 = add i32 %108, %107
  %sub119 = sub i32 %109, %110
  store i32 %sub119, ptr %Target118, align 8
  store i32 0, ptr %NumberofBasicUnitHeaderBits, align 8
  store i32 0, ptr %NumberofBasicUnitTextureBits, align 4
  %cmp123 = icmp slt i32 %sub119, 0
  br i1 %cmp123, label %if.then125, label %if.else127

if.then125:                                       ; preds = %if.else116
  %call126 = tail call i32 @updateNegativeTarget(ptr noundef nonnull %prc, i32 noundef %topfield, i32 noundef %88)
  br label %cleanup

if.else127:                                       ; preds = %if.else116
  %111 = load ptr, ptr @input, align 8
  %PicInterlace.i308 = getelementptr inbounds %struct.InputParameters, ptr %111, i64 0, i32 121
  %112 = load i32, ptr %PicInterlace.i308, align 8
  %cmp.i309 = icmp eq i32 %112, 2
  br i1 %cmp.i309, label %land.lhs.true.i313, label %lor.lhs.false.i310

lor.lhs.false.i310:                               ; preds = %if.else127
  %MbInterlace.i311 = getelementptr inbounds %struct.InputParameters, ptr %111, i64 0, i32 122
  %113 = load i32, ptr %MbInterlace.i311, align 4
  %tobool.not.i312 = icmp ne i32 %113, 0
  %cmp1.i315 = icmp eq i32 %89, 1
  %or.cond = and i1 %cmp1.i315, %tobool.not.i312
  br i1 %or.cond, label %if.then.i318, label %if.else.i316

land.lhs.true.i313:                               ; preds = %if.else127
  %cmp1.i315.old = icmp eq i32 %89, 1
  br i1 %cmp1.i315.old, label %if.then.i318, label %if.else.i316

if.then.i318:                                     ; preds = %lor.lhs.false.i310, %land.lhs.true.i313
  %FCBUPFMAD.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 62
  %114 = load ptr, ptr %FCBUPFMAD.i, align 8
  %sub.i = sub nsw i32 %90, %91
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds double, ptr %114, i64 %idxprom.i
  %115 = load double, ptr %arrayidx.i, align 8
  %116 = extractelement <2 x double> %87, i64 0
  %117 = extractelement <2 x double> %87, i64 1
  %118 = tail call double @llvm.fmuladd.f64(double %116, double %115, double %117)
  %CurrentFrameMAD.i320 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %118, ptr %CurrentFrameMAD.i320, align 8
  %TotalBUMAD.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 48
  store double 0.000000e+00, ptr %TotalBUMAD.i, align 8
  %cmp7.not.not88.i = icmp sgt i32 %91, 0
  br i1 %cmp7.not.not88.i, label %for.body.lr.ph.i, label %predictCurrPicMAD.exit

for.body.lr.ph.i:                                 ; preds = %if.then.i318
  %CurrentBUMAD.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 47
  %119 = sext i32 %90 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv93.i = phi i64 [ %119, %for.body.lr.ph.i ], [ %indvars.iv.next94.i, %for.body.i ]
  %storemerge8389.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %122, %for.body.i ]
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, -1
  %arrayidx11.i = getelementptr inbounds double, ptr %114, i64 %indvars.iv.next94.i
  %120 = load double, ptr %arrayidx11.i, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %116, double %120, double %117)
  store double %121, ptr %CurrentBUMAD.i, align 8
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %storemerge8389.i)
  store double %122, ptr %TotalBUMAD.i, align 8
  %cmp7.not.not.i = icmp sgt i64 %indvars.iv.next94.i, %idxprom.i
  br i1 %cmp7.not.not.i, label %for.body.i, label %predictCurrPicMAD.exit

if.else.i316:                                     ; preds = %land.lhs.true.i313, %lor.lhs.false.i310
  %BUPFMAD.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 59
  %123 = load ptr, ptr %BUPFMAD.i, align 8
  %sub19.i = sub nsw i32 %90, %91
  %idxprom20.i = sext i32 %sub19.i to i64
  %arrayidx21.i = getelementptr inbounds double, ptr %123, i64 %idxprom20.i
  %124 = load double, ptr %arrayidx21.i, align 8
  %125 = extractelement <2 x double> %87, i64 0
  %126 = extractelement <2 x double> %87, i64 1
  %127 = tail call double @llvm.fmuladd.f64(double %125, double %124, double %126)
  %CurrentFrameMAD23.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %127, ptr %CurrentFrameMAD23.i, align 8
  %TotalBUMAD24.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 48
  store double 0.000000e+00, ptr %TotalBUMAD24.i, align 8
  %cmp31.not.not85.i = icmp sgt i32 %91, 0
  br i1 %cmp31.not.not85.i, label %for.body32.lr.ph.i, label %predictCurrPicMAD.exit

for.body32.lr.ph.i:                               ; preds = %if.else.i316
  %CurrentBUMAD38.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 47
  %128 = sext i32 %90 to i64
  br label %for.body32.i

for.body32.i:                                     ; preds = %for.body32.i, %for.body32.lr.ph.i
  %indvars.iv.i = phi i64 [ %128, %for.body32.lr.ph.i ], [ %indvars.iv.next.i, %for.body32.i ]
  %storemerge86.i = phi double [ 0.000000e+00, %for.body32.lr.ph.i ], [ %131, %for.body32.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx36.i = getelementptr inbounds double, ptr %123, i64 %indvars.iv.next.i
  %129 = load double, ptr %arrayidx36.i, align 8
  %130 = tail call double @llvm.fmuladd.f64(double %125, double %129, double %126)
  store double %130, ptr %CurrentBUMAD38.i, align 8
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %130, double %storemerge86.i)
  store double %131, ptr %TotalBUMAD24.i, align 8
  %cmp31.not.not.i = icmp sgt i64 %indvars.iv.next.i, %idxprom20.i
  br i1 %cmp31.not.not.i, label %for.body32.i, label %predictCurrPicMAD.exit

predictCurrPicMAD.exit:                           ; preds = %for.body32.i, %for.body.i, %if.then.i318, %if.else.i316
  tail call void @updateModelQPBU(ptr noundef nonnull %prc, i32 poison, i32 noundef %88)
  %m_Qc128 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %132 = load i32, ptr %m_Qc128, align 8
  %TotalFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %133 = load i32, ptr %TotalFrameQP, align 4
  %add129 = add nsw i32 %133, %132
  store i32 %add129, ptr %TotalFrameQP, align 4
  store i32 %132, ptr %Pm_Qp104, align 8
  %134 = load i32, ptr %NumberofBasicUnit, align 8
  %dec = add nsw i32 %134, -1
  store i32 %dec, ptr %NumberofBasicUnit, align 8
  %cmp134 = icmp eq i32 %dec, 0
  br i1 %cmp134, label %land.lhs.true136, label %cleanup

land.lhs.true136:                                 ; preds = %predictCurrPicMAD.exit
  %135 = load ptr, ptr @img, align 8
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool139.not = icmp eq i32 %136, %137
  br i1 %tobool139.not, label %cleanup, label %if.then140

if.then140:                                       ; preds = %land.lhs.true136
  tail call void @updateLastBU(ptr noundef nonnull %prc, i32 noundef %topfield)
  %.pre = load i32, ptr %m_Qc128, align 8
  br label %cleanup

if.end145:                                        ; preds = %if.then80, %land.lhs.true88
  %m_Qc146 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %138 = load i32, ptr %m_Qc146, align 8
  br label %cleanup

cleanup:                                          ; preds = %predictCurrPicMAD.exit, %land.lhs.true136, %if.then140, %if.end48, %if.then.i253, %if.else.i259, %if.then10, %if.then.i, %if.else.i, %if.end145, %if.then125, %updateFirstBU.exit, %updateFirstP.exit, %if.then69, %if.end63, %if.then4
  %retval.0 = phi i32 [ %7, %if.then4 ], [ %64, %if.end63 ], [ %73, %updateFirstP.exit ], [ %138, %if.end145 ], [ %105, %updateFirstBU.exit ], [ %call126, %if.then125 ], [ %67, %if.then69 ], [ %10, %if.else.i ], [ %10, %if.then.i ], [ %10, %if.then10 ], [ %49, %if.else.i259 ], [ %49, %if.then.i253 ], [ %49, %if.end48 ], [ %.pre, %if.then140 ], [ %132, %land.lhs.true136 ], [ %132, %predictCurrPicMAD.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @updateQPRC2(ptr noundef %prc, i32 noundef %topfield) #0 {
entry:
  %0 = load ptr, ptr @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 132
  %1 = load i32, ptr %BasicUnit, align 4
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 120
  %2 = load i32, ptr %FrameSizeInMbs, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else121

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %topfield, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr @generic_RC, align 8
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %FieldControl, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else107

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool3.not = icmp eq i32 %5, %6
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %MyInitialQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %7 = load i32, ptr %MyInitialQp, align 8
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %7, ptr %m_Qc, align 8
  br label %cleanup

if.else:                                          ; preds = %if.then2
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %type, align 4
  switch i32 %8, label %if.else62 [
    i32 2, label %if.then7
    i32 1, label %if.then17
    i32 0, label %land.lhs.true
  ]

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 121
  %10 = load i32, ptr %PicInterlace, align 8
  %cmp8 = icmp eq i32 %10, 2
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then7
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 122
  %11 = load i32, ptr %MbInterlace, align 4
  %tobool10.not = icmp eq i32 %11, 0
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false9, %if.then7
  %12 = load ptr, ptr @generic_RC, align 8
  %FieldControl.i = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %FieldControl.i, align 4
  %cmp.i = icmp eq i32 %13, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then11
  %FieldFrame.i = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %FieldFrame.i, align 8
  %cmp1.i = icmp eq i32 %14, 1
  %CurrLastQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %15 = load i32, ptr %CurrLastQP.i, align 4
  %PrevLastQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %15, ptr %PrevLastQP.i, align 8
  %FrameQPBuffer.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %FieldQPBuffer.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %.sink.in.i = select i1 %cmp1.i, ptr %FrameQPBuffer.i, ptr %FieldQPBuffer.i
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %CurrLastQP.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then11, %lor.lhs.false9
  %CurrLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %16 = load i32, ptr %CurrLastQP, align 4
  %m_Qc12 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %16, ptr %m_Qc12, align 8
  br label %cleanup

if.then17:                                        ; preds = %if.else
  %PrevLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  %17 = load i32, ptr %PrevLastQP, align 8
  %CurrLastQP18 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %18 = load i32, ptr %CurrLastQP18, align 4
  %cond.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %18)
  %19 = load ptr, ptr @input, align 8
  %PicInterlace19 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 121
  %20 = load i32, ptr %PicInterlace19, align 8
  %cmp20 = icmp eq i32 %20, 2
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.then17
  %MbInterlace22 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 122
  %21 = load i32, ptr %MbInterlace22, align 4
  %tobool23.not = icmp eq i32 %21, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %if.then17
  %22 = load ptr, ptr @generic_RC, align 8
  %FieldControl.i419 = getelementptr inbounds %struct.rc_generic, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %FieldControl.i419, align 4
  %cmp.i420 = icmp eq i32 %23, 0
  br i1 %cmp.i420, label %if.then.i421, label %if.end25

if.then.i421:                                     ; preds = %if.then24
  %FieldFrame.i422 = getelementptr inbounds %struct.rc_generic, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %FieldFrame.i422, align 8
  %cmp1.i423 = icmp eq i32 %24, 1
  store i32 %18, ptr %PrevLastQP, align 8
  %FrameQPBuffer.i432 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %FieldQPBuffer.i427 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %.sink.in.i429 = select i1 %cmp1.i423, ptr %FrameQPBuffer.i432, ptr %FieldQPBuffer.i427
  %.sink.i430 = load i32, ptr %.sink.in.i429, align 4
  store i32 %.sink.i430, ptr %CurrLastQP18, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then.i421, %if.then24, %lor.lhs.false21
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 69
  %25 = load i32, ptr %HierarchicalCoding, align 8
  %tobool26.not = icmp eq i32 %25, 0
  br i1 %tobool26.not, label %if.else37, label %if.then27

if.then27:                                        ; preds = %if.end25
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 76
  %26 = load i32, ptr %b_frame_to_code, align 4
  %cmp28 = icmp eq i32 %26, 0
  br i1 %cmp28, label %if.end41, label %if.else31

if.else31:                                        ; preds = %if.then27
  %GopLevels = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 173
  %27 = load i32, ptr %GopLevels, align 4
  %add = add nsw i32 %27, %cond.i
  %28 = load ptr, ptr @gop_structure, align 8
  %sub33 = add nsw i32 %26, -1
  %idxprom = sext i32 %sub33 to i64
  %hierarchy_layer = getelementptr inbounds %struct.GOP_DATA, ptr %28, i64 %idxprom, i32 4
  %29 = load i32, ptr %hierarchy_layer, align 4
  %sub34 = sub i32 %add, %29
  br label %if.end41

if.else37:                                        ; preds = %if.end25
  %add38 = add nsw i32 %cond.i, 2
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %30 = load i32, ptr %nal_reference_idc, align 8
  %sub39 = sub i32 %add38, %30
  br label %if.end41

if.end41:                                         ; preds = %if.then27, %if.else31, %if.else37
  %31 = phi i32 [ %sub34, %if.else31 ], [ %sub39, %if.else37 ], [ %cond.i, %if.then27 ]
  %RC_MIN_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %32 = load i32, ptr %RC_MIN_QUANT, align 4
  %RC_MAX_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %33 = load i32, ptr %RC_MAX_QUANT, align 8
  %m_Qc42 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %31, i32 %32)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %33)
  store i32 %cond.i4.i, ptr %m_Qc42, align 8
  br label %cleanup

land.lhs.true:                                    ; preds = %if.else
  %34 = load ptr, ptr @generic_RC, align 8
  %NumberofPPicture = getelementptr inbounds %struct.rc_generic, ptr %34, i64 0, i32 12
  %35 = load i32, ptr %NumberofPPicture, align 8
  %cmp49 = icmp eq i32 %35, 0
  br i1 %cmp49, label %if.then54, label %if.else62

if.then54:                                        ; preds = %land.lhs.true
  %MyInitialQp55 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %36 = load i32, ptr %MyInitialQp55, align 8
  %m_Qc56 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %36, ptr %m_Qc56, align 8
  %FieldControl57 = getelementptr inbounds %struct.rc_generic, ptr %34, i64 0, i32 1
  %37 = load i32, ptr %FieldControl57, align 4
  %cmp58 = icmp eq i32 %37, 0
  br i1 %cmp58, label %if.then59, label %cleanup

if.then59:                                        ; preds = %if.then54
  %38 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %38, i64 0, i32 25
  %39 = load i32, ptr %frame_mbs_only_flag.i, align 4
  %tobool.not.i = icmp eq i32 %39, 0
  br i1 %tobool.not.i, label %if.else.i437, label %if.then.i434

if.then.i434:                                     ; preds = %if.then59
  %TotalQpforPPicture.i = getelementptr inbounds %struct.rc_generic, ptr %34, i64 0, i32 11
  %40 = load i32, ptr %TotalQpforPPicture.i, align 4
  %add.i = add nsw i32 %40, %36
  store i32 %add.i, ptr %TotalQpforPPicture.i, align 4
  %CurrLastQP.i435 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %41 = load i32, ptr %CurrLastQP.i435, align 4
  %PrevLastQP.i436 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %41, ptr %PrevLastQP.i436, align 8
  store i32 %36, ptr %CurrLastQP.i435, align 4
  %Pm_Qp.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %36, ptr %Pm_Qp.i, align 8
  br label %cleanup

if.else.i437:                                     ; preds = %if.then59
  %FrameQPBuffer.i438 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %36, ptr %FrameQPBuffer.i438, align 4
  br label %cleanup

if.else62:                                        ; preds = %if.else, %land.lhs.true
  %42 = load ptr, ptr @input, align 8
  %PicInterlace63 = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 121
  %43 = load i32, ptr %PicInterlace63, align 8
  %cmp64 = icmp eq i32 %43, 2
  br i1 %cmp64, label %land.lhs.true68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.else62
  %MbInterlace66 = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 122
  %44 = load i32, ptr %MbInterlace66, align 4
  %tobool67.not = icmp eq i32 %44, 0
  br i1 %tobool67.not, label %if.end72, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %lor.lhs.false65, %if.else62
  %45 = load ptr, ptr @generic_RC, align 8
  %FieldControl69 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 1
  %46 = load i32, ptr %FieldControl69, align 4
  %cmp70 = icmp eq i32 %46, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true68
  %FieldFrame.i439 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %FieldFrame.i439, align 8
  %cmp.i440 = icmp eq i32 %47, 1
  %TotalQpforPPicture.i441 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 11
  %48 = load i32, ptr %TotalQpforPPicture.i441, align 4
  %FieldQPBuffer.i443 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %FrameQPBuffer.i445 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %.sink11.in.i = select i1 %cmp.i440, ptr %FrameQPBuffer.i445, ptr %FieldQPBuffer.i443
  %.sink11.i = load i32, ptr %.sink11.in.i, align 4
  %add3.i = add nsw i32 %.sink11.i, %48
  store i32 %add3.i, ptr %TotalQpforPPicture.i441, align 4
  %49 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %.sink11.i, ptr %49, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %land.lhs.true68, %lor.lhs.false65
  %Pm_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 27
  %m_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  %m_X2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 26
  %50 = load <2 x double>, ptr %Pm_X1, align 8
  store <2 x double> %50, ptr %m_X1, align 8
  %PMADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 16
  %MADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  %51 = load <2 x double>, ptr %PMADPictureC1, align 8
  store <2 x double> %51, ptr %MADPictureC1, align 8
  %PPictureMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18
  %52 = load double, ptr %PPictureMAD, align 8
  %PreviousPictureMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 13
  store double %52, ptr %PreviousPictureMAD, align 8
  %PDuantQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 80
  %53 = load i32, ptr %PDuantQp, align 4
  %Pm_Qp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  %54 = load i32, ptr %Pm_Qp, align 8
  %PPreHeader = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 34
  %55 = load i32, ptr %PPreHeader, align 4
  %56 = extractelement <2 x double> %51, i64 0
  %57 = extractelement <2 x double> %51, i64 1
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %52, double %57)
  %CurrentFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %58, ptr %CurrentFrameMAD, align 8
  %Target = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %59 = load i32, ptr %Target, align 8
  %cmp77 = icmp slt i32 %59, 0
  br i1 %cmp77, label %if.then78, label %if.else86

if.then78:                                        ; preds = %if.end72
  %add79 = add nsw i32 %54, %53
  %m_Qc80 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MIN_QUANT81 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %60 = load i32, ptr %RC_MIN_QUANT81, align 4
  %RC_MAX_QUANT82 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %61 = load i32, ptr %RC_MAX_QUANT82, align 8
  %cond.i.i446 = tail call i32 @llvm.smax.i32(i32 %add79, i32 %60)
  %cond.i4.i447 = tail call i32 @llvm.smin.i32(i32 %cond.i.i446, i32 %61)
  store i32 %cond.i4.i447, ptr %m_Qc80, align 8
  br label %if.end100

if.else86:                                        ; preds = %if.end72
  %sub88 = sub nsw i32 %59, %55
  %62 = load float, ptr %prc, align 8
  %frame_rate = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  %63 = load float, ptr %frame_rate, align 4
  %mul = fmul float %63, 4.000000e+00
  %div = fdiv float %62, %mul
  %conv = fptosi float %div to i32
  %cond.i448 = tail call i32 @llvm.smax.i32(i32 %sub88, i32 %conv)
  %64 = extractelement <2 x double> %50, i64 0
  %mul.i = fmul double %64, %58
  %mul2.i = fmul double %58, %mul.i
  %65 = extractelement <2 x double> %50, i64 1
  %mul5.i = fmul double %65, 4.000000e+00
  %mul7.i = fmul double %mul5.i, %58
  %conv.i = sitofp i32 %cond.i448 to double
  %mul8.i = fmul double %mul7.i, %conv.i
  %66 = tail call double @llvm.fmuladd.f64(double %mul2.i, double %64, double %mul8.i)
  %cmp.i449 = fcmp oeq double %65, 0.000000e+00
  %cmp11.i = fcmp olt double %66, 0.000000e+00
  %or.cond.i = select i1 %cmp.i449, i1 true, i1 %cmp11.i
  br i1 %or.cond.i, label %if.then.i450, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %if.else86
  %call.i = tail call double @sqrt(double noundef %66) #22
  %67 = load double, ptr %m_X1, align 8
  %68 = load double, ptr %CurrentFrameMAD, align 8
  %neg.i = fneg double %67
  %69 = tail call double @llvm.fmuladd.f64(double %neg.i, double %68, double %call.i)
  %cmp17.i = fcmp ugt double %69, 0.000000e+00
  br i1 %cmp17.i, label %if.else.i451, label %lor.lhs.false13.if.then_crit_edge.i

lor.lhs.false13.if.then_crit_edge.i:              ; preds = %lor.lhs.false13.i
  %.pre.i = fmul double %67, %68
  br label %if.then.i450

if.then.i450:                                     ; preds = %lor.lhs.false13.if.then_crit_edge.i, %if.else86
  %mul21.pre-phi.i = phi double [ %.pre.i, %lor.lhs.false13.if.then_crit_edge.i ], [ %mul.i, %if.else86 ]
  %div.i = fdiv double %mul21.pre-phi.i, %conv.i
  br label %updateModelQPFrame.exit

if.else.i451:                                     ; preds = %lor.lhs.false13.i
  %70 = load double, ptr %m_X2, align 8
  %mul26.i = fmul double %70, 2.000000e+00
  %mul28.i = fmul double %68, %mul26.i
  %call29.i = tail call double @sqrt(double noundef %66) #22
  %71 = load double, ptr %m_X1, align 8
  %72 = load double, ptr %CurrentFrameMAD, align 8
  %neg33.i = fneg double %71
  %73 = tail call double @llvm.fmuladd.f64(double %neg33.i, double %72, double %call29.i)
  %div34.i = fdiv double %mul28.i, %73
  br label %updateModelQPFrame.exit

updateModelQPFrame.exit:                          ; preds = %if.then.i450, %if.else.i451
  %m_Qstep.0.in.in.i = phi double [ %div.i, %if.then.i450 ], [ %div34.i, %if.else.i451 ]
  %m_Qstep.0.in.i = fptrunc double %m_Qstep.0.in.in.i to float
  %m_Qstep.0.i = fpext float %m_Qstep.0.in.i to double
  %call37.i = tail call i32 @Qstep2QP(double noundef %m_Qstep.0.i) #22
  %m_Qc.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MIN_QUANT90 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %74 = load i32, ptr %RC_MIN_QUANT90, align 4
  %RC_MAX_QUANT91 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %75 = load i32, ptr %RC_MAX_QUANT91, align 8
  %cond.i.i452 = tail call i32 @llvm.smax.i32(i32 %call37.i, i32 %74)
  %cond.i4.i453 = tail call i32 @llvm.smin.i32(i32 %cond.i.i452, i32 %75)
  %sub95 = sub nsw i32 %54, %53
  %add96 = add nsw i32 %54, %53
  %cond.i.i454 = tail call i32 @llvm.smax.i32(i32 %cond.i4.i453, i32 %sub95)
  %cond.i4.i455 = tail call i32 @llvm.smin.i32(i32 %cond.i.i454, i32 %add96)
  store i32 %cond.i4.i455, ptr %m_Qc.i, align 8
  br label %if.end100

if.end100:                                        ; preds = %updateModelQPFrame.exit, %if.then78
  %76 = phi i32 [ %cond.i4.i455, %updateModelQPFrame.exit ], [ %cond.i4.i447, %if.then78 ]
  %77 = load ptr, ptr @generic_RC, align 8
  %FieldControl101 = getelementptr inbounds %struct.rc_generic, ptr %77, i64 0, i32 1
  %78 = load i32, ptr %FieldControl101, align 4
  %cmp102 = icmp eq i32 %78, 0
  br i1 %cmp102, label %if.then104, label %cleanup

if.then104:                                       ; preds = %if.end100
  %79 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag.i456 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %79, i64 0, i32 25
  %80 = load i32, ptr %frame_mbs_only_flag.i456, align 4
  %tobool.not.i457 = icmp eq i32 %80, 0
  br i1 %tobool.not.i457, label %if.else.i465, label %if.then.i459

if.then.i459:                                     ; preds = %if.then104
  %TotalQpforPPicture.i460 = getelementptr inbounds %struct.rc_generic, ptr %77, i64 0, i32 11
  %81 = load i32, ptr %TotalQpforPPicture.i460, align 4
  %add.i461 = add nsw i32 %81, %76
  store i32 %add.i461, ptr %TotalQpforPPicture.i460, align 4
  %CurrLastQP.i462 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %82 = load i32, ptr %CurrLastQP.i462, align 4
  %PrevLastQP.i463 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %82, ptr %PrevLastQP.i463, align 8
  store i32 %76, ptr %CurrLastQP.i462, align 4
  store i32 %76, ptr %Pm_Qp, align 8
  br label %cleanup

if.else.i465:                                     ; preds = %if.then104
  %FrameQPBuffer.i466 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %76, ptr %FrameQPBuffer.i466, align 4
  br label %cleanup

if.else107:                                       ; preds = %lor.lhs.false
  %type108 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %83 = load i32, ptr %type108, align 4
  %cmp109 = icmp eq i32 %83, 0
  br i1 %cmp109, label %land.lhs.true111, label %if.end119

land.lhs.true111:                                 ; preds = %if.else107
  %NoGranularFieldRC = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 3
  %84 = load i32, ptr %NoGranularFieldRC, align 4
  %cmp112 = icmp eq i32 %84, 0
  br i1 %cmp112, label %land.lhs.true114, label %if.end119

land.lhs.true114:                                 ; preds = %land.lhs.true111
  %85 = load i32, ptr %0, align 8
  %86 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool117.not = icmp eq i32 %85, %86
  br i1 %tobool117.not, label %if.end119, label %if.then118

if.then118:                                       ; preds = %land.lhs.true114
  %87 = load ptr, ptr @input, align 8
  %PicInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %87, i64 0, i32 121
  %88 = load i32, ptr %PicInterlace.i, align 8
  %cmp.i468 = icmp eq i32 %88, 1
  %m_Qc.i469 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %89 = load i32, ptr %m_Qc.i469, align 8
  br i1 %cmp.i468, label %if.then.i472, label %if.else.i470

if.then.i472:                                     ; preds = %if.then118
  %TotalQpforPPicture.i473 = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 11
  %90 = load i32, ptr %TotalQpforPPicture.i473, align 4
  %add.i474 = add nsw i32 %90, %89
  store i32 %add.i474, ptr %TotalQpforPPicture.i473, align 4
  %CurrLastQP.i475 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %91 = load i32, ptr %CurrLastQP.i475, align 4
  %add1.i = add nsw i32 %91, 1
  %PrevLastQP.i476 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %add1.i, ptr %PrevLastQP.i476, align 8
  store i32 %89, ptr %CurrLastQP.i475, align 4
  %Pm_Qp.i477 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  br label %updateBottomField.exit

if.else.i470:                                     ; preds = %if.then118
  %FieldQPBuffer.i471 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  br label %updateBottomField.exit

updateBottomField.exit:                           ; preds = %if.then.i472, %if.else.i470
  %FieldQPBuffer.sink.i = phi ptr [ %FieldQPBuffer.i471, %if.else.i470 ], [ %Pm_Qp.i477, %if.then.i472 ]
  store i32 %89, ptr %FieldQPBuffer.sink.i, align 8
  br label %if.end119

if.end119:                                        ; preds = %updateBottomField.exit, %land.lhs.true114, %land.lhs.true111, %if.else107
  %m_Qc120 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %92 = load i32, ptr %m_Qc120, align 8
  br label %cleanup

if.else121:                                       ; preds = %entry
  %93 = load i32, ptr %0, align 8
  %94 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool124.not = icmp eq i32 %93, %94
  br i1 %tobool124.not, label %if.then125, label %if.else129

if.then125:                                       ; preds = %if.else121
  %MyInitialQp126 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %95 = load i32, ptr %MyInitialQp126, align 8
  %m_Qc127 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %95, ptr %m_Qc127, align 8
  br label %cleanup

if.else129:                                       ; preds = %if.else121
  %type130 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %96 = load i32, ptr %type130, align 4
  switch i32 %96, label %if.end281 [
    i32 2, label %if.then133
    i32 1, label %if.then154
    i32 0, label %if.then202
  ]

if.then133:                                       ; preds = %if.else129
  %97 = load ptr, ptr @input, align 8
  %PicInterlace134 = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 121
  %98 = load i32, ptr %PicInterlace134, align 8
  %cmp135 = icmp eq i32 %98, 2
  br i1 %cmp135, label %if.then140, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %if.then133
  %MbInterlace138 = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 122
  %99 = load i32, ptr %MbInterlace138, align 4
  %tobool139.not = icmp eq i32 %99, 0
  br i1 %tobool139.not, label %if.end141, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false137, %if.then133
  %100 = load ptr, ptr @generic_RC, align 8
  %FieldControl.i478 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 1
  %101 = load i32, ptr %FieldControl.i478, align 4
  %cmp.i479 = icmp eq i32 %101, 0
  br i1 %cmp.i479, label %if.then.i480, label %if.end141

if.then.i480:                                     ; preds = %if.then140
  %FieldFrame.i481 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %FieldFrame.i481, align 8
  %cmp1.i482 = icmp eq i32 %102, 1
  %CurrLastQP.i483 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %103 = load i32, ptr %CurrLastQP.i483, align 4
  %PrevLastQP.i484 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %103, ptr %PrevLastQP.i484, align 8
  %FrameQPBuffer.i491 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %FieldQPBuffer.i486 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %.sink.in.i488 = select i1 %cmp1.i482, ptr %FrameQPBuffer.i491, ptr %FieldQPBuffer.i486
  %.sink.i489 = load i32, ptr %.sink.in.i488, align 4
  store i32 %.sink.i489, ptr %CurrLastQP.i483, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then.i480, %if.then140, %lor.lhs.false137
  %PrevLastQP142 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  %104 = load i32, ptr %PrevLastQP142, align 8
  %m_Qc143 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %104, ptr %m_Qc143, align 8
  %CurrLastQP144 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %105 = load i32, ptr %CurrLastQP144, align 4
  store i32 %105, ptr %PrevLastQP142, align 8
  %PAveFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %105, ptr %PAveFrameQP, align 8
  br label %cleanup

if.then154:                                       ; preds = %if.else129
  %PrevLastQP156 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  %106 = load i32, ptr %PrevLastQP156, align 8
  %CurrLastQP157 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %107 = load i32, ptr %CurrLastQP157, align 4
  %cond.i493 = tail call i32 @llvm.smax.i32(i32 %106, i32 %107)
  %108 = load ptr, ptr @input, align 8
  %PicInterlace159 = getelementptr inbounds %struct.InputParameters, ptr %108, i64 0, i32 121
  %109 = load i32, ptr %PicInterlace159, align 8
  %cmp160 = icmp eq i32 %109, 2
  br i1 %cmp160, label %if.then165, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %if.then154
  %MbInterlace163 = getelementptr inbounds %struct.InputParameters, ptr %108, i64 0, i32 122
  %110 = load i32, ptr %MbInterlace163, align 4
  %tobool164.not = icmp eq i32 %110, 0
  br i1 %tobool164.not, label %if.end166, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false162, %if.then154
  %111 = load ptr, ptr @generic_RC, align 8
  %FieldControl.i494 = getelementptr inbounds %struct.rc_generic, ptr %111, i64 0, i32 1
  %112 = load i32, ptr %FieldControl.i494, align 4
  %cmp.i495 = icmp eq i32 %112, 0
  br i1 %cmp.i495, label %if.then.i496, label %if.end166

if.then.i496:                                     ; preds = %if.then165
  %FieldFrame.i497 = getelementptr inbounds %struct.rc_generic, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %FieldFrame.i497, align 8
  %cmp1.i498 = icmp eq i32 %113, 1
  store i32 %107, ptr %PrevLastQP156, align 8
  %FrameQPBuffer.i507 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %FieldQPBuffer.i502 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %.sink.in.i504 = select i1 %cmp1.i498, ptr %FrameQPBuffer.i507, ptr %FieldQPBuffer.i502
  %.sink.i505 = load i32, ptr %.sink.in.i504, align 4
  store i32 %.sink.i505, ptr %CurrLastQP157, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then.i496, %if.then165, %lor.lhs.false162
  %HierarchicalCoding167 = getelementptr inbounds %struct.InputParameters, ptr %108, i64 0, i32 69
  %114 = load i32, ptr %HierarchicalCoding167, align 8
  %tobool168.not = icmp eq i32 %114, 0
  br i1 %tobool168.not, label %if.else186, label %if.then169

if.then169:                                       ; preds = %if.end166
  %b_frame_to_code170 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 76
  %115 = load i32, ptr %b_frame_to_code170, align 4
  %cmp171 = icmp eq i32 %115, 0
  br i1 %cmp171, label %if.end191, label %if.else175

if.else175:                                       ; preds = %if.then169
  %GopLevels176 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 173
  %116 = load i32, ptr %GopLevels176, align 4
  %add177 = add nsw i32 %116, %cond.i493
  %117 = load ptr, ptr @gop_structure, align 8
  %sub179 = add nsw i32 %115, -1
  %idxprom180 = sext i32 %sub179 to i64
  %hierarchy_layer182 = getelementptr inbounds %struct.GOP_DATA, ptr %117, i64 %idxprom180, i32 4
  %118 = load i32, ptr %hierarchy_layer182, align 4
  %sub183 = sub i32 %add177, %118
  br label %if.end191

if.else186:                                       ; preds = %if.end166
  %add187 = add nsw i32 %cond.i493, 2
  %nal_reference_idc188 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %119 = load i32, ptr %nal_reference_idc188, align 8
  %sub189 = sub i32 %add187, %119
  br label %if.end191

if.end191:                                        ; preds = %if.then169, %if.else175, %if.else186
  %120 = phi i32 [ %sub183, %if.else175 ], [ %sub189, %if.else186 ], [ %cond.i493, %if.then169 ]
  %RC_MIN_QUANT192 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %121 = load i32, ptr %RC_MIN_QUANT192, align 4
  %RC_MAX_QUANT193 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %122 = load i32, ptr %RC_MAX_QUANT193, align 8
  %m_Qc194 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %cond.i.i509 = tail call i32 @llvm.smax.i32(i32 %120, i32 %121)
  %cond.i4.i510 = tail call i32 @llvm.smin.i32(i32 %cond.i.i509, i32 %122)
  store i32 %cond.i4.i510, ptr %m_Qc194, align 8
  br label %cleanup

if.then202:                                       ; preds = %if.else129
  %123 = load ptr, ptr @generic_RC, align 8
  %NumberofGOP = getelementptr inbounds %struct.rc_generic, ptr %123, i64 0, i32 10
  %124 = load i32, ptr %NumberofGOP, align 8
  %cmp203 = icmp eq i32 %124, 1
  br i1 %cmp203, label %land.lhs.true205, label %if.else224

land.lhs.true205:                                 ; preds = %if.then202
  %NumberofPPicture206 = getelementptr inbounds %struct.rc_generic, ptr %123, i64 0, i32 12
  %125 = load i32, ptr %NumberofPPicture206, align 8
  %cmp207 = icmp eq i32 %125, 0
  br i1 %cmp207, label %if.then209, label %if.else224

if.then209:                                       ; preds = %land.lhs.true205
  %FieldControl210 = getelementptr inbounds %struct.rc_generic, ptr %123, i64 0, i32 1
  %126 = load i32, ptr %FieldControl210, align 4
  switch i32 %126, label %if.end281 [
    i32 0, label %if.then221
    i32 1, label %land.lhs.true217
  ]

land.lhs.true217:                                 ; preds = %if.then209
  %NoGranularFieldRC218 = getelementptr inbounds %struct.rc_generic, ptr %123, i64 0, i32 3
  %127 = load i32, ptr %NoGranularFieldRC218, align 4
  %cmp219 = icmp eq i32 %127, 0
  br i1 %cmp219, label %if.then221, label %if.end281

if.then221:                                       ; preds = %if.then209, %land.lhs.true217
  %call222 = tail call i32 @updateFirstP(ptr noundef %prc, i32 noundef %topfield)
  br label %cleanup

if.else224:                                       ; preds = %land.lhs.true205, %if.then202
  %Pm_X1225 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 27
  %m_X1226 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  %128 = load <2 x double>, ptr %Pm_X1225, align 8
  store <2 x double> %128, ptr %m_X1226, align 8
  %PMADPictureC1229 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 16
  %MADPictureC1230 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  %129 = load <2 x double>, ptr %PMADPictureC1229, align 8
  store <2 x double> %129, ptr %MADPictureC1230, align 8
  %Pm_Qp233 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  %130 = load i32, ptr %Pm_Qp233, align 8
  %FieldControl234 = getelementptr inbounds %struct.rc_generic, ptr %123, i64 0, i32 1
  %131 = load i32, ptr %FieldControl234, align 4
  %cmp235 = icmp ne i32 %131, 0
  %TotalNumberofBasicUnit239 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %132 = load i32, ptr %TotalNumberofBasicUnit239, align 4
  %shr = zext i1 %cmp235 to i32
  %SumofBasicUnit.0 = ashr i32 %132, %shr
  %NumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  %133 = load i32, ptr %NumberofBasicUnit, align 8
  %cmp241 = icmp eq i32 %133, %SumofBasicUnit.0
  br i1 %cmp241, label %if.then243, label %if.else245

if.then243:                                       ; preds = %if.else224
  %134 = load ptr, ptr @input, align 8
  %PicInterlace.i511 = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 121
  %135 = load i32, ptr %PicInterlace.i511, align 8
  %cmp.i512 = icmp eq i32 %135, 2
  br i1 %cmp.i512, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then243
  %MbInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 122
  %136 = load i32, ptr %MbInterlace.i, align 4
  %tobool.not.i513 = icmp eq i32 %136, 0
  %brmerge = or i1 %cmp235, %tobool.not.i513
  br i1 %brmerge, label %if.end17.i, label %if.then.i518

land.lhs.true.i:                                  ; preds = %if.then243
  br i1 %cmp235, label %if.end17.i, label %if.then.i518

if.then.i518:                                     ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %FieldFrame.i519 = getelementptr inbounds %struct.rc_generic, ptr %123, i64 0, i32 2
  %137 = load i32, ptr %FieldFrame.i519, align 8
  %cmp2.i = icmp eq i32 %137, 1
  %NumberofPPicture.i = getelementptr inbounds %struct.rc_generic, ptr %123, i64 0, i32 12
  %138 = load i32, ptr %NumberofPPicture.i, align 8
  %cmp4.i = icmp sgt i32 %138, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i520

if.then3.i:                                       ; preds = %if.then.i518
  %FrameQPBuffer.i524 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %139 = load i32, ptr %FrameQPBuffer.i524, align 4
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then3.i
  %TotalQpforPPicture.i525 = getelementptr inbounds %struct.rc_generic, ptr %123, i64 0, i32 11
  %140 = load i32, ptr %TotalQpforPPicture.i525, align 4
  %add.i526 = add nsw i32 %140, %139
  store i32 %add.i526, ptr %TotalQpforPPicture.i525, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then3.i
  %PAveFrameQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %139, ptr %PAveFrameQP.i, align 8
  %FrameAveHeaderBits.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 57
  br label %if.end17.sink.split.i

if.else.i520:                                     ; preds = %if.then.i518
  %FieldQPBuffer.i521 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %141 = load i32, ptr %FieldQPBuffer.i521, align 8
  br i1 %cmp4.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.else.i520
  %TotalQpforPPicture10.i = getelementptr inbounds %struct.rc_generic, ptr %123, i64 0, i32 11
  %142 = load i32, ptr %TotalQpforPPicture10.i, align 4
  %add11.i = add nsw i32 %142, %141
  store i32 %add11.i, ptr %TotalQpforPPicture10.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.else.i520
  %PAveFrameQP14.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %141, ptr %PAveFrameQP14.i, align 8
  %FieldAveHeaderBits.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 58
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.end12.i, %if.end.i
  %.sink.in.i522 = phi ptr [ %FrameAveHeaderBits.i, %if.end.i ], [ %FieldAveHeaderBits.i, %if.end12.i ]
  %.sink.i523 = load i32, ptr %.sink.in.i522, align 4
  %PAveHeaderBits3.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 42
  store i32 %.sink.i523, ptr %PAveHeaderBits3.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false.i, %if.end17.sink.split.i, %land.lhs.true.i
  %Target.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %143 = load i32, ptr %Target.i, align 8
  %cmp18.i = icmp slt i32 %143, 1
  %PAveFrameQP20.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  %144 = load i32, ptr %PAveFrameQP20.i, align 8
  br i1 %cmp18.i, label %if.then19.i, label %if.else34.i

if.then19.i:                                      ; preds = %if.end17.i
  %add21.i = add nsw i32 %144, 2
  %m_Qc.i517 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MAX_QUANT.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %145 = load i32, ptr %RC_MAX_QUANT.i, align 8
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %add21.i, i32 %145)
  store i32 %spec.store.select.i, ptr %m_Qc.i517, align 8
  %tobool28.not.i = icmp eq i32 %topfield, 0
  br i1 %tobool28.not.i, label %lor.lhs.false29.i, label %if.then32.i

lor.lhs.false29.i:                                ; preds = %if.then19.i
  %146 = load i32, ptr %FieldControl234, align 4
  %cmp31.i = icmp eq i32 %146, 0
  br i1 %cmp31.i, label %if.then32.i, label %updateFirstBU.exit

if.then32.i:                                      ; preds = %lor.lhs.false29.i, %if.then19.i
  %GOPOverdue.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 63
  store i32 1, ptr %GOPOverdue.i, align 8
  br label %updateFirstBU.exit

if.else34.i:                                      ; preds = %if.end17.i
  %m_Qc36.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %144, ptr %m_Qc36.i, align 8
  br label %updateFirstBU.exit

updateFirstBU.exit:                               ; preds = %lor.lhs.false29.i, %if.then32.i, %if.else34.i
  %147 = phi i32 [ %spec.store.select.i, %lor.lhs.false29.i ], [ %spec.store.select.i, %if.then32.i ], [ %144, %if.else34.i ]
  %TotalFrameQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %148 = load i32, ptr %TotalFrameQP.i, align 4
  %add39.i = add nsw i32 %148, %147
  store i32 %add39.i, ptr %TotalFrameQP.i, align 4
  %dec.i = add nsw i32 %SumofBasicUnit.0, -1
  store i32 %dec.i, ptr %NumberofBasicUnit, align 8
  store i32 %144, ptr %Pm_Qp233, align 8
  br label %cleanup

if.else245:                                       ; preds = %if.else224
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %123, i64 0, i32 6
  %149 = load i32, ptr %NumberofBasicUnitHeaderBits, align 8
  %NumberofBasicUnitTextureBits = getelementptr inbounds %struct.rc_generic, ptr %123, i64 0, i32 7
  %150 = load i32, ptr %NumberofBasicUnitTextureBits, align 4
  %Target247 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %151 = load i32, ptr %Target247, align 8
  %152 = add i32 %150, %149
  %sub248 = sub i32 %151, %152
  store i32 %sub248, ptr %Target247, align 8
  store i32 0, ptr %NumberofBasicUnitHeaderBits, align 8
  store i32 0, ptr %NumberofBasicUnitTextureBits, align 4
  %cmp252 = icmp slt i32 %sub248, 0
  br i1 %cmp252, label %if.then254, label %if.else256

if.then254:                                       ; preds = %if.else245
  %call255 = tail call i32 @updateNegativeTarget(ptr noundef nonnull %prc, i32 noundef %topfield, i32 noundef %130)
  br label %cleanup

if.else256:                                       ; preds = %if.else245
  tail call void @predictCurrPicMAD(ptr noundef nonnull %prc)
  tail call void @updateModelQPBU(ptr noundef nonnull %prc, i32 poison, i32 noundef %130)
  %m_Qc257 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %153 = load i32, ptr %m_Qc257, align 8
  %TotalFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %154 = load i32, ptr %TotalFrameQP, align 4
  %add258 = add nsw i32 %154, %153
  store i32 %add258, ptr %TotalFrameQP, align 4
  store i32 %153, ptr %Pm_Qp233, align 8
  %155 = load i32, ptr %NumberofBasicUnit, align 8
  %dec = add nsw i32 %155, -1
  store i32 %dec, ptr %NumberofBasicUnit, align 8
  %cmp263 = icmp eq i32 %dec, 0
  br i1 %cmp263, label %land.lhs.true265, label %cleanup

land.lhs.true265:                                 ; preds = %if.else256
  %156 = load ptr, ptr @img, align 8
  %type266 = getelementptr inbounds %struct.ImageParameters, ptr %156, i64 0, i32 5
  %157 = load i32, ptr %type266, align 4
  %cmp267 = icmp eq i32 %157, 0
  br i1 %cmp267, label %land.lhs.true269, label %cleanup

land.lhs.true269:                                 ; preds = %land.lhs.true265
  %158 = load i32, ptr %156, align 8
  %159 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool272.not = icmp eq i32 %158, %159
  br i1 %tobool272.not, label %cleanup, label %if.then273

if.then273:                                       ; preds = %land.lhs.true269
  tail call void @updateLastBU(ptr noundef nonnull %prc, i32 noundef %topfield)
  %.pre = load i32, ptr %m_Qc257, align 8
  br label %cleanup

if.end281:                                        ; preds = %if.then209, %if.else129, %land.lhs.true217
  %m_Qc282 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %160 = load i32, ptr %m_Qc282, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else256, %land.lhs.true265, %land.lhs.true269, %if.then273, %if.end100, %if.then.i459, %if.else.i465, %if.then54, %if.then.i434, %if.else.i437, %if.end281, %if.then254, %updateFirstBU.exit, %if.then221, %if.end191, %if.end141, %if.then125, %if.end119, %if.end41, %if.end, %if.then4
  %retval.0 = phi i32 [ %16, %if.end ], [ %cond.i4.i, %if.end41 ], [ %7, %if.then4 ], [ %92, %if.end119 ], [ %104, %if.end141 ], [ %cond.i4.i510, %if.end191 ], [ %call222, %if.then221 ], [ %160, %if.end281 ], [ %147, %updateFirstBU.exit ], [ %call255, %if.then254 ], [ %95, %if.then125 ], [ %36, %if.else.i437 ], [ %36, %if.then.i434 ], [ %36, %if.then54 ], [ %76, %if.else.i465 ], [ %76, %if.then.i459 ], [ %76, %if.end100 ], [ %.pre, %if.then273 ], [ %153, %land.lhs.true269 ], [ %153, %land.lhs.true265 ], [ %153, %if.else256 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @updateQPRC3(ptr noundef %prc, i32 noundef %topfield) #0 {
entry:
  %0 = load ptr, ptr @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 132
  %1 = load i32, ptr %BasicUnit, align 4
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 120
  %2 = load i32, ptr %FrameSizeInMbs, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %type, align 4
  %cmp1.not = icmp eq i32 %3, 0
  br i1 %cmp1.not, label %if.else144, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %tobool.not = icmp eq i32 %topfield, 0
  br i1 %tobool.not, label %lor.lhs.false2, label %if.then4

lor.lhs.false2:                                   ; preds = %if.then
  %4 = load ptr, ptr @generic_RC, align 8
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %FieldControl, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.else130

if.then4:                                         ; preds = %lor.lhs.false2, %if.then
  %6 = load i32, ptr %0, align 8
  %7 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool5.not = icmp eq i32 %6, %7
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %MyInitialQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %8 = load i32, ptr %MyInitialQp, align 8
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %8, ptr %m_Qc, align 8
  br label %cleanup

if.else:                                          ; preds = %if.then4
  %type8 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %type8, align 4
  %cmp9 = icmp eq i32 %9, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr @generic_RC, align 8
  %NumberofPPicture = getelementptr inbounds %struct.rc_generic, ptr %10, i64 0, i32 12
  %11 = load i32, ptr %NumberofPPicture, align 8
  %cmp10 = icmp eq i32 %11, 0
  br i1 %cmp10, label %if.then15, label %land.lhs.true25

if.then15:                                        ; preds = %land.lhs.true
  %MyInitialQp16 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %12 = load i32, ptr %MyInitialQp16, align 8
  %m_Qc17 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %12, ptr %m_Qc17, align 8
  %FieldControl18 = getelementptr inbounds %struct.rc_generic, ptr %10, i64 0, i32 1
  %13 = load i32, ptr %FieldControl18, align 4
  %cmp19 = icmp eq i32 %13, 0
  br i1 %cmp19, label %if.then20, label %cleanup

if.then20:                                        ; preds = %if.then15
  %14 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %14, i64 0, i32 25
  %15 = load i32, ptr %frame_mbs_only_flag.i, align 4
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then20
  %TotalQpforPPicture.i = getelementptr inbounds %struct.rc_generic, ptr %10, i64 0, i32 11
  %16 = load i32, ptr %TotalQpforPPicture.i, align 4
  %add.i = add nsw i32 %16, %12
  store i32 %add.i, ptr %TotalQpforPPicture.i, align 4
  %CurrLastQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %17 = load i32, ptr %CurrLastQP.i, align 4
  %PrevLastQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %17, ptr %PrevLastQP.i, align 8
  store i32 %12, ptr %CurrLastQP.i, align 4
  %Pm_Qp.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %12, ptr %Pm_Qp.i, align 8
  br label %cleanup

if.else.i:                                        ; preds = %if.then20
  %FrameQPBuffer.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %12, ptr %FrameQPBuffer.i, align 4
  br label %cleanup

land.lhs.true25:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %18, i64 0, i32 121
  %19 = load i32, ptr %PicInterlace, align 8
  %cmp26 = icmp eq i32 %19, 2
  br i1 %cmp26, label %land.lhs.true29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %18, i64 0, i32 122
  %20 = load i32, ptr %MbInterlace, align 4
  %tobool28.not = icmp eq i32 %20, 0
  br i1 %tobool28.not, label %if.end33, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %lor.lhs.false27, %land.lhs.true25
  %FieldControl30 = getelementptr inbounds %struct.rc_generic, ptr %10, i64 0, i32 1
  %21 = load i32, ptr %FieldControl30, align 4
  %cmp31 = icmp eq i32 %21, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  %FieldFrame.i = getelementptr inbounds %struct.rc_generic, ptr %10, i64 0, i32 2
  %22 = load i32, ptr %FieldFrame.i, align 8
  %cmp.i = icmp eq i32 %22, 1
  %TotalQpforPPicture.i348 = getelementptr inbounds %struct.rc_generic, ptr %10, i64 0, i32 11
  %23 = load i32, ptr %TotalQpforPPicture.i348, align 4
  %FieldQPBuffer.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %FrameQPBuffer.i351 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %.sink11.in.i = select i1 %cmp.i, ptr %FrameQPBuffer.i351, ptr %FieldQPBuffer.i
  %.sink11.i = load i32, ptr %.sink11.in.i, align 4
  %add3.i = add nsw i32 %.sink11.i, %23
  store i32 %add3.i, ptr %TotalQpforPPicture.i348, align 4
  %24 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %.sink11.i, ptr %24, align 8
  %.pre414 = load i32, ptr %BasicUnit, align 4
  %.pre415 = load i32, ptr %FrameSizeInMbs, align 8
  %.pr.pre.pre = load i32, ptr %type8, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then32, %land.lhs.true29, %lor.lhs.false27
  %.pr.pre = phi i32 [ %9, %if.else ], [ %.pr.pre.pre, %if.then32 ], [ 0, %land.lhs.true29 ], [ 0, %lor.lhs.false27 ]
  %25 = phi i32 [ %2, %if.else ], [ %.pre415, %if.then32 ], [ %2, %land.lhs.true29 ], [ %2, %lor.lhs.false27 ]
  %26 = phi i32 [ %1, %if.else ], [ %.pre414, %if.then32 ], [ %1, %land.lhs.true29 ], [ %1, %lor.lhs.false27 ]
  %.pr.pre.fr = freeze i32 %.pr.pre
  %Pm_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 27
  %m_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  %m_X2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 26
  %27 = load <2 x double>, ptr %Pm_X1, align 8
  store <2 x double> %27, ptr %m_X1, align 8
  %PMADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 16
  %MADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  %28 = load <2 x double>, ptr %PMADPictureC1, align 8
  store <2 x double> %28, ptr %MADPictureC1, align 8
  %PPictureMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18
  %29 = load double, ptr %PPictureMAD, align 8
  %PreviousPictureMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 13
  store double %29, ptr %PreviousPictureMAD, align 8
  %PDuantQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 80
  %30 = load i32, ptr %PDuantQp, align 4
  %Pm_Qp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  %31 = load i32, ptr %Pm_Qp, align 8
  %PPreHeader = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 34
  %32 = load i32, ptr %PPreHeader, align 4
  %cmp36 = icmp ult i32 %26, %25
  br i1 %cmp36, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %if.end33
  %cmp39.not = icmp eq i32 %.pr.pre.fr, 0
  br i1 %cmp39.not, label %.thread, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  %PreviousWholeFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 50
  %33 = load double, ptr %PreviousWholeFrameMAD, align 8
  store double %33, ptr %PreviousPictureMAD, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end33
  %34 = phi double [ %29, %if.end33 ], [ %33, %if.then40 ]
  %cmp44 = icmp eq i32 %.pr.pre.fr, 2
  %spec.select = select i1 %cmp44, i32 0, i32 %32
  %35 = extractelement <2 x double> %28, i64 0
  %36 = extractelement <2 x double> %28, i64 1
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %34, double %36)
  %CurrentFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %37, ptr %CurrentFrameMAD, align 8
  %Target = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %38 = load i32, ptr %Target, align 8
  %cmp50 = icmp slt i32 %38, 0
  br i1 %cmp50, label %if.then51, label %if.else55

.thread:                                          ; preds = %land.lhs.true37
  %39 = extractelement <2 x double> %28, i64 0
  %40 = extractelement <2 x double> %28, i64 1
  %41 = tail call double @llvm.fmuladd.f64(double %39, double %29, double %40)
  %CurrentFrameMAD419 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %41, ptr %CurrentFrameMAD419, align 8
  %Target420 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %42 = load i32, ptr %Target420, align 8
  %cmp50421 = icmp slt i32 %42, 0
  br i1 %cmp50421, label %if.then51, label %if.else69

if.then51:                                        ; preds = %.thread, %if.end42
  %add = add nsw i32 %31, %30
  %m_Qc52 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MIN_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %43 = load i32, ptr %RC_MIN_QUANT, align 4
  %RC_MAX_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %44 = load i32, ptr %RC_MAX_QUANT, align 8
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %add, i32 %43)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %44)
  store i32 %cond.i4.i, ptr %m_Qc52, align 8
  br label %if.end90

if.else55:                                        ; preds = %if.end42
  %cmp57.not = icmp eq i32 %.pr.pre.fr, 0
  br i1 %cmp57.not, label %if.else69, label %if.then58

if.then58:                                        ; preds = %if.else55
  %sub64 = sub nsw i32 %38, %spec.select
  br i1 %cmp36, label %if.then62, label %if.end74

if.then62:                                        ; preds = %if.then58
  %TotalNumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %45 = load i32, ptr %TotalNumberofBasicUnit, align 4
  %div = sdiv i32 %sub64, %45
  br label %if.end74

if.else69:                                        ; preds = %.thread, %if.else55
  %46 = phi i32 [ %spec.select, %if.else55 ], [ %32, %.thread ]
  %47 = phi double [ %37, %if.else55 ], [ %41, %.thread ]
  %CurrentFrameMAD422426 = phi ptr [ %CurrentFrameMAD, %if.else55 ], [ %CurrentFrameMAD419, %.thread ]
  %48 = phi i32 [ %38, %if.else55 ], [ %42, %.thread ]
  %sub71 = sub nsw i32 %48, %46
  %49 = load float, ptr %prc, align 8
  %frame_rate = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  %50 = load float, ptr %frame_rate, align 4
  %mul = fmul float %50, 4.000000e+00
  %div72 = fdiv float %49, %mul
  %conv = fptosi float %div72 to i32
  %cond.i = tail call i32 @llvm.smax.i32(i32 %sub71, i32 %conv)
  br label %if.end74

if.end74:                                         ; preds = %if.then58, %if.then62, %if.else69
  %51 = phi double [ %37, %if.then62 ], [ %47, %if.else69 ], [ %37, %if.then58 ]
  %CurrentFrameMAD422425 = phi ptr [ %CurrentFrameMAD, %if.then62 ], [ %CurrentFrameMAD422426, %if.else69 ], [ %CurrentFrameMAD, %if.then58 ]
  %m_Bits.0 = phi i32 [ %div, %if.then62 ], [ %cond.i, %if.else69 ], [ %sub64, %if.then58 ]
  %52 = extractelement <2 x double> %27, i64 0
  %mul.i = fmul double %52, %51
  %mul2.i = fmul double %51, %mul.i
  %53 = extractelement <2 x double> %27, i64 1
  %mul5.i = fmul double %53, 4.000000e+00
  %mul7.i = fmul double %mul5.i, %51
  %conv.i = sitofp i32 %m_Bits.0 to double
  %mul8.i = fmul double %mul7.i, %conv.i
  %54 = tail call double @llvm.fmuladd.f64(double %mul2.i, double %52, double %mul8.i)
  %cmp.i352 = fcmp oeq double %53, 0.000000e+00
  %cmp11.i = fcmp olt double %54, 0.000000e+00
  %or.cond.i = select i1 %cmp.i352, i1 true, i1 %cmp11.i
  br i1 %or.cond.i, label %if.then.i353, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %if.end74
  %call.i = tail call double @sqrt(double noundef %54) #22
  %55 = load double, ptr %m_X1, align 8
  %56 = load double, ptr %CurrentFrameMAD422425, align 8
  %neg.i = fneg double %55
  %57 = tail call double @llvm.fmuladd.f64(double %neg.i, double %56, double %call.i)
  %cmp17.i = fcmp ugt double %57, 0.000000e+00
  br i1 %cmp17.i, label %if.else.i354, label %lor.lhs.false13.if.then_crit_edge.i

lor.lhs.false13.if.then_crit_edge.i:              ; preds = %lor.lhs.false13.i
  %.pre.i = fmul double %55, %56
  br label %if.then.i353

if.then.i353:                                     ; preds = %lor.lhs.false13.if.then_crit_edge.i, %if.end74
  %mul21.pre-phi.i = phi double [ %.pre.i, %lor.lhs.false13.if.then_crit_edge.i ], [ %mul.i, %if.end74 ]
  %div.i = fdiv double %mul21.pre-phi.i, %conv.i
  br label %updateModelQPFrame.exit

if.else.i354:                                     ; preds = %lor.lhs.false13.i
  %58 = load double, ptr %m_X2, align 8
  %mul26.i = fmul double %58, 2.000000e+00
  %mul28.i = fmul double %56, %mul26.i
  %call29.i = tail call double @sqrt(double noundef %54) #22
  %59 = load double, ptr %m_X1, align 8
  %60 = load double, ptr %CurrentFrameMAD422425, align 8
  %neg33.i = fneg double %59
  %61 = tail call double @llvm.fmuladd.f64(double %neg33.i, double %60, double %call29.i)
  %div34.i = fdiv double %mul28.i, %61
  br label %updateModelQPFrame.exit

updateModelQPFrame.exit:                          ; preds = %if.then.i353, %if.else.i354
  %m_Qstep.0.in.in.i = phi double [ %div.i, %if.then.i353 ], [ %div34.i, %if.else.i354 ]
  %m_Qstep.0.in.i = fptrunc double %m_Qstep.0.in.in.i to float
  %m_Qstep.0.i = fpext float %m_Qstep.0.in.i to double
  %call37.i = tail call i32 @Qstep2QP(double noundef %m_Qstep.0.i) #22
  %m_Qc.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MIN_QUANT75 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %62 = load i32, ptr %RC_MIN_QUANT75, align 4
  %RC_MAX_QUANT76 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %63 = load i32, ptr %RC_MAX_QUANT76, align 8
  %cond.i.i355 = tail call i32 @llvm.smax.i32(i32 %call37.i, i32 %62)
  %cond.i4.i356 = tail call i32 @llvm.smin.i32(i32 %cond.i.i355, i32 %63)
  store i32 %cond.i4.i356, ptr %m_Qc.i, align 8
  %64 = load ptr, ptr @img, align 8
  %type80 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 5
  %65 = load i32, ptr %type80, align 4
  %cmp81 = icmp eq i32 %65, 0
  br i1 %cmp81, label %if.end90.thread, label %if.end90

if.end90.thread:                                  ; preds = %updateModelQPFrame.exit
  %sub84 = sub nsw i32 %31, %30
  %add85 = add nsw i32 %31, %30
  %cond.i.i357 = tail call i32 @llvm.smax.i32(i32 %cond.i4.i356, i32 %sub84)
  %cond.i4.i358 = tail call i32 @llvm.smin.i32(i32 %cond.i.i357, i32 %add85)
  store i32 %cond.i4.i358, ptr %m_Qc.i, align 8
  br label %land.lhs.true94

if.end90:                                         ; preds = %updateModelQPFrame.exit, %if.then51
  %66 = phi i32 [ %63, %updateModelQPFrame.exit ], [ %44, %if.then51 ]
  %67 = phi i32 [ %62, %updateModelQPFrame.exit ], [ %43, %if.then51 ]
  %68 = phi i32 [ %cond.i4.i356, %updateModelQPFrame.exit ], [ %cond.i4.i, %if.then51 ]
  %69 = phi i32 [ %65, %updateModelQPFrame.exit ], [ %.pr.pre.fr, %if.then51 ]
  %70 = phi ptr [ %64, %updateModelQPFrame.exit ], [ %0, %if.then51 ]
  switch i32 %69, label %cleanup [
    i32 0, label %land.lhs.true94
    i32 1, label %if.then103
  ]

land.lhs.true94:                                  ; preds = %if.end90.thread, %if.end90
  %71 = phi i32 [ %cond.i4.i358, %if.end90.thread ], [ %68, %if.end90 ]
  %72 = load ptr, ptr @generic_RC, align 8
  %FieldControl95 = getelementptr inbounds %struct.rc_generic, ptr %72, i64 0, i32 1
  %73 = load i32, ptr %FieldControl95, align 4
  %cmp96 = icmp eq i32 %73, 0
  br i1 %cmp96, label %if.then98, label %cleanup

if.then98:                                        ; preds = %land.lhs.true94
  %74 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag.i359 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %74, i64 0, i32 25
  %75 = load i32, ptr %frame_mbs_only_flag.i359, align 4
  %tobool.not.i360 = icmp eq i32 %75, 0
  br i1 %tobool.not.i360, label %if.else.i368, label %if.then.i362

if.then.i362:                                     ; preds = %if.then98
  %TotalQpforPPicture.i363 = getelementptr inbounds %struct.rc_generic, ptr %72, i64 0, i32 11
  %76 = load i32, ptr %TotalQpforPPicture.i363, align 4
  %add.i364 = add nsw i32 %76, %71
  store i32 %add.i364, ptr %TotalQpforPPicture.i363, align 4
  %CurrLastQP.i365 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %77 = load i32, ptr %CurrLastQP.i365, align 4
  %PrevLastQP.i366 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %77, ptr %PrevLastQP.i366, align 8
  store i32 %71, ptr %CurrLastQP.i365, align 4
  store i32 %71, ptr %Pm_Qp, align 8
  br label %cleanup

if.else.i368:                                     ; preds = %if.then98
  %FrameQPBuffer.i369 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %71, ptr %FrameQPBuffer.i369, align 4
  br label %cleanup

if.then103:                                       ; preds = %if.end90
  %PrevLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  %78 = load i32, ptr %PrevLastQP, align 8
  %CurrLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %79 = load i32, ptr %CurrLastQP, align 4
  %add104 = add nsw i32 %79, %78
  %shr = ashr i32 %add104, 1
  %add105 = add nsw i32 %shr, 1
  %80 = load ptr, ptr @input, align 8
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 69
  %81 = load i32, ptr %HierarchicalCoding, align 8
  %tobool106.not = icmp eq i32 %81, 0
  br i1 %tobool106.not, label %if.end115, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.then103
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 76
  %82 = load i32, ptr %b_frame_to_code, align 4
  %tobool108.not = icmp eq i32 %82, 0
  br i1 %tobool108.not, label %if.end115, label %if.then109

if.then109:                                       ; preds = %land.lhs.true107
  %83 = load ptr, ptr @gop_structure, align 8
  %sub111 = add nsw i32 %82, -1
  %idxprom = sext i32 %sub111 to i64
  %hierarchy_layer = getelementptr inbounds %struct.GOP_DATA, ptr %83, i64 %idxprom, i32 4
  %84 = load i32, ptr %hierarchy_layer, align 4
  %sub114 = sub nsw i32 %68, %84
  br label %if.end115

if.end115:                                        ; preds = %if.then109, %land.lhs.true107, %if.then103
  %85 = phi i32 [ %sub114, %if.then109 ], [ %68, %land.lhs.true107 ], [ %68, %if.then103 ]
  %cond.neg = phi i32 [ 0, %if.then109 ], [ 0, %land.lhs.true107 ], [ -5, %if.then103 ]
  %sub118 = add nsw i32 %add105, %cond.neg
  %add119 = add nsw i32 %shr, 6
  %m_Qc120 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %cond.i.i371 = tail call i32 @llvm.smax.i32(i32 %85, i32 %sub118)
  %cond.i4.i372 = tail call i32 @llvm.smin.i32(i32 %cond.i.i371, i32 %add119)
  %cond.i.i373 = tail call i32 @llvm.smax.i32(i32 %cond.i4.i372, i32 %67)
  %cond.i4.i374 = tail call i32 @llvm.smin.i32(i32 %cond.i.i373, i32 %66)
  store i32 %cond.i4.i374, ptr %m_Qc120, align 8
  br label %cleanup

if.else130:                                       ; preds = %lor.lhs.false2
  %type131 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %86 = load i32, ptr %type131, align 4
  %cmp132 = icmp eq i32 %86, 0
  br i1 %cmp132, label %land.lhs.true134, label %if.end142

land.lhs.true134:                                 ; preds = %if.else130
  %NoGranularFieldRC = getelementptr inbounds %struct.rc_generic, ptr %4, i64 0, i32 3
  %87 = load i32, ptr %NoGranularFieldRC, align 4
  %cmp135 = icmp eq i32 %87, 0
  br i1 %cmp135, label %land.lhs.true137, label %if.end142

land.lhs.true137:                                 ; preds = %land.lhs.true134
  %88 = load i32, ptr %0, align 8
  %89 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool140.not = icmp eq i32 %88, %89
  br i1 %tobool140.not, label %if.end142, label %if.then141

if.then141:                                       ; preds = %land.lhs.true137
  %90 = load ptr, ptr @input, align 8
  %PicInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %90, i64 0, i32 121
  %91 = load i32, ptr %PicInterlace.i, align 8
  %cmp.i375 = icmp eq i32 %91, 1
  %m_Qc.i376 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %92 = load i32, ptr %m_Qc.i376, align 8
  br i1 %cmp.i375, label %if.then.i379, label %if.else.i377

if.then.i379:                                     ; preds = %if.then141
  %TotalQpforPPicture.i380 = getelementptr inbounds %struct.rc_generic, ptr %4, i64 0, i32 11
  %93 = load i32, ptr %TotalQpforPPicture.i380, align 4
  %add.i381 = add nsw i32 %93, %92
  store i32 %add.i381, ptr %TotalQpforPPicture.i380, align 4
  %CurrLastQP.i382 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %94 = load i32, ptr %CurrLastQP.i382, align 4
  %add1.i = add nsw i32 %94, 1
  %PrevLastQP.i383 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %add1.i, ptr %PrevLastQP.i383, align 8
  store i32 %92, ptr %CurrLastQP.i382, align 4
  %Pm_Qp.i384 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  br label %updateBottomField.exit

if.else.i377:                                     ; preds = %if.then141
  %FieldQPBuffer.i378 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  br label %updateBottomField.exit

updateBottomField.exit:                           ; preds = %if.then.i379, %if.else.i377
  %FieldQPBuffer.sink.i = phi ptr [ %FieldQPBuffer.i378, %if.else.i377 ], [ %Pm_Qp.i384, %if.then.i379 ]
  store i32 %92, ptr %FieldQPBuffer.sink.i, align 8
  br label %if.end142

if.end142:                                        ; preds = %updateBottomField.exit, %land.lhs.true137, %land.lhs.true134, %if.else130
  %m_Qc143 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %95 = load i32, ptr %m_Qc143, align 8
  br label %cleanup

if.else144:                                       ; preds = %lor.lhs.false
  %96 = load i32, ptr %0, align 8
  %97 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool147.not = icmp eq i32 %96, %97
  br i1 %tobool147.not, label %if.then148, label %if.then156

if.then148:                                       ; preds = %if.else144
  %MyInitialQp149 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %98 = load i32, ptr %MyInitialQp149, align 8
  %m_Qc150 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %98, ptr %m_Qc150, align 8
  br label %cleanup

if.then156:                                       ; preds = %if.else144
  %99 = load ptr, ptr @generic_RC, align 8
  %NumberofGOP = getelementptr inbounds %struct.rc_generic, ptr %99, i64 0, i32 10
  %100 = load i32, ptr %NumberofGOP, align 8
  %cmp157 = icmp eq i32 %100, 1
  br i1 %cmp157, label %land.lhs.true159, label %if.else178

land.lhs.true159:                                 ; preds = %if.then156
  %NumberofPPicture160 = getelementptr inbounds %struct.rc_generic, ptr %99, i64 0, i32 12
  %101 = load i32, ptr %NumberofPPicture160, align 8
  %cmp161 = icmp eq i32 %101, 0
  br i1 %cmp161, label %if.then163, label %if.else178

if.then163:                                       ; preds = %land.lhs.true159
  %FieldControl164 = getelementptr inbounds %struct.rc_generic, ptr %99, i64 0, i32 1
  %102 = load i32, ptr %FieldControl164, align 4
  switch i32 %102, label %if.end235 [
    i32 0, label %if.then175
    i32 1, label %land.lhs.true171
  ]

land.lhs.true171:                                 ; preds = %if.then163
  %NoGranularFieldRC172 = getelementptr inbounds %struct.rc_generic, ptr %99, i64 0, i32 3
  %103 = load i32, ptr %NoGranularFieldRC172, align 4
  %cmp173 = icmp eq i32 %103, 0
  br i1 %cmp173, label %if.then175, label %if.end235

if.then175:                                       ; preds = %if.then163, %land.lhs.true171
  %call176 = tail call i32 @updateFirstP(ptr noundef %prc, i32 noundef %topfield)
  br label %cleanup

if.else178:                                       ; preds = %land.lhs.true159, %if.then156
  %Pm_X1179 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 27
  %m_X1180 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  %104 = load <2 x double>, ptr %Pm_X1179, align 8
  store <2 x double> %104, ptr %m_X1180, align 8
  %PMADPictureC1183 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 16
  %MADPictureC1184 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  %105 = load <2 x double>, ptr %PMADPictureC1183, align 8
  store <2 x double> %105, ptr %MADPictureC1184, align 8
  %Pm_Qp187 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  %106 = load i32, ptr %Pm_Qp187, align 8
  %FieldControl188 = getelementptr inbounds %struct.rc_generic, ptr %99, i64 0, i32 1
  %107 = load i32, ptr %FieldControl188, align 4
  %cmp189 = icmp ne i32 %107, 0
  %TotalNumberofBasicUnit194 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %108 = load i32, ptr %TotalNumberofBasicUnit194, align 4
  %shr195 = zext i1 %cmp189 to i32
  %SumofBasicUnit.0 = ashr i32 %108, %shr195
  %NumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  %109 = load i32, ptr %NumberofBasicUnit, align 8
  %cmp197 = icmp eq i32 %109, %SumofBasicUnit.0
  br i1 %cmp197, label %if.then199, label %if.else201

if.then199:                                       ; preds = %if.else178
  %110 = load ptr, ptr @input, align 8
  %PicInterlace.i385 = getelementptr inbounds %struct.InputParameters, ptr %110, i64 0, i32 121
  %111 = load i32, ptr %PicInterlace.i385, align 8
  %cmp.i386 = icmp eq i32 %111, 2
  br i1 %cmp.i386, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then199
  %MbInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %110, i64 0, i32 122
  %112 = load i32, ptr %MbInterlace.i, align 4
  %tobool.not.i387 = icmp eq i32 %112, 0
  %brmerge = or i1 %cmp189, %tobool.not.i387
  br i1 %brmerge, label %if.end17.i, label %if.then.i390

land.lhs.true.i:                                  ; preds = %if.then199
  br i1 %cmp189, label %if.end17.i, label %if.then.i390

if.then.i390:                                     ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %FieldFrame.i391 = getelementptr inbounds %struct.rc_generic, ptr %99, i64 0, i32 2
  %113 = load i32, ptr %FieldFrame.i391, align 8
  %cmp2.i = icmp eq i32 %113, 1
  %NumberofPPicture.i = getelementptr inbounds %struct.rc_generic, ptr %99, i64 0, i32 12
  %114 = load i32, ptr %NumberofPPicture.i, align 8
  %cmp4.i = icmp sgt i32 %114, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i392

if.then3.i:                                       ; preds = %if.then.i390
  %FrameQPBuffer.i394 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %115 = load i32, ptr %FrameQPBuffer.i394, align 4
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then3.i
  %TotalQpforPPicture.i395 = getelementptr inbounds %struct.rc_generic, ptr %99, i64 0, i32 11
  %116 = load i32, ptr %TotalQpforPPicture.i395, align 4
  %add.i396 = add nsw i32 %116, %115
  store i32 %add.i396, ptr %TotalQpforPPicture.i395, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then3.i
  %PAveFrameQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %115, ptr %PAveFrameQP.i, align 8
  %FrameAveHeaderBits.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 57
  br label %if.end17.sink.split.i

if.else.i392:                                     ; preds = %if.then.i390
  %FieldQPBuffer.i393 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %117 = load i32, ptr %FieldQPBuffer.i393, align 8
  br i1 %cmp4.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.else.i392
  %TotalQpforPPicture10.i = getelementptr inbounds %struct.rc_generic, ptr %99, i64 0, i32 11
  %118 = load i32, ptr %TotalQpforPPicture10.i, align 4
  %add11.i = add nsw i32 %118, %117
  store i32 %add11.i, ptr %TotalQpforPPicture10.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.else.i392
  %PAveFrameQP14.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %117, ptr %PAveFrameQP14.i, align 8
  %FieldAveHeaderBits.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 58
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.end12.i, %if.end.i
  %.sink.in.i = phi ptr [ %FrameAveHeaderBits.i, %if.end.i ], [ %FieldAveHeaderBits.i, %if.end12.i ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %PAveHeaderBits3.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 42
  store i32 %.sink.i, ptr %PAveHeaderBits3.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false.i, %if.end17.sink.split.i, %land.lhs.true.i
  %Target.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %119 = load i32, ptr %Target.i, align 8
  %cmp18.i = icmp slt i32 %119, 1
  %PAveFrameQP20.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  %120 = load i32, ptr %PAveFrameQP20.i, align 8
  br i1 %cmp18.i, label %if.then19.i, label %if.else34.i

if.then19.i:                                      ; preds = %if.end17.i
  %add21.i = add nsw i32 %120, 2
  %m_Qc.i389 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MAX_QUANT.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %121 = load i32, ptr %RC_MAX_QUANT.i, align 8
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %add21.i, i32 %121)
  store i32 %spec.store.select.i, ptr %m_Qc.i389, align 8
  %tobool28.not.i = icmp eq i32 %topfield, 0
  br i1 %tobool28.not.i, label %lor.lhs.false29.i, label %if.then32.i

lor.lhs.false29.i:                                ; preds = %if.then19.i
  %122 = load i32, ptr %FieldControl188, align 4
  %cmp31.i = icmp eq i32 %122, 0
  br i1 %cmp31.i, label %if.then32.i, label %updateFirstBU.exit

if.then32.i:                                      ; preds = %lor.lhs.false29.i, %if.then19.i
  %GOPOverdue.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 63
  store i32 1, ptr %GOPOverdue.i, align 8
  br label %updateFirstBU.exit

if.else34.i:                                      ; preds = %if.end17.i
  %m_Qc36.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %120, ptr %m_Qc36.i, align 8
  br label %updateFirstBU.exit

updateFirstBU.exit:                               ; preds = %lor.lhs.false29.i, %if.then32.i, %if.else34.i
  %123 = phi i32 [ %spec.store.select.i, %lor.lhs.false29.i ], [ %spec.store.select.i, %if.then32.i ], [ %120, %if.else34.i ]
  %TotalFrameQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %124 = load i32, ptr %TotalFrameQP.i, align 4
  %add39.i = add nsw i32 %124, %123
  store i32 %add39.i, ptr %TotalFrameQP.i, align 4
  %dec.i = add nsw i32 %SumofBasicUnit.0, -1
  store i32 %dec.i, ptr %NumberofBasicUnit, align 8
  store i32 %120, ptr %Pm_Qp187, align 8
  br label %cleanup

if.else201:                                       ; preds = %if.else178
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %99, i64 0, i32 6
  %125 = load i32, ptr %NumberofBasicUnitHeaderBits, align 8
  %NumberofBasicUnitTextureBits = getelementptr inbounds %struct.rc_generic, ptr %99, i64 0, i32 7
  %126 = load i32, ptr %NumberofBasicUnitTextureBits, align 4
  %Target203 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %127 = load i32, ptr %Target203, align 8
  %128 = add i32 %126, %125
  %sub204 = sub i32 %127, %128
  store i32 %sub204, ptr %Target203, align 8
  store i32 0, ptr %NumberofBasicUnitHeaderBits, align 8
  store i32 0, ptr %NumberofBasicUnitTextureBits, align 4
  %cmp208 = icmp slt i32 %sub204, 0
  br i1 %cmp208, label %if.then210, label %if.else212

if.then210:                                       ; preds = %if.else201
  %call211 = tail call i32 @updateNegativeTarget(ptr noundef nonnull %prc, i32 noundef %topfield, i32 noundef %106)
  br label %cleanup

if.else212:                                       ; preds = %if.else201
  %129 = load ptr, ptr @input, align 8
  %PicInterlace.i397 = getelementptr inbounds %struct.InputParameters, ptr %129, i64 0, i32 121
  %130 = load i32, ptr %PicInterlace.i397, align 8
  %cmp.i398 = icmp eq i32 %130, 2
  br i1 %cmp.i398, label %land.lhs.true.i402, label %lor.lhs.false.i399

lor.lhs.false.i399:                               ; preds = %if.else212
  %MbInterlace.i400 = getelementptr inbounds %struct.InputParameters, ptr %129, i64 0, i32 122
  %131 = load i32, ptr %MbInterlace.i400, align 4
  %tobool.not.i401 = icmp ne i32 %131, 0
  %cmp1.i404 = icmp eq i32 %107, 1
  %or.cond = and i1 %cmp1.i404, %tobool.not.i401
  br i1 %or.cond, label %if.then.i407, label %if.else.i405

land.lhs.true.i402:                               ; preds = %if.else212
  %cmp1.i404.old = icmp eq i32 %107, 1
  br i1 %cmp1.i404.old, label %if.then.i407, label %if.else.i405

if.then.i407:                                     ; preds = %lor.lhs.false.i399, %land.lhs.true.i402
  %FCBUPFMAD.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 62
  %132 = load ptr, ptr %FCBUPFMAD.i, align 8
  %sub.i = sub nsw i32 %108, %109
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds double, ptr %132, i64 %idxprom.i
  %133 = load double, ptr %arrayidx.i, align 8
  %134 = extractelement <2 x double> %105, i64 0
  %135 = extractelement <2 x double> %105, i64 1
  %136 = tail call double @llvm.fmuladd.f64(double %134, double %133, double %135)
  %CurrentFrameMAD.i409 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %136, ptr %CurrentFrameMAD.i409, align 8
  %TotalBUMAD.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 48
  store double 0.000000e+00, ptr %TotalBUMAD.i, align 8
  %cmp7.not.not88.i = icmp sgt i32 %109, 0
  br i1 %cmp7.not.not88.i, label %for.body.lr.ph.i, label %predictCurrPicMAD.exit

for.body.lr.ph.i:                                 ; preds = %if.then.i407
  %CurrentBUMAD.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 47
  %137 = sext i32 %108 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv93.i = phi i64 [ %137, %for.body.lr.ph.i ], [ %indvars.iv.next94.i, %for.body.i ]
  %storemerge8389.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %140, %for.body.i ]
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, -1
  %arrayidx11.i = getelementptr inbounds double, ptr %132, i64 %indvars.iv.next94.i
  %138 = load double, ptr %arrayidx11.i, align 8
  %139 = tail call double @llvm.fmuladd.f64(double %134, double %138, double %135)
  store double %139, ptr %CurrentBUMAD.i, align 8
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %139, double %storemerge8389.i)
  store double %140, ptr %TotalBUMAD.i, align 8
  %cmp7.not.not.i = icmp sgt i64 %indvars.iv.next94.i, %idxprom.i
  br i1 %cmp7.not.not.i, label %for.body.i, label %predictCurrPicMAD.exit

if.else.i405:                                     ; preds = %land.lhs.true.i402, %lor.lhs.false.i399
  %BUPFMAD.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 59
  %141 = load ptr, ptr %BUPFMAD.i, align 8
  %sub19.i = sub nsw i32 %108, %109
  %idxprom20.i = sext i32 %sub19.i to i64
  %arrayidx21.i = getelementptr inbounds double, ptr %141, i64 %idxprom20.i
  %142 = load double, ptr %arrayidx21.i, align 8
  %143 = extractelement <2 x double> %105, i64 0
  %144 = extractelement <2 x double> %105, i64 1
  %145 = tail call double @llvm.fmuladd.f64(double %143, double %142, double %144)
  %CurrentFrameMAD23.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %145, ptr %CurrentFrameMAD23.i, align 8
  %TotalBUMAD24.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 48
  store double 0.000000e+00, ptr %TotalBUMAD24.i, align 8
  %cmp31.not.not85.i = icmp sgt i32 %109, 0
  br i1 %cmp31.not.not85.i, label %for.body32.lr.ph.i, label %predictCurrPicMAD.exit

for.body32.lr.ph.i:                               ; preds = %if.else.i405
  %CurrentBUMAD38.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 47
  %146 = sext i32 %108 to i64
  br label %for.body32.i

for.body32.i:                                     ; preds = %for.body32.i, %for.body32.lr.ph.i
  %indvars.iv.i = phi i64 [ %146, %for.body32.lr.ph.i ], [ %indvars.iv.next.i, %for.body32.i ]
  %storemerge86.i = phi double [ 0.000000e+00, %for.body32.lr.ph.i ], [ %149, %for.body32.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx36.i = getelementptr inbounds double, ptr %141, i64 %indvars.iv.next.i
  %147 = load double, ptr %arrayidx36.i, align 8
  %148 = tail call double @llvm.fmuladd.f64(double %143, double %147, double %144)
  store double %148, ptr %CurrentBUMAD38.i, align 8
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %148, double %storemerge86.i)
  store double %149, ptr %TotalBUMAD24.i, align 8
  %cmp31.not.not.i = icmp sgt i64 %indvars.iv.next.i, %idxprom20.i
  br i1 %cmp31.not.not.i, label %for.body32.i, label %predictCurrPicMAD.exit

predictCurrPicMAD.exit:                           ; preds = %for.body32.i, %for.body.i, %if.then.i407, %if.else.i405
  tail call void @updateModelQPBU(ptr noundef nonnull %prc, i32 poison, i32 noundef %106)
  %m_Qc213 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %150 = load i32, ptr %m_Qc213, align 8
  %TotalFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %151 = load i32, ptr %TotalFrameQP, align 4
  %add214 = add nsw i32 %151, %150
  store i32 %add214, ptr %TotalFrameQP, align 4
  store i32 %150, ptr %Pm_Qp187, align 8
  %152 = load i32, ptr %NumberofBasicUnit, align 8
  %dec = add nsw i32 %152, -1
  store i32 %dec, ptr %NumberofBasicUnit, align 8
  %cmp219 = icmp eq i32 %dec, 0
  br i1 %cmp219, label %land.lhs.true221, label %cleanup

land.lhs.true221:                                 ; preds = %predictCurrPicMAD.exit
  %153 = load ptr, ptr @img, align 8
  %type222 = getelementptr inbounds %struct.ImageParameters, ptr %153, i64 0, i32 5
  %154 = load i32, ptr %type222, align 4
  %cmp223 = icmp eq i32 %154, 0
  br i1 %cmp223, label %land.lhs.true225, label %cleanup

land.lhs.true225:                                 ; preds = %land.lhs.true221
  %155 = load i32, ptr %153, align 8
  %156 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool228.not = icmp eq i32 %155, %156
  br i1 %tobool228.not, label %cleanup, label %if.then229

if.then229:                                       ; preds = %land.lhs.true225
  tail call void @updateLastBU(ptr noundef nonnull %prc, i32 noundef %topfield)
  %.pre = load i32, ptr %m_Qc213, align 8
  br label %cleanup

if.end235:                                        ; preds = %if.then163, %land.lhs.true171
  %m_Qc236 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %157 = load i32, ptr %m_Qc236, align 8
  br label %cleanup

cleanup:                                          ; preds = %predictCurrPicMAD.exit, %land.lhs.true221, %land.lhs.true225, %if.then229, %if.end115, %if.else.i368, %if.then.i362, %land.lhs.true94, %if.end90, %if.then15, %if.then.i, %if.else.i, %if.end235, %if.then210, %updateFirstBU.exit, %if.then175, %if.then148, %if.end142, %if.then6
  %retval.0 = phi i32 [ %8, %if.then6 ], [ %95, %if.end142 ], [ %call176, %if.then175 ], [ %157, %if.end235 ], [ %123, %updateFirstBU.exit ], [ %call211, %if.then210 ], [ %98, %if.then148 ], [ %12, %if.else.i ], [ %12, %if.then.i ], [ %12, %if.then15 ], [ %68, %if.end90 ], [ %71, %land.lhs.true94 ], [ %71, %if.then.i362 ], [ %71, %if.else.i368 ], [ %cond.i4.i374, %if.end115 ], [ %.pre, %if.then229 ], [ %150, %land.lhs.true225 ], [ %150, %land.lhs.true221 ], [ %150, %predictCurrPicMAD.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @rc_init_GOP(ptr nocapture noundef %prc, i32 noundef %np, i32 noundef %nb) local_unnamed_addr #0 {
entry:
  %num_frames = alloca [5 x i32], align 16
  %0 = load ptr, ptr @input, align 8
  %RCUpdateMode = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 162
  %1 = load i32, ptr %RCUpdateMode, align 8
  %cond256 = icmp eq i32 %1, 3
  br i1 %cond256, label %sw.bb, label %entry.sw.epilog_crit_edge

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %.pre385 = load ptr, ptr @generic_RC, align 8
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num_frames) #22
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 40
  %2 = load i32, ptr %successive_Bframe, align 8
  %add = add nsw i32 %2, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %num_frames, i8 0, i64 20, i1 false)
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %for.body.preheader, label %if.then

for.body.preheader:                               ; preds = %sw.bb
  %scevgep = getelementptr i8, ptr %0, i64 5168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, i8 0, i64 40, i1 false)
  br label %if.end38

if.then:                                          ; preds = %sw.bb
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 69
  %3 = load i32, ptr %HierarchicalCoding, align 8
  switch i32 %3, label %if.else27 [
    i32 1, label %if.then2
    i32 2, label %while.cond.preheader
    i32 3, label %if.then26
  ]

while.cond.preheader:                             ; preds = %if.then
  %cmp18361 = icmp sgt i32 %2, 0
  br i1 %cmp18361, label %while.body19, label %if.end38

if.then2:                                         ; preds = %if.then
  %shr = ashr i32 %2, 1
  store i32 %shr, ptr %num_frames, align 16
  %sub = sub nsw i32 %2, %shr
  %spec.select = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %arrayidx10 = getelementptr inbounds [5 x i32], ptr %num_frames, i64 0, i64 1
  store i32 %spec.select, ptr %arrayidx10, align 4
  br label %if.end38

while.body19:                                     ; preds = %while.cond.preheader, %while.body19
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body19 ], [ 0, %while.cond.preheader ]
  %tmp.1362 = phi i32 [ %shr20, %while.body19 ], [ %add, %while.cond.preheader ]
  %shr20 = lshr i32 %tmp.1362, 1
  %4 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %4
  %arrayidx21 = getelementptr inbounds [5 x i32], ptr %num_frames, i64 0, i64 %indvars.iv
  store i32 %shl, ptr %arrayidx21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp18 = icmp ugt i32 %tmp.1362, 3
  br i1 %cmp18, label %while.body19, label %if.end31.loopexit

if.then26:                                        ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 72, i64 1, ptr %5) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable

if.else27:                                        ; preds = %if.then
  store i32 %2, ptr %num_frames, align 16
  br label %if.end38

if.end31.loopexit:                                ; preds = %while.body19
  %7 = trunc i64 %indvars.iv.next to i32
  br label %if.end38

if.end38:                                         ; preds = %if.then2, %if.else27, %while.cond.preheader, %if.end31.loopexit, %for.body.preheader
  %.sink = phi i32 [ 0, %for.body.preheader ], [ 2, %if.then2 ], [ 1, %if.else27 ], [ 0, %while.cond.preheader ], [ %7, %if.end31.loopexit ]
  %.sink390 = load ptr, ptr @generic_RC, align 8
  %temporal_levels37 = getelementptr inbounds %struct.rc_generic, ptr %.sink390, i64 0, i32 20
  store i32 %.sink, ptr %temporal_levels37, align 8
  %intra_period = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 30
  %8 = load i32, ptr %intra_period, align 8
  %spec.select353 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %mul = mul nsw i32 %spec.select353, %add
  %conv = sitofp i32 %mul to double
  %bit_rate = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 158
  %9 = load i32, ptr %bit_rate, align 8
  %conv45 = sitofp i32 %9 to double
  %FrameRate = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 92
  %10 = load double, ptr %FrameRate, align 8
  %div = fdiv double %conv45, %10
  %mul46 = fmul double %div, %conv
  %conv47 = fptrunc double %mul46 to float
  %cmp49365 = icmp sgt i32 %.sink, 0
  br i1 %cmp49365, label %for.body51.lr.ph, label %for.end68

for.body51.lr.ph:                                 ; preds = %if.end38
  %wide.trip.count = zext i32 %.sink to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %11 = icmp eq i32 %.sink, 1
  br i1 %11, label %for.end68.loopexit.unr-lcssa, label %for.body51.lr.ph.new

for.body51.lr.ph.new:                             ; preds = %for.body51.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body51

for.body51:                                       ; preds = %for.body51, %for.body51.lr.ph.new
  %indvars.iv375 = phi i64 [ 0, %for.body51.lr.ph.new ], [ %indvars.iv.next376.1, %for.body51 ]
  %denom.0367 = phi float [ 0.000000e+00, %for.body51.lr.ph.new ], [ %add60.1, %for.body51 ]
  %niter = phi i64 [ 0, %for.body51.lr.ph.new ], [ %niter.next.1, %for.body51 ]
  %arrayidx53 = getelementptr inbounds [5 x i32], ptr %num_frames, i64 0, i64 %indvars.iv375
  %12 = load i32, ptr %arrayidx53, align 8
  %conv54 = sitofp i32 %12 to double
  %arrayidx57 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 166, i64 %indvars.iv375
  %13 = load double, ptr %arrayidx57, align 8
  %mul58 = fmul double %13, %conv54
  %conv59 = fptrunc double %mul58 to float
  %add60 = fadd float %denom.0367, %conv59
  %mul63 = mul nsw i32 %12, %np
  %arrayidx65 = getelementptr inbounds %struct.rc_generic, ptr %.sink390, i64 0, i32 21, i64 %indvars.iv375
  store i32 %mul63, ptr %arrayidx65, align 4
  %indvars.iv.next376 = or i64 %indvars.iv375, 1
  %arrayidx53.1 = getelementptr inbounds [5 x i32], ptr %num_frames, i64 0, i64 %indvars.iv.next376
  %14 = load i32, ptr %arrayidx53.1, align 4
  %conv54.1 = sitofp i32 %14 to double
  %arrayidx57.1 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 166, i64 %indvars.iv.next376
  %15 = load double, ptr %arrayidx57.1, align 8
  %mul58.1 = fmul double %15, %conv54.1
  %conv59.1 = fptrunc double %mul58.1 to float
  %add60.1 = fadd float %add60, %conv59.1
  %mul63.1 = mul nsw i32 %14, %np
  %arrayidx65.1 = getelementptr inbounds %struct.rc_generic, ptr %.sink390, i64 0, i32 21, i64 %indvars.iv.next376
  store i32 %mul63.1, ptr %arrayidx65.1, align 4
  %indvars.iv.next376.1 = add nuw nsw i64 %indvars.iv375, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end68.loopexit.unr-lcssa, label %for.body51

for.end68.loopexit.unr-lcssa:                     ; preds = %for.body51, %for.body51.lr.ph
  %add60.lcssa.ph = phi float [ undef, %for.body51.lr.ph ], [ %add60.1, %for.body51 ]
  %indvars.iv375.unr = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next376.1, %for.body51 ]
  %denom.0367.unr = phi float [ 0.000000e+00, %for.body51.lr.ph ], [ %add60.1, %for.body51 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end68.loopexit, label %for.body51.epil

for.body51.epil:                                  ; preds = %for.end68.loopexit.unr-lcssa
  %arrayidx53.epil = getelementptr inbounds [5 x i32], ptr %num_frames, i64 0, i64 %indvars.iv375.unr
  %16 = load i32, ptr %arrayidx53.epil, align 4
  %conv54.epil = sitofp i32 %16 to double
  %arrayidx57.epil = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 166, i64 %indvars.iv375.unr
  %17 = load double, ptr %arrayidx57.epil, align 8
  %mul58.epil = fmul double %17, %conv54.epil
  %conv59.epil = fptrunc double %mul58.epil to float
  %add60.epil = fadd float %denom.0367.unr, %conv59.epil
  %mul63.epil = mul nsw i32 %16, %np
  %arrayidx65.epil = getelementptr inbounds %struct.rc_generic, ptr %.sink390, i64 0, i32 21, i64 %indvars.iv375.unr
  store i32 %mul63.epil, ptr %arrayidx65.epil, align 4
  br label %for.end68.loopexit

for.end68.loopexit:                               ; preds = %for.end68.loopexit.unr-lcssa, %for.body51.epil
  %add60.lcssa = phi float [ %add60.lcssa.ph, %for.end68.loopexit.unr-lcssa ], [ %add60.epil, %for.body51.epil ]
  %.pre = load i32, ptr %intra_period, align 8
  %18 = fadd float %add60.lcssa, 1.000000e+00
  br label %for.end68

for.end68:                                        ; preds = %for.end68.loopexit, %if.end38
  %19 = phi i32 [ %8, %if.end38 ], [ %.pre, %for.end68.loopexit ]
  %denom.0.lcssa = phi float [ 1.000000e+00, %if.end38 ], [ %18, %for.end68.loopexit ]
  %cmp71 = icmp sgt i32 %19, 0
  br i1 %cmp71, label %if.then73, label %if.end80

if.then73:                                        ; preds = %for.end68
  %conv75 = sitofp i32 %19 to float
  %mul76 = fmul float %denom.0.lcssa, %conv75
  %RCISliceBitRatio = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 165
  %20 = load double, ptr %RCISliceBitRatio, align 8
  %conv77 = fptrunc double %20 to float
  %sub78 = fadd float %conv77, -1.000000e+00
  %add79 = fadd float %mul76, %sub78
  br label %if.end80

if.end80:                                         ; preds = %if.then73, %for.end68
  %denom.1 = phi float [ %add79, %if.then73 ], [ %denom.0.lcssa, %for.end68 ]
  %div81 = fdiv float %conv47, %denom.1
  %add82 = fadd float %div81, 5.000000e-01
  %21 = tail call float @llvm.floor.f32(float %add82)
  %conv84 = fptosi float %21 to i32
  %RCPSliceBits = getelementptr inbounds %struct.rc_generic, ptr %.sink390, i64 0, i32 17
  store i32 %conv84, ptr %RCPSliceBits, align 4
  %tobool86.not = icmp eq i32 %19, 0
  br i1 %tobool86.not, label %cond.end94, label %cond.true87

cond.true87:                                      ; preds = %if.end80
  %RCISliceBitRatio88 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 165
  %22 = load double, ptr %RCISliceBitRatio88, align 8
  %conv90 = sitofp i32 %conv84 to double
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %conv90, double 5.000000e-01)
  %conv92 = fptosi double %23 to i32
  br label %cond.end94

cond.end94:                                       ; preds = %if.end80, %cond.true87
  %cond95 = phi i32 [ %conv92, %cond.true87 ], [ 0, %if.end80 ]
  %RCISliceBits = getelementptr inbounds %struct.rc_generic, ptr %.sink390, i64 0, i32 18
  store i32 %cond95, ptr %RCISliceBits, align 8
  br i1 %cmp49365, label %for.body99.preheader, label %for.end111

for.body99.preheader:                             ; preds = %cond.end94
  %wide.trip.count381 = zext i32 %.sink to i64
  %conv104 = sitofp i32 %conv84 to double
  %min.iters.check = icmp eq i32 %.sink, 1
  br i1 %min.iters.check, label %for.body99.preheader392, label %vector.ph

vector.ph:                                        ; preds = %for.body99.preheader
  %n.vec = and i64 %wide.trip.count381, 4294967294
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv104, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %24 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 166, i64 %index
  %wide.load = load <2 x double>, ptr %24, align 8
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> %broadcast.splat, <2 x double> <double 5.000000e-01, double 5.000000e-01>)
  %26 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %25)
  %27 = fptosi <2 x double> %26 to <2 x i32>
  %28 = getelementptr inbounds %struct.rc_generic, ptr %.sink390, i64 0, i32 19, i64 %index
  store <2 x i32> %27, ptr %28, align 4
  %index.next = add nuw i64 %index, 2
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count381
  br i1 %cmp.n, label %for.end111.loopexit, label %for.body99.preheader392

for.body99.preheader392:                          ; preds = %for.body99.preheader, %middle.block
  %indvars.iv378.ph = phi i64 [ 0, %for.body99.preheader ], [ %n.vec, %middle.block ]
  br label %for.body99

for.body99:                                       ; preds = %for.body99.preheader392, %for.body99
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %for.body99 ], [ %indvars.iv378.ph, %for.body99.preheader392 ]
  %arrayidx102 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 166, i64 %indvars.iv378
  %30 = load double, ptr %arrayidx102, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %conv104, double 5.000000e-01)
  %32 = tail call double @llvm.floor.f64(double %31)
  %conv106 = fptosi double %32 to i32
  %arrayidx108 = getelementptr inbounds %struct.rc_generic, ptr %.sink390, i64 0, i32 19, i64 %indvars.iv378
  store i32 %conv106, ptr %arrayidx108, align 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %for.end111.loopexit, label %for.body99

for.end111.loopexit:                              ; preds = %for.body99, %middle.block
  %.pre383 = load i32, ptr %intra_period, align 8
  br label %for.end111

for.end111:                                       ; preds = %for.end111.loopexit, %cond.end94
  %33 = phi i32 [ %.pre383, %for.end111.loopexit ], [ %19, %cond.end94 ]
  %tobool113.not = icmp eq i32 %33, 0
  %no_frames121.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 2
  %.pre384 = load i32, ptr %no_frames121.phi.trans.insert, align 8
  br i1 %tobool113.not, label %cond.end119, label %cond.true114

cond.true114:                                     ; preds = %for.end111
  %sub115 = add nsw i32 %.pre384, -1
  %div117 = sdiv i32 %sub115, %33
  br label %cond.end119

cond.end119:                                      ; preds = %for.end111, %cond.true114
  %cond120 = phi i32 [ %div117, %cond.true114 ], [ 0, %for.end111 ]
  %NIslice = getelementptr inbounds %struct.rc_generic, ptr %.sink390, i64 0, i32 23
  store i32 %cond120, ptr %NIslice, align 4
  %34 = xor i32 %cond120, -1
  %sub124 = add i32 %.pre384, %34
  %NPslice = getelementptr inbounds %struct.rc_generic, ptr %.sink390, i64 0, i32 22
  store i32 %sub124, ptr %NPslice, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num_frames) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry.sw.epilog_crit_edge, %cond.end119
  %35 = phi ptr [ %.pre385, %entry.sw.epilog_crit_edge ], [ %.sink390, %cond.end119 ]
  %RemainingBits = getelementptr inbounds %struct.rc_generic, ptr %35, i64 0, i32 16
  %36 = load i32, ptr %RemainingBits, align 8
  %conv132 = sitofp i32 %36 to float
  %37 = load float, ptr %prc, align 8
  %frame_rate = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  %38 = load float, ptr %frame_rate, align 4
  %div134 = fdiv float %37, %38
  %add135 = fadd float %div134, %conv132
  %conv136 = fptosi float %add135 to i32
  %LowerBound = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 75
  store i32 %conv136, ptr %LowerBound, align 4
  %conv138 = sitofp i32 %36 to double
  %conv140 = fpext float %37 to double
  %39 = tail call double @llvm.fmuladd.f64(double %conv140, double 2.048000e+00, double %conv138)
  %conv142 = fptosi double %39 to i32
  %UpperBound1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 73
  store i32 %conv142, ptr %UpperBound1, align 4
  %add143 = add i32 %np, 1
  %add144 = add i32 %add143, %nb
  %conv145 = sitofp i32 %add144 to float
  %mul147 = fmul float %37, %conv145
  %div149 = fdiv float %mul147, %38
  %conv150 = fpext float %div149 to double
  %add151 = fadd double %conv150, 5.000000e-01
  %40 = tail call double @llvm.floor.f64(double %add151)
  %conv152 = fptosi double %40 to i32
  %add154 = add nsw i32 %36, %conv152
  store i32 %add154, ptr %RemainingBits, align 8
  %Np = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 70
  store i32 %np, ptr %Np, align 8
  %Nb = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 71
  store i32 %nb, ptr %Nb, align 4
  %GOPOverdue = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 63
  store i32 0, ptr %GOPOverdue, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 121
  %41 = load i32, ptr %PicInterlace, align 8
  %tobool160.not = icmp eq i32 %41, 0
  br i1 %tobool160.not, label %land.lhs.true, label %if.end168

land.lhs.true:                                    ; preds = %sw.epilog
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 122
  %42 = load i32, ptr %MbInterlace, align 4
  %tobool161.not = icmp eq i32 %42, 0
  br i1 %tobool161.not, label %if.end168, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %land.lhs.true
  %basicunit = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 160
  %43 = load i32, ptr %basicunit, align 8
  %44 = load ptr, ptr @img, align 8
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 120
  %45 = load i32, ptr %FrameSizeInMbs, align 8
  %cmp163 = icmp eq i32 %43, %45
  br i1 %cmp163, label %if.end168.thread, label %if.end168

if.end168:                                        ; preds = %sw.epilog, %land.lhs.true, %land.lhs.true162
  %NoGranularFieldRC167 = getelementptr inbounds %struct.rc_generic, ptr %35, i64 0, i32 3
  store i32 1, ptr %NoGranularFieldRC167, align 4
  %TotalPFrame = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 79
  store i32 %np, ptr %TotalPFrame, align 8
  %NumberofGOP = getelementptr inbounds %struct.rc_generic, ptr %35, i64 0, i32 10
  %46 = load i32, ptr %NumberofGOP, align 8
  %inc169 = add nsw i32 %46, 1
  store i32 %inc169, ptr %NumberofGOP, align 8
  %cmp171 = icmp eq i32 %46, 0
  br i1 %cmp171, label %if.then173, label %if.else182

if.end168.thread:                                 ; preds = %land.lhs.true162
  %NoGranularFieldRC = getelementptr inbounds %struct.rc_generic, ptr %35, i64 0, i32 3
  store i32 0, ptr %NoGranularFieldRC, align 4
  %TotalPFrame356 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 79
  store i32 %np, ptr %TotalPFrame356, align 8
  %NumberofGOP357 = getelementptr inbounds %struct.rc_generic, ptr %35, i64 0, i32 10
  %47 = load i32, ptr %NumberofGOP357, align 8
  %inc169358 = add nsw i32 %47, 1
  store i32 %inc169358, ptr %NumberofGOP357, align 8
  %cmp171359 = icmp eq i32 %47, 0
  br i1 %cmp171359, label %if.then173, label %if.then188

if.then173:                                       ; preds = %if.end168.thread, %if.end168
  %SeinitialQP = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 159
  %48 = load i32, ptr %SeinitialQP, align 4
  %MyInitialQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  store i32 %48, ptr %MyInitialQp, align 8
  %sub175 = add nsw i32 %48, -1
  %CurrLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  store i32 %sub175, ptr %CurrLastQP, align 4
  %QPLastGOP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 54
  store i32 %48, ptr %QPLastGOP, align 4
  %PAveFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %48, ptr %PAveFrameQP, align 8
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %48, ptr %m_Qc, align 8
  %FieldQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  store i32 %48, ptr %FieldQPBuffer, align 8
  %FrameQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %48, ptr %FrameQPBuffer, align 4
  %PAverageQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 12
  store i32 %48, ptr %PAverageQp, align 4
  br label %if.end253

if.else182:                                       ; preds = %if.end168
  %cmp184 = icmp eq i32 %41, 2
  br i1 %cmp184, label %if.then188, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else182
  %MbInterlace186.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 122
  %.pre386 = load i32, ptr %MbInterlace186.phi.trans.insert, align 4
  %49 = icmp eq i32 %.pre386, 0
  br i1 %49, label %lor.lhs.false.if.end202_crit_edge, label %if.then188

lor.lhs.false.if.end202_crit_edge:                ; preds = %lor.lhs.false
  %TotalQpforPPicture203.phi.trans.insert = getelementptr inbounds %struct.rc_generic, ptr %35, i64 0, i32 11
  %.pre387 = load i32, ptr %TotalQpforPPicture203.phi.trans.insert, align 4
  %QPLastPFrame225.phi.trans.insert = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 53
  %.pre388 = load i32, ptr %QPLastPFrame225.phi.trans.insert, align 8
  br label %if.end202

if.then188:                                       ; preds = %if.end168.thread, %lor.lhs.false, %if.else182
  %FieldFrame = getelementptr inbounds %struct.rc_generic, ptr %35, i64 0, i32 2
  %50 = load i32, ptr %FieldFrame, align 8
  %cmp189 = icmp eq i32 %50, 1
  %TotalQpforPPicture = getelementptr inbounds %struct.rc_generic, ptr %35, i64 0, i32 11
  %51 = load i32, ptr %TotalQpforPPicture, align 4
  %QPLastPFrame = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 53
  br i1 %cmp189, label %if.then191, label %if.else195

if.then191:                                       ; preds = %if.then188
  %FrameQPBuffer192 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %52 = load i32, ptr %FrameQPBuffer192, align 4
  %add193 = add nsw i32 %51, %52
  store i32 %add193, ptr %TotalQpforPPicture, align 4
  store i32 %52, ptr %QPLastPFrame, align 8
  br label %if.end202

if.else195:                                       ; preds = %if.then188
  %FieldQPBuffer196 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %53 = load i32, ptr %FieldQPBuffer196, align 8
  %add198 = add nsw i32 %51, %53
  store i32 %add198, ptr %TotalQpforPPicture, align 4
  store i32 %53, ptr %QPLastPFrame, align 8
  br label %if.end202

if.end202:                                        ; preds = %lor.lhs.false.if.end202_crit_edge, %if.then191, %if.else195
  %54 = phi i32 [ %.pre388, %lor.lhs.false.if.end202_crit_edge ], [ %52, %if.then191 ], [ %53, %if.else195 ]
  %55 = phi i32 [ %.pre387, %lor.lhs.false.if.end202_crit_edge ], [ %add193, %if.then191 ], [ %add198, %if.else195 ]
  %conv204 = sitofp i32 %55 to double
  %NumberofPPicture = getelementptr inbounds %struct.rc_generic, ptr %35, i64 0, i32 12
  %56 = load i32, ptr %NumberofPPicture, align 8
  %conv206 = sitofp i32 %56 to double
  %div207 = fdiv double %conv204, %conv206
  %add208 = fadd double %div207, 5.000000e-01
  %conv209 = fptosi double %add208 to i32
  %PAverageQp210 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 12
  %conv213 = sitofp i32 %add144 to double
  %div215 = fdiv double %conv213, 1.500000e+01
  %add216 = fadd double %div215, 5.000000e-01
  %conv217 = fptosi double %add216 to i32
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %conv217, i32 2)
  %sub223 = sub nsw i32 %conv209, %spec.store.select
  %sub226 = add nsw i32 %54, -2
  %cmp227 = icmp sgt i32 %sub223, %sub226
  %dec = sext i1 %cmp227 to i32
  %spec.select391 = add nsw i32 %sub223, %dec
  %QPLastGOP232 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 54
  %57 = load i32, ptr %QPLastGOP232, align 4
  %sub233 = add nsw i32 %57, -2
  %add235 = add nsw i32 %57, 2
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %spec.select391, i32 %sub233)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %add235)
  %RC_MIN_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %58 = load i32, ptr %RC_MIN_QUANT, align 4
  %RC_MAX_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %59 = load i32, ptr %RC_MAX_QUANT, align 8
  %cond.i.i354 = tail call i32 @llvm.smax.i32(i32 %cond.i4.i, i32 %58)
  %cond.i4.i355 = tail call i32 @llvm.smin.i32(i32 %cond.i.i354, i32 %59)
  store i32 %cond.i4.i355, ptr %PAverageQp210, align 4
  %MyInitialQp243 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  store i32 %cond.i4.i355, ptr %MyInitialQp243, align 8
  %Pm_Qp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %cond.i4.i355, ptr %Pm_Qp, align 8
  %PAveFrameQP246 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %cond.i4.i355, ptr %PAveFrameQP246, align 8
  store i32 %cond.i4.i355, ptr %QPLastGOP232, align 4
  %CurrLastQP249 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %60 = load i32, ptr %CurrLastQP249, align 4
  %PrevLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %60, ptr %PrevLastQP, align 8
  %sub251 = add nsw i32 %cond.i4.i355, -1
  store i32 %sub251, ptr %CurrLastQP249, align 4
  br label %if.end253

if.end253:                                        ; preds = %if.end202, %if.then173
  %TotalQpforPPicture254 = getelementptr inbounds %struct.rc_generic, ptr %35, i64 0, i32 11
  store i32 0, ptr %TotalQpforPPicture254, align 4
  %NumberofPPicture255 = getelementptr inbounds %struct.rc_generic, ptr %35, i64 0, i32 12
  store i32 0, ptr %NumberofPPicture255, align 8
  %NumberofBFrames = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 37
  store i32 0, ptr %NumberofBFrames, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rc_init_pict(ptr noundef %prc, i32 noundef %fieldpic, i32 noundef %topfield, i32 noundef %targetcomputation, float noundef %mult) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 122
  %1 = load i32, ptr %MbInterlace, align 4
  %tobool.not = icmp ne i32 %1, 0
  %.pre = load ptr, ptr @img, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 120
  %2 = load i32, ptr %FrameSizeInMbs, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 132
  %3 = load i32, ptr %BasicUnit, align 4
  %div = udiv i32 %2, %3
  %TotalNumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  store i32 %div, ptr %TotalNumberofBasicUnit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NumberofCodedMacroBlocks = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 128
  store i32 0, ptr %NumberofCodedMacroBlocks, align 4
  %channel_type = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 161
  %4 = load i32, ptr %channel_type, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then1, label %if.end12

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @generic_RC, align 8
  %NumberofCodedPFrame = getelementptr inbounds %struct.rc_generic, ptr %5, i64 0, i32 9
  %6 = load i32, ptr %NumberofCodedPFrame, align 4
  switch i32 %6, label %if.end12 [
    i32 58, label %if.then3
    i32 59, label %if.then8
  ]

if.then3:                                         ; preds = %if.then1
  %7 = load float, ptr %prc, align 8
  %conv4 = fmul float %7, 1.500000e+00
  store float %conv4, ptr %prc, align 8
  br label %if.end12

if.then8:                                         ; preds = %if.then1
  %8 = load float, ptr %prc, align 8
  %PrevBitRate = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 2
  store float %8, ptr %PrevBitRate, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then1, %if.then3, %if.then8, %if.end
  %tobool13.not = icmp eq i32 %fieldpic, 0
  %tobool14.not = icmp eq i32 %topfield, 0
  %9 = or i32 %topfield, %fieldpic
  %or.cond = icmp ne i32 %9, 0
  %tobool15 = icmp ne i32 %targetcomputation, 0
  %or.cond604 = and i1 %or.cond, %tobool15
  br i1 %or.cond604, label %if.then16, label %if.end542

if.then16:                                        ; preds = %if.end12
  %type = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 5
  %10 = load i32, ptr %type, align 4
  %cmp17 = icmp eq i32 %10, 0
  br i1 %cmp17, label %land.lhs.true22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then16
  %RCUpdateMode = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 162
  %11 = load i32, ptr %RCUpdateMode, align 8
  %cmp20 = icmp eq i32 %11, 1
  br i1 %cmp20, label %land.lhs.true22, label %if.else222

land.lhs.true22:                                  ; preds = %lor.lhs.false19, %if.then16
  %12 = load i32, ptr %.pre, align 8
  %13 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool23.not = icmp eq i32 %12, %13
  br i1 %tobool23.not, label %if.else222, label %if.then24

if.then24:                                        ; preds = %land.lhs.true22
  %PrevBitRate25 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 2
  %14 = load float, ptr %PrevBitRate25, align 8
  %15 = load float, ptr %prc, align 8
  %cmp27 = fcmp une float %14, %15
  br i1 %cmp27, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.then24
  %sub32 = fsub float %15, %14
  %Np = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 70
  %16 = load i32, ptr %Np, align 8
  %Nb = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 71
  %17 = load i32, ptr %Nb, align 4
  %add = add nsw i32 %17, %16
  %conv33 = sitofp i32 %add to float
  %mul34 = fmul float %sub32, %conv33
  %frame_rate = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  %18 = load float, ptr %frame_rate, align 4
  %div35 = fdiv float %mul34, %18
  %conv36 = fpext float %div35 to double
  %add37 = fadd double %conv36, 5.000000e-01
  %19 = tail call double @llvm.floor.f64(double %add37)
  %conv38 = fptosi double %19 to i32
  %20 = load ptr, ptr @generic_RC, align 8
  %RemainingBits = getelementptr inbounds %struct.rc_generic, ptr %20, i64 0, i32 16
  %21 = load i32, ptr %RemainingBits, align 8
  %add39 = add nsw i32 %21, %conv38
  store i32 %add39, ptr %RemainingBits, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.then24
  %BasicUnit41 = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 132
  %22 = load i32, ptr %BasicUnit41, align 4
  %FrameSizeInMbs42 = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 120
  %23 = load i32, ptr %FrameSizeInMbs42, align 8
  %cmp43 = icmp eq i32 %22, %23
  %24 = load ptr, ptr @generic_RC, align 8
  br i1 %cmp43, label %if.then45, label %if.else69

if.then45:                                        ; preds = %if.end40
  %NumberofPPicture = getelementptr inbounds %struct.rc_generic, ptr %24, i64 0, i32 12
  %25 = load i32, ptr %NumberofPPicture, align 8
  %cmp46 = icmp eq i32 %25, 1
  br i1 %cmp46, label %if.then48, label %if.else59

if.then48:                                        ; preds = %if.then45
  %CurrentBufferFullness = getelementptr inbounds %struct.rc_generic, ptr %24, i64 0, i32 15
  %26 = load i64, ptr %CurrentBufferFullness, align 8
  %conv49 = sitofp i64 %26 to double
  %TargetBufferLevel = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 6
  %GOPTargetBufferLevel = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 5
  %27 = load double, ptr %GOPTargetBufferLevel, align 8
  %sub52 = fsub double %conv49, %27
  %TotalPFrame = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 79
  %28 = load i32, ptr %TotalPFrame, align 8
  %sub53 = add nsw i32 %28, -1
  %conv54 = sitofp i32 %sub53 to double
  %div55 = fdiv double %sub52, %conv54
  %DeltaP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 78
  store double %div55, ptr %DeltaP, align 8
  %sub58 = fsub double %conv49, %div55
  store double %sub58, ptr %TargetBufferLevel, align 8
  br label %if.end159

if.else59:                                        ; preds = %if.then45
  %cmp61 = icmp sgt i32 %25, 1
  br i1 %cmp61, label %if.then63, label %if.end159

if.then63:                                        ; preds = %if.else59
  %DeltaP64 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 78
  %29 = load double, ptr %DeltaP64, align 8
  %TargetBufferLevel65 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 6
  %30 = load double, ptr %TargetBufferLevel65, align 8
  %sub66 = fsub double %30, %29
  store double %sub66, ptr %TargetBufferLevel65, align 8
  br label %if.end159

if.else69:                                        ; preds = %if.end40
  %NumberofCodedPFrame70 = getelementptr inbounds %struct.rc_generic, ptr %24, i64 0, i32 9
  %31 = load i32, ptr %NumberofCodedPFrame70, align 4
  %cmp71 = icmp sgt i32 %31, 0
  br i1 %cmp71, label %if.then73, label %if.end91

if.then73:                                        ; preds = %if.else69
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 121
  %32 = load i32, ptr %PicInterlace, align 8
  %cmp74 = icmp eq i32 %32, 2
  %brmerge = or i1 %tobool.not, %cmp74
  br i1 %brmerge, label %land.lhs.true79, label %if.else86

land.lhs.true79:                                  ; preds = %if.then73
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %24, i64 0, i32 1
  %33 = load i32, ptr %FieldControl, align 4
  %cmp80 = icmp eq i32 %33, 1
  br i1 %cmp80, label %if.then82, label %if.else86

if.then82:                                        ; preds = %land.lhs.true79
  %FCBUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 62
  %FCBUCFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 61
  br label %if.end91.sink.split

if.else86:                                        ; preds = %if.then73, %land.lhs.true79
  %BUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 59
  %BUCFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 60
  br label %if.end91.sink.split

if.end91.sink.split:                              ; preds = %if.else86, %if.then82
  %FCBUCFMAD.sink = phi ptr [ %FCBUCFMAD, %if.then82 ], [ %BUCFMAD, %if.else86 ]
  %.sink.in = phi ptr [ %FCBUPFMAD, %if.then82 ], [ %BUPFMAD, %if.else86 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %34 = load ptr, ptr %FCBUCFMAD.sink, align 8
  %TotalNumberofBasicUnit83 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %35 = load i32, ptr %TotalNumberofBasicUnit83, align 4
  %conv84 = sext i32 %35 to i64
  %mul85 = shl nsw i64 %conv84, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink, ptr align 1 %34, i64 %mul85, i1 false)
  br label %if.end91

if.end91:                                         ; preds = %if.end91.sink.split, %if.else69
  %36 = load ptr, ptr @generic_RC, align 8
  %NumberofGOP = getelementptr inbounds %struct.rc_generic, ptr %36, i64 0, i32 10
  %37 = load i32, ptr %NumberofGOP, align 8
  %cmp92 = icmp eq i32 %37, 1
  br i1 %cmp92, label %if.then94, label %if.else124

if.then94:                                        ; preds = %if.end91
  %NumberofPPicture95 = getelementptr inbounds %struct.rc_generic, ptr %36, i64 0, i32 12
  %38 = load i32, ptr %NumberofPPicture95, align 8
  %cmp96 = icmp eq i32 %38, 1
  br i1 %cmp96, label %if.then98, label %if.else114

if.then98:                                        ; preds = %if.then94
  %CurrentBufferFullness99 = getelementptr inbounds %struct.rc_generic, ptr %36, i64 0, i32 15
  %39 = load i64, ptr %CurrentBufferFullness99, align 8
  %conv100 = sitofp i64 %39 to double
  %TargetBufferLevel101 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 6
  %GOPTargetBufferLevel104 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 5
  %40 = load double, ptr %GOPTargetBufferLevel104, align 8
  %sub105 = fsub double %conv100, %40
  %TotalPFrame106 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 79
  %41 = load i32, ptr %TotalPFrame106, align 8
  %sub107 = add nsw i32 %41, -1
  %conv108 = sitofp i32 %sub107 to double
  %div109 = fdiv double %sub105, %conv108
  %DeltaP110 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 78
  store double %div109, ptr %DeltaP110, align 8
  %sub113 = fsub double %conv100, %div109
  store double %sub113, ptr %TargetBufferLevel101, align 8
  br label %if.end159

if.else114:                                       ; preds = %if.then94
  %cmp116 = icmp sgt i32 %38, 1
  br i1 %cmp116, label %if.then118, label %if.end159

if.then118:                                       ; preds = %if.else114
  %DeltaP119 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 78
  %42 = load double, ptr %DeltaP119, align 8
  %TargetBufferLevel120 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 6
  %43 = load double, ptr %TargetBufferLevel120, align 8
  %sub121 = fsub double %43, %42
  store double %sub121, ptr %TargetBufferLevel120, align 8
  br label %if.end159

if.else124:                                       ; preds = %if.end91
  %cmp126 = icmp sgt i32 %37, 1
  br i1 %cmp126, label %if.then128, label %if.end159

if.then128:                                       ; preds = %if.else124
  %NumberofPPicture129 = getelementptr inbounds %struct.rc_generic, ptr %36, i64 0, i32 12
  %44 = load i32, ptr %NumberofPPicture129, align 8
  %cmp130 = icmp eq i32 %44, 0
  br i1 %cmp130, label %if.then132, label %if.else147

if.then132:                                       ; preds = %if.then128
  %CurrentBufferFullness133 = getelementptr inbounds %struct.rc_generic, ptr %36, i64 0, i32 15
  %45 = load i64, ptr %CurrentBufferFullness133, align 8
  %conv134 = sitofp i64 %45 to double
  %TargetBufferLevel135 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 6
  %GOPTargetBufferLevel138 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 5
  %46 = load double, ptr %GOPTargetBufferLevel138, align 8
  %sub139 = fsub double %conv134, %46
  %TotalPFrame140 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 79
  %47 = load i32, ptr %TotalPFrame140, align 8
  %conv141 = sitofp i32 %47 to double
  %div142 = fdiv double %sub139, %conv141
  %DeltaP143 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 78
  store double %div142, ptr %DeltaP143, align 8
  %sub146 = fsub double %conv134, %div142
  store double %sub146, ptr %TargetBufferLevel135, align 8
  br label %if.end159

if.else147:                                       ; preds = %if.then128
  %cmp149 = icmp sgt i32 %44, 0
  br i1 %cmp149, label %if.then151, label %if.end159

if.then151:                                       ; preds = %if.else147
  %DeltaP152 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 78
  %48 = load double, ptr %DeltaP152, align 8
  %TargetBufferLevel153 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 6
  %49 = load double, ptr %TargetBufferLevel153, align 8
  %sub154 = fsub double %49, %48
  store double %sub154, ptr %TargetBufferLevel153, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.else114, %if.then118, %if.then98, %if.then132, %if.then151, %if.else147, %if.else124, %if.then48, %if.then63, %if.else59
  %50 = phi ptr [ %36, %if.else114 ], [ %36, %if.then118 ], [ %36, %if.then98 ], [ %36, %if.then132 ], [ %36, %if.then151 ], [ %36, %if.else147 ], [ %36, %if.else124 ], [ %24, %if.then48 ], [ %24, %if.then63 ], [ %24, %if.else59 ]
  %NumberofCodedPFrame160 = getelementptr inbounds %struct.rc_generic, ptr %50, i64 0, i32 9
  %51 = load i32, ptr %NumberofCodedPFrame160, align 4
  %cmp161 = icmp eq i32 %51, 1
  br i1 %cmp161, label %if.end164.thread, label %if.end164

if.end164.thread:                                 ; preds = %if.end159
  %Wp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 76
  %52 = load double, ptr %Wp, align 8
  %AveWp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 7
  store double %52, ptr %AveWp, align 8
  br label %if.end194

if.end164:                                        ; preds = %if.end159
  %53 = add i32 %51, -2
  %or.cond762 = icmp ult i32 %53, 6
  br i1 %or.cond762, label %if.then172, label %if.else183

if.then172:                                       ; preds = %if.end164
  %AveWp173 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 7
  %54 = load double, ptr %AveWp173, align 8
  %Wp174 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 76
  %55 = load double, ptr %Wp174, align 8
  %sub176 = add nsw i32 %51, -1
  %conv177 = sitofp i32 %sub176 to double
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %conv177, double %54)
  %conv180 = sitofp i32 %51 to double
  %div181 = fdiv double %56, %conv180
  store double %div181, ptr %AveWp173, align 8
  br label %if.end194

if.else183:                                       ; preds = %if.end164
  %cmp170 = icmp sgt i32 %51, 1
  br i1 %cmp170, label %if.then187, label %if.end194

if.then187:                                       ; preds = %if.else183
  %Wp188 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 76
  %57 = load double, ptr %Wp188, align 8
  %AveWp189 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 7
  %58 = load double, ptr %AveWp189, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 7.000000e+00, double %57)
  %div191 = fmul double %59, 1.250000e-01
  store double %div191, ptr %AveWp189, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.end164.thread, %if.else183, %if.then187, %if.then172
  %60 = load ptr, ptr @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %60, i64 0, i32 40
  %61 = load i32, ptr %successive_Bframe, align 8
  %cmp195 = icmp sgt i32 %61, 0
  br i1 %cmp195, label %if.then197, label %if.end287

if.then197:                                       ; preds = %if.end194
  %AveWp198 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 7
  %62 = load double, ptr %AveWp198, align 8
  %add200 = add nuw nsw i32 %61, 1
  %conv201 = sitofp i32 %add200 to double
  %mul202 = fmul double %62, %conv201
  %AveWb = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 8
  %63 = load double, ptr %AveWb, align 8
  %conv210 = sitofp i32 %61 to double
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %conv210, double %62)
  %65 = load <2 x float>, ptr %prc, align 8
  %66 = fpext <2 x float> %65 to <2 x double>
  %67 = insertelement <2 x double> poison, double %mul202, i64 0
  %68 = insertelement <2 x double> %67, double %64, i64 1
  %69 = fmul <2 x double> %68, %66
  %70 = extractelement <2 x double> %69, i64 0
  %71 = extractelement <2 x double> %69, i64 1
  %div213 = fdiv double %70, %71
  %72 = extractelement <2 x float> %65, i64 0
  %73 = extractelement <2 x float> %65, i64 1
  %div216 = fdiv float %72, %73
  %conv217 = fpext float %div216 to double
  %sub218 = fsub double %div213, %conv217
  %TargetBufferLevel219 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 6
  %74 = load double, ptr %TargetBufferLevel219, align 8
  %add220 = fadd double %74, %sub218
  store double %add220, ptr %TargetBufferLevel219, align 8
  br label %if.end287

if.else222:                                       ; preds = %land.lhs.true22, %lor.lhs.false19
  %cmp224 = icmp eq i32 %10, 1
  br i1 %cmp224, label %if.then226, label %if.end287

if.then226:                                       ; preds = %if.else222
  %PrevBitRate227 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 2
  %75 = load float, ptr %PrevBitRate227, align 8
  %76 = load float, ptr %prc, align 8
  %cmp229 = fcmp une float %75, %76
  %.pre777 = load ptr, ptr @generic_RC, align 8
  br i1 %cmp229, label %if.then231, label %if.end247

if.then231:                                       ; preds = %if.then226
  %sub234 = fsub float %76, %75
  %Np235 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 70
  %77 = load i32, ptr %Np235, align 8
  %Nb236 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 71
  %78 = load i32, ptr %Nb236, align 4
  %add237 = add nsw i32 %78, %77
  %conv238 = sitofp i32 %add237 to float
  %mul239 = fmul float %sub234, %conv238
  %frame_rate240 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  %79 = load float, ptr %frame_rate240, align 4
  %div241 = fdiv float %mul239, %79
  %conv242 = fpext float %div241 to double
  %add243 = fadd double %conv242, 5.000000e-01
  %80 = tail call double @llvm.floor.f64(double %add243)
  %conv244 = fptosi double %80 to i32
  %RemainingBits245 = getelementptr inbounds %struct.rc_generic, ptr %.pre777, i64 0, i32 16
  %81 = load i32, ptr %RemainingBits245, align 8
  %add246 = add nsw i32 %81, %conv244
  store i32 %add246, ptr %RemainingBits245, align 8
  br label %if.end247

if.end247:                                        ; preds = %if.then231, %if.then226
  %NumberofCodedPFrame248 = getelementptr inbounds %struct.rc_generic, ptr %.pre777, i64 0, i32 9
  %82 = load i32, ptr %NumberofCodedPFrame248, align 4
  %cmp249 = icmp eq i32 %82, 1
  %NumberofCodedBFrame = getelementptr inbounds %struct.rc_generic, ptr %.pre777, i64 0, i32 8
  %83 = load i32, ptr %NumberofCodedBFrame, align 8
  %cmp252 = icmp eq i32 %83, 1
  %or.cond784 = select i1 %cmp249, i1 %cmp252, i1 false
  br i1 %or.cond784, label %if.then254, label %if.else258

if.then254:                                       ; preds = %if.end247
  %Wp255 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 76
  %AveWp256 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 7
  %84 = load <2 x double>, ptr %Wp255, align 8
  store <2 x double> %84, ptr %AveWp256, align 8
  br label %if.end287

if.else258:                                       ; preds = %if.end247
  %cmp260 = icmp sgt i32 %83, 1
  br i1 %cmp260, label %if.then262, label %if.end287

if.then262:                                       ; preds = %if.else258
  %cmp264 = icmp ult i32 %83, 8
  br i1 %cmp264, label %if.then266, label %if.else277

if.then266:                                       ; preds = %if.then262
  %AveWb267 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 8
  %85 = load double, ptr %AveWb267, align 8
  %Wb268 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 77
  %86 = load double, ptr %Wb268, align 8
  %sub270 = add nsw i32 %83, -1
  %conv271 = sitofp i32 %sub270 to double
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %conv271, double %85)
  %conv274 = sitofp i32 %83 to double
  %div275 = fdiv double %87, %conv274
  store double %div275, ptr %AveWb267, align 8
  br label %if.end287

if.else277:                                       ; preds = %if.then262
  %Wb278 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 77
  %88 = load double, ptr %Wb278, align 8
  %AveWb279 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 8
  %89 = load double, ptr %AveWb279, align 8
  %90 = tail call double @llvm.fmuladd.f64(double %89, double 7.000000e+00, double %88)
  %div281 = fmul double %90, 1.250000e-01
  store double %div281, ptr %AveWb279, align 8
  br label %if.end287

if.end287:                                        ; preds = %if.else222, %if.else258, %if.else277, %if.then266, %if.then254, %if.end194, %if.then197
  %91 = phi ptr [ %0, %if.else222 ], [ %0, %if.else258 ], [ %0, %if.else277 ], [ %0, %if.then266 ], [ %0, %if.then254 ], [ %60, %if.end194 ], [ %60, %if.then197 ]
  %92 = load ptr, ptr @img, align 8
  %type288 = getelementptr inbounds %struct.ImageParameters, ptr %92, i64 0, i32 5
  %93 = load i32, ptr %type288, align 4
  %cmp289 = icmp eq i32 %93, 0
  br i1 %cmp289, label %land.lhs.true299, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %if.end287
  %RCUpdateMode292 = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 162
  %94 = load i32, ptr %RCUpdateMode292, align 8
  switch i32 %94, label %if.then546 [
    i32 1, label %land.lhs.true299
    i32 3, label %land.lhs.true299
  ]

land.lhs.true299:                                 ; preds = %lor.lhs.false291, %lor.lhs.false291, %if.end287
  %95 = load i32, ptr %92, align 8
  %96 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool302.not = icmp eq i32 %95, %96
  br i1 %tobool302.not, label %if.then546, label %if.then303

if.then303:                                       ; preds = %land.lhs.true299
  %BasicUnit304 = getelementptr inbounds %struct.ImageParameters, ptr %92, i64 0, i32 132
  %97 = load i32, ptr %BasicUnit304, align 4
  %FrameSizeInMbs305 = getelementptr inbounds %struct.ImageParameters, ptr %92, i64 0, i32 120
  %98 = load i32, ptr %FrameSizeInMbs305, align 8
  %cmp306 = icmp eq i32 %97, %98
  br i1 %cmp306, label %if.then303.if.then312_crit_edge, label %lor.lhs.false308

if.then303.if.then312_crit_edge:                  ; preds = %if.then303
  %.pre779 = load ptr, ptr @generic_RC, align 8
  br label %if.then312

lor.lhs.false308:                                 ; preds = %if.then303
  %RCUpdateMode309 = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 162
  %99 = load i32, ptr %RCUpdateMode309, align 8
  %cmp310 = icmp eq i32 %99, 3
  %.pre780 = load ptr, ptr @generic_RC, align 8
  br i1 %cmp310, label %if.then312, label %if.else449

if.then312:                                       ; preds = %if.then303.if.then312_crit_edge, %lor.lhs.false308
  %100 = phi ptr [ %.pre779, %if.then303.if.then312_crit_edge ], [ %.pre780, %lor.lhs.false308 ]
  %NumberofCodedPFrame313 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 9
  %101 = load i32, ptr %NumberofCodedPFrame313, align 4
  %cmp314 = icmp sgt i32 %101, 0
  %RCUpdateMode317 = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 162
  %102 = load i32, ptr %RCUpdateMode317, align 8
  br i1 %cmp314, label %if.then316, label %if.end502

if.then316:                                       ; preds = %if.then312
  %cmp318 = icmp eq i32 %102, 3
  br i1 %cmp318, label %if.then320, label %if.else408

if.then320:                                       ; preds = %if.then316
  switch i32 %93, label %cond.false340 [
    i32 1, label %land.lhs.true324
    i32 0, label %cond.true339
  ]

land.lhs.true324:                                 ; preds = %if.then320
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 69
  %103 = load i32, ptr %HierarchicalCoding, align 8
  %tobool325.not = icmp eq i32 %103, 0
  br i1 %tobool325.not, label %cond.true332, label %cond.true

cond.true:                                        ; preds = %land.lhs.true324
  %temporal_levels = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 20
  %104 = load i32, ptr %temporal_levels, align 8
  %105 = load ptr, ptr @gop_structure, align 8
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, ptr %92, i64 0, i32 76
  %106 = load i32, ptr %b_frame_to_code, align 4
  %sub327 = add nsw i32 %106, -1
  %idxprom = sext i32 %sub327 to i64
  %hierarchy_layer = getelementptr inbounds %struct.GOP_DATA, ptr %105, i64 %idxprom, i32 4
  %107 = load i32, ptr %hierarchy_layer, align 4
  %108 = xor i32 %107, -1
  %sub328 = add i32 %104, %108
  %109 = sext i32 %sub328 to i64
  br label %cond.true332

cond.true332:                                     ; preds = %cond.true, %land.lhs.true324
  %cond770 = phi i64 [ 0, %land.lhs.true324 ], [ %109, %cond.true ]
  %arrayidx334 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 19, i64 %cond770
  br label %cond.end343

cond.true339:                                     ; preds = %if.then320
  %RCPSliceBits = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 17
  br label %cond.end343

cond.false340:                                    ; preds = %if.then320
  %RCISliceBits = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 18
  br label %cond.end343

cond.end343:                                      ; preds = %cond.true339, %cond.false340, %cond.true332
  %cond344.in = phi ptr [ %arrayidx334, %cond.true332 ], [ %RCPSliceBits, %cond.true339 ], [ %RCISliceBits, %cond.false340 ]
  %cond344 = load i32, ptr %cond344.in, align 4
  %NIslice = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 23
  %110 = load i32, ptr %NIslice, align 4
  %RCISliceBits345 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 18
  %111 = load i32, ptr %RCISliceBits345, align 8
  %mul346 = mul nsw i32 %111, %110
  %NPslice = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 22
  %112 = load i32, ptr %NPslice, align 8
  %RCPSliceBits347 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 17
  %113 = load i32, ptr %RCPSliceBits347, align 4
  %mul348 = mul nsw i32 %113, %112
  %add349 = add nsw i32 %mul348, %mul346
  %HierarchicalCoding350 = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 69
  %114 = load i32, ptr %HierarchicalCoding350, align 8
  %tobool351.not = icmp eq i32 %114, 0
  br i1 %tobool351.not, label %if.else363, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end343
  %temporal_levels353 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 20
  %115 = load i32, ptr %temporal_levels353, align 8
  %cmp354773 = icmp sgt i32 %115, 0
  br i1 %cmp354773, label %for.body.preheader, label %if.end370

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %115 to i64
  %min.iters.check = icmp ult i32 %115, 8
  br i1 %min.iters.check, label %for.body.preheader790, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add349, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %116, %vector.ph ], [ %123, %vector.body ]
  %vec.phi786 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %124, %vector.body ]
  %117 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 21, i64 %index
  %wide.load = load <4 x i32>, ptr %117, align 4
  %118 = getelementptr inbounds i32, ptr %117, i64 4
  %wide.load787 = load <4 x i32>, ptr %118, align 4
  %119 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 19, i64 %index
  %wide.load788 = load <4 x i32>, ptr %119, align 4
  %120 = getelementptr inbounds i32, ptr %119, i64 4
  %wide.load789 = load <4 x i32>, ptr %120, align 4
  %121 = mul nsw <4 x i32> %wide.load788, %wide.load
  %122 = mul nsw <4 x i32> %wide.load789, %wide.load787
  %123 = add <4 x i32> %121, %vec.phi
  %124 = add <4 x i32> %122, %vec.phi786
  %index.next = add nuw i64 %index, 8
  %125 = icmp eq i64 %index.next, %n.vec
  br i1 %125, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %124, %123
  %126 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end370, label %for.body.preheader790

for.body.preheader790:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %denom.0775.ph = phi i32 [ %add349, %for.body.preheader ], [ %126, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader790, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader790 ]
  %denom.0775 = phi i32 [ %add362, %for.body ], [ %denom.0775.ph, %for.body.preheader790 ]
  %arrayidx357 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 21, i64 %indvars.iv
  %127 = load i32, ptr %arrayidx357, align 4
  %arrayidx360 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 19, i64 %indvars.iv
  %128 = load i32, ptr %arrayidx360, align 4
  %mul361 = mul nsw i32 %128, %127
  %add362 = add nsw i32 %mul361, %denom.0775
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end370, label %for.body

if.else363:                                       ; preds = %cond.end343
  %hierNb364 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 21
  %129 = load i32, ptr %hierNb364, align 4
  %RCBSliceBits366 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 19
  %130 = load i32, ptr %RCBSliceBits366, align 4
  %mul368 = mul nsw i32 %130, %129
  %add369 = add nsw i32 %mul368, %add349
  br label %if.end370

if.end370:                                        ; preds = %for.body, %middle.block, %for.cond.preheader, %if.else363
  %denom.1 = phi i32 [ %add369, %if.else363 ], [ %add349, %for.cond.preheader ], [ %126, %middle.block ], [ %add362, %for.body ]
  %conv371 = sitofp i32 %cond344 to double
  %RemainingBits373 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 16
  %131 = load i32, ptr %RemainingBits373, align 8
  %conv374 = sitofp i32 %131 to double
  %mul375 = fmul double %conv371, %conv374
  %conv376 = fptrunc double %mul375 to float
  %conv377 = sitofp i32 %denom.1 to float
  %div378 = fdiv float %conv376, %conv377
  %add379 = fadd float %div378, 5.000000e-01
  %132 = tail call float @llvm.floor.f32(float %add379)
  %conv381 = fptosi float %132 to i32
  %Target = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  store i32 %conv381, ptr %Target, align 8
  switch i32 %93, label %if.end502 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb398
  ]

sw.bb:                                            ; preds = %if.end370
  %conv393 = sitofp i32 %conv381 to double
  %RCBoverPRatio = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 164
  %133 = load double, ptr %RCBoverPRatio, align 8
  %div394 = fdiv double %conv393, %133
  br label %if.end502.sink.split

sw.bb398:                                         ; preds = %if.end370
  %conv401 = sitofp i32 %conv381 to double
  %RCIoverPRatio = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 163
  %134 = load double, ptr %RCIoverPRatio, align 8
  %mul402 = fmul double %134, 4.000000e+00
  %div403 = fdiv double %conv401, %mul402
  br label %if.end502.sink.split

if.else408:                                       ; preds = %if.then316
  %Wp409 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 76
  %135 = load double, ptr %Wp409, align 8
  %RemainingBits410 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 16
  %136 = load i32, ptr %RemainingBits410, align 8
  %conv411 = sitofp i32 %136 to double
  %mul412 = fmul double %135, %conv411
  %Np413 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 70
  %137 = load i32, ptr %Np413, align 8
  %conv414 = sitofp i32 %137 to double
  %Nb417 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 71
  %138 = load i32, ptr %Nb417, align 4
  %conv418 = sitofp i32 %138 to double
  %Wb419 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 77
  %139 = load double, ptr %Wb419, align 8
  %mul420 = fmul double %139, %conv418
  %140 = tail call double @llvm.fmuladd.f64(double %conv414, double %135, double %mul420)
  %div421 = fdiv double %mul412, %140
  %add422 = fadd double %div421, 5.000000e-01
  %141 = tail call double @llvm.floor.f64(double %add422)
  %conv423 = fptosi double %141 to i32
  %Target424 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %142 = load float, ptr %prc, align 8
  %frame_rate426 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  %143 = load float, ptr %frame_rate426, align 4
  %div427 = fdiv float %142, %143
  %conv428 = fpext float %div427 to double
  %GAMMAP429 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 3
  %144 = load double, ptr %GAMMAP429, align 8
  %CurrentBufferFullness430 = getelementptr inbounds %struct.rc_generic, ptr %100, i64 0, i32 15
  %145 = load i64, ptr %CurrentBufferFullness430, align 8
  %conv431 = sitofp i64 %145 to double
  %TargetBufferLevel432 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 6
  %146 = load double, ptr %TargetBufferLevel432, align 8
  %sub433 = fsub double %conv431, %146
  %neg435 = fneg double %144
  %147 = tail call double @llvm.fmuladd.f64(double %neg435, double %sub433, double %conv428)
  %add436 = fadd double %147, 5.000000e-01
  %148 = tail call double @llvm.floor.f64(double %add436)
  %conv437 = fptosi double %148 to i32
  %cond.i763 = tail call i32 @llvm.smax.i32(i32 %conv437, i32 0)
  %BETAP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 4
  %149 = load double, ptr %BETAP, align 8
  %sub440 = sub nsw i32 %conv423, %cond.i763
  %conv441 = sitofp i32 %sub440 to double
  %conv443 = sitofp i32 %cond.i763 to double
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %conv441, double %conv443)
  br label %if.end502.sink.split

if.else449:                                       ; preds = %lor.lhs.false308
  %NumberofGOP450 = getelementptr inbounds %struct.rc_generic, ptr %.pre780, i64 0, i32 10
  %151 = load i32, ptr %NumberofGOP450, align 8
  %cmp451 = icmp eq i32 %151, 1
  br i1 %cmp451, label %land.lhs.true453, label %lor.lhs.false457

land.lhs.true453:                                 ; preds = %if.else449
  %NumberofCodedPFrame454 = getelementptr inbounds %struct.rc_generic, ptr %.pre780, i64 0, i32 9
  %152 = load i32, ptr %NumberofCodedPFrame454, align 4
  %cmp455 = icmp sgt i32 %152, 0
  br i1 %cmp455, label %if.then461, label %if.end502

lor.lhs.false457:                                 ; preds = %if.else449
  %cmp459 = icmp sgt i32 %151, 1
  br i1 %cmp459, label %if.then461, label %if.end502

if.then461:                                       ; preds = %lor.lhs.false457, %land.lhs.true453
  %Wp462 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 76
  %153 = load double, ptr %Wp462, align 8
  %RemainingBits463 = getelementptr inbounds %struct.rc_generic, ptr %.pre780, i64 0, i32 16
  %154 = load i32, ptr %RemainingBits463, align 8
  %conv464 = sitofp i32 %154 to double
  %mul465 = fmul double %153, %conv464
  %Np466 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 70
  %155 = load i32, ptr %Np466, align 8
  %conv467 = sitofp i32 %155 to double
  %Nb470 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 71
  %156 = load i32, ptr %Nb470, align 4
  %conv471 = sitofp i32 %156 to double
  %Wb472 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 77
  %157 = load double, ptr %Wb472, align 8
  %mul473 = fmul double %157, %conv471
  %158 = tail call double @llvm.fmuladd.f64(double %conv467, double %153, double %mul473)
  %div474 = fdiv double %mul465, %158
  %add475 = fadd double %div474, 5.000000e-01
  %159 = tail call double @llvm.floor.f64(double %add475)
  %conv476 = fptosi double %159 to i32
  %Target477 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %160 = load float, ptr %prc, align 8
  %frame_rate479 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  %161 = load float, ptr %frame_rate479, align 4
  %div480 = fdiv float %160, %161
  %conv481 = fpext float %div480 to double
  %GAMMAP482 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 3
  %162 = load double, ptr %GAMMAP482, align 8
  %CurrentBufferFullness483 = getelementptr inbounds %struct.rc_generic, ptr %.pre780, i64 0, i32 15
  %163 = load i64, ptr %CurrentBufferFullness483, align 8
  %conv484 = sitofp i64 %163 to double
  %TargetBufferLevel485 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 6
  %164 = load double, ptr %TargetBufferLevel485, align 8
  %sub486 = fsub double %conv484, %164
  %neg488 = fneg double %162
  %165 = tail call double @llvm.fmuladd.f64(double %neg488, double %sub486, double %conv481)
  %add489 = fadd double %165, 5.000000e-01
  %166 = tail call double @llvm.floor.f64(double %add489)
  %conv490 = fptosi double %166 to i32
  %cond.i764 = tail call i32 @llvm.smax.i32(i32 %conv490, i32 0)
  %BETAP492 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 4
  %167 = load double, ptr %BETAP492, align 8
  %sub494 = sub nsw i32 %conv476, %cond.i764
  %conv495 = sitofp i32 %sub494 to double
  %conv497 = sitofp i32 %cond.i764 to double
  %168 = tail call double @llvm.fmuladd.f64(double %167, double %conv495, double %conv497)
  br label %if.end502.sink.split

if.end502.sink.split:                             ; preds = %if.else408, %if.then461, %sw.bb398, %sw.bb
  %div394.sink = phi double [ %div394, %sw.bb ], [ %div403, %sw.bb398 ], [ %168, %if.then461 ], [ %150, %if.else408 ]
  %Target.sink = phi ptr [ %Target, %sw.bb ], [ %Target, %sw.bb398 ], [ %Target477, %if.then461 ], [ %Target424, %if.else408 ]
  %.ph = phi i32 [ 3, %sw.bb ], [ 3, %sw.bb398 ], [ %99, %if.then461 ], [ %102, %if.else408 ]
  %add395 = fadd double %div394.sink, 5.000000e-01
  %169 = tail call double @llvm.floor.f64(double %add395)
  %conv396 = fptosi double %169 to i32
  store i32 %conv396, ptr %Target.sink, align 8
  br label %if.end502

if.end502:                                        ; preds = %if.end502.sink.split, %if.then312, %land.lhs.true453, %if.end370, %lor.lhs.false457
  %170 = phi i32 [ %99, %land.lhs.true453 ], [ 3, %if.end370 ], [ %99, %lor.lhs.false457 ], [ %102, %if.then312 ], [ %.ph, %if.end502.sink.split ]
  %Target503 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %171 = load i32, ptr %Target503, align 8
  %conv504 = sitofp i32 %171 to float
  %mul505 = fmul float %conv504, %mult
  %conv506 = fptosi float %mul505 to i32
  %successive_Bframe508 = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 40
  %172 = load i32, ptr %successive_Bframe508, align 8
  %conv509 = sitofp i32 %172 to double
  %173 = tail call double @llvm.fmuladd.f64(double %conv509, double -0.000000e+00, double 1.000000e+00)
  %conv512 = sitofp i32 %conv506 to double
  %mul513 = fmul double %173, %conv512
  %conv514 = fptosi double %mul513 to i32
  store i32 %conv514, ptr %Target503, align 8
  %cmp517.not = icmp ne i32 %170, 3
  %brmerge772 = or i1 %cmp289, %cmp517.not
  br i1 %brmerge772, label %if.then523, label %if.end527

if.then523:                                       ; preds = %if.end502
  %LowerBound = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 75
  %174 = load i32, ptr %LowerBound, align 4
  %UpperBound2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 74
  %175 = load i32, ptr %UpperBound2, align 8
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %conv514, i32 %174)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %175)
  store i32 %cond.i4.i, ptr %Target503, align 8
  br label %if.end527

if.end527:                                        ; preds = %if.end502, %if.then523
  %176 = phi i32 [ %conv514, %if.end502 ], [ %cond.i4.i, %if.then523 ]
  br i1 %tobool14.not, label %lor.lhs.false529, label %if.then538

lor.lhs.false529:                                 ; preds = %if.end527
  br i1 %tobool13.not, label %if.end542, label %land.lhs.true531

land.lhs.true531:                                 ; preds = %lor.lhs.false529
  %PicInterlace532 = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 121
  %177 = load i32, ptr %PicInterlace532, align 8
  %cmp533 = icmp eq i32 %177, 2
  br i1 %cmp533, label %if.then538, label %lor.lhs.false535

lor.lhs.false535:                                 ; preds = %land.lhs.true531
  %MbInterlace536 = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 122
  %178 = load i32, ptr %MbInterlace536, align 4
  %tobool537.not = icmp eq i32 %178, 0
  br i1 %tobool537.not, label %if.end542, label %if.then538

if.then538:                                       ; preds = %lor.lhs.false535, %land.lhs.true531, %if.end527
  %TargetField = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 69
  store i32 %176, ptr %TargetField, align 4
  br label %if.end542

if.end542:                                        ; preds = %if.then538, %lor.lhs.false535, %lor.lhs.false529, %if.end12
  %179 = phi ptr [ %91, %if.then538 ], [ %91, %lor.lhs.false535 ], [ %91, %lor.lhs.false529 ], [ %0, %if.end12 ]
  %180 = phi ptr [ %92, %if.then538 ], [ %92, %lor.lhs.false535 ], [ %92, %lor.lhs.false529 ], [ %.pre, %if.end12 ]
  br i1 %or.cond, label %if.then546, label %if.end562

if.then546:                                       ; preds = %land.lhs.true299, %lor.lhs.false291, %if.end542
  %181 = phi ptr [ %91, %land.lhs.true299 ], [ %91, %lor.lhs.false291 ], [ %179, %if.end542 ]
  %182 = phi ptr [ %92, %land.lhs.true299 ], [ %92, %lor.lhs.false291 ], [ %180, %if.end542 ]
  %183 = load ptr, ptr @generic_RC, align 8
  %NumberofHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %183, i64 0, i32 4
  store i32 0, ptr %NumberofHeaderBits, align 8
  %NumberofTextureBits = getelementptr inbounds %struct.rc_generic, ptr %183, i64 0, i32 5
  store i32 0, ptr %NumberofTextureBits, align 4
  %BasicUnit547 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 132
  %184 = load i32, ptr %BasicUnit547, align 4
  %FrameSizeInMbs548 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 120
  %185 = load i32, ptr %FrameSizeInMbs548, align 8
  %cmp549 = icmp ult i32 %184, %185
  br i1 %cmp549, label %if.then551, label %if.end562

if.then551:                                       ; preds = %if.then546
  %TotalFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  store i32 0, ptr %TotalFrameQP, align 4
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %183, i64 0, i32 6
  store i32 0, ptr %NumberofBasicUnitHeaderBits, align 8
  %NumberofBasicUnitTextureBits = getelementptr inbounds %struct.rc_generic, ptr %183, i64 0, i32 7
  store i32 0, ptr %NumberofBasicUnitTextureBits, align 4
  %TotalMADBasicUnit = getelementptr inbounds %struct.rc_generic, ptr %183, i64 0, i32 13
  store i64 0, ptr %TotalMADBasicUnit, align 8
  %FieldControl552 = getelementptr inbounds %struct.rc_generic, ptr %183, i64 0, i32 1
  %186 = load i32, ptr %FieldControl552, align 4
  %cmp553 = icmp ne i32 %186, 0
  %TotalNumberofBasicUnit556 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %187 = load i32, ptr %TotalNumberofBasicUnit556, align 4
  %shr = zext i1 %cmp553 to i32
  %shr.sink = ashr i32 %187, %shr
  %NumberofBasicUnit559 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  store i32 %shr.sink, ptr %NumberofBasicUnit559, align 8
  br label %if.end562

if.end562:                                        ; preds = %if.then551, %if.then546, %if.end542
  %188 = phi ptr [ %181, %if.then546 ], [ %179, %if.end542 ], [ %181, %if.then551 ]
  %189 = phi ptr [ %182, %if.then546 ], [ %180, %if.end542 ], [ %182, %if.then551 ]
  %type563 = getelementptr inbounds %struct.ImageParameters, ptr %189, i64 0, i32 5
  %190 = load i32, ptr %type563, align 4
  %cmp564 = icmp eq i32 %190, 0
  br i1 %cmp564, label %land.lhs.true570, label %lor.lhs.false566

lor.lhs.false566:                                 ; preds = %if.end562
  %RCUpdateMode567 = getelementptr inbounds %struct.InputParameters, ptr %188, i64 0, i32 162
  %191 = load i32, ptr %RCUpdateMode567, align 8
  %cmp568 = icmp eq i32 %191, 1
  br i1 %cmp568, label %land.lhs.true570, label %if.end603

land.lhs.true570:                                 ; preds = %lor.lhs.false566, %if.end562
  %BasicUnit571 = getelementptr inbounds %struct.ImageParameters, ptr %189, i64 0, i32 132
  %192 = load i32, ptr %BasicUnit571, align 4
  %FrameSizeInMbs572 = getelementptr inbounds %struct.ImageParameters, ptr %189, i64 0, i32 120
  %193 = load i32, ptr %FrameSizeInMbs572, align 8
  %cmp573 = icmp ult i32 %192, %193
  br i1 %cmp573, label %land.lhs.true575, label %if.end603

land.lhs.true575:                                 ; preds = %land.lhs.true570
  %194 = load ptr, ptr @generic_RC, align 8
  %FieldControl576 = getelementptr inbounds %struct.rc_generic, ptr %194, i64 0, i32 1
  %195 = load i32, ptr %FieldControl576, align 4
  %cmp577 = icmp eq i32 %195, 1
  br i1 %cmp577, label %land.lhs.true579, label %if.end603

land.lhs.true579:                                 ; preds = %land.lhs.true575
  %196 = load i32, ptr %189, align 8
  %197 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool582.not = icmp eq i32 %196, %197
  br i1 %tobool582.not, label %if.end603, label %if.then583

if.then583:                                       ; preds = %land.lhs.true579
  br i1 %tobool14.not, label %if.else591, label %if.then585

if.then585:                                       ; preds = %if.then583
  %bits_topfield = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 72
  store i32 0, ptr %bits_topfield, align 8
  %TargetField586 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 69
  %198 = load i32, ptr %TargetField586, align 4
  %conv587 = sitofp i32 %198 to double
  %mul588 = fmul double %conv587, 6.000000e-01
  %conv589 = fptosi double %mul588 to i32
  %Target590 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  store i32 %conv589, ptr %Target590, align 8
  br label %if.end603

if.else591:                                       ; preds = %if.then583
  %TargetField592 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 69
  %199 = load i32, ptr %TargetField592, align 4
  %bits_topfield593 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 72
  %200 = load i32, ptr %bits_topfield593, align 8
  %sub594 = sub nsw i32 %199, %200
  %Target595 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  store i32 %sub594, ptr %Target595, align 8
  %NumberofBasicUnitHeaderBits596 = getelementptr inbounds %struct.rc_generic, ptr %194, i64 0, i32 6
  store i32 0, ptr %NumberofBasicUnitHeaderBits596, align 8
  %NumberofBasicUnitTextureBits597 = getelementptr inbounds %struct.rc_generic, ptr %194, i64 0, i32 7
  store i32 0, ptr %NumberofBasicUnitTextureBits597, align 4
  %TotalMADBasicUnit598 = getelementptr inbounds %struct.rc_generic, ptr %194, i64 0, i32 13
  store i64 0, ptr %TotalMADBasicUnit598, align 8
  %TotalNumberofBasicUnit599 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %201 = load i32, ptr %TotalNumberofBasicUnit599, align 4
  %shr600 = ashr i32 %201, 1
  %NumberofBasicUnit601 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  store i32 %shr600, ptr %NumberofBasicUnit601, align 8
  br label %if.end603

if.end603:                                        ; preds = %if.then585, %if.else591, %land.lhs.true579, %land.lhs.true575, %land.lhs.true570, %lor.lhs.false566
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rc_update_pict(ptr nocapture noundef %prc, i32 noundef %nbits) local_unnamed_addr #5 {
entry:
  %0 = load float, ptr %prc, align 8
  %frame_rate = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  %1 = load float, ptr %frame_rate, align 4
  %div = fdiv float %0, %1
  %add = fadd float %div, 5.000000e-01
  %2 = tail call float @llvm.floor.f32(float %add)
  %conv1 = fptosi float %2 to i32
  %sub = sub nsw i32 %nbits, %conv1
  %3 = load ptr, ptr @generic_RC, align 8
  %RemainingBits = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 16
  %4 = load i32, ptr %RemainingBits, align 8
  %sub2 = sub nsw i32 %4, %nbits
  store i32 %sub2, ptr %RemainingBits, align 8
  %conv3 = sext i32 %sub to i64
  %CurrentBufferFullness = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 15
  %5 = load i64, ptr %CurrentBufferFullness, align 8
  %add4 = add nsw i64 %5, %conv3
  store i64 %add4, ptr %CurrentBufferFullness, align 8
  %LowerBound = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 75
  %6 = load i32, ptr %LowerBound, align 4
  %sub5 = sub nsw i32 %6, %sub
  store i32 %sub5, ptr %LowerBound, align 4
  %UpperBound1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 73
  %7 = load i32, ptr %UpperBound1, align 4
  %sub6 = sub nsw i32 %7, %sub
  store i32 %sub6, ptr %UpperBound1, align 4
  %conv8 = sitofp i32 %sub6 to float
  %mul = fmul float %conv8, 0x3FECCCCCC0000000
  %conv9 = fptosi float %mul to i32
  %UpperBound2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 74
  store i32 %conv9, ptr %UpperBound2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @updateComplexity(ptr nocapture noundef readonly %prc, i32 noundef %is_updated, i32 noundef %nbits) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 132
  %1 = load i32, ptr %BasicUnit, align 4
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 120
  %2 = load i32, ptr %FrameSizeInMbs, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %3 = load i32, ptr %m_Qc, align 8
  %mul = mul nsw i32 %3, %nbits
  %conv = sitofp i32 %mul to double
  %add = fadd double %conv, 5.000000e-01
  %4 = tail call double @llvm.floor.f64(double %add)
  %conv1 = fptosi double %4 to i32
  br label %cleanup

if.else:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %is_updated, 0
  br i1 %tobool.not, label %if.else16, label %if.then2

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr @generic_RC, align 8
  %NoGranularFieldRC = getelementptr inbounds %struct.rc_generic, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %NoGranularFieldRC, align 4
  %cmp3 = icmp eq i32 %6, 0
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %FieldControl, align 4
  %cmp5 = icmp eq i32 %7, 1
  %or.cond = select i1 %cmp3, i1 %cmp5, i1 false
  %cmp8 = icmp eq i32 %7, 0
  %or.cond33 = select i1 %or.cond, i1 true, i1 %cmp8
  br i1 %or.cond33, label %if.then10, label %cleanup

if.then10:                                        ; preds = %if.then2
  %TotalFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %8 = load i32, ptr %TotalFrameQP, align 4
  %conv11 = sitofp i32 %8 to double
  %TotalNumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %9 = load i32, ptr %TotalNumberofBasicUnit, align 4
  %conv12 = sitofp i32 %9 to double
  %div = fdiv double %conv11, %conv12
  %conv13 = sitofp i32 %nbits to double
  %10 = tail call double @llvm.fmuladd.f64(double %conv13, double %div, double 5.000000e-01)
  %11 = tail call double @llvm.floor.f64(double %10)
  %conv15 = fptosi double %11 to i32
  br label %cleanup

if.else16:                                        ; preds = %if.else
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %type, align 4
  %cmp17 = icmp eq i32 %12, 1
  br i1 %cmp17, label %if.then19, label %cleanup

if.then19:                                        ; preds = %if.else16
  %m_Qc20 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %13 = load i32, ptr %m_Qc20, align 8
  %mul21 = mul nsw i32 %13, %nbits
  %conv22 = sitofp i32 %mul21 to double
  %add23 = fadd double %conv22, 5.000000e-01
  %14 = tail call double @llvm.floor.f64(double %add23)
  %conv24 = fptosi double %14 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.then2, %if.else16, %if.then19, %if.then10, %if.then
  %retval.0 = phi i32 [ %conv1, %if.then ], [ %conv15, %if.then10 ], [ %conv24, %if.then19 ], [ 0, %if.else16 ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updatePparams(ptr nocapture noundef %prc, i32 noundef %complexity) local_unnamed_addr #14 {
entry:
  %Xp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 66
  store i32 %complexity, ptr %Xp, align 8
  %Np = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 70
  %0 = load i32, ptr %Np, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %Np, align 8
  %conv = sitofp i32 %complexity to double
  %Wp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 76
  store double %conv, ptr %Wp, align 8
  %1 = load ptr, ptr @generic_RC, align 8
  %NumberofHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %NumberofHeaderBits, align 8
  %Pm_Hp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 30
  store i32 %2, ptr %Pm_Hp, align 4
  %NumberofCodedPFrame = getelementptr inbounds %struct.rc_generic, ptr %1, i64 0, i32 9
  %3 = load i32, ptr %NumberofCodedPFrame, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %NumberofCodedPFrame, align 4
  %NumberofPPicture = getelementptr inbounds %struct.rc_generic, ptr %1, i64 0, i32 12
  %4 = load i32, ptr %NumberofPPicture, align 8
  %inc2 = add nsw i32 %4, 1
  store i32 %inc2, ptr %NumberofPPicture, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateBparams(ptr nocapture noundef %prc, i32 noundef %complexity) local_unnamed_addr #14 {
entry:
  %Xb = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 67
  store i32 %complexity, ptr %Xb, align 4
  %Nb = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 71
  %0 = load i32, ptr %Nb, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %Nb, align 4
  %conv = sitofp i32 %complexity to float
  %div = fdiv float %conv, 0x3FF5D14E40000000
  %conv2 = fpext float %div to double
  %Wb = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 77
  store double %conv2, ptr %Wb, align 8
  %NumberofBFrames = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 37
  %1 = load i32, ptr %NumberofBFrames, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %NumberofBFrames, align 8
  %2 = load ptr, ptr @generic_RC, align 8
  %NumberofCodedBFrame = getelementptr inbounds %struct.rc_generic, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %NumberofCodedBFrame, align 8
  %inc3 = add nsw i32 %3, 1
  store i32 %inc3, ptr %NumberofCodedBFrame, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rc_update_pict_frame(ptr nocapture noundef %prc, i32 noundef %nbits) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @input, align 8
  %RCUpdateMode = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 162
  %1 = load i32, ptr %RCUpdateMode, align 8
  %2 = load ptr, ptr @img, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb34
    i32 1, label %sw.bb16
  ]

sw.default:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %3, 0
  %BasicUnit.i = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 132
  %4 = load i32, ptr %BasicUnit.i, align 4
  %FrameSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 120
  %5 = load i32, ptr %FrameSizeInMbs.i, align 8
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp, label %land.end, label %land.end.thread

land.end:                                         ; preds = %sw.default
  br i1 %cmp.i, label %updateComplexity.exit, label %if.else.i

land.end.thread:                                  ; preds = %sw.default
  br i1 %cmp.i, label %updateComplexity.exit, label %if.else16.i

if.else.i:                                        ; preds = %land.end
  %6 = load i32, ptr %2, align 8
  %7 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool.not = icmp eq i32 %6, %7
  br i1 %tobool.not, label %sw.epilog, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %8 = load ptr, ptr @generic_RC, align 8
  %NoGranularFieldRC.i = getelementptr inbounds %struct.rc_generic, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %NoGranularFieldRC.i, align 4
  %cmp3.i = icmp eq i32 %9, 0
  %FieldControl.i = getelementptr inbounds %struct.rc_generic, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %FieldControl.i, align 4
  %cmp5.i = icmp eq i32 %10, 1
  %or.cond.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  %cmp8.i = icmp eq i32 %10, 0
  %or.cond33.i = select i1 %or.cond.i, i1 true, i1 %cmp8.i
  br i1 %or.cond33.i, label %if.then10.i, label %land.lhs.true

if.then10.i:                                      ; preds = %if.then2.i
  %TotalFrameQP.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %11 = load i32, ptr %TotalFrameQP.i, align 4
  %conv11.i = sitofp i32 %11 to double
  %TotalNumberofBasicUnit.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %12 = load i32, ptr %TotalNumberofBasicUnit.i, align 4
  %conv12.i = sitofp i32 %12 to double
  %div.i = fdiv double %conv11.i, %conv12.i
  %conv13.i = sitofp i32 %nbits to double
  %13 = tail call double @llvm.fmuladd.f64(double %conv13.i, double %div.i, double 5.000000e-01)
  %14 = tail call double @llvm.floor.f64(double %13)
  %conv15.i = fptosi double %14 to i32
  br label %land.lhs.true

if.else16.i:                                      ; preds = %land.end.thread
  %cmp17.i = icmp eq i32 %3, 1
  br i1 %cmp17.i, label %if.else10.thread241, label %sw.epilog

if.else10.thread241:                              ; preds = %if.else16.i
  %m_Qc20.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %15 = load i32, ptr %m_Qc20.i, align 8
  %mul21.i = mul nsw i32 %15, %nbits
  %conv22.i = sitofp i32 %mul21.i to double
  %add23.i = fadd double %conv22.i, 5.000000e-01
  %16 = tail call double @llvm.floor.f64(double %add23.i)
  %conv24.i = fptosi double %16 to i32
  br label %if.then13

updateComplexity.exit:                            ; preds = %land.end, %land.end.thread
  %m_Qc.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %17 = load i32, ptr %m_Qc.i, align 8
  %mul.i = mul nsw i32 %17, %nbits
  %conv.i = sitofp i32 %mul.i to double
  %add.i = fadd double %conv.i, 5.000000e-01
  %18 = tail call double @llvm.floor.f64(double %add.i)
  %conv1.i = fptosi double %18 to i32
  br i1 %cmp, label %updateComplexity.exit.land.lhs.true_crit_edge, label %if.else10

updateComplexity.exit.land.lhs.true_crit_edge:    ; preds = %updateComplexity.exit
  %.pre267 = load i32, ptr %2, align 8
  %.pre268 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %updateComplexity.exit.land.lhs.true_crit_edge, %if.then10.i, %if.then2.i
  %19 = phi i32 [ %.pre268, %updateComplexity.exit.land.lhs.true_crit_edge ], [ %7, %if.then2.i ], [ %7, %if.then10.i ]
  %20 = phi i32 [ %.pre267, %updateComplexity.exit.land.lhs.true_crit_edge ], [ %6, %if.then2.i ], [ %6, %if.then10.i ]
  %retval.0.i218 = phi i32 [ %conv1.i, %updateComplexity.exit.land.lhs.true_crit_edge ], [ 0, %if.then2.i ], [ %conv15.i, %if.then10.i ]
  %tobool5.not = icmp eq i32 %20, %19
  br i1 %tobool5.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %21 = load ptr, ptr @generic_RC, align 8
  %NoGranularFieldRC = getelementptr inbounds %struct.rc_generic, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %NoGranularFieldRC, align 4
  %cmp6 = icmp eq i32 %22, 0
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %FieldControl, align 4
  %cmp7 = icmp eq i32 %23, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %Xp.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 66
  store i32 %retval.0.i218, ptr %Xp.i, align 8
  %Np.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 70
  %24 = load i32, ptr %Np.i, align 8
  %dec.i = add nsw i32 %24, -1
  store i32 %dec.i, ptr %Np.i, align 8
  %conv.i95 = sitofp i32 %retval.0.i218 to double
  %Wp.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 76
  store double %conv.i95, ptr %Wp.i, align 8
  %NumberofHeaderBits.i = getelementptr inbounds %struct.rc_generic, ptr %21, i64 0, i32 4
  %25 = load i32, ptr %NumberofHeaderBits.i, align 8
  %Pm_Hp.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 30
  store i32 %25, ptr %Pm_Hp.i, align 4
  %NumberofCodedPFrame.i = getelementptr inbounds %struct.rc_generic, ptr %21, i64 0, i32 9
  %26 = load i32, ptr %NumberofCodedPFrame.i, align 4
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %NumberofCodedPFrame.i, align 4
  %NumberofPPicture.i = getelementptr inbounds %struct.rc_generic, ptr %21, i64 0, i32 12
  %27 = load i32, ptr %NumberofPPicture.i, align 8
  %inc2.i = add nsw i32 %27, 1
  store i32 %inc2.i, ptr %NumberofPPicture.i, align 8
  br label %sw.epilog

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %NoGranularFieldRC, align 4
  br label %sw.epilog

if.else10:                                        ; preds = %updateComplexity.exit
  %cmp12 = icmp eq i32 %3, 1
  br i1 %cmp12, label %if.then13, label %sw.epilog

if.then13:                                        ; preds = %if.else10.thread241, %if.else10
  %retval.0.i219244 = phi i32 [ %conv24.i, %if.else10.thread241 ], [ %conv1.i, %if.else10 ]
  %Xb.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 67
  store i32 %retval.0.i219244, ptr %Xb.i, align 4
  %Nb.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 71
  %28 = load i32, ptr %Nb.i, align 4
  %dec.i96 = add nsw i32 %28, -1
  store i32 %dec.i96, ptr %Nb.i, align 4
  %conv.i97 = sitofp i32 %retval.0.i219244 to float
  %div.i98 = fdiv float %conv.i97, 0x3FF5D14E40000000
  %conv2.i = fpext float %div.i98 to double
  %Wb.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 77
  store double %conv2.i, ptr %Wb.i, align 8
  %NumberofBFrames.i = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 37
  %29 = load i32, ptr %NumberofBFrames.i, align 8
  %inc.i99 = add nsw i32 %29, 1
  store i32 %inc.i99, ptr %NumberofBFrames.i, align 8
  %30 = load ptr, ptr @generic_RC, align 8
  %NumberofCodedBFrame.i = getelementptr inbounds %struct.rc_generic, ptr %30, i64 0, i32 8
  %31 = load i32, ptr %NumberofCodedBFrame.i, align 8
  %inc3.i = add nsw i32 %31, 1
  store i32 %inc3.i, ptr %NumberofCodedBFrame.i, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %32 = load i32, ptr %2, align 8
  %33 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %BasicUnit.i100 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 132
  %34 = load i32, ptr %BasicUnit.i100, align 4
  %FrameSizeInMbs.i101 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 120
  %35 = load i32, ptr %FrameSizeInMbs.i101, align 8
  %cmp.i102 = icmp eq i32 %34, %35
  br i1 %cmp.i102, label %if.then.i131, label %if.else.i103

if.then.i131:                                     ; preds = %sw.bb16
  %m_Qc.i132 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %36 = load i32, ptr %m_Qc.i132, align 8
  %mul.i133 = mul nsw i32 %36, %nbits
  %conv.i134 = sitofp i32 %mul.i133 to double
  %add.i135 = fadd double %conv.i134, 5.000000e-01
  %37 = tail call double @llvm.floor.f64(double %add.i135)
  %conv1.i136 = fptosi double %37 to i32
  br label %updateComplexity.exit137

if.else.i103:                                     ; preds = %sw.bb16
  %tobool.not.i104 = icmp eq i32 %32, %33
  br i1 %tobool.not.i104, label %if.else16.i122, label %if.then2.i105

if.then2.i105:                                    ; preds = %if.else.i103
  %38 = load ptr, ptr @generic_RC, align 8
  %NoGranularFieldRC.i106 = getelementptr inbounds %struct.rc_generic, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %NoGranularFieldRC.i106, align 4
  %cmp3.i107 = icmp eq i32 %39, 0
  %FieldControl.i108 = getelementptr inbounds %struct.rc_generic, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %FieldControl.i108, align 4
  %cmp5.i109 = icmp eq i32 %40, 1
  %or.cond.i110 = select i1 %cmp3.i107, i1 %cmp5.i109, i1 false
  %cmp8.i111 = icmp eq i32 %40, 0
  %or.cond33.i112 = select i1 %or.cond.i110, i1 true, i1 %cmp8.i111
  br i1 %or.cond33.i112, label %if.then10.i114, label %updateComplexity.exit137

if.then10.i114:                                   ; preds = %if.then2.i105
  %TotalFrameQP.i115 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %41 = load i32, ptr %TotalFrameQP.i115, align 4
  %conv11.i116 = sitofp i32 %41 to double
  %TotalNumberofBasicUnit.i117 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %42 = load i32, ptr %TotalNumberofBasicUnit.i117, align 4
  %conv12.i118 = sitofp i32 %42 to double
  %div.i119 = fdiv double %conv11.i116, %conv12.i118
  %conv13.i120 = sitofp i32 %nbits to double
  %43 = tail call double @llvm.fmuladd.f64(double %conv13.i120, double %div.i119, double 5.000000e-01)
  %44 = tail call double @llvm.floor.f64(double %43)
  %conv15.i121 = fptosi double %44 to i32
  br label %updateComplexity.exit137

if.else16.i122:                                   ; preds = %if.else.i103
  %type.i123 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %45 = load i32, ptr %type.i123, align 4
  %cmp17.i124 = icmp eq i32 %45, 1
  br i1 %cmp17.i124, label %if.then19.i125, label %updateComplexity.exit137

if.then19.i125:                                   ; preds = %if.else16.i122
  %m_Qc20.i126 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %46 = load i32, ptr %m_Qc20.i126, align 8
  %mul21.i127 = mul nsw i32 %46, %nbits
  %conv22.i128 = sitofp i32 %mul21.i127 to double
  %add23.i129 = fadd double %conv22.i128, 5.000000e-01
  %47 = tail call double @llvm.floor.f64(double %add23.i129)
  %conv24.i130 = fptosi double %47 to i32
  br label %updateComplexity.exit137

updateComplexity.exit137:                         ; preds = %if.then.i131, %if.then2.i105, %if.then10.i114, %if.else16.i122, %if.then19.i125
  %retval.0.i113 = phi i32 [ %conv1.i136, %if.then.i131 ], [ %conv15.i121, %if.then10.i114 ], [ %conv24.i130, %if.then19.i125 ], [ 0, %if.else16.i122 ], [ 0, %if.then2.i105 ]
  %tobool22.not = icmp eq i32 %32, %33
  br i1 %tobool22.not, label %sw.epilog, label %if.then23

if.then23:                                        ; preds = %updateComplexity.exit137
  %48 = load ptr, ptr @generic_RC, align 8
  %NoGranularFieldRC24 = getelementptr inbounds %struct.rc_generic, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %NoGranularFieldRC24, align 4
  %cmp25 = icmp eq i32 %49, 0
  br i1 %cmp25, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.then23
  %FieldControl27 = getelementptr inbounds %struct.rc_generic, ptr %48, i64 0, i32 1
  %50 = load i32, ptr %FieldControl27, align 4
  %cmp28 = icmp eq i32 %50, 0
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %lor.lhs.false26, %if.then23
  %Xp.i138 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 66
  store i32 %retval.0.i113, ptr %Xp.i138, align 8
  %Np.i139 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 70
  %51 = load i32, ptr %Np.i139, align 8
  %dec.i140 = add nsw i32 %51, -1
  store i32 %dec.i140, ptr %Np.i139, align 8
  %conv.i141 = sitofp i32 %retval.0.i113 to double
  %Wp.i142 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 76
  store double %conv.i141, ptr %Wp.i142, align 8
  %NumberofHeaderBits.i143 = getelementptr inbounds %struct.rc_generic, ptr %48, i64 0, i32 4
  %52 = load i32, ptr %NumberofHeaderBits.i143, align 8
  %Pm_Hp.i144 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 30
  store i32 %52, ptr %Pm_Hp.i144, align 4
  %NumberofCodedPFrame.i145 = getelementptr inbounds %struct.rc_generic, ptr %48, i64 0, i32 9
  %53 = load i32, ptr %NumberofCodedPFrame.i145, align 4
  %inc.i146 = add nsw i32 %53, 1
  store i32 %inc.i146, ptr %NumberofCodedPFrame.i145, align 4
  %NumberofPPicture.i147 = getelementptr inbounds %struct.rc_generic, ptr %48, i64 0, i32 12
  %54 = load i32, ptr %NumberofPPicture.i147, align 8
  %inc2.i148 = add nsw i32 %54, 1
  store i32 %inc2.i148, ptr %NumberofPPicture.i147, align 8
  br label %sw.epilog

if.else30:                                        ; preds = %lor.lhs.false26
  store i32 0, ptr %NoGranularFieldRC24, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %type35 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %55 = load i32, ptr %type35, align 4
  %cmp36 = icmp eq i32 %55, 0
  %BasicUnit.i149 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 132
  %56 = load i32, ptr %BasicUnit.i149, align 4
  %FrameSizeInMbs.i150 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 120
  %57 = load i32, ptr %FrameSizeInMbs.i150, align 8
  %cmp.i151 = icmp eq i32 %56, %57
  br i1 %cmp36, label %land.end41, label %land.end41.thread

land.end41:                                       ; preds = %sw.bb34
  br i1 %cmp.i151, label %updateComplexity.exit186, label %if.else.i152

land.end41.thread:                                ; preds = %sw.bb34
  br i1 %cmp.i151, label %updateComplexity.exit186, label %if.else16.i171

if.else.i152:                                     ; preds = %land.end41
  %58 = load i32, ptr %2, align 8
  %59 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool40.not = icmp eq i32 %58, %59
  br i1 %tobool40.not, label %sw.epilog, label %if.then2.i154

if.then2.i154:                                    ; preds = %if.else.i152
  %60 = load ptr, ptr @generic_RC, align 8
  %NoGranularFieldRC.i155 = getelementptr inbounds %struct.rc_generic, ptr %60, i64 0, i32 3
  %61 = load i32, ptr %NoGranularFieldRC.i155, align 4
  %cmp3.i156 = icmp eq i32 %61, 0
  %FieldControl.i157 = getelementptr inbounds %struct.rc_generic, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %FieldControl.i157, align 4
  %cmp5.i158 = icmp eq i32 %62, 1
  %or.cond.i159 = select i1 %cmp3.i156, i1 %cmp5.i158, i1 false
  %cmp8.i160 = icmp eq i32 %62, 0
  %or.cond33.i161 = select i1 %or.cond.i159, i1 true, i1 %cmp8.i160
  br i1 %or.cond33.i161, label %if.then10.i163, label %land.lhs.true54

if.then10.i163:                                   ; preds = %if.then2.i154
  %TotalFrameQP.i164 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %63 = load i32, ptr %TotalFrameQP.i164, align 4
  %conv11.i165 = sitofp i32 %63 to double
  %TotalNumberofBasicUnit.i166 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %64 = load i32, ptr %TotalNumberofBasicUnit.i166, align 4
  %conv12.i167 = sitofp i32 %64 to double
  %div.i168 = fdiv double %conv11.i165, %conv12.i167
  %conv13.i169 = sitofp i32 %nbits to double
  %65 = tail call double @llvm.fmuladd.f64(double %conv13.i169, double %div.i168, double 5.000000e-01)
  %66 = tail call double @llvm.floor.f64(double %65)
  %conv15.i170 = fptosi double %66 to i32
  br label %land.lhs.true54

if.else16.i171:                                   ; preds = %land.end41.thread
  switch i32 %55, label %sw.epilog [
    i32 1, label %if.else69.thread259
    i32 2, label %land.lhs.true46
  ]

if.else69.thread259:                              ; preds = %if.else16.i171
  %m_Qc20.i175 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %67 = load i32, ptr %m_Qc20.i175, align 8
  %mul21.i176 = mul nsw i32 %67, %nbits
  %conv22.i177 = sitofp i32 %mul21.i176 to double
  %add23.i178 = fadd double %conv22.i177, 5.000000e-01
  %68 = tail call double @llvm.floor.f64(double %add23.i178)
  %conv24.i179 = fptosi double %68 to i32
  br label %if.then72

updateComplexity.exit186:                         ; preds = %land.end41, %land.end41.thread
  %m_Qc.i181 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %69 = load i32, ptr %m_Qc.i181, align 8
  %mul.i182 = mul nsw i32 %69, %nbits
  %conv.i183 = sitofp i32 %mul.i182 to double
  %add.i184 = fadd double %conv.i183, 5.000000e-01
  %70 = tail call double @llvm.floor.f64(double %add.i184)
  %conv1.i185 = fptosi double %70 to i32
  %cmp45 = icmp eq i32 %55, 2
  br i1 %cmp45, label %land.lhs.true46, label %if.end51

land.lhs.true46:                                  ; preds = %if.else16.i171, %updateComplexity.exit186
  %71 = load i32, ptr %2, align 8
  %72 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool49.not = icmp eq i32 %71, %72
  br i1 %tobool49.not, label %sw.epilog, label %if.then50

if.then50:                                        ; preds = %land.lhs.true46
  %73 = load ptr, ptr @generic_RC, align 8
  %NIslice = getelementptr inbounds %struct.rc_generic, ptr %73, i64 0, i32 23
  %74 = load i32, ptr %NIslice, align 4
  %dec = add nsw i32 %74, -1
  store i32 %dec, ptr %NIslice, align 4
  br label %sw.epilog

if.end51:                                         ; preds = %updateComplexity.exit186
  br i1 %cmp36, label %if.end51.land.lhs.true54_crit_edge, label %if.else69

if.end51.land.lhs.true54_crit_edge:               ; preds = %if.end51
  %.pre = load i32, ptr %2, align 8
  %.pre266 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  br label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.end51.land.lhs.true54_crit_edge, %if.then2.i154, %if.then10.i163
  %75 = phi i32 [ %.pre266, %if.end51.land.lhs.true54_crit_edge ], [ %59, %if.then10.i163 ], [ %59, %if.then2.i154 ]
  %76 = phi i32 [ %.pre, %if.end51.land.lhs.true54_crit_edge ], [ %58, %if.then10.i163 ], [ %58, %if.then2.i154 ]
  %retval.0.i162236251 = phi i32 [ %conv1.i185, %if.end51.land.lhs.true54_crit_edge ], [ %conv15.i170, %if.then10.i163 ], [ 0, %if.then2.i154 ]
  %tobool57.not = icmp eq i32 %76, %75
  br i1 %tobool57.not, label %sw.epilog, label %if.then58

if.then58:                                        ; preds = %land.lhs.true54
  %77 = load ptr, ptr @generic_RC, align 8
  %NoGranularFieldRC59 = getelementptr inbounds %struct.rc_generic, ptr %77, i64 0, i32 3
  %78 = load i32, ptr %NoGranularFieldRC59, align 4
  %cmp60 = icmp eq i32 %78, 0
  br i1 %cmp60, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.then58
  %FieldControl62 = getelementptr inbounds %struct.rc_generic, ptr %77, i64 0, i32 1
  %79 = load i32, ptr %FieldControl62, align 4
  %cmp63 = icmp eq i32 %79, 0
  br i1 %cmp63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %lor.lhs.false61, %if.then58
  %Xp.i187 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 66
  store i32 %retval.0.i162236251, ptr %Xp.i187, align 8
  %Np.i188 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 70
  %80 = load i32, ptr %Np.i188, align 8
  %dec.i189 = add nsw i32 %80, -1
  store i32 %dec.i189, ptr %Np.i188, align 8
  %conv.i190 = sitofp i32 %retval.0.i162236251 to double
  %Wp.i191 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 76
  store double %conv.i190, ptr %Wp.i191, align 8
  %NumberofHeaderBits.i192 = getelementptr inbounds %struct.rc_generic, ptr %77, i64 0, i32 4
  %81 = load i32, ptr %NumberofHeaderBits.i192, align 8
  %Pm_Hp.i193 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 30
  store i32 %81, ptr %Pm_Hp.i193, align 4
  %NumberofCodedPFrame.i194 = getelementptr inbounds %struct.rc_generic, ptr %77, i64 0, i32 9
  %82 = load i32, ptr %NumberofCodedPFrame.i194, align 4
  %inc.i195 = add nsw i32 %82, 1
  store i32 %inc.i195, ptr %NumberofCodedPFrame.i194, align 4
  %NumberofPPicture.i196 = getelementptr inbounds %struct.rc_generic, ptr %77, i64 0, i32 12
  %83 = load i32, ptr %NumberofPPicture.i196, align 8
  %inc2.i197 = add nsw i32 %83, 1
  store i32 %inc2.i197, ptr %NumberofPPicture.i196, align 8
  %NPslice = getelementptr inbounds %struct.rc_generic, ptr %77, i64 0, i32 22
  %84 = load i32, ptr %NPslice, align 8
  %dec65 = add nsw i32 %84, -1
  store i32 %dec65, ptr %NPslice, align 8
  br label %sw.epilog

if.else66:                                        ; preds = %lor.lhs.false61
  store i32 0, ptr %NoGranularFieldRC59, align 4
  br label %sw.epilog

if.else69:                                        ; preds = %if.end51
  %cmp71 = icmp eq i32 %55, 1
  br i1 %cmp71, label %if.then72, label %sw.epilog

if.then72:                                        ; preds = %if.else69.thread259, %if.else69
  %retval.0.i162236238262 = phi i32 [ %conv24.i179, %if.else69.thread259 ], [ %conv1.i185, %if.else69 ]
  %Xb.i198 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 67
  store i32 %retval.0.i162236238262, ptr %Xb.i198, align 4
  %Nb.i199 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 71
  %85 = load i32, ptr %Nb.i199, align 4
  %dec.i200 = add nsw i32 %85, -1
  store i32 %dec.i200, ptr %Nb.i199, align 4
  %conv.i201 = sitofp i32 %retval.0.i162236238262 to float
  %div.i202 = fdiv float %conv.i201, 0x3FF5D14E40000000
  %conv2.i203 = fpext float %div.i202 to double
  %Wb.i204 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 77
  store double %conv2.i203, ptr %Wb.i204, align 8
  %NumberofBFrames.i205 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 37
  %86 = load i32, ptr %NumberofBFrames.i205, align 8
  %inc.i206 = add nsw i32 %86, 1
  store i32 %inc.i206, ptr %NumberofBFrames.i205, align 8
  %87 = load ptr, ptr @generic_RC, align 8
  %NumberofCodedBFrame.i207 = getelementptr inbounds %struct.rc_generic, ptr %87, i64 0, i32 8
  %88 = load i32, ptr %NumberofCodedBFrame.i207, align 8
  %inc3.i208 = add nsw i32 %88, 1
  store i32 %inc3.i208, ptr %NumberofCodedBFrame.i207, align 8
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 69
  %89 = load i32, ptr %HierarchicalCoding, align 8
  %tobool73.not = icmp eq i32 %89, 0
  br i1 %tobool73.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then72
  %temporal_levels = getelementptr inbounds %struct.rc_generic, ptr %87, i64 0, i32 20
  %90 = load i32, ptr %temporal_levels, align 8
  %91 = load ptr, ptr @gop_structure, align 8
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 76
  %92 = load i32, ptr %b_frame_to_code, align 4
  %sub75 = add nsw i32 %92, -1
  %idxprom = sext i32 %sub75 to i64
  %hierarchy_layer = getelementptr inbounds %struct.GOP_DATA, ptr %91, i64 %idxprom, i32 4
  %93 = load i32, ptr %hierarchy_layer, align 4
  %94 = xor i32 %93, -1
  %sub76 = add i32 %90, %94
  %95 = sext i32 %sub76 to i64
  br label %cond.end

cond.end:                                         ; preds = %if.then72, %cond.true
  %cond = phi i64 [ %95, %cond.true ], [ 0, %if.then72 ]
  %arrayidx78 = getelementptr inbounds %struct.rc_generic, ptr %87, i64 0, i32 21, i64 %cond
  %96 = load i32, ptr %arrayidx78, align 4
  %dec79 = add nsw i32 %96, -1
  store i32 %dec79, ptr %arrayidx78, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i152, %if.else.i, %if.else16.i171, %if.else16.i, %land.lhs.true46, %if.then50, %land.lhs.true54, %land.lhs.true, %if.else66, %if.then64, %cond.end, %if.else69, %updateComplexity.exit137, %if.else30, %if.then29, %if.else, %if.then8, %if.then13, %if.else10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateRCModel(ptr nocapture noundef %prc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @input, align 8
  %RCUpdateMode = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 162
  %3 = load i32, ptr %RCUpdateMode, align 8
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end244

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool.not = icmp eq i32 %4, %5
  br i1 %tobool.not, label %if.end244, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 132
  %6 = load i32, ptr %BasicUnit, align 4
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 120
  %7 = load i32, ptr %FrameSizeInMbs, align 8
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = tail call double @ComputeFrameMAD() #22
  %CurrentFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %call, ptr %CurrentFrameMAD, align 8
  %8 = load ptr, ptr @generic_RC, align 8
  %NumberofCodedPFrame4 = getelementptr inbounds %struct.rc_generic, ptr %8, i64 0, i32 9
  %9 = load i32, ptr %NumberofCodedPFrame4, align 4
  br label %if.end82

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr @generic_RC, align 8
  %TotalMADBasicUnit = getelementptr inbounds %struct.rc_generic, ptr %10, i64 0, i32 13
  %11 = load i64, ptr %TotalMADBasicUnit, align 8
  %shr = ashr i64 %11, 8
  %conv = zext i32 %6 to i64
  %div = sdiv i64 %shr, %conv
  %conv6 = sitofp i64 %div to double
  %CurrentFrameMAD7 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %conv6, ptr %CurrentFrameMAD7, align 8
  store i64 0, ptr %TotalMADBasicUnit, align 8
  %TotalNumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %12 = load i32, ptr %TotalNumberofBasicUnit, align 4
  %NumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  %13 = load i32, ptr %NumberofBasicUnit, align 8
  %sub9 = sub nsw i32 %12, %13
  %CodedBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 45
  store i32 %sub9, ptr %CodedBasicUnit, align 8
  %cmp11 = icmp sgt i32 %sub9, 0
  br i1 %cmp11, label %if.then13, label %if.end42

if.then13:                                        ; preds = %if.else
  %PAveHeaderBits1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 40
  %14 = load i32, ptr %PAveHeaderBits1, align 4
  %sub15 = add nsw i32 %sub9, -1
  %mul = mul nsw i32 %14, %sub15
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %10, i64 0, i32 6
  %15 = load i32, ptr %NumberofBasicUnitHeaderBits, align 8
  %add = add nsw i32 %mul, %15
  %conv16 = sitofp i32 %add to double
  %conv18 = sitofp i32 %sub9 to double
  %div19 = fdiv double %conv16, %conv18
  %add20 = fadd double %div19, 5.000000e-01
  %conv21 = fptosi double %add20 to i32
  store i32 %conv21, ptr %PAveHeaderBits1, align 4
  %PAveHeaderBits3 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 42
  %16 = load i32, ptr %PAveHeaderBits3, align 4
  %cmp23 = icmp eq i32 %16, 0
  br i1 %cmp23, label %if.end42.sink.split, label %if.else27

if.else27:                                        ; preds = %if.then13
  %mul30 = mul nsw i32 %sub9, %conv21
  %mul33 = mul nsw i32 %16, %13
  %add34 = add nsw i32 %mul30, %mul33
  %conv35 = sitofp i32 %add34 to double
  %conv37 = sitofp i32 %12 to double
  %div38 = fdiv double %conv35, %conv37
  %add39 = fadd double %div38, 5.000000e-01
  %conv40 = fptosi double %add39 to i32
  br label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.then13, %if.else27
  %conv21.sink = phi i32 [ %conv40, %if.else27 ], [ %conv21, %if.then13 ]
  %PAveHeaderBits2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 41
  store i32 %conv21.sink, ptr %PAveHeaderBits2, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %if.else
  %17 = load ptr, ptr @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 121
  %18 = load i32, ptr %PicInterlace, align 8
  %cmp43 = icmp eq i32 %18, 2
  br i1 %cmp43, label %land.lhs.true47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end42
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 122
  %19 = load i32, ptr %MbInterlace, align 4
  %tobool46.not = icmp eq i32 %19, 0
  br i1 %tobool46.not, label %if.else56, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %lor.lhs.false45, %if.end42
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %10, i64 0, i32 1
  %20 = load i32, ptr %FieldControl, align 4
  %cmp48 = icmp eq i32 %20, 1
  br i1 %cmp48, label %if.then50, label %if.else56

if.then50:                                        ; preds = %land.lhs.true47
  %FCBUCFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 61
  br label %if.end64

if.else56:                                        ; preds = %land.lhs.true47, %lor.lhs.false45
  %BUCFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 60
  br label %if.end64

if.end64:                                         ; preds = %if.else56, %if.then50
  %BUCFMAD.sink = phi ptr [ %BUCFMAD, %if.else56 ], [ %FCBUCFMAD, %if.then50 ]
  %21 = load ptr, ptr %BUCFMAD.sink, align 8
  %22 = xor i32 %13, -1
  %sub61 = add i32 %12, %22
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds double, ptr %21, i64 %idxprom62
  store double %conv6, ptr %arrayidx63, align 8
  %cmp66.not = icmp eq i32 %13, 0
  %NumberofCodedPFrame75 = getelementptr inbounds %struct.rc_generic, ptr %10, i64 0, i32 9
  %23 = load i32, ptr %NumberofCodedPFrame75, align 4
  br i1 %cmp66.not, label %if.else74, label %if.then68

if.then68:                                        ; preds = %if.end64
  %mul71 = mul nsw i32 %23, %12
  %add73 = add nsw i32 %mul71, %sub9
  br label %if.end82

if.else74:                                        ; preds = %if.end64
  %sub76 = add nsw i32 %23, -1
  %mul78 = mul nsw i32 %sub76, %12
  %add80 = add nsw i32 %mul78, %sub9
  br label %if.end82

if.end82:                                         ; preds = %if.then68, %if.else74, %if.then3
  %24 = phi ptr [ %8, %if.then3 ], [ %10, %if.then68 ], [ %10, %if.else74 ]
  %m_Nc.0 = phi i32 [ %9, %if.then3 ], [ %add73, %if.then68 ], [ %add80, %if.else74 ]
  %NumberofHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %24, i64 0, i32 4
  %25 = load i32, ptr %NumberofHeaderBits, align 8
  %PPreHeader = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 34
  store i32 %25, ptr %PPreHeader, align 4
  %arrayidx91 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 18
  %26 = load double, ptr %arrayidx91, align 8
  %arrayidx94 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 19
  store double %26, ptr %arrayidx94, align 8
  %arrayidx99 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 19
  store double %26, ptr %arrayidx99, align 8
  %arrayidx102 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 18
  %27 = load double, ptr %arrayidx102, align 8
  %arrayidx105 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 19
  store double %27, ptr %arrayidx105, align 8
  %arrayidx110 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 19
  store double %27, ptr %arrayidx110, align 8
  %arrayidx91.1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 17
  %arrayidx102.1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 17
  %arrayidx91.2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 16
  %arrayidx99.2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 17
  %28 = load <2 x double>, ptr %arrayidx91.2, align 8
  store <2 x double> %28, ptr %arrayidx91.1, align 8
  store <2 x double> %28, ptr %arrayidx99.2, align 8
  %arrayidx102.2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 16
  %arrayidx110.2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 17
  %29 = load <2 x double>, ptr %arrayidx102.2, align 8
  store <2 x double> %29, ptr %arrayidx102.1, align 8
  store <2 x double> %29, ptr %arrayidx110.2, align 8
  %arrayidx91.3 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 15
  %arrayidx102.3 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 15
  %arrayidx91.4 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 14
  %arrayidx99.4 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 15
  %30 = load <2 x double>, ptr %arrayidx91.4, align 8
  store <2 x double> %30, ptr %arrayidx91.3, align 8
  store <2 x double> %30, ptr %arrayidx99.4, align 8
  %arrayidx102.4 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 14
  %arrayidx110.4 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 15
  %31 = load <2 x double>, ptr %arrayidx102.4, align 8
  store <2 x double> %31, ptr %arrayidx102.3, align 8
  store <2 x double> %31, ptr %arrayidx110.4, align 8
  %arrayidx91.5 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 13
  %arrayidx102.5 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 13
  %arrayidx91.6 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 12
  %arrayidx99.6 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 13
  %32 = load <2 x double>, ptr %arrayidx91.6, align 8
  store <2 x double> %32, ptr %arrayidx91.5, align 8
  store <2 x double> %32, ptr %arrayidx99.6, align 8
  %arrayidx102.6 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 12
  %arrayidx110.6 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 13
  %33 = load <2 x double>, ptr %arrayidx102.6, align 8
  store <2 x double> %33, ptr %arrayidx102.5, align 8
  store <2 x double> %33, ptr %arrayidx110.6, align 8
  %arrayidx91.7 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 11
  %arrayidx102.7 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 11
  %arrayidx91.8 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 10
  %arrayidx99.8 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 11
  %34 = load <2 x double>, ptr %arrayidx91.8, align 8
  store <2 x double> %34, ptr %arrayidx91.7, align 8
  store <2 x double> %34, ptr %arrayidx99.8, align 8
  %arrayidx102.8 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 10
  %arrayidx110.8 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 11
  %35 = load <2 x double>, ptr %arrayidx102.8, align 8
  store <2 x double> %35, ptr %arrayidx102.7, align 8
  store <2 x double> %35, ptr %arrayidx110.8, align 8
  %arrayidx91.9 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 9
  %arrayidx102.9 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 9
  %arrayidx91.10 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 8
  %arrayidx99.10 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 9
  %36 = load <2 x double>, ptr %arrayidx91.10, align 8
  store <2 x double> %36, ptr %arrayidx91.9, align 8
  store <2 x double> %36, ptr %arrayidx99.10, align 8
  %arrayidx102.10 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 8
  %arrayidx110.10 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 9
  %37 = load <2 x double>, ptr %arrayidx102.10, align 8
  store <2 x double> %37, ptr %arrayidx102.9, align 8
  store <2 x double> %37, ptr %arrayidx110.10, align 8
  %arrayidx91.11 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 7
  %arrayidx102.11 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 7
  %arrayidx91.12 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 6
  %arrayidx99.12 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 7
  %38 = load <2 x double>, ptr %arrayidx91.12, align 8
  store <2 x double> %38, ptr %arrayidx91.11, align 8
  store <2 x double> %38, ptr %arrayidx99.12, align 8
  %arrayidx102.12 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 6
  %arrayidx110.12 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 7
  %39 = load <2 x double>, ptr %arrayidx102.12, align 8
  store <2 x double> %39, ptr %arrayidx102.11, align 8
  store <2 x double> %39, ptr %arrayidx110.12, align 8
  %arrayidx91.13 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 5
  %arrayidx102.13 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 5
  %arrayidx91.14 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 4
  %arrayidx99.14 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 5
  %40 = load <2 x double>, ptr %arrayidx91.14, align 8
  store <2 x double> %40, ptr %arrayidx91.13, align 8
  store <2 x double> %40, ptr %arrayidx99.14, align 8
  %arrayidx102.14 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 4
  %arrayidx110.14 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 5
  %41 = load <2 x double>, ptr %arrayidx102.14, align 8
  store <2 x double> %41, ptr %arrayidx102.13, align 8
  store <2 x double> %41, ptr %arrayidx110.14, align 8
  %arrayidx91.15 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 3
  %arrayidx102.15 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 3
  %arrayidx91.16 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 2
  %arrayidx99.16 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 3
  %42 = load <2 x double>, ptr %arrayidx91.16, align 8
  store <2 x double> %42, ptr %arrayidx91.15, align 8
  store <2 x double> %42, ptr %arrayidx99.16, align 8
  %arrayidx102.16 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 2
  %arrayidx110.16 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 3
  %43 = load <2 x double>, ptr %arrayidx102.16, align 8
  store <2 x double> %43, ptr %arrayidx102.15, align 8
  store <2 x double> %43, ptr %arrayidx110.16, align 8
  %arrayidx91.17 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 1
  %arrayidx102.17 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 1
  %arrayidx91.18 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 23, i64 0
  %arrayidx99.18 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 1
  %44 = load <2 x double>, ptr %arrayidx91.18, align 8
  store <2 x double> %44, ptr %arrayidx91.17, align 8
  store <2 x double> %44, ptr %arrayidx99.18, align 8
  %arrayidx102.18 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 24, i64 0
  %arrayidx110.18 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 1
  %45 = load <2 x double>, ptr %arrayidx102.18, align 8
  store <2 x double> %45, ptr %arrayidx102.17, align 8
  store <2 x double> %45, ptr %arrayidx110.18, align 8
  %cmp83 = icmp slt i32 %m_Nc.0, 2
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %46 = load i32, ptr %m_Qc, align 8
  %call111 = tail call double @QP2Qstep(i32 noundef %46) #22
  store double %call111, ptr %arrayidx91.18, align 8
  %47 = load ptr, ptr @img, align 8
  %BasicUnit114 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 132
  %48 = load i32, ptr %BasicUnit114, align 4
  %FrameSizeInMbs115 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 120
  %49 = load i32, ptr %FrameSizeInMbs115, align 8
  %cmp116 = icmp eq i32 %48, %49
  %50 = load ptr, ptr @generic_RC, align 8
  %CurrentFrameMAD121 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  %51 = load double, ptr %CurrentFrameMAD121, align 8
  %NumberofBasicUnitTextureBits = getelementptr inbounds %struct.rc_generic, ptr %50, i64 0, i32 7
  %NumberofTextureBits = getelementptr inbounds %struct.rc_generic, ptr %50, i64 0, i32 5
  %NumberofBasicUnitTextureBits.sink = select i1 %cmp116, ptr %NumberofTextureBits, ptr %NumberofBasicUnitTextureBits
  %52 = load i32, ptr %NumberofBasicUnitTextureBits.sink, align 4
  %conv126 = sitofp i32 %52 to double
  %div129 = fdiv double %conv126, %51
  store double %div129, ptr %arrayidx102.18, align 8
  %m_rgQp135 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21
  store double %call111, ptr %m_rgQp135, align 8
  %m_rgRp139 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22
  store double %div129, ptr %m_rgRp139, align 8
  %Pm_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 27
  %m_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  %53 = load <2 x double>, ptr %Pm_X1, align 8
  store <2 x double> %53, ptr %m_X1, align 8
  %CurrentFrameMAD141 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  %PreviousFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 49
  %54 = load double, ptr %PreviousFrameMAD, align 8
  %cmp142 = fcmp ogt double %51, %54
  %div146 = fdiv double %54, %51
  %div151 = fdiv double %51, %54
  %cond.in.in = select i1 %cmp142, double %div146, double %div151
  %cond.in = fmul double %cond.in.in, 2.000000e+01
  %cond = fptosi double %cond.in to i32
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %cond, i32 1)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %m_Nc.0)
  %m_windowSize = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 32
  %55 = load i32, ptr %m_windowSize, align 4
  %add155 = add nsw i32 %55, 1
  %cond.i = tail call i32 @llvm.smin.i32(i32 %cond.i4.i, i32 %add155)
  %cond.i360 = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 20)
  store i32 %cond.i360, ptr %m_windowSize, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @updateRCModel.m_rgRejected, i8 0, i64 80, i1 false)
  tail call void @RCModelEstimator(ptr noundef nonnull %prc, i32 noundef %cond.i360, ptr noundef nonnull @updateRCModel.m_rgRejected)
  %56 = load i32, ptr %m_windowSize, align 4
  %cmp169363 = icmp sgt i32 %56, 0
  br i1 %cmp169363, label %for.body171.lr.ph, label %cond.end208.thread382

cond.end208.thread382:                            ; preds = %if.end82
  %conv205384 = sitofp i32 %56 to double
  %div206385 = fdiv double 0.000000e+00, %conv205384
  %call207386 = tail call double @sqrt(double noundef %div206385) #22
  br label %for.end224

for.body171.lr.ph:                                ; preds = %if.end82
  %57 = load <2 x double>, ptr %m_X1, align 8
  %wide.trip.count = zext i32 %56 to i64
  br label %for.body171

for.body171:                                      ; preds = %for.body171.lr.ph, %for.body171
  %indvars.iv = phi i64 [ 0, %for.body171.lr.ph ], [ %indvars.iv.next, %for.body171 ]
  %std.0365 = phi double [ 0.000000e+00, %for.body171.lr.ph ], [ %64, %for.body171 ]
  %arrayidx175 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 %indvars.iv
  %58 = load double, ptr %arrayidx175, align 8
  %mul184 = fmul double %58, %58
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = insertelement <2 x double> %59, double %mul184, i64 1
  %61 = fdiv <2 x double> %57, %60
  %shift = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift
  %add186 = extractelement <2 x double> %62, i64 0
  %arrayidx189 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 %indvars.iv
  %63 = load double, ptr %arrayidx189, align 8
  %sub190 = fsub double %add186, %63
  %arrayidx192 = getelementptr inbounds [21 x double], ptr @updateRCModel.error, i64 0, i64 %indvars.iv
  store double %sub190, ptr %arrayidx192, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %sub190, double %sub190, double %std.0365)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end200, label %for.body171

for.end200:                                       ; preds = %for.body171
  %cmp201 = icmp eq i32 %56, 2
  br i1 %cmp201, label %for.body213.preheader, label %cond.end208

cond.end208:                                      ; preds = %for.end200
  %conv205 = sitofp i32 %56 to double
  %div206 = fdiv double %64, %conv205
  %call207 = tail call double @sqrt(double noundef %div206) #22
  br i1 %cmp169363, label %for.body213.preheader, label %for.end224

for.body213.preheader:                            ; preds = %for.end200, %cond.end208
  %cond209381 = phi double [ %call207, %cond.end208 ], [ 0.000000e+00, %for.end200 ]
  %wide.trip.count375 = zext i32 %56 to i64
  %min.iters.check = icmp ult i32 %56, 4
  br i1 %min.iters.check, label %for.body213.preheader395, label %vector.ph

vector.ph:                                        ; preds = %for.body213.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <2 x double> poison, double %cond209381, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue394, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue394 ]
  %65 = or i64 %index, 2
  %66 = getelementptr inbounds [21 x double], ptr @updateRCModel.error, i64 0, i64 %index
  %wide.load = load <2 x double>, ptr %66, align 16
  %67 = getelementptr inbounds double, ptr %66, i64 2
  %wide.load388 = load <2 x double>, ptr %67, align 16
  %68 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %wide.load)
  %69 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %wide.load388)
  %70 = fcmp ogt <2 x double> %68, %broadcast.splat
  %71 = fcmp ogt <2 x double> %69, %broadcast.splat
  %72 = extractelement <2 x i1> %70, i64 0
  br i1 %72, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %73 = getelementptr inbounds [21 x i32], ptr @updateRCModel.m_rgRejected, i64 0, i64 %index
  store i32 1, ptr %73, align 16
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %74 = extractelement <2 x i1> %70, i64 1
  br i1 %74, label %pred.store.if389, label %pred.store.continue390

pred.store.if389:                                 ; preds = %pred.store.continue
  %75 = or i64 %index, 1
  %76 = getelementptr inbounds [21 x i32], ptr @updateRCModel.m_rgRejected, i64 0, i64 %75
  store i32 1, ptr %76, align 4
  br label %pred.store.continue390

pred.store.continue390:                           ; preds = %pred.store.if389, %pred.store.continue
  %77 = extractelement <2 x i1> %71, i64 0
  br i1 %77, label %pred.store.if391, label %pred.store.continue392

pred.store.if391:                                 ; preds = %pred.store.continue390
  %78 = getelementptr inbounds [21 x i32], ptr @updateRCModel.m_rgRejected, i64 0, i64 %65
  store i32 1, ptr %78, align 8
  br label %pred.store.continue392

pred.store.continue392:                           ; preds = %pred.store.if391, %pred.store.continue390
  %79 = extractelement <2 x i1> %71, i64 1
  br i1 %79, label %pred.store.if393, label %pred.store.continue394

pred.store.if393:                                 ; preds = %pred.store.continue392
  %80 = or i64 %index, 3
  %81 = getelementptr inbounds [21 x i32], ptr @updateRCModel.m_rgRejected, i64 0, i64 %80
  store i32 1, ptr %81, align 4
  br label %pred.store.continue394

pred.store.continue394:                           ; preds = %pred.store.if393, %pred.store.continue392
  %index.next = add nuw i64 %index, 4
  %82 = icmp eq i64 %index.next, %n.vec
  br i1 %82, label %middle.block, label %vector.body

middle.block:                                     ; preds = %pred.store.continue394
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end224, label %for.body213.preheader395

for.body213.preheader395:                         ; preds = %for.body213.preheader, %middle.block
  %indvars.iv372.ph = phi i64 [ 0, %for.body213.preheader ], [ %n.vec, %middle.block ]
  br label %for.body213

for.body213:                                      ; preds = %for.body213.preheader395, %for.inc222
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %for.inc222 ], [ %indvars.iv372.ph, %for.body213.preheader395 ]
  %arrayidx215 = getelementptr inbounds [21 x double], ptr @updateRCModel.error, i64 0, i64 %indvars.iv372
  %83 = load double, ptr %arrayidx215, align 8
  %84 = tail call double @llvm.fabs.f64(double %83)
  %cmp216 = fcmp ogt double %84, %cond209381
  br i1 %cmp216, label %if.then218, label %for.inc222

if.then218:                                       ; preds = %for.body213
  %arrayidx220 = getelementptr inbounds [21 x i32], ptr @updateRCModel.m_rgRejected, i64 0, i64 %indvars.iv372
  store i32 1, ptr %arrayidx220, align 4
  br label %for.inc222

for.inc222:                                       ; preds = %for.body213, %if.then218
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %for.end224, label %for.body213

for.end224:                                       ; preds = %for.inc222, %middle.block, %cond.end208.thread382, %cond.end208
  store i32 0, ptr @updateRCModel.m_rgRejected, align 16
  tail call void @RCModelEstimator(ptr noundef %prc, i32 noundef %56, ptr noundef nonnull @updateRCModel.m_rgRejected)
  br i1 %cmp83, label %if.else227, label %if.then226

if.then226:                                       ; preds = %for.end224
  tail call void @updateMADModel(ptr noundef %prc)
  br label %if.end244

if.else227:                                       ; preds = %for.end224
  %85 = load ptr, ptr @img, align 8
  %type228 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 5
  %86 = load i32, ptr %type228, align 4
  %cmp229 = icmp eq i32 %86, 0
  br i1 %cmp229, label %land.lhs.true235, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %if.else227
  %87 = load ptr, ptr @input, align 8
  %RCUpdateMode232 = getelementptr inbounds %struct.InputParameters, ptr %87, i64 0, i32 162
  %88 = load i32, ptr %RCUpdateMode232, align 8
  %cmp233 = icmp eq i32 %88, 1
  br i1 %cmp233, label %land.lhs.true235, label %if.end244

land.lhs.true235:                                 ; preds = %lor.lhs.false231, %if.else227
  %89 = load i32, ptr %85, align 8
  %90 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool238.not = icmp eq i32 %89, %90
  br i1 %tobool238.not, label %if.end244, label %if.then239

if.then239:                                       ; preds = %land.lhs.true235
  %91 = load double, ptr %CurrentFrameMAD141, align 8
  %PPictureMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18
  store double %91, ptr %PPictureMAD, align 8
  br label %if.end244

if.end244:                                        ; preds = %if.then226, %if.then239, %land.lhs.true235, %lor.lhs.false231, %land.lhs.true, %lor.lhs.false
  ret void
}

declare double @ComputeFrameMAD() local_unnamed_addr #3

declare double @QP2Qstep(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RCModelEstimator(ptr nocapture noundef %prc, i32 noundef %n_windowSize, ptr nocapture noundef readonly %m_rgRejected) local_unnamed_addr #15 {
entry:
  %cmp182 = icmp sgt i32 %n_windowSize, 0
  br i1 %cmp182, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %m_X1225 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_X1225, i8 0, i64 16, i1 false)
  br label %if.end102

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n_windowSize to i64
  %min.iters.check = icmp ult i32 %n_windowSize, 8
  br i1 %min.iters.check, label %for.body.preheader247, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %0 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %n_windowSize, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %0, %vector.ph ], [ %7, %vector.body ]
  %vec.phi242 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %m_rgRejected, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load243 = load <4 x i32>, ptr %2, align 4
  %3 = icmp ne <4 x i32> %wide.load, zeroinitializer
  %4 = icmp ne <4 x i32> %wide.load243, zeroinitializer
  %5 = sext <4 x i1> %3 to <4 x i32>
  %6 = sext <4 x i1> %4 to <4 x i32>
  %7 = add <4 x i32> %vec.phi, %5
  %8 = add <4 x i32> %vec.phi242, %6
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %8, %7
  %10 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader247

for.body.preheader247:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %n_realSize.0184.ph = phi i32 [ %n_windowSize, %for.body.preheader ], [ %10, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader247, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader247 ]
  %n_realSize.0184 = phi i32 [ %spec.select, %for.body ], [ %n_realSize.0184.ph, %for.body.preheader247 ]
  %arrayidx = getelementptr inbounds i32, ptr %m_rgRejected, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp ne i32 %11, 0
  %dec = sext i1 %tobool.not to i32
  %spec.select = add nsw i32 %n_realSize.0184, %dec
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %10, %middle.block ], [ %spec.select, %for.body ]
  %m_X2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 26
  %m_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_X1, i8 0, i64 16, i1 false)
  br i1 %cmp182, label %for.body3.preheader, label %if.end102

for.body3.preheader:                              ; preds = %for.end
  %xtraiter = and i64 %wide.trip.count, 1
  %12 = icmp eq i32 %n_windowSize, 1
  br i1 %12, label %for.cond14.preheader.unr-lcssa, label %for.body3.preheader.new

for.body3.preheader.new:                          ; preds = %for.body3.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body3

for.cond14.preheader.unr-lcssa:                   ; preds = %for.inc11.1, %for.body3.preheader
  %oneSampleQ.1.lcssa.ph = phi double [ undef, %for.body3.preheader ], [ %oneSampleQ.1.1, %for.inc11.1 ]
  %indvars.iv208.unr = phi i64 [ 0, %for.body3.preheader ], [ %indvars.iv.next209.1, %for.inc11.1 ]
  %oneSampleQ.0187.unr = phi double [ 0.000000e+00, %for.body3.preheader ], [ %oneSampleQ.1.1, %for.inc11.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond14.preheader, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.cond14.preheader.unr-lcssa
  %arrayidx5.epil = getelementptr inbounds i32, ptr %m_rgRejected, i64 %indvars.iv208.unr
  %13 = load i32, ptr %arrayidx5.epil, align 4
  %tobool6.not.epil = icmp eq i32 %13, 0
  br i1 %tobool6.not.epil, label %if.then7.epil, label %for.cond14.preheader

if.then7.epil:                                    ; preds = %for.body3.epil
  %arrayidx9.epil = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 %indvars.iv208.unr
  %14 = load double, ptr %arrayidx9.epil, align 8
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.body3.epil, %if.then7.epil, %for.cond14.preheader.unr-lcssa
  %oneSampleQ.1.lcssa = phi double [ %oneSampleQ.1.lcssa.ph, %for.cond14.preheader.unr-lcssa ], [ %oneSampleQ.0187.unr, %for.body3.epil ], [ %14, %if.then7.epil ]
  br i1 %cmp182, label %for.body16.lr.ph, label %if.end102

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %conv = sitofp i32 %spec.select.lcssa to double
  %wide.trip.count216 = zext i32 %n_windowSize to i64
  br label %for.body16

for.body3:                                        ; preds = %for.inc11.1, %for.body3.preheader.new
  %indvars.iv208 = phi i64 [ 0, %for.body3.preheader.new ], [ %indvars.iv.next209.1, %for.inc11.1 ]
  %oneSampleQ.0187 = phi double [ 0.000000e+00, %for.body3.preheader.new ], [ %oneSampleQ.1.1, %for.inc11.1 ]
  %niter = phi i64 [ 0, %for.body3.preheader.new ], [ %niter.next.1, %for.inc11.1 ]
  %arrayidx5 = getelementptr inbounds i32, ptr %m_rgRejected, i64 %indvars.iv208
  %15 = load i32, ptr %arrayidx5, align 4
  %tobool6.not = icmp eq i32 %15, 0
  br i1 %tobool6.not, label %if.then7, label %for.inc11

if.then7:                                         ; preds = %for.body3
  %arrayidx9 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 %indvars.iv208
  %16 = load double, ptr %arrayidx9, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.body3, %if.then7
  %oneSampleQ.1 = phi double [ %oneSampleQ.0187, %for.body3 ], [ %16, %if.then7 ]
  %indvars.iv.next209 = or i64 %indvars.iv208, 1
  %arrayidx5.1 = getelementptr inbounds i32, ptr %m_rgRejected, i64 %indvars.iv.next209
  %17 = load i32, ptr %arrayidx5.1, align 4
  %tobool6.not.1 = icmp eq i32 %17, 0
  br i1 %tobool6.not.1, label %if.then7.1, label %for.inc11.1

if.then7.1:                                       ; preds = %for.inc11
  %arrayidx9.1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 %indvars.iv.next209
  %18 = load double, ptr %arrayidx9.1, align 8
  br label %for.inc11.1

for.inc11.1:                                      ; preds = %if.then7.1, %for.inc11
  %oneSampleQ.1.1 = phi double [ %oneSampleQ.1, %for.inc11 ], [ %18, %if.then7.1 ]
  %indvars.iv.next209.1 = add nuw nsw i64 %indvars.iv208, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond14.preheader.unr-lcssa, label %for.body3

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc37
  %19 = phi double [ 0.000000e+00, %for.body16.lr.ph ], [ %24, %for.inc37 ]
  %indvars.iv213 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next214, %for.inc37 ]
  %estimateX2.0191 = phi i32 [ 0, %for.body16.lr.ph ], [ %estimateX2.1, %for.inc37 ]
  %arrayidx19 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 %indvars.iv213
  %20 = load double, ptr %arrayidx19, align 8
  %cmp20 = fcmp une double %20, %oneSampleQ.1.lcssa
  %arrayidx22 = getelementptr inbounds i32, ptr %m_rgRejected, i64 %indvars.iv213
  %21 = load i32, ptr %arrayidx22, align 4
  %tobool23.not = icmp eq i32 %21, 0
  %22 = and i1 %cmp20, %tobool23.not
  %estimateX2.1 = select i1 %22, i32 1, i32 %estimateX2.0191
  %tobool28.not = icmp eq i32 %21, 0
  br i1 %tobool28.not, label %if.then29, label %for.inc37

if.then29:                                        ; preds = %for.body16
  %arrayidx34 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 %indvars.iv213
  %23 = load double, ptr %arrayidx34, align 8
  %mul = fmul double %20, %23
  %div = fdiv double %mul, %conv
  %add = fadd double %19, %div
  store double %add, ptr %m_X1, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body16, %if.then29
  %24 = phi double [ %19, %for.body16 ], [ %add, %if.then29 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %for.end39, label %for.body16

for.end39:                                        ; preds = %for.inc37
  %25 = icmp ne i32 %estimateX2.1, 0
  %cmp40 = icmp sgt i32 %spec.select.lcssa, 0
  %or.cond = select i1 %cmp40, i1 %25, i1 false
  %26 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %24, i64 0
  br i1 %or.cond, label %for.cond45.preheader, label %if.end102

for.cond45.preheader:                             ; preds = %for.end39
  br i1 %cmp182, label %for.body48.preheader, label %for.end82

for.body48.preheader:                             ; preds = %for.cond45.preheader
  %wide.trip.count221 = zext i32 %n_windowSize to i64
  br label %for.body48

for.body48:                                       ; preds = %for.body48.preheader, %for.inc80
  %indvars.iv218 = phi i64 [ 0, %for.body48.preheader ], [ %indvars.iv.next219, %for.inc80 ]
  %27 = phi <2 x double> [ zeroinitializer, %for.body48.preheader ], [ %43, %for.inc80 ]
  %28 = phi <2 x double> [ zeroinitializer, %for.body48.preheader ], [ %44, %for.inc80 ]
  %29 = phi <2 x double> [ zeroinitializer, %for.body48.preheader ], [ %45, %for.inc80 ]
  %arrayidx50 = getelementptr inbounds i32, ptr %m_rgRejected, i64 %indvars.iv218
  %30 = load i32, ptr %arrayidx50, align 4
  %tobool51.not = icmp eq i32 %30, 0
  br i1 %tobool51.not, label %if.then52, label %for.inc80

if.then52:                                        ; preds = %for.body48
  %arrayidx56 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 21, i64 %indvars.iv218
  %31 = load double, ptr %arrayidx56, align 8
  %div57 = fdiv double 1.000000e+00, %31
  %32 = extractelement <2 x double> %29, i64 0
  %add58 = fadd double %32, %div57
  %mul65 = fmul double %31, %31
  %div66 = fdiv double 1.000000e+00, %mul65
  %33 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %div66, i64 0
  %34 = fadd <2 x double> %28, %33
  %arrayidx73 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 22, i64 %indvars.iv218
  %35 = load double, ptr %arrayidx73, align 8
  %36 = extractelement <2 x double> %27, i64 0
  %37 = tail call double @llvm.fmuladd.f64(double %31, double %35, double %36)
  %38 = extractelement <2 x double> %27, i64 1
  %add78 = fadd double %38, %35
  %39 = insertelement <2 x double> poison, double %37, i64 0
  %40 = insertelement <2 x double> %39, double %add78, i64 1
  %41 = insertelement <2 x double> poison, double %add58, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.inc80

for.inc80:                                        ; preds = %for.body48, %if.then52
  %43 = phi <2 x double> [ %27, %for.body48 ], [ %40, %if.then52 ]
  %44 = phi <2 x double> [ %28, %for.body48 ], [ %34, %if.then52 ]
  %45 = phi <2 x double> [ %29, %for.body48 ], [ %42, %if.then52 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %for.end82, label %for.body48

for.end82:                                        ; preds = %for.inc80, %for.cond45.preheader
  %46 = phi <2 x double> [ zeroinitializer, %for.cond45.preheader ], [ %43, %for.inc80 ]
  %47 = phi <2 x double> [ zeroinitializer, %for.cond45.preheader ], [ %44, %for.inc80 ]
  %48 = phi <2 x double> [ zeroinitializer, %for.cond45.preheader ], [ %45, %for.inc80 ]
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fneg double %49
  %51 = extractelement <2 x double> %48, i64 1
  %neg = fmul double %51, %50
  %52 = extractelement <2 x double> %47, i64 0
  %53 = extractelement <2 x double> %47, i64 1
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %52, double %neg)
  %55 = tail call double @llvm.fabs.f64(double %54)
  %cmp85 = fcmp ogt double %55, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp85, label %if.then87, label %if.else

if.then87:                                        ; preds = %for.end82
  %56 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %57 = fneg <2 x double> %56
  %58 = fmul <2 x double> %48, %57
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %47, <2 x double> %58)
  %60 = insertelement <2 x double> poison, double %54, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fdiv <2 x double> %59, %61
  store <2 x double> %62, ptr %m_X1, align 8
  br label %if.end102

if.else:                                          ; preds = %for.end82
  %63 = extractelement <2 x double> %46, i64 0
  %div98 = fdiv double %63, %53
  store double %div98, ptr %m_X1, align 8
  store double 0.000000e+00, ptr %m_X2, align 8
  %64 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %div98, i64 0
  br label %if.end102

if.end102:                                        ; preds = %for.end, %for.end.thread, %for.cond14.preheader, %if.then87, %if.else, %for.end39
  %65 = phi <2 x double> [ %62, %if.then87 ], [ %64, %if.else ], [ %26, %for.end39 ], [ zeroinitializer, %for.cond14.preheader ], [ zeroinitializer, %for.end.thread ], [ zeroinitializer, %for.end ]
  %66 = load ptr, ptr @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, ptr %66, i64 0, i32 5
  %67 = load i32, ptr %type, align 4
  %cmp103 = icmp eq i32 %67, 0
  br i1 %cmp103, label %land.lhs.true107, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end102
  %68 = load ptr, ptr @input, align 8
  %RCUpdateMode = getelementptr inbounds %struct.InputParameters, ptr %68, i64 0, i32 162
  %69 = load i32, ptr %RCUpdateMode, align 8
  %cmp105 = icmp eq i32 %69, 1
  br i1 %cmp105, label %land.lhs.true107, label %if.end112

land.lhs.true107:                                 ; preds = %lor.lhs.false, %if.end102
  %70 = load i32, ptr %66, align 8
  %71 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool108.not = icmp eq i32 %70, %71
  br i1 %tobool108.not, label %if.end112, label %if.then109

if.then109:                                       ; preds = %land.lhs.true107
  %Pm_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 27
  store <2 x double> %65, ptr %Pm_X1, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %land.lhs.true107, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @updateMADModel(ptr nocapture noundef %prc) local_unnamed_addr #17 {
entry:
  %0 = load ptr, ptr @generic_RC, align 8
  %NumberofCodedPFrame = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %NumberofCodedPFrame, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end140

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 132
  %3 = load i32, ptr %BasicUnit, align 4
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 120
  %4 = load i32, ptr %FrameSizeInMbs, align 8
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %TotalNumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %5 = load i32, ptr %TotalNumberofBasicUnit, align 4
  %mul = mul nsw i32 %5, %1
  %CodedBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 45
  %6 = load i32, ptr %CodedBasicUnit, align 8
  %add = add nsw i32 %mul, %6
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %m_Nc.0 = phi i32 [ %add, %if.else ], [ %1, %if.then ]
  %arrayidx = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 18
  %7 = load double, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 19
  store double %7, ptr %arrayidx9, align 8
  %arrayidx14 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 19
  store double %7, ptr %arrayidx14, align 8
  %arrayidx17 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 18
  %8 = load double, ptr %arrayidx17, align 8
  %arrayidx20 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 19
  store double %8, ptr %arrayidx20, align 8
  %arrayidx.1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 17
  %arrayidx17.1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 17
  %arrayidx.2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 16
  %9 = load <2 x double>, ptr %arrayidx.2, align 8
  store <2 x double> %9, ptr %arrayidx.1, align 8
  %arrayidx14.2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 17
  store <2 x double> %9, ptr %arrayidx14.2, align 8
  %arrayidx17.2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 16
  %10 = load <2 x double>, ptr %arrayidx17.2, align 8
  store <2 x double> %10, ptr %arrayidx17.1, align 8
  %arrayidx.3 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 15
  %arrayidx17.3 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 15
  %arrayidx.4 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 14
  %11 = load <2 x double>, ptr %arrayidx.4, align 8
  store <2 x double> %11, ptr %arrayidx.3, align 8
  %arrayidx14.4 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 15
  store <2 x double> %11, ptr %arrayidx14.4, align 8
  %arrayidx17.4 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 14
  %12 = load <2 x double>, ptr %arrayidx17.4, align 8
  store <2 x double> %12, ptr %arrayidx17.3, align 8
  %arrayidx.5 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 13
  %arrayidx17.5 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 13
  %arrayidx.6 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 12
  %13 = load <2 x double>, ptr %arrayidx.6, align 8
  store <2 x double> %13, ptr %arrayidx.5, align 8
  %arrayidx14.6 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 13
  store <2 x double> %13, ptr %arrayidx14.6, align 8
  %arrayidx17.6 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 12
  %14 = load <2 x double>, ptr %arrayidx17.6, align 8
  store <2 x double> %14, ptr %arrayidx17.5, align 8
  %arrayidx.7 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 11
  %arrayidx17.7 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 11
  %arrayidx.8 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 10
  %15 = load <2 x double>, ptr %arrayidx.8, align 8
  store <2 x double> %15, ptr %arrayidx.7, align 8
  %arrayidx14.8 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 11
  store <2 x double> %15, ptr %arrayidx14.8, align 8
  %arrayidx17.8 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 10
  %16 = load <2 x double>, ptr %arrayidx17.8, align 8
  store <2 x double> %16, ptr %arrayidx17.7, align 8
  %arrayidx.9 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 9
  %arrayidx17.9 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 9
  %arrayidx.10 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 8
  %17 = load <2 x double>, ptr %arrayidx.10, align 8
  store <2 x double> %17, ptr %arrayidx.9, align 8
  %arrayidx14.10 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 9
  store <2 x double> %17, ptr %arrayidx14.10, align 8
  %arrayidx17.10 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 8
  %18 = load <2 x double>, ptr %arrayidx17.10, align 8
  store <2 x double> %18, ptr %arrayidx17.9, align 8
  %arrayidx.11 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 7
  %arrayidx17.11 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 7
  %arrayidx.12 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 6
  %19 = load <2 x double>, ptr %arrayidx.12, align 8
  store <2 x double> %19, ptr %arrayidx.11, align 8
  %arrayidx14.12 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 7
  store <2 x double> %19, ptr %arrayidx14.12, align 8
  %arrayidx17.12 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 6
  %20 = load <2 x double>, ptr %arrayidx17.12, align 8
  store <2 x double> %20, ptr %arrayidx17.11, align 8
  %arrayidx.13 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 5
  %arrayidx17.13 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 5
  %arrayidx.14 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 4
  %21 = load <2 x double>, ptr %arrayidx.14, align 8
  store <2 x double> %21, ptr %arrayidx.13, align 8
  %arrayidx14.14 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 5
  store <2 x double> %21, ptr %arrayidx14.14, align 8
  %arrayidx17.14 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 4
  %22 = load <2 x double>, ptr %arrayidx17.14, align 8
  store <2 x double> %22, ptr %arrayidx17.13, align 8
  %arrayidx.15 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 3
  %arrayidx17.15 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 3
  %arrayidx.16 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 2
  %23 = load <2 x double>, ptr %arrayidx.16, align 8
  store <2 x double> %23, ptr %arrayidx.15, align 8
  %arrayidx14.16 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 3
  store <2 x double> %23, ptr %arrayidx14.16, align 8
  %arrayidx17.16 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 2
  %24 = load <2 x double>, ptr %arrayidx17.16, align 8
  store <2 x double> %24, ptr %arrayidx17.15, align 8
  %arrayidx.17 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 1
  %arrayidx17.17 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 1
  %arrayidx.18 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 18, i64 0
  %25 = load <2 x double>, ptr %arrayidx.18, align 8
  store <2 x double> %25, ptr %arrayidx.17, align 8
  %arrayidx14.18 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 1
  store <2 x double> %25, ptr %arrayidx14.18, align 8
  %arrayidx17.18 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 0
  %26 = load <2 x double>, ptr %arrayidx17.18, align 8
  store <2 x double> %26, ptr %arrayidx17.17, align 8
  %CurrentFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  %27 = load double, ptr %CurrentFrameMAD, align 8
  store double %27, ptr %arrayidx.18, align 8
  %PictureMAD25 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19
  store double %27, ptr %PictureMAD25, align 8
  %28 = extractelement <2 x double> %25, i64 0
  br i1 %cmp2, label %if.end56, label %if.else35

if.else35:                                        ; preds = %if.end
  %29 = load ptr, ptr @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %29, i64 0, i32 121
  %30 = load i32, ptr %PicInterlace, align 8
  %cmp36 = icmp eq i32 %30, 2
  br i1 %cmp36, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else35
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %29, i64 0, i32 122
  %31 = load i32, ptr %MbInterlace, align 4
  %tobool.not = icmp eq i32 %31, 0
  br i1 %tobool.not, label %if.else46, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.else35
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 1
  %32 = load i32, ptr %FieldControl, align 4
  %cmp37 = icmp eq i32 %32, 1
  br i1 %cmp37, label %if.then38, label %if.else46

if.then38:                                        ; preds = %land.lhs.true
  %FCBUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 62
  br label %if.end56.sink.split

if.else46:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %BUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 59
  br label %if.end56.sink.split

if.end56.sink.split:                              ; preds = %if.else46, %if.then38
  %FCBUPFMAD.sink = phi ptr [ %FCBUPFMAD, %if.then38 ], [ %BUPFMAD, %if.else46 ]
  %33 = load ptr, ptr %FCBUPFMAD.sink, align 8
  %TotalNumberofBasicUnit39 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %34 = load i32, ptr %TotalNumberofBasicUnit39, align 4
  %NumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  %35 = load i32, ptr %NumberofBasicUnit, align 8
  %36 = xor i32 %35, -1
  %sub41 = add i32 %34, %36
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds double, ptr %33, i64 %idxprom42
  %37 = load double, ptr %arrayidx43, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end56.sink.split, %if.end
  %.sink = phi double [ %28, %if.end ], [ %37, %if.end56.sink.split ]
  store double %.sink, ptr %arrayidx17.18, align 8
  %PMADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 16
  %MADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  %MADPictureC2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 15
  %38 = load <2 x double>, ptr %PMADPictureC1, align 8
  store <2 x double> %38, ptr %MADPictureC1, align 8
  %PreviousFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 49
  %39 = load double, ptr %PreviousFrameMAD, align 8
  %cmp58 = fcmp ogt double %27, %39
  %mul60 = fmul double %39, 2.000000e+01
  %div = fdiv double %mul60, %27
  %mul63 = fmul double %27, 2.000000e+01
  %div65 = fdiv double %mul63, %39
  %cond.in = select i1 %cmp58, double %div, double %div65
  %cond = fptosi double %cond.in to i32
  %sub67 = add i32 %m_Nc.0, -1
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %cond, i32 1)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %sub67)
  %MADm_windowSize = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 31
  %40 = load i32, ptr %MADm_windowSize, align 8
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 19)
  %cond.i = add nsw i32 %41, 1
  %cond.i215 = tail call i32 @llvm.smin.i32(i32 %cond.i4.i, i32 %cond.i)
  store i32 %cond.i215, ptr %MADm_windowSize, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @updateMADModel.PictureRejected, i8 0, i64 80, i1 false)
  %type = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %42 = load i32, ptr %type, align 4
  %cmp80 = icmp eq i32 %42, 0
  br i1 %cmp80, label %land.lhs.true85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end56
  %43 = load ptr, ptr @input, align 8
  %RCUpdateMode = getelementptr inbounds %struct.InputParameters, ptr %43, i64 0, i32 162
  %44 = load i32, ptr %RCUpdateMode, align 8
  %cmp83 = icmp eq i32 %44, 1
  br i1 %cmp83, label %land.lhs.true85, label %if.end91

land.lhs.true85:                                  ; preds = %lor.lhs.false82, %if.end56
  %45 = load i32, ptr %2, align 8
  %46 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool87.not = icmp eq i32 %45, %46
  br i1 %tobool87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %land.lhs.true85
  store double %27, ptr %PreviousFrameMAD, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %land.lhs.true85, %lor.lhs.false82
  tail call void @MADModelEstimator(ptr noundef nonnull %prc, i32 noundef %cond.i215, ptr noundef nonnull @updateMADModel.PictureRejected)
  %cmp93218 = icmp sgt i32 %cond.i215, 0
  br i1 %cmp93218, label %for.body95.lr.ph, label %cond.end123.thread236

cond.end123.thread236:                            ; preds = %if.end91
  %conv120238 = sitofp i32 %cond.i215 to double
  %div121239 = fdiv double 0.000000e+00, %conv120238
  %call122240 = tail call double @sqrt(double noundef %div121239) #22
  br label %for.end139

for.body95.lr.ph:                                 ; preds = %if.end91
  %47 = load double, ptr %MADPictureC1, align 8
  %48 = load double, ptr %MADPictureC2, align 8
  %wide.trip.count = zext i32 %cond.i215 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %49 = icmp eq i32 %cond.i215, 1
  br i1 %49, label %for.end115.unr-lcssa, label %for.body95.lr.ph.new

for.body95.lr.ph.new:                             ; preds = %for.body95.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body95

for.body95:                                       ; preds = %for.body95, %for.body95.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body95.lr.ph.new ], [ %indvars.iv.next.1, %for.body95 ]
  %std.0220 = phi double [ 0.000000e+00, %for.body95.lr.ph.new ], [ %57, %for.body95 ]
  %niter = phi i64 [ 0, %for.body95.lr.ph.new ], [ %niter.next.1, %for.body95 ]
  %arrayidx99 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 %indvars.iv
  %50 = load double, ptr %arrayidx99, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %50, double %48)
  %arrayidx104 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 %indvars.iv
  %52 = load double, ptr %arrayidx104, align 8
  %sub105 = fsub double %51, %52
  %arrayidx107 = getelementptr inbounds [21 x double], ptr @updateMADModel.error, i64 0, i64 %indvars.iv
  store double %sub105, ptr %arrayidx107, align 16
  %53 = tail call double @llvm.fmuladd.f64(double %sub105, double %sub105, double %std.0220)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx99.1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 %indvars.iv.next
  %54 = load double, ptr %arrayidx99.1, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %47, double %54, double %48)
  %arrayidx104.1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 %indvars.iv.next
  %56 = load double, ptr %arrayidx104.1, align 8
  %sub105.1 = fsub double %55, %56
  %arrayidx107.1 = getelementptr inbounds [21 x double], ptr @updateMADModel.error, i64 0, i64 %indvars.iv.next
  store double %sub105.1, ptr %arrayidx107.1, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %sub105.1, double %sub105.1, double %53)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end115.unr-lcssa, label %for.body95

for.end115.unr-lcssa:                             ; preds = %for.body95, %for.body95.lr.ph
  %.lcssa.ph = phi double [ undef, %for.body95.lr.ph ], [ %57, %for.body95 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body95.lr.ph ], [ %indvars.iv.next.1, %for.body95 ]
  %std.0220.unr = phi double [ 0.000000e+00, %for.body95.lr.ph ], [ %57, %for.body95 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end115, label %for.body95.epil

for.body95.epil:                                  ; preds = %for.end115.unr-lcssa
  %arrayidx99.epil = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 %indvars.iv.unr
  %58 = load double, ptr %arrayidx99.epil, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %47, double %58, double %48)
  %arrayidx104.epil = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 %indvars.iv.unr
  %60 = load double, ptr %arrayidx104.epil, align 8
  %sub105.epil = fsub double %59, %60
  %arrayidx107.epil = getelementptr inbounds [21 x double], ptr @updateMADModel.error, i64 0, i64 %indvars.iv.unr
  store double %sub105.epil, ptr %arrayidx107.epil, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %sub105.epil, double %sub105.epil, double %std.0220.unr)
  br label %for.end115

for.end115:                                       ; preds = %for.end115.unr-lcssa, %for.body95.epil
  %.lcssa = phi double [ %.lcssa.ph, %for.end115.unr-lcssa ], [ %61, %for.body95.epil ]
  %cmp116 = icmp eq i32 %cond.i215, 2
  br i1 %cmp116, label %for.body128.preheader, label %cond.end123

cond.end123:                                      ; preds = %for.end115
  %conv120 = sitofp i32 %cond.i215 to double
  %div121 = fdiv double %.lcssa, %conv120
  %call122 = tail call double @sqrt(double noundef %div121) #22
  br i1 %cmp93218, label %for.body128.preheader, label %for.end139

for.body128.preheader:                            ; preds = %for.end115, %cond.end123
  %cond124235 = phi double [ %call122, %cond.end123 ], [ 0.000000e+00, %for.end115 ]
  %wide.trip.count229 = zext i32 %cond.i215 to i64
  %min.iters.check = icmp ult i32 %cond.i215, 4
  br i1 %min.iters.check, label %for.body128.preheader252, label %vector.ph

vector.ph:                                        ; preds = %for.body128.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <2 x double> poison, double %cond124235, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue251, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue251 ]
  %62 = or i64 %index, 2
  %63 = getelementptr inbounds [21 x double], ptr @updateMADModel.error, i64 0, i64 %index
  %wide.load = load <2 x double>, ptr %63, align 16
  %64 = getelementptr inbounds double, ptr %63, i64 2
  %wide.load245 = load <2 x double>, ptr %64, align 16
  %65 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %wide.load)
  %66 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %wide.load245)
  %67 = fcmp ogt <2 x double> %65, %broadcast.splat
  %68 = fcmp ogt <2 x double> %66, %broadcast.splat
  %69 = extractelement <2 x i1> %67, i64 0
  br i1 %69, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %70 = getelementptr inbounds [21 x i32], ptr @updateMADModel.PictureRejected, i64 0, i64 %index
  store i32 1, ptr %70, align 16
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %71 = extractelement <2 x i1> %67, i64 1
  br i1 %71, label %pred.store.if246, label %pred.store.continue247

pred.store.if246:                                 ; preds = %pred.store.continue
  %72 = or i64 %index, 1
  %73 = getelementptr inbounds [21 x i32], ptr @updateMADModel.PictureRejected, i64 0, i64 %72
  store i32 1, ptr %73, align 4
  br label %pred.store.continue247

pred.store.continue247:                           ; preds = %pred.store.if246, %pred.store.continue
  %74 = extractelement <2 x i1> %68, i64 0
  br i1 %74, label %pred.store.if248, label %pred.store.continue249

pred.store.if248:                                 ; preds = %pred.store.continue247
  %75 = getelementptr inbounds [21 x i32], ptr @updateMADModel.PictureRejected, i64 0, i64 %62
  store i32 1, ptr %75, align 8
  br label %pred.store.continue249

pred.store.continue249:                           ; preds = %pred.store.if248, %pred.store.continue247
  %76 = extractelement <2 x i1> %68, i64 1
  br i1 %76, label %pred.store.if250, label %pred.store.continue251

pred.store.if250:                                 ; preds = %pred.store.continue249
  %77 = or i64 %index, 3
  %78 = getelementptr inbounds [21 x i32], ptr @updateMADModel.PictureRejected, i64 0, i64 %77
  store i32 1, ptr %78, align 4
  br label %pred.store.continue251

pred.store.continue251:                           ; preds = %pred.store.if250, %pred.store.continue249
  %index.next = add nuw i64 %index, 4
  %79 = icmp eq i64 %index.next, %n.vec
  br i1 %79, label %middle.block, label %vector.body

middle.block:                                     ; preds = %pred.store.continue251
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end139, label %for.body128.preheader252

for.body128.preheader252:                         ; preds = %for.body128.preheader, %middle.block
  %indvars.iv226.ph = phi i64 [ 0, %for.body128.preheader ], [ %n.vec, %middle.block ]
  br label %for.body128

for.body128:                                      ; preds = %for.body128.preheader252, %for.inc137
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %for.inc137 ], [ %indvars.iv226.ph, %for.body128.preheader252 ]
  %arrayidx130 = getelementptr inbounds [21 x double], ptr @updateMADModel.error, i64 0, i64 %indvars.iv226
  %80 = load double, ptr %arrayidx130, align 8
  %81 = tail call double @llvm.fabs.f64(double %80)
  %cmp131 = fcmp ogt double %81, %cond124235
  br i1 %cmp131, label %if.then133, label %for.inc137

if.then133:                                       ; preds = %for.body128
  %arrayidx135 = getelementptr inbounds [21 x i32], ptr @updateMADModel.PictureRejected, i64 0, i64 %indvars.iv226
  store i32 1, ptr %arrayidx135, align 4
  br label %for.inc137

for.inc137:                                       ; preds = %for.body128, %if.then133
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %for.end139, label %for.body128

for.end139:                                       ; preds = %for.inc137, %middle.block, %cond.end123.thread236, %cond.end123
  store i32 0, ptr @updateMADModel.PictureRejected, align 16
  tail call void @MADModelEstimator(ptr noundef %prc, i32 noundef %cond.i215, ptr noundef nonnull @updateMADModel.PictureRejected)
  br label %if.end140

if.end140:                                        ; preds = %for.end139, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MADModelEstimator(ptr nocapture noundef %prc, i32 noundef %n_windowSize, ptr nocapture noundef readonly %PictureRejected) local_unnamed_addr #15 {
entry:
  %cmp179 = icmp sgt i32 %n_windowSize, 0
  br i1 %cmp179, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %MADPictureC1222 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MADPictureC1222, i8 0, i64 16, i1 false)
  br label %if.end99

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n_windowSize to i64
  %min.iters.check = icmp ult i32 %n_windowSize, 8
  br i1 %min.iters.check, label %for.body.preheader244, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %0 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %n_windowSize, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %0, %vector.ph ], [ %7, %vector.body ]
  %vec.phi239 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %PictureRejected, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load240 = load <4 x i32>, ptr %2, align 4
  %3 = icmp ne <4 x i32> %wide.load, zeroinitializer
  %4 = icmp ne <4 x i32> %wide.load240, zeroinitializer
  %5 = sext <4 x i1> %3 to <4 x i32>
  %6 = sext <4 x i1> %4 to <4 x i32>
  %7 = add <4 x i32> %vec.phi, %5
  %8 = add <4 x i32> %vec.phi239, %6
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %8, %7
  %10 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader244

for.body.preheader244:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %n_realSize.0181.ph = phi i32 [ %n_windowSize, %for.body.preheader ], [ %10, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader244, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader244 ]
  %n_realSize.0181 = phi i32 [ %spec.select, %for.body ], [ %n_realSize.0181.ph, %for.body.preheader244 ]
  %arrayidx = getelementptr inbounds i32, ptr %PictureRejected, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp ne i32 %11, 0
  %dec = sext i1 %tobool.not to i32
  %spec.select = add nsw i32 %n_realSize.0181, %dec
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %10, %middle.block ], [ %spec.select, %for.body ]
  %MADPictureC2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 15
  %MADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MADPictureC1, i8 0, i64 16, i1 false)
  br i1 %cmp179, label %for.body3.preheader, label %if.end99

for.body3.preheader:                              ; preds = %for.end
  %xtraiter = and i64 %wide.trip.count, 1
  %12 = icmp eq i32 %n_windowSize, 1
  br i1 %12, label %for.cond14.preheader.unr-lcssa, label %for.body3.preheader.new

for.body3.preheader.new:                          ; preds = %for.body3.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body3

for.cond14.preheader.unr-lcssa:                   ; preds = %for.inc11.1, %for.body3.preheader
  %oneSampleQ.1.lcssa.ph = phi double [ undef, %for.body3.preheader ], [ %oneSampleQ.1.1, %for.inc11.1 ]
  %indvars.iv205.unr = phi i64 [ 0, %for.body3.preheader ], [ %indvars.iv.next206.1, %for.inc11.1 ]
  %oneSampleQ.0184.unr = phi double [ 0.000000e+00, %for.body3.preheader ], [ %oneSampleQ.1.1, %for.inc11.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond14.preheader, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.cond14.preheader.unr-lcssa
  %arrayidx5.epil = getelementptr inbounds i32, ptr %PictureRejected, i64 %indvars.iv205.unr
  %13 = load i32, ptr %arrayidx5.epil, align 4
  %tobool6.not.epil = icmp eq i32 %13, 0
  br i1 %tobool6.not.epil, label %if.then7.epil, label %for.cond14.preheader

if.then7.epil:                                    ; preds = %for.body3.epil
  %arrayidx9.epil = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 %indvars.iv205.unr
  %14 = load double, ptr %arrayidx9.epil, align 8
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.body3.epil, %if.then7.epil, %for.cond14.preheader.unr-lcssa
  %oneSampleQ.1.lcssa = phi double [ %oneSampleQ.1.lcssa.ph, %for.cond14.preheader.unr-lcssa ], [ %oneSampleQ.0184.unr, %for.body3.epil ], [ %14, %if.then7.epil ]
  br i1 %cmp179, label %for.body16.lr.ph, label %if.end99

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %conv = sitofp i32 %spec.select.lcssa to double
  %wide.trip.count213 = zext i32 %n_windowSize to i64
  br label %for.body16

for.body3:                                        ; preds = %for.inc11.1, %for.body3.preheader.new
  %indvars.iv205 = phi i64 [ 0, %for.body3.preheader.new ], [ %indvars.iv.next206.1, %for.inc11.1 ]
  %oneSampleQ.0184 = phi double [ 0.000000e+00, %for.body3.preheader.new ], [ %oneSampleQ.1.1, %for.inc11.1 ]
  %niter = phi i64 [ 0, %for.body3.preheader.new ], [ %niter.next.1, %for.inc11.1 ]
  %arrayidx5 = getelementptr inbounds i32, ptr %PictureRejected, i64 %indvars.iv205
  %15 = load i32, ptr %arrayidx5, align 4
  %tobool6.not = icmp eq i32 %15, 0
  br i1 %tobool6.not, label %if.then7, label %for.inc11

if.then7:                                         ; preds = %for.body3
  %arrayidx9 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 %indvars.iv205
  %16 = load double, ptr %arrayidx9, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.body3, %if.then7
  %oneSampleQ.1 = phi double [ %oneSampleQ.0184, %for.body3 ], [ %16, %if.then7 ]
  %indvars.iv.next206 = or i64 %indvars.iv205, 1
  %arrayidx5.1 = getelementptr inbounds i32, ptr %PictureRejected, i64 %indvars.iv.next206
  %17 = load i32, ptr %arrayidx5.1, align 4
  %tobool6.not.1 = icmp eq i32 %17, 0
  br i1 %tobool6.not.1, label %if.then7.1, label %for.inc11.1

if.then7.1:                                       ; preds = %for.inc11
  %arrayidx9.1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 %indvars.iv.next206
  %18 = load double, ptr %arrayidx9.1, align 8
  br label %for.inc11.1

for.inc11.1:                                      ; preds = %if.then7.1, %for.inc11
  %oneSampleQ.1.1 = phi double [ %oneSampleQ.1, %for.inc11 ], [ %18, %if.then7.1 ]
  %indvars.iv.next206.1 = add nuw nsw i64 %indvars.iv205, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond14.preheader.unr-lcssa, label %for.body3

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc37
  %19 = phi double [ 0.000000e+00, %for.body16.lr.ph ], [ %24, %for.inc37 ]
  %indvars.iv210 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next211, %for.inc37 ]
  %estimateX2.0188 = phi i32 [ 0, %for.body16.lr.ph ], [ %estimateX2.1, %for.inc37 ]
  %arrayidx19 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 %indvars.iv210
  %20 = load double, ptr %arrayidx19, align 8
  %cmp20 = fcmp une double %20, %oneSampleQ.1.lcssa
  %arrayidx22 = getelementptr inbounds i32, ptr %PictureRejected, i64 %indvars.iv210
  %21 = load i32, ptr %arrayidx22, align 4
  %tobool23.not = icmp eq i32 %21, 0
  %22 = and i1 %cmp20, %tobool23.not
  %estimateX2.1 = select i1 %22, i32 1, i32 %estimateX2.0188
  %tobool28.not = icmp eq i32 %21, 0
  br i1 %tobool28.not, label %if.then29, label %for.inc37

if.then29:                                        ; preds = %for.body16
  %arrayidx34 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 %indvars.iv210
  %23 = load double, ptr %arrayidx34, align 8
  %mul = fmul double %23, %conv
  %div = fdiv double %20, %mul
  %add = fadd double %19, %div
  store double %add, ptr %MADPictureC1, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body16, %if.then29
  %24 = phi double [ %19, %for.body16 ], [ %add, %if.then29 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %for.end39, label %for.body16

for.end39:                                        ; preds = %for.inc37
  %25 = icmp ne i32 %estimateX2.1, 0
  %cmp40 = icmp sgt i32 %spec.select.lcssa, 0
  %or.cond = select i1 %cmp40, i1 %25, i1 false
  %26 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %24, i64 0
  br i1 %or.cond, label %for.cond45.preheader, label %if.end99

for.cond45.preheader:                             ; preds = %for.end39
  br i1 %cmp179, label %for.body48.preheader, label %for.end79

for.body48.preheader:                             ; preds = %for.cond45.preheader
  %wide.trip.count218 = zext i32 %n_windowSize to i64
  br label %for.body48

for.body48:                                       ; preds = %for.body48.preheader, %for.inc77
  %indvars.iv215 = phi i64 [ 0, %for.body48.preheader ], [ %indvars.iv.next216, %for.inc77 ]
  %27 = phi <2 x double> [ zeroinitializer, %for.body48.preheader ], [ %46, %for.inc77 ]
  %28 = phi <2 x double> [ zeroinitializer, %for.body48.preheader ], [ %47, %for.inc77 ]
  %29 = phi <2 x double> [ zeroinitializer, %for.body48.preheader ], [ %48, %for.inc77 ]
  %arrayidx50 = getelementptr inbounds i32, ptr %PictureRejected, i64 %indvars.iv215
  %30 = load i32, ptr %arrayidx50, align 4
  %tobool51.not = icmp eq i32 %30, 0
  br i1 %tobool51.not, label %if.then52, label %for.inc77

if.then52:                                        ; preds = %for.body48
  %31 = extractelement <2 x double> %28, i64 0
  %add53 = fadd double %31, 1.000000e+00
  %arrayidx56 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 20, i64 %indvars.iv215
  %32 = load double, ptr %arrayidx56, align 8
  %33 = extractelement <2 x double> %29, i64 1
  %add57 = fadd double %33, %32
  %34 = extractelement <2 x double> %28, i64 1
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %34)
  %arrayidx67 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 19, i64 %indvars.iv215
  %36 = load double, ptr %arrayidx67, align 8
  %37 = extractelement <2 x double> %27, i64 1
  %add68 = fadd double %37, %36
  %38 = extractelement <2 x double> %27, i64 0
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %32, double %38)
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = insertelement <2 x double> %40, double %add68, i64 1
  %42 = insertelement <2 x double> poison, double %add53, i64 0
  %43 = insertelement <2 x double> %42, double %35, i64 1
  %44 = insertelement <2 x double> poison, double %add57, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.inc77

for.inc77:                                        ; preds = %for.body48, %if.then52
  %46 = phi <2 x double> [ %27, %for.body48 ], [ %41, %if.then52 ]
  %47 = phi <2 x double> [ %28, %for.body48 ], [ %43, %if.then52 ]
  %48 = phi <2 x double> [ %29, %for.body48 ], [ %45, %if.then52 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %for.end79, label %for.body48

for.end79:                                        ; preds = %for.inc77, %for.cond45.preheader
  %49 = phi <2 x double> [ zeroinitializer, %for.cond45.preheader ], [ %46, %for.inc77 ]
  %50 = phi <2 x double> [ zeroinitializer, %for.cond45.preheader ], [ %47, %for.inc77 ]
  %51 = phi <2 x double> [ zeroinitializer, %for.cond45.preheader ], [ %48, %for.inc77 ]
  %52 = extractelement <2 x double> %51, i64 1
  %53 = fneg double %52
  %54 = extractelement <2 x double> %51, i64 0
  %neg = fmul double %54, %53
  %55 = extractelement <2 x double> %50, i64 0
  %56 = extractelement <2 x double> %50, i64 1
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %56, double %neg)
  %58 = tail call double @llvm.fabs.f64(double %57)
  %cmp82 = fcmp ogt double %58, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp82, label %if.then84, label %if.else

if.then84:                                        ; preds = %for.end79
  %59 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %60 = fneg <2 x double> %59
  %61 = fmul <2 x double> %51, %60
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %49, <2 x double> %50, <2 x double> %61)
  %63 = insertelement <2 x double> poison, double %57, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fdiv <2 x double> %62, %64
  store <2 x double> %65, ptr %MADPictureC1, align 8
  br label %if.end99

if.else:                                          ; preds = %for.end79
  %66 = extractelement <2 x double> %49, i64 1
  %div95 = fdiv double %66, %52
  store double %div95, ptr %MADPictureC1, align 8
  store double 0.000000e+00, ptr %MADPictureC2, align 8
  %67 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %div95, i64 0
  br label %if.end99

if.end99:                                         ; preds = %for.end, %for.end.thread, %for.cond14.preheader, %if.then84, %if.else, %for.end39
  %68 = phi <2 x double> [ %65, %if.then84 ], [ %67, %if.else ], [ %26, %for.end39 ], [ zeroinitializer, %for.cond14.preheader ], [ zeroinitializer, %for.end.thread ], [ zeroinitializer, %for.end ]
  %69 = load ptr, ptr @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 5
  %70 = load i32, ptr %type, align 4
  %cmp100 = icmp eq i32 %70, 0
  br i1 %cmp100, label %land.lhs.true104, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end99
  %71 = load ptr, ptr @input, align 8
  %RCUpdateMode = getelementptr inbounds %struct.InputParameters, ptr %71, i64 0, i32 162
  %72 = load i32, ptr %RCUpdateMode, align 8
  %cmp102 = icmp eq i32 %72, 1
  br i1 %cmp102, label %land.lhs.true104, label %if.end109

land.lhs.true104:                                 ; preds = %lor.lhs.false, %if.end99
  %73 = load i32, ptr %69, align 8
  %74 = load i32, ptr @start_frame_no_in_this_IGOP, align 4
  %tobool105.not = icmp eq i32 %73, %74
  br i1 %tobool105.not, label %if.end109, label %if.then106

if.then106:                                       ; preds = %land.lhs.true104
  %PMADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 16
  store <2 x double> %68, ptr %PMADPictureC1, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %land.lhs.true104, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateQPInterlace(ptr nocapture noundef %prc) local_unnamed_addr #18 {
entry:
  %0 = load ptr, ptr @generic_RC, align 8
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %FieldControl, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %FieldFrame = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %FieldFrame, align 8
  %cmp1 = icmp eq i32 %2, 1
  %CurrLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %3 = load i32, ptr %CurrLastQP, align 4
  %PrevLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %3, ptr %PrevLastQP, align 8
  %FrameQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %FieldQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %.sink.in = select i1 %cmp1, ptr %FrameQPBuffer, ptr %FieldQPBuffer
  %.sink = load i32, ptr %.sink.in, align 4
  store i32 %.sink, ptr %CurrLastQP, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateQPNonPicAFF(ptr nocapture noundef %prc) local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 25
  %1 = load i32, ptr %frame_mbs_only_flag, align 4
  %tobool.not = icmp eq i32 %1, 0
  %m_Qc4 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %2 = load i32, ptr %m_Qc4, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @generic_RC, align 8
  %TotalQpforPPicture = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 11
  %4 = load i32, ptr %TotalQpforPPicture, align 4
  %add = add nsw i32 %4, %2
  store i32 %add, ptr %TotalQpforPPicture, align 4
  %CurrLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %5 = load i32, ptr %CurrLastQP, align 4
  %PrevLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %5, ptr %PrevLastQP, align 8
  store i32 %2, ptr %CurrLastQP, align 4
  %Pm_Qp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %2, ptr %Pm_Qp, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %FrameQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %2, ptr %FrameQPBuffer, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateQPInterlaceBU(ptr nocapture noundef %prc) local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @generic_RC, align 8
  %FieldFrame = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %FieldFrame, align 8
  %cmp = icmp eq i32 %1, 1
  %TotalQpforPPicture = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 11
  %2 = load i32, ptr %TotalQpforPPicture, align 4
  %FieldQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %FrameQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %.sink11.in = select i1 %cmp, ptr %FrameQPBuffer, ptr %FieldQPBuffer
  %.sink11 = load i32, ptr %.sink11.in, align 4
  %add3 = add nsw i32 %2, %.sink11
  store i32 %add3, ptr %TotalQpforPPicture, align 4
  %3 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %.sink11, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateModelQPFrame(ptr nocapture noundef %prc, i32 noundef %m_Bits) local_unnamed_addr #0 {
entry:
  %CurrentFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  %0 = load double, ptr %CurrentFrameMAD, align 8
  %m_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  %1 = load double, ptr %m_X1, align 8
  %mul = fmul double %0, %1
  %mul2 = fmul double %0, %mul
  %m_X2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 26
  %2 = load double, ptr %m_X2, align 8
  %mul5 = fmul double %2, 4.000000e+00
  %mul7 = fmul double %0, %mul5
  %conv = sitofp i32 %m_Bits to double
  %mul8 = fmul double %mul7, %conv
  %3 = tail call double @llvm.fmuladd.f64(double %mul2, double %1, double %mul8)
  %cmp = fcmp oeq double %2, 0.000000e+00
  %cmp11 = fcmp olt double %3, 0.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %entry
  %call = tail call double @sqrt(double noundef %3) #22
  %4 = load double, ptr %m_X1, align 8
  %5 = load double, ptr %CurrentFrameMAD, align 8
  %neg = fneg double %4
  %6 = tail call double @llvm.fmuladd.f64(double %neg, double %5, double %call)
  %cmp17 = fcmp ugt double %6, 0.000000e+00
  br i1 %cmp17, label %if.else, label %lor.lhs.false13.if.then_crit_edge

lor.lhs.false13.if.then_crit_edge:                ; preds = %lor.lhs.false13
  %.pre = fmul double %4, %5
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false13.if.then_crit_edge, %entry
  %mul21.pre-phi = phi double [ %.pre, %lor.lhs.false13.if.then_crit_edge ], [ %mul, %entry ]
  %div = fdiv double %mul21.pre-phi, %conv
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false13
  %7 = load double, ptr %m_X2, align 8
  %mul26 = fmul double %7, 2.000000e+00
  %mul28 = fmul double %5, %mul26
  %call29 = tail call double @sqrt(double noundef %3) #22
  %8 = load double, ptr %m_X1, align 8
  %9 = load double, ptr %CurrentFrameMAD, align 8
  %neg33 = fneg double %8
  %10 = tail call double @llvm.fmuladd.f64(double %neg33, double %9, double %call29)
  %div34 = fdiv double %mul28, %10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_Qstep.0.in.in = phi double [ %div, %if.then ], [ %div34, %if.else ]
  %m_Qstep.0.in = fptrunc double %m_Qstep.0.in.in to float
  %m_Qstep.0 = fpext float %m_Qstep.0.in to double
  %call37 = tail call i32 @Qstep2QP(double noundef %m_Qstep.0) #22
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %call37, ptr %m_Qc, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateBottomField(ptr nocapture noundef %prc) local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 121
  %1 = load i32, ptr %PicInterlace, align 8
  %cmp = icmp eq i32 %1, 1
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %2 = load i32, ptr %m_Qc, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @generic_RC, align 8
  %TotalQpforPPicture = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 11
  %4 = load i32, ptr %TotalQpforPPicture, align 4
  %add = add nsw i32 %4, %2
  store i32 %add, ptr %TotalQpforPPicture, align 4
  %CurrLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %5 = load i32, ptr %CurrLastQP, align 4
  %add1 = add nsw i32 %5, 1
  %PrevLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %add1, ptr %PrevLastQP, align 8
  store i32 %2, ptr %CurrLastQP, align 4
  %Pm_Qp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  br label %if.end

if.else:                                          ; preds = %entry
  %FieldQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %FieldQPBuffer.sink = phi ptr [ %FieldQPBuffer, %if.else ], [ %Pm_Qp, %if.then ]
  store i32 %2, ptr %FieldQPBuffer.sink, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @updateFirstP(ptr nocapture noundef %prc, i32 noundef %topfield) local_unnamed_addr #14 {
entry:
  %MyInitialQp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 11
  %0 = load i32, ptr %MyInitialQp, align 8
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %0, ptr %m_Qc, align 8
  %1 = load ptr, ptr @generic_RC, align 8
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %1, i64 0, i32 6
  store i32 0, ptr %NumberofBasicUnitHeaderBits, align 8
  %NumberofBasicUnitTextureBits = getelementptr inbounds %struct.rc_generic, ptr %1, i64 0, i32 7
  store i32 0, ptr %NumberofBasicUnitTextureBits, align 4
  %NumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  %2 = load i32, ptr %NumberofBasicUnit, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %NumberofBasicUnit, align 8
  %tobool.not = icmp eq i32 %topfield, 0
  %cmp = icmp eq i32 %dec, 0
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 25
  %4 = load i32, ptr %frame_mbs_only_flag, align 4
  %tobool2.not = icmp eq i32 %4, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 121
  %6 = load i32, ptr %PicInterlace, align 8
  switch i32 %6, label %lor.lhs.false11 [
    i32 1, label %if.then4
    i32 2, label %if.then13
  ]

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %TotalQpforPPicture = getelementptr inbounds %struct.rc_generic, ptr %1, i64 0, i32 11
  %7 = load i32, ptr %TotalQpforPPicture, align 4
  %add = add nsw i32 %7, %0
  store i32 %add, ptr %TotalQpforPPicture, align 4
  %CurrLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %8 = load i32, ptr %CurrLastQP, align 4
  %PrevLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %8, ptr %PrevLastQP, align 8
  store i32 %0, ptr %CurrLastQP, align 4
  %PAveFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %0, ptr %PAveFrameQP, align 8
  %PAveHeaderBits2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 41
  %9 = load i32, ptr %PAveHeaderBits2, align 8
  %PAveHeaderBits3 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 42
  store i32 %9, ptr %PAveHeaderBits3, align 4
  br label %if.end23

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 122
  %10 = load i32, ptr %MbInterlace, align 4
  %tobool12.not = icmp eq i32 %10, 0
  br i1 %tobool12.not, label %if.end23, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %lor.lhs.false11
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %FieldControl, align 4
  %cmp14 = icmp eq i32 %11, 0
  %PAveHeaderBits217 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 41
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.then13
  %FrameQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %0, ptr %FrameQPBuffer, align 4
  %12 = load i32, ptr %PAveHeaderBits217, align 8
  %FrameAveHeaderBits = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 57
  store i32 %12, ptr %FrameAveHeaderBits, align 8
  br label %if.end23

if.else18:                                        ; preds = %if.then13
  %FieldQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  store i32 %0, ptr %FieldQPBuffer, align 8
  %13 = load i32, ptr %PAveHeaderBits217, align 8
  %FieldAveHeaderBits = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 58
  store i32 %13, ptr %FieldAveHeaderBits, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then4, %if.then15, %if.else18, %lor.lhs.false11, %entry
  %Pm_Qp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %0, ptr %Pm_Qp, align 8
  %TotalFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %14 = load i32, ptr %TotalFrameQP, align 4
  %add26 = add nsw i32 %14, %0
  store i32 %add26, ptr %TotalFrameQP, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @updateFirstBU(ptr nocapture noundef %prc, i32 noundef %topfield) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 121
  %1 = load i32, ptr %PicInterlace, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 122
  %2 = load i32, ptr %MbInterlace, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @generic_RC, align 8
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %FieldControl, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %FieldFrame = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %FieldFrame, align 8
  %cmp2 = icmp eq i32 %5, 1
  %NumberofPPicture = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 12
  %6 = load i32, ptr %NumberofPPicture, align 8
  %cmp4 = icmp sgt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %FrameQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  %7 = load i32, ptr %FrameQPBuffer, align 4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %TotalQpforPPicture = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 11
  %8 = load i32, ptr %TotalQpforPPicture, align 4
  %add = add nsw i32 %8, %7
  store i32 %add, ptr %TotalQpforPPicture, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then5
  %PAveFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %7, ptr %PAveFrameQP, align 8
  %FrameAveHeaderBits = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 57
  br label %if.end17.sink.split

if.else:                                          ; preds = %if.then
  %FieldQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  %9 = load i32, ptr %FieldQPBuffer, align 8
  br i1 %cmp4, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %TotalQpforPPicture10 = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 11
  %10 = load i32, ptr %TotalQpforPPicture10, align 4
  %add11 = add nsw i32 %10, %9
  store i32 %add11, ptr %TotalQpforPPicture10, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %PAveFrameQP14 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %9, ptr %PAveFrameQP14, align 8
  %FieldAveHeaderBits = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 58
  br label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %if.end12, %if.end
  %.sink.in = phi ptr [ %FrameAveHeaderBits, %if.end ], [ %FieldAveHeaderBits, %if.end12 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %PAveHeaderBits3 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 42
  store i32 %.sink, ptr %PAveHeaderBits3, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %land.lhs.true, %lor.lhs.false
  %Target = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %11 = load i32, ptr %Target, align 8
  %cmp18 = icmp slt i32 %11, 1
  %PAveFrameQP20 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  %12 = load i32, ptr %PAveFrameQP20, align 8
  br i1 %cmp18, label %if.then19, label %if.else34

if.then19:                                        ; preds = %if.end17
  %add21 = add nsw i32 %12, 2
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %RC_MAX_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %13 = load i32, ptr %RC_MAX_QUANT, align 8
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %add21, i32 %13)
  store i32 %spec.store.select, ptr %m_Qc, align 8
  %tobool28.not = icmp eq i32 %topfield, 0
  br i1 %tobool28.not, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %if.then19
  %14 = load ptr, ptr @generic_RC, align 8
  %FieldControl30 = getelementptr inbounds %struct.rc_generic, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %FieldControl30, align 4
  %cmp31 = icmp eq i32 %15, 0
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %lor.lhs.false29, %if.then19
  %GOPOverdue = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 63
  store i32 1, ptr %GOPOverdue, align 8
  br label %if.end37

if.else34:                                        ; preds = %if.end17
  %m_Qc36 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %12, ptr %m_Qc36, align 8
  br label %if.end37

if.end37:                                         ; preds = %lor.lhs.false29, %if.then32, %if.else34
  %16 = phi i32 [ %spec.store.select, %lor.lhs.false29 ], [ %spec.store.select, %if.then32 ], [ %12, %if.else34 ]
  %TotalFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %17 = load <2 x i32>, ptr %TotalFrameQP, align 4
  %18 = insertelement <2 x i32> <i32 poison, i32 -1>, i32 %16, i64 0
  %19 = add nsw <2 x i32> %17, %18
  store <2 x i32> %19, ptr %TotalFrameQP, align 4
  %Pm_Qp = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %12, ptr %Pm_Qp, align 8
  ret i32 %16
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @updateNegativeTarget(ptr nocapture noundef %prc, i32 noundef %topfield, i32 noundef %m_Qp) local_unnamed_addr #5 {
entry:
  %GOPOverdue = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 63
  %0 = load i32, ptr %GOPOverdue, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nsw i32 %m_Qp, 2
  br label %if.end

if.else:                                          ; preds = %entry
  %DDquant = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 51
  %1 = load i32, ptr %DDquant, align 8
  %add1 = add nsw i32 %1, %m_Qp
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %add1.sink = phi i32 [ %add, %if.then ], [ %add1, %if.else ]
  %2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  store i32 %add1.sink, ptr %2, align 8
  %RC_MAX_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %3 = load i32, ptr %RC_MAX_QUANT, align 8
  %cond.i = tail call i32 @llvm.smin.i32(i32 %add1.sink, i32 %3)
  %4 = load ptr, ptr @input, align 8
  %basicunit = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 160
  %5 = load i32, ptr %basicunit, align 8
  %MBPerRow = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 52
  %6 = load i32, ptr %MBPerRow, align 4
  %cmp5.not = icmp ult i32 %5, %6
  %PAveFrameQP13 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  %7 = load i32, ptr %PAveFrameQP13, align 8
  %. = select i1 %cmp5.not, i32 3, i32 6
  %add14 = add nsw i32 %7, %.
  %cond.i168 = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 %add14)
  store i32 %cond.i168, ptr %2, align 8
  %TotalFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %8 = load i32, ptr %TotalFrameQP, align 4
  %add19 = add nsw i32 %8, %cond.i168
  store i32 %add19, ptr %TotalFrameQP, align 4
  %NumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  %9 = load i32, ptr %NumberofBasicUnit, align 8
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %NumberofBasicUnit, align 8
  %cmp21 = icmp eq i32 %dec, 0
  br i1 %cmp21, label %if.then22, label %if.end99

if.then22:                                        ; preds = %if.end
  %tobool.not = icmp eq i32 %topfield, 0
  br i1 %tobool.not, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then22
  %10 = load ptr, ptr @generic_RC, align 8
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %FieldControl, align 4
  %cmp23 = icmp eq i32 %11, 0
  br i1 %cmp23, label %if.then24, label %if.end99

if.then24:                                        ; preds = %lor.lhs.false, %if.then22
  %12 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %12, i64 0, i32 25
  %13 = load i32, ptr %frame_mbs_only_flag, align 4
  %tobool25.not = icmp eq i32 %13, 0
  br i1 %tobool25.not, label %lor.lhs.false26, label %if.then28

lor.lhs.false26:                                  ; preds = %if.then24
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 121
  %14 = load i32, ptr %PicInterlace, align 8
  switch i32 %14, label %lor.lhs.false71 [
    i32 1, label %if.then28
    i32 2, label %if.then73
  ]

if.then28:                                        ; preds = %lor.lhs.false26, %if.then24
  %conv = sitofp i32 %add19 to double
  %TotalNumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %15 = load i32, ptr %TotalNumberofBasicUnit, align 4
  %conv30 = sitofp i32 %15 to double
  %div = fdiv double %conv, %conv30
  %add31 = fadd double %div, 5.000000e-01
  %conv32 = fptosi double %add31 to i32
  %16 = load ptr, ptr @generic_RC, align 8
  %NumberofPPicture = getelementptr inbounds %struct.rc_generic, ptr %16, i64 0, i32 12
  %17 = load i32, ptr %NumberofPPicture, align 8
  %intra_period = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 30
  %18 = load i32, ptr %intra_period, align 8
  %sub = add nsw i32 %18, -2
  %cmp33 = icmp eq i32 %17, %sub
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then28
  %QPLastPFrame = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 53
  store i32 %conv32, ptr %QPLastPFrame, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then28
  %TotalQpforPPicture = getelementptr inbounds %struct.rc_generic, ptr %16, i64 0, i32 11
  %19 = load i32, ptr %TotalQpforPPicture, align 4
  %add37 = add nsw i32 %19, %conv32
  store i32 %add37, ptr %TotalQpforPPicture, align 4
  br i1 %cmp, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.end36
  %CurrLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %20 = load i32, ptr %CurrLastQP, align 4
  %add42 = add nsw i32 %20, 1
  br label %if.end65.sink.split

if.else44:                                        ; preds = %if.end36
  %cmp46 = icmp eq i32 %17, 0
  br i1 %cmp46, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %if.else44
  %NumberofGOP = getelementptr inbounds %struct.rc_generic, ptr %16, i64 0, i32 10
  %21 = load i32, ptr %NumberofGOP, align 8
  %cmp48 = icmp sgt i32 %21, 1
  br i1 %cmp48, label %if.then50, label %if.end65

if.then50:                                        ; preds = %land.lhs.true
  %CurrLastQP51 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %22 = load i32, ptr %CurrLastQP51, align 4
  br label %if.end65.sink.split

if.else54:                                        ; preds = %if.else44
  %cmp56 = icmp sgt i32 %17, 0
  br i1 %cmp56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.else54
  %CurrLastQP59 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %23 = load i32, ptr %CurrLastQP59, align 4
  %add60 = add nsw i32 %23, 1
  br label %if.end65.sink.split

if.end65.sink.split:                              ; preds = %if.then41, %if.then58, %if.then50
  %.sink170 = phi i32 [ %22, %if.then50 ], [ %add60, %if.then58 ], [ %add42, %if.then41 ]
  %CurrLastQP51.sink = phi ptr [ %CurrLastQP51, %if.then50 ], [ %CurrLastQP59, %if.then58 ], [ %CurrLastQP, %if.then41 ]
  %PrevLastQP52 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %.sink170, ptr %PrevLastQP52, align 8
  store i32 %conv32, ptr %CurrLastQP51.sink, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.end65.sink.split, %land.lhs.true, %if.else54
  %PAveFrameQP66 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %conv32, ptr %PAveFrameQP66, align 8
  %PAveHeaderBits2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 41
  %24 = load i32, ptr %PAveHeaderBits2, align 8
  %PAveHeaderBits3 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 42
  store i32 %24, ptr %PAveHeaderBits3, align 4
  br label %if.end99

lor.lhs.false71:                                  ; preds = %lor.lhs.false26
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 122
  %25 = load i32, ptr %MbInterlace, align 4
  %tobool72.not = icmp eq i32 %25, 0
  br i1 %tobool72.not, label %if.end99, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false26, %lor.lhs.false71
  %26 = load ptr, ptr @generic_RC, align 8
  %FieldControl74 = getelementptr inbounds %struct.rc_generic, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %FieldControl74, align 4
  %cmp75 = icmp eq i32 %27, 0
  %conv79 = sitofp i32 %add19 to double
  %TotalNumberofBasicUnit80 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %28 = load i32, ptr %TotalNumberofBasicUnit80, align 4
  %conv81 = sitofp i32 %28 to double
  %div82 = fdiv double %conv79, %conv81
  %add83 = fadd double %div82, 5.000000e-01
  %conv84 = fptosi double %add83 to i32
  %PAveHeaderBits285 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 41
  br i1 %cmp75, label %if.then77, label %if.else86

if.then77:                                        ; preds = %if.then73
  %FrameQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %conv84, ptr %FrameQPBuffer, align 4
  %29 = load i32, ptr %PAveHeaderBits285, align 8
  %FrameAveHeaderBits = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 57
  store i32 %29, ptr %FrameAveHeaderBits, align 8
  br label %if.end99

if.else86:                                        ; preds = %if.then73
  %FieldQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  store i32 %conv84, ptr %FieldQPBuffer, align 8
  %30 = load i32, ptr %PAveHeaderBits285, align 8
  %FieldAveHeaderBits = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 58
  store i32 %30, ptr %FieldAveHeaderBits, align 4
  br label %if.end99

if.end99:                                         ; preds = %lor.lhs.false, %lor.lhs.false71, %if.else86, %if.then77, %if.end65, %if.end
  %31 = phi i32 [ %7, %lor.lhs.false ], [ %7, %lor.lhs.false71 ], [ %7, %if.else86 ], [ %7, %if.then77 ], [ %conv32, %if.end65 ], [ %7, %if.end ]
  %spec.select = select i1 %cmp, i32 %31, i32 %cond.i168
  %32 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 29
  store i32 %spec.select, ptr %32, align 8
  ret i32 %cond.i168
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @predictCurrPicMAD(ptr nocapture noundef %prc) local_unnamed_addr #15 {
entry:
  %0 = load ptr, ptr @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 121
  %1 = load i32, ptr %PicInterlace, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 122
  %2 = load i32, ptr %MbInterlace, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @generic_RC, align 8
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %FieldControl, align 4
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %MADPictureC1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  %5 = load double, ptr %MADPictureC1, align 8
  %FCBUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 62
  %6 = load ptr, ptr %FCBUPFMAD, align 8
  %TotalNumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %7 = load i32, ptr %TotalNumberofBasicUnit, align 4
  %NumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  %8 = load i32, ptr %NumberofBasicUnit, align 8
  %sub = sub nsw i32 %7, %8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds double, ptr %6, i64 %idxprom
  %9 = load double, ptr %arrayidx, align 8
  %MADPictureC2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 15
  %10 = load double, ptr %MADPictureC2, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %5, double %9, double %10)
  %CurrentFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %11, ptr %CurrentFrameMAD, align 8
  %TotalBUMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 48
  store double 0.000000e+00, ptr %TotalBUMAD, align 8
  %cmp7.not.not88 = icmp sgt i32 %8, 0
  br i1 %cmp7.not.not88, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %CurrentBUMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 47
  %12 = sext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv93 = phi i64 [ %12, %for.body.lr.ph ], [ %indvars.iv.next94, %for.body ]
  %storemerge8389 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %15, %for.body ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %arrayidx11 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next94
  %13 = load double, ptr %arrayidx11, align 8
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %13, double %10)
  store double %14, ptr %CurrentBUMAD, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %storemerge8389)
  store double %15, ptr %TotalBUMAD, align 8
  %cmp7.not.not = icmp sgt i64 %indvars.iv.next94, %idxprom
  br i1 %cmp7.not.not, label %for.body, label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %MADPictureC116 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 14
  %16 = load double, ptr %MADPictureC116, align 8
  %BUPFMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 59
  %17 = load ptr, ptr %BUPFMAD, align 8
  %TotalNumberofBasicUnit17 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %18 = load i32, ptr %TotalNumberofBasicUnit17, align 4
  %NumberofBasicUnit18 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 39
  %19 = load i32, ptr %NumberofBasicUnit18, align 8
  %sub19 = sub nsw i32 %18, %19
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds double, ptr %17, i64 %idxprom20
  %20 = load double, ptr %arrayidx21, align 8
  %MADPictureC222 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 15
  %21 = load double, ptr %MADPictureC222, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %16, double %20, double %21)
  %CurrentFrameMAD23 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  store double %22, ptr %CurrentFrameMAD23, align 8
  %TotalBUMAD24 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 48
  store double 0.000000e+00, ptr %TotalBUMAD24, align 8
  %cmp31.not.not85 = icmp sgt i32 %19, 0
  br i1 %cmp31.not.not85, label %for.body32.lr.ph, label %if.end

for.body32.lr.ph:                                 ; preds = %if.else
  %CurrentBUMAD38 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 47
  %23 = sext i32 %18 to i64
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv = phi i64 [ %23, %for.body32.lr.ph ], [ %indvars.iv.next, %for.body32 ]
  %storemerge86 = phi double [ 0.000000e+00, %for.body32.lr.ph ], [ %26, %for.body32 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx36 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next
  %24 = load double, ptr %arrayidx36, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %16, double %24, double %21)
  store double %25, ptr %CurrentBUMAD38, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %storemerge86)
  store double %26, ptr %TotalBUMAD24, align 8
  %cmp31.not.not = icmp sgt i64 %indvars.iv.next, %idxprom20
  br i1 %cmp31.not.not, label %for.body32, label %if.end

if.end:                                           ; preds = %for.body32, %for.body, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateModelQPBU(ptr nocapture noundef %prc, i32 %topfield, i32 noundef %m_Qp) local_unnamed_addr #0 {
entry:
  %Target = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 68
  %0 = load i32, ptr %Target, align 8
  %conv = sitofp i32 %0 to double
  %CurrentFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 46
  %1 = load double, ptr %CurrentFrameMAD, align 8
  %mul = fmul double %1, %conv
  %mul2 = fmul double %1, %mul
  %TotalBUMAD = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 48
  %2 = load double, ptr %TotalBUMAD, align 8
  %div = fdiv double %mul2, %2
  %conv3 = fptosi double %div to i32
  %PAveHeaderBits2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 41
  %3 = load i32, ptr %PAveHeaderBits2, align 8
  %sub = sub nsw i32 %conv3, %3
  %4 = load float, ptr %prc, align 8
  %frame_rate = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 1
  %5 = load float, ptr %frame_rate, align 4
  %mul4 = fmul float %5, 4.000000e+00
  %TotalNumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %6 = load i32, ptr %TotalNumberofBasicUnit, align 4
  %conv5 = sitofp i32 %6 to float
  %mul6 = fmul float %mul4, %conv5
  %div7 = fdiv float %4, %mul6
  %conv8 = fptosi float %div7 to i32
  %cond.i = tail call i32 @llvm.smax.i32(i32 %sub, i32 %conv8)
  %mul11 = fmul double %1, %1
  %m_X1 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 25
  %7 = load double, ptr %m_X1, align 8
  %mul12 = fmul double %mul11, %7
  %m_X2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 26
  %8 = load double, ptr %m_X2, align 8
  %mul15 = fmul double %8, 4.000000e+00
  %mul17 = fmul double %1, %mul15
  %conv18 = sitofp i32 %cond.i to double
  %mul19 = fmul double %mul17, %conv18
  %9 = tail call double @llvm.fmuladd.f64(double %mul12, double %7, double %mul19)
  %cmp = fcmp oeq double %8, 0.000000e+00
  %cmp22 = fcmp olt double %9, 0.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp22
  br i1 %or.cond, label %if.then, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %entry
  %call25 = tail call double @sqrt(double noundef %9) #22
  %10 = load double, ptr %m_X1, align 8
  %11 = load double, ptr %CurrentFrameMAD, align 8
  %neg = fneg double %10
  %12 = tail call double @llvm.fmuladd.f64(double %neg, double %11, double %call25)
  %cmp29 = fcmp ugt double %12, 0.000000e+00
  br i1 %cmp29, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false24, %entry
  %13 = phi double [ %11, %lor.lhs.false24 ], [ %1, %entry ]
  %14 = phi double [ %10, %lor.lhs.false24 ], [ %7, %entry ]
  %mul33 = fmul double %14, %13
  %div35 = fdiv double %mul33, %conv18
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false24
  %15 = load double, ptr %m_X2, align 8
  %mul39 = fmul double %15, 2.000000e+00
  %mul41 = fmul double %11, %mul39
  %call42 = tail call double @sqrt(double noundef %9) #22
  %16 = load double, ptr %m_X1, align 8
  %17 = load double, ptr %CurrentFrameMAD, align 8
  %neg46 = fneg double %16
  %18 = tail call double @llvm.fmuladd.f64(double %neg46, double %17, double %call42)
  %div47 = fdiv double %mul41, %18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_Qstep.0.in.in = phi double [ %div35, %if.then ], [ %div47, %if.else ]
  %m_Qstep.0.in = fptrunc double %m_Qstep.0.in.in to float
  %m_Qstep.0 = fpext float %m_Qstep.0.in to double
  %call50 = tail call i32 @Qstep2QP(double noundef %m_Qstep.0) #22
  %m_Qc = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 33
  %DDquant = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 51
  %19 = load i32, ptr %DDquant, align 8
  %add = add nsw i32 %19, %m_Qp
  %cond.i147 = tail call i32 @llvm.smin.i32(i32 %add, i32 %call50)
  %20 = load ptr, ptr @input, align 8
  %basicunit = getelementptr inbounds %struct.InputParameters, ptr %20, i64 0, i32 160
  %21 = load i32, ptr %basicunit, align 8
  %MBPerRow = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 52
  %22 = load i32, ptr %MBPerRow, align 4
  %cmp54.not = icmp ult i32 %21, %22
  %PAveFrameQP62 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  %23 = load i32, ptr %PAveFrameQP62, align 8
  %. = select i1 %cmp54.not, i32 3, i32 6
  %add63 = add nsw i32 %23, %.
  %cond.i149 = tail call i32 @llvm.smin.i32(i32 %add63, i32 %cond.i147)
  %sub69 = sub nsw i32 %m_Qp, %19
  %RC_MAX_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 9
  %24 = load i32, ptr %RC_MAX_QUANT, align 8
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %cond.i149, i32 %sub69)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %24)
  %.sink153 = select i1 %cmp54.not, i32 -3, i32 -6
  %sub85 = add nsw i32 %23, %.sink153
  %cond.i151 = tail call i32 @llvm.smax.i32(i32 %sub85, i32 %cond.i4.i)
  %RC_MIN_QUANT = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 10
  %25 = load i32, ptr %RC_MIN_QUANT, align 4
  %cond.i152 = tail call i32 @llvm.smax.i32(i32 %25, i32 %cond.i151)
  store i32 %cond.i152, ptr %m_Qc, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateLastBU(ptr nocapture noundef %prc, i32 noundef %topfield) local_unnamed_addr #14 {
entry:
  %tobool.not = icmp eq i32 %topfield, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @generic_RC, align 8
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %FieldControl, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 25
  %3 = load i32, ptr %frame_mbs_only_flag, align 4
  %tobool1.not = icmp eq i32 %3, 0
  %.pre = load ptr, ptr @input, align 8
  br i1 %tobool1.not, label %lor.lhs.false2, label %if.then4

lor.lhs.false2:                                   ; preds = %if.then
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %.pre, i64 0, i32 121
  %4 = load i32, ptr %PicInterlace, align 8
  switch i32 %4, label %lor.lhs.false15 [
    i32 1, label %if.then4
    i32 2, label %if.then17
  ]

if.then4:                                         ; preds = %lor.lhs.false2, %if.then
  %TotalFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %5 = load i32, ptr %TotalFrameQP, align 4
  %conv = sitofp i32 %5 to double
  %TotalNumberofBasicUnit = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %6 = load i32, ptr %TotalNumberofBasicUnit, align 4
  %conv5 = sitofp i32 %6 to double
  %div = fdiv double %conv, %conv5
  %add = fadd double %div, 5.000000e-01
  %conv6 = fptosi double %add to i32
  %7 = load ptr, ptr @generic_RC, align 8
  %NumberofPPicture = getelementptr inbounds %struct.rc_generic, ptr %7, i64 0, i32 12
  %8 = load i32, ptr %NumberofPPicture, align 8
  %intra_period = getelementptr inbounds %struct.InputParameters, ptr %.pre, i64 0, i32 30
  %9 = load i32, ptr %intra_period, align 8
  %sub = add nsw i32 %9, -2
  %cmp7 = icmp eq i32 %8, %sub
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then4
  %QPLastPFrame = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 53
  store i32 %conv6, ptr %QPLastPFrame, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then4
  %TotalQpforPPicture = getelementptr inbounds %struct.rc_generic, ptr %7, i64 0, i32 11
  %10 = load i32, ptr %TotalQpforPPicture, align 4
  %add10 = add nsw i32 %10, %conv6
  store i32 %add10, ptr %TotalQpforPPicture, align 4
  %CurrLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 36
  %11 = load i32, ptr %CurrLastQP, align 4
  %PrevLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 35
  store i32 %11, ptr %PrevLastQP, align 8
  store i32 %conv6, ptr %CurrLastQP, align 4
  %PAveFrameQP = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 43
  store i32 %conv6, ptr %PAveFrameQP, align 8
  %PAveHeaderBits2 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 41
  %12 = load i32, ptr %PAveHeaderBits2, align 8
  %PAveHeaderBits3 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 42
  store i32 %12, ptr %PAveHeaderBits3, align 4
  br label %if.end42

lor.lhs.false15:                                  ; preds = %lor.lhs.false2
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %.pre, i64 0, i32 122
  %13 = load i32, ptr %MbInterlace, align 4
  %tobool16.not = icmp eq i32 %13, 0
  br i1 %tobool16.not, label %if.end42, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false2, %lor.lhs.false15
  %14 = load ptr, ptr @generic_RC, align 8
  %FieldControl18 = getelementptr inbounds %struct.rc_generic, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %FieldControl18, align 4
  %cmp19 = icmp eq i32 %15, 0
  %TotalFrameQP22 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 38
  %16 = load i32, ptr %TotalFrameQP22, align 4
  %conv23 = sitofp i32 %16 to double
  %TotalNumberofBasicUnit24 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 44
  %17 = load i32, ptr %TotalNumberofBasicUnit24, align 4
  %conv25 = sitofp i32 %17 to double
  %div26 = fdiv double %conv23, %conv25
  %add27 = fadd double %div26, 5.000000e-01
  %conv28 = fptosi double %add27 to i32
  %PAveHeaderBits229 = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 41
  br i1 %cmp19, label %if.then21, label %if.else30

if.then21:                                        ; preds = %if.then17
  %FrameQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 56
  store i32 %conv28, ptr %FrameQPBuffer, align 4
  %18 = load i32, ptr %PAveHeaderBits229, align 8
  %FrameAveHeaderBits = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 57
  store i32 %18, ptr %FrameAveHeaderBits, align 8
  br label %if.end42

if.else30:                                        ; preds = %if.then17
  %FieldQPBuffer = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 55
  store i32 %conv28, ptr %FieldQPBuffer, align 8
  %19 = load i32, ptr %PAveHeaderBits229, align 8
  %FieldAveHeaderBits = getelementptr inbounds %struct.rc_quadratic, ptr %prc, i64 0, i32 58
  store i32 %19, ptr %FieldAveHeaderBits, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then21, %if.else30, %lor.lhs.false15, %lor.lhs.false
  ret void
}

declare i32 @Qstep2QP(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 15352}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !11, i64 5128}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!17 = !{!18, !13, i64 1424}
!18 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !7, i64 120, !7, i64 288, !7, i64 456, !7, i64 624, !7, i64 792, !7, i64 960, !7, i64 1128, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !11, i64 1328, !11, i64 1332, !11, i64 1336, !11, i64 1340, !11, i64 1344, !11, i64 1348, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !13, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !11, i64 1440, !11, i64 1444, !11, i64 1448, !11, i64 1452, !11, i64 1456, !11, i64 1460, !11, i64 1464, !11, i64 1468, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !7, i64 1504, !19, i64 1512, !19, i64 1520, !11, i64 1528, !11, i64 1532, !11, i64 1536, !11, i64 1540, !11, i64 1544, !11, i64 1548, !11, i64 1552, !11, i64 1556, !11, i64 1560, !11, i64 1564, !13, i64 1568, !13, i64 1576, !13, i64 1584, !11, i64 1592, !11, i64 1596}
!19 = !{!"long long", !7, i64 0}
!20 = !{!18, !13, i64 1400}
!21 = !{!18, !11, i64 1536}
!22 = !{!18, !11, i64 1540}
!23 = !{!18, !11, i64 1564}
!24 = !{!18, !11, i64 1556}
!25 = !{!18, !11, i64 1560}
!26 = !{!16, !11, i64 12}
!27 = !{!18, !11, i64 1384}
!28 = !{!18, !11, i64 1344}
!29 = !{!18, !11, i64 1456}
!30 = !{!18, !11, i64 1460}
!31 = !{!18, !11, i64 76}
!32 = !{!18, !11, i64 72}
!33 = !{!18, !11, i64 64}
!34 = !{!10, !11, i64 15452}
!35 = !{!18, !11, i64 68}
!36 = !{!18, !6, i64 1472}
!37 = !{!18, !6, i64 1480}
!38 = !{!18, !6, i64 1488}
!39 = !{!18, !6, i64 1496}
!40 = !{!16, !11, i64 5136}
!41 = !{!18, !11, i64 1528}
!42 = !{!18, !11, i64 1532}
!43 = !{!16, !11, i64 5120}
!44 = !{!18, !12, i64 0}
!45 = !{!10, !12, i64 48}
!46 = !{!16, !11, i64 2096}
!47 = !{!16, !11, i64 20}
!48 = !{!18, !12, i64 4}
!49 = !{!18, !12, i64 8}
!50 = !{!18, !11, i64 1388}
!51 = !{!52, !19, i64 72}
!52 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !19, i64 56, !6, i64 64, !19, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 112, !7, i64 116, !11, i64 136, !11, i64 140}
!53 = !{!18, !13, i64 32}
!54 = !{!18, !11, i64 1340}
!55 = !{!18, !11, i64 1336}
!56 = !{!52, !11, i64 32}
!57 = !{!52, !11, i64 36}
!58 = !{!52, !11, i64 40}
!59 = !{!52, !11, i64 80}
!60 = !{!18, !11, i64 1348}
!61 = !{!18, !13, i64 1312}
!62 = !{!18, !13, i64 1320}
!63 = !{!18, !13, i64 104}
!64 = !{!18, !11, i64 1596}
!65 = !{!18, !11, i64 1372}
!66 = !{!18, !11, i64 1380}
!67 = !{!18, !11, i64 1440}
!68 = !{!10, !11, i64 15336}
!69 = !{!18, !11, i64 1444}
!70 = !{!52, !11, i64 4}
!71 = !{!10, !11, i64 88}
!72 = !{!10, !11, i64 52}
!73 = !{!16, !11, i64 5124}
!74 = !{!10, !11, i64 15404}
!75 = !{!10, !11, i64 20}
!76 = !{!16, !11, i64 4704}
!77 = !{!16, !11, i64 4708}
!78 = !{!52, !11, i64 8}
!79 = !{!18, !11, i64 1356}
!80 = !{!18, !11, i64 1352}
!81 = !{!11, !11, i64 0}
!82 = !{!18, !11, i64 1360}
!83 = !{!52, !11, i64 48}
!84 = !{!10, !11, i64 0}
!85 = !{!86, !7, i64 1148}
!86 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !87, i64 1184}
!87 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !88, i64 84, !7, i64 496, !88, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!88 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!89 = !{!52, !11, i64 44}
!90 = !{!18, !11, i64 1328}
!91 = !{!13, !13, i64 0}
!92 = !{!18, !13, i64 80}
!93 = !{!18, !13, i64 1296}
!94 = !{!18, !13, i64 1304}
!95 = !{!52, !11, i64 12}
!96 = !{!18, !11, i64 1368}
!97 = !{!52, !11, i64 24}
!98 = !{!52, !11, i64 28}
!99 = !{!18, !11, i64 1364}
!100 = !{!18, !11, i64 1376}
!101 = !{!18, !11, i64 1464}
!102 = !{!18, !11, i64 1468}
!103 = !{!18, !7, i64 1504}
!104 = !{!18, !13, i64 1416}
!105 = !{!18, !13, i64 1408}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = !{!16, !11, i64 2968}
!110 = !{!10, !11, i64 14364}
!111 = !{!10, !11, i64 15612}
!112 = !{!113, !11, i64 16}
!113 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!114 = !{!10, !11, i64 15360}
!115 = !{!18, !13, i64 1432}
!116 = distinct !{!116, !107}
!117 = !{!52, !11, i64 112}
!118 = !{!16, !11, i64 1560}
!119 = !{!16, !13, i64 4080}
!120 = distinct !{!120, !107}
!121 = !{!16, !13, i64 5160}
!122 = !{!52, !11, i64 84}
!123 = !{!52, !11, i64 88}
!124 = distinct !{!124, !107, !125, !126}
!125 = !{!"llvm.loop.isvectorized", i32 1}
!126 = !{!"llvm.loop.unroll.runtime.disable"}
!127 = distinct !{!127, !107, !126, !125}
!128 = !{!16, !11, i64 8}
!129 = !{!52, !11, i64 140}
!130 = !{!52, !11, i64 136}
!131 = !{!18, !11, i64 1544}
!132 = !{!18, !11, i64 1548}
!133 = !{!18, !11, i64 1592}
!134 = !{!18, !11, i64 1452}
!135 = !{!18, !11, i64 1448}
!136 = !{!10, !11, i64 15388}
!137 = !{!16, !11, i64 5132}
!138 = !{!18, !13, i64 1584}
!139 = !{!18, !13, i64 40}
!140 = !{!18, !13, i64 1568}
!141 = !{!18, !13, i64 48}
!142 = !{!18, !13, i64 56}
!143 = !{!12, !12, i64 0}
!144 = !{!18, !13, i64 1576}
!145 = distinct !{!145, !107, !125, !126}
!146 = distinct !{!146, !107, !126, !125}
!147 = !{!16, !13, i64 5152}
!148 = !{!16, !13, i64 5144}
!149 = !{!18, !13, i64 16}
!150 = !{!18, !13, i64 24}
!151 = !{!52, !11, i64 16}
!152 = !{!52, !11, i64 20}
!153 = !{!52, !19, i64 56}
!154 = !{!18, !11, i64 1552}
!155 = !{!18, !11, i64 1332}
!156 = !{!18, !11, i64 1392}
!157 = !{!7, !7, i64 0}
!158 = distinct !{!158, !107}
!159 = distinct !{!159, !107, !125, !126}
!160 = distinct !{!160, !107, !126, !125}
!161 = distinct !{!161, !107, !125, !126}
!162 = distinct !{!162, !107, !126, !125}
!163 = distinct !{!163, !107}
!164 = distinct !{!164, !107}
!165 = distinct !{!165, !107}
!166 = !{!18, !13, i64 88}
!167 = !{!18, !13, i64 96}
!168 = distinct !{!168, !107}
!169 = distinct !{!169, !107, !125, !126}
!170 = distinct !{!170, !107, !126, !125}
!171 = distinct !{!171, !107, !125, !126}
!172 = distinct !{!172, !107, !126, !125}
!173 = distinct !{!173, !107}
!174 = distinct !{!174, !107}
!175 = distinct !{!175, !107}
