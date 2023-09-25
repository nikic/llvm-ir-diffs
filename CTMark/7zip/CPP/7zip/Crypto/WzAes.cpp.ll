; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Crypto/WzAes.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Crypto/WzAes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CRandomGenerator = type { [20 x i8], i8 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCrypto::NWzAes::CBaseCoder" = type { %struct.ICompressFilter, %struct.ICryptoSetPassword, %class.CMyUnknownImp, %"class.NCrypto::NWzAes::CKeyInfo", %"class.NCrypto::NSha1::CHmac", [2 x i8], %"struct.NCrypto::NWzAes::CAesCtr2" }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%"class.NCrypto::NWzAes::CKeyInfo" = type { i32, [16 x i8], [2 x i8], %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NCrypto::NSha1::CHmac" = type { %"class.NCrypto::NSha1::CContext", %"class.NCrypto::NSha1::CContext" }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"struct.NCrypto::NWzAes::CAesCtr2" = type { i32, i32, [75 x i32] }

$_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto6NWzAes8CEncoder6AddRefEv = comdat any

$_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv = comdat any

$_ZN7NCrypto6NWzAes8CEncoderD0Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev = comdat any

$_ZN7NCrypto6NWzAes10CBaseCoderD2Ev = comdat any

$_ZN7NCrypto6NWzAes10CBaseCoderD0Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev = comdat any

$_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto6NWzAes8CDecoder6AddRefEv = comdat any

$_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv = comdat any

$_ZN7NCrypto6NWzAes8CDecoderD2Ev = comdat any

$_ZN7NCrypto6NWzAes8CDecoderD0Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev = comdat any

$_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv = comdat any

$_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv = comdat any

$_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev = comdat any

$_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZTS15ICompressFilter = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressFilter = comdat any

$_ZTS18ICryptoSetPassword = comdat any

$_ZTI18ICryptoSetPassword = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

@g_RandomGenerator = external global %class.CRandomGenerator, align 1
@g_AesCtr_Code = external local_unnamed_addr global ptr, align 8
@_ZTVN7NCrypto6NWzAes8CEncoderE = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7NCrypto6NWzAes8CEncoderE, ptr @_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto6NWzAes8CEncoder6AddRefEv, ptr @_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv, ptr @_ZN7NCrypto6NWzAes10CBaseCoderD2Ev, ptr @_ZN7NCrypto6NWzAes8CEncoderD0Ev, ptr @_ZN7NCrypto6NWzAes10CBaseCoder4InitEv, ptr @_ZN7NCrypto6NWzAes8CEncoder6FilterEPhj, ptr @_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto6NWzAes8CEncoderE, ptr @_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv, ptr @_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv, ptr @_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev, ptr @_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev, ptr @_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7NCrypto6NWzAes8CEncoderE = dso_local constant [27 x i8] c"N7NCrypto6NWzAes8CEncoderE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7NCrypto6NWzAes10CBaseCoderE = dso_local constant [30 x i8] c"N7NCrypto6NWzAes10CBaseCoderE\00", align 1
@_ZTS15ICompressFilter = linkonce_odr dso_local constant [18 x i8] c"15ICompressFilter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressFilter, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS18ICryptoSetPassword = linkonce_odr dso_local constant [21 x i8] c"18ICryptoSetPassword\00", comdat, align 1
@_ZTI18ICryptoSetPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ICryptoSetPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN7NCrypto6NWzAes10CBaseCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto6NWzAes10CBaseCoderE, i32 1, i32 3, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI18ICryptoSetPassword, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTIN7NCrypto6NWzAes8CEncoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto6NWzAes8CEncoderE, ptr @_ZTIN7NCrypto6NWzAes10CBaseCoderE }, align 8
@_ZTVN7NCrypto6NWzAes10CBaseCoderE = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7NCrypto6NWzAes10CBaseCoderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7NCrypto6NWzAes10CBaseCoderD2Ev, ptr @_ZN7NCrypto6NWzAes10CBaseCoderD0Ev, ptr @_ZN7NCrypto6NWzAes10CBaseCoder4InitEv, ptr @__cxa_pure_virtual, ptr @_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto6NWzAes10CBaseCoderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev, ptr @_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev, ptr @_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj] }, align 8
@_ZTVN7NCrypto6NWzAes8CDecoderE = dso_local unnamed_addr constant { [11 x ptr], [8 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7NCrypto6NWzAes8CDecoderE, ptr @_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto6NWzAes8CDecoder6AddRefEv, ptr @_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv, ptr @_ZN7NCrypto6NWzAes8CDecoderD2Ev, ptr @_ZN7NCrypto6NWzAes8CDecoderD0Ev, ptr @_ZN7NCrypto6NWzAes10CBaseCoder4InitEv, ptr @_ZN7NCrypto6NWzAes8CDecoder6FilterEPhj, ptr @_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj, ptr @_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto6NWzAes8CDecoderE, ptr @_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv, ptr @_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv, ptr @_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev, ptr @_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev, ptr @_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -592 to ptr), ptr @_ZTIN7NCrypto6NWzAes8CDecoderE, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj] }, align 8
@_ZTSN7NCrypto6NWzAes8CDecoderE = dso_local constant [27 x i8] c"N7NCrypto6NWzAes8CDecoderE\00", align 1
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN7NCrypto6NWzAes8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto6NWzAes8CDecoderE, i32 1, i32 2, ptr @_ZTIN7NCrypto6NWzAes10CBaseCoderE, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 151554 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoSetPassword = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4

@_ZN7NCrypto6NWzAes8CAesCtr2C1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7NCrypto6NWzAes8CAesCtr2C2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef nonnull align 8 dereferenceable(592) %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i32 %size, 99
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %size to i64
  %_capacity.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 1
  %0 = load i64, ptr %_capacity.i, align 8
  %cmp.i = icmp eq i64 %0, %conv
  br i1 %cmp.i, label %if.end._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge, label %if.end.i

if.end._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge: ; preds = %if.end
  %_items.i7.phi.trans.insert = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 2
  %.pre = load ptr, ptr %_items.i7.phi.trans.insert, align 8
  br label %_ZN7CBufferIhE11SetCapacityEm.exit

if.end.i:                                         ; preds = %if.end
  %cmp2.not.i = icmp eq i32 %size, 0
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #17
  %cmp5.not.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %_items.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 2
  %1 = load ptr, ptr %_items.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %conv)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %1, i64 %cond.i.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.then3.i, %if.end.i
  %newBuffer.0.i = phi ptr [ %call.i, %if.then6.i ], [ %call.i, %if.then3.i ], [ null, %if.end.i ]
  %_items11.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 2
  %2 = load ptr, ptr %_items11.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end10.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end10.i
  store ptr %newBuffer.0.i, ptr %_items11.i, align 8
  store i64 %conv, ptr %_capacity.i, align 8
  br label %_ZN7CBufferIhE11SetCapacityEm.exit

_ZN7CBufferIhE11SetCapacityEm.exit:               ; preds = %if.end._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge, %delete.end.i
  %3 = phi ptr [ %.pre, %if.end._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge ], [ %newBuffer.0.i, %delete.end.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %data, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN7CBufferIhE11SetCapacityEm.exit
  %retval.0 = phi i32 [ 0, %_ZN7CBufferIhE11SetCapacityEm.exit ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #2 align 2 {
entry:
  %cmp.i = icmp ugt i32 %size, 99
  br i1 %cmp.i, label %_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = zext i32 %size to i64
  %_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %_capacity.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, %conv.i
  br i1 %cmp.i.i, label %if.end._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i, label %if.end.i.i

if.end._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i: ; preds = %if.end.i
  %_items.i7.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 56
  %.pre.i = load ptr, ptr %_items.i7.phi.trans.insert.i, align 8
  br label %_ZN7CBufferIhE11SetCapacityEm.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp2.not.i.i = icmp eq i32 %size, 0
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #17
  %cmp5.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i.i, label %if.end10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %_items.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_items.i.i, align 8
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %conv.i)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %1, i64 %cond.i.i.i, i1 false)
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then6.i.i, %if.then3.i.i, %if.end.i.i
  %newBuffer.0.i.i = phi ptr [ %call.i.i, %if.then6.i.i ], [ %call.i.i, %if.then3.i.i ], [ null, %if.end.i.i ]
  %_items11.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %_items11.i.i, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end10.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.end10.i.i
  store ptr %newBuffer.0.i.i, ptr %_items11.i.i, align 8
  store i64 %conv.i, ptr %_capacity.i.i, align 8
  br label %_ZN7CBufferIhE11SetCapacityEm.exit.i

_ZN7CBufferIhE11SetCapacityEm.exit.i:             ; preds = %delete.end.i.i, %if.end._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i
  %3 = phi ptr [ %.pre.i, %if.end._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i ], [ %newBuffer.0.i.i, %delete.end.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %data, i64 %conv.i, i1 false)
  br label %_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj.exit

