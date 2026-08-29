.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i0:Ljava/util/List;

.field public static final j0:Ljava/util/List;

.field public static final k0:Ljava/util/List;


# instance fields
.field public A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

.field public B:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

.field public C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

.field public D:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

.field public E:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

.field public F:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;

.field public G:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

.field public H:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

.field public I:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

.field public J:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

.field public K:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

.field public L:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

.field public M:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

.field public N:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

.field public O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

.field public P:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

.field public Q:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

.field public R:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

.field public S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

.field public T:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

.field public U:Ljava/util/ArrayList;

.field public V:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

.field public W:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public X:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

.field public Y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

.field public Z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

.field public a:Ljava/util/UUID;

.field public a0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

.field public b:Z

.field public b0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

.field public c:Leh5;

.field public c0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

.field public d:Lx11;

.field public d0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

.field public e:Z

.field public e0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

.field public f:Ljava/util/ArrayList;

.field public f0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

.field public g:Ljava/util/List;

.field public g0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

.field public h:Ljava/lang/String;

.field public h0:Lcom/google/gson/a;

.field public i:Lcom/blackmagicdesign/android/remote/hwcam/a;

.field public j:Ljava/lang/String;

.field public k:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

.field public l:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

.field public m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

.field public n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

.field public o:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

.field public p:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

.field public q:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

.field public r:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

.field public s:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

.field public t:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

.field public u:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

.field public v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

.field public w:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

.field public x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

.field public y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

.field public z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "/livestreams/0/available"

    const-string v6, "/livestreams/0"

    const-string v0, "/camera/power"

    const-string v1, "/camera/power/displayMode"

    const-string v2, "/transports/0/record"

    const-string v3, "/media/workingset"

    const-string v4, "/media/active"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i0:Ljava/util/List;

    const-string v0, "/system/format"

    const-string v1, "/media/workingset"

    const-string v2, "/media/active"

    const-string v3, "/presets/active"

    const-string v4, "/presets"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j0:Ljava/util/List;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->k0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->r:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    return-object p0
.end method

.method public final B()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->B:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    return-object p0
.end method

.method public final C()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->M:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    return-object p0
.end method

.method public final D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->N:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    return-object p0
.end method

.method public final E()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    return-object p0
.end method

.method public final F()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    return-object p0
.end method

.method public final G()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    return-object p0
.end method

.method public final H()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final I()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    return-object p0
.end method

.method public final J()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->w:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    return-object p0
.end method

.method public final K()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->I:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    return-object p0
.end method

.method public final L()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->J:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    return-object p0
.end method

