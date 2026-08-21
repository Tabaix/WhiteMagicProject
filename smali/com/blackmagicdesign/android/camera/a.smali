.class public Lcom/blackmagicdesign/android/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwc0;

.field public final b:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

.field public final c:Lsw3;

.field public final d:Lcom/blackmagicdesign/android/camera/b;

.field public final e:Landroid/hardware/camera2/CameraCharacteristics;

.field public final f:Lo95;

.field public final g:Lo95;

.field public final h:Lm95;

.field public i:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwc0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lu31;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lwc0;->a:Ljava/lang/String;

    const-string v4, "CamThread-ID"

    invoke-static {v4, v3}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/HandlerThread;

    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lwu1;

    sget v6, Ltg2;->a:I

    new-instance v6, Lsg2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Lsg2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance v9, Lvu1;

    invoke-direct {v9, v8}, Lvu1;-><init>(I)V

    iput-object v3, v9, Lvu1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lce;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lce;-><init>(I)V

    iput-object v3, v10, Lce;->f:Ljava/lang/Object;

    iput-object v4, v10, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lwu1;->a:Landroid/os/Handler;

    iput-object v6, v5, Lwu1;->b:Lsg2;

    iput-object v9, v5, Lwu1;->c:Lvu1;

    iput-object v10, v5, Lwu1;->d:Lce;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    new-instance v4, Lsw3;

    const/16 v9, 0xc

    invoke-direct {v4, v9}, Lsw3;-><init>(I)V

    const-string v9, "camera_color_science"

    invoke-virtual {v1, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    iput-object v9, v4, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/a;->c:Lsw3;

    const-string v9, "camera"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    new-instance v9, Lcom/blackmagicdesign/android/camera/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/blackmagicdesign/android/camera/b;->a:Lwc0;

    iput-object v1, v9, Lcom/blackmagicdesign/android/camera/b;->b:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v1, p4

    iput-object v1, v9, Lcom/blackmagicdesign/android/camera/b;->c:Lu31;

    iput-object v5, v9, Lcom/blackmagicdesign/android/camera/b;->d:Lwu1;

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v9, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v9, Lcom/blackmagicdesign/android/camera/b;->h:Lo95;

    new-instance v5, Lyf0;

    sget-object v10, Ln31;->c:Ln31;

    invoke-direct {v5, v10}, Lm0;-><init>(Lj31;)V

    iput-object v5, v9, Lcom/blackmagicdesign/android/camera/b;->i:Lyf0;

    new-instance v5, Lkotlinx/coroutines/sync/a;

    invoke-direct {v5}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v5, v9, Lcom/blackmagicdesign/android/camera/b;->j:Lkotlinx/coroutines/sync/a;

    const/4 v5, -0x1

    iput v5, v9, Lcom/blackmagicdesign/android/camera/b;->k:I

    new-instance v5, Lah0;

    invoke-direct {v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object v2, v5, Lah0;->a:Lwc0;

    iput-object v1, v5, Lah0;->b:Lo95;

    iput-object v4, v5, Lah0;->c:Lsw3;

    new-instance v10, Lbh0;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v30}, Lbh0;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/hardware/camera2/params/RggbChannelVector;Landroid/hardware/camera2/params/ColorSpaceTransform;IJ)V

    invoke-static {v10}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v5, Lah0;->d:Lkotlinx/coroutines/flow/b0;

    const/4 v10, 0x7

    invoke-static {v8, v8, v7, v10}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v10

    iput-object v10, v5, Lah0;->e:Lkotlinx/coroutines/flow/x;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v9, Lcom/blackmagicdesign/android/camera/b;->r:Lah0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v5

    new-instance v10, Lcom/blackmagicdesign/android/camera/CameraStateController$1;

    invoke-direct {v10, v9, v7}, Lcom/blackmagicdesign/android/camera/CameraStateController$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ll11;)V

    invoke-static {v6, v10}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    iget-object v6, v9, Lcom/blackmagicdesign/android/camera/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v6, :cond_a

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/a;->e:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/a;->f:Lo95;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/a;->g:Lo95;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/a;->h:Lm95;

    invoke-static {}, Lxd1;->o()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lr80;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le v1, v4, :cond_0

    move v8, v4

    :cond_0
    iput-boolean v8, v0, Lcom/blackmagicdesign/android/camera/a;->j:Z

    sget-object v1, Lrc0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v4, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lel;->l()V

    throw v7

    :cond_2
    :goto_0
    iget-object v1, v2, Lwc0;->i:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v3, v5, :cond_6

    move-object v2, v4

    move v3, v5

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_8

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v1, v1, Lwc0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v7, v1, Lwc0;->b:Ljava/lang/String;

    :cond_9
    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/a;->l:Ljava/lang/String;

    return-void

    :cond_a
    const-string v0, "characteristics"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v7