_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj.exit: ; preds = %entry, %_ZN7CBufferIhE11SetCapacityEm.exit.i
  %retval.0.i = phi i32 [ 0, %_ZN7CBufferIhE11SetCapacityEm.exit.i ], [ -2147024809, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes10CBaseCoder4InitEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 align 2 {
entry:
  %buf = alloca [66 x i8], align 16
  %buf32 = alloca [17 x i32], align 16
  %salt = alloca [64 x i32], align 16
  %_key = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_key, align 8
  %and.i = shl i32 %0, 3
  %mul.i = and i32 %and.i, 24
  %add.i = add nuw nsw i32 %mul.i, 8
  %mul = shl nuw nsw i32 %add.i, 1
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %buf) #19
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %buf32) #19
  %add2 = lshr exact i32 %add.i, 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %salt) #19
  %and.i49 = shl i32 %0, 2
  %mul.i50 = and i32 %and.i49, 12
  %add.i51 = add nuw nsw i32 %mul.i50, 4
  %div547 = lshr exact i32 %add.i51, 2
  %wide.trip.count.i = zext i32 %div547 to i64
  %Salt = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1
  %1 = load i8, ptr %Salt, align 4
  %conv.i = zext i8 %1 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx4.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 1
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 16
  %or.i = or i32 %shl6.i, %shl.i
  %arrayidx10.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 2
  %3 = load i8, ptr %arrayidx10.i, align 2
  %conv11.i = zext i8 %3 to i32
  %shl12.i = shl nuw nsw i32 %conv11.i, 8
  %or13.i = or i32 %or.i, %shl12.i
  %arrayidx17.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 3
  %4 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i = zext i8 %4 to i32
  %or19.i = or i32 %or13.i, %conv18.i
  store i32 %or19.i, ptr %salt, align 16
  %exitcond.not.i = icmp eq i32 %mul.i50, 0
  br i1 %exitcond.not.i, label %_ZN7NCrypto6NWzAesL16BytesToBeUInt32sEPKhPjj.exit, label %for.body.i.1

for.body.i.1:                                     ; preds = %entry
  %arrayidx.i.1 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 4
  %5 = load i8, ptr %arrayidx.i.1, align 8
  %conv.i.1 = zext i8 %5 to i32
  %shl.i.1 = shl nuw i32 %conv.i.1, 24
  %arrayidx4.i.1 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 5
  %6 = load i8, ptr %arrayidx4.i.1, align 1
  %conv5.i.1 = zext i8 %6 to i32
  %shl6.i.1 = shl nuw nsw i32 %conv5.i.1, 16
  %or.i.1 = or i32 %shl6.i.1, %shl.i.1
  %arrayidx10.i.1 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 6
  %7 = load i8, ptr %arrayidx10.i.1, align 2
  %conv11.i.1 = zext i8 %7 to i32
  %shl12.i.1 = shl nuw nsw i32 %conv11.i.1, 8
  %or13.i.1 = or i32 %or.i.1, %shl12.i.1
  %arrayidx17.i.1 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 7
  %8 = load i8, ptr %arrayidx17.i.1, align 1
  %conv18.i.1 = zext i8 %8 to i32
  %or19.i.1 = or i32 %or13.i.1, %conv18.i.1
  %arrayidx21.i.1 = getelementptr inbounds i32, ptr %salt, i64 1
  store i32 %or19.i.1, ptr %arrayidx21.i.1, align 4
  %exitcond.not.i.1 = icmp eq i32 %add.i51, 8
  br i1 %exitcond.not.i.1, label %_ZN7NCrypto6NWzAesL16BytesToBeUInt32sEPKhPjj.exit, label %for.body.i.2

for.body.i.2:                                     ; preds = %for.body.i.1
  %arrayidx.i.2 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 8
  %9 = load i8, ptr %arrayidx.i.2, align 4
  %conv.i.2 = zext i8 %9 to i32
  %shl.i.2 = shl nuw i32 %conv.i.2, 24
  %arrayidx4.i.2 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 9
  %10 = load i8, ptr %arrayidx4.i.2, align 1
  %conv5.i.2 = zext i8 %10 to i32
  %shl6.i.2 = shl nuw nsw i32 %conv5.i.2, 16
  %or.i.2 = or i32 %shl6.i.2, %shl.i.2
  %arrayidx10.i.2 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 10
  %11 = load i8, ptr %arrayidx10.i.2, align 2
  %conv11.i.2 = zext i8 %11 to i32
  %shl12.i.2 = shl nuw nsw i32 %conv11.i.2, 8
  %or13.i.2 = or i32 %or.i.2, %shl12.i.2
  %arrayidx17.i.2 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 11
  %12 = load i8, ptr %arrayidx17.i.2, align 1
  %conv18.i.2 = zext i8 %12 to i32
  %or19.i.2 = or i32 %or13.i.2, %conv18.i.2
  %arrayidx21.i.2 = getelementptr inbounds i32, ptr %salt, i64 2
  store i32 %or19.i.2, ptr %arrayidx21.i.2, align 8
  %exitcond.not.i.2 = icmp eq i32 %add.i51, 12
  br i1 %exitcond.not.i.2, label %_ZN7NCrypto6NWzAesL16BytesToBeUInt32sEPKhPjj.exit, label %for.body.i.3

for.body.i.3:                                     ; preds = %for.body.i.2
  %arrayidx.i.3 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 12
  %13 = load i8, ptr %arrayidx.i.3, align 8
  %conv.i.3 = zext i8 %13 to i32
  %shl.i.3 = shl nuw i32 %conv.i.3, 24
  %arrayidx4.i.3 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 13
  %14 = load i8, ptr %arrayidx4.i.3, align 1
  %conv5.i.3 = zext i8 %14 to i32
  %shl6.i.3 = shl nuw nsw i32 %conv5.i.3, 16
  %or.i.3 = or i32 %shl6.i.3, %shl.i.3
  %arrayidx10.i.3 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 14
  %15 = load i8, ptr %arrayidx10.i.3, align 2
  %conv11.i.3 = zext i8 %15 to i32
  %shl12.i.3 = shl nuw nsw i32 %conv11.i.3, 8
  %or13.i.3 = or i32 %or.i.3, %shl12.i.3
  %arrayidx17.i.3 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1, i64 15
  %16 = load i8, ptr %arrayidx17.i.3, align 1
  %conv18.i.3 = zext i8 %16 to i32
  %or19.i.3 = or i32 %or13.i.3, %conv18.i.3
  %arrayidx21.i.3 = getelementptr inbounds i32, ptr %salt, i64 3
  store i32 %or19.i.3, ptr %arrayidx21.i.3, align 4
  br label %_ZN7NCrypto6NWzAesL16BytesToBeUInt32sEPKhPjj.exit

_ZN7NCrypto6NWzAesL16BytesToBeUInt32sEPKhPjj.exit: ; preds = %for.body.i.3, %for.body.i.2, %for.body.i.1, %entry
  %add = or i32 %mul, 2
  %div46 = or i32 %add2, 1
  %_items.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 2
  %17 = load ptr, ptr %_items.i, align 8
  %_capacity.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 1
  %18 = load i64, ptr %_capacity.i, align 8
  %conv15 = zext i32 %div46 to i64
  call void @_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm(ptr noundef %17, i64 noundef %18, ptr noundef nonnull %salt, i64 noundef %wide.trip.count.i, i32 noundef 1000, ptr noundef nonnull %buf32, i64 noundef %conv15)
  %wide.trip.count = zext i32 %add to i64
  %min.iters.check = icmp ult i32 %add, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

for.body.preheader:                               ; preds = %vector.body, %_ZN7NCrypto6NWzAesL16BytesToBeUInt32sEPKhPjj.exit
  %indvars.iv.ph = phi i64 [ 0, %_ZN7NCrypto6NWzAesL16BytesToBeUInt32sEPKhPjj.exit ], [ %n.vec, %vector.body ]
  br label %for.body

vector.ph:                                        ; preds = %_ZN7NCrypto6NWzAesL16BytesToBeUInt32sEPKhPjj.exit
  %n.vec = add nsw i64 %wide.trip.count, -2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %19 = lshr exact i64 %index, 2
  %20 = and i64 %19, 1073741823
  %21 = getelementptr inbounds [17 x i32], ptr %buf32, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %22, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = shl <4 x i32> %vec.ind, <i32 3, i32 3, i32 3, i32 3>
  %24 = and <4 x i32> %23, <i32 24, i32 24, i32 24, i32 24>
  %25 = xor <4 x i32> %24, <i32 24, i32 24, i32 24, i32 24>
  %26 = lshr <4 x i32> %broadcast.splat, %25
  %27 = trunc <4 x i32> %26 to <4 x i8>
  %28 = getelementptr inbounds [66 x i8], ptr %buf, i64 0, i64 %index
  store <4 x i8> %27, ptr %28, align 4
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %for.body.preheader, label %vector.body

for.cond.cleanup:                                 ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %salt) #19
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %buf32) #19
  %_hmac = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 4
  %idx.ext = zext i32 %add.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  call void @_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208) %_hmac, ptr noundef nonnull %add.ptr, i64 noundef %idx.ext)
  %PwdVerifComputed = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 2
  %idx.ext27 = zext i32 %mul to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext27
  %30 = load i16, ptr %add.ptr28, align 16
  store i16 %30, ptr %PwdVerifComputed, align 4
  %_aes = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 6
  %aes.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 6, i32 2
  %offset.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 6, i32 1
  %31 = load i32, ptr %offset.i, align 8
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %aes.i, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr1.i, i8 0, i64 16, i1 false)
  store i32 16, ptr %_aes, align 4
  %add.ptr34 = getelementptr inbounds i32, ptr %add.ptr.i, i64 8
  call void @Aes_SetKey_Enc(ptr noundef nonnull %add.ptr34, ptr noundef nonnull %buf, i32 noundef %add.i)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %buf) #19
  ret i32 0

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %div1648 = lshr i64 %indvars.iv, 2
  %idxprom = and i64 %div1648, 1073741823
  %arrayidx = getelementptr inbounds [17 x i32], ptr %buf32, i64 0, i64 %idxprom
  %32 = load i32, ptr %arrayidx, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %33 = shl i32 %indvars.iv.tr, 3
  %and.not = and i32 %33, 24
  %sub = xor i32 %and.not, 24
  %shr = lshr i32 %32, %sub
  %conv18 = trunc i32 %shr to i8
  %arrayidx20 = getelementptr inbounds [66 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %conv18, ptr %arrayidx20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7NCrypto6NWzAes12AesCtr2_InitEPNS0_8CAesCtr2E(ptr nocapture noundef %p) local_unnamed_addr #5 {
entry:
  %aes = getelementptr inbounds %"struct.NCrypto::NWzAes::CAesCtr2", ptr %p, i64 0, i32 2
  %offset = getelementptr inbounds %"struct.NCrypto::NWzAes::CAesCtr2", ptr %p, i64 0, i32 1
  %0 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %aes, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, ptr %add.ptr, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr1, i8 0, i64 16, i1 false)
  store i32 16, ptr %p, align 4
  ret void
}