.method public final M()Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c:Leh5;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->m()Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "deviceName"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->getDeviceModelName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "deviceModel"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "streamingXML"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v2, "/access/request"

    invoke-static {v1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->f(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lcom/google/gson/a;

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v3, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accepted"

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;->getAvailability()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->L:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Lx11;

    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Ll11;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v8, Laz6;->a:Laz6;

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lx11;

    iget-object p0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lx11;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lx11;

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lx11;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iget-object v6, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lx11;

    iget-object v6, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lx11;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iget-object v6, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lx11;

    iget-object v6, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lx11;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g:Ljava/util/List;

    invoke-static {v3, p1}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lx11;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "/video/ndFilterSelectable"

    invoke-virtual {v0, p1}, Lx11;->a(Ljava/lang/String;)V

    const-string p1, "/video/supportedNDFilters"

    invoke-virtual {v0, p1}, Lx11;->a(Ljava/lang/String;)V

    const-string p1, "/media/slots"

    invoke-virtual {v0, p1}, Lx11;->a(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iput v6, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a0()V

    if-ne v8, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v0

    :goto_2
    iput-object v6, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iput v7, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->W()V

    if-ne v8, v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    iput-object v6, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iput v5, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    const-string p1, "/camera/motionSensor/euler"

    :try_start_0
    new-instance v5, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestMotionSensorEuler$2$1;

    invoke-direct {v5, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestMotionSensorEuler$2$1;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lcom/google/gson/a;

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {v10, p1}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v12, v11}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v7, v10, v12}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lr73;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lx11;->a(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_4
    if-ne v8, v2, :cond_9

    goto :goto_6

    :cond_9
    move v0, v3

    move-object v3, v6

    :goto_5
    iput-object v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    iput v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iput v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_6
    return-object v2

    :cond_a
    return-object v8
.end method

.method public final O(Ljava/lang/String;)Laz6;
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ".cset"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v1, "/presets/"

    invoke-static {v1, p1, v0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->j(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;[BLjava/util/Map;I)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Laz6;
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ".cset"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v1, "/presets/"

    invoke-static {v1, p1, v0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->k(Ljava/lang/String;Ljava/lang/String;Laj5;Ljava/util/Map;)Lzj5;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lzj5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_1
    if-nez v2, :cond_1

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    throw v2
.end method

.method public final Q()Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "token"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "/access/heartbeat"

    invoke-static {v2, v3, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->f(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lcom/google/gson/a;

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/RequestResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v3, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/RequestResponse;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/RequestResponse;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "accepted"

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_1
    const-string p0, "No access token"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string p1, "/camera/call"

    const-string v2, "duration"

    new-instance v6, Ljava/lang/Integer;

    const/16 v7, 0x1388

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->label:I

    invoke-static {p0, p1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->i(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :goto_2
    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Laz6;->a:Laz6;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->label:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->V()V

    if-ne v7, v1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;->getDisplays()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->label:I

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;->getApiPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v3, v7

    :cond_7
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :goto_4
    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Lx11;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;->getApiPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lcom/google/gson/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {v3, v1}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v5, v4}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->setDisplayName(Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveEye$2$1;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveEye$2$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lr73;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx11;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    invoke-virtual {v0, v1}, Lx11;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final U(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "(\\d+)"

    const-string v3, "/audio/channel/(\\d+)/supportedInputs"

    const-string v4, "/audio/channel/(\\d+)/level"

    const-string v5, "/audio/channel/(\\d+)/input/description"

    const-string v6, "/media/slots"

    const-string v7, "/system/supportedFormats"

    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget-object v9, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lcom/google/gson/a;

    instance-of v10, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;

    if-eqz v10, :cond_0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;

    iget v11, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->label:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;

    invoke-direct {v10, v1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Ll11;)V

    :goto_0
    iget-object v0, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->label:I

    const/4 v13, 0x1

    sget-object v14, Laz6;->a:Laz6;

    const/4 v15, 0x2

    if-eqz v12, :cond_3

    if-eq v12, v13, :cond_2

    if-ne v12, v15, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v15

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v8, v7}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v15, v12}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v9, v0, v15}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    invoke-virtual {v1, v7, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V

    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_1
    invoke-static {v8, v6}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v7, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlotType;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v12, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v9, v0, v12}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlotType;

    sget-object v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType$Companion;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlotType;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType$Companion;->get(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    invoke-direct {v0, v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V

    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_2
    const-string v0, "/audio/channels"

    invoke-static {v8, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v7, v6}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v9, v0, v7}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->getChannels()I

    move-result v0

    const/4 v6, 0x0

    move v7, v6

    :goto_5
    if-ge v7, v0, :cond_5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v2, v6, v12}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    new-instance v13, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v13, v15}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v9, v12, v13}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :catch_0
    :try_start_4
    const-class v13, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;

    new-instance v15, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v15, v13}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v9, v12, v15}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->toAudioChannelDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    move-result-object v13

    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v2, v6, v12}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v6, v15}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v9, v12, v6}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v3, v2, v15, v12}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class v15, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    move/from16 v21, v0

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, v15}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v9, v12, v0}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v12, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    new-instance v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    move-object/from16 v16, v6

    iget-object v6, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {v13}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v19

    new-instance v13, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-direct {v13, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;-><init>(Ljava/util/List;)V

    invoke-static {v13}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v20

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v15 .. v20}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;-><init>(Lcom/blackmagicdesign/android/remote/hwcam/a;ILve4;Lve4;Lve4;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    const-string v6, "/audio/channel/(\\d+)/available"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v6, v2, v15, v7}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v15, v6}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v15, v6}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "/audio/channel/(\\d+)/input"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v15, v7}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v15, v6}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "/audio/channel/(\\d+)/phantomPower"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v15, v7}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "/audio/channel/(\\d+)/padding"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v15, v7}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "/audio/channel/(\\d+)/lowCutFilter"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v15, v7}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v17, 0x1

    move v6, v15

    move/from16 v0, v21

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_5
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    :goto_8
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    iput v2, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->label:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a0()V

    if-ne v14, v11, :cond_6

    goto :goto_b

    :cond_6
    const/4 v2, 0x2

    :goto_a
    iput v2, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->label:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->W()V

    if-ne v14, v11, :cond_7

    :goto_b
    return-object v11

    :cond_7
    :goto_c
    :try_start_5
    const-string v0, "/video/supportedNDFilters"

    invoke-static {v8, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedNdFilters;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v3, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v9, v0, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedNdFilters;

    const-string v2, "/video/ndFilterSelectable"

    invoke-static {v8, v2}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterSelectable;

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v9, v2, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterSelectable;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$5$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$5$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterSelectable;->getSelectable()Z

    move-result v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedNdFilters;->getSupportedStops()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;-><init>(ZLjava/util/List;)V

    invoke-interface {v3, v1}, Lr73;->set(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_d
    return-object v14
.end method

.method public final V()V
    .locals 6

    sget-object v0, Laz6;->a:Laz6;

    const-string v1, "/monitoring/display"

    :try_start_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lcom/google/gson/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {v3, v1}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v5, v4}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestMonitoringDisplays$2$1;

    invoke-direct {v3, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestMonitoringDisplays$2$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lr73;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Lx11;

    invoke-virtual {p0, v1}, Lx11;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W()V
    .locals 6

    sget-object v0, Laz6;->a:Laz6;

    const-string v1, "/transports/0/prerecord/supportedMaxDurations"

    :try_start_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lcom/google/gson/a;

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestPreRecordMaxDurations$2$list$1;

    invoke-direct {v4}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v5, v4}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    invoke-direct {v3, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Lx11;

    invoke-virtual {p0, v1}, Lx11;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ".cset"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {p1, v0}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "preset"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "/presets/active"

    invoke-static {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/a;->i(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string p1, "/livestreams/0/start"

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->label:I

    const/16 v0, 0xe

    invoke-static {p0, p1, v3, v3, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->j(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;[BLjava/util/Map;I)V

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :goto_2
    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final Z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string p1, "/livestreams/0/stop"

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->label:I

    const/16 v0, 0xe

    invoke-static {p0, p1, v3, v3, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->j(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;[BLjava/util/Map;I)V

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :goto_2
    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final a()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->L:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    return-object p0
.end method

.method public final a0()V
    .locals 7

    sget-object v0, Laz6;->a:Laz6;

    const-string v1, "/transports/0/timecode"

    :try_start_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestTimeCode$2$1;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestTimeCode$2$1;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lcom/google/gson/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {v4, v1}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v6, v5}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v3, v4, v6}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lr73;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Lx11;

    invoke-virtual {p0, v1}, Lx11;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->G:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

    return-object p0
.end method

.method public final b0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

    invoke-virtual {p3, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;->getApiPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v6, "eye"

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;->getId()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->label:I

    invoke-static {v2, p3, p2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->i(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->label:I

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    return-object p0
.end method

.method public final c0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->setHttp(Lcom/blackmagicdesign/android/remote/hwcam/a;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "/video/whiteBalance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$12;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$12;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    if-eqz v5, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    :cond_2
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "/video/whiteBalance/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$13;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$13;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    if-eqz v5, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    :cond_4
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "/lens/focus/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$2;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$2;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    if-eqz v5, :cond_6

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    :cond_6
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "/camera/power"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$16;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$16;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    if-eqz v5, :cond_8

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    :cond_8
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_4
    const-string v3, "/slates/lastClip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$18;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$18;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    if-eqz v5, :cond_a

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    :cond_a
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_5
    const-string v3, "/video/supportedShutters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$8;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$8;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    if-eqz v5, :cond_c

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    :cond_c
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_6
    const-string v3, "/camera/power/displayMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_5

    :cond_d
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$17;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$17;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    if-eqz v5, :cond_e

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    :cond_e
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_7
    const-string v3, "/video/autoExposure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_5

    :cond_f
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$9;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$9;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    if-eqz v5, :cond_10

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    :cond_10
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_8
    const-string v3, "/lens/iris/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_5

    :cond_11
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$11;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$11;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    if-eqz v5, :cond_12

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    :cond_12
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_9
    const-string v3, "/transports/0/prerecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_13
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$38;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$38;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    if-eqz v5, :cond_14

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    :cond_14
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_a
    const-string v3, "/livestreams/0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_5

    :cond_15
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$43;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$43;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    if-eqz v5, :cond_16

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    :cond_16
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_b
    const-string v3, "/transports/0/record"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_5

    :cond_17
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$21;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$21;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    if-eqz v5, :cond_18

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    :cond_18
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_c
    const-string v3, "/cloud/projects/active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_5

    :cond_19
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$27;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$27;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    if-eqz v5, :cond_1a

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    :cond_1a
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_d
    const-string v3, "/video/iso"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_5

    :cond_1b
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$4;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$4;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    if-eqz v5, :cond_1c

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    :cond_1c
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_e
    const-string v3, "/transports/0/timecode/source"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_5

    :cond_1d
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$30;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$30;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    if-eqz v5, :cond_1e

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    :cond_1e
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_f
    const-string v3, "/transports/0/prerecord/maxDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_5

    :cond_1f
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$40;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$40;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

    if-eqz v5, :cond_20

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

    :cond_20
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_10
    const-string v3, "/video/ndFilter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_5

    :cond_21
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$31;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$31;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    if-eqz v5, :cond_22

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    :cond_22
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "/media/slots"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_5

    :cond_23
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$34;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$34;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    if-eqz v5, :cond_24

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    :cond_24
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_12
    const-string v3, "/lens/cameras/active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_5

    :cond_25
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$23;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$23;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

    if-eqz v5, :cond_26

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

    :cond_26
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_13
    const-string v3, "/presets/active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_5

    :cond_27
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$36;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$36;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    if-eqz v5, :cond_28

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    :cond_28
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_14
    const-string v3, "/presets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_5

    :cond_29
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$37;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$37;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    if-eqz v5, :cond_2a

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    :cond_2a
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_15
    const-string v3, "/system/format"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_5

    :cond_2b
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$3;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$3;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-eqz v5, :cond_2c

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    :cond_2c
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_16
    const-string v3, "/slates/nextClip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_5

    :cond_2d
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$19;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$19;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    if-eqz v5, :cond_2e

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    :cond_2e
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_17
    const-string v3, "/lens/cameras/auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_5

    :cond_2f
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$24;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$24;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

    if-eqz v5, :cond_30

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

    :cond_30
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_18
    const-string v3, "/video/shutter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_5

    :cond_31
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$7;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$7;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    if-eqz v5, :cond_32

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    :cond_32
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_19
    const-string v3, "/lens/zoom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_5

    :cond_33
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$25;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$25;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    if-eqz v5, :cond_34

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    :cond_34
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1a
    const-string v3, "/lens/iris"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_5

    :cond_35
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$10;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$10;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    if-eqz v5, :cond_36

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    :cond_36
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1b
    const-string v3, "/lens/zoom/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_5

    :cond_37
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$26;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$26;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    if-eqz v5, :cond_38

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    :cond_38
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1c
    const-string v3, "/video/whiteBalanceTint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_5

    :cond_39
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$14;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$14;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    if-eqz v5, :cond_3a

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    :cond_3a
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1d
    const-string v3, "/camera/timingReferenceLock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_5

    :cond_3b
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$33;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$33;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    if-eqz v5, :cond_3c

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    :cond_3c
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1e
    const-string v3, "/transports/0/timecode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_5

    :cond_3d
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$29;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$29;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    if-eqz v5, :cond_3e

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    :cond_3e
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1f
    const-string v3, "/media/active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_5

    :cond_3f
    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    if-eqz v3, :cond_40

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    goto :goto_0

    :cond_40
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_47

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getIndex()I

    move-result v6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;->getWorkingsetIndex()I

    move-result v8

    if-ne v6, v8, :cond_41

    const/4 v6, 0x1

    :goto_2
    move v9, v6

    goto :goto_3

    :cond_41
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    const/16 v17, 0x7d

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v7 .. v18}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;IZLjava/lang/String;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    move-result-object v6

    goto :goto_4

    :cond_42
    move-object v6, v4

    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_43
    move-object v5, v4

    :cond_44
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v3, :cond_46

    if-nez v5, :cond_45

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_45
    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->copy(Ljava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    move-result-object v4

    :cond_46
    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    :cond_47
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$42;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$42;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_20
    const-string v3, "/video/supportedISOs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_5

    :cond_48
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$5;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$5;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    if-eqz v5, :cond_49

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    :cond_49
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_21
    const-string v3, "/video/whiteBalanceTint/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_5

    :cond_4a
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$15;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$15;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    if-eqz v5, :cond_4b

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    :cond_4b
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_22
    const-string v3, "/livestreams/0/available"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_5

    :cond_4c
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$44;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$44;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    if-eqz v5, :cond_4d

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    :cond_4d
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_23
    const-string v3, "/video/ndFilter/displayMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_5

    :cond_4e
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$32;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$32;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    if-eqz v5, :cond_4f

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    :cond_4f
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_24
    const-string v3, "/camera/motionSensor/euler"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto/16 :goto_5

    :cond_50
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$45;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$45;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    if-eqz v5, :cond_51

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    :cond_51
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_25
    const-string v3, "/system/supportedFormats"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto/16 :goto_5

    :cond_52
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$6;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$6;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz v5, :cond_53

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    :cond_53
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_26
    const-string v3, "/transports/0/prerecord/auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto/16 :goto_5

    :cond_54
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$39;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$39;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    if-eqz v5, :cond_55

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    :cond_55
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_27
    const-string v3, "/slates/takeAutoIncrement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_5

    :cond_56
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$20;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$20;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

    if-eqz v5, :cond_57

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

    :cond_57
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_28
    const-string v3, "/lens/focus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_5

    :cond_58
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$1;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    if-eqz v5, :cond_59

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    :cond_59
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_29
    const-string v3, "/lens/cameras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_5

    :cond_5a
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$22;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$22;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;

    if-eqz v5, :cond_5b

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;

    :cond_5b
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2a
    const-string v3, "/access/status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto :goto_5

    :cond_5c
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$28;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$28;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    if-eqz v5, :cond_5d

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    :cond_5d
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2b
    const-string v3, "/media/workingset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    :goto_5
    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    if-eqz v3, :cond_5e

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$46;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$46;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lr73;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5e
    if-eqz v2, :cond_68

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    if-eqz v5, :cond_5f

    move-object v5, v2

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getChannel()I

    move-result v5

    invoke-static {v5, v3}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lve4;

    move-result-object v3

    if-eqz v3, :cond_68

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_5f
    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    if-eqz v5, :cond_60

    move-object v5, v2

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getChannel()I

    move-result v5

    invoke-static {v5, v3}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lve4;

    move-result-object v3

    if-eqz v3, :cond_68

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_60
    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    if-eqz v5, :cond_61

    move-object v5, v2

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->getChannel()I

    move-result v5

    invoke-static {v5, v3}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getSupportedInputs()Lve4;

    move-result-object v3

    if-eqz v3, :cond_68

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_61
    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    if-eqz v5, :cond_62

    move-object v5, v2

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->getChannel()I

    move-result v5

    invoke-static {v5, v3}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lve4;

    move-result-object v3

    if-eqz v3, :cond_68

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_62
    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;

    if-eqz v5, :cond_63

    move-object v5, v2

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;->getChannel()I

    move-result v5

    invoke-static {v5, v3}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getPhantomPower()Lve4;

    move-result-object v3

    if-eqz v3, :cond_68

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_63
    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;

    if-eqz v5, :cond_64

    move-object v5, v2

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;->getChannel()I

    move-result v5

    invoke-static {v5, v3}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getPadding()Lve4;

    move-result-object v3

    if-eqz v3, :cond_68

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_64
    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;

    if-eqz v5, :cond_65

    move-object v5, v2

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;->getChannel()I

    move-result v5

    invoke-static {v5, v3}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLowCutFilter()Lve4;

    move-result-object v3

    if-eqz v3, :cond_68

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_65
    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v5, :cond_68

    move-object v5, v2

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getChannel()I

    move-result v5

    invoke-static {v5, v3}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lve4;

    move-result-object v3

    if-eqz v3, :cond_68

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_66
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$35;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$35;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v5, :cond_67

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    :cond_67
    invoke-interface {v3, v4}, Lr73;->set(Ljava/lang/Object;)V

    :cond_68
    :goto_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Lx11;

    invoke-virtual {v0, v1}, Lx11;->a(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73bafb35 -> :sswitch_2b
        -0x738d18d2 -> :sswitch_2a
        -0x73632c74 -> :sswitch_29
        -0x5fd4aa0a -> :sswitch_28
        -0x5f60806d -> :sswitch_27
        -0x5f172ea1 -> :sswitch_26
        -0x5b8ce661 -> :sswitch_25
        -0x5aa7427b -> :sswitch_24
        -0x56a371b9 -> :sswitch_23
        -0x5215d8ed -> :sswitch_22
        -0x4ad07b02 -> :sswitch_21
        -0x3aaa40c7 -> :sswitch_20
        -0x368bc6c0 -> :sswitch_1f
        -0x2e19b6d1 -> :sswitch_1e
        -0x2c946f8f -> :sswitch_1d
        -0x28b5c9ef -> :sswitch_1c
        -0x28b5601e -> :sswitch_1b
        -0x1bdc28cb -> :sswitch_1a
        -0x1bd4790b -> :sswitch_19
        -0xe277d76 -> :sswitch_18
        -0xae64dae -> :sswitch_17
        -0xa4a6ab7 -> :sswitch_16
        -0x7ec97f8 -> :sswitch_15
        -0xa1499b -> :sswitch_14
        0xe139df0 -> :sswitch_13
        0x1478b6e9 -> :sswitch_12
        0x18056cbb -> :sswitch_11
        0x1d66cdd1 -> :sswitch_10
        0x24d33968 -> :sswitch_f
        0x28521cfb -> :sswitch_e
        0x28de19a2 -> :sswitch_d
        0x2a097d92 -> :sswitch_c
        0x2a631c86 -> :sswitch_b
        0x2e6fd2d9 -> :sswitch_a
        0x2fcfc05f -> :sswitch_9
        0x360c9022 -> :sswitch_8
        0x3fcd0f59 -> :sswitch_7
        0x4026e640 -> :sswitch_6
        0x404c9b51 -> :sswitch_5
        0x49d2136c -> :sswitch_4
        0x54c2934a -> :sswitch_3
        0x6d8ef563 -> :sswitch_2
        0x7969f963 -> :sswitch_1
        0x796c59f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->H:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

    return-object p0
.end method

.method public final d0(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "application/xml"

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    instance-of v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;

    iget v5, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Ll11;)V

    :goto_0
    iget-object v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Laz6;->a:Laz6;

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    iget-object v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    iput v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h:Ljava/lang/String;

    const-string v6, "/livestreams/customPlatforms/"

    invoke-static {v6, v0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_2
    iput-object v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->I$0:I

    iput v9, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    const-string v9, "DELETE"

    invoke-virtual {v3, v6, v9, v12, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->k(Ljava/lang/String;Ljava/lang/String;Laj5;Ljava/util/Map;)Lzj5;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, Lzj5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v12

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    if-nez v0, :cond_7

    if-ne v11, v5, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v9, v1

    :goto_3
    :try_start_4
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    move-object v9, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getDstHostName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getDstSrtPort()I

    move-result v1

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoResolution()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoFps()I

    move-result v13

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoBitrate()I

    move-result v14

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getAudioBitrate()I

    move-result v15

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoKeyframeIntervalSecs()I

    move-result v9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "\n    <?xml version=\"1.0\" encoding=\"UTF-8\" ?>\n    <streaming>\n        <service>\n            <name>Blackmagic Cam App</name>\n            <servers>\n                <server>\n                    <name>Controller</name>\n                    <url>srt://"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</url>\n                </server>\n            </servers>\n            <profiles>\n                <profile>\n                    <name>Remote Control Preview</name>\n                    <low-latency/>\n                    <config resolution=\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" fps=\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\">\n                        <bitrate>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</bitrate>\n                        <audio-bitrate>"

    const-string v1, "</audio-bitrate>\n                        <keyframe-interval>"

    invoke-static {v14, v15, v0, v1, v8}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "</keyframe-interval>\n                    </config>\n                </profile>\n            </profiles>\n        </service>\n    </streaming>\n"

    invoke-static {v8, v9, v0}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    sget-object v1, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Content-Type"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v12, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    invoke-virtual {v3, v6, v0, v1, v2}, Lcom/blackmagicdesign/android/remote/hwcam/a;->h(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V

    if-ne v11, v5, :cond_9

    :goto_7
    return-object v5

    :cond_9
    :goto_8
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_a
    return-object v11
.end method

.method public final e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->k:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    return-object p0
.end method

.method public final f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    return-object p0
.end method

.method public final g()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    return-object p0
.end method

.method public final h()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;->findFormat(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final i()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    return-object p0
.end method

.method public final j()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    return-object p0
.end method

.method public final k()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->u:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    return-object p0
.end method

.method public final l()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->o:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    return-object p0
.end method

.method public final m()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->p:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    return-object p0
.end method

.method public final n()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->F:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;

    return-object p0
.end method

.method public final o()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->W:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    return-object p0
.end method

.method public final p()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->X:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    return-object p0
.end method

.method public final q()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

    return-object p0
.end method

.method public final r()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->e0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    return-object p0
.end method

.method public final s()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->P:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    return-object p0
.end method

.method public final t()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Q:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    return-object p0
.end method

.method public final u()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->R:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    return-object p0
.end method

.method public final v()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    return-object p0
.end method

.method public final w()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    return-object p0
.end method

.method public final x()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    return-object p0
.end method

.method public final y()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->E:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    return-object p0
.end method

.method public final z()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->q:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    return-object p0
.end method