.end method

.method public static c(Lcom/blackmagicdesign/android/camera/a;)V
    .locals 6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/b;->r:Lah0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/b;->h:Lo95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/b;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-eq v4, v5, :cond_0

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_READY:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-ne v1, v4, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/b;->d:Lwu1;

    iget-object p0, p0, Lwu1;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static i(Lcom/blackmagicdesign/android/camera/a;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->g:Lo95;

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p3, v2

    :cond_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    iget-object p5, v0, Lo95;->c:Lsa6;

    invoke-interface {p5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbh0;

    iget-object p5, p5, Lbh0;->e:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_2

    iget-object p6, v0, Lo95;->c:Lsa6;

    invoke-interface {p6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbh0;

    iget-object p6, p6, Lbh0;->f:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_3

    const/4 v2, 0x1

    :cond_3
    move p7, v2

    invoke-virtual/range {p0 .. p7}, Lcom/blackmagicdesign/android/camera/a;->h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static q(Lcom/blackmagicdesign/android/camera/a;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->g:Lo95;

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh0;

    iget-object p1, p1, Lbh0;->f:Ljava/lang/Long;

    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget-object p2, v0, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh0;

    iget-object p2, p2, Lbh0;->e:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    iget-object p3, v0, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbh0;

    iget-object p3, p3, Lbh0;->d:Ljava/lang/Float;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/a;->p(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/b;->c:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/b;->d:Lwu1;

    iget-object v1, v1, Lwu1;->b:Lsg2;

    new-instance v2, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public B([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v2, v1, Lwc0;->I:Landroid/util/Range;

    iget v3, v1, Lwc0;->J:F

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/a;->g:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh0;

    iget-object v4, v4, Lbh0;->g:Ljava/lang/Float;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v3, v4}, Ldg0;->c(Landroid/util/Range;FF)I

    move-result v2

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v9, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/a;->n:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/a;->c(Lcom/blackmagicdesign/android/camera/a;)V

    :goto_1
    invoke-virtual {v9, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v3, v1, Lwc0;->A:I

    array-length v4, p1

    if-lt v3, v4, :cond_2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v0, v1, Lwc0;->N:I

    array-length v1, p1

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lsc0;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v3 .. v11}, Lsc0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;I)V

    invoke-virtual {v5, v3}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_4
    return-void
.end method

.method public final C([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v2, v1, Lwc0;->I:Landroid/util/Range;

    iget v3, v1, Lwc0;->J:F

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/a;->g:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh0;

    iget-object v4, v4, Lbh0;->g:Ljava/lang/Float;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v3, v4}, Ldg0;->c(Landroid/util/Range;FF)I

    move-result v2

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v9, :cond_2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v0, v1, Lwc0;->N:I

    array-length v1, p1

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lsc0;

    const/4 v11, 0x1

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v3 .. v11}, Lsc0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;I)V

    invoke-virtual {v5, v3}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    return-void
.end method

.method public D([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/a;->n:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v1, v6, Lwc0;->A:I

    array-length v4, p1

    if-lt v1, v4, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v0, v6, Lwc0;->A:I

    array-length p1, p1

    if-lt v0, p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ldg0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/a;->c(Lcom/blackmagicdesign/android/camera/a;)V

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v1, v6, Lwc0;->A:I

    array-length v4, p1

    if-lt v1, v4, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p0, v6, Lwc0;->A:I

    array-length p1, p1

    if-lt p0, p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ldg0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final E([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v6, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget v0, v0, Lwc0;->R:I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroid/hardware/camera2/params/RggbChannelVector;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Ltc0;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ltc0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Builder;Lmc0;Z)V
    .locals 11

    iget-object v1, p2, Lmc0;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    iget-object v8, p2, Lmc0;->i:Ljava/lang/Integer;

    iget-boolean v9, p2, Lmc0;->f:Z

    iget-object v2, p2, Lmc0;->q:Ljava/lang/Float;

    iget-object v3, p2, Lmc0;->l:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    sget-object v4, Lcom/blackmagicdesign/android/camera/SessionTemplate;->RECORD:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    if-ne v1, v4, :cond_0

    iget-boolean v1, p2, Lmc0;->B:Z

    if-nez v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget v1, p2, Lmc0;->e:I

    const/4 v10, 0x0

    invoke-virtual {p0, v1, v10}, Lcom/blackmagicdesign/android/camera/a;->o(IZ)V

    iget-boolean v1, p2, Lmc0;->k:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/a;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, v4, Lwc0;->O:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    goto :goto_0

    :goto_1
    iget-object v4, p2, Lmc0;->n:Ljava/lang/Float;

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/a;->i(Lcom/blackmagicdesign/android/camera/a;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;I)V

    goto :goto_3

    :cond_2
    iget-boolean v1, v4, Lwc0;->n0:Z

    iget-object v3, v4, Lwc0;->G:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    :goto_2
    iget-object v1, p2, Lmc0;->o:Ljava/lang/Long;

    iget-object v3, p2, Lmc0;->p:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v2, v10}, Lcom/blackmagicdesign/android/camera/a;->p(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V

    :cond_4
    :goto_3
    iget-boolean v1, p2, Lmc0;->g:Z

    invoke-virtual {p0, v9, v1, v10}, Lcom/blackmagicdesign/android/camera/a;->k(ZZZ)V

    if-nez v9, :cond_5

    iget-object v1, p2, Lmc0;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2, v10}, Lcom/blackmagicdesign/android/camera/a;->r(IIZ)V

    :cond_5
    iget-boolean v1, p2, Lmc0;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2, v10}, Lcom/blackmagicdesign/android/camera/a;->j(ZZ)V

    goto :goto_4

    :cond_6
    iget-object v1, p2, Lmc0;->t:Ljava/lang/Float;

    invoke-virtual {p0, v1, v10}, Lcom/blackmagicdesign/android/camera/a;->n(Ljava/lang/Float;Z)V

    :goto_4
    iget-object v1, p2, Lmc0;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v10, v1}, Lcom/blackmagicdesign/android/camera/a;->y(ZF)V

    iget-boolean v1, p2, Lmc0;->u:Z

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/a;->t(Z)V

    iget v1, p2, Lmc0;->v:I

    invoke-virtual {p0, v1, v10}, Lcom/blackmagicdesign/android/camera/a;->x(IZ)V

    iget v1, p2, Lmc0;->w:I

    invoke-virtual {p0, v1, v10}, Lcom/blackmagicdesign/android/camera/a;->l(IZ)V

    iget-object v1, p2, Lmc0;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {p0, v1, v10}, Lcom/blackmagicdesign/android/camera/a;->g(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;Z)V

    iget v1, p2, Lmc0;->x:I

    invoke-virtual {p0, v1, v10}, Lcom/blackmagicdesign/android/camera/a;->s(IZ)V

    iget v1, p2, Lmc0;->y:I

    invoke-virtual {p0, v1, v10}, Lcom/blackmagicdesign/android/camera/a;->m(IZ)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_7

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget v1, p2, Lmc0;->A:I

    iget-boolean v2, p2, Lmc0;->z:Z

    if-lez v1, :cond_8

    invoke-virtual {p0, v1, v2}, Lcom/blackmagicdesign/android/camera/a;->v(IZ)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/a;->w(Z)V

    :goto_5
    if-eqz p3, :cond_d

    iget-object v1, p2, Lmc0;->G:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v1, p2, Lmc0;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v1, p2, Lmc0;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v1, p2, Lmc0;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    iget-object v1, p2, Lmc0;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-virtual/range {p0 .. p2}, Lcom/blackmagicdesign/android/camera/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lmc0;)V

    return-void
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;Lmc0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ll11;)V

    invoke-static {v0}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/hardware/camera2/TotalCaptureResult;)Lkotlin/Pair;
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {}, Lxd1;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lr80;->d()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {}, Lxd1;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lr80;->f()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-boolean p0, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a(Landroid/hardware/camera2/params/RggbChannelVector;Landroid/hardware/camera2/params/ColorSpaceTransform;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    sget-boolean p1, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object p1, p0, Lwc0;->o0:Landroid/util/Range;

    iget-object p0, p0, Lwc0;->p0:Landroid/util/Range;

    invoke-static {v0, p1, p0}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->d(Landroid/hardware/camera2/params/RggbChannelVector;Landroid/util/Range;Landroid/util/Range;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final f(Lmc0;Ljava/util/ArrayList;)V
    .locals 10

    iget v0, p1, Lmc0;->e:I

    iput v0, p0, Lcom/blackmagicdesign/android/camera/a;->m:I

    iget-boolean v0, p1, Lmc0;->B:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/a;->n:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->l:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    new-instance v8, Lc0;

    const/16 v0, 0xb

    invoke-direct {v8, v0, p0, p1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lcom/blackmagicdesign/android/camera/b;->c:Lu31;

    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/b;->i:Lyf0;

    new-instance v3, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lmc0;Ljava/util/List;Lfa2;Ll11;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final g(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v1, v0, Lwc0;->P:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->getCameraValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, v0, Lwc0;->a:Ljava/lang/String;

    const-string p2, "Flicker free mode "

    const-string v0, " unsupported by camera "

    invoke-static {p2, p1, v0, p0}, Ln92;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-boolean v1, v0, Lwc0;->n0:Z

    iget-object v2, v0, Lwc0;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Manual exposure unsupported by camera "

    invoke-static {p0, v2}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lwc0;->O:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->g:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh0;

    iget v1, v1, Lbh0;->b:I

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_9

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lxd1;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lr80;->c()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->getCameraValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    sget-object p2, Lrc0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    invoke-static {}, Lxd1;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p6, :cond_7

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p1, p6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lel;->l()V

    return-void

    :cond_5
    invoke-static {}, Lxd1;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p5, :cond_7

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p1, p5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    iget-object p1, v0, Lwc0;->K:Landroid/util/Range;

    invoke-virtual {p1, p4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object p1, v0, Lwc0;->I:Landroid/util/Range;

    iget p2, v0, Lwc0;->J:F

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p1, p2, p4}, Ldg0;->c(Landroid/util/Range;FF)I

    move-result p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x7

    invoke-static {p0, v2, v2, v2, p1}, Lcom/blackmagicdesign/android/camera/a;->q(Lcom/blackmagicdesign/android/camera/a;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;I)V

    :goto_2
    if-eqz p7, :cond_9

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_9
    return-void

    :cond_a
    const-string p0, "Auto exposure mode "

    const-string p2, " unsupported by camera "

    invoke-static {p0, p1, p2, v2}, Ln92;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-boolean v1, v0, Lwc0;->m0:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lwc0;->a:Ljava/lang/String;

    const-string p1, "Manual focus unsupported by camera "

    invoke-static {p1, p0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object v3, v0, Lwc0;->z:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v0, v0, Lwc0;->A:I

    if-lt v0, v2, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ldg0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->g:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh0;

    iget-object v0, v0, Lbh0;->j:Ljava/lang/Float;

    invoke-virtual {v1, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_8
    return-void
.end method

.method public k(ZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1
    return-void
.end method

.method public final l(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v0, v0, Lwc0;->d0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v0, v0, Lwc0;->V:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Float;Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v1, v1, Lwc0;->y:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_0
    return-void
.end method

.method public o(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v1, v0, Lwc0;->l0:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luc6;

    iget v4, v4, Luc6;->f:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_11

    iput p1, p0, Lcom/blackmagicdesign/android/camera/a;->m:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_10

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/a;->n:Z

    if-eqz v1, :cond_c

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->e:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_3

    :catch_0
    :cond_2
    :goto_1
    move-object v6, v3

    goto :goto_7

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_8

    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p1, :cond_7

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_b

    array-length v2, v1

    :goto_5
    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, p1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    if-nez v6, :cond_d

    new-instance v6, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_8

    :cond_c
    new-instance v6, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_d
    :goto_8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/32 v4, 0x3b9aca00

    int-to-long v6, p1

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_f
    :goto_9
    if-eqz p2, :cond_10

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_10
    return-void

    :cond_11
    iget-object p0, v0, Lwc0;->a:Ljava/lang/String;

    const-string p1, "Frame rate unsupported by camera "

    invoke-static {p1, p0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-boolean v1, v0, Lwc0;->n0:Z

    iget-object v2, v0, Lwc0;->a:Ljava/lang/String;

    iget-object v3, v0, Lwc0;->G:Ljava/util/List;

    if-eqz v1, :cond_9

    if-eqz p3, :cond_1

    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lwc0;->G:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Aperture "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " unsupported by camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {p1, p0, p2}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget v1, p0, Lcom/blackmagicdesign/android/camera/a;->m:I

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/a;->o:Z

    const-wide/32 v4, 0x3b9aca00

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    int-to-long v1, v1

    div-long v1, v4, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    int-to-long v1, v1

    div-long v1, v4, v1

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object v7, v0, Lwc0;->H:Landroid/util/Range;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/a;->o:Z

    if-nez v7, :cond_5

    iget v7, p0, Lcom/blackmagicdesign/android/camera/a;->m:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0x1adb0

    add-long/2addr v7, v9

    cmp-long v7, v4, v7

    if-gtz v7, :cond_5

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v6

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, v0, Lwc0;->L:Landroid/util/Range;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move-object p2, v6

    :goto_3
    invoke-static {p3, v3}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/a;->g:Lo95;

    iget-object p3, p3, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbh0;

    iget-object p3, p3, Lbh0;->d:Ljava/lang/Float;

    :goto_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_8

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p4, :cond_8

    invoke-virtual {p0, v6}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_8
    :goto_5
    return-void

    :cond_9
    const-string p0, "Manual exposure unsupported by camera "

    invoke-static {p0, v2}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(IIZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lxd1;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->e:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {}, Lr80;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lfm;->i0(I[I)Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lpc0;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lpc0;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v3, v3, Lwc0;->a:Ljava/lang/String;

    :cond_1
    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/a;->c:Lsw3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v6, "last_matrix_"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v3, v5, v0, v6}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->b:Landroid/hardware/camera2/params/ColorSpaceTransform;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcs0;->b1(Ljava/util/List;)[I

    move-result-object v0

    new-instance v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v3, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->b:Landroid/hardware/camera2/params/ColorSpaceTransform;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->b:Landroid/hardware/camera2/params/ColorSpaceTransform;

    :goto_3
    sget-boolean v3, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    invoke-static {p1, p2, v0}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->e(IILandroid/hardware/camera2/params/ColorSpaceTransform;)Landroid/hardware/camera2/params/RggbChannelVector;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_4
    if-eqz p3, :cond_6

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_6
    return-void
.end method

.method public final s(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v0, v0, Lwc0;->W:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-boolean v0, v0, Lwc0;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/b;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/b;->r:Lah0;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/b;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void
.end method

.method public final v(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_1

    invoke-static {}, Lqc0;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1
    return-void
.end method

.method public final x(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v0, v0, Lwc0;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(ZF)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-boolean v2, v1, Lwc0;->F:Z

    if-eqz v2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lwc0;->q:Landroid/util/Size;

    sget-object v3, Ldg0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr p2, v6

    div-float/2addr v5, p2

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int p2, v1

    sub-int v1, v3, v5

    add-int/2addr v3, v5

    sub-int v5, v4, p2

    add-int/2addr v4, p2

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    return-void
.end method

.method public final z(Lmc0;Ljava/util/ArrayList;)V
    .locals 11

    iget v0, p1, Lmc0;->e:I

    iput v0, p0, Lcom/blackmagicdesign/android/camera/a;->m:I

    iget-boolean v0, p1, Lmc0;->B:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/a;->n:Z

    iget-boolean v0, p1, Lmc0;->C:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/a;->o:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->l:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    new-instance v9, Lz50;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lz50;-><init>(I)V

    iput-object p0, v9, Lz50;->f:Ljava/lang/Object;

    iput-object p1, v9, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/a;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lcom/blackmagicdesign/android/camera/b;->c:Lu31;

    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/b;->i:Lyf0;

    new-instance v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lmc0;Ljava/lang/String;Ljava/util/List;Lfa2;Ll11;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