declare void @Aes_SetKey_Enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef %outStream) local_unnamed_addr #0 align 2 {
entry:
  %_key = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_key, align 8
  %and.i = shl i32 %0, 2
  %mul.i = and i32 %and.i, 12
  %add.i = add nuw nsw i32 %mul.i, 4
  %Salt = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21) @g_RandomGenerator, ptr noundef nonnull %Salt, i32 noundef %add.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(592) %this)
  %conv = zext i32 %add.i to i64
  %call7 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef nonnull %Salt, i64 noundef %conv)
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup11

cleanup.cont:                                     ; preds = %entry
  %PwdVerifComputed = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 2
  %call10 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef nonnull %PwdVerifComputed, i64 noundef 2)
  br label %cleanup11

cleanup11:                                        ; preds = %entry, %cleanup.cont
  %retval.1 = phi i32 [ %call10, %cleanup.cont ], [ %call7, %entry ]
  ret i32 %retval.1
}

declare void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef %outStream) local_unnamed_addr #0 align 2 {
entry:
  %mac = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %mac) #19
  %_hmac = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 4
  call void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %_hmac, ptr noundef nonnull %mac, i64 noundef 10)
  %call = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef nonnull %mac, i64 noundef 10)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %mac) #19
  ret i32 %call
}

declare void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(600) %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %cmp.not = icmp eq i32 %size, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_key = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3
  store i32 3, ptr %_key, align 8
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %1 = add nsw i32 %conv, -1
  %or.cond.i = icmp ult i32 %1, 3
  %spec.store.select = select i1 %or.cond.i, i32 %conv, i32 3
  store i32 %spec.store.select, ptr %_key, align 8
  %cond = select i1 %or.cond.i, i32 0, i32 -2147024809
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef writeonly %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %cmp.not.i = icmp eq i32 %size, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj.exit

if.end.i:                                         ; preds = %entry
  %_key.i = getelementptr inbounds i8, ptr %this, i64 -568
  store i32 3, ptr %_key.i, align 8
  %0 = load i8, ptr %data, align 1
  %conv.i = zext i8 %0 to i32
  %1 = add nsw i32 %conv.i, -1
  %or.cond.i.i = icmp ult i32 %1, 3
  %spec.store.select.i = select i1 %or.cond.i.i, i32 %conv.i, i32 3
  store i32 %spec.store.select.i, ptr %_key.i, align 8
  %cond.i = select i1 %or.cond.i.i, i32 0, i32 -2147024809
  br label %_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj.exit

_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %cond.i, %if.end.i ], [ -2147024809, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream(ptr nocapture noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %inStream) local_unnamed_addr #0 align 2 {
entry:
  %temp = alloca [18 x i8], align 16
  %_key = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_key, align 8
  %and.i = shl i32 %0, 2
  %mul.i = and i32 %and.i, 12
  %add = add nuw nsw i32 %mul.i, 6
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %temp) #19
  %conv = zext i32 %add to i64
  %call2 = call noundef i32 @_Z15ReadStream_FAILP19ISequentialInStreamPvm(ptr noundef %inStream, ptr noundef nonnull %temp, i64 noundef %conv)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %for.body.preheader, label %cleanup19

for.body.preheader:                               ; preds = %entry
  %scevgep = getelementptr inbounds i8, ptr %this, i64 28
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 12
  %narrow = add nuw nsw i32 %2, 4
  %3 = zext i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %temp, i64 %3, i1 false)
  %scevgep35 = getelementptr inbounds i8, ptr %this, i64 280
  %scevgep36 = getelementptr i8, ptr %temp, i64 %3
  %4 = load i16, ptr %scevgep36, align 4
  store i16 %4, ptr %scevgep35, align 8
  br label %cleanup19

cleanup19:                                        ; preds = %for.body.preheader, %entry
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %temp) #19
  ret i32 %call2
}

declare noundef i32 @_Z15ReadStream_FAILP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this) local_unnamed_addr #7 align 2 {
entry:
  %PwdVerifComputed = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 2
  %_pwdVerifFromArchive = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 5
  %0 = load <2 x i8>, ptr %PwdVerifComputed, align 4
  %1 = load <2 x i8>, ptr %_pwdVerifFromArchive, align 8
  %2 = icmp eq <2 x i8> %0, %1
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %cmp.lcssa.i = select i1 %3, i1 %4, i1 false
  ret i1 %cmp.lcssa.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %inStream, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %isOK) local_unnamed_addr #0 align 2 {
entry:
  %mac1 = alloca [10 x i8], align 1
  %mac2 = alloca [10 x i8], align 1
  store i8 0, ptr %isOK, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %mac1) #19
  %call = call noundef i32 @_Z15ReadStream_FAILP19ISequentialInStreamPvm(ptr noundef %inStream, ptr noundef nonnull %mac1, i64 noundef 10)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup7

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %mac2) #19
  %_hmac = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 4
  call void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %_hmac, ptr noundef nonnull %mac2, i64 noundef 10)
  %0 = load i8, ptr %mac1, align 1
  %1 = load i8, ptr %mac2, align 1
  %cmp4.not.i10 = icmp eq i8 %0, %1
  br i1 %cmp4.not.i10, label %for.cond.i.preheader, label %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit

for.cond.i.preheader:                             ; preds = %cleanup.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %mac1, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %mac2, i64 1
  %3 = load i8, ptr %arrayidx2.i, align 1
  %cmp4.not.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.i, label %for.cond.i.1, label %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit

for.cond.i.1:                                     ; preds = %for.cond.i.preheader
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %mac1, i64 2
  %4 = load i8, ptr %arrayidx.i.1, align 1
  %arrayidx2.i.1 = getelementptr inbounds i8, ptr %mac2, i64 2
  %5 = load i8, ptr %arrayidx2.i.1, align 1
  %cmp4.not.i.1 = icmp eq i8 %4, %5
  br i1 %cmp4.not.i.1, label %for.cond.i.2, label %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit

for.cond.i.2:                                     ; preds = %for.cond.i.1
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %mac1, i64 3
  %6 = load i8, ptr %arrayidx.i.2, align 1
  %arrayidx2.i.2 = getelementptr inbounds i8, ptr %mac2, i64 3
  %7 = load i8, ptr %arrayidx2.i.2, align 1
  %cmp4.not.i.2 = icmp eq i8 %6, %7
  br i1 %cmp4.not.i.2, label %for.cond.i.3, label %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit

for.cond.i.3:                                     ; preds = %for.cond.i.2
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %mac1, i64 4
  %8 = load i8, ptr %arrayidx.i.3, align 1
  %arrayidx2.i.3 = getelementptr inbounds i8, ptr %mac2, i64 4
  %9 = load i8, ptr %arrayidx2.i.3, align 1
  %cmp4.not.i.3 = icmp eq i8 %8, %9
  br i1 %cmp4.not.i.3, label %for.cond.i.4, label %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit

for.cond.i.4:                                     ; preds = %for.cond.i.3
  %arrayidx.i.4 = getelementptr inbounds i8, ptr %mac1, i64 5
  %10 = load i8, ptr %arrayidx.i.4, align 1
  %arrayidx2.i.4 = getelementptr inbounds i8, ptr %mac2, i64 5
  %11 = load i8, ptr %arrayidx2.i.4, align 1
  %cmp4.not.i.4 = icmp eq i8 %10, %11
  br i1 %cmp4.not.i.4, label %for.cond.i.5, label %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit

for.cond.i.5:                                     ; preds = %for.cond.i.4
  %arrayidx.i.5 = getelementptr inbounds i8, ptr %mac1, i64 6
  %12 = load i8, ptr %arrayidx.i.5, align 1
  %arrayidx2.i.5 = getelementptr inbounds i8, ptr %mac2, i64 6
  %13 = load i8, ptr %arrayidx2.i.5, align 1
  %cmp4.not.i.5 = icmp eq i8 %12, %13
  br i1 %cmp4.not.i.5, label %for.cond.i.6, label %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit

for.cond.i.6:                                     ; preds = %for.cond.i.5
  %arrayidx.i.6 = getelementptr inbounds i8, ptr %mac1, i64 7
  %14 = load i8, ptr %arrayidx.i.6, align 1
  %arrayidx2.i.6 = getelementptr inbounds i8, ptr %mac2, i64 7
  %15 = load i8, ptr %arrayidx2.i.6, align 1
  %cmp4.not.i.6 = icmp eq i8 %14, %15
  br i1 %cmp4.not.i.6, label %for.cond.i.7, label %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit

for.cond.i.7:                                     ; preds = %for.cond.i.6
  %arrayidx.i.7 = getelementptr inbounds i8, ptr %mac1, i64 8
  %16 = load i8, ptr %arrayidx.i.7, align 1
  %arrayidx2.i.7 = getelementptr inbounds i8, ptr %mac2, i64 8
  %17 = load i8, ptr %arrayidx2.i.7, align 1
  %cmp4.not.i.7 = icmp eq i8 %16, %17
  br i1 %cmp4.not.i.7, label %for.cond.i.8, label %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit

for.cond.i.8:                                     ; preds = %for.cond.i.7
  %arrayidx.i.8 = getelementptr inbounds i8, ptr %mac1, i64 9
  %18 = load i8, ptr %arrayidx.i.8, align 1
  %arrayidx2.i.8 = getelementptr inbounds i8, ptr %mac2, i64 9
  %19 = load i8, ptr %arrayidx2.i.8, align 1
  %cmp4.not.i.8 = icmp eq i8 %18, %19
  %spec.select = zext i1 %cmp4.not.i.8 to i8
  br label %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit

_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit:  ; preds = %for.cond.i.8, %for.cond.i.preheader, %for.cond.i.1, %for.cond.i.2, %for.cond.i.3, %for.cond.i.4, %for.cond.i.5, %for.cond.i.6, %for.cond.i.7, %cleanup.cont
  %cmp.lcssa.i = phi i8 [ 0, %cleanup.cont ], [ 0, %for.cond.i.preheader ], [ 0, %for.cond.i.1 ], [ 0, %for.cond.i.2 ], [ 0, %for.cond.i.3 ], [ 0, %for.cond.i.4 ], [ 0, %for.cond.i.5 ], [ 0, %for.cond.i.6 ], [ 0, %for.cond.i.7 ], [ %spec.select, %for.cond.i.8 ]
  store i8 %cmp.lcssa.i, ptr %isOK, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %mac2) #19
  br label %cleanup7

cleanup7:                                         ; preds = %entry, %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %mac1) #19
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7NCrypto6NWzAes8CAesCtr2C2Ev(ptr noundef nonnull align 4 dereferenceable(308) %this) unnamed_addr #8 align 2 {
entry:
  %aes = getelementptr inbounds %"struct.NCrypto::NWzAes::CAesCtr2", ptr %this, i64 0, i32 2
  %0 = ptrtoint ptr %aes to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %3 = lshr exact i32 %2, 2
  %conv3 = and i32 %3, 3
  %offset = getelementptr inbounds %"struct.NCrypto::NWzAes::CAesCtr2", ptr %this, i64 0, i32 1
  store i32 %conv3, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm(ptr noundef %p, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %aes = getelementptr %"struct.NCrypto::NWzAes::CAesCtr2", ptr %p, i64 0, i32 2
  %offset = getelementptr inbounds %"struct.NCrypto::NWzAes::CAesCtr2", ptr %p, i64 0, i32 1
  %0 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr i32, ptr %aes, i64 %idx.ext
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %p, align 4
  %cmp2.not = icmp eq i32 %1, 16
  br i1 %cmp2.not, label %if.end8, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %2 = add i64 %size, -1
  %3 = sub i32 15, %1
  %4 = zext i32 %3 to i64
  %umin76 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %5 = add nuw nsw i64 %umin76, 1
  %min.iters.check = icmp ult i64 %umin76, 31
  br i1 %min.iters.check, label %do.body.preheader87, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body.preheader
  %6 = add i64 %size, -1
  %7 = sub i32 15, %1
  %8 = zext i32 %7 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %9 = trunc i64 %umin to i32
  %10 = xor i32 %1, -1
  %11 = icmp ult i32 %10, %9
  br i1 %11, label %do.body.preheader87, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %12 = add i64 %size, -1
  %13 = sub i32 15, %1
  %14 = zext i32 %13 to i64
  %umin73 = tail call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %15 = add nuw nsw i64 %umin73, 1
  %scevgep = getelementptr i8, ptr %data, i64 %15
  %16 = shl nuw nsw i64 %idx.ext, 2
  %17 = zext i32 %1 to i64
  %18 = add nuw nsw i64 %16, %17
  %19 = add nuw nsw i64 %18, 8
  %scevgep74 = getelementptr i8, ptr %p, i64 %19
  %20 = add nuw nsw i64 %umin73, %16
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, 9
  %scevgep75 = getelementptr i8, ptr %p, i64 %22
  %bound0 = icmp ugt ptr %scevgep75, %data
  %bound1 = icmp ult ptr %scevgep74, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.preheader87, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %5, 8589934560
  %.cast = trunc i64 %n.vec to i32
  %ind.end = add i32 %1, %.cast
  %ind.end77 = sub i64 %size, %n.vec
  %ind.end79 = getelementptr i8, ptr %data, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %data, i64 %index
  %.cast82 = trunc i64 %index to i32
  %offset.idx83 = add i32 %1, %.cast82
  %23 = zext i32 %offset.idx83 to i64
  %24 = getelementptr inbounds i8, ptr %add.ptr, i64 %23
  %wide.load = load <16 x i8>, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %wide.load84 = load <16 x i8>, ptr %25, align 1
  %wide.load85 = load <16 x i8>, ptr %next.gep, align 1
  %26 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load86 = load <16 x i8>, ptr %26, align 1
  %27 = xor <16 x i8> %wide.load85, %wide.load
  %28 = xor <16 x i8> %wide.load86, %wide.load84
  store <16 x i8> %27, ptr %next.gep, align 1
  store <16 x i8> %28, ptr %26, align 1
  %index.next = add nuw i64 %index, 32
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %if.end8, label %do.body.preheader87

do.body.preheader87:                              ; preds = %vector.memcheck, %vector.scevcheck, %do.body.preheader, %middle.block
  %pos.0.ph = phi i32 [ %1, %vector.memcheck ], [ %1, %vector.scevcheck ], [ %1, %do.body.preheader ], [ %ind.end, %middle.block ]
  %size.addr.0.ph = phi i64 [ %size, %vector.memcheck ], [ %size, %vector.scevcheck ], [ %size, %do.body.preheader ], [ %ind.end77, %middle.block ]
  %data.addr.0.ph = phi ptr [ %data, %vector.memcheck ], [ %data, %vector.scevcheck ], [ %data, %do.body.preheader ], [ %ind.end79, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader87, %do.body
  %pos.0 = phi i32 [ %inc, %do.body ], [ %pos.0.ph, %do.body.preheader87 ]
  %size.addr.0 = phi i64 [ %dec, %do.body ], [ %size.addr.0.ph, %do.body.preheader87 ]
  %data.addr.0 = phi ptr [ %incdec.ptr, %do.body ], [ %data.addr.0.ph, %do.body.preheader87 ]
  %inc = add i32 %pos.0, 1
  %idxprom = zext i32 %pos.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom
  %30 = load i8, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.0, i64 1
  %31 = load i8, ptr %data.addr.0, align 1
  %xor68 = xor i8 %31, %30
  store i8 %xor68, ptr %data.addr.0, align 1
  %dec = add i64 %size.addr.0, -1
  %cmp6 = icmp ne i64 %dec, 0
  %cmp7 = icmp ne i32 %inc, 16
  %32 = and i1 %cmp7, %cmp6
  br i1 %32, label %do.body, label %if.end8

if.end8:                                          ; preds = %do.body, %middle.block, %if.end
  %pos.1 = phi i32 [ 16, %if.end ], [ %ind.end, %middle.block ], [ %inc, %do.body ]
  %size.addr.1 = phi i64 [ %size, %if.end ], [ %ind.end77, %middle.block ], [ %dec, %do.body ]
  %data.addr.1 = phi ptr [ %data, %if.end ], [ %ind.end79, %middle.block ], [ %incdec.ptr, %do.body ]
  %cmp9 = icmp ugt i64 %size.addr.1, 15
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %shr = lshr i64 %size.addr.1, 4
  %33 = load ptr, ptr @g_AesCtr_Code, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %add.ptr, i64 4
  tail call void %33(ptr noundef nonnull %add.ptr11, ptr noundef %data.addr.1, i64 noundef %shr)
  %shl = and i64 %size.addr.1, -16
  %add.ptr12 = getelementptr inbounds i8, ptr %data.addr.1, i64 %shl
  %sub = and i64 %size.addr.1, 15
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %pos.2 = phi i32 [ 16, %if.then10 ], [ %pos.1, %if.end8 ]
  %size.addr.2 = phi i64 [ %sub, %if.then10 ], [ %size.addr.1, %if.end8 ]
  %data.addr.2 = phi ptr [ %add.ptr12, %if.then10 ], [ %data.addr.1, %if.end8 ]
  %cmp14.not = icmp eq i64 %size.addr.2, 0
  br i1 %cmp14.not, label %if.end38, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr @g_AesCtr_Code, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %add.ptr, i64 4
  tail call void %34(ptr noundef nonnull %add.ptr21, ptr noundef nonnull %add.ptr, i64 noundef 1)
  %xtraiter = and i64 %size.addr.2, 3
  %35 = icmp ult i64 %size.addr.2, 4
  br i1 %35, label %if.end38.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %size.addr.2, 12
  br label %do.body22

do.body22:                                        ; preds = %do.body22, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %do.body22 ]
  %data.addr.3 = phi ptr [ %data.addr.2, %for.body.preheader.new ], [ %incdec.ptr27.3, %do.body22 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %do.body22 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx25 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %36 = load i8, ptr %arrayidx25, align 1
  %incdec.ptr27 = getelementptr inbounds i8, ptr %data.addr.3, i64 1
  %37 = load i8, ptr %data.addr.3, align 1
  %xor2969 = xor i8 %37, %36
  store i8 %xor2969, ptr %data.addr.3, align 1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx25.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next
  %38 = load i8, ptr %arrayidx25.1, align 1
  %incdec.ptr27.1 = getelementptr inbounds i8, ptr %data.addr.3, i64 2
  %39 = load i8, ptr %incdec.ptr27, align 1
  %xor2969.1 = xor i8 %39, %38
  store i8 %xor2969.1, ptr %incdec.ptr27, align 1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx25.2 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next.1
  %40 = load i8, ptr %arrayidx25.2, align 1
  %incdec.ptr27.2 = getelementptr inbounds i8, ptr %data.addr.3, i64 3
  %41 = load i8, ptr %incdec.ptr27.1, align 1
  %xor2969.2 = xor i8 %41, %40
  store i8 %xor2969.2, ptr %incdec.ptr27.1, align 1
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx25.3 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next.2
  %42 = load i8, ptr %arrayidx25.3, align 1
  %incdec.ptr27.3 = getelementptr inbounds i8, ptr %data.addr.3, i64 4
  %43 = load i8, ptr %incdec.ptr27.2, align 1
  %xor2969.3 = xor i8 %43, %42
  store i8 %xor2969.3, ptr %incdec.ptr27.2, align 1
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end38.loopexit.unr-lcssa, label %do.body22

if.end38.loopexit.unr-lcssa:                      ; preds = %do.body22, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %do.body22 ]
  %data.addr.3.unr = phi ptr [ %data.addr.2, %for.body.preheader ], [ %incdec.ptr27.3, %do.body22 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end38.loopexit, label %do.body22.epil

do.body22.epil:                                   ; preds = %if.end38.loopexit.unr-lcssa, %do.body22.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %do.body22.epil ], [ %indvars.iv.unr, %if.end38.loopexit.unr-lcssa ]
  %data.addr.3.epil = phi ptr [ %incdec.ptr27.epil, %do.body22.epil ], [ %data.addr.3.unr, %if.end38.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %do.body22.epil ], [ 0, %if.end38.loopexit.unr-lcssa ]
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %arrayidx25.epil = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.epil
  %44 = load i8, ptr %arrayidx25.epil, align 1
  %incdec.ptr27.epil = getelementptr inbounds i8, ptr %data.addr.3.epil, i64 1
  %45 = load i8, ptr %data.addr.3.epil, align 1
  %xor2969.epil = xor i8 %45, %44
  store i8 %xor2969.epil, ptr %data.addr.3.epil, align 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end38.loopexit, label %do.body22.epil

if.end38.loopexit:                                ; preds = %do.body22.epil, %if.end38.loopexit.unr-lcssa
  %46 = trunc i64 %size.addr.2 to i32
  br label %if.end38

if.end38:                                         ; preds = %if.end38.loopexit, %if.end13
  %pos.4 = phi i32 [ %pos.2, %if.end13 ], [ %46, %if.end38.loopexit ]
  store i32 %pos.4, ptr %p, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef %data, i32 noundef returned %size) unnamed_addr #0 align 2 {
entry:
  %_aes = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 6
  %conv = zext i32 %size to i64
  %aes.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 6, i32 2
  %offset.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 6, i32 1
  %0 = load i32, ptr %offset.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr i32, ptr %aes.i, i64 %idx.ext.i
  %cmp.i = icmp eq i32 %size, 0
  br i1 %cmp.i, label %_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %_aes, align 4
  %cmp2.not.i = icmp eq i32 %1, 16
  br i1 %cmp2.not.i, label %if.end8.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end.i
  %2 = add nsw i64 %conv, -1
  %3 = sub i32 15, %1
  %4 = zext i32 %3 to i64
  %umin9 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %5 = add nuw nsw i64 %umin9, 1
  %min.iters.check = icmp ult i64 %umin9, 31
  br i1 %min.iters.check, label %do.body.i.preheader20, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body.i.preheader
  %6 = add nsw i64 %conv, -1
  %7 = sub i32 15, %1
  %8 = zext i32 %7 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %9 = trunc i64 %umin to i32
  %10 = xor i32 %1, -1
  %11 = icmp ult i32 %10, %9
  br i1 %11, label %do.body.i.preheader20, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %12 = add nsw i64 %conv, -1
  %13 = sub i32 15, %1
  %14 = zext i32 %13 to i64
  %umin6 = tail call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %15 = add nuw nsw i64 %umin6, 1
  %scevgep = getelementptr i8, ptr %data, i64 %15
  %16 = shl nuw nsw i64 %idx.ext.i, 2
  %17 = zext i32 %1 to i64
  %18 = add nuw nsw i64 %16, %17
  %19 = add nuw nsw i64 %18, 292
  %scevgep7 = getelementptr i8, ptr %this, i64 %19
  %20 = add nuw nsw i64 %umin6, %16
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, 293
  %scevgep8 = getelementptr i8, ptr %this, i64 %22
  %bound0 = icmp ugt ptr %scevgep8, %data
  %bound1 = icmp ult ptr %scevgep7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.i.preheader20, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %5, 8589934560
  %.cast = trunc i64 %n.vec to i32
  %ind.end = add i32 %1, %.cast
  %ind.end10 = sub nsw i64 %conv, %n.vec
  %ind.end12 = getelementptr i8, ptr %data, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %data, i64 %index
  %.cast15 = trunc i64 %index to i32
  %offset.idx16 = add i32 %1, %.cast15
  %23 = zext i32 %offset.idx16 to i64
  %24 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %23
  %wide.load = load <16 x i8>, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %wide.load17 = load <16 x i8>, ptr %25, align 1
  %wide.load18 = load <16 x i8>, ptr %next.gep, align 1
  %26 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load19 = load <16 x i8>, ptr %26, align 1
  %27 = xor <16 x i8> %wide.load18, %wide.load
  %28 = xor <16 x i8> %wide.load19, %wide.load17
  store <16 x i8> %27, ptr %next.gep, align 1
  store <16 x i8> %28, ptr %26, align 1
  %index.next = add nuw i64 %index, 32
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %if.end8.i, label %do.body.i.preheader20

do.body.i.preheader20:                            ; preds = %vector.memcheck, %vector.scevcheck, %do.body.i.preheader, %middle.block
  %pos.0.i.ph = phi i32 [ %1, %vector.memcheck ], [ %1, %vector.scevcheck ], [ %1, %do.body.i.preheader ], [ %ind.end, %middle.block ]
  %size.addr.0.i.ph = phi i64 [ %conv, %vector.memcheck ], [ %conv, %vector.scevcheck ], [ %conv, %do.body.i.preheader ], [ %ind.end10, %middle.block ]
  %data.addr.0.i.ph = phi ptr [ %data, %vector.memcheck ], [ %data, %vector.scevcheck ], [ %data, %do.body.i.preheader ], [ %ind.end12, %middle.block ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader20, %do.body.i
  %pos.0.i = phi i32 [ %inc.i, %do.body.i ], [ %pos.0.i.ph, %do.body.i.preheader20 ]
  %size.addr.0.i = phi i64 [ %dec.i, %do.body.i ], [ %size.addr.0.i.ph, %do.body.i.preheader20 ]
  %data.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %data.addr.0.i.ph, %do.body.i.preheader20 ]
  %inc.i = add i32 %pos.0.i, 1
  %idxprom.i = zext i32 %pos.0.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.i
  %30 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.addr.0.i, i64 1
  %31 = load i8, ptr %data.addr.0.i, align 1
  %xor68.i = xor i8 %31, %30
  store i8 %xor68.i, ptr %data.addr.0.i, align 1
  %dec.i = add nsw i64 %size.addr.0.i, -1
  %cmp6.i = icmp ne i64 %dec.i, 0
  %cmp7.i = icmp ne i32 %inc.i, 16
  %32 = and i1 %cmp7.i, %cmp6.i
  br i1 %32, label %do.body.i, label %if.end8.i

if.end8.i:                                        ; preds = %do.body.i, %middle.block, %if.end.i
  %pos.1.i = phi i32 [ 16, %if.end.i ], [ %ind.end, %middle.block ], [ %inc.i, %do.body.i ]
  %size.addr.1.i = phi i64 [ %conv, %if.end.i ], [ %ind.end10, %middle.block ], [ %dec.i, %do.body.i ]
  %data.addr.1.i = phi ptr [ %data, %if.end.i ], [ %ind.end12, %middle.block ], [ %incdec.ptr.i, %do.body.i ]
  %cmp9.i = icmp ugt i64 %size.addr.1.i, 15
  br i1 %cmp9.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.end8.i
  %shr.i = lshr i64 %size.addr.1.i, 4
  %33 = load ptr, ptr @g_AesCtr_Code, align 8
  %add.ptr11.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 4
  tail call void %33(ptr noundef nonnull %add.ptr11.i, ptr noundef %data.addr.1.i, i64 noundef %shr.i)
  %shl.i = and i64 %size.addr.1.i, -16
  %add.ptr12.i = getelementptr inbounds i8, ptr %data.addr.1.i, i64 %shl.i
  %sub.i = and i64 %size.addr.1.i, 15
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %if.end8.i
  %pos.2.i = phi i32 [ 16, %if.then10.i ], [ %pos.1.i, %if.end8.i ]
  %size.addr.2.i = phi i64 [ %sub.i, %if.then10.i ], [ %size.addr.1.i, %if.end8.i ]
  %data.addr.2.i = phi ptr [ %add.ptr12.i, %if.then10.i ], [ %data.addr.1.i, %if.end8.i ]
  %cmp14.not.i = icmp eq i64 %size.addr.2.i, 0
  br i1 %cmp14.not.i, label %if.end38.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end13.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr @g_AesCtr_Code, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 4
  tail call void %34(ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr.i, i64 noundef 1)
  %xtraiter = and i64 %size.addr.2.i, 3
  %35 = icmp ult i64 %size.addr.2.i, 4
  br i1 %35, label %if.end38.loopexit.i.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %size.addr.2.i, 12
  br label %do.body22.i

do.body22.i:                                      ; preds = %do.body22.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.3, %do.body22.i ]
  %data.addr.3.i = phi ptr [ %data.addr.2.i, %for.body.preheader.i.new ], [ %incdec.ptr27.i.3, %do.body22.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %do.body22.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.i
  %36 = load i8, ptr %arrayidx25.i, align 4
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %data.addr.3.i, i64 1
  %37 = load i8, ptr %data.addr.3.i, align 1
  %xor2969.i = xor i8 %37, %36
  store i8 %xor2969.i, ptr %data.addr.3.i, align 1
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx25.i.1 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.next.i
  %38 = load i8, ptr %arrayidx25.i.1, align 1
  %incdec.ptr27.i.1 = getelementptr inbounds i8, ptr %data.addr.3.i, i64 2
  %39 = load i8, ptr %incdec.ptr27.i, align 1
  %xor2969.i.1 = xor i8 %39, %38
  store i8 %xor2969.i.1, ptr %incdec.ptr27.i, align 1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx25.i.2 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.next.i.1
  %40 = load i8, ptr %arrayidx25.i.2, align 2
  %incdec.ptr27.i.2 = getelementptr inbounds i8, ptr %data.addr.3.i, i64 3
  %41 = load i8, ptr %incdec.ptr27.i.1, align 1
  %xor2969.i.2 = xor i8 %41, %40
  store i8 %xor2969.i.2, ptr %incdec.ptr27.i.1, align 1
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx25.i.3 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.next.i.2
  %42 = load i8, ptr %arrayidx25.i.3, align 1
  %incdec.ptr27.i.3 = getelementptr inbounds i8, ptr %data.addr.3.i, i64 4
  %43 = load i8, ptr %incdec.ptr27.i.2, align 1
  %xor2969.i.3 = xor i8 %43, %42
  store i8 %xor2969.i.3, ptr %incdec.ptr27.i.2, align 1
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end38.loopexit.i.unr-lcssa, label %do.body22.i

if.end38.loopexit.i.unr-lcssa:                    ; preds = %do.body22.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.3, %do.body22.i ]
  %data.addr.3.i.unr = phi ptr [ %data.addr.2.i, %for.body.preheader.i ], [ %incdec.ptr27.i.3, %do.body22.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end38.loopexit.i, label %do.body22.i.epil

do.body22.i.epil:                                 ; preds = %if.end38.loopexit.i.unr-lcssa, %do.body22.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %do.body22.i.epil ], [ %indvars.iv.i.unr, %if.end38.loopexit.i.unr-lcssa ]
  %data.addr.3.i.epil = phi ptr [ %incdec.ptr27.i.epil, %do.body22.i.epil ], [ %data.addr.3.i.unr, %if.end38.loopexit.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %do.body22.i.epil ], [ 0, %if.end38.loopexit.i.unr-lcssa ]
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %arrayidx25.i.epil = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.i.epil
  %44 = load i8, ptr %arrayidx25.i.epil, align 1
  %incdec.ptr27.i.epil = getelementptr inbounds i8, ptr %data.addr.3.i.epil, i64 1
  %45 = load i8, ptr %data.addr.3.i.epil, align 1
  %xor2969.i.epil = xor i8 %45, %44
  store i8 %xor2969.i.epil, ptr %data.addr.3.i.epil, align 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end38.loopexit.i, label %do.body22.i.epil

if.end38.loopexit.i:                              ; preds = %do.body22.i.epil, %if.end38.loopexit.i.unr-lcssa
  %46 = trunc i64 %size.addr.2.i to i32
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.loopexit.i, %if.end13.i
  %pos.4.i = phi i32 [ %pos.2.i, %if.end13.i ], [ %46, %if.end38.loopexit.i ]
  store i32 %pos.4.i, ptr %_aes, align 4
  br label %_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm.exit

_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm.exit: ; preds = %entry, %if.end38.i
  %_hmac = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 4
  tail call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %_hmac, ptr noundef %data, i64 noundef %conv)
  ret i32 %size
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %data, i32 noundef returned %size) unnamed_addr #0 align 2 {
entry:
  %_hmac = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 4
  %conv = zext i32 %size to i64
  tail call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %_hmac, ptr noundef %data, i64 noundef %conv)
  %_aes = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 6
  %aes.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 6, i32 2
  %offset.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 6, i32 1
  %0 = load i32, ptr %offset.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr i32, ptr %aes.i, i64 %idx.ext.i
  %cmp.i = icmp eq i32 %size, 0
  br i1 %cmp.i, label %_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %_aes, align 4
  %cmp2.not.i = icmp eq i32 %1, 16
  br i1 %cmp2.not.i, label %if.end8.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end.i
  %2 = add nsw i64 %conv, -1
  %3 = sub i32 15, %1
  %4 = zext i32 %3 to i64
  %umin9 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %5 = add nuw nsw i64 %umin9, 1
  %min.iters.check = icmp ult i64 %umin9, 31
  br i1 %min.iters.check, label %do.body.i.preheader20, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body.i.preheader
  %6 = add nsw i64 %conv, -1
  %7 = sub i32 15, %1
  %8 = zext i32 %7 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %9 = trunc i64 %umin to i32
  %10 = xor i32 %1, -1
  %11 = icmp ult i32 %10, %9
  br i1 %11, label %do.body.i.preheader20, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %12 = add nsw i64 %conv, -1
  %13 = sub i32 15, %1
  %14 = zext i32 %13 to i64
  %umin6 = tail call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %15 = add nuw nsw i64 %umin6, 1
  %scevgep = getelementptr i8, ptr %data, i64 %15
  %16 = shl nuw nsw i64 %idx.ext.i, 2
  %17 = zext i32 %1 to i64
  %18 = add nuw nsw i64 %16, %17
  %19 = add nuw nsw i64 %18, 292
  %scevgep7 = getelementptr i8, ptr %this, i64 %19
  %20 = add nuw nsw i64 %umin6, %16
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, 293
  %scevgep8 = getelementptr i8, ptr %this, i64 %22
  %bound0 = icmp ugt ptr %scevgep8, %data
  %bound1 = icmp ult ptr %scevgep7, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.i.preheader20, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %5, 8589934560
  %.cast = trunc i64 %n.vec to i32
  %ind.end = add i32 %1, %.cast
  %ind.end10 = sub nsw i64 %conv, %n.vec
  %ind.end12 = getelementptr i8, ptr %data, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %data, i64 %index
  %.cast15 = trunc i64 %index to i32
  %offset.idx16 = add i32 %1, %.cast15
  %23 = zext i32 %offset.idx16 to i64
  %24 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %23
  %wide.load = load <16 x i8>, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %wide.load17 = load <16 x i8>, ptr %25, align 1
  %wide.load18 = load <16 x i8>, ptr %next.gep, align 1
  %26 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load19 = load <16 x i8>, ptr %26, align 1
  %27 = xor <16 x i8> %wide.load18, %wide.load
  %28 = xor <16 x i8> %wide.load19, %wide.load17
  store <16 x i8> %27, ptr %next.gep, align 1
  store <16 x i8> %28, ptr %26, align 1
  %index.next = add nuw i64 %index, 32
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %if.end8.i, label %do.body.i.preheader20

do.body.i.preheader20:                            ; preds = %vector.memcheck, %vector.scevcheck, %do.body.i.preheader, %middle.block
  %pos.0.i.ph = phi i32 [ %1, %vector.memcheck ], [ %1, %vector.scevcheck ], [ %1, %do.body.i.preheader ], [ %ind.end, %middle.block ]
  %size.addr.0.i.ph = phi i64 [ %conv, %vector.memcheck ], [ %conv, %vector.scevcheck ], [ %conv, %do.body.i.preheader ], [ %ind.end10, %middle.block ]
  %data.addr.0.i.ph = phi ptr [ %data, %vector.memcheck ], [ %data, %vector.scevcheck ], [ %data, %do.body.i.preheader ], [ %ind.end12, %middle.block ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader20, %do.body.i
  %pos.0.i = phi i32 [ %inc.i, %do.body.i ], [ %pos.0.i.ph, %do.body.i.preheader20 ]
  %size.addr.0.i = phi i64 [ %dec.i, %do.body.i ], [ %size.addr.0.i.ph, %do.body.i.preheader20 ]
  %data.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %data.addr.0.i.ph, %do.body.i.preheader20 ]
  %inc.i = add i32 %pos.0.i, 1
  %idxprom.i = zext i32 %pos.0.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.i
  %30 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.addr.0.i, i64 1
  %31 = load i8, ptr %data.addr.0.i, align 1
  %xor68.i = xor i8 %31, %30
  store i8 %xor68.i, ptr %data.addr.0.i, align 1
  %dec.i = add nsw i64 %size.addr.0.i, -1
  %cmp6.i = icmp ne i64 %dec.i, 0
  %cmp7.i = icmp ne i32 %inc.i, 16
  %32 = and i1 %cmp7.i, %cmp6.i
  br i1 %32, label %do.body.i, label %if.end8.i

if.end8.i:                                        ; preds = %do.body.i, %middle.block, %if.end.i
  %pos.1.i = phi i32 [ 16, %if.end.i ], [ %ind.end, %middle.block ], [ %inc.i, %do.body.i ]
  %size.addr.1.i = phi i64 [ %conv, %if.end.i ], [ %ind.end10, %middle.block ], [ %dec.i, %do.body.i ]
  %data.addr.1.i = phi ptr [ %data, %if.end.i ], [ %ind.end12, %middle.block ], [ %incdec.ptr.i, %do.body.i ]
  %cmp9.i = icmp ugt i64 %size.addr.1.i, 15
  br i1 %cmp9.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.end8.i
  %shr.i = lshr i64 %size.addr.1.i, 4
  %33 = load ptr, ptr @g_AesCtr_Code, align 8
  %add.ptr11.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 4
  tail call void %33(ptr noundef nonnull %add.ptr11.i, ptr noundef %data.addr.1.i, i64 noundef %shr.i)
  %shl.i = and i64 %size.addr.1.i, -16
  %add.ptr12.i = getelementptr inbounds i8, ptr %data.addr.1.i, i64 %shl.i
  %sub.i = and i64 %size.addr.1.i, 15
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %if.end8.i
  %pos.2.i = phi i32 [ 16, %if.then10.i ], [ %pos.1.i, %if.end8.i ]
  %size.addr.2.i = phi i64 [ %sub.i, %if.then10.i ], [ %size.addr.1.i, %if.end8.i ]
  %data.addr.2.i = phi ptr [ %add.ptr12.i, %if.then10.i ], [ %data.addr.1.i, %if.end8.i ]
  %cmp14.not.i = icmp eq i64 %size.addr.2.i, 0
  br i1 %cmp14.not.i, label %if.end38.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end13.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr @g_AesCtr_Code, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 4
  tail call void %34(ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr.i, i64 noundef 1)
  %xtraiter = and i64 %size.addr.2.i, 3
  %35 = icmp ult i64 %size.addr.2.i, 4
  br i1 %35, label %if.end38.loopexit.i.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %size.addr.2.i, 12
  br label %do.body22.i

do.body22.i:                                      ; preds = %do.body22.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.3, %do.body22.i ]
  %data.addr.3.i = phi ptr [ %data.addr.2.i, %for.body.preheader.i.new ], [ %incdec.ptr27.i.3, %do.body22.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %do.body22.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.i
  %36 = load i8, ptr %arrayidx25.i, align 4
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %data.addr.3.i, i64 1
  %37 = load i8, ptr %data.addr.3.i, align 1
  %xor2969.i = xor i8 %37, %36
  store i8 %xor2969.i, ptr %data.addr.3.i, align 1
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx25.i.1 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.next.i
  %38 = load i8, ptr %arrayidx25.i.1, align 1
  %incdec.ptr27.i.1 = getelementptr inbounds i8, ptr %data.addr.3.i, i64 2
  %39 = load i8, ptr %incdec.ptr27.i, align 1
  %xor2969.i.1 = xor i8 %39, %38
  store i8 %xor2969.i.1, ptr %incdec.ptr27.i, align 1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx25.i.2 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.next.i.1
  %40 = load i8, ptr %arrayidx25.i.2, align 2
  %incdec.ptr27.i.2 = getelementptr inbounds i8, ptr %data.addr.3.i, i64 3
  %41 = load i8, ptr %incdec.ptr27.i.1, align 1
  %xor2969.i.2 = xor i8 %41, %40
  store i8 %xor2969.i.2, ptr %incdec.ptr27.i.1, align 1
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx25.i.3 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.next.i.2
  %42 = load i8, ptr %arrayidx25.i.3, align 1
  %incdec.ptr27.i.3 = getelementptr inbounds i8, ptr %data.addr.3.i, i64 4
  %43 = load i8, ptr %incdec.ptr27.i.2, align 1
  %xor2969.i.3 = xor i8 %43, %42
  store i8 %xor2969.i.3, ptr %incdec.ptr27.i.2, align 1
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end38.loopexit.i.unr-lcssa, label %do.body22.i

if.end38.loopexit.i.unr-lcssa:                    ; preds = %do.body22.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.3, %do.body22.i ]
  %data.addr.3.i.unr = phi ptr [ %data.addr.2.i, %for.body.preheader.i ], [ %incdec.ptr27.i.3, %do.body22.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end38.loopexit.i, label %do.body22.i.epil

do.body22.i.epil:                                 ; preds = %if.end38.loopexit.i.unr-lcssa, %do.body22.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %do.body22.i.epil ], [ %indvars.iv.i.unr, %if.end38.loopexit.i.unr-lcssa ]
  %data.addr.3.i.epil = phi ptr [ %incdec.ptr27.i.epil, %do.body22.i.epil ], [ %data.addr.3.i.unr, %if.end38.loopexit.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %do.body22.i.epil ], [ 0, %if.end38.loopexit.i.unr-lcssa ]
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %arrayidx25.i.epil = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.i.epil
  %44 = load i8, ptr %arrayidx25.i.epil, align 1
  %incdec.ptr27.i.epil = getelementptr inbounds i8, ptr %data.addr.3.i.epil, i64 1
  %45 = load i8, ptr %data.addr.3.i.epil, align 1
  %xor2969.i.epil = xor i8 %45, %44
  store i8 %xor2969.i.epil, ptr %data.addr.3.i.epil, align 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end38.loopexit.i, label %do.body22.i.epil

if.end38.loopexit.i:                              ; preds = %do.body22.i.epil, %if.end38.loopexit.i.unr-lcssa
  %46 = trunc i64 %size.addr.2.i to i32
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.loopexit.i, %if.end13.i
  %pos.4.i = phi i32 [ %pos.2.i, %if.end13.i ], [ %46, %if.end38.loopexit.i ]
  store i32 %pos.4.i, ptr %_aes, align 4
  br label %_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm.exit

_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm.exit: ; preds = %entry, %if.end38.i
  ret i32 %size
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4
  %1 = load i8, ptr @IID_IUnknown, align 4
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICryptoSetPassword, align 4
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i16 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i16, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1
  %cmp4.not.1.i17 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i17, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i19 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i19, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2
  %cmp4.not.2.i20 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i20, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i22 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i22, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1
  %cmp4.not.3.i23 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i23, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i25 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i25, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4
  %cmp4.not.4.i26 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i26, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i28 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i28, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1
  %cmp4.not.5.i29 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i29, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i31 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i31, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2
  %cmp4.not.6.i32 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i32, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i34 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i34, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1
  %cmp4.not.7.i35 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i35, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i37 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i37, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i38 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i38, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i40 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i40, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i41 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i41, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i43 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i43, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i44 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i44, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i46 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i46, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i47 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i47, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i49 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i49, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i50 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i50, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i52 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i52, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i53 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i53, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i55 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i55, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i56 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i56, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i58 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i58, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i59.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i59.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(592) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(592) %this) #19
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes8CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %Password.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i, align 8
  %_items.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 2
  %0 = load ptr, ptr %_items.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i.i, label %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit

_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit:          ; preds = %entry, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(592) %1) #19
  br label %_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv.exit

_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %Password.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i, align 8
  %_items.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_items.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit

_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit:          ; preds = %entry, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %Password.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i, align 8
  %_items.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_items.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i.i, label %_ZN7NCrypto6NWzAes8CEncoderD0Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN7NCrypto6NWzAes8CEncoderD0Ev.exit

_ZN7NCrypto6NWzAes8CEncoderD0Ev.exit:             ; preds = %entry, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes10CBaseCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %Password.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i, align 8
  %_items.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 2
  %0 = load ptr, ptr %_items.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN7NCrypto6NWzAes8CKeyInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7NCrypto6NWzAes8CKeyInfoD2Ev.exit

_ZN7NCrypto6NWzAes8CKeyInfoD2Ev.exit:             ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes10CBaseCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %Password.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i, align 8
  %_items.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_items.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit

_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit:          ; preds = %entry, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4
  %1 = load i8, ptr @IID_IUnknown, align 4
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICryptoSetPassword, align 4
  %cmp4.not.i23 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i23, label %for.cond.i25, label %if.end10

for.cond.i25:                                     ; preds = %if.end
  %arrayidx.1.i26 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i26, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1
  %cmp4.not.1.i27 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i27, label %for.cond.1.i28, label %if.end10

for.cond.1.i28:                                   ; preds = %for.cond.i25
  %arrayidx.2.i29 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i29, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2
  %cmp4.not.2.i30 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i30, label %for.cond.2.i31, label %if.end10

for.cond.2.i31:                                   ; preds = %for.cond.1.i28
  %arrayidx.3.i32 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i32, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1
  %cmp4.not.3.i33 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i33, label %for.cond.3.i34, label %if.end10

for.cond.3.i34:                                   ; preds = %for.cond.2.i31
  %arrayidx.4.i35 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i35, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4
  %cmp4.not.4.i36 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i36, label %for.cond.4.i37, label %if.end10

for.cond.4.i37:                                   ; preds = %for.cond.3.i34
  %arrayidx.5.i38 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i38, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1
  %cmp4.not.5.i39 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i39, label %for.cond.5.i40, label %if.end10

for.cond.5.i40:                                   ; preds = %for.cond.4.i37
  %arrayidx.6.i41 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i41, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2
  %cmp4.not.6.i42 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i42, label %for.cond.6.i43, label %if.end10

for.cond.6.i43:                                   ; preds = %for.cond.5.i40
  %arrayidx.7.i44 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i44, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1
  %cmp4.not.7.i45 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i45, label %for.cond.7.i46, label %if.end10

for.cond.7.i46:                                   ; preds = %for.cond.6.i43
  %arrayidx.8.i47 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i47, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i48 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i48, label %for.cond.8.i49, label %if.end10

for.cond.8.i49:                                   ; preds = %for.cond.7.i46
  %arrayidx.9.i50 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i50, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i51 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i51, label %for.cond.9.i52, label %if.end10

for.cond.9.i52:                                   ; preds = %for.cond.8.i49
  %arrayidx.10.i53 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i53, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i54 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i54, label %for.cond.10.i55, label %if.end10

for.cond.10.i55:                                  ; preds = %for.cond.9.i52
  %arrayidx.11.i56 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i56, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i57 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i57, label %for.cond.11.i58, label %if.end10

for.cond.11.i58:                                  ; preds = %for.cond.10.i55
  %arrayidx.12.i59 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i59, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i60 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i60, label %for.cond.12.i61, label %if.end10

for.cond.12.i61:                                  ; preds = %for.cond.11.i58
  %arrayidx.13.i62 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i62, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i63 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i63, label %for.cond.13.i64, label %if.end10

for.cond.13.i64:                                  ; preds = %for.cond.12.i61
  %arrayidx.14.i65 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i65, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i66 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i66, label %_ZeqRK4GUIDS1_.exit71, label %if.end10

_ZeqRK4GUIDS1_.exit71:                            ; preds = %for.cond.13.i64
  %arrayidx.15.i68 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i68, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i69.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i69.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i64, %for.cond.12.i61, %for.cond.11.i58, %for.cond.10.i55, %for.cond.9.i52, %for.cond.8.i49, %for.cond.7.i46, %for.cond.6.i43, %for.cond.5.i40, %for.cond.4.i37, %for.cond.3.i34, %for.cond.2.i31, %for.cond.1.i28, %for.cond.i25, %if.end, %_ZeqRK4GUIDS1_.exit71
  %63 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4
  %cmp4.not.i72 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i72, label %for.cond.i74, label %return

for.cond.i74:                                     ; preds = %if.end10
  %arrayidx.1.i75 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i75, align 1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1
  %cmp4.not.1.i76 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i76, label %for.cond.1.i77, label %return

for.cond.1.i77:                                   ; preds = %for.cond.i74
  %arrayidx.2.i78 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i78, align 2
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2
  %cmp4.not.2.i79 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i79, label %for.cond.2.i80, label %return

for.cond.2.i80:                                   ; preds = %for.cond.1.i77
  %arrayidx.3.i81 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i81, align 1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1
  %cmp4.not.3.i82 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i82, label %for.cond.3.i83, label %return

for.cond.3.i83:                                   ; preds = %for.cond.2.i80
  %arrayidx.4.i84 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i84, align 4
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4
  %cmp4.not.4.i85 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i85, label %for.cond.4.i86, label %return

for.cond.4.i86:                                   ; preds = %for.cond.3.i83
  %arrayidx.5.i87 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i87, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1
  %cmp4.not.5.i88 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i88, label %for.cond.5.i89, label %return

for.cond.5.i89:                                   ; preds = %for.cond.4.i86
  %arrayidx.6.i90 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i90, align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2
  %cmp4.not.6.i91 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i91, label %for.cond.6.i92, label %return

for.cond.6.i92:                                   ; preds = %for.cond.5.i89
  %arrayidx.7.i93 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i93, align 1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1
  %cmp4.not.7.i94 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i94, label %for.cond.7.i95, label %return

for.cond.7.i95:                                   ; preds = %for.cond.6.i92
  %arrayidx.8.i96 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i96, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i97 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i97, label %for.cond.8.i98, label %return

for.cond.8.i98:                                   ; preds = %for.cond.7.i95
  %arrayidx.9.i99 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i99, align 1
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i100 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i100, label %for.cond.9.i101, label %return

for.cond.9.i101:                                  ; preds = %for.cond.8.i98
  %arrayidx.10.i102 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i102, align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i103 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i103, label %for.cond.10.i104, label %return

for.cond.10.i104:                                 ; preds = %for.cond.9.i101
  %arrayidx.11.i105 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i105, align 1
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i106 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i106, label %for.cond.11.i107, label %return

for.cond.11.i107:                                 ; preds = %for.cond.10.i104
  %arrayidx.12.i108 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i108, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i109 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i109, label %for.cond.12.i110, label %return

for.cond.12.i110:                                 ; preds = %for.cond.11.i107
  %arrayidx.13.i111 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i111, align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i112 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i112, label %for.cond.13.i113, label %return

for.cond.13.i113:                                 ; preds = %for.cond.12.i110
  %arrayidx.14.i114 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i114, align 2
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i115 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i115, label %_ZeqRK4GUIDS1_.exit120, label %return

_ZeqRK4GUIDS1_.exit120:                           ; preds = %for.cond.13.i113
  %arrayidx.15.i117 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i117, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i118.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i118.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit120, %_ZeqRK4GUIDS1_.exit71, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit71 ], [ 592, %_ZeqRK4GUIDS1_.exit120 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr14, ptr %outObject, align 8
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %94 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(600) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i113, %for.cond.12.i110, %for.cond.11.i107, %for.cond.10.i104, %for.cond.9.i101, %for.cond.8.i98, %for.cond.7.i95, %for.cond.6.i92, %for.cond.5.i89, %for.cond.4.i86, %for.cond.3.i83, %for.cond.2.i80, %for.cond.1.i77, %for.cond.i74, %if.end10, %_ZeqRK4GUIDS1_.exit120
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit120 ], [ -2147467262, %if.end10 ], [ -2147467262, %for.cond.i74 ], [ -2147467262, %for.cond.1.i77 ], [ -2147467262, %for.cond.2.i80 ], [ -2147467262, %for.cond.3.i83 ], [ -2147467262, %for.cond.4.i86 ], [ -2147467262, %for.cond.5.i89 ], [ -2147467262, %for.cond.6.i92 ], [ -2147467262, %for.cond.7.i95 ], [ -2147467262, %for.cond.8.i98 ], [ -2147467262, %for.cond.9.i101 ], [ -2147467262, %for.cond.10.i104 ], [ -2147467262, %for.cond.11.i107 ], [ -2147467262, %for.cond.12.i110 ], [ -2147467262, %for.cond.13.i113 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(600) %this) #19
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %Password.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i, align 8
  %_items.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 2
  %0 = load ptr, ptr %_items.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i.i, label %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit

_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit:          ; preds = %entry, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %Password.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i, align 8
  %_items.i.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 2
  %0 = load ptr, ptr %_items.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i.i.i, label %_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit

_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit:             ; preds = %entry, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(600) %1) #19
  br label %_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv.exit

_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %Password.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i, align 8
  %_items.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_items.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i.i, label %_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit

_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit:             ; preds = %entry, %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %Password.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i, align 8
  %_items.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_items.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i.i.i, label %_ZN7NCrypto6NWzAes8CDecoderD0Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN7NCrypto6NWzAes8CDecoderD0Ev.exit

_ZN7NCrypto6NWzAes8CDecoderD0Ev.exit:             ; preds = %entry, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -592
  %call = tail call noundef i32 @_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -576
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -576
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -592
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(600) %1) #19
  br label %_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv.exit

_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -592
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -584
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %Password.i.i.i = getelementptr inbounds i8, ptr %this, i64 -544
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i, align 8
  %_items.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -528
  %1 = load ptr, ptr %_items.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i.i, label %_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit

_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit:             ; preds = %entry, %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -592
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 -584
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8
  %Password.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -544
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i, align 8
  %_items.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -528
  %1 = load ptr, ptr %_items.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i.i.i, label %_ZN7NCrypto6NWzAes8CDecoderD0Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN7NCrypto6NWzAes8CDecoderD0Ev.exit

_ZN7NCrypto6NWzAes8CDecoderD0Ev.exit:             ; preds = %entry, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS7CBufferIhE", !7, i64 8, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN7NCrypto6NWzAes8CKeyInfoE", !14, i64 0, !8, i64 4, !8, i64 20, !6, i64 24}
!14 = !{!"_ZTSN7NCrypto6NWzAes12EKeySizeModeE", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !17, i64 4}
!24 = !{!"_ZTSN7NCrypto6NWzAes8CAesCtr2E", !17, i64 0, !17, i64 4, !8, i64 8}
!25 = !{!24, !17, i64 0}
!26 = distinct !{!26, !19, !22, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !19, !21, !22}
!38 = distinct !{!38, !19, !21}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !19, !21, !22}
!49 = distinct !{!49, !19, !21}
!50 = distinct !{!50, !42}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !19, !21, !22}
!57 = distinct !{!57, !19, !21}
!58 = distinct !{!58, !42}
!59 = !{!60, !17, i64 0}
!60 = !{!"_ZTS13CMyUnknownImp", !17, i64 0}
